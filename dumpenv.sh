#!/bin/bash
echo Test
env
env > /tmp/env.log
env > /opt/android/env.log
echo whoami >> /tmp/env.log
whoami >> /tmp/env.log

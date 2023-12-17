target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HMPCommand = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.MonitorDef = type { ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"help|?\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"name:S?\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"[cmd]\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"show the help\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"device:B\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"device|all\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"commit changes to the disk images (if -snapshot is used) or backing files\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"quit|q\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"quit the emulator\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"exit_preconfig\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"exit the preconfig state\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"block_resize\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"device:B,size:o\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"device size\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"resize a block image\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"block_stream\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"device:B,speed:o?,base:s?\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"device [speed [base]]\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"copy data from a backing file into a block device\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"block_job_set_speed\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"device:B,speed:o\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"device speed\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"set maximum speed for a background block operation\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"block_job_cancel\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"force:-f,device:B\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"[-f] device\00", align 1
@.str.29 = private unnamed_addr constant [152 x i8] c"stop an active background block operation (use -f\0A\09\09\09 if you want to abort the operation immediately\0A\09\09\09 instead of keep running until data is in sync)\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"block_job_complete\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"stop an active background block operation\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"block_job_pause\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"pause an active background block operation\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"block_job_resume\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"resume a paused background block operation\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"eject\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"eject a removable medium (use -f to force it)\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"drive_del\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"id:B\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"remove host block device\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"change\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"device:B,force:-f,target:F,arg:s?,read-only-mode:s?\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"device [-f] filename [format [read-only-mode]]\00", align 1
@.str.45 = private unnamed_addr constant [74 x i8] c"change a removable medium, optional format, use -f to force the operation\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"screendump\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"filename:F,format:-fs,device:s?,head:i?\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"filename [-f format] [device [head]]\00", align 1
@.str.49 = private unnamed_addr constant [158 x i8] c"save screen from head 'head' of display device 'device'in specified format 'format' as image 'filename'.Currently only 'png' and 'ppm' formats are supported.\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"logfile\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"filename:F\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"output logs to 'filename'\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"trace-event\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"name:s,option:b,vcpu:i?\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"name on|off [vcpu]\00", align 1
@.str.57 = private unnamed_addr constant [77 x i8] c"changes status of a specific trace event (vcpu: vCPU to set, default is all)\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"items:s\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"item1[,...]\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"activate logging of the specified items\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"savevm\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"name:s?\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.65 = private unnamed_addr constant [69 x i8] c"save a VM snapshot. If no tag is provided, a new snapshot is created\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"loadvm\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"name:s\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"restore a VM snapshot from its tag\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"delvm\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"delete a VM snapshot from its tag\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"one-insn-per-tb\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"option:s?\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"[on|off]\00", align 1
@.str.74 = private unnamed_addr constant [63 x i8] c"run emulation with one guest instruction per translation block\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"singlestep\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"deprecated synonym for one-insn-per-tb\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"stop|s\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"stop emulation\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"cont|c\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"resume emulation\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"system_wakeup\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"wakeup guest from suspend\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"gdbserver\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"device:s?\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"[device]\00", align 1
@.str.86 = private unnamed_addr constant [72 x i8] c"start gdbserver on given device (default 'tcp::1234'), stop with 'none'\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"fmt:/,addr:l\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"/fmt addr\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"virtual memory dump starting at 'addr'\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"xp\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"physical memory dump starting at 'addr'\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"gpa2hva\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"addr:l\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.96 = private unnamed_addr constant [73 x i8] c"print the host virtual address corresponding to a guest physical address\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"gpa2hpa\00", align 1
@.str.98 = private unnamed_addr constant [74 x i8] c"print the host physical address corresponding to a guest physical address\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"gva2gpa\00", align 1
@.str.100 = private unnamed_addr constant [74 x i8] c"print the guest physical address corresponding to a guest virtual address\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"print|p\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"fmt:/,val:l\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"/fmt expr\00", align 1
@.str.104 = private unnamed_addr constant [58 x i8] c"print expression value (use $reg for CPU register access)\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"fmt:/,addr:i,index:i.\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"I/O port read\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"fmt:/,addr:i,val:i\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"/fmt addr value\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"I/O port write\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"sendkey\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"keys:s,hold-time:i?\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"keys [hold_ms]\00", align 1
@.str.115 = private unnamed_addr constant [75 x i8] c"send keys to the VM (e.g. 'sendkey ctrl-alt-f1', default hold time=100 ms)\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"sync-profile\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"op:s?\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"[on|off|reset]\00", align 1
@.str.119 = private unnamed_addr constant [110 x i8] c"enable, disable or reset synchronization profiling. With no arguments, prints whether profiling is on or off.\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"system_reset\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"reset the system\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"system_powerdown\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"send system power down event\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"start:i,size:i\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"addr size\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"compute the checksum of a memory region\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"device_add\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"device:O\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"driver[,prop=value][,...]\00", align 1
@.str.131 = private unnamed_addr constant [45 x i8] c"add device, like -device on the command line\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"device_del\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"id:s\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"remove device\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"index:i\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"set the default CPU\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"mouse_move\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"dx_str:s,dy_str:s,dz_str:s?\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"dx dy [dz]\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"send mouse move events\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"mouse_button\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"button_state:i\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.146 = private unnamed_addr constant [42 x i8] c"change mouse button state (1=L, 2=M, 4=R)\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"mouse_set\00", align 1
@.str.148 = private unnamed_addr constant [39 x i8] c"set which mouse device receives events\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"wavcapture\00", align 1
@.str.150 = private unnamed_addr constant [47 x i8] c"path:F,audiodev:s,freq:i?,bits:i?,nchannels:i?\00", align 1
@.str.151 = private unnamed_addr constant [44 x i8] c"path audiodev [frequency [bits [channels]]]\00", align 1
@.str.152 = private unnamed_addr constant [74 x i8] c"capture audio to a wave file (default frequency=44100 bits=16 channels=2)\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"stopcapture\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"n:i\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"capture index\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"stop capture\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"memsave\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"val:l,size:i,filename:s\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"addr size file\00", align 1
@.str.160 = private unnamed_addr constant [67 x i8] c"save to disk virtual memory dump starting at 'addr' of size 'size'\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"pmemsave\00", align 1
@.str.162 = private unnamed_addr constant [68 x i8] c"save to disk physical memory dump starting at 'addr' of size 'size'\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"boot_set\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"bootdevice:s\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"bootdevice\00", align 1
@.str.166 = private unnamed_addr constant [43 x i8] c"define new values for the boot device list\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"nmi\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"inject an NMI\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"ringbuf_write\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"device:s,data:s\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"device data\00", align 1
@.str.172 = private unnamed_addr constant [40 x i8] c"Write to a ring buffer character device\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"ringbuf_read\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"device:s,size:i\00", align 1
@.str.175 = private unnamed_addr constant [41 x i8] c"Read from a ring buffer character device\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"announce_self\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"interfaces:s?,id:s?\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"[interfaces] [id]\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"Trigger GARP/RARP announcements\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"migrate\00", align 1
@.str.181 = private unnamed_addr constant [40 x i8] c"detach:-d,blk:-b,inc:-i,resume:-r,uri:s\00", align 1
@.str.182 = private unnamed_addr constant [24 x i8] c"[-d] [-b] [-i] [-r] uri\00", align 1
@.str.183 = private unnamed_addr constant [278 x i8] c"migrate to URI (using -d to not wait for completion)\0A\09\09\09 -b for migration without shared storage with full copy of disk\0A\09\09\09 -i for migration without shared storage with incremental copy of disk (base image shared between src and destination)\0A\09\09\09 -r to resume a paused migration\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"migrate_cancel\00", align 1
@.str.185 = private unnamed_addr constant [32 x i8] c"cancel the current VM migration\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"migrate_continue\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"state:s\00", align 1
@.str.188 = private unnamed_addr constant [47 x i8] c"Continue migration from the given paused state\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"migrate_incoming\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"uri:s\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.192 = private unnamed_addr constant [55 x i8] c"Continue an incoming migration from an -incoming defer\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"migrate_recover\00", align 1
@.str.194 = private unnamed_addr constant [46 x i8] c"Continue a paused incoming postcopy migration\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"migrate_pause\00", align 1
@.str.196 = private unnamed_addr constant [43 x i8] c"Pause an ongoing migration (postcopy-only)\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"migrate_set_capability\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"capability:s,state:b\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"capability state\00", align 1
@.str.200 = private unnamed_addr constant [55 x i8] c"Enable/Disable the usage of a capability for migration\00", align 1
@.str.201 = private unnamed_addr constant [22 x i8] c"migrate_set_parameter\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"parameter:s,value:s\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"parameter value\00", align 1
@.str.204 = private unnamed_addr constant [32 x i8] c"Set the parameter for migration\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"migrate_start_postcopy\00", align 1
@.str.206 = private unnamed_addr constant [185 x i8] c"Followup to a migration command to switch the migration to postcopy mode. The postcopy-ram capability must be set on both source and destination before the original migration command .\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"x_colo_lost_heartbeat\00", align 1
@.str.208 = private unnamed_addr constant [71 x i8] c"Tell COLO that heartbeat is lost,\0A\09\09\09a failover or takeover is needed.\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"client_migrate_info\00", align 1
@.str.210 = private unnamed_addr constant [58 x i8] c"protocol:s,hostname:s,port:i?,tls-port:i?,cert-subject:s?\00", align 1
@.str.211 = private unnamed_addr constant [45 x i8] c"protocol hostname port tls-port cert-subject\00", align 1
@.str.212 = private unnamed_addr constant [45 x i8] c"set migration information for remote display\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"dump-guest-memory\00", align 1
@.str.214 = private unnamed_addr constant [92 x i8] c"paging:-p,detach:-d,windmp:-w,zlib:-z,lzo:-l,snappy:-s,raw:-R,filename:F,begin:l?,length:l?\00", align 1
@.str.215 = private unnamed_addr constant [53 x i8] c"[-p] [-d] [-z|-l|-s|-w] [-R] filename [begin length]\00", align 1
@.str.216 = private unnamed_addr constant [661 x i8] c"dump guest memory into file 'filename'.\0A\09\09\09-p: do paging to get guest's memory mapping.\0A\09\09\09-d: return immediately (do not wait for completion).\0A\09\09\09-z: dump in kdump-compressed format, with zlib compression.\0A\09\09\09-l: dump in kdump-compressed format, with lzo compression.\0A\09\09\09-s: dump in kdump-compressed format, with snappy compression.\0A\09\09\09-R: when using kdump (-z, -l, -s), use raw rather than makedumpfile-flattened\0A\09\09\09    format\0A\09\09\09-w: dump in Windows crashdump format (can be used instead of ELF-dump converting),\0A\09\09\09    for Windows x86 and x64 guests with vmcoreinfo driver only.\0A\09\09\09begin: the starting physical address.\0A\09\09\09length: the memory size, in bytes.\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"snapshot_blkdev\00", align 1
@.str.218 = private unnamed_addr constant [45 x i8] c"reuse:-n,device:B,snapshot-file:s?,format:s?\00", align 1
@.str.219 = private unnamed_addr constant [38 x i8] c"[-n] device [new-image-file] [format]\00", align 1
@.str.220 = private unnamed_addr constant [356 x i8] c"initiates a live snapshot\0A\09\09\09of device. If a new image file is specified, the\0A\09\09\09new image file will become the new root image.\0A\09\09\09If format is specified, the snapshot file will\0A\09\09\09be created in that format.\0A\09\09\09The default format is qcow2.  The -n flag requests QEMU\0A\09\09\09to reuse the image found in new-image-file, instead of\0A\09\09\09recreating it from scratch.\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"snapshot_blkdev_internal\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"device:B,name:s\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"device name\00", align 1
@.str.224 = private unnamed_addr constant [118 x i8] c"take an internal snapshot of device.\0A\09\09\09The format of the image used by device must\0A\09\09\09support it, such as qcow2.\0A\09\09\09\00", align 1
@.str.225 = private unnamed_addr constant [32 x i8] c"snapshot_delete_blkdev_internal\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"device:B,name:s,id:s?\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"device name [id]\00", align 1
@.str.228 = private unnamed_addr constant [207 x i8] c"delete an internal snapshot of device.\0A\09\09\09If id is specified, qemu will try delete\0A\09\09\09the snapshot matching both id and name.\0A\09\09\09The format of the image used by device must\0A\09\09\09support it, such as qcow2.\0A\09\09\09\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"drive_mirror\00", align 1
@.str.230 = private unnamed_addr constant [45 x i8] c"reuse:-n,full:-f,device:B,target:s,format:s?\00", align 1
@.str.231 = private unnamed_addr constant [33 x i8] c"[-n] [-f] device target [format]\00", align 1
@.str.232 = private unnamed_addr constant [397 x i8] c"initiates live storage\0A\09\09\09migration for a device. The device's contents are\0A\09\09\09copied to the new image file, including data that\0A\09\09\09is written after the command is started.\0A\09\09\09The -n flag requests QEMU to reuse the image found\0A\09\09\09in new-image-file, instead of recreating it from scratch.\0A\09\09\09The -f flag requests QEMU to copy the whole disk,\0A\09\09\09so that the result does not need a backing file.\0A\09\09\09\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"drive_backup\00", align 1
@.str.234 = private unnamed_addr constant [57 x i8] c"reuse:-n,full:-f,compress:-c,device:B,target:s,format:s?\00", align 1
@.str.235 = private unnamed_addr constant [38 x i8] c"[-n] [-f] [-c] device target [format]\00", align 1
@.str.236 = private unnamed_addr constant [487 x i8] c"initiates a point-in-time\0A\09\09\09copy for a device. The device's contents are\0A\09\09\09copied to the new image file, excluding data that\0A\09\09\09is written after the command is started.\0A\09\09\09The -n flag requests QEMU to reuse the image found\0A\09\09\09in new-image-file, instead of recreating it from scratch.\0A\09\09\09The -f flag requests QEMU to copy the whole disk,\0A\09\09\09so that the result does not need a backing file.\0A\09\09\09The -c flag requests QEMU to compress backup data\0A\09\09\09(if the target format supports it).\0A\09\09\09\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"drive_add\00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c"node:-n,pci_addr:s,opts:s\00", align 1
@.str.239 = private unnamed_addr constant [166 x i8] c"[-n] [[<domain>:]<bus>:]<slot>\0A[file=file][,if=type][,bus=n]\0A[,unit=m][,media=d][,index=i]\0A[,snapshot=on|off][,cache=on|off]\0A[,readonly=on|off][,copy-on-read=on|off]\00", align 1
@.str.240 = private unnamed_addr constant [36 x i8] c"add drive to PCI storage controller\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"pcie_aer_inject_error\00", align 1
@.str.242 = private unnamed_addr constant [145 x i8] c"advisory_non_fatal:-a,correctable:-c,id:s,error_status:s,header0:i?,header1:i?,header2:i?,header3:i?,prefix0:i?,prefix1:i?,prefix2:i?,prefix3:i?\00", align 1
@.str.243 = private unnamed_addr constant [65 x i8] c"[-a] [-c] id <error_status> [<tlp header> [<tlp header prefix>]]\00", align 1
@.str.244 = private unnamed_addr constant [217 x i8] c"inject pcie aer error\0A\09\09\09 -a for advisory non fatal error\0A\09\09\09 -c for correctable error\0A\09\09\09<id> = qdev device id\0A\09\09\09<error_status> = error string or 32bit\0A\09\09\09<tlp header> = 32bit x 4\0A\09\09\09<tlp header prefix> = 32bit x 4\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"netdev_add\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"netdev:O\00", align 1
@.str.247 = private unnamed_addr constant [94 x i8] c"[user|tap|socket|stream|dgram|vde|bridge|hubport|netmap|vhost-user],id=str[,prop=value][,...]\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"add host network device\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"netdev_del\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.251 = private unnamed_addr constant [27 x i8] c"remove host network device\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"object_add\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"object:S\00", align 1
@.str.254 = private unnamed_addr constant [42 x i8] c"[qom-type=]type,id=str[,prop=value][,...]\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"create QOM object\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"object_del\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"destroy QOM object\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"balloon\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"value:M\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.261 = private unnamed_addr constant [51 x i8] c"request VM to change its memory allocation (in MB)\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"set_link\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"name:s,up:b\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"name on|off\00", align 1
@.str.265 = private unnamed_addr constant [44 x i8] c"change the link status of a network adapter\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"watchdog_action\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"action:s\00", align 1
@.str.268 = private unnamed_addr constant [43 x i8] c"[reset|shutdown|poweroff|pause|debug|none]\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"change watchdog action\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"nbd_server_start\00", align 1
@.str.271 = private unnamed_addr constant [25 x i8] c"all:-a,writable:-w,uri:s\00", align 1
@.str.272 = private unnamed_addr constant [37 x i8] c"nbd_server_start [-a] [-w] host:port\00", align 1
@.str.273 = private unnamed_addr constant [47 x i8] c"serve block devices on the given host and port\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"nbd_server_add\00", align 1
@.str.275 = private unnamed_addr constant [29 x i8] c"writable:-w,device:B,name:s?\00", align 1
@.str.276 = private unnamed_addr constant [34 x i8] c"nbd_server_add [-w] device [name]\00", align 1
@.str.277 = private unnamed_addr constant [30 x i8] c"export a block device via NBD\00", align 1
@.str.278 = private unnamed_addr constant [18 x i8] c"nbd_server_remove\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"force:-f,name:s\00", align 1
@.str.280 = private unnamed_addr constant [28 x i8] c"nbd_server_remove [-f] name\00", align 1
@.str.281 = private unnamed_addr constant [44 x i8] c"remove an export previously exposed via NBD\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"nbd_server_stop\00", align 1
@.str.283 = private unnamed_addr constant [50 x i8] c"stop serving block devices using the NBD protocol\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"getfd\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"fdname:s\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"getfd name\00", align 1
@.str.287 = private unnamed_addr constant [62 x i8] c"receive a file descriptor via SCM rights and assign it a name\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"closefd\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"closefd name\00", align 1
@.str.290 = private unnamed_addr constant [57 x i8] c"close a file descriptor previously passed via SCM rights\00", align 1
@.str.291 = private unnamed_addr constant [22 x i8] c"block_set_io_throttle\00", align 1
@.str.292 = private unnamed_addr constant [60 x i8] c"device:B,bps:l,bps_rd:l,bps_wr:l,iops:l,iops_rd:l,iops_wr:l\00", align 1
@.str.293 = private unnamed_addr constant [46 x i8] c"device bps bps_rd bps_wr iops iops_rd iops_wr\00", align 1
@.str.294 = private unnamed_addr constant [45 x i8] c"change I/O throttle limits for a block drive\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"set_password\00", align 1
@.str.296 = private unnamed_addr constant [47 x i8] c"protocol:s,password:s,display:-ds,connected:s?\00", align 1
@.str.297 = private unnamed_addr constant [53 x i8] c"protocol password [-d display] [action-if-connected]\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"set spice/vnc password\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"expire_password\00", align 1
@.str.300 = private unnamed_addr constant [30 x i8] c"protocol:s,time:s,display:-ds\00", align 1
@.str.301 = private unnamed_addr constant [27 x i8] c"protocol time [-d display]\00", align 1
@.str.302 = private unnamed_addr constant [35 x i8] c"set spice/vnc password expire-time\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"chardev-add\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"args:s\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"add chardev\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"chardev-change\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"id:s,args:s\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"id args\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"change chardev\00", align 1
@.str.311 = private unnamed_addr constant [15 x i8] c"chardev-remove\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"remove chardev\00", align 1
@.str.313 = private unnamed_addr constant [19 x i8] c"chardev-send-break\00", align 1
@.str.314 = private unnamed_addr constant [24 x i8] c"send a break on chardev\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"qemu-io\00", align 1
@.str.316 = private unnamed_addr constant [27 x i8] c"qdev:-d,device:B,command:s\00", align 1
@.str.317 = private unnamed_addr constant [26 x i8] c"[-d] [device] \22[command]\22\00", align 1
@.str.318 = private unnamed_addr constant [107 x i8] c"run a qemu-io command on a block device\0A\09\09\09-d: [device] is a device ID rather than a drive ID or node name\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"qom-list\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"path:s?\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.322 = private unnamed_addr constant [20 x i8] c"list QOM properties\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"qom-get\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"path:s,property:s\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"path property\00", align 1
@.str.326 = private unnamed_addr constant [19 x i8] c"print QOM property\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"qom-set\00", align 1
@.str.328 = private unnamed_addr constant [34 x i8] c"json:-j,path:s,property:s,value:S\00", align 1
@.str.329 = private unnamed_addr constant [25 x i8] c"[-j] path property value\00", align 1
@.str.330 = private unnamed_addr constant [64 x i8] c"set QOM property.\0A\09\09\09-j: the value is specified in json format.\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"replay_break\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"icount:l\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"icount\00", align 1
@.str.334 = private unnamed_addr constant [50 x i8] c"set breakpoint at the specified instruction count\00", align 1
@.str.335 = private unnamed_addr constant [20 x i8] c"replay_delete_break\00", align 1
@.str.336 = private unnamed_addr constant [25 x i8] c"remove replay breakpoint\00", align 1
@.str.337 = private unnamed_addr constant [12 x i8] c"replay_seek\00", align 1
@.str.338 = private unnamed_addr constant [52 x i8] c"replay execution to the specified instruction count\00", align 1
@.str.339 = private unnamed_addr constant [16 x i8] c"calc_dirty_rate\00", align 1
@.str.340 = private unnamed_addr constant [62 x i8] c"dirty_ring:-r,dirty_bitmap:-b,second:l,sample_pages_per_GB:l?\00", align 1
@.str.341 = private unnamed_addr constant [39 x i8] c"[-r] [-b] second [sample_pages_per_GB]\00", align 1
@.str.342 = private unnamed_addr constant [172 x i8] c"start a round of guest dirty rate measurement (using -r to\0A\09\09\09 specify dirty ring as the method of calculation and\0A\09\09\09 -b to specify dirty bitmap as method of calculation)\00", align 1
@.str.343 = private unnamed_addr constant [21 x i8] c"set_vcpu_dirty_limit\00", align 1
@.str.344 = private unnamed_addr constant [26 x i8] c"dirty_rate:l,cpu_index:l?\00", align 1
@.str.345 = private unnamed_addr constant [23 x i8] c"dirty_rate [cpu_index]\00", align 1
@.str.346 = private unnamed_addr constant [87 x i8] c"set dirty page rate limit, use cpu_index to set limit\0A\09\09\09\09\09 on a specified virtual cpu\00", align 1
@.str.347 = private unnamed_addr constant [24 x i8] c"cancel_vcpu_dirty_limit\00", align 1
@.str.348 = private unnamed_addr constant [13 x i8] c"cpu_index:l?\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"[cpu_index]\00", align 1
@.str.350 = private unnamed_addr constant [93 x i8] c"cancel dirty page rate limit, use cpu_index to cancel\0A\09\09\09\09\09 limit on a specified virtual cpu\00", align 1
@.str.351 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"item:s?\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"[subcommand]\00", align 1
@.str.354 = private unnamed_addr constant [48 x i8] c"show various information about the system state\00", align 1
@hmp_info_cmds = internal global [62 x %struct.HMPCommand] [%struct.HMPCommand { ptr @.str.359, ptr @.str.10, ptr @.str.10, ptr @.str.360, ptr @.str.4, ptr @hmp_info_version, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.361, ptr @.str.10, ptr @.str.10, ptr @.str.362, ptr null, ptr @hmp_info_network, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.363, ptr @.str.10, ptr @.str.10, ptr @.str.364, ptr @.str.4, ptr @hmp_info_chardev, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr null, ptr @hmp_info_block, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.369, ptr @.str.10, ptr @.str.10, ptr @.str.370, ptr null, ptr @hmp_info_blockstats, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.371, ptr @.str.10, ptr @.str.10, ptr @.str.372, ptr null, ptr @hmp_info_block_jobs, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr null, ptr @hmp_info_registers, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.377, ptr @.str.10, ptr @.str.10, ptr @.str.378, ptr null, ptr @hmp_info_cpus, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.379, ptr @.str.10, ptr @.str.10, ptr @.str.380, ptr @.str.4, ptr @hmp_info_history, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.381, ptr @.str.10, ptr @.str.10, ptr @.str.382, ptr null, ptr null, ptr @qmp_x_query_irq, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.383, ptr @.str.10, ptr @.str.10, ptr @.str.384, ptr null, ptr @hmp_info_pic, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.385, ptr @.str.10, ptr @.str.10, ptr @.str.386, ptr null, ptr null, ptr @qmp_x_query_rdma, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.387, ptr @.str.10, ptr @.str.10, ptr @.str.388, ptr null, ptr @hmp_info_pci, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.389, ptr @.str.10, ptr @.str.10, ptr @.str.390, ptr null, ptr @hmp_info_mem, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr null, ptr @hmp_info_mtree, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.395, ptr @.str.10, ptr @.str.10, ptr @.str.396, ptr null, ptr null, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.397, ptr @.str.10, ptr @.str.10, ptr @.str.398, ptr null, ptr null, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.116, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr null, ptr @hmp_info_sync_profile, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.402, ptr @.str.10, ptr @.str.10, ptr @.str.403, ptr null, ptr @hmp_info_kvm, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.404, ptr @.str.10, ptr @.str.10, ptr @.str.405, ptr null, ptr null, ptr @qmp_x_query_numa, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.406, ptr @.str.10, ptr @.str.10, ptr @.str.407, ptr null, ptr null, ptr @qmp_x_query_usb, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.408, ptr @.str.10, ptr @.str.10, ptr @.str.409, ptr null, ptr null, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.410, ptr @.str.10, ptr @.str.10, ptr @.str.411, ptr null, ptr @hmp_info_capture, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.412, ptr @.str.10, ptr @.str.10, ptr @.str.413, ptr null, ptr @hmp_info_snapshots, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.414, ptr @.str.10, ptr @.str.10, ptr @.str.415, ptr @.str.4, ptr @hmp_info_status, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.416, ptr @.str.10, ptr @.str.10, ptr @.str.417, ptr null, ptr @hmp_info_mice, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.418, ptr @.str.10, ptr @.str.10, ptr @.str.419, ptr null, ptr @hmp_info_vnc, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.420, ptr @.str.10, ptr @.str.10, ptr @.str.421, ptr @.str.4, ptr @hmp_info_name, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.422, ptr @.str.10, ptr @.str.10, ptr @.str.423, ptr @.str.4, ptr @hmp_info_uuid, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.180, ptr @.str.10, ptr @.str.10, ptr @.str.424, ptr null, ptr @hmp_info_migrate, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.425, ptr @.str.10, ptr @.str.10, ptr @.str.426, ptr null, ptr @hmp_info_migrate_capabilities, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.427, ptr @.str.10, ptr @.str.10, ptr @.str.428, ptr null, ptr @hmp_info_migrate_parameters, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.258, ptr @.str.10, ptr @.str.10, ptr @.str.429, ptr null, ptr @hmp_info_balloon, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.430, ptr @.str.10, ptr @.str.10, ptr @.str.431, ptr null, ptr @hmp_info_qtree, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.432, ptr @.str.10, ptr @.str.10, ptr @.str.433, ptr null, ptr @hmp_info_qdm, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.434, ptr @.str.320, ptr @.str.435, ptr @.str.436, ptr @.str.4, ptr @hmp_info_qom_tree, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.437, ptr @.str.10, ptr @.str.10, ptr @.str.438, ptr null, ptr null, ptr @qmp_x_query_roms, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr null, ptr @hmp_info_trace_events, ptr null, i8 0, ptr null, ptr @info_trace_events_completion }, %struct.HMPCommand { ptr @.str.443, ptr @.str.10, ptr @.str.10, ptr @.str.444, ptr null, ptr @hmp_info_tpm, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.445, ptr @.str.10, ptr @.str.10, ptr @.str.446, ptr @.str.4, ptr @hmp_info_memdev, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.447, ptr @.str.10, ptr @.str.10, ptr @.str.448, ptr null, ptr @hmp_info_memory_devices, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.449, ptr @.str.10, ptr @.str.10, ptr @.str.450, ptr @.str.4, ptr @hmp_info_iothreads, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.451, ptr @.str.67, ptr @.str.420, ptr @.str.452, ptr null, ptr @hmp_rocker, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.453, ptr @.str.67, ptr @.str.420, ptr @.str.454, ptr null, ptr @hmp_rocker_ports, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr null, ptr @hmp_rocker_of_dpa_flows, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr null, ptr @hmp_rocker_of_dpa_groups, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.463, ptr @.str.10, ptr @.str.10, ptr @.str.464, ptr null, ptr @hmp_info_dump, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.465, ptr @.str.10, ptr @.str.10, ptr @.str.466, ptr null, ptr null, ptr @qmp_x_query_ramblock, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.467, ptr @.str.10, ptr @.str.10, ptr @.str.468, ptr @.str.4, ptr @hmp_hotpluggable_cpus, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.469, ptr @.str.10, ptr @.str.10, ptr @.str.470, ptr null, ptr @hmp_info_vm_generation_id, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.471, ptr @.str.10, ptr @.str.10, ptr @.str.472, ptr null, ptr @hmp_info_memory_size_summary, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.473, ptr @.str.10, ptr @.str.10, ptr @.str.474, ptr null, ptr @hmp_info_replay, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.475, ptr @.str.10, ptr @.str.10, ptr @.str.476, ptr null, ptr @hmp_info_dirty_rate, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.477, ptr @.str.10, ptr @.str.10, ptr @.str.478, ptr null, ptr @hmp_info_vcpu_dirty_limit, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr null, ptr @hmp_info_stats, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.483, ptr @.str.10, ptr @.str.10, ptr @.str.484, ptr @.str.4, ptr @hmp_virtio_query, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.485, ptr @.str.486, ptr @.str.321, ptr @.str.487, ptr @.str.4, ptr @hmp_virtio_status, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.4, ptr @hmp_virtio_queue_status, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.492, ptr @.str.489, ptr @.str.490, ptr @.str.493, ptr @.str.4, ptr @hmp_vhost_queue_status, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.4, ptr @hmp_virtio_queue_element, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.498, ptr @.str.10, ptr @.str.10, ptr @.str.499, ptr @.str.4, ptr @hmp_info_cryptodev, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand zeroinitializer], align 16
@.str.355 = private unnamed_addr constant [8 x i8] c"dumpdtb\00", align 1
@.str.356 = private unnamed_addr constant [41 x i8] c"dump the FDT in dtb format to 'filename'\00", align 1
@hmp_cmds = dso_local global [107 x %struct.HMPCommand] [%struct.HMPCommand { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @hmp_help, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr null, ptr @hmp_commit, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.9, ptr @.str.10, ptr @.str.10, ptr @.str.11, ptr @.str.4, ptr @hmp_quit, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.12, ptr @.str.10, ptr @.str.10, ptr @.str.13, ptr @.str.4, ptr @hmp_exit_preconfig, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.4, ptr @hmp_block_resize, ptr null, i8 1, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.4, ptr @hmp_block_stream, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.4, ptr @hmp_block_job_set_speed, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.4, ptr @hmp_block_job_cancel, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.30, ptr @.str.6, ptr @.str.31, ptr @.str.32, ptr @.str.4, ptr @hmp_block_job_complete, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.33, ptr @.str.6, ptr @.str.31, ptr @.str.34, ptr @.str.4, ptr @hmp_block_job_pause, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.35, ptr @.str.6, ptr @.str.31, ptr @.str.36, ptr @.str.4, ptr @hmp_block_job_resume, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.37, ptr @.str.27, ptr @.str.28, ptr @.str.38, ptr null, ptr @hmp_eject, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.39, ptr @.str.40, ptr @.str.31, ptr @.str.41, ptr null, ptr @hmp_drive_del, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr null, ptr @hmp_change, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr null, ptr @hmp_screendump, ptr null, i8 1, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr null, ptr @hmp_logfile, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr null, ptr @hmp_trace_event, ptr null, i8 0, ptr null, ptr @trace_event_completion }, %struct.HMPCommand { ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr null, ptr @hmp_log, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr null, ptr @hmp_savevm, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.66, ptr @.str.67, ptr @.str.64, ptr @.str.68, ptr null, ptr @hmp_loadvm, ptr null, i8 0, ptr null, ptr @loadvm_completion }, %struct.HMPCommand { ptr @.str.69, ptr @.str.67, ptr @.str.64, ptr @.str.70, ptr null, ptr @hmp_delvm, ptr null, i8 0, ptr null, ptr @delvm_completion }, %struct.HMPCommand { ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr null, ptr @hmp_one_insn_per_tb, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.75, ptr @.str.72, ptr @.str.73, ptr @.str.76, ptr null, ptr @hmp_one_insn_per_tb, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.77, ptr @.str.10, ptr @.str.10, ptr @.str.78, ptr null, ptr @hmp_stop, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.79, ptr @.str.10, ptr @.str.10, ptr @.str.80, ptr null, ptr @hmp_cont, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.81, ptr @.str.10, ptr @.str.10, ptr @.str.82, ptr null, ptr @hmp_system_wakeup, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr null, ptr @hmp_gdbserver, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr null, ptr @hmp_memory_dump, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.91, ptr @.str.88, ptr @.str.89, ptr @.str.92, ptr null, ptr @hmp_physical_memory_dump, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr null, ptr @hmp_gpa2hva, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.97, ptr @.str.94, ptr @.str.95, ptr @.str.98, ptr null, ptr @hmp_gpa2hpa, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.99, ptr @.str.94, ptr @.str.95, ptr @.str.100, ptr null, ptr @hmp_gva2gpa, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr null, ptr @hmp_print, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.105, ptr @.str.106, ptr @.str.89, ptr @.str.107, ptr null, ptr @hmp_ioport_read, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr null, ptr @hmp_ioport_write, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr null, ptr @hmp_sendkey, ptr null, i8 0, ptr null, ptr @sendkey_completion }, %struct.HMPCommand { ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr null, ptr @hmp_sync_profile, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.120, ptr @.str.10, ptr @.str.10, ptr @.str.121, ptr null, ptr @hmp_system_reset, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.122, ptr @.str.10, ptr @.str.10, ptr @.str.123, ptr null, ptr @hmp_system_powerdown, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr null, ptr @hmp_sum, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr null, ptr @hmp_device_add, ptr null, i8 0, ptr null, ptr @device_add_completion }, %struct.HMPCommand { ptr @.str.132, ptr @.str.133, ptr @.str.31, ptr @.str.134, ptr null, ptr @hmp_device_del, ptr null, i8 0, ptr null, ptr @device_del_completion }, %struct.HMPCommand { ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr null, ptr @hmp_cpu, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr null, ptr @hmp_mouse_move, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr null, ptr @hmp_mouse_button, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.147, ptr @.str.136, ptr @.str.137, ptr @.str.148, ptr null, ptr @hmp_mouse_set, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr null, ptr @hmp_wavcapture, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr null, ptr @hmp_stopcapture, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr null, ptr @hmp_memsave, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.161, ptr @.str.158, ptr @.str.159, ptr @.str.162, ptr null, ptr @hmp_pmemsave, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr null, ptr @hmp_boot_set, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.167, ptr @.str.10, ptr @.str.10, ptr @.str.168, ptr null, ptr @hmp_nmi, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr null, ptr @hmp_ringbuf_write, ptr null, i8 0, ptr null, ptr @ringbuf_write_completion }, %struct.HMPCommand { ptr @.str.173, ptr @.str.174, ptr @.str.16, ptr @.str.175, ptr null, ptr @hmp_ringbuf_read, ptr null, i8 0, ptr null, ptr @ringbuf_write_completion }, %struct.HMPCommand { ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr null, ptr @hmp_announce_self, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr null, ptr @hmp_migrate, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.184, ptr @.str.10, ptr @.str.10, ptr @.str.185, ptr null, ptr @hmp_migrate_cancel, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.186, ptr @.str.187, ptr @.str.145, ptr @.str.188, ptr null, ptr @hmp_migrate_continue, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr null, ptr @hmp_migrate_incoming, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.193, ptr @.str.190, ptr @.str.191, ptr @.str.194, ptr null, ptr @hmp_migrate_recover, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.195, ptr @.str.10, ptr @.str.10, ptr @.str.196, ptr null, ptr @hmp_migrate_pause, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr null, ptr @hmp_migrate_set_capability, ptr null, i8 0, ptr null, ptr @migrate_set_capability_completion }, %struct.HMPCommand { ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr null, ptr @hmp_migrate_set_parameter, ptr null, i8 0, ptr null, ptr @migrate_set_parameter_completion }, %struct.HMPCommand { ptr @.str.205, ptr @.str.10, ptr @.str.10, ptr @.str.206, ptr null, ptr @hmp_migrate_start_postcopy, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.207, ptr @.str.10, ptr @.str.10, ptr @.str.208, ptr null, ptr @hmp_x_colo_lost_heartbeat, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr null, ptr @hmp_client_migrate_info, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr null, ptr @hmp_dump_guest_memory, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr null, ptr @hmp_snapshot_blkdev, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr null, ptr @hmp_snapshot_blkdev_internal, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr null, ptr @hmp_snapshot_delete_blkdev_internal, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr null, ptr @hmp_drive_mirror, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr null, ptr @hmp_drive_backup, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr null, ptr @hmp_drive_add, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr null, ptr @hmp_pcie_aer_inject_error, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.4, ptr @hmp_netdev_add, ptr null, i8 0, ptr null, ptr @netdev_add_completion }, %struct.HMPCommand { ptr @.str.249, ptr @.str.133, ptr @.str.250, ptr @.str.251, ptr @.str.4, ptr @hmp_netdev_del, ptr null, i8 0, ptr null, ptr @netdev_del_completion }, %struct.HMPCommand { ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.4, ptr @hmp_object_add, ptr null, i8 0, ptr null, ptr @object_add_completion }, %struct.HMPCommand { ptr @.str.256, ptr @.str.133, ptr @.str.250, ptr @.str.257, ptr @.str.4, ptr @hmp_object_del, ptr null, i8 0, ptr null, ptr @object_del_completion }, %struct.HMPCommand { ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr null, ptr @hmp_balloon, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr null, ptr @hmp_set_link, ptr null, i8 0, ptr null, ptr @set_link_completion }, %struct.HMPCommand { ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr null, ptr @hmp_watchdog_action, ptr null, i8 0, ptr null, ptr @watchdog_action_completion }, %struct.HMPCommand { ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.4, ptr @hmp_nbd_server_start, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.4, ptr @hmp_nbd_server_add, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.4, ptr @hmp_nbd_server_remove, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.282, ptr @.str.10, ptr @.str.282, ptr @.str.283, ptr @.str.4, ptr @hmp_nbd_server_stop, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.4, ptr @hmp_getfd, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.288, ptr @.str.285, ptr @.str.289, ptr @.str.290, ptr @.str.4, ptr @hmp_closefd, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.4, ptr @hmp_block_set_io_throttle, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr null, ptr @hmp_set_password, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr null, ptr @hmp_expire_password, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr null, ptr @hmp_chardev_add, ptr null, i8 0, ptr null, ptr @chardev_add_completion }, %struct.HMPCommand { ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr null, ptr @hmp_chardev_change, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.311, ptr @.str.133, ptr @.str.250, ptr @.str.312, ptr null, ptr @hmp_chardev_remove, ptr null, i8 0, ptr null, ptr @chardev_remove_completion }, %struct.HMPCommand { ptr @.str.313, ptr @.str.133, ptr @.str.250, ptr @.str.314, ptr null, ptr @hmp_chardev_send_break, ptr null, i8 0, ptr null, ptr @chardev_remove_completion }, %struct.HMPCommand { ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr null, ptr @hmp_qemu_io, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.4, ptr @hmp_qom_list, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.4, ptr @hmp_qom_get, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.4, ptr @hmp_qom_set, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr null, ptr @hmp_replay_break, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.335, ptr @.str.10, ptr @.str.10, ptr @.str.336, ptr null, ptr @hmp_replay_delete_break, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.337, ptr @.str.332, ptr @.str.333, ptr @.str.338, ptr null, ptr @hmp_replay_seek, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr null, ptr @hmp_calc_dirty_rate, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr null, ptr @hmp_set_vcpu_dirty_limit, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr null, ptr @hmp_cancel_vcpu_dirty_limit, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand { ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.4, ptr @hmp_info_help, ptr null, i8 0, ptr @hmp_info_cmds, ptr null }, %struct.HMPCommand { ptr @.str.355, ptr @.str.51, ptr @.str.52, ptr @.str.356, ptr null, ptr @hmp_dumpdtb, ptr null, i8 0, ptr null, ptr null }, %struct.HMPCommand zeroinitializer], align 16
@.str.357 = private unnamed_addr constant [29 x i8] c"../qemu/monitor/hmp-target.c\00", align 1
@__func__.monitor_register_hmp = private unnamed_addr constant [21 x i8] c"monitor_register_hmp\00", align 1
@.str.358 = private unnamed_addr constant [50 x i8] c"table->cmd == NULL && table->cmd_info_hrt == NULL\00", align 1
@__func__.monitor_register_hmp_info_hrt = private unnamed_addr constant [30 x i8] c"monitor_register_hmp_info_hrt\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.360 = private unnamed_addr constant [25 x i8] c"show the version of QEMU\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.362 = private unnamed_addr constant [23 x i8] c"show the network state\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.364 = private unnamed_addr constant [27 x i8] c"show the character devices\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.366 = private unnamed_addr constant [30 x i8] c"nodes:-n,verbose:-v,device:B?\00", align 1
@.str.367 = private unnamed_addr constant [19 x i8] c"[-n] [-v] [device]\00", align 1
@.str.368 = private unnamed_addr constant [92 x i8] c"show info of one block device or all block devices (-n: show named nodes; -v: show details)\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"blockstats\00", align 1
@.str.370 = private unnamed_addr constant [29 x i8] c"show block device statistics\00", align 1
@.str.371 = private unnamed_addr constant [11 x i8] c"block-jobs\00", align 1
@.str.372 = private unnamed_addr constant [49 x i8] c"show progress of ongoing block device operations\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"registers\00", align 1
@.str.374 = private unnamed_addr constant [24 x i8] c"cpustate_all:-a,vcpu:i?\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"[-a|vcpu]\00", align 1
@.str.376 = private unnamed_addr constant [153 x i8] c"show the cpu registers (-a: show register info for all cpus; vcpu: specific vCPU to query; show the current CPU's registers if no argument is specified)\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"cpus\00", align 1
@.str.378 = private unnamed_addr constant [24 x i8] c"show infos for each CPU\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.380 = private unnamed_addr constant [30 x i8] c"show the command line history\00", align 1
@.str.381 = private unnamed_addr constant [4 x i8] c"irq\00", align 1
@.str.382 = private unnamed_addr constant [46 x i8] c"show the interrupts statistics (if available)\00", align 1
@.str.383 = private unnamed_addr constant [4 x i8] c"pic\00", align 1
@.str.384 = private unnamed_addr constant [15 x i8] c"show PIC state\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c"rdma\00", align 1
@.str.386 = private unnamed_addr constant [16 x i8] c"show RDMA state\00", align 1
@.str.387 = private unnamed_addr constant [4 x i8] c"pci\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"show PCI info\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.390 = private unnamed_addr constant [40 x i8] c"show the active virtual memory mappings\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"mtree\00", align 1
@.str.392 = private unnamed_addr constant [50 x i8] c"flatview:-f,dispatch_tree:-d,owner:-o,disabled:-D\00", align 1
@.str.393 = private unnamed_addr constant [17 x i8] c"[-f][-d][-o][-D]\00", align 1
@.str.394 = private unnamed_addr constant [157 x i8] c"show memory tree (-f: dump flat view for address spaces;-d: dump dispatch tree, valid with -f only);-o: dump region owners/parents;-D: dump disabled regions\00", align 1
@.str.395 = private unnamed_addr constant [4 x i8] c"jit\00", align 1
@.str.396 = private unnamed_addr constant [27 x i8] c"show dynamic compiler info\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"opcount\00", align 1
@.str.398 = private unnamed_addr constant [38 x i8] c"show dynamic compiler opcode counters\00", align 1
@.str.399 = private unnamed_addr constant [30 x i8] c"mean:-m,no_coalesce:-n,max:i?\00", align 1
@.str.400 = private unnamed_addr constant [16 x i8] c"[-m] [-n] [max]\00", align 1
@.str.401 = private unnamed_addr constant [179 x i8] c"show synchronization profiling info, up to max entries (default: 10), sorted by total wait time. (-m: sort by mean wait time; -n: do not coalesce objects with the same call site)\00", align 1
@.str.402 = private unnamed_addr constant [4 x i8] c"kvm\00", align 1
@.str.403 = private unnamed_addr constant [21 x i8] c"show KVM information\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@.str.405 = private unnamed_addr constant [22 x i8] c"show NUMA information\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"usb\00", align 1
@.str.407 = private unnamed_addr constant [23 x i8] c"show guest USB devices\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"usbhost\00", align 1
@.str.409 = private unnamed_addr constant [22 x i8] c"show host USB devices\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.411 = private unnamed_addr constant [25 x i8] c"show capture information\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"snapshots\00", align 1
@.str.413 = private unnamed_addr constant [38 x i8] c"show the currently saved VM snapshots\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.415 = private unnamed_addr constant [44 x i8] c"show the current VM status (running|paused)\00", align 1
@.str.416 = private unnamed_addr constant [5 x i8] c"mice\00", align 1
@.str.417 = private unnamed_addr constant [43 x i8] c"show which guest mouse is receiving events\00", align 1
@.str.418 = private unnamed_addr constant [4 x i8] c"vnc\00", align 1
@.str.419 = private unnamed_addr constant [27 x i8] c"show the vnc server status\00", align 1
@.str.420 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.421 = private unnamed_addr constant [25 x i8] c"show the current VM name\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.423 = private unnamed_addr constant [25 x i8] c"show the current VM UUID\00", align 1
@.str.424 = private unnamed_addr constant [22 x i8] c"show migration status\00", align 1
@.str.425 = private unnamed_addr constant [21 x i8] c"migrate_capabilities\00", align 1
@.str.426 = private unnamed_addr constant [36 x i8] c"show current migration capabilities\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"migrate_parameters\00", align 1
@.str.428 = private unnamed_addr constant [34 x i8] c"show current migration parameters\00", align 1
@.str.429 = private unnamed_addr constant [25 x i8] c"show balloon information\00", align 1
@.str.430 = private unnamed_addr constant [6 x i8] c"qtree\00", align 1
@.str.431 = private unnamed_addr constant [17 x i8] c"show device tree\00", align 1
@.str.432 = private unnamed_addr constant [4 x i8] c"qdm\00", align 1
@.str.433 = private unnamed_addr constant [28 x i8] c"show qdev device model list\00", align 1
@.str.434 = private unnamed_addr constant [9 x i8] c"qom-tree\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"[path]\00", align 1
@.str.436 = private unnamed_addr constant [26 x i8] c"show QOM composition tree\00", align 1
@.str.437 = private unnamed_addr constant [5 x i8] c"roms\00", align 1
@.str.438 = private unnamed_addr constant [10 x i8] c"show roms\00", align 1
@.str.439 = private unnamed_addr constant [13 x i8] c"trace-events\00", align 1
@.str.440 = private unnamed_addr constant [16 x i8] c"name:s?,vcpu:i?\00", align 1
@.str.441 = private unnamed_addr constant [14 x i8] c"[name] [vcpu]\00", align 1
@.str.442 = private unnamed_addr constant [106 x i8] c"show available trace-events & their state (name: event name pattern; vcpu: vCPU to query, default is any)\00", align 1
@.str.443 = private unnamed_addr constant [4 x i8] c"tpm\00", align 1
@.str.444 = private unnamed_addr constant [20 x i8] c"show the TPM device\00", align 1
@.str.445 = private unnamed_addr constant [7 x i8] c"memdev\00", align 1
@.str.446 = private unnamed_addr constant [21 x i8] c"show memory backends\00", align 1
@.str.447 = private unnamed_addr constant [15 x i8] c"memory-devices\00", align 1
@.str.448 = private unnamed_addr constant [20 x i8] c"show memory devices\00", align 1
@.str.449 = private unnamed_addr constant [10 x i8] c"iothreads\00", align 1
@.str.450 = private unnamed_addr constant [15 x i8] c"show iothreads\00", align 1
@.str.451 = private unnamed_addr constant [7 x i8] c"rocker\00", align 1
@.str.452 = private unnamed_addr constant [19 x i8] c"Show rocker switch\00", align 1
@.str.453 = private unnamed_addr constant [13 x i8] c"rocker-ports\00", align 1
@.str.454 = private unnamed_addr constant [18 x i8] c"Show rocker ports\00", align 1
@.str.455 = private unnamed_addr constant [20 x i8] c"rocker-of-dpa-flows\00", align 1
@.str.456 = private unnamed_addr constant [17 x i8] c"name:s,tbl_id:i?\00", align 1
@.str.457 = private unnamed_addr constant [14 x i8] c"name [tbl_id]\00", align 1
@.str.458 = private unnamed_addr constant [31 x i8] c"Show rocker OF-DPA flow tables\00", align 1
@.str.459 = private unnamed_addr constant [21 x i8] c"rocker-of-dpa-groups\00", align 1
@.str.460 = private unnamed_addr constant [15 x i8] c"name:s,type:i?\00", align 1
@.str.461 = private unnamed_addr constant [12 x i8] c"name [type]\00", align 1
@.str.462 = private unnamed_addr constant [26 x i8] c"Show rocker OF-DPA groups\00", align 1
@.str.463 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.464 = private unnamed_addr constant [31 x i8] c"Display the latest dump status\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"ramblock\00", align 1
@.str.466 = private unnamed_addr constant [36 x i8] c"Display system ramblock information\00", align 1
@.str.467 = private unnamed_addr constant [18 x i8] c"hotpluggable-cpus\00", align 1
@.str.468 = private unnamed_addr constant [41 x i8] c"Show information about hotpluggable CPUs\00", align 1
@.str.469 = private unnamed_addr constant [17 x i8] c"vm-generation-id\00", align 1
@.str.470 = private unnamed_addr constant [35 x i8] c"Show Virtual Machine Generation ID\00", align 1
@.str.471 = private unnamed_addr constant [20 x i8] c"memory_size_summary\00", align 1
@.str.472 = private unnamed_addr constant [94 x i8] c"show the amount of initially allocated and present hotpluggable (if enabled) memory in bytes.\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"replay\00", align 1
@.str.474 = private unnamed_addr constant [31 x i8] c"show record/replay information\00", align 1
@.str.475 = private unnamed_addr constant [11 x i8] c"dirty_rate\00", align 1
@.str.476 = private unnamed_addr constant [28 x i8] c"show dirty rate information\00", align 1
@.str.477 = private unnamed_addr constant [17 x i8] c"vcpu_dirty_limit\00", align 1
@.str.478 = private unnamed_addr constant [46 x i8] c"show dirty page limit information of all vCPU\00", align 1
@.str.479 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.480 = private unnamed_addr constant [30 x i8] c"target:s,names:s?,provider:s?\00", align 1
@.str.481 = private unnamed_addr constant [26 x i8] c"target [names] [provider]\00", align 1
@.str.482 = private unnamed_addr constant [126 x i8] c"show statistics for the given target (vm or vcpu); optionally filter byname (comma-separated list, or * for all) and provider\00", align 1
@.str.483 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@.str.484 = private unnamed_addr constant [34 x i8] c"List all available virtio devices\00", align 1
@.str.485 = private unnamed_addr constant [14 x i8] c"virtio-status\00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c"path:s\00", align 1
@.str.487 = private unnamed_addr constant [40 x i8] c"Display status of a given virtio device\00", align 1
@.str.488 = private unnamed_addr constant [20 x i8] c"virtio-queue-status\00", align 1
@.str.489 = private unnamed_addr constant [15 x i8] c"path:s,queue:i\00", align 1
@.str.490 = private unnamed_addr constant [11 x i8] c"path queue\00", align 1
@.str.491 = private unnamed_addr constant [39 x i8] c"Display status of a given virtio queue\00", align 1
@.str.492 = private unnamed_addr constant [26 x i8] c"virtio-vhost-queue-status\00", align 1
@.str.493 = private unnamed_addr constant [38 x i8] c"Display status of a given vhost queue\00", align 1
@.str.494 = private unnamed_addr constant [21 x i8] c"virtio-queue-element\00", align 1
@.str.495 = private unnamed_addr constant [24 x i8] c"path:s,queue:i,index:i?\00", align 1
@.str.496 = private unnamed_addr constant [19 x i8] c"path queue [index]\00", align 1
@.str.497 = private unnamed_addr constant [40 x i8] c"Display element of a given virtio queue\00", align 1
@.str.498 = private unnamed_addr constant [10 x i8] c"cryptodev\00", align 1
@.str.499 = private unnamed_addr constant [24 x i8] c"show the crypto devices\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @sortcmdlist, ptr null }]
@.str.500 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.501 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-hmp-cmds.h\00", section "llvm.metadata"
@.str.502 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/monitor/hmp.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @hmp_block_resize, ptr @.str.500, ptr @.str.501, i32 43, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @hmp_screendump, ptr @.str.500, ptr @.str.502, i32 98, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @hmp_compare_cmd(ptr noundef %name, ptr noundef %list) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pstart = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load ptr, ptr %list.addr, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %entry
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %pstart, align 8
  %3 = load ptr, ptr %p, align 8
  %call1 = call ptr @qemu_strchrnul(ptr noundef %3, i32 noundef 124)
  store ptr %call1, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %pstart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %6 = load i32, ptr %len, align 4
  %conv2 = sext i32 %6 to i64
  %cmp = icmp eq i64 %sub.ptr.sub, %conv2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.cond
  %7 = load ptr, ptr %pstart, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i32, ptr %len, align 4
  %conv4 = sext i32 %9 to i64
  %call5 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %conv4) #4
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.cond
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %for.end

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_strchrnul(ptr noundef %s, i32 noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call ptr @strchrnul(ptr noundef %0, i32 noundef %1) #4
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @hmp_help(ptr noundef, ptr noundef) #2

declare void @hmp_commit(ptr noundef, ptr noundef) #2

declare void @hmp_quit(ptr noundef, ptr noundef) #2

declare void @hmp_exit_preconfig(ptr noundef, ptr noundef) #2

declare void @hmp_block_resize(ptr noundef, ptr noundef) #2

declare void @hmp_block_stream(ptr noundef, ptr noundef) #2

declare void @hmp_block_job_set_speed(ptr noundef, ptr noundef) #2

declare void @hmp_block_job_cancel(ptr noundef, ptr noundef) #2

declare void @hmp_block_job_complete(ptr noundef, ptr noundef) #2

declare void @hmp_block_job_pause(ptr noundef, ptr noundef) #2

declare void @hmp_block_job_resume(ptr noundef, ptr noundef) #2

declare void @hmp_eject(ptr noundef, ptr noundef) #2

declare void @hmp_drive_del(ptr noundef, ptr noundef) #2

declare void @hmp_change(ptr noundef, ptr noundef) #2

declare void @hmp_screendump(ptr noundef, ptr noundef) #2

declare void @hmp_logfile(ptr noundef, ptr noundef) #2

declare void @hmp_trace_event(ptr noundef, ptr noundef) #2

declare void @trace_event_completion(ptr noundef, i32 noundef, ptr noundef) #2

declare void @hmp_log(ptr noundef, ptr noundef) #2

declare void @hmp_savevm(ptr noundef, ptr noundef) #2

declare void @hmp_loadvm(ptr noundef, ptr noundef) #2

declare void @loadvm_completion(ptr noundef, i32 noundef, ptr noundef) #2

declare void @hmp_delvm(ptr noundef, ptr noundef) #2

declare void @delvm_completion(ptr noundef, i32 noundef, ptr noundef) #2

declare void @hmp_one_insn_per_tb(ptr noundef, ptr noundef) #2

declare void @hmp_stop(ptr noundef, ptr noundef) #2

declare void @hmp_cont(ptr noundef, ptr noundef) #2

declare void @hmp_system_wakeup(ptr noundef, ptr noundef) #2

declare void @hmp_gdbserver(ptr noundef, ptr noundef) #2

declare void @hmp_memory_dump(ptr noundef, ptr noundef) #2

declare void @hmp_physical_memory_dump(ptr noundef, ptr noundef) #2

declare void @hmp_gpa2hva(ptr noundef, ptr noundef) #2

declare void @hmp_gpa2hpa(ptr noundef, ptr noundef) #2

declare void @hmp_gva2gpa(ptr noundef, ptr noundef) #2

declare void @hmp_print(ptr noundef, ptr noundef) #2

declare void @hmp_ioport_read(ptr noundef, ptr noundef) #2

declare void @hmp_ioport_write(ptr noundef, ptr noundef) #2

declare void @hmp_sendkey(ptr noundef, ptr noundef) #2

declare void @sendkey_completion(ptr noundef, i32 noundef, ptr noundef) #2

declare void @hmp_sync_profile(ptr noundef, ptr noundef) #2

declare void @hmp_system_reset(ptr noundef, ptr noundef) #2

declare void @hmp_system_powerdown(ptr noundef, ptr noundef) #2

declare void @hmp_sum(ptr noundef, ptr noundef) #2

declare void @hmp_device_add(ptr noundef, ptr noundef) #2

declare void @device_add_completion(ptr noundef, i32 noundef, ptr noundef) #2

declare void @hmp_device_del(ptr noundef, ptr noundef) #2

declare void @device_del_completion(ptr noundef, i32 noundef, ptr noundef) #2

declare void @hmp_cpu(ptr noundef, ptr noundef) #2

declare void @hmp_mouse_move(ptr noundef, ptr noundef) #2

declare void @hmp_mouse_button(ptr noundef, ptr noundef) #2

declare void @hmp_mouse_set(ptr noundef, ptr noundef) #2

declare void @hmp_wavcapture(ptr noundef, ptr noundef) #2

declare void @hmp_stopcapture(ptr noundef, ptr noundef) #2

declare void @hmp_memsave(ptr noundef, ptr noundef) #2

declare void @hmp_pmemsave(ptr noundef, ptr noundef) #2

declare void @hmp_boot_set(ptr noundef, ptr noundef) #2

declare void @hmp_nmi(ptr noundef, ptr noundef) #2

declare void @hmp_ringbuf_write(ptr noundef, ptr noundef) #2

declare void @ringbuf_write_completion(ptr noundef, i32 noundef, ptr noundef) #2

declare void @hmp_ringbuf_read(ptr noundef, ptr noundef) #2

declare void @hmp_announce_self(ptr noundef, ptr noundef) #2

declare void @hmp_migrate(ptr noundef, ptr noundef) #2

declare void @hmp_migrate_cancel(ptr noundef, ptr noundef) #2

declare void @hmp_migrate_continue(ptr noundef, ptr noundef) #2

declare void @hmp_migrate_incoming(ptr noundef, ptr noundef) #2

declare void @hmp_migrate_recover(ptr noundef, ptr noundef) #2

declare void @hmp_migrate_pause(ptr noundef, ptr noundef) #2

declare void @hmp_migrate_set_capability(ptr noundef, ptr noundef) #2

declare void @migrate_set_capability_completion(ptr noundef, i32 noundef, ptr noundef) #2

declare void @hmp_migrate_set_parameter(ptr noundef, ptr noundef) #2

declare void @migrate_set_parameter_completion(ptr noundef, i32 noundef, ptr noundef) #2

declare void @hmp_migrate_start_postcopy(ptr noundef, ptr noundef) #2

declare void @hmp_x_colo_lost_heartbeat(ptr noundef, ptr noundef) #2

declare void @hmp_client_migrate_info(ptr noundef, ptr noundef) #2

declare void @hmp_dump_guest_memory(ptr noundef, ptr noundef) #2

declare void @hmp_snapshot_blkdev(ptr noundef, ptr noundef) #2

declare void @hmp_snapshot_blkdev_internal(ptr noundef, ptr noundef) #2

declare void @hmp_snapshot_delete_blkdev_internal(ptr noundef, ptr noundef) #2

declare void @hmp_drive_mirror(ptr noundef, ptr noundef) #2

declare void @hmp_drive_backup(ptr noundef, ptr noundef) #2

declare void @hmp_drive_add(ptr noundef, ptr noundef) #2

declare void @hmp_pcie_aer_inject_error(ptr noundef, ptr noundef) #2

declare void @hmp_netdev_add(ptr noundef, ptr noundef) #2

declare void @netdev_add_completion(ptr noundef, i32 noundef, ptr noundef) #2

declare void @hmp_netdev_del(ptr noundef, ptr noundef) #2

declare void @netdev_del_completion(ptr noundef, i32 noundef, ptr noundef) #2

declare void @hmp_object_add(ptr noundef, ptr noundef) #2

declare void @object_add_completion(ptr noundef, i32 noundef, ptr noundef) #2

declare void @hmp_object_del(ptr noundef, ptr noundef) #2

declare void @object_del_completion(ptr noundef, i32 noundef, ptr noundef) #2

declare void @hmp_balloon(ptr noundef, ptr noundef) #2

declare void @hmp_set_link(ptr noundef, ptr noundef) #2

declare void @set_link_completion(ptr noundef, i32 noundef, ptr noundef) #2

declare void @hmp_watchdog_action(ptr noundef, ptr noundef) #2

declare void @watchdog_action_completion(ptr noundef, i32 noundef, ptr noundef) #2

declare void @hmp_nbd_server_start(ptr noundef, ptr noundef) #2

declare void @hmp_nbd_server_add(ptr noundef, ptr noundef) #2

declare void @hmp_nbd_server_remove(ptr noundef, ptr noundef) #2

declare void @hmp_nbd_server_stop(ptr noundef, ptr noundef) #2

declare void @hmp_getfd(ptr noundef, ptr noundef) #2

declare void @hmp_closefd(ptr noundef, ptr noundef) #2

declare void @hmp_block_set_io_throttle(ptr noundef, ptr noundef) #2

declare void @hmp_set_password(ptr noundef, ptr noundef) #2

declare void @hmp_expire_password(ptr noundef, ptr noundef) #2

declare void @hmp_chardev_add(ptr noundef, ptr noundef) #2

declare void @chardev_add_completion(ptr noundef, i32 noundef, ptr noundef) #2

declare void @hmp_chardev_change(ptr noundef, ptr noundef) #2

declare void @hmp_chardev_remove(ptr noundef, ptr noundef) #2

declare void @chardev_remove_completion(ptr noundef, i32 noundef, ptr noundef) #2

declare void @hmp_chardev_send_break(ptr noundef, ptr noundef) #2

declare void @hmp_qemu_io(ptr noundef, ptr noundef) #2

declare void @hmp_qom_list(ptr noundef, ptr noundef) #2

declare void @hmp_qom_get(ptr noundef, ptr noundef) #2

declare void @hmp_qom_set(ptr noundef, ptr noundef) #2

declare void @hmp_replay_break(ptr noundef, ptr noundef) #2

declare void @hmp_replay_delete_break(ptr noundef, ptr noundef) #2

declare void @hmp_replay_seek(ptr noundef, ptr noundef) #2

declare void @hmp_calc_dirty_rate(ptr noundef, ptr noundef) #2

declare void @hmp_set_vcpu_dirty_limit(ptr noundef, ptr noundef) #2

declare void @hmp_cancel_vcpu_dirty_limit(ptr noundef, ptr noundef) #2

declare void @hmp_info_help(ptr noundef, ptr noundef) #2

declare void @hmp_dumpdtb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_monitor_def(ptr noundef %mon, ptr noundef %pval, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %mon.addr = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  %cs = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %tmp = alloca i64, align 8
  %ret = alloca i32, align 4
  %env = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @target_monitor_defs()
  store ptr %call, ptr %md, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %call1 = call ptr @mon_get_cpu(ptr noundef %0)
  store ptr %call1, ptr %cs, align 8
  store i64 0, ptr %tmp, align 8
  %1 = load ptr, ptr %cs, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %md, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %md, align 8
  %name3 = getelementptr inbounds %struct.MonitorDef, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name3, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %md, align 8
  %name5 = getelementptr inbounds %struct.MonitorDef, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name5, align 8
  %call6 = call i32 @hmp_compare_cmd(ptr noundef %5, ptr noundef %7)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end16

if.then7:                                         ; preds = %for.body
  %8 = load ptr, ptr %md, align 8
  %get_value = getelementptr inbounds %struct.MonitorDef, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %get_value, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  %10 = load ptr, ptr %md, align 8
  %get_value10 = getelementptr inbounds %struct.MonitorDef, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %get_value10, align 8
  %12 = load ptr, ptr %mon.addr, align 8
  %13 = load ptr, ptr %md, align 8
  %14 = load ptr, ptr %md, align 8
  %offset = getelementptr inbounds %struct.MonitorDef, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %offset, align 8
  %call11 = call i64 %11(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  %16 = load ptr, ptr %pval.addr, align 8
  store i64 %call11, ptr %16, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then7
  %17 = load ptr, ptr %mon.addr, align 8
  %call12 = call ptr @mon_get_cpu_env(ptr noundef %17)
  store ptr %call12, ptr %env, align 8
  %18 = load ptr, ptr %env, align 8
  %19 = load ptr, ptr %md, align 8
  %offset13 = getelementptr inbounds %struct.MonitorDef, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %offset13, align 8
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr i8, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %ptr, align 8
  %21 = load ptr, ptr %md, align 8
  %type = getelementptr inbounds %struct.MonitorDef, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %type, align 8
  switch i32 %22, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.else
  %23 = load ptr, ptr %ptr, align 8
  %24 = load i32, ptr %23, align 4
  %conv = sext i32 %24 to i64
  %25 = load ptr, ptr %pval.addr, align 8
  store i64 %conv, ptr %25, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.else
  %26 = load ptr, ptr %ptr, align 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %pval.addr, align 8
  store i64 %27, ptr %28, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %29 = load ptr, ptr %pval.addr, align 8
  store i64 0, ptr %29, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb14, %sw.bb
  br label %if.end15

if.end15:                                         ; preds = %sw.epilog, %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %30 = load ptr, ptr %md, align 8
  %incdec.ptr = getelementptr %struct.MonitorDef, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %md, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %cs, align 8
  %32 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @target_get_monitor_def(ptr noundef %31, ptr noundef %32, ptr noundef %tmp)
  store i32 %call17, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %tobool18 = icmp ne i32 %33, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.end
  %34 = load i64, ptr %tmp, align 8
  %35 = load ptr, ptr %pval.addr, align 8
  store i64 %34, ptr %35, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %for.end
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.end15, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare ptr @target_monitor_defs() #2

declare ptr @mon_get_cpu(ptr noundef) #2

declare ptr @mon_get_cpu_env(ptr noundef) #2

declare i32 @target_get_monitor_def(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @sortcmdlist() #0 {
entry:
  call void @qsort(ptr noundef @hmp_cmds, i64 noundef 106, i64 noundef 80, ptr noundef @compare_mon_cmd)
  call void @qsort(ptr noundef @hmp_info_cmds, i64 noundef 61, i64 noundef 80, ptr noundef @compare_mon_cmd)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_mon_cmd(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %name = getelementptr inbounds %struct.HMPCommand, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %name1 = getelementptr inbounds %struct.HMPCommand, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name1, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #4
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_register_hmp(ptr noundef %name, i1 noundef zeroext %info, ptr noundef %cmd) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %info.addr = alloca i8, align 1
  %cmd.addr = alloca ptr, align 8
  %table = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %info to i8
  store i8 %frombool, ptr %info.addr, align 1
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load i8, ptr %info.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, ptr @hmp_info_cmds, ptr @hmp_cmds
  store ptr %cond, ptr %table, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %1 = load ptr, ptr %table, align 8
  %name1 = getelementptr inbounds %struct.HMPCommand, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %table, align 8
  %name2 = getelementptr inbounds %struct.HMPCommand, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name2, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #4
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then, label %if.end9

if.then:                                          ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %6 = load ptr, ptr %table, align 8
  %cmd4 = getelementptr inbounds %struct.HMPCommand, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %cmd4, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %8 = load ptr, ptr %table, align 8
  %cmd_info_hrt = getelementptr inbounds %struct.HMPCommand, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %cmd_info_hrt, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.357, i32 noundef 155, ptr noundef @__func__.monitor_register_hmp, ptr noundef @.str.358) #5
  unreachable

if.end:                                           ; preds = %if.then7
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load ptr, ptr %cmd.addr, align 8
  %11 = load ptr, ptr %table, align 8
  %cmd8 = getelementptr inbounds %struct.HMPCommand, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cmd8, align 8
  br label %do.end11

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %table, align 8
  %incdec.ptr = getelementptr %struct.HMPCommand, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %table, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %do.body10

do.body10:                                        ; preds = %while.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.357, i32 noundef 161, ptr noundef @__func__.monitor_register_hmp, ptr noundef null) #5
  unreachable

do.end11:                                         ; preds = %do.end
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_register_hmp_info_hrt(ptr noundef %name, ptr noundef %handler) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %handler.addr = alloca ptr, align 8
  %table = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store ptr @hmp_info_cmds, ptr %table, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %0 = load ptr, ptr %table, align 8
  %name1 = getelementptr inbounds %struct.HMPCommand, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %table, align 8
  %name2 = getelementptr inbounds %struct.HMPCommand, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name2, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #4
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then, label %if.end8

if.then:                                          ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = load ptr, ptr %table, align 8
  %cmd = getelementptr inbounds %struct.HMPCommand, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %cmd, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %7 = load ptr, ptr %table, align 8
  %cmd_info_hrt = getelementptr inbounds %struct.HMPCommand, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %cmd_info_hrt, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.357, i32 noundef 171, ptr noundef @__func__.monitor_register_hmp_info_hrt, ptr noundef @.str.358) #5
  unreachable

if.end:                                           ; preds = %if.then6
  br label %do.end

do.end:                                           ; preds = %if.end
  %9 = load ptr, ptr %handler.addr, align 8
  %10 = load ptr, ptr %table, align 8
  %cmd_info_hrt7 = getelementptr inbounds %struct.HMPCommand, ptr %10, i32 0, i32 6
  store ptr %9, ptr %cmd_info_hrt7, align 8
  br label %do.end10

if.end8:                                          ; preds = %while.body
  %11 = load ptr, ptr %table, align 8
  %incdec.ptr = getelementptr %struct.HMPCommand, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %table, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %do.body9

do.body9:                                         ; preds = %while.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.357, i32 noundef 177, ptr noundef @__func__.monitor_register_hmp_info_hrt, ptr noundef null) #5
  unreachable

do.end10:                                         ; preds = %do.end
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #1

declare void @hmp_info_version(ptr noundef, ptr noundef) #2

declare void @hmp_info_network(ptr noundef, ptr noundef) #2

declare void @hmp_info_chardev(ptr noundef, ptr noundef) #2

declare void @hmp_info_block(ptr noundef, ptr noundef) #2

declare void @hmp_info_blockstats(ptr noundef, ptr noundef) #2

declare void @hmp_info_block_jobs(ptr noundef, ptr noundef) #2

declare void @hmp_info_registers(ptr noundef, ptr noundef) #2

declare void @hmp_info_cpus(ptr noundef, ptr noundef) #2

declare void @hmp_info_history(ptr noundef, ptr noundef) #2

declare ptr @qmp_x_query_irq(ptr noundef) #2

declare void @hmp_info_pic(ptr noundef, ptr noundef) #2

declare ptr @qmp_x_query_rdma(ptr noundef) #2

declare void @hmp_info_pci(ptr noundef, ptr noundef) #2

declare void @hmp_info_mem(ptr noundef, ptr noundef) #2

declare void @hmp_info_mtree(ptr noundef, ptr noundef) #2

declare void @hmp_info_sync_profile(ptr noundef, ptr noundef) #2

declare void @hmp_info_kvm(ptr noundef, ptr noundef) #2

declare ptr @qmp_x_query_numa(ptr noundef) #2

declare ptr @qmp_x_query_usb(ptr noundef) #2

declare void @hmp_info_capture(ptr noundef, ptr noundef) #2

declare void @hmp_info_snapshots(ptr noundef, ptr noundef) #2

declare void @hmp_info_status(ptr noundef, ptr noundef) #2

declare void @hmp_info_mice(ptr noundef, ptr noundef) #2

declare void @hmp_info_vnc(ptr noundef, ptr noundef) #2

declare void @hmp_info_name(ptr noundef, ptr noundef) #2

declare void @hmp_info_uuid(ptr noundef, ptr noundef) #2

declare void @hmp_info_migrate(ptr noundef, ptr noundef) #2

declare void @hmp_info_migrate_capabilities(ptr noundef, ptr noundef) #2

declare void @hmp_info_migrate_parameters(ptr noundef, ptr noundef) #2

declare void @hmp_info_balloon(ptr noundef, ptr noundef) #2

declare void @hmp_info_qtree(ptr noundef, ptr noundef) #2

declare void @hmp_info_qdm(ptr noundef, ptr noundef) #2

declare void @hmp_info_qom_tree(ptr noundef, ptr noundef) #2

declare ptr @qmp_x_query_roms(ptr noundef) #2

declare void @hmp_info_trace_events(ptr noundef, ptr noundef) #2

declare void @info_trace_events_completion(ptr noundef, i32 noundef, ptr noundef) #2

declare void @hmp_info_tpm(ptr noundef, ptr noundef) #2

declare void @hmp_info_memdev(ptr noundef, ptr noundef) #2

declare void @hmp_info_memory_devices(ptr noundef, ptr noundef) #2

declare void @hmp_info_iothreads(ptr noundef, ptr noundef) #2

declare void @hmp_rocker(ptr noundef, ptr noundef) #2

declare void @hmp_rocker_ports(ptr noundef, ptr noundef) #2

declare void @hmp_rocker_of_dpa_flows(ptr noundef, ptr noundef) #2

declare void @hmp_rocker_of_dpa_groups(ptr noundef, ptr noundef) #2

declare void @hmp_info_dump(ptr noundef, ptr noundef) #2

declare ptr @qmp_x_query_ramblock(ptr noundef) #2

declare void @hmp_hotpluggable_cpus(ptr noundef, ptr noundef) #2

declare void @hmp_info_vm_generation_id(ptr noundef, ptr noundef) #2

declare void @hmp_info_memory_size_summary(ptr noundef, ptr noundef) #2

declare void @hmp_info_replay(ptr noundef, ptr noundef) #2

declare void @hmp_info_dirty_rate(ptr noundef, ptr noundef) #2

declare void @hmp_info_vcpu_dirty_limit(ptr noundef, ptr noundef) #2

declare void @hmp_info_stats(ptr noundef, ptr noundef) #2

declare void @hmp_virtio_query(ptr noundef, ptr noundef) #2

declare void @hmp_virtio_status(ptr noundef, ptr noundef) #2

declare void @hmp_virtio_queue_status(ptr noundef, ptr noundef) #2

declare void @hmp_vhost_queue_status(ptr noundef, ptr noundef) #2

declare void @hmp_virtio_queue_element(ptr noundef, ptr noundef) #2

declare void @hmp_info_cryptodev(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

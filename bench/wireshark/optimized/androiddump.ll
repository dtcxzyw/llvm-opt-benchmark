; ModuleID = 'bench/wireshark/original/androiddump.ll'
source_filename = "bench/wireshark/original/androiddump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.exported_pdu_header = type { i16, i16 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.fd_set = type { [16 x i64] }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon.0, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon.0 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"androiddump\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"extcap/androiddump.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"Can't get pathname of directory containing the extcap program: %s.\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"androiddump.html\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [810 x i8] c" %s --extcap-interfaces [--adb-server-ip=<arg>] [--adb-server-tcp-port=<arg>]\0A %s --extcap-interface=INTERFACE --extcap-dlts\0A %s --extcap-interface=INTERFACE --extcap-config\0A %s --extcap-interface=INTERFACE --fifo=PATH_FILENAME --capture\0A\0AINTERFACE has the form TYPE-DEVICEID:\0A\09For example: android-bluetooth-btsnoop-net-W3D7N15C29005648\0A\0A\09TYPE is one of:\0A\09android-logcat-main\0A\09android-logcat-system\0A\09android-logcat-radio\0A\09android-logcat-events\0A\09android-logcat-text-main\0A\09android-logcat-text-system\0A\09android-logcat-text-radio\0A\09android-logcat-text-events\0A\09android-logcat-text-crash\0A\09android-bluetooth-hcidump\0A\09android-bluetooth-external-parser\0A\09android-bluetooth-btsnoop-net\0A\09android-tcpdump\0A\0A\09DEVICEID is the identifier of the device provided by Android SDK (see \22adb devices\22)\0A\09For example: W3D7N15C29005648\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"print this help\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"--adb-server-ip <IP>\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"the IP address of the ADB server\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"--adb-server-tcp-port <port>\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"the TCP port of the ADB server\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"--logcat-text\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"use logcat text format\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"--logcat-ignore-log-buffer\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"ignore log buffer\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"--logcat-custom-options <text>\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"use custom logcat parameters\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"--bt-server-tcp-port <port>\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"bluetooth server TCP port\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"--bt-forward-socket <path>\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"bluetooth forward socket\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"--bt-local-ip <IP>\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"the bluetooth local IP\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"--bt-local-tcp-port <port>\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"the bluetooth local TCP port\00", align 1
@ws_opterr = external local_unnamed_addr global i32, align 4
@ws_optind = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ws_optarg = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [81 x i8] c"Impossible exception. Parameter required argument, but there is no it right now.\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"Invalid adb server TCP port: %s\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"(^|\\s)-[bBcDfgLnpPrv]\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Found prohibited option in logcat-custom-options\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"Invalid bluetooth server TCP port: %s\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Invalid bluetooth local tcp port: %s\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Invalid argument <%s>. Try --help.\0A\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"ERROR: %s\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"android-bluetooth-hcidump\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"android-bluetooth-external-parser\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"android-bluetooth-btsnoop-net\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"android-tcpdump\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"extcap-interfaces\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"extcap-version\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"extcap-dlts\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"extcap-interface\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"extcap-config\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"extcap-capture-filter\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"log-level\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"log-file\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"adb-server-ip\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"adb-server-tcp-port\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"logcat-text\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"logcat-ignore-log-buffer\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"logcat-custom-options\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"bt-server-tcp-port\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"bt-forward-socket\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"bt-local-ip\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"bt-local-tcp-port\00", align 1
@longopts = internal constant [22 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.43, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, i32 2, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.45, i32 0, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, i32 0, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, i32 0, [4 x i8] zeroinitializer, ptr null, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 1, [4 x i8] zeroinitializer, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 1, [4 x i8] zeroinitializer, ptr null, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 1, [4 x i8] zeroinitializer, ptr null, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 1, [4 x i8] zeroinitializer, ptr null, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 1, [4 x i8] zeroinitializer, ptr null, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.56, i32 1, [4 x i8] zeroinitializer, ptr null, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 2, [4 x i8] zeroinitializer, ptr null, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 2, [4 x i8] zeroinitializer, ptr null, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 1, [4 x i8] zeroinitializer, ptr null, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.60, i32 1, [4 x i8] zeroinitializer, ptr null, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 1, [4 x i8] zeroinitializer, ptr null, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.62, i32 1, [4 x i8] zeroinitializer, ptr null, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 1, [4 x i8] zeroinitializer, ptr null, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@register_interfaces.packet = internal global [65535 x i8] zeroinitializer, align 16
@register_interfaces.helpful_packet = internal global [65535 x i8] zeroinitializer, align 16
@.str.65 = private unnamed_addr constant [27 x i8] c"shell:cat /proc/%s/net/tcp\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"host:devices-l\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"shell:getprop ro.build.version.sdk\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"shell:hcidump --version\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"shell:ps droid.bluetooth\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"shell:ps com.android.bluetooth\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"shell:ps | grep com.android.bluetooth\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"shell:ps -A | grep com.*android.bluetooth\00", align 1
@__func__.register_interfaces = private unnamed_addr constant [20 x i8] c"register_interfaces\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"Cannot get list of interfaces from devices\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"Serial number too long, ignore device\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"model:\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"device:\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"Error while adding tcpdump interfaces\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"Error on socket: <%s>\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"android-logcat-main\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"Android Logcat Main\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"android-logcat-system\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"Android Logcat System\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"android-logcat-radio\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"Android Logcat Radio\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"android-logcat-events\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"Android Logcat Events\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"android-logcat-text-main\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"android-logcat-text-system\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"android-logcat-text-radio\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"android-logcat-text-events\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"android-logcat-text-crash\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"Android Logcat Crash\00", align 1
@.str.94 = private unnamed_addr constant [57 x i8] c"Error while getting hcidump version by <%s> (%p len=%ld)\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"Android Bluetooth Hcidump\00", align 1
@.str.96 = private unnamed_addr constant [74 x i8] c"Error while getting Bluetooth application process id by <%s> (%p len=%ld)\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"%*s %15s\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"Error while completing adb packet\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"10EA\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"Android Bluetooth External Parser\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"22A8\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"Android Bluetooth Btsnoop Net\00", align 1
@__func__.adb_connect = private unnamed_addr constant [12 x i8] c"adb_connect\00", align 1
@.str.104 = private unnamed_addr constant [34 x i8] c"Cannot open system TCP socket: %s\00", align 1
@__const.adb_connect.timeout = private unnamed_addr constant %struct.timeval { i64 0, i64 1000 }, align 8
@.str.105 = private unnamed_addr constant [16 x i8] c"getsockname: %s\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"incorrect length\00", align 1
@__func__.adb_send_and_receive = private unnamed_addr constant [21 x i8] c"adb_send_and_receive\00", align 1
@.str.107 = private unnamed_addr constant [54 x i8] c"Service name too long when sending <%s> to ADB daemon\00", align 1
@.str.108 = private unnamed_addr constant [63 x i8] c"Buffer for response too short while sending <%s> to ADB daemon\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"%04zx\00", align 1
@.str.110 = private unnamed_addr constant [46 x i8] c"Error while sending <%s> length to ADB daemon\00", align 1
@.str.111 = private unnamed_addr constant [39 x i8] c"Error while sending <%s> to ADB daemon\00", align 1
@.str.112 = private unnamed_addr constant [62 x i8] c"Broken socket connection while fetching reply status for <%s>\00", align 1
@.str.113 = private unnamed_addr constant [55 x i8] c"Invalid reply length <%s> while reading reply for <%s>\00", align 1
@.str.114 = private unnamed_addr constant [54 x i8] c"Broken socket connection while reading reply for <%s>\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"OKAY\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"Error while receiving by ADB for <%s>\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"shell:tcpdump -D\00", align 1
@.str.118 = private unnamed_addr constant [65 x i8] c"\\d+\\.(?<iface>\\S+)(\\s+?(?:(?:\\(.*\\))*)(\\s*?\\[(?<flags>.*?)\\])?)?\00", align 1
@add_tcpdump_interfaces.recv_buffer = internal global [65535 x i8] zeroinitializer, align 16
@__func__.add_tcpdump_interfaces = private unnamed_addr constant [23 x i8] c"add_tcpdump_interfaces\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"Failed to connect to adb server\00", align 1
@.str.120 = private unnamed_addr constant [51 x i8] c"Failed to get list of available tcpdump interfaces\00", align 1
@.str.121 = private unnamed_addr constant [55 x i8] c"Failed to compile regex for tcpdump interface matching\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"iface\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"android-tcpdump-%s\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"Android tcpdump\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"host:transport:%s\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"host:transport-any\00", align 1
@__func__.adb_connect_transport = private unnamed_addr constant [22 x i8] c"adb_connect_transport\00", align 1
@.str.131 = private unnamed_addr constant [37 x i8] c"Error while connecting to adb server\00", align 1
@.str.132 = private unnamed_addr constant [48 x i8] c"Error while completing adb packet for transport\00", align 1
@.str.133 = private unnamed_addr constant [43 x i8] c"Error while setting adb transport for <%s>\00", align 1
@__func__.adb_send = private unnamed_addr constant [9 x i8] c"adb_send\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"Error while sending <%s> to ADB\00", align 1
@__func__.adb_send_and_read = private unnamed_addr constant [18 x i8] c"adb_send_and_read\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"BluetoothH4\00", align 1
@.str.138 = private unnamed_addr constant [54 x i8] c"Bluetooth HCI UART transport layer plus pseudo-header\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"Upper PDU\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@__func__.list_config = private unnamed_addr constant [12 x i8] c"list_config\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"No interface specified.\00", align 1
@.str.142 = private unnamed_addr constant [102 x i8] c"arg {number=%u}{call=--adb-server-ip}{display=ADB Server IP Address}{type=string}{default=127.0.0.1}\0A\00", align 1
@.str.143 = private unnamed_addr constant [117 x i8] c"arg {number=%u}{call=--adb-server-tcp-port}{display=ADB Server TCP Port}{type=integer}{range=0,65535}{default=5037}\0A\00", align 1
@.str.144 = private unnamed_addr constant [122 x i8] c"arg {number=%u}{call=--bt-server-tcp-port}{display=Bluetooth Server TCP Port}{type=integer}{range=0,65535}{default=4330}\0A\00", align 1
@.str.145 = private unnamed_addr constant [106 x i8] c"arg {number=%u}{call=--bt-forward-socket}{display=Forward Bluetooth Socket}{type=boolean}{default=false}\0A\00", align 1
@.str.146 = private unnamed_addr constant [105 x i8] c"arg {number=%u}{call=--bt-local-ip}{display=Bluetooth Local IP Address}{type=string}{default=127.0.0.1}\0A\00", align 1
@.str.147 = private unnamed_addr constant [193 x i8] c"arg {number=%u}{call=--bt-local-tcp-port}{display=Bluetooth Local TCP Port}{type=integer}{range=0,65535}{default=4330}{tooltip=Used to do \22adb forward tcp:LOCAL_TCP_PORT tcp:SERVER_TCP_PORT\22}\0A\00", align 1
@.str.148 = private unnamed_addr constant [91 x i8] c"arg {number=%u}{call=--logcat-text}{display=Use text logcat}{type=boolean}{default=false}\0A\00", align 1
@.str.149 = private unnamed_addr constant [106 x i8] c"arg {number=%u}{call=--logcat-ignore-log-buffer}{display=Ignore log buffer}{type=boolean}{default=false}\0A\00", align 1
@.str.150 = private unnamed_addr constant [94 x i8] c"arg {number=%u}{call=--logcat-custom-options}{display=Custom logcat parameters}{type=string}\0A\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"Invalid interface: <%s>\00", align 1
@capture_android_logcat_text.packet = internal global [65535 x i8] zeroinitializer, align 16
@.str.152 = private unnamed_addr constant [23 x i8] c"logcat_text_threadtime\00", align 1
@.str.153 = private unnamed_addr constant [68 x i8] c"shell:export ANDROID_LOG_TAGS=\22\22 ; exec logcat -v threadtime%s%s %s\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c" -b main\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c" -b system\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c" -b radio\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c" -b events\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c" -b crash\00", align 1
@__func__.capture_android_logcat_text = private unnamed_addr constant [28 x i8] c"capture_android_logcat_text\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"Unknown interface: <%s>\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c" -T 1\00", align 1
@.str.161 = private unnamed_addr constant [33 x i8] c"Error while sending command <%s>\00", align 1
@endless_loop = internal unnamed_addr global i32 1, align 4
@.str.162 = private unnamed_addr constant [18 x i8] c"ERROR capture: %s\00", align 1
@.str.163 = private unnamed_addr constant [41 x i8] c"Broken socket connection. Try reconnect.\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"%d-%d %d:%d:%d.%d\00", align 1
@get_serial_from_interface.iface_prefix = internal unnamed_addr constant [13 x ptr] [ptr @.str.80, ptr @.str.82, ptr @.str.84, ptr @.str.86, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr null], align 16
@capture_android_logcat.packet = internal global [65535 x i8] zeroinitializer, align 16
@.str.165 = private unnamed_addr constant [7 x i8] c"logcat\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"logcat_events\00", align 1
@__func__.capture_android_logcat = private unnamed_addr constant [23 x i8] c"capture_android_logcat\00", align 1
@.str.167 = private unnamed_addr constant [42 x i8] c"WARNING: Error while sending command <%s>\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"log:main\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"log:system\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"log:radio\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"log:events\00", align 1
@capture_android_bluetooth_hcidump.data = internal global [65535 x i8] zeroinitializer, align 16
@capture_android_bluetooth_hcidump.packet = internal global [65535 x i8] zeroinitializer, align 16
@.str.172 = private unnamed_addr constant [20 x i8] c"shell:hcidump -R -t\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"shell:su -c hcidump -R -t\00", align 1
@__func__.capture_android_bluetooth_hcidump = private unnamed_addr constant [34 x i8] c"capture_android_bluetooth_hcidump\00", align 1
@.str.174 = private unnamed_addr constant [52 x i8] c"Error while starting capture by sending command: %s\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"Broken socket connection.\00", align 1
@.str.176 = private unnamed_addr constant [35 x i8] c"/system/bin/sh: hcidump: not found\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"Command not found for <%s>\00", align 1
@.str.178 = private unnamed_addr constant [39 x i8] c"Can't access device: Permission denied\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"No permission for command <%s>\00", align 1
@.str.180 = private unnamed_addr constant [54 x i8] c"Error while starting capture by sending command: <%s>\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"/system/bin/sh: su: not found\00", align 1
@.str.182 = private unnamed_addr constant [32 x i8] c"Command 'su' not found for <%s>\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"data format %s\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"bad raw stream\00", align 1
@.str.185 = private unnamed_addr constant [38 x i8] c"%04d-%02d-%02d %02d:%02d:%02d.%06d %c\00", align 1
@capture_android_bluetooth_external_parser.buffer = internal global [65535 x i8] zeroinitializer, align 16
@.str.186 = private unnamed_addr constant [9 x i8] c"tcp:%05u\00", align 1
@capture_android_bluetooth_external_parser.id = internal unnamed_addr global i32 1, align 4
@__func__.capture_android_bluetooth_external_parser = private unnamed_addr constant [42 x i8] c"capture_android_bluetooth_external_parser\00", align 1
@.str.187 = private unnamed_addr constant [46 x i8] c"<%s> Please check that adb daemon is running.\00", align 1
@.str.188 = private unnamed_addr constant [32 x i8] c"Error while forwarding adb port\00", align 1
@.str.189 = private unnamed_addr constant [63 x i8] c"ERROR reconnect: <%s> Please check that adb daemon is running.\00", align 1
@.str.191 = private unnamed_addr constant [38 x i8] c"Internal Negative used buffer length.\00", align 1
@adb_forward.helpful_packet = internal global [65535 x i8] zeroinitializer, align 16
@.str.192 = private unnamed_addr constant [31 x i8] c"%s%s:forward:tcp:%05u;tcp:%05u\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"host-serial:\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@__func__.adb_forward = private unnamed_addr constant [12 x i8] c"adb_forward\00", align 1
@__const.useSndTimeout.socket_timeout = private unnamed_addr constant %struct.timeval { i64 2, i64 0 }, align 8
@capture_android_bluetooth_btsnoop_net.packet = internal global [65535 x i8] zeroinitializer, align 16
@.str.195 = private unnamed_addr constant [9 x i8] c"tcp:8872\00", align 1
@__func__.capture_android_bluetooth_btsnoop_net = private unnamed_addr constant [38 x i8] c"capture_android_bluetooth_btsnoop_net\00", align 1
@.str.196 = private unnamed_addr constant [53 x i8] c"exec:tcpdump -U -n -s 0 -u -i %s -w - %s 2>/dev/null\00", align 1
@.str.197 = private unnamed_addr constant [44 x i8] c"android-tcpdump-(?<iface>.*?)-(?<serial>.*)\00", align 1
@capture_android_tcpdump.data = internal global [65535 x i8] zeroinitializer, align 16
@__func__.capture_android_tcpdump = private unnamed_addr constant [24 x i8] c"capture_android_tcpdump\00", align 1
@.str.198 = private unnamed_addr constant [46 x i8] c"Failed to compile regex for tcpdump interface\00", align 1
@.str.199 = private unnamed_addr constant [49 x i8] c"Failed to determine iface name and serial number\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"Error while setting adb transport\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"Received incorrect magic\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 46) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 5037, ptr %4, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 4330, ptr %8, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 4330, ptr %9, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @g_set_prgname(ptr noundef nonnull @.str.1)
  tail call void @cmdarg_err_init(ptr noundef nonnull @extcap_log_cmdarg_err, ptr noundef nonnull @extcap_log_cmdarg_err)
  tail call void @extcap_log_init()
  tail call void @init_process_policies()
  %11 = load ptr, ptr %1, align 8
  %12 = tail call ptr @configuration_init(ptr noundef %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2556, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.3, ptr noundef nonnull %12)
  tail call void @g_free(ptr noundef nonnull %12)
  br label %14

14:                                               ; preds = %13, %2
  tail call void @init_report_failure_message(ptr noundef nonnull @.str.1)
  %15 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0(i64 noundef 120) #20
  store ptr %15, ptr %10, align 8
  %16 = tail call ptr @data_file_url(ptr noundef nonnull @.str.4)
  %17 = load ptr, ptr %1, align 8
  tail call void @extcap_base_set_util_info(ptr noundef %15, ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %16)
  tail call void @g_free(ptr noundef %16)
  %18 = load ptr, ptr %1, align 8
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %18, ptr noundef %18, ptr noundef %18, ptr noundef %18)
  tail call void @extcap_help_add_header(ptr noundef %15, ptr noundef %19)
  tail call void @g_free(ptr noundef %19)
  tail call void @extcap_help_add_option(ptr noundef %15, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  tail call void @extcap_help_add_option(ptr noundef %15, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  tail call void @extcap_help_add_option(ptr noundef %15, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  tail call void @extcap_help_add_option(ptr noundef %15, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  tail call void @extcap_help_add_option(ptr noundef %15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  tail call void @extcap_help_add_option(ptr noundef %15, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  tail call void @extcap_help_add_option(ptr noundef %15, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  tail call void @extcap_help_add_option(ptr noundef %15, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  tail call void @extcap_help_add_option(ptr noundef %15, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  tail call void @extcap_help_add_option(ptr noundef %15, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  store i32 0, ptr @ws_opterr, align 4
  store i32 0, ptr @ws_optind, align 4
  %20 = icmp eq i32 %0, 1
  br i1 %20, label %21, label %.preheader

21:                                               ; preds = %14
  tail call void @extcap_help_print(ptr noundef %15)
  br label %.thread141

.preheader:                                       ; preds = %14, %.preheader.backedge
  %.090 = phi ptr [ %.090.be, %.preheader.backedge ], [ null, %14 ]
  %.088 = phi i32 [ %.088.be, %.preheader.backedge ], [ 0, %14 ]
  %.086 = phi ptr [ %.086.be, %.preheader.backedge ], [ null, %14 ]
  %.084 = phi i32 [ %.084.be, %.preheader.backedge ], [ 0, %14 ]
  %.081 = phi ptr [ %.081.be, %.preheader.backedge ], [ null, %14 ]
  %.079 = phi ptr [ %.079.be, %.preheader.backedge ], [ null, %14 ]
  %.077 = phi i32 [ %.077.be, %.preheader.backedge ], [ 0, %14 ]
  %.075 = phi ptr [ %.075.be, %.preheader.backedge ], [ null, %14 ]
  %.074 = phi ptr [ %.074.be, %.preheader.backedge ], [ null, %14 ]
  %22 = call i32 @ws_getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull @longopts, ptr noundef nonnull %3)
  switch i32 %22, label %85 [
    i32 -1, label %95
    i32 11, label %23
    i32 10, label %25
    i32 12, label %27
    i32 13, label %29
    i32 14, label %36
    i32 15, label %44
    i32 16, label %53
    i32 17, label %64
    i32 18, label %71
    i32 19, label %76
    i32 20, label %78
  ]

23:                                               ; preds = %.preheader
  %24 = load ptr, ptr %10, align 8
  call void @extcap_version_print(ptr noundef %24)
  br label %.thread141

25:                                               ; preds = %.preheader
  %26 = load ptr, ptr %10, align 8
  call void @extcap_help_print(ptr noundef %26)
  br label %.thread141

27:                                               ; preds = %.preheader
  %28 = load ptr, ptr @ws_optarg, align 8
  br label %.preheader.backedge

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr @ws_optarg, align 8
  %.not136 = icmp eq ptr %30, null
  br i1 %.not136, label %31, label %32

31:                                               ; preds = %29
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2636, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.29)
  br label %.thread141

32:                                               ; preds = %29
  %33 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull %5)
  br i1 %33, label %.preheader.backedge, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2640, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.30, ptr noundef %35)
  br label %.thread141

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr @ws_optarg, align 8
  %.not134 = icmp eq ptr %37, null
  br i1 %.not134, label %40, label %38

38:                                               ; preds = %36
  %39 = load i8, ptr %37, align 1
  %.not135 = icmp eq i8 %39, 0
  br i1 %.not135, label %.preheader.backedge, label %40

40:                                               ; preds = %38, %36
  %41 = call i32 @g_ascii_strncasecmp(ptr noundef %37, ptr noundef nonnull @.str.31, i64 noundef 4)
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  br label %.preheader.backedge

44:                                               ; preds = %.preheader
  %45 = load ptr, ptr @ws_optarg, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.preheader.backedge, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %45, align 1
  %.not133 = icmp eq i8 %48, 0
  br i1 %.not133, label %.preheader.backedge, label %49

49:                                               ; preds = %47
  %50 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %45, ptr noundef nonnull @.str.31, i64 noundef 4)
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %.preheader.backedge

53:                                               ; preds = %.preheader
  %54 = load ptr, ptr @ws_optarg, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.preheader.backedge, label %56

.preheader.backedge:                              ; preds = %53, %56, %44, %47, %38, %85, %81, %67, %49, %40, %32, %76, %71, %62, %27
  %.090.be = phi ptr [ null, %53 ], [ %.090, %85 ], [ %.090, %27 ], [ %.090, %32 ], [ %.090, %40 ], [ %.090, %81 ], [ %.090, %38 ], [ %.090, %49 ], [ %.090, %44 ], [ %63, %62 ], [ %.090, %67 ], [ %.090, %71 ], [ %.090, %76 ], [ %.090, %47 ], [ null, %56 ]
  %.088.be = phi i32 [ %.088, %53 ], [ %.088, %85 ], [ %.088, %27 ], [ %.088, %32 ], [ %.088, %40 ], [ %.088, %81 ], [ %.088, %38 ], [ %52, %49 ], [ 1, %44 ], [ %.088, %62 ], [ %.088, %67 ], [ %.088, %71 ], [ %.088, %76 ], [ 1, %47 ], [ %.088, %56 ]
  %.086.be = phi ptr [ %.086, %53 ], [ %.086, %85 ], [ %.086, %27 ], [ %.086, %32 ], [ %.086, %40 ], [ %.086, %81 ], [ %.086, %38 ], [ %.086, %49 ], [ %.086, %44 ], [ %.086, %62 ], [ %6, %67 ], [ %.086, %71 ], [ %.086, %76 ], [ %.086, %47 ], [ %.086, %56 ]
  %.084.be = phi i32 [ %.084, %53 ], [ %.084, %85 ], [ %.084, %27 ], [ %.084, %32 ], [ %.084, %40 ], [ %.084, %81 ], [ %.084, %38 ], [ %.084, %49 ], [ %.084, %44 ], [ %.084, %62 ], [ %.084, %67 ], [ %75, %71 ], [ %.084, %76 ], [ %.084, %47 ], [ %.084, %56 ]
  %.081.be = phi ptr [ %.081, %53 ], [ %.081, %85 ], [ %.081, %27 ], [ %.081, %32 ], [ %.081, %40 ], [ %.081, %81 ], [ %.081, %38 ], [ %.081, %49 ], [ %.081, %44 ], [ %.081, %62 ], [ %.081, %67 ], [ %.081, %71 ], [ %77, %76 ], [ %.081, %47 ], [ %.081, %56 ]
  %.079.be = phi ptr [ %.079, %53 ], [ %.079, %85 ], [ %.079, %27 ], [ %.079, %32 ], [ %.079, %40 ], [ %7, %81 ], [ %.079, %38 ], [ %.079, %49 ], [ %.079, %44 ], [ %.079, %62 ], [ %.079, %67 ], [ %.079, %71 ], [ %.079, %76 ], [ %.079, %47 ], [ %.079, %56 ]
  %.077.be = phi i32 [ %.077, %53 ], [ %.077, %85 ], [ %.077, %27 ], [ %.077, %32 ], [ %43, %40 ], [ %.077, %81 ], [ 1, %38 ], [ %.077, %49 ], [ %.077, %44 ], [ %.077, %62 ], [ %.077, %67 ], [ %.077, %71 ], [ %.077, %76 ], [ %.077, %47 ], [ %.077, %56 ]
  %.075.be = phi ptr [ %.075, %53 ], [ %.075, %85 ], [ %.075, %27 ], [ %5, %32 ], [ %.075, %40 ], [ %.075, %81 ], [ %.075, %38 ], [ %.075, %49 ], [ %.075, %44 ], [ %.075, %62 ], [ %.075, %67 ], [ %.075, %71 ], [ %.075, %76 ], [ %.075, %47 ], [ %.075, %56 ]
  %.074.be = phi ptr [ %.074, %53 ], [ %.074, %85 ], [ %28, %27 ], [ %.074, %32 ], [ %.074, %40 ], [ %.074, %81 ], [ %.074, %38 ], [ %.074, %49 ], [ %.074, %44 ], [ %.074, %62 ], [ %.074, %67 ], [ %.074, %71 ], [ %.074, %76 ], [ %.074, %47 ], [ %.074, %56 ]
  br label %.preheader, !llvm.loop !7

56:                                               ; preds = %53
  %57 = load i8, ptr %54, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %.preheader.backedge, label %59

59:                                               ; preds = %56
  %60 = call i32 @g_regex_match_simple(ptr noundef nonnull @.str.32, ptr noundef nonnull %54, i32 noundef 2048, i32 noundef 0)
  %.not132 = icmp eq i32 %60, 0
  br i1 %.not132, label %62, label %61

61:                                               ; preds = %59
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 2663, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.33) #21
  unreachable

62:                                               ; preds = %59
  %63 = load ptr, ptr @ws_optarg, align 8
  br label %.preheader.backedge

64:                                               ; preds = %.preheader
  %65 = load ptr, ptr @ws_optarg, align 8
  %.not131 = icmp eq ptr %65, null
  br i1 %.not131, label %66, label %67

66:                                               ; preds = %64
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2673, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.29)
  br label %.thread141

67:                                               ; preds = %64
  %68 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %65, ptr noundef null, ptr noundef nonnull %6)
  br i1 %68, label %.preheader.backedge, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2677, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.34, ptr noundef %70)
  br label %.thread141

71:                                               ; preds = %.preheader
  %72 = load ptr, ptr @ws_optarg, align 8
  %73 = call i32 @g_ascii_strncasecmp(ptr noundef %72, ptr noundef nonnull @.str.31, i64 noundef 4)
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i32
  br label %.preheader.backedge

76:                                               ; preds = %.preheader
  %77 = load ptr, ptr @ws_optarg, align 8
  br label %.preheader.backedge

78:                                               ; preds = %.preheader
  %79 = load ptr, ptr @ws_optarg, align 8
  %.not130 = icmp eq ptr %79, null
  br i1 %.not130, label %80, label %81

80:                                               ; preds = %78
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2690, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.29)
  br label %.thread141

81:                                               ; preds = %78
  %82 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %79, ptr noundef null, ptr noundef nonnull %7)
  br i1 %82, label %.preheader.backedge, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2694, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.35, ptr noundef %84)
  br label %.thread141

85:                                               ; preds = %.preheader
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr @ws_optarg, align 8
  %88 = call zeroext i8 @extcap_base_parse_options(ptr noundef %86, i32 noundef %22, ptr noundef %87)
  %.not137 = icmp eq i8 %88, 0
  br i1 %.not137, label %89, label %.preheader.backedge

89:                                               ; preds = %85
  %90 = load i32, ptr @ws_optind, align 4
  %91 = add i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr [8 x i8], ptr %1, i64 %92
  %94 = load ptr, ptr %93, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2701, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.36, ptr noundef %94)
  br label %.thread141

95:                                               ; preds = %.preheader
  %.not108 = icmp eq ptr %.074, null
  %spec.select = select i1 %.not108, ptr @.str, ptr %.074
  %.not109 = icmp eq ptr %.075, null
  %spec.store.select = select i1 %.not109, ptr %4, ptr %.075
  %.not110 = icmp eq ptr %.086, null
  %spec.store.select2 = select i1 %.not110, ptr %8, ptr %.086
  %.not111 = icmp eq ptr %.081, null
  %.283 = select i1 %.not111, ptr @.str, ptr %.081
  %.not112 = icmp eq ptr %.079, null
  %spec.store.select1 = select i1 %.not112, ptr %9, ptr %.079
  %96 = call ptr @ws_init_sockets()
  %.not113 = icmp eq ptr %96, null
  br i1 %.not113, label %99, label %97

97:                                               ; preds = %95
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2724, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.37, ptr noundef nonnull %96)
  call void @g_free(ptr noundef nonnull %96)
  %98 = call ptr @please_report_bug()
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2726, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.38, ptr noundef %98)
  br label %.thread141

99:                                               ; preds = %95
  call void @extcap_cmdline_debug(ptr noundef %1, i32 noundef %0)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 90
  %102 = load i8, ptr %101, align 2
  %.not114 = icmp eq i8 %102, 0
  br i1 %.not114, label %104, label %103

103:                                              ; preds = %99
  call fastcc void @register_interfaces(ptr noundef %100, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select)
  %.pre = load ptr, ptr %10, align 8
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi ptr [ %.pre, %103 ], [ %100, %99 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 89
  %107 = load i8, ptr %106, align 1
  %.not115 = icmp eq i8 %107, 0
  br i1 %.not115, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %110 = load ptr, ptr %109, align 8
  call fastcc void @new_fake_interface_for_list_dlts(ptr noundef %105, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %104
  %112 = call zeroext i8 @extcap_base_handle_interface(ptr noundef %105)
  %.not116 = icmp eq i8 %112, 0
  br i1 %.not116, label %113, label %.thread141

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 65
  %115 = load i8, ptr %114, align 1
  %.not117 = icmp eq i8 %115, 0
  br i1 %.not117, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = call fastcc i32 @list_config(ptr noundef %118)
  br label %.thread141

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %122 = load i8, ptr %121, align 8
  %.not118 = icmp eq i8 %122, 0
  br i1 %.not118, label %.thread141, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %125 = load ptr, ptr %124, align 8
  %.not119 = icmp eq ptr %125, null
  br i1 %.not119, label %.thread141, label %126

126:                                              ; preds = %123
  %127 = call fastcc zeroext i1 @is_logcat_interface(ptr noundef nonnull %125)
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  %.not129 = icmp eq i32 %.077, 0
  %129 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %130 = load ptr, ptr %129, align 8
  br i1 %.not129, label %133, label %131

131:                                              ; preds = %128
  %132 = call fastcc i32 @capture_android_logcat_text(ptr noundef nonnull %125, ptr noundef %130, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select, i32 noundef %.088, ptr noundef %.090)
  br label %.thread141

133:                                              ; preds = %128
  %134 = call fastcc i32 @capture_android_logcat(ptr noundef nonnull %125, ptr noundef %130, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select)
  br label %.thread141

135:                                              ; preds = %126
  %136 = call fastcc zeroext i1 @is_logcat_text_interface(ptr noundef nonnull %125)
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = call fastcc i32 @capture_android_logcat_text(ptr noundef nonnull %125, ptr noundef %139, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select, i32 noundef %.088, ptr noundef %.090)
  br label %.thread141

141:                                              ; preds = %135
  %142 = call fastcc i32 @is_specified_interface(ptr noundef nonnull %125, ptr noundef nonnull @.str.39)
  %.not122 = icmp eq i32 %142, 0
  br i1 %.not122, label %147, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call fastcc i32 @capture_android_bluetooth_hcidump(ptr noundef nonnull %125, ptr noundef %145, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select)
  br label %.thread141

147:                                              ; preds = %141
  %148 = call fastcc i32 @is_specified_interface(ptr noundef nonnull %125, ptr noundef nonnull @.str.40)
  %.not124 = icmp eq i32 %148, 0
  br i1 %.not124, label %153, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call fastcc i32 @capture_android_bluetooth_external_parser(ptr noundef nonnull %125, ptr noundef %151, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select2, i32 noundef %.084, ptr noundef nonnull %.283, ptr noundef nonnull %spec.store.select1)
  br label %.thread141

153:                                              ; preds = %147
  %154 = call fastcc i32 @is_specified_interface(ptr noundef nonnull %125, ptr noundef nonnull @.str.41)
  %.not126 = icmp eq i32 %154, 0
  br i1 %.not126, label %159, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = call fastcc i32 @capture_android_bluetooth_btsnoop_net(ptr noundef nonnull %125, ptr noundef %157, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select)
  br label %.thread141

159:                                              ; preds = %153
  %160 = call fastcc i32 @is_specified_interface(ptr noundef nonnull %125, ptr noundef nonnull @.str.42)
  %.not128 = icmp eq i32 %160, 0
  br i1 %.not128, label %.thread141, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = call fastcc i32 @capture_android_tcpdump(ptr noundef nonnull %125, ptr noundef %163, ptr noundef %165, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select)
  br label %.thread141

.thread141:                                       ; preds = %123, %120, %111, %133, %131, %143, %155, %161, %159, %149, %137, %116, %97, %89, %83, %80, %69, %66, %34, %31, %25, %23, %21
  %.073 = phi i32 [ 0, %21 ], [ -1, %89 ], [ 0, %23 ], [ 0, %25 ], [ -1, %34 ], [ -1, %31 ], [ -1, %69 ], [ -1, %66 ], [ -1, %83 ], [ -1, %80 ], [ -1, %97 ], [ 0, %111 ], [ %119, %116 ], [ %132, %131 ], [ %134, %133 ], [ %140, %137 ], [ %146, %143 ], [ %152, %149 ], [ %158, %155 ], [ %166, %161 ], [ -1, %159 ], [ 0, %120 ], [ -1, %123 ]
  call void @extcap_base_cleanup(ptr noundef nonnull %10)
  call void @wtap_cleanup()
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.073
}

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @extcap_log_cmdarg_err(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @extcap_log_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_process_policies() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @data_file_url(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @extcap_base_set_util_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @extcap_help_add_header(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @extcap_help_add_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @extcap_help_print(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @extcap_version_print(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @extcap_base_parse_options(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_init_sockets() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @please_report_bug() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @extcap_cmdline_debug(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @register_interfaces(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [80 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca [512 x i8], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = tail call fastcc i32 @adb_connect(ptr noundef %1, ptr noundef %2)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @register_interfaces.packet, i64 noundef 65535, i32 noundef 2, i64 noundef 65535, ptr noundef nonnull @.str.109, i64 noundef 14)
  %19 = tail call i64 @send(i32 noundef range(i32 0, -1) %15, ptr noundef nonnull @register_interfaces.packet, i64 noundef 4, i32 noundef 0)
  %20 = icmp slt i64 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 674, ptr noundef nonnull @__func__.adb_send_and_receive, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.66)
  br label %58

22:                                               ; preds = %17
  %23 = tail call i64 @send(i32 noundef range(i32 0, -1) %15, ptr noundef nonnull @.str.66, i64 noundef 14, i32 noundef 0)
  %.not.i = icmp eq i64 %23, 14
  br i1 %.not.i, label %.preheader1.i, label %24

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 680, ptr noundef nonnull @__func__.adb_send_and_receive, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.66)
  br label %58

25:                                               ; preds = %.preheader1.i
  %26 = add nuw i64 %30, %.0754.i
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %.preheader1.i, label %33, !llvm.loop !9

.preheader1.i:                                    ; preds = %22, %25
  %.0754.i = phi i64 [ %26, %25 ], [ 0, %22 ]
  %28 = getelementptr i8, ptr @register_interfaces.packet, i64 %.0754.i
  %29 = xor i64 %.0754.i, 65535
  %30 = tail call i64 @recv(i32 noundef range(i32 0, -1) %15, ptr noundef %28, i64 noundef %29, i32 noundef 0)
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %32, label %25

32:                                               ; preds = %.preheader1.i
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 694, ptr noundef nonnull @__func__.adb_send_and_receive, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.66)
  br label %58

33:                                               ; preds = %25
  %34 = load i32, ptr @register_interfaces.packet, align 16
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @register_interfaces.packet, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @register_interfaces.packet, i64 8), align 8
  %36 = call zeroext i1 @ws_hexstrtou32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @register_interfaces.packet, i64 4), ptr noundef null, ptr noundef nonnull %8)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 707, ptr noundef nonnull @__func__.adb_send_and_receive, ptr noundef nonnull @.str.113, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @register_interfaces.packet, i64 4), ptr noundef nonnull @.str.66)
  br label %58

38:                                               ; preds = %33
  store i8 %35, ptr getelementptr inbounds nuw (i8, ptr @register_interfaces.packet, i64 8), align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, -65528
  %41 = icmp ult i32 %40, -65536
  br i1 %41, label %45, label %.preheader.i

.preheader.i:                                     ; preds = %38
  %42 = add nsw i32 %39, 8
  %43 = zext nneg i32 %42 to i64
  %44 = icmp ult i64 %26, %43
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

45:                                               ; preds = %38
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 715, ptr noundef nonnull @__func__.adb_send_and_receive, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.66)
  br label %58

46:                                               ; preds = %.lr.ph.i
  %47 = add nuw i64 %54, %.15.i
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 8
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %.preheader.i, %46
  %.15.i = phi i64 [ %47, %46 ], [ %26, %.preheader.i ]
  %52 = sub nsw i64 65535, %.15.i
  %spec.store.select1.i = call i64 @llvm.umin.i64(i64 %52, i64 2147483647)
  %53 = getelementptr i8, ptr @register_interfaces.packet, i64 %.15.i
  %54 = call i64 @recv(i32 noundef range(i32 0, -1) %15, ptr noundef %53, i64 noundef %spec.store.select1.i, i32 noundef 0)
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %56, label %46

56:                                               ; preds = %.lr.ph.i
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 728, ptr noundef nonnull @__func__.adb_send_and_receive, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.66)
  br label %58

._crit_edge.i:                                    ; preds = %46, %.preheader.i
  %.1.lcssa.i = phi i64 [ %26, %.preheader.i ], [ %47, %46 ]
  %.not3 = icmp eq i32 %34, 1497451343
  br i1 %.not3, label %60, label %57

57:                                               ; preds = %._crit_edge.i
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 741, ptr noundef nonnull @__func__.adb_send_and_receive, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.66)
  br label %58

58:                                               ; preds = %32, %57, %21, %37, %56, %45, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = call i32 @close(i32 noundef %15)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1040, ptr noundef nonnull @__func__.register_interfaces, ptr noundef nonnull @.str.73)
  br label %.loopexit

60:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = call i32 @close(i32 noundef %15)
  %62 = getelementptr i8, ptr @register_interfaces.packet, i64 %.1.lcssa.i
  store i8 0, ptr %62, align 1
  %63 = icmp ugt ptr %62, getelementptr inbounds nuw (i8, ptr @register_interfaces.packet, i64 8)
  br i1 %63, label %.lr.ph276, label %.loopexit

.lr.ph276:                                        ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 9
  br label %66

66:                                               ; preds = %.lr.ph276, %.backedge
  %.0176273 = phi ptr [ getelementptr inbounds nuw (i8, ptr @register_interfaces.packet, i64 8), %.lr.ph276 ], [ %73, %.backedge ]
  %67 = call ptr @strchr(ptr noundef %.0176273, i32 noundef 32) #22
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %.0176273 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = call ptr @strchr(ptr noundef %67, i32 noundef 10) #22
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = icmp sgt i32 %71, 511
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1055, ptr noundef nonnull @__func__.register_interfaces, ptr noundef nonnull @.str.74)
  br label %.backedge

.backedge:                                        ; preds = %220, %.thread322, %.thread241, %.thread237, %213, %174, %.critedge, %170, %173, %258, %.thread262, %.thread258, %75, %152, %146, %161, %176, %212
  %76 = icmp ult ptr %73, %62
  br i1 %76, label %66, label %.loopexit, !llvm.loop !11

77:                                               ; preds = %66
  %sext = shl i64 %70, 32
  %78 = ashr exact i64 %sext, 32
  %79 = call ptr @__memcpy_chk(ptr noundef nonnull %11, ptr noundef %.0176273, i64 noundef range(i64 -9223372036854775808, 65534) %78, i64 noundef 512) #23, !alias.scope !12
  %80 = getelementptr i8, ptr %11, i64 %78
  store i8 0, ptr %80, align 1
  store i8 0, ptr %12, align 16
  %81 = ptrtoint ptr %73 to i64
  %82 = sub i64 %81, %68
  %83 = call ptr @g_strstr_len(ptr noundef %67, i64 noundef %82, ptr noundef nonnull @.str.75)
  %.not199 = icmp eq ptr %83, null
  br i1 %.not199, label %96, label %84

84:                                               ; preds = %77
  %85 = call ptr @g_strstr_len(ptr noundef %67, i64 noundef %82, ptr noundef nonnull @.str.76)
  %.not200 = icmp eq ptr %85, null
  br i1 %.not200, label %96, label %86

86:                                               ; preds = %84
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  %90 = add i64 %89, -7
  %91 = icmp slt i64 %90, 64
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %83, i64 6
  %94 = call ptr @__memcpy_chk(ptr noundef nonnull %12, ptr noundef %93, i64 noundef range(i64 -9223372036854775808, 65534) %90, i64 noundef 64) #23, !alias.scope !16
  %95 = getelementptr i8, ptr %12, i64 %90
  store i8 0, ptr %95, align 1
  br label %96

96:                                               ; preds = %84, %86, %92, %77
  %97 = load i8, ptr %12, align 16
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i64 31093567915781749, ptr %12, align 16
  br label %100

100:                                              ; preds = %96, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = call fastcc i32 @adb_connect_transport(ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %11)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 958, ptr noundef nonnull @__func__.add_tcpdump_interfaces, ptr noundef nonnull @.str.119)
  br label %145

104:                                              ; preds = %100
  %105 = call fastcc ptr @adb_send_and_read(i32 noundef %101, ptr noundef nonnull @.str.117, ptr noundef nonnull @add_tcpdump_interfaces.recv_buffer, ptr noundef nonnull %4)
  %106 = call i32 @close(i32 noundef %101)
  %.not.i214 = icmp eq ptr %105, null
  br i1 %.not.i214, label %107, label %108

107:                                              ; preds = %104
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 966, ptr noundef nonnull @__func__.add_tcpdump_interfaces, ptr noundef nonnull @.str.120)
  br label %145

108:                                              ; preds = %104
  %109 = load i64, ptr %4, align 8
  %110 = getelementptr i8, ptr %105, i64 %109
  store i8 0, ptr %110, align 1
  %111 = call ptr @g_regex_new(ptr noundef nonnull @.str.118, i32 noundef 2048, i32 noundef 0, ptr noundef nonnull %5)
  %.not30.i = icmp eq ptr %111, null
  br i1 %.not30.i, label %112, label %113

112:                                              ; preds = %108
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 973, ptr noundef nonnull @__func__.add_tcpdump_interfaces, ptr noundef nonnull @.str.121)
  br label %145

113:                                              ; preds = %108
  %strchr.i = call ptr @strchr(ptr nonnull dereferenceable(1) %105, i32 91)
  %.not31.i = icmp eq ptr %strchr.i, null
  br i1 %.not31.i, label %.thread.i, label %114

114:                                              ; preds = %113
  %strchr32.i = call ptr @strchr(ptr nonnull dereferenceable(1) %105, i32 93)
  %115 = call ptr @strtok(ptr noundef nonnull %105, ptr noundef nonnull @.str.101) #23
  %.not3337.i = icmp eq ptr %115, null
  br i1 %.not3337.i, label %add_tcpdump_interfaces.exit, label %.lr.ph.i215

.thread.i:                                        ; preds = %113
  %116 = call ptr @strtok(ptr noundef nonnull %105, ptr noundef nonnull @.str.101) #23
  %.not333748.i = icmp eq ptr %116, null
  br i1 %.not333748.i, label %add_tcpdump_interfaces.exit, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i215, %.thread.i
  %.02538.i.ph = phi ptr [ %116, %.thread.i ], [ %115, %.lr.ph.i215 ]
  br label %.lr.ph.split.i

.lr.ph.i215:                                      ; preds = %114
  %strchr32.fr.i = freeze ptr %strchr32.i
  %.not52.i = icmp eq ptr %strchr32.fr.i, null
  br i1 %.not52.i, label %.lr.ph.split.i.preheader, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i215, %130
  %.02538.us.i = phi ptr [ %132, %130 ], [ %115, %.lr.ph.i215 ]
  %117 = call i32 @g_regex_match(ptr noundef nonnull %111, ptr noundef nonnull %.02538.us.i, i32 noundef 0, ptr noundef nonnull %6)
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @g_match_info_matches(ptr noundef %118)
  %.not34.us.i = icmp eq i32 %119, 0
  br i1 %.not34.us.i, label %130, label %120

120:                                              ; preds = %.lr.ph.split.us.i
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @g_match_info_fetch_named(ptr noundef %121, ptr noundef nonnull @.str.124)
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @g_match_info_fetch_named(ptr noundef %123, ptr noundef nonnull @.str.125)
  %.not35.us.i = icmp eq ptr %124, null
  br i1 %.not35.us.i, label %129, label %125

125:                                              ; preds = %120
  %126 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) @.str.126) #22
  %.not36.us.i = icmp eq ptr %126, null
  br i1 %.not36.us.i, label %129, label %127

127:                                              ; preds = %125
  %128 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef nonnull @.str.127, ptr noundef %122)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %122, ptr noundef nonnull %11, ptr noundef nonnull @.str.128)
  br label %129

129:                                              ; preds = %127, %125, %120
  call void @g_free(ptr noundef %124)
  call void @g_free(ptr noundef %122)
  br label %130

130:                                              ; preds = %129, %.lr.ph.split.us.i
  %131 = load ptr, ptr %6, align 8
  call void @g_match_info_free(ptr noundef %131)
  %132 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.101) #23
  %.not33.us.i = icmp eq ptr %132, null
  br i1 %.not33.us.i, label %add_tcpdump_interfaces.exit, label %.lr.ph.split.us.i, !llvm.loop !20

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %142
  %.02538.i = phi ptr [ %144, %142 ], [ %.02538.i.ph, %.lr.ph.split.i.preheader ]
  %133 = call i32 @g_regex_match(ptr noundef nonnull %111, ptr noundef nonnull %.02538.i, i32 noundef 0, ptr noundef nonnull %6)
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @g_match_info_matches(ptr noundef %134)
  %.not34.i = icmp eq i32 %135, 0
  br i1 %.not34.i, label %142, label %136

136:                                              ; preds = %.lr.ph.split.i
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @g_match_info_fetch_named(ptr noundef %137, ptr noundef nonnull @.str.124)
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @g_match_info_fetch_named(ptr noundef %139, ptr noundef nonnull @.str.125)
  %141 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef nonnull @.str.127, ptr noundef %138)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %138, ptr noundef nonnull %11, ptr noundef nonnull @.str.128)
  call void @g_free(ptr noundef %140)
  call void @g_free(ptr noundef %138)
  br label %142

142:                                              ; preds = %136, %.lr.ph.split.i
  %143 = load ptr, ptr %6, align 8
  call void @g_match_info_free(ptr noundef %143)
  %144 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.101) #23
  %.not33.i = icmp eq ptr %144, null
  br i1 %.not33.i, label %add_tcpdump_interfaces.exit, label %.lr.ph.split.i, !llvm.loop !20

add_tcpdump_interfaces.exit:                      ; preds = %130, %142, %114, %.thread.i
  call void @g_regex_unref(ptr noundef nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %146

145:                                              ; preds = %103, %112, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1079, ptr noundef nonnull @__func__.register_interfaces, ptr noundef nonnull @.str.78)
  br label %146

146:                                              ; preds = %add_tcpdump_interfaces.exit, %145
  %147 = call fastcc i32 @adb_connect_transport(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11)
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %.backedge, label %149

149:                                              ; preds = %146
  %150 = call fastcc ptr @adb_send_and_read(i32 noundef %147, ptr noundef nonnull @.str.67, ptr noundef nonnull @register_interfaces.helpful_packet, ptr noundef nonnull %10)
  %151 = call i32 @close(i32 noundef %147)
  %.not202 = icmp eq ptr %150, null
  br i1 %.not202, label %152, label %153

152:                                              ; preds = %149
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1089, ptr noundef nonnull @__func__.register_interfaces, ptr noundef nonnull @.str.79, ptr noundef nonnull @register_interfaces.helpful_packet)
  br label %.backedge

153:                                              ; preds = %149
  %154 = load i64, ptr %10, align 8
  %155 = getelementptr i8, ptr %150, i64 %154
  store i8 0, ptr %155, align 1
  %156 = call i64 @g_ascii_strtoll(ptr noundef nonnull %150, ptr noundef null, i32 noundef 10)
  %157 = trunc i64 %156 to i32
  %158 = icmp slt i32 %157, 21
  br i1 %158, label %159, label %214

159:                                              ; preds = %153
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.81)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.83)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.85)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.87)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.81)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.83)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.85)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.87)
  %160 = add i32 %157, -5
  %or.cond = icmp ult i32 %160, 12
  br i1 %or.cond, label %161, label %174

161:                                              ; preds = %159
  %162 = call fastcc i32 @adb_connect_transport(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11)
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %.backedge, label %164

164:                                              ; preds = %161
  %165 = call fastcc ptr @adb_send_and_read(i32 noundef %162, ptr noundef nonnull @.str.68, ptr noundef nonnull @register_interfaces.helpful_packet, ptr noundef nonnull %10)
  %166 = call i32 @close(i32 noundef %162)
  %167 = icmp eq ptr %165, null
  %168 = load i64, ptr %10, align 8
  %169 = icmp slt i64 %168, 1
  %or.cond3 = select i1 %167, i1 true, i1 %169
  br i1 %or.cond3, label %.critedge, label %170

.critedge:                                        ; preds = %164
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1126, ptr noundef nonnull @__func__.register_interfaces, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.68, ptr noundef %165, i64 noundef %168)
  br label %.backedge

170:                                              ; preds = %164
  %171 = getelementptr i8, ptr %165, i64 %168
  store i8 0, ptr %171, align 1
  %172 = call i64 @g_ascii_strtoull(ptr noundef nonnull %165, ptr noundef null, i32 noundef 10)
  %.not = icmp eq i64 %172, 0
  br i1 %.not, label %.backedge, label %173

173:                                              ; preds = %170
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.95)
  br label %.backedge

174:                                              ; preds = %159
  %175 = icmp sgt i32 %157, 16
  br i1 %175, label %176, label %.backedge

176:                                              ; preds = %174
  %177 = call fastcc i32 @adb_connect_transport(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11)
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %.backedge, label %179

179:                                              ; preds = %176
  %180 = call fastcc ptr @adb_send_and_read(i32 noundef %177, ptr noundef nonnull @.str.69, ptr noundef nonnull @register_interfaces.helpful_packet, ptr noundef nonnull %10)
  %181 = call i32 @close(i32 noundef %177)
  %182 = icmp eq ptr %180, null
  %183 = load i64, ptr %10, align 8
  %184 = icmp slt i64 %183, 1
  %or.cond7 = select i1 %182, i1 true, i1 %184
  br i1 %or.cond7, label %.thread237, label %185

.thread237:                                       ; preds = %179
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1154, ptr noundef nonnull @__func__.register_interfaces, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.69, ptr noundef %180, i64 noundef %183)
  br label %.backedge

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 noundef 0, i64 noundef 16, i1 noundef false) #23
  %186 = getelementptr i8, ptr %180, i64 %183
  store i8 0, ptr %186, align 1
  %187 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %180, i32 noundef 10) #22
  %.not204 = icmp eq ptr %187, null
  br i1 %.not204, label %.thread241, label %188

188:                                              ; preds = %185
  %189 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %187, ptr noundef nonnull @.str.97, ptr noundef nonnull %13) #23
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %.thread241

191:                                              ; preds = %188
  %192 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef nonnull @.str.65, ptr noundef nonnull %13)
  %193 = add i32 %192, -81
  %or.cond9 = icmp ult i32 %193, -80
  br i1 %or.cond9, label %.thread233, label %194

.thread233:                                       ; preds = %191
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1170, ptr noundef nonnull @__func__.register_interfaces, ptr noundef nonnull @.str.98)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

194:                                              ; preds = %191
  %195 = call fastcc i32 @adb_connect_transport(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11)
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %212, label %197, !llvm.loop !11

197:                                              ; preds = %194
  %198 = call fastcc ptr @adb_send_and_read(i32 noundef %195, ptr noundef nonnull %9, ptr noundef nonnull @register_interfaces.helpful_packet, ptr noundef nonnull %10)
  %199 = call i32 @close(i32 noundef %195)
  %.not205 = icmp eq ptr %198, null
  br i1 %.not205, label %.thread241, label %200

200:                                              ; preds = %197
  %201 = load i64, ptr %10, align 8
  %202 = getelementptr i8, ptr %198, i64 %201
  store i8 0, ptr %202, align 1
  %203 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %198, i32 noundef 10) #22
  %.not206 = icmp eq ptr %203, null
  br i1 %.not206, label %.thread241, label %204

204:                                              ; preds = %200
  %205 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %203, ptr noundef nonnull @.str.97, ptr noundef nonnull %13) #23
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %.thread241

207:                                              ; preds = %204
  %208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #22
  %209 = icmp ugt i64 %208, 10
  br i1 %209, label %210, label %.thread241

210:                                              ; preds = %207
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %65, ptr noundef nonnull dereferenceable(5) @.str.99, i64 5)
  %211 = icmp eq i32 %bcmp, 0
  br i1 %211, label %213, label %.thread241

212:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge

.thread241:                                       ; preds = %185, %188, %197, %210, %207, %204, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge

213:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.100)
  br label %.backedge

214:                                              ; preds = %153
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.81)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.83)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.85)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.87)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.93)
  %215 = icmp samesign ugt i32 %157, 25
  br i1 %215, label %220, label %216

216:                                              ; preds = %214
  %217 = icmp samesign ugt i32 %157, 23
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = icmp eq i32 %157, 23
  %.str.70..str.69 = select i1 %219, ptr @.str.70, ptr @.str.69
  br label %220

220:                                              ; preds = %218, %216, %214
  %.0163 = phi ptr [ @.str.71, %216 ], [ @.str.72, %214 ], [ %.str.70..str.69, %218 ]
  %221 = call fastcc i32 @adb_connect_transport(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11)
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %.backedge, label %223, !llvm.loop !11

223:                                              ; preds = %220
  %224 = call fastcc ptr @adb_send_and_read(i32 noundef %221, ptr noundef nonnull %.0163, ptr noundef nonnull @register_interfaces.helpful_packet, ptr noundef nonnull %10)
  %225 = call i32 @close(i32 noundef %221)
  %226 = icmp eq ptr %224, null
  %227 = load i64, ptr %10, align 8
  %228 = icmp slt i64 %227, 1
  %or.cond11 = select i1 %226, i1 true, i1 %228
  br i1 %or.cond11, label %.thread258, label %229

.thread258:                                       ; preds = %223
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1225, ptr noundef nonnull @__func__.register_interfaces, ptr noundef nonnull @.str.96, ptr noundef nonnull %.0163, ptr noundef %224, i64 noundef %227)
  br label %.backedge

229:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 noundef 0, i64 noundef 16, i1 noundef false) #23
  %230 = getelementptr i8, ptr %224, i64 %227
  store i8 0, ptr %230, align 1
  %231 = icmp samesign ugt i32 %157, 23
  br i1 %231, label %.thread248, label %232

232:                                              ; preds = %229
  %233 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %224, i32 noundef 10) #22
  %.not208 = icmp eq ptr %233, null
  br i1 %.not208, label %.thread262, label %.thread248

.thread248:                                       ; preds = %229, %232
  %.0251 = phi ptr [ %233, %232 ], [ %224, %229 ]
  %234 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0251, ptr noundef nonnull @.str.97, ptr noundef nonnull %14) #23
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %.thread262

236:                                              ; preds = %.thread248
  %237 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef nonnull @.str.65, ptr noundef nonnull %14)
  %238 = add i32 %237, -1
  %or.cond13 = icmp ult i32 %238, 80
  br i1 %or.cond13, label %239, label %259

239:                                              ; preds = %236
  %240 = call fastcc i32 @adb_connect_transport(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11)
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %.thread322, label %242, !llvm.loop !11

.thread322:                                       ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.backedge

242:                                              ; preds = %239
  %243 = call fastcc ptr @adb_send_and_read(i32 noundef %240, ptr noundef nonnull %9, ptr noundef nonnull @register_interfaces.helpful_packet, ptr noundef nonnull %10)
  %244 = call i32 @close(i32 noundef %240)
  %.not209 = icmp eq ptr %243, null
  br i1 %.not209, label %.thread262, label %245

245:                                              ; preds = %242
  %246 = load i64, ptr %10, align 8
  %247 = getelementptr i8, ptr %243, i64 %246
  store i8 0, ptr %247, align 1
  %248 = call ptr @strtok(ptr noundef nonnull %243, ptr noundef nonnull @.str.101) #23
  %cond213271 = icmp eq ptr %248, null
  br i1 %cond213271, label %.thread262, label %.lr.ph

.lr.ph:                                           ; preds = %245, %256
  %.1272 = phi ptr [ %257, %256 ], [ %248, %245 ]
  %249 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1272, ptr noundef nonnull @.str.97, ptr noundef nonnull %14) #23
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %256

251:                                              ; preds = %.lr.ph
  %252 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #22
  %253 = icmp ugt i64 %252, 10
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %bcmp211 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %64, ptr noundef nonnull dereferenceable(5) @.str.102, i64 5)
  %255 = icmp eq i32 %bcmp211, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %254, %251, %.lr.ph
  %257 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.101) #23
  %cond213 = icmp eq ptr %257, null
  br i1 %cond213, label %.thread262, label %.lr.ph, !llvm.loop !21

.thread262:                                       ; preds = %256, %245, %.thread248, %242, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.backedge

258:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.103)
  br label %.backedge

259:                                              ; preds = %236
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1245, ptr noundef nonnull @__func__.register_interfaces, ptr noundef nonnull @.str.98)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %259, %60, %.thread233, %3, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @new_fake_interface_for_list_dlts(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull dereferenceable(26) @.str.39, i64 noundef 25) #22
  %.not.i.not = icmp eq i32 %3, 0
  br i1 %.not.i.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull dereferenceable(34) @.str.40, i64 noundef 33) #22
  %.not.i18.not = icmp eq i32 %5, 0
  br i1 %.not.i18.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull dereferenceable(30) @.str.41, i64 noundef 29) #22
  %.not.i19.not = icmp eq i32 %7, 0
  br i1 %.not.i19.not, label %8, label %9

8:                                                ; preds = %6, %4, %2
  tail call void @extcap_base_register_interface_ext(ptr noundef %0, ptr noundef %1, ptr noundef %1, i16 noundef zeroext 99, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138)
  br label %28

9:                                                ; preds = %6
  %10 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull dereferenceable(20) @.str.80, i64 noundef 19) #22
  %.not.i.not.i = icmp eq i32 %10, 0
  br i1 %.not.i.not.i, label %is_logcat_interface.exit.thread, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull dereferenceable(22) @.str.82, i64 noundef 21) #22
  %.not.i6.not.i = icmp eq i32 %12, 0
  br i1 %.not.i6.not.i, label %is_logcat_interface.exit.thread, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull dereferenceable(21) @.str.84, i64 noundef 20) #22
  %.not.i7.not.i = icmp eq i32 %14, 0
  br i1 %.not.i7.not.i, label %is_logcat_interface.exit.thread, label %is_logcat_interface.exit

is_logcat_interface.exit:                         ; preds = %13
  %15 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull dereferenceable(22) @.str.86, i64 noundef 21) #22
  %.not.i8.i = icmp eq i32 %15, 0
  br i1 %.not.i8.i, label %is_logcat_interface.exit.thread, label %16

16:                                               ; preds = %is_logcat_interface.exit
  %17 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull dereferenceable(25) @.str.88, i64 noundef 24) #22
  %.not.i.not.i20 = icmp eq i32 %17, 0
  br i1 %.not.i.not.i20, label %is_logcat_interface.exit.thread, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull dereferenceable(27) @.str.89, i64 noundef 26) #22
  %.not.i8.not.i = icmp eq i32 %19, 0
  br i1 %.not.i8.not.i, label %is_logcat_interface.exit.thread, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull dereferenceable(26) @.str.90, i64 noundef 25) #22
  %.not.i9.not.i = icmp eq i32 %21, 0
  br i1 %.not.i9.not.i, label %is_logcat_interface.exit.thread, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull dereferenceable(27) @.str.91, i64 noundef 26) #22
  %.not.i10.not.i = icmp eq i32 %23, 0
  br i1 %.not.i10.not.i, label %is_logcat_interface.exit.thread, label %is_logcat_text_interface.exit

is_logcat_text_interface.exit:                    ; preds = %22
  %24 = tail call fastcc i32 @is_specified_interface(ptr noundef readonly %1, ptr noundef nonnull @.str.92)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %is_logcat_interface.exit.thread

is_logcat_interface.exit.thread:                  ; preds = %16, %18, %20, %22, %9, %11, %13, %is_logcat_text_interface.exit, %is_logcat_interface.exit
  tail call void @extcap_base_register_interface(ptr noundef %0, ptr noundef %1, ptr noundef %1, i16 noundef zeroext 252, ptr noundef nonnull @.str.139)
  br label %28

25:                                               ; preds = %is_logcat_text_interface.exit
  %26 = tail call fastcc i32 @is_specified_interface(ptr noundef %1, ptr noundef nonnull @.str.42)
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %28, label %27

27:                                               ; preds = %25
  tail call void @extcap_base_register_interface(ptr noundef %0, ptr noundef %1, ptr noundef %1, i16 noundef zeroext 1, ptr noundef nonnull @.str.140)
  br label %28

28:                                               ; preds = %is_logcat_interface.exit.thread, %27, %25, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @extcap_base_handle_interface(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 8) i32 @list_config(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1292, ptr noundef nonnull @__func__.list_config, ptr noundef nonnull @.str.141)
  br label %39

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(34) @.str.40, i64 noundef 33) #22
  %.not.i.not = icmp eq i32 %5, 0
  br i1 %.not.i.not, label %6, label %13

6:                                                ; preds = %4
  %7 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.142, i32 noundef 0)
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.143, i32 noundef 1)
  %9 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.144, i32 noundef 2)
  %10 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.145, i32 noundef 3)
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.146, i32 noundef 4)
  store i32 6, ptr %2, align 4
  %12 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.147, i32 noundef 5)
  br label %38

13:                                               ; preds = %4
  %14 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.39, i64 noundef 25) #22
  %.not.i17.not = icmp eq i32 %14, 0
  br i1 %.not.i17.not, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(30) @.str.41, i64 noundef 29) #22
  %.not.i18.not = icmp eq i32 %16, 0
  br i1 %.not.i18.not, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.42, i64 noundef 15) #22
  %.not.i19.not = icmp eq i32 %18, 0
  br i1 %.not.i19.not, label %19, label %22

19:                                               ; preds = %17, %15, %13
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.142, i32 noundef 0)
  store i32 2, ptr %2, align 4
  %21 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.143, i32 noundef 1)
  br label %38

22:                                               ; preds = %17
  %23 = tail call fastcc zeroext i1 @is_logcat_interface(ptr noundef nonnull %0)
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.142, i32 noundef 0)
  %26 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.143, i32 noundef 1)
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.148, i32 noundef 2)
  %28 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.149, i32 noundef 3)
  store i32 5, ptr %2, align 4
  %29 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.150, i32 noundef 4)
  br label %38

30:                                               ; preds = %22
  %31 = tail call fastcc zeroext i1 @is_logcat_text_interface(ptr noundef nonnull %0)
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.142, i32 noundef 0)
  %34 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.143, i32 noundef 1)
  %35 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.149, i32 noundef 2)
  store i32 4, ptr %2, align 4
  %36 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.150, i32 noundef 3)
  br label %38

37:                                               ; preds = %30
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1326, ptr noundef nonnull @__func__.list_config, ptr noundef nonnull @.str.151, ptr noundef nonnull %0)
  br label %39

38:                                               ; preds = %6, %19, %24, %32
  call void @extcap_config_debug(ptr noundef nonnull %2)
  br label %39

39:                                               ; preds = %37, %38, %3
  %.010 = phi i32 [ 6, %3 ], [ 0, %38 ], [ 7, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.010
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @is_logcat_interface(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull dereferenceable(20) @.str.80, i64 noundef 19) #22
  %.not.i.not = icmp eq i32 %2, 0
  br i1 %.not.i.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull dereferenceable(22) @.str.82, i64 noundef 21) #22
  %.not.i6.not = icmp eq i32 %4, 0
  br i1 %.not.i6.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull dereferenceable(21) @.str.84, i64 noundef 20) #22
  %.not.i7.not = icmp eq i32 %6, 0
  br i1 %.not.i7.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull dereferenceable(22) @.str.86, i64 noundef 21) #22
  %.not.i8 = icmp eq i32 %8, 0
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %10 = phi i1 [ true, %5 ], [ true, %3 ], [ true, %1 ], [ %.not.i8, %7 ]
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 43) i32 @capture_android_logcat_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = tail call fastcc { i32, ptr } @extcap_dumper_open(ptr noundef %1, i32 noundef 155)
  %10 = extractvalue { i32, ptr } %9, 0
  %11 = extractvalue { i32, ptr } %9, 1
  br label %12

12:                                               ; preds = %24, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %24 ]
  %13 = getelementptr [8 x i8], ptr @get_serial_from_interface.iface_prefix, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @strlen(ptr noundef %14) #22
  %16 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef readonly %14, i64 noundef %15) #22
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %24

17:                                               ; preds = %12
  %18 = tail call i64 @strlen(ptr noundef readonly %0) #22
  %19 = add i64 %15, 1
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 %15
  %23 = getelementptr i8, ptr %22, i64 1
  br label %get_serial_from_interface.exit

24:                                               ; preds = %17, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %.not.i, label %get_serial_from_interface.exit, label %12, !llvm.loop !22

get_serial_from_interface.exit:                   ; preds = %24, %21
  %.08.i = phi ptr [ %23, %21 ], [ null, %24 ]
  %25 = tail call fastcc i32 @adb_connect_transport(ptr noundef %2, ptr noundef %3, ptr noundef %.08.i)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %108, label %27

27:                                               ; preds = %get_serial_from_interface.exit
  %28 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull dereferenceable(20) @.str.80, i64 noundef 19) #22
  %.not.i113.not = icmp eq i32 %28, 0
  br i1 %.not.i113.not, label %47, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull dereferenceable(25) @.str.88, i64 noundef 24) #22
  %.not.i114.not = icmp eq i32 %30, 0
  br i1 %.not.i114.not, label %47, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull dereferenceable(22) @.str.82, i64 noundef 21) #22
  %.not.i115.not = icmp eq i32 %32, 0
  br i1 %.not.i115.not, label %47, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull dereferenceable(27) @.str.89, i64 noundef 26) #22
  %.not.i116.not = icmp eq i32 %34, 0
  br i1 %.not.i116.not, label %47, label %35

35:                                               ; preds = %33
  %36 = tail call fastcc i32 @is_specified_interface(ptr noundef %0, ptr noundef nonnull @.str.84)
  %.not98 = icmp eq i32 %36, 0
  br i1 %.not98, label %37, label %47

37:                                               ; preds = %35
  %38 = tail call fastcc i32 @is_specified_interface(ptr noundef %0, ptr noundef nonnull @.str.90)
  %.not99 = icmp eq i32 %38, 0
  br i1 %.not99, label %39, label %47

39:                                               ; preds = %37
  %40 = tail call fastcc i32 @is_specified_interface(ptr noundef %0, ptr noundef nonnull @.str.86)
  %.not100 = icmp eq i32 %40, 0
  br i1 %.not100, label %41, label %47

41:                                               ; preds = %39
  %42 = tail call fastcc i32 @is_specified_interface(ptr noundef %0, ptr noundef nonnull @.str.91)
  %.not101 = icmp eq i32 %42, 0
  br i1 %.not101, label %43, label %47

43:                                               ; preds = %41
  %44 = tail call fastcc i32 @is_specified_interface(ptr noundef %0, ptr noundef nonnull @.str.92)
  %.not102 = icmp eq i32 %44, 0
  br i1 %.not102, label %45, label %47

45:                                               ; preds = %43
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2066, ptr noundef nonnull @__func__.capture_android_logcat_text, ptr noundef nonnull @.str.159, ptr noundef %0)
  %46 = tail call i32 @close(i32 noundef %25)
  br label %108

47:                                               ; preds = %43, %39, %41, %35, %37, %31, %33, %27, %29
  %.089 = phi ptr [ @.str.157, %39 ], [ @.str.154, %27 ], [ @.str.155, %31 ], [ @.str.156, %35 ], [ @.str.154, %29 ], [ @.str.155, %33 ], [ @.str.156, %37 ], [ @.str.157, %41 ], [ @.str.158, %43 ]
  %.not103 = icmp eq i32 %4, 0
  %.str.28..str.160 = select i1 %.not103, ptr @.str.28, ptr @.str.160
  %.not104 = icmp eq ptr %5, null
  %spec.store.select = select i1 %.not104, ptr @.str.28, ptr %5
  %48 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @capture_android_logcat_text.packet, i64 noundef 65535, i32 noundef 2, i64 noundef 65535, ptr noundef nonnull @.str.153, ptr noundef nonnull %.089, ptr noundef nonnull %.str.28..str.160, ptr noundef nonnull %spec.store.select)
  %49 = add i32 %48, -65536
  %or.cond = icmp ult i32 %49, -65535
  br i1 %or.cond, label %50, label %52

50:                                               ; preds = %47
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2081, ptr noundef nonnull @__func__.capture_android_logcat_text, ptr noundef nonnull @.str.98)
  %51 = tail call i32 @close(i32 noundef %25)
  br label %108

52:                                               ; preds = %47
  %53 = tail call fastcc i32 @adb_send(i32 noundef %25, ptr noundef nonnull @capture_android_logcat_text.packet)
  %.not105 = icmp eq i32 %53, 0
  br i1 %.not105, label %56, label %54

54:                                               ; preds = %52
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2088, ptr noundef nonnull @__func__.capture_android_logcat_text, ptr noundef nonnull @.str.161, ptr noundef nonnull @capture_android_logcat_text.packet)
  %55 = tail call i32 @close(i32 noundef %25)
  br label %108

56:                                               ; preds = %52
  store i32 402656256, ptr @capture_android_logcat_text.packet, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) getelementptr inbounds nuw (i8, ptr @capture_android_logcat_text.packet, i64 4), ptr noundef nonnull align 1 dereferenceable(22) @.str.152, i64 noundef range(i64 -9223372036854775808, 65534) 22, i1 noundef false) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @capture_android_logcat_text.packet, i64 27), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @capture_android_logcat_text.packet, i64 26), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @capture_android_logcat_text.packet, i64 28), align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %56
  %.087.ph = phi i64 [ 0, %56 ], [ %.087.ph.be, %.outer.backedge ]
  %57 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_logcat_text.packet, i64 32), i64 %.087.ph
  %58 = shl i64 %.087.ph, 32
  %sext = sub i64 281333242789888, %58
  %59 = ashr exact i64 %sext, 32
  br label %60

60:                                               ; preds = %.outer, %62
  %61 = load i32, ptr @endless_loop, align 4
  %.not108 = icmp eq i32 %61, 0
  br i1 %.not108, label %106, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #24
  store i32 0, ptr %63, align 4
  %64 = call i64 @recv(i32 noundef %25, ptr noundef %57, i64 noundef %59, i32 noundef 0)
  %65 = load i32, ptr %63, align 4
  switch i32 %65, label %66 [
    i32 11, label %60
    i32 0, label %69
  ]

66:                                               ; preds = %62
  %67 = call ptr @strerror(i32 noundef %65) #23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2120, ptr noundef nonnull @__func__.capture_android_logcat_text, ptr noundef nonnull @.str.162, ptr noundef %67)
  %68 = call i32 @close(i32 noundef %25)
  br label %108

69:                                               ; preds = %62
  %70 = icmp slt i64 %64, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2126, ptr noundef nonnull @__func__.capture_android_logcat_text, ptr noundef nonnull @.str.163)
  %72 = call i32 @close(i32 noundef %25)
  br label %108

73:                                               ; preds = %69
  %74 = add i64 %64, %.087.ph
  %.not110125 = icmp eq i64 %74, 0
  br i1 %.not110125, label %.outer.backedge, label %.lr.ph

.outer.backedge:                                  ; preds = %105, %.lr.ph, %73
  %.087.ph.be = phi i64 [ 0, %73 ], [ 0, %105 ], [ %.1126, %.lr.ph ]
  br label %.outer, !llvm.loop !23

.lr.ph:                                           ; preds = %73, %105
  %.1126 = phi i64 [ %.2, %105 ], [ %74, %73 ]
  %75 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @capture_android_logcat_text.packet, i64 32), i32 noundef 10, i64 noundef %.1126) #22
  %.not111 = icmp eq ptr %75, null
  br i1 %.not111, label %.outer.backedge, label %76, !llvm.loop !23

76:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %77, ptrtoint (ptr @capture_android_logcat_text.packet to i64)
  %79 = add i64 %78, 1
  %.neg117 = xor i64 %78, -1
  %80 = call i64 @time(ptr noundef null) #23
  store i64 %80, ptr %8, align 8
  %81 = call ptr @localtime(ptr noundef nonnull %8) #23
  %.not112 = icmp eq ptr %81, null
  br i1 %.not112, label %105, label %82, !llvm.loop !24

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %87 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @capture_android_logcat_text.packet, i64 32), ptr noundef nonnull @.str.164, ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull %81, ptr noundef nonnull %7) #23
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %98

89:                                               ; preds = %82
  %90 = load i32, ptr %83, align 8
  %91 = add i32 %90, -1
  store i32 %91, ptr %83, align 8
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i32 -1, ptr %92, align 8
  %93 = call i64 @mktime(ptr noundef nonnull %81) #23
  %94 = load i32, ptr %7, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul nnan double %95, 1.000000e+06
  %97 = fptosi double %96 to i32
  br label %98

98:                                               ; preds = %89, %82
  %.085 = phi i64 [ %93, %89 ], [ 0, %82 ]
  %.0 = phi i32 [ %97, %89 ], [ 0, %82 ]
  %99 = call fastcc zeroext i1 @extcap_dumper_dump(i32 %10, ptr %11, ptr noundef %1, ptr noundef nonnull @capture_android_logcat_text.packet, i64 noundef %79, i64 noundef %79, i64 noundef %.085, i32 noundef %.0)
  %100 = zext i1 %99 to i32
  store i32 %100, ptr @endless_loop, align 4
  %101 = getelementptr i8, ptr @capture_android_logcat_text.packet, i64 %79
  %102 = add i64 %.1126, 32
  %103 = add i64 %102, %.neg117
  %104 = call ptr @__memmove_chk(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @capture_android_logcat_text.packet, i64 32), ptr noundef %101, i64 noundef %103, i64 noundef 65503) #23
  br label %105

105:                                              ; preds = %76, %98
  %.2 = phi i64 [ %103, %98 ], [ %.1126, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not110 = icmp eq i64 %.2, 0
  br i1 %.not110, label %.outer.backedge, label %.lr.ph, !llvm.loop !23

106:                                              ; preds = %60
  %107 = call i32 @close(i32 noundef %25)
  br label %108

108:                                              ; preds = %get_serial_from_interface.exit, %106, %71, %66, %54, %50, %45
  %.086 = phi i32 [ -1, %45 ], [ 24, %50 ], [ 30, %54 ], [ -1, %66 ], [ -1, %71 ], [ 0, %106 ], [ 42, %get_serial_from_interface.exit ]
  ret i32 %.086
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 45) i32 @capture_android_logcat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.exported_pdu_header, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = tail call fastcc { i32, ptr } @extcap_dumper_open(ptr noundef %1, i32 noundef 155)
  %7 = extractvalue { i32, ptr } %6, 0
  %8 = extractvalue { i32, ptr } %6, 1
  br label %9

9:                                                ; preds = %21, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %21 ]
  %10 = getelementptr [8 x i8], ptr @get_serial_from_interface.iface_prefix, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @strlen(ptr noundef %11) #22
  %13 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef readonly %11, i64 noundef %12) #22
  %.not.i.not.i = icmp eq i32 %13, 0
  br i1 %.not.i.not.i, label %14, label %21

14:                                               ; preds = %9
  %15 = tail call i64 @strlen(ptr noundef readonly %0) #22
  %16 = add i64 %12, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 %12
  %20 = getelementptr i8, ptr %19, i64 1
  br label %get_serial_from_interface.exit

21:                                               ; preds = %14, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %.not.i, label %get_serial_from_interface.exit, label %9, !llvm.loop !22

get_serial_from_interface.exit:                   ; preds = %21, %18
  %.08.i = phi ptr [ %20, %18 ], [ null, %21 ]
  %22 = tail call fastcc i32 @adb_connect_transport(ptr noundef %2, ptr noundef %3, ptr noundef %.08.i)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %get_serial_from_interface.exit
  %25 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull dereferenceable(20) @.str.80, i64 noundef 19) #22
  %.not.i.not.i127 = icmp eq i32 %25, 0
  br i1 %.not.i.not.i127, label %select.unfold, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull dereferenceable(22) @.str.82, i64 noundef 21) #22
  %.not.i8.not.i = icmp eq i32 %27, 0
  br i1 %.not.i8.not.i, label %select.unfold, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull dereferenceable(21) @.str.84, i64 noundef 20) #22
  %.not.i9.not.i = icmp eq i32 %29, 0
  br i1 %.not.i9.not.i, label %select.unfold, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull dereferenceable(22) @.str.86, i64 noundef 21) #22
  %.not.i10.not.i = icmp eq i32 %31, 0
  br i1 %.not.i10.not.i, label %select.unfold, label %interface_to_logbuf.exit

interface_to_logbuf.exit:                         ; preds = %30
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2213, ptr noundef nonnull @__func__.capture_android_logcat, ptr noundef nonnull @.str.159, ptr noundef %0)
  br label %.loopexit.sink.split

select.unfold:                                    ; preds = %30, %24, %26, %28
  %.0.i.ph = phi ptr [ @.str.168, %24 ], [ @.str.170, %28 ], [ @.str.169, %26 ], [ @.str.171, %30 ]
  %32 = tail call fastcc i32 @adb_send(i32 noundef %22, ptr noundef nonnull %.0.i.ph)
  %.not115 = icmp eq i32 %32, 0
  br i1 %.not115, label %34, label %33

33:                                               ; preds = %select.unfold
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2220, ptr noundef nonnull @__func__.capture_android_logcat, ptr noundef nonnull @.str.161, ptr noundef nonnull %.0.i.ph)
  br label %.loopexit.sink.split

34:                                               ; preds = %select.unfold
  %35 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull dereferenceable(22) @.str.86, i64 noundef 21) #22
  %.not.i128.not = icmp eq i32 %35, 0
  %.str.165..str.166 = select i1 %.not.i128.not, ptr @.str.166, ptr @.str.165
  %36 = select i1 %.not.i128.not, i32 251661312, i32 134220800
  store i32 %36, ptr @capture_android_logcat.packet, align 16
  %37 = select i1 %.not.i128.not, i64 15, i64 8
  %38 = add nsw i64 %37, -2
  %39 = tail call ptr @__memcpy_chk(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @capture_android_logcat.packet, i64 4), ptr noundef nonnull %.str.165..str.166, i64 noundef range(i64 -9223372036854775808, 65534) %38, i64 noundef 65531) #23, !alias.scope !25
  %40 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %37
  %41 = getelementptr i8, ptr %40, i64 3
  store i8 0, ptr %41, align 1
  %42 = getelementptr i8, ptr %40, i64 2
  store i8 0, ptr %42, align 1
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = sub nuw nsw i64 65531, %37
  %45 = call ptr @__memcpy_chk(ptr noundef %43, ptr noundef nonnull %5, i64 noundef 4, i64 noundef %44) #23, !alias.scope !29
  %46 = add nuw nsw i64 %37, 8
  %47 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %46
  %48 = getelementptr i8, ptr %47, i64 2
  %49 = getelementptr i8, ptr %47, i64 12
  %50 = getelementptr i8, ptr %47, i64 16
  %51 = sub nuw nsw i64 65527, %37
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %34
  %.093.ph = phi i32 [ %.194, %._crit_edge ], [ %22, %34 ]
  %.092.ph = phi i64 [ %102, %._crit_edge ], [ 0, %34 ]
  %52 = getelementptr i8, ptr %47, i64 %.092.ph
  %53 = add i64 %.092.ph, %46
  %54 = shl i64 %53, 32
  %sext = sub i64 281470681743360, %54
  %55 = ashr exact i64 %sext, 32
  br label %56

56:                                               ; preds = %.outer, %58
  %57 = load i32, ptr @endless_loop, align 4
  %.not119 = icmp eq i32 %57, 0
  br i1 %.not119, label %.loopexit.sink.split, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @__errno_location() #24
  store i32 0, ptr %59, align 4
  %60 = tail call i64 @recv(i32 noundef %.093.ph, ptr noundef %52, i64 noundef %55, i32 noundef 0)
  %61 = load i32, ptr %59, align 4
  switch i32 %61, label %62 [
    i32 11, label %56
    i32 0, label %64
  ]

62:                                               ; preds = %58
  %63 = tail call ptr @strerror(i32 noundef %61) #23
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2262, ptr noundef nonnull @__func__.capture_android_logcat, ptr noundef nonnull @.str.162, ptr noundef %63)
  br label %.loopexit.sink.split

64:                                               ; preds = %58
  %65 = icmp slt i64 %60, 1
  %66 = load i32, ptr @endless_loop, align 4
  %67 = icmp ne i32 %66, 0
  %or.cond = select i1 %65, i1 %67, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit135

.preheader:                                       ; preds = %64, %73
  %.295 = phi i32 [ %69, %73 ], [ %.093.ph, %64 ]
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2269, ptr noundef nonnull @__func__.capture_android_logcat, ptr noundef nonnull @.str.163)
  %68 = tail call i32 @close(i32 noundef %.295)
  %69 = tail call fastcc i32 @adb_connect_transport(ptr noundef %2, ptr noundef %3, ptr noundef %.08.i)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %.preheader
  %72 = tail call fastcc i32 @adb_send(i32 noundef %69, ptr noundef nonnull %.0.i.ph)
  %.not121 = icmp eq i32 %72, 0
  br i1 %.not121, label %.loopexit135, label %73

73:                                               ; preds = %71
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2279, ptr noundef nonnull @__func__.capture_android_logcat, ptr noundef nonnull @.str.167, ptr noundef nonnull %.0.i.ph)
  %.old = load i32, ptr @endless_loop, align 4
  %.old1.not = icmp eq i32 %.old, 0
  br i1 %.old1.not, label %.loopexit135, label %.preheader

.loopexit135:                                     ; preds = %73, %71, %64
  %.194 = phi i32 [ %.093.ph, %64 ], [ %69, %71 ], [ %69, %73 ]
  %.1 = phi i64 [ %.092.ph, %64 ], [ 0, %71 ], [ 0, %73 ]
  %74 = add i64 %60, %46
  %75 = add i64 %74, %.1
  %76 = load i16, ptr %48, align 2
  %.not122 = icmp eq i16 %76, 24
  %.125 = select i1 %.not122, i64 24, i64 20
  %77 = load i16, ptr %47, align 2
  %78 = zext i16 %77 to i64
  %79 = add nuw nsw i64 %.125, %78
  %.091145 = add nuw nsw i64 %79, %46
  %80 = add nuw nsw i64 %46, %.125
  %81 = icmp uge i64 %75, %80
  %82 = icmp ule i64 %.091145, %75
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit135, %.lr.ph
  %84 = phi i64 [ %.126, %.lr.ph ], [ %.125, %.loopexit135 ]
  %.091147 = phi i64 [ %.091, %.lr.ph ], [ %.091145, %.loopexit135 ]
  %.2146 = phi i64 [ %93, %.lr.ph ], [ %75, %.loopexit135 ]
  %85 = load i32, ptr %49, align 4
  %86 = zext i32 %85 to i64
  %87 = load i32, ptr %50, align 4
  %88 = tail call fastcc zeroext i1 @extcap_dumper_dump(i32 %7, ptr %8, ptr noundef %1, ptr noundef nonnull @capture_android_logcat.packet, i64 noundef %.091147, i64 noundef %.091147, i64 noundef %86, i32 noundef %87)
  %89 = zext i1 %88 to i32
  store i32 %89, ptr @endless_loop, align 4
  %90 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %.091147
  %91 = sub nuw i64 %.2146, %.091147
  %92 = tail call ptr @__memmove_chk(ptr noundef %47, ptr noundef %90, i64 noundef %91, i64 noundef %51) #23
  %93 = add i64 %91, %46
  %94 = load i16, ptr %47, align 4
  %95 = zext i16 %94 to i64
  %96 = add nuw nsw i64 %84, %95
  %97 = load i16, ptr %48, align 2
  %.not123 = icmp eq i16 %97, 24
  %.126 = select i1 %.not123, i64 24, i64 20
  %.091 = add nuw nsw i64 %96, %46
  %98 = add nuw nsw i64 %.126, %46
  %99 = icmp uge i64 %93, %98
  %100 = icmp ule i64 %.091, %93
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit135
  %.2.lcssa = phi i64 [ %75, %.loopexit135 ], [ %93, %.lr.ph ]
  %102 = sub i64 %.2.lcssa, %46
  br label %.outer, !llvm.loop !34

.loopexit.sink.split:                             ; preds = %56, %interface_to_logbuf.exit, %33, %62
  %.093.ph.lcssa.sink = phi i32 [ %22, %interface_to_logbuf.exit ], [ %.093.ph, %62 ], [ %22, %33 ], [ %.093.ph, %56 ]
  %.0.ph = phi i32 [ -1, %interface_to_logbuf.exit ], [ -1, %62 ], [ 31, %33 ], [ 0, %56 ]
  %103 = tail call i32 @close(i32 noundef %.093.ph.lcssa.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split, %get_serial_from_interface.exit
  %.0 = phi i32 [ %.0.ph, %.loopexit.sink.split ], [ 43, %get_serial_from_interface.exit ], [ 44, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @is_logcat_text_interface(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull dereferenceable(25) @.str.88, i64 noundef 24) #22
  %.not.i.not = icmp eq i32 %2, 0
  br i1 %.not.i.not, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull dereferenceable(27) @.str.89, i64 noundef 26) #22
  %.not.i8.not = icmp eq i32 %4, 0
  br i1 %.not.i8.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull dereferenceable(26) @.str.90, i64 noundef 25) #22
  %.not.i9.not = icmp eq i32 %6, 0
  br i1 %.not.i9.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull dereferenceable(27) @.str.91, i64 noundef 26) #22
  %.not.i10.not = icmp eq i32 %8, 0
  br i1 %.not.i10.not, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @is_specified_interface(ptr noundef %0, ptr noundef nonnull @.str.92)
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %9, %7, %5, %3, %1
  %13 = phi i1 [ true, %7 ], [ true, %5 ], [ true, %3 ], [ true, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @is_specified_interface(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = tail call i64 @strlen(ptr noundef %1) #22
  %4 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %3) #22
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 39) i32 @capture_android_bluetooth_hcidump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.tm, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call fastcc { i32, ptr } @extcap_dumper_open(ptr noundef %1, i32 noundef 99)
  %10 = extractvalue { i32, ptr } %9, 0
  %11 = extractvalue { i32, ptr } %9, 1
  br label %12

12:                                               ; preds = %24, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %24 ]
  %13 = getelementptr [8 x i8], ptr @get_serial_from_interface.iface_prefix, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @strlen(ptr noundef %14) #22
  %16 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef readonly %14, i64 noundef %15) #22
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %24

17:                                               ; preds = %12
  %18 = tail call i64 @strlen(ptr noundef readonly %0) #22
  %19 = add i64 %15, 1
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 %15
  %23 = getelementptr i8, ptr %22, i64 1
  br label %get_serial_from_interface.exit

24:                                               ; preds = %17, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %.not.i, label %get_serial_from_interface.exit, label %12, !llvm.loop !22

get_serial_from_interface.exit:                   ; preds = %24, %21
  %.08.i = phi ptr [ %23, %21 ], [ null, %24 ]
  %25 = tail call fastcc i32 @adb_connect_transport(ptr noundef %2, ptr noundef %3, ptr noundef %.08.i)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %.thread261, label %27

27:                                               ; preds = %get_serial_from_interface.exit
  %28 = tail call fastcc i32 @adb_send(i32 noundef %25, ptr noundef nonnull @.str.172)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.preheader285, label %31

.preheader285:                                    ; preds = %27
  %29 = load i32, ptr @endless_loop, align 4
  %.not227334 = icmp eq i32 %29, 0
  br i1 %.not227334, label %._crit_edge361, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader285
  %30 = tail call ptr @__errno_location() #24
  br label %33

31:                                               ; preds = %27
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1372, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.172)
  %32 = tail call i32 @close(i32 noundef %25)
  br label %.thread261

33:                                               ; preds = %.lr.ph, %.thread
  %.0181335 = phi i64 [ 0, %.lr.ph ], [ %.2183, %.thread ]
  store i32 0, ptr %30, align 4
  %34 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %.0181335
  %35 = shl i64 %.0181335, 32
  %sext = sub i64 281470681743360, %35
  %36 = ashr exact i64 %sext, 32
  %37 = tail call i64 @recv(i32 noundef %25, ptr noundef %34, i64 noundef %36, i32 noundef 0)
  %38 = load i32, ptr %30, align 4
  switch i32 %38, label %39 [
    i32 11, label %.thread
    i32 0, label %42
  ]

39:                                               ; preds = %33
  %40 = tail call ptr @strerror(i32 noundef %38) #23
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1390, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.162, ptr noundef %40)
  %41 = tail call i32 @close(i32 noundef %25)
  br label %.thread261

42:                                               ; preds = %33
  %43 = icmp slt i64 %37, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1396, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.175)
  %45 = tail call i32 @close(i32 noundef %25)
  br label %.thread261

46:                                               ; preds = %42
  %47 = add i64 %37, %.0181335
  %48 = tail call ptr @memchr(ptr noundef nonnull @capture_android_bluetooth_hcidump.data, i32 noundef 10, i64 noundef %47) #22
  %.not229 = icmp ne ptr %48, null
  %49 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %47
  %50 = icmp ult ptr %48, %49
  %or.cond248 = and i1 %.not229, %50
  br i1 %or.cond248, label %51, label %.thread

51:                                               ; preds = %46
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(34) @capture_android_bluetooth_hcidump.data, ptr noundef nonnull dereferenceable(34) @.str.176, i64 34)
  %.not230 = icmp eq i32 %bcmp, 0
  br i1 %.not230, label %.thread.thread278, label %53

.thread.thread278:                                ; preds = %51
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1407, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.172)
  %52 = tail call i32 @close(i32 noundef %25)
  br label %.thread261

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %48, i64 1
  %55 = tail call ptr @memchr(ptr noundef %54, i32 noundef 10, i64 noundef %47) #22
  %.not231 = icmp eq ptr %55, null
  br i1 %.not231, label %.thread, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strncmp(ptr noundef %54, ptr noundef nonnull dereferenceable(39) @.str.178, i64 noundef 38) #22
  %.not232 = icmp eq i32 %57, 0
  br i1 %.not232, label %.thread.thread.thread, label %.thread.thread

.thread.thread.thread:                            ; preds = %56
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1416, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.172)
  %58 = tail call i32 @close(i32 noundef %25)
  %59 = tail call fastcc i32 @adb_connect_transport(ptr noundef %2, ptr noundef %3, ptr noundef %.08.i)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.thread261, label %62

.thread:                                          ; preds = %53, %46, %33
  %.2183 = phi i64 [ %47, %46 ], [ %.0181335, %33 ], [ %47, %53 ]
  %61 = load i32, ptr @endless_loop, align 4
  %.not227 = icmp eq i32 %61, 0
  br i1 %.not227, label %._crit_edge361, label %33

62:                                               ; preds = %.thread.thread.thread
  %63 = tail call fastcc i32 @adb_send(i32 noundef %59, ptr noundef nonnull @.str.173)
  %.not233 = icmp eq i32 %63, 0
  br i1 %.not233, label %.preheader284, label %65

.preheader284:                                    ; preds = %62
  %64 = load i32, ptr @endless_loop, align 4
  %.not234336 = icmp eq i32 %64, 0
  br i1 %.not234336, label %._crit_edge361, label %.lr.ph338

65:                                               ; preds = %62
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1436, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.173)
  %66 = tail call i32 @close(i32 noundef %59)
  br label %.thread261

.lr.ph338:                                        ; preds = %.preheader284, %90
  %.6187337 = phi i64 [ %.7188, %90 ], [ 0, %.preheader284 ]
  store i32 0, ptr %30, align 4
  %67 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %.6187337
  %68 = shl i64 %.6187337, 32
  %sext235 = sub i64 281470681743360, %68
  %69 = ashr exact i64 %sext235, 32
  %70 = tail call i64 @recv(i32 noundef %59, ptr noundef %67, i64 noundef %69, i32 noundef 0)
  %71 = load i32, ptr %30, align 4
  switch i32 %71, label %72 [
    i32 11, label %90
    i32 0, label %75
  ]

72:                                               ; preds = %.lr.ph338
  %73 = tail call ptr @strerror(i32 noundef %71) #23
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1455, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.162, ptr noundef %73)
  %74 = tail call i32 @close(i32 noundef %59)
  br label %.thread261

75:                                               ; preds = %.lr.ph338
  %76 = icmp slt i64 %70, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1461, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.175)
  %78 = tail call i32 @close(i32 noundef %59)
  br label %.thread261

79:                                               ; preds = %75
  %80 = add i64 %70, %.6187337
  %81 = tail call ptr @memchr(ptr noundef nonnull @capture_android_bluetooth_hcidump.data, i32 noundef 10, i64 noundef %80) #22
  %.not237 = icmp ne ptr %81, null
  %82 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %80
  %83 = icmp ult ptr %81, %82
  %or.cond250 = and i1 %.not237, %83
  br i1 %or.cond250, label %84, label %90

84:                                               ; preds = %79
  %bcmp238 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(29) @capture_android_bluetooth_hcidump.data, ptr noundef nonnull dereferenceable(29) @.str.181, i64 29)
  %.not239 = icmp eq i32 %bcmp238, 0
  br i1 %.not239, label %85, label %87

85:                                               ; preds = %84
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1470, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.173)
  %86 = tail call i32 @close(i32 noundef %59)
  br label %.thread261

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %81, i64 1
  %89 = tail call ptr @memchr(ptr noundef %88, i32 noundef 10, i64 noundef %80) #22
  %.not240 = icmp eq ptr %89, null
  br i1 %.not240, label %90, label %.thread.thread

90:                                               ; preds = %79, %87, %.lr.ph338
  %.7188 = phi i64 [ %.6187337, %.lr.ph338 ], [ %80, %87 ], [ %80, %79 ]
  %91 = load i32, ptr @endless_loop, align 4
  %.not234 = icmp eq i32 %91, 0
  br i1 %.not234, label %._crit_edge361, label %.lr.ph338

.thread.thread:                                   ; preds = %87, %56
  %.lcssa459.sink = phi ptr [ %55, %56 ], [ %89, %87 ]
  %.lcssa458.sink = phi i64 [ %47, %56 ], [ %80, %87 ]
  %.5197.ph = phi i32 [ %25, %56 ], [ %59, %87 ]
  %92 = getelementptr i8, ptr %.lcssa459.sink, i64 1
  %93 = ptrtoint ptr %92 to i64
  %.neg = sub i64 ptrtoint (ptr @capture_android_bluetooth_hcidump.data to i64), %93
  %94 = add i64 %.neg, %.lcssa458.sink
  %95 = tail call ptr @__memmove_chk(ptr noundef nonnull @capture_android_bluetooth_hcidump.data, ptr noundef %92, i64 noundef %94, i64 noundef 65535) #23
  %.pr = load i32, ptr @endless_loop, align 4
  %.not242357 = icmp eq i32 %.pr, 0
  br i1 %.not242357, label %._crit_edge361, label %.lr.ph360

.lr.ph360:                                        ; preds = %.thread.thread
  %96 = tail call ptr @__errno_location() #24
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %103

103:                                              ; preds = %.lr.ph360, %.backedge
  %.8359 = phi i64 [ %94, %.lr.ph360 ], [ %.8.be.ph, %.backedge ]
  %.0198358 = phi i64 [ 0, %.lr.ph360 ], [ %.0198.be.ph, %.backedge ]
  store i32 0, ptr %96, align 4
  %104 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %.8359
  %105 = shl i64 %.8359, 32
  %sext243 = sub i64 281470681743360, %105
  %106 = ashr exact i64 %sext243, 32
  %107 = call i64 @recv(i32 noundef %.5197.ph, ptr noundef %104, i64 noundef %106, i32 noundef 0)
  %108 = load i32, ptr %96, align 4
  switch i32 %108, label %109 [
    i32 11, label %.backedge
    i32 0, label %112
  ]

109:                                              ; preds = %103
  %110 = call ptr @strerror(i32 noundef %108) #23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1497, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.162, ptr noundef %110)
  %111 = call i32 @close(i32 noundef %.5197.ph)
  br label %.thread261

112:                                              ; preds = %103
  %113 = icmp slt i64 %107, 1
  br i1 %113, label %115, label %.preheader

.preheader:                                       ; preds = %112
  %114 = load i32, ptr @endless_loop, align 4
  %.not245343 = icmp eq i32 %114, 0
  br i1 %.not245343, label %._crit_edge361, label %.lr.ph347

115:                                              ; preds = %112
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1503, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.175)
  %116 = call i32 @close(i32 noundef %.5197.ph)
  br label %.thread261

.lr.ph347:                                        ; preds = %.preheader, %._crit_edge
  %.0179346 = phi i64 [ 0, %._crit_edge ], [ %107, %.preheader ]
  %.9345 = phi i64 [ %238, %._crit_edge ], [ %.8359, %.preheader ]
  %.1199344 = phi i64 [ %.2200, %._crit_edge ], [ %.0198358, %.preheader ]
  %117 = add i64 %.0179346, %.9345
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %119, label %.backedge

119:                                              ; preds = %.lr.ph347
  %120 = call i64 @g_ascii_strtoll(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_hcidump.data, i64 29), ptr noundef nonnull %5, i32 noundef 16)
  %121 = icmp eq i64 %120, 1
  %122 = icmp samesign ugt i64 %117, 3
  %or.cond251 = and i1 %122, %121
  br i1 %or.cond251, label %129, label %123

123:                                              ; preds = %119
  %124 = icmp eq i64 %120, 2
  %125 = icmp samesign ugt i64 %117, 4
  %or.cond252 = and i1 %125, %124
  br i1 %or.cond252, label %164, label %126

126:                                              ; preds = %123
  %127 = icmp eq i64 %120, 4
  %128 = icmp samesign ugt i64 %117, 2
  %or.cond253 = and i1 %128, %127
  br i1 %or.cond253, label %151, label %190

129:                                              ; preds = %119
  %130 = load ptr, ptr %5, align 8
  %131 = call i64 @g_ascii_strtoll(ptr noundef %130, ptr noundef nonnull %5, i32 noundef 16)
  %or.cond = icmp ugt i64 %131, 255
  br i1 %or.cond, label %135, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8
  %134 = icmp eq ptr %130, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %129, %132
  %136 = load i32, ptr %96, align 4
  %137 = call ptr @strerror(i32 noundef %136) #23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1521, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.183, ptr noundef %137)
  %138 = call i32 @close(i32 noundef %.5197.ph)
  br label %.thread261

139:                                              ; preds = %132
  %140 = call i64 @g_ascii_strtoll(ptr noundef %133, ptr noundef nonnull %5, i32 noundef 16)
  %or.cond3 = icmp ugt i64 %140, 255
  br i1 %or.cond3, label %144, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %5, align 8
  %143 = icmp eq ptr %133, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139, %141
  %145 = load i32, ptr %96, align 4
  %146 = call ptr @strerror(i32 noundef %145) #23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1529, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.183, ptr noundef %146)
  %147 = call i32 @close(i32 noundef %.5197.ph)
  br label %.thread261

148:                                              ; preds = %141
  %149 = call i64 @g_ascii_strtoll(ptr noundef %142, ptr noundef nonnull %5, i32 noundef 16)
  %150 = add i64 %149, 4
  br label %192

151:                                              ; preds = %126
  %152 = load ptr, ptr %5, align 8
  %153 = call i64 @g_ascii_strtoll(ptr noundef %152, ptr noundef nonnull %5, i32 noundef 16)
  %or.cond5 = icmp ugt i64 %153, 255
  br i1 %or.cond5, label %157, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8
  %156 = icmp eq ptr %152, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %151, %154
  %158 = load i32, ptr %96, align 4
  %159 = call ptr @strerror(i32 noundef %158) #23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1542, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.183, ptr noundef %159)
  %160 = call i32 @close(i32 noundef %.5197.ph)
  br label %.thread261

161:                                              ; preds = %154
  %162 = call i64 @g_ascii_strtoll(ptr noundef %155, ptr noundef nonnull %5, i32 noundef 16)
  %163 = add i64 %162, 3
  br label %192

164:                                              ; preds = %123
  %165 = load ptr, ptr %5, align 8
  %166 = call i64 @g_ascii_strtoll(ptr noundef %165, ptr noundef nonnull %5, i32 noundef 16)
  %or.cond7 = icmp ugt i64 %166, 255
  br i1 %or.cond7, label %170, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8
  %169 = icmp eq ptr %165, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %164, %167
  %171 = load i32, ptr %96, align 4
  %172 = call ptr @strerror(i32 noundef %171) #23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1555, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.183, ptr noundef %172)
  %173 = call i32 @close(i32 noundef %.5197.ph)
  br label %.thread261

174:                                              ; preds = %167
  %175 = call i64 @g_ascii_strtoll(ptr noundef %168, ptr noundef nonnull %5, i32 noundef 16)
  %or.cond9 = icmp ugt i64 %175, 255
  br i1 %or.cond9, label %179, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %5, align 8
  %178 = icmp eq ptr %168, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %174, %176
  %180 = load i32, ptr %96, align 4
  %181 = call ptr @strerror(i32 noundef %180) #23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1563, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.183, ptr noundef %181)
  %182 = call i32 @close(i32 noundef %.5197.ph)
  br label %.thread261

183:                                              ; preds = %176
  %184 = call i64 @g_ascii_strtoll(ptr noundef %177, ptr noundef nonnull %5, i32 noundef 16)
  %185 = add i64 %184, 5
  %186 = load ptr, ptr %5, align 8
  %187 = call i64 @g_ascii_strtoll(ptr noundef %186, ptr noundef nonnull %5, i32 noundef 16)
  %188 = shl i64 %187, 8
  %189 = add i64 %185, %188
  br label %192

190:                                              ; preds = %126
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1578, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.184)
  %191 = call i32 @close(i32 noundef %.5197.ph)
  br label %.thread261

192:                                              ; preds = %161, %183, %148
  %.3205 = phi i64 [ %150, %148 ], [ %163, %161 ], [ %189, %183 ]
  %193 = mul i64 %.3205, 3
  %194 = sdiv i64 %.3205, 20
  %195 = shl nsw i64 %194, 2
  %196 = srem i64 %.3205, 20
  %.not246 = icmp eq i64 %196, 0
  %197 = select i1 %.not246, i64 -2, i64 2
  %198 = add i64 %193, 29
  %199 = add i64 %198, %195
  %200 = add i64 %199, %197
  %201 = icmp slt i64 %117, %200
  br i1 %201, label %.backedge, label %202

202:                                              ; preds = %192
  %203 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @capture_android_bluetooth_hcidump.data, ptr noundef nonnull @.str.185, ptr noundef nonnull %97, ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %101, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #23
  %204 = icmp eq i32 %203, 8
  br i1 %204, label %205, label %._crit_edge391

._crit_edge391:                                   ; preds = %202
  %.pre = load ptr, ptr %5, align 8
  br label %211

205:                                              ; preds = %202
  %206 = load i32, ptr %98, align 8
  %207 = add i32 %206, -1
  store i32 %207, ptr %98, align 8
  %208 = load i32, ptr %97, align 4
  %209 = add i32 %208, -1900
  store i32 %209, ptr %97, align 4
  store i32 -1, ptr %102, align 8
  %210 = call i64 @mktime(ptr noundef nonnull %7) #23
  store ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_hcidump.data, i64 29), ptr %5, align 8
  br label %211

211:                                              ; preds = %._crit_edge391, %205
  %212 = phi ptr [ getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_hcidump.data, i64 29), %205 ], [ %.pre, %._crit_edge391 ]
  %.2200 = phi i64 [ %210, %205 ], [ %.1199344, %._crit_edge391 ]
  %213 = ptrtoint ptr %212 to i64
  %214 = add i64 %213, add (i64 sub (i64 0, i64 ptrtoint (ptr @capture_android_bluetooth_hcidump.data to i64)), i64 4)
  %215 = icmp slt i64 %214, %200
  br i1 %215, label %.lr.ph341, label %._crit_edge

.lr.ph341:                                        ; preds = %211, %.lr.ph341
  %216 = phi ptr [ %223, %.lr.ph341 ], [ %212, %211 ]
  %.0201340 = phi i32 [ %222, %.lr.ph341 ], [ 0, %211 ]
  %217 = call i64 @g_ascii_strtoll(ptr noundef %216, ptr noundef nonnull %5, i32 noundef 16)
  %218 = trunc i64 %217 to i8
  %219 = zext i32 %.0201340 to i64
  %220 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.packet, i64 %219
  %221 = getelementptr i8, ptr %220, i64 4
  store i8 %218, ptr %221, align 1
  %222 = add i32 %.0201340, 1
  %223 = load ptr, ptr %5, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = add i64 %224, add (i64 sub (i64 0, i64 ptrtoint (ptr @capture_android_bluetooth_hcidump.data to i64)), i64 4)
  %226 = icmp slt i64 %225, %200
  br i1 %226, label %.lr.ph341, label %._crit_edge.loopexit, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %.lr.ph341
  %227 = zext i32 %222 to i64
  %228 = add nuw nsw i64 %227, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %211, %._crit_edge.loopexit
  %.0201.lcssa = phi i64 [ 4, %211 ], [ %228, %._crit_edge.loopexit ]
  %229 = load i8, ptr %8, align 1
  %230 = icmp eq i8 %229, 62
  %231 = zext i1 %230 to i32
  %232 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %231) #25, !srcloc !36
  store i32 %232, ptr @capture_android_bluetooth_hcidump.packet, align 16
  %233 = load i32, ptr %6, align 4
  %234 = mul i32 %233, 1000
  %235 = call fastcc zeroext i1 @extcap_dumper_dump(i32 %10, ptr %11, ptr noundef %1, ptr noundef nonnull @capture_android_bluetooth_hcidump.packet, i64 noundef %.0201.lcssa, i64 noundef %.0201.lcssa, i64 noundef %.2200, i32 noundef %234)
  %236 = zext i1 %235 to i32
  store i32 %236, ptr @endless_loop, align 4
  %237 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %200
  %238 = sub i64 %117, %200
  %239 = call ptr @__memmove_chk(ptr noundef nonnull @capture_android_bluetooth_hcidump.data, ptr noundef %237, i64 noundef %238, i64 noundef 65535) #23
  %240 = load i32, ptr @endless_loop, align 4
  %.not245 = icmp eq i32 %240, 0
  br i1 %.not245, label %._crit_edge361, label %.lr.ph347, !llvm.loop !37

.backedge:                                        ; preds = %192, %.lr.ph347, %103
  %.0198.be.ph = phi i64 [ %.0198358, %103 ], [ %.1199344, %.lr.ph347 ], [ %.1199344, %192 ]
  %.8.be.ph = phi i64 [ %.8359, %103 ], [ %117, %.lr.ph347 ], [ %117, %192 ]
  %.pr415 = load i32, ptr @endless_loop, align 4
  %.not242 = icmp eq i32 %.pr415, 0
  br i1 %.not242, label %._crit_edge361, label %103, !llvm.loop !38

._crit_edge361:                                   ; preds = %.thread, %90, %.preheader, %.backedge, %._crit_edge, %.preheader284, %.preheader285, %.thread.thread
  %.5197414 = phi i32 [ %.5197.ph, %.preheader ], [ %.5197.ph, %.thread.thread ], [ %59, %90 ], [ %25, %.preheader285 ], [ %.5197.ph, %._crit_edge ], [ %59, %.preheader284 ], [ %.5197.ph, %.backedge ], [ %25, %.thread ]
  %241 = call i32 @close(i32 noundef %.5197414)
  br label %.thread261

.thread261:                                       ; preds = %77, %72, %85, %.thread.thread278, %44, %39, %.thread.thread.thread, %get_serial_from_interface.exit, %._crit_edge361, %190, %179, %170, %157, %144, %135, %115, %109, %65, %31
  %.0 = phi i32 [ 0, %._crit_edge361 ], [ -1, %31 ], [ -1, %.thread.thread278 ], [ 37, %get_serial_from_interface.exit ], [ -1, %65 ], [ -1, %44 ], [ -1, %109 ], [ -1, %115 ], [ -1, %135 ], [ -1, %144 ], [ -1, %157 ], [ -1, %170 ], [ -1, %179 ], [ -1, %190 ], [ 38, %.thread.thread.thread ], [ -1, %39 ], [ -1, %85 ], [ -1, %72 ], [ -1, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 41) i32 @capture_android_bluetooth_external_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 0, 2) %5, ptr noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.sockaddr_in, align 4
  %13 = alloca %struct.sockaddr_in, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = tail call fastcc { i32, ptr } @extcap_dumper_open(ptr noundef %1, i32 noundef 99)
  %15 = extractvalue { i32, ptr } %14, 0
  %16 = extractvalue { i32, ptr } %14, 1
  br label %17

17:                                               ; preds = %29, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %29 ]
  %18 = getelementptr [8 x i8], ptr @get_serial_from_interface.iface_prefix, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @strlen(ptr noundef %19) #22
  %21 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef readonly %19, i64 noundef %20) #22
  %.not.i.not.i = icmp eq i32 %21, 0
  br i1 %.not.i.not.i, label %22, label %29

22:                                               ; preds = %17
  %23 = tail call i64 @strlen(ptr noundef readonly %0) #22
  %24 = add i64 %20, 1
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 %20
  %28 = getelementptr i8, ptr %27, i64 1
  br label %get_serial_from_interface.exit

29:                                               ; preds = %22, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %.not.i, label %get_serial_from_interface.exit, label %17, !llvm.loop !22

get_serial_from_interface.exit:                   ; preds = %29, %26
  %.08.i = phi ptr [ %28, %26 ], [ null, %29 ]
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %78, label %30

30:                                               ; preds = %get_serial_from_interface.exit
  %31 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #23
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #24
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @strerror(i32 noundef %35) #23
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1709, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.104, ptr noundef %36)
  br label %.thread

37:                                               ; preds = %30
  %38 = load i16, ptr %7, align 2
  %.not204 = icmp eq i16 %38, 0
  br i1 %.not204, label %adb_forward.exit, label %39

39:                                               ; preds = %37
  %40 = load i16, ptr %4, align 2
  %41 = tail call fastcc i32 @adb_connect(ptr noundef %2, ptr noundef readonly %3)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %adb_forward.exit, label %43

43:                                               ; preds = %39
  %.not.i223 = icmp eq ptr %.08.i, null
  %44 = select i1 %.not.i223, ptr @.str.194, ptr @.str.193
  %45 = select i1 %.not.i223, ptr @.str.28, ptr %.08.i
  %46 = zext i16 %38 to i32
  %47 = zext i16 %40 to i32
  %48 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @adb_forward.helpful_packet, i64 noundef 65535, i32 noundef 2, i64 noundef 65535, ptr noundef nonnull @.str.192, ptr noundef nonnull %44, ptr noundef nonnull %45, i32 noundef %46, i32 noundef %47)
  %49 = add i32 %48, -65536
  %or.cond.i = icmp ult i32 %49, -65535
  br i1 %or.cond.i, label %50, label %51

50:                                               ; preds = %43
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1668, ptr noundef nonnull @__func__.adb_forward, ptr noundef nonnull @.str.98)
  br label %.sink.split.i

51:                                               ; preds = %43
  %52 = tail call fastcc i32 @adb_send(i32 noundef %41, ptr noundef nonnull @adb_forward.helpful_packet)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %51, %50
  %53 = tail call i32 @close(i32 noundef %41)
  br label %adb_forward.exit

adb_forward.exit:                                 ; preds = %.sink.split.i, %39, %37
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %54, i8 noundef 0, i64 noundef 12, i1 noundef false) #23
  store i16 2, ptr %12, align 4
  %55 = load i16, ptr %7, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %55)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %rev, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %58 = call zeroext i1 @ws_inet_pton4(ptr noundef %6, ptr noundef nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) @__const.useSndTimeout.socket_timeout, i64 16, i1 false)
  %59 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %31, i32 noundef 1, i32 noundef 21, ptr noundef nonnull %10, i32 noundef 16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %60 = call i32 @connect(i32 noundef %31, ptr noundef nonnull %12, i32 noundef 16)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %67

62:                                               ; preds = %adb_forward.exit
  %63 = tail call ptr @__errno_location() #24
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @strerror(i32 noundef %64) #23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1732, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.187, ptr noundef %65)
  %66 = call i32 @close(i32 noundef %31)
  br label %.thread

67:                                               ; preds = %adb_forward.exit
  store i32 16, ptr %11, align 4
  %68 = call i32 @getsockname(i32 noundef %31, ptr noundef nonnull %13, ptr noundef nonnull %11) #23
  %.not205 = icmp eq i32 %68, 0
  br i1 %.not205, label %74, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @__errno_location() #24
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @strerror(i32 noundef %71) #23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1739, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.105, ptr noundef %72)
  %73 = call i32 @close(i32 noundef %31)
  br label %.thread

74:                                               ; preds = %67
  %75 = load i32, ptr %11, align 4
  %.not206 = icmp eq i32 %75, 16
  br i1 %.not206, label %92, label %76

76:                                               ; preds = %74
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1745, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.106)
  %77 = call i32 @close(i32 noundef %31)
  br label %.thread

78:                                               ; preds = %get_serial_from_interface.exit
  %79 = tail call fastcc i32 @adb_connect_transport(ptr noundef %2, ptr noundef %3, ptr noundef %.08.i)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %78
  %82 = load i16, ptr %4, align 2
  %83 = zext i16 %82 to i32
  %84 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @capture_android_bluetooth_external_parser.buffer, i64 noundef 65535, i32 noundef 2, i64 noundef 65535, ptr noundef nonnull @.str.186, i32 noundef %83)
  %85 = add i32 %84, -65536
  %or.cond = icmp ult i32 %85, -65535
  br i1 %or.cond, label %86, label %88

86:                                               ; preds = %81
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1760, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.98)
  %87 = tail call i32 @close(i32 noundef %79)
  br label %.thread

88:                                               ; preds = %81
  %89 = tail call fastcc i32 @adb_send(i32 noundef %79, ptr noundef nonnull @capture_android_bluetooth_external_parser.buffer)
  %.not203 = icmp eq i32 %89, 0
  br i1 %.not203, label %92, label %90

90:                                               ; preds = %88
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1767, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.188)
  %91 = tail call i32 @close(i32 noundef %79)
  br label %.thread

92:                                               ; preds = %88, %74
  %.0187 = phi i32 [ %31, %74 ], [ %79, %88 ]
  %93 = load i32, ptr @endless_loop, align 4
  %.not207257 = icmp eq i32 %93, 0
  br i1 %.not207257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %92
  %94 = tail call ptr @__errno_location() #24
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %97

97:                                               ; preds = %.lr.ph, %.backedge
  %.0184259 = phi i64 [ 0, %.lr.ph ], [ %.0184.be, %.backedge ]
  %.1188258 = phi i32 [ %.0187, %.lr.ph ], [ %.1188.be, %.backedge ]
  store i32 0, ptr %94, align 4
  %98 = getelementptr i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 %.0184259
  %99 = shl i64 %.0184259, 32
  %sext = sub i64 281470681743360, %99
  %100 = ashr exact i64 %sext, 32
  %101 = call i64 @recv(i32 noundef %.1188258, ptr noundef %98, i64 noundef %100, i32 noundef 0)
  %102 = load i32, ptr %94, align 4
  switch i32 %102, label %103 [
    i32 11, label %.backedge
    i32 0, label %106
  ]

103:                                              ; preds = %97
  %104 = call ptr @strerror(i32 noundef %102) #23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1784, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.162, ptr noundef %104)
  %105 = call i32 @close(i32 noundef %.1188258)
  br label %.thread

106:                                              ; preds = %97
  %107 = icmp slt i64 %101, 1
  br i1 %107, label %108, label %128

108:                                              ; preds = %106
  br i1 %.not, label %126, label %109

109:                                              ; preds = %108
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1792, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.163)
  %110 = call i32 @close(i32 noundef %.1188258)
  %111 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #23
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i32, ptr %94, align 4
  %115 = call ptr @strerror(i32 noundef %114) #23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1796, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.38, ptr noundef %115)
  br label %.thread

116:                                              ; preds = %109
  store i16 2, ptr %12, align 4
  %117 = load i16, ptr %7, align 2
  %rev222 = call i16 @llvm.bswap.i16(i16 %117)
  store i16 %rev222, ptr %95, align 2
  %118 = call zeroext i1 @ws_inet_pton4(ptr noundef %6, ptr noundef nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) @__const.useSndTimeout.socket_timeout, i64 16, i1 false)
  %119 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %111, i32 noundef 1, i32 noundef 21, ptr noundef nonnull %9, i32 noundef 16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %120 = call i32 @connect(i32 noundef %111, ptr noundef nonnull %12, i32 noundef 16)
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %.backedge

122:                                              ; preds = %116
  %123 = load i32, ptr %94, align 4
  %124 = call ptr @strerror(i32 noundef %123) #23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1807, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.189, ptr noundef %124)
  %125 = call i32 @close(i32 noundef %111)
  br label %.thread

126:                                              ; preds = %108
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1812, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.175)
  %127 = call i32 @close(i32 noundef %.1188258)
  br label %.thread

128:                                              ; preds = %106
  %129 = add i64 %101, %.0184259
  br label %130

130:                                              ; preds = %218, %128
  %.1185 = phi i64 [ %129, %128 ], [ %214, %218 ]
  %131 = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 8), align 8
  %132 = icmp eq i8 %131, 1
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = icmp eq i8 %131, 3
  %135 = icmp sgt i64 %.1185, 11
  %or.cond3 = select i1 %134, i1 %135, i1 false
  br i1 %or.cond3, label %137, label %141

136:                                              ; preds = %130
  %.old2 = icmp sgt i64 %.1185, 11
  br i1 %.old2, label %137, label %.backedge

137:                                              ; preds = %133, %136
  %138 = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 11), align 1
  %139 = zext i8 %138 to i64
  %140 = add nuw nsw i64 %139, 12
  %.not209 = icmp samesign ugt i64 %140, %.1185
  br i1 %.not209, label %141, label %.critedge

141:                                              ; preds = %137, %133
  %142 = icmp eq i8 %131, 2
  %143 = icmp sgt i64 %.1185, 12
  %or.cond6 = select i1 %142, i1 %143, i1 false
  br i1 %or.cond6, label %144, label %152

144:                                              ; preds = %141
  %145 = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 11), align 1
  %146 = zext i8 %145 to i64
  %147 = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 12), align 4
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, 8
  %150 = add nuw nsw i64 %146, 13
  %151 = add nuw nsw i64 %150, %149
  %.not210 = icmp samesign ugt i64 %151, %.1185
  br i1 %.not210, label %.backedge, label %.critedge

152:                                              ; preds = %141
  %153 = icmp eq i8 %131, 3
  %154 = icmp sgt i64 %.1185, 11
  %or.cond9 = select i1 %153, i1 %154, i1 false
  br i1 %or.cond9, label %155, label %159

155:                                              ; preds = %152
  %156 = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 11), align 1
  %157 = zext i8 %156 to i64
  %158 = add nuw nsw i64 %157, 12
  %.not211 = icmp samesign ugt i64 %158, %.1185
  br i1 %.not211, label %.backedge, label %.critedge

159:                                              ; preds = %152
  %160 = icmp eq i8 %131, 4
  %161 = icmp sgt i64 %.1185, 10
  %or.cond12 = select i1 %160, i1 %161, i1 false
  br i1 %or.cond12, label %162, label %.backedge

162:                                              ; preds = %159
  %163 = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 10), align 2
  %164 = zext i8 %163 to i64
  %165 = add nuw nsw i64 %164, 11
  %.not212 = icmp samesign ugt i64 %165, %.1185
  br i1 %.not212, label %.backedge, label %.critedge

.critedge:                                        ; preds = %162, %137, %144, %155
  %166 = load i64, ptr @capture_android_bluetooth_external_parser.buffer, align 16
  %167 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %166) #25, !srcloc !39
  switch i8 %131, label %default.unreachable [
    i8 1, label %168
    i8 2, label %174
    i8 3, label %188
    i8 4, label %196
  ]

168:                                              ; preds = %.critedge
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 4), align 4
  %169 = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 11), align 1
  %170 = zext i8 %169 to i32
  %171 = add nuw nsw i32 %170, 8
  %172 = zext i8 %169 to i64
  %173 = add nuw nsw i64 %172, 8
  br label %202

174:                                              ; preds = %.critedge
  %175 = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 10), align 2
  %.not221 = icmp sgt i8 %175, -1
  %176 = select i1 %.not221, i32 0, i32 16777216
  store i32 %176, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 4), align 4
  %177 = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 11), align 1
  %178 = zext i8 %177 to i32
  %179 = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 12), align 4
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 8
  %182 = add nuw nsw i32 %178, 9
  %183 = add nuw nsw i32 %182, %181
  %184 = zext i8 %177 to i64
  %185 = add nuw nsw i64 %184, 9
  %186 = zext nneg i32 %181 to i64
  %187 = add nuw nsw i64 %185, %186
  br label %202

188:                                              ; preds = %.critedge
  %189 = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 10), align 2
  %.not220 = icmp sgt i8 %189, -1
  %190 = select i1 %.not220, i32 0, i32 16777216
  store i32 %190, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 4), align 4
  %191 = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 11), align 1
  %192 = zext i8 %191 to i32
  %193 = add nuw nsw i32 %192, 8
  %194 = zext i8 %191 to i64
  %195 = add nuw nsw i64 %194, 8
  br label %202

196:                                              ; preds = %.critedge
  store i32 16777216, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 4), align 4
  %197 = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 10), align 2
  %198 = zext i8 %197 to i32
  %199 = add nuw nsw i32 %198, 7
  %200 = zext i8 %197 to i64
  %201 = add nuw nsw i64 %200, 7
  br label %202

default.unreachable:                              ; preds = %.critedge
  unreachable

202:                                              ; preds = %168, %174, %188, %196
  %.0189 = phi i32 [ %171, %168 ], [ %183, %174 ], [ %193, %188 ], [ %199, %196 ]
  %.0182 = phi i64 [ %173, %168 ], [ %187, %174 ], [ %195, %188 ], [ %201, %196 ]
  %203 = load i32, ptr @capture_android_bluetooth_external_parser.id, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr @capture_android_bluetooth_external_parser.id, align 4
  %205 = add i64 %167, -62168256000000000
  %206 = zext nneg i32 %.0189 to i64
  %207 = udiv i64 %205, 1000000
  %208 = and i64 %207, 4294967295
  %209 = urem i64 %205, 1000000
  %210 = trunc nuw nsw i64 %209 to i32
  %211 = mul nuw nsw i32 %210, 1000
  %212 = call fastcc zeroext i1 @extcap_dumper_dump(i32 %15, ptr %16, ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 4), i64 noundef %206, i64 noundef %206, i64 noundef %208, i32 noundef %211)
  %213 = zext i1 %212 to i32
  store i32 %213, ptr @endless_loop, align 4
  %.neg = add nsw i64 %.1185, -4
  %214 = sub nsw i64 %.neg, %.0182
  %215 = icmp slt i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %202
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1893, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.191)
  %217 = call i32 @close(i32 noundef %.1188258)
  br label %.thread

218:                                              ; preds = %202
  %219 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 4), i64 %.0182
  %220 = call ptr @__memmove_chk(ptr noundef nonnull @capture_android_bluetooth_external_parser.buffer, ptr noundef %219, i64 noundef %214, i64 noundef 65535) #23
  br label %130, !llvm.loop !40

.backedge:                                        ; preds = %162, %159, %155, %144, %136, %116, %97
  %.1188.be = phi i32 [ %.1188258, %97 ], [ %111, %116 ], [ %.1188258, %136 ], [ %.1188258, %144 ], [ %.1188258, %155 ], [ %.1188258, %159 ], [ %.1188258, %162 ]
  %.0184.be = phi i64 [ %.0184259, %97 ], [ %.0184259, %116 ], [ %.1185, %136 ], [ %.1185, %144 ], [ %.1185, %155 ], [ %.1185, %159 ], [ %.1185, %162 ]
  %221 = load i32, ptr @endless_loop, align 4
  %.not207 = icmp eq i32 %221, 0
  br i1 %.not207, label %._crit_edge, label %97, !llvm.loop !41

._crit_edge:                                      ; preds = %.backedge, %92
  %.1188.lcssa = phi i32 [ %.0187, %92 ], [ %.1188.be, %.backedge ]
  %222 = call i32 @close(i32 noundef %.1188.lcssa)
  br label %.thread

.thread:                                          ; preds = %90, %86, %78, %._crit_edge, %216, %126, %122, %113, %103, %76, %69, %62, %33
  %.0 = phi i32 [ -1, %33 ], [ -1, %62 ], [ -1, %69 ], [ -1, %76 ], [ -1, %103 ], [ -1, %113 ], [ -1, %122 ], [ -1, %126 ], [ 40, %78 ], [ -1, %216 ], [ 0, %._crit_edge ], [ -1, %90 ], [ 21, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 42) i32 @capture_android_bluetooth_btsnoop_net(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call fastcc { i32, ptr } @extcap_dumper_open(ptr noundef %1, i32 noundef 99)
  %6 = extractvalue { i32, ptr } %5, 0
  %7 = extractvalue { i32, ptr } %5, 1
  br label %8

8:                                                ; preds = %20, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %20 ]
  %9 = getelementptr [8 x i8], ptr @get_serial_from_interface.iface_prefix, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #22
  %12 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef readonly %10, i64 noundef %11) #22
  %.not.i.not.i = icmp eq i32 %12, 0
  br i1 %.not.i.not.i, label %13, label %20

13:                                               ; preds = %8
  %14 = tail call i64 @strlen(ptr noundef readonly %0) #22
  %15 = add i64 %11, 1
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 %11
  %19 = getelementptr i8, ptr %18, i64 1
  br label %get_serial_from_interface.exit

20:                                               ; preds = %13, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %.not.i, label %get_serial_from_interface.exit, label %8, !llvm.loop !22

get_serial_from_interface.exit:                   ; preds = %20, %17
  %.08.i = phi ptr [ %19, %17 ], [ null, %20 ]
  %21 = tail call fastcc i32 @adb_connect_transport(ptr noundef %2, ptr noundef %3, ptr noundef %.08.i)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %93, label %23

23:                                               ; preds = %get_serial_from_interface.exit
  %24 = tail call fastcc i32 @adb_send(i32 noundef %21, ptr noundef nonnull @.str.195)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.preheader150, label %25

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1944, ptr noundef nonnull @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.195)
  br label %.sink.split

26:                                               ; preds = %.preheader150
  %27 = add i64 %34, %.0129156
  %28 = icmp slt i64 %27, 16
  br i1 %28, label %.preheader150, label %.preheader, !llvm.loop !42

.preheader:                                       ; preds = %26
  %29 = load i32, ptr @endless_loop, align 4
  %.not145160 = icmp eq i32 %29, 0
  br i1 %.not145160, label %.sink.split, label %.lr.ph162

.lr.ph162:                                        ; preds = %.preheader
  %30 = tail call ptr @__errno_location() #24
  br label %37

.preheader150:                                    ; preds = %23, %26
  %.0129156 = phi i64 [ %27, %26 ], [ 0, %23 ]
  %31 = getelementptr i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 %.0129156
  %32 = shl i64 %.0129156, 32
  %sext149 = sub i64 68719476736, %32
  %33 = ashr exact i64 %sext149, 32
  %34 = tail call i64 @recv(i32 noundef %21, ptr noundef %31, i64 noundef %33, i32 noundef 0)
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %36, label %26

36:                                               ; preds = %.preheader150
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1953, ptr noundef nonnull @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef nonnull @.str.175)
  br label %.sink.split

37:                                               ; preds = %.lr.ph162, %.backedge
  %.1130161 = phi i64 [ 0, %.lr.ph162 ], [ %.1130.be, %.backedge ]
  store i32 0, ptr %30, align 4
  %38 = getelementptr i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 %.1130161
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = shl i64 %.1130161, 32
  %sext = sub i64 281453501874176, %40
  %41 = ashr exact i64 %sext, 32
  %42 = tail call i64 @recv(i32 noundef %21, ptr noundef %39, i64 noundef %41, i32 noundef 0)
  %43 = load i32, ptr %30, align 4
  switch i32 %43, label %44 [
    i32 11, label %.backedge
    i32 0, label %46
  ]

44:                                               ; preds = %37
  %45 = tail call ptr @strerror(i32 noundef %43) #23
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1973, ptr noundef nonnull @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef nonnull @.str.162, ptr noundef %45)
  br label %.sink.split

46:                                               ; preds = %37
  %47 = icmp slt i64 %42, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1979, ptr noundef nonnull @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef nonnull @.str.175)
  br label %.sink.split

49:                                               ; preds = %46
  %50 = add i64 %42, %.1130161
  %51 = icmp sgt i64 %50, 23
  br i1 %51, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %49, %85
  %.2131157 = phi i64 [ %82, %85 ], [ %50, %49 ]
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 8), align 8
  %53 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %52) #25, !srcloc !43
  %54 = add i32 %53, 24
  %55 = sext i32 %54 to i64
  %.not147 = icmp slt i64 %.2131157, %55
  br i1 %.not147, label %.backedge, label %56

56:                                               ; preds = %.lr.ph
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 20), align 8
  %58 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %57) #25, !srcloc !44
  %59 = add i64 %58, -62168256000000000
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 12), align 4
  %61 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %60) #25, !srcloc !45
  %62 = and i32 %61, 1
  %63 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %62) #25, !srcloc !46
  store i32 %63, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 24), align 8
  %64 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %52) #25, !srcloc !47
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %65, 4
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 4), align 4
  %68 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %67) #25, !srcloc !48
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %69, 4
  %71 = udiv i64 %59, 1000000
  %72 = and i64 %71, 4294967295
  %73 = urem i64 %59, 1000000
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = mul nuw nsw i32 %74, 1000
  %76 = tail call fastcc zeroext i1 @extcap_dumper_dump(i32 %6, ptr %7, ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 24), i64 noundef %66, i64 noundef %70, i64 noundef %72, i32 noundef %75)
  %77 = zext i1 %76 to i32
  store i32 %77, ptr @endless_loop, align 4
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 8), align 8
  %79 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %78) #25, !srcloc !49
  %80 = add i32 %79, 24
  %81 = sext i32 %80 to i64
  %82 = sub i64 %.2131157, %81
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %84, label %.thread

.thread:                                          ; preds = %56
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2005, ptr noundef nonnull @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef nonnull @.str.191)
  br label %.sink.split

84:                                               ; preds = %56
  %.not148 = icmp eq i64 %82, 0
  br i1 %.not148, label %.backedge, label %85

85:                                               ; preds = %84
  %86 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %78) #25, !srcloc !50
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 28), i64 %87
  %89 = tail call ptr @__memmove_chk(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 4), ptr noundef %88, i64 noundef %82, i64 noundef 65531) #23
  %90 = icmp samesign ugt i64 %82, 23
  br i1 %90, label %.lr.ph, label %.backedge, !llvm.loop !51

.backedge:                                        ; preds = %84, %85, %.lr.ph, %49, %37
  %.1130.be = phi i64 [ %.1130161, %37 ], [ %50, %49 ], [ 0, %84 ], [ %82, %85 ], [ %.2131157, %.lr.ph ]
  %91 = load i32, ptr @endless_loop, align 4
  %.not145 = icmp eq i32 %91, 0
  br i1 %.not145, label %.sink.split, label %37, !llvm.loop !52

.sink.split:                                      ; preds = %.backedge, %.preheader, %25, %36, %44, %48, %.thread
  %.0.ph = phi i32 [ -1, %.thread ], [ -1, %48 ], [ -1, %44 ], [ -1, %36 ], [ 29, %25 ], [ 0, %.preheader ], [ 0, %.backedge ]
  %92 = tail call i32 @close(i32 noundef %21)
  br label %93

93:                                               ; preds = %.sink.split, %get_serial_from_interface.exit
  %.0 = phi i32 [ 41, %get_serial_from_interface.exit ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 46) i32 @capture_android_tcpdump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call ptr @g_regex_new(ptr noundef nonnull @.str.197, i32 noundef 2048, i32 noundef 0, ptr noundef nonnull %6)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2354, ptr noundef nonnull @__func__.capture_android_tcpdump, ptr noundef nonnull @.str.198)
  br label %.thread154

10:                                               ; preds = %5
  %11 = call i32 @g_regex_match(ptr noundef nonnull %8, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7)
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @g_match_info_matches(ptr noundef %12)
  %.not139 = icmp eq i32 %13, 0
  br i1 %.not139, label %14, label %15

14:                                               ; preds = %10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2360, ptr noundef nonnull @__func__.capture_android_tcpdump, ptr noundef nonnull @.str.199)
  call void @g_regex_unref(ptr noundef nonnull %8)
  br label %.thread154

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @g_match_info_fetch_named(ptr noundef %16, ptr noundef nonnull @.str.124)
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @g_match_info_fetch_named(ptr noundef %18, ptr noundef nonnull @.str.200)
  %20 = load ptr, ptr %7, align 8
  call void @g_match_info_free(ptr noundef %20)
  call void @g_regex_unref(ptr noundef nonnull %8)
  %21 = call fastcc i32 @adb_connect_transport(ptr noundef %3, ptr noundef %4, ptr noundef %19)
  call void @g_free(ptr noundef %19)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  call void @g_free(ptr noundef %17)
  br label %.thread154

24:                                               ; preds = %15
  %.not140 = icmp eq ptr %2, null
  %25 = select i1 %.not140, ptr @.str.28, ptr %2
  %26 = call ptr @g_shell_quote(ptr noundef nonnull %25)
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.196, ptr noundef %17, ptr noundef %26)
  call void @g_free(ptr noundef %17)
  call void @g_free(ptr noundef %26)
  %28 = call fastcc i32 @adb_send(i32 noundef %21, ptr noundef %27)
  call void @g_free(ptr noundef %27)
  %.not141 = icmp eq i32 %28, 0
  br i1 %.not141, label %.preheader, label %30

.preheader:                                       ; preds = %24
  %29 = tail call ptr @__errno_location() #24
  br label %.outer.split

30:                                               ; preds = %24
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2385, ptr noundef nonnull @__func__.capture_android_tcpdump, ptr noundef nonnull @.str.201)
  %31 = call i32 @close(i32 noundef %21)
  br label %.thread154

32:                                               ; preds = %.outer.split, %32
  store i32 0, ptr %29, align 4
  %33 = call i64 @recv(i32 noundef %21, ptr noundef %47, i64 noundef %46, i32 noundef 0)
  %34 = load i32, ptr %29, align 4
  switch i32 %34, label %35 [
    i32 11, label %32
    i32 0, label %38
  ]

35:                                               ; preds = %32
  %36 = call ptr @strerror(i32 noundef %34) #23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2401, ptr noundef nonnull @__func__.capture_android_tcpdump, ptr noundef nonnull @.str.162, ptr noundef %36)
  %37 = call i32 @close(i32 noundef %21)
  br label %.thread154

38:                                               ; preds = %32
  %39 = icmp slt i64 %33, 1
  br i1 %39, label %40, label %.outer

40:                                               ; preds = %38
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2407, ptr noundef nonnull @__func__.capture_android_tcpdump, ptr noundef nonnull @.str.175)
  %41 = call i32 @close(i32 noundef %21)
  br label %.thread154

.outer:                                           ; preds = %38
  %42 = add i64 %33, %.0120.ph163
  %43 = icmp slt i64 %42, 24
  %44 = shl i64 %42, 32
  %sext145 = sub i64 103079215104, %44
  %45 = ashr exact i64 %sext145, 32
  br i1 %43, label %.outer.split, label %48, !llvm.loop !53

.outer.split:                                     ; preds = %.preheader, %.outer
  %46 = phi i64 [ 24, %.preheader ], [ %45, %.outer ]
  %.0120.ph163 = phi i64 [ 0, %.preheader ], [ %42, %.outer ]
  %47 = getelementptr i8, ptr @capture_android_tcpdump.data, i64 %.0120.ph163
  br label %32

48:                                               ; preds = %.outer
  %49 = load i32, ptr @capture_android_tcpdump.data, align 16
  switch i32 %49, label %52 [
    i32 -1582119980, label %57
    i32 -725372255, label %54
    i32 -1582154675, label %50
    i32 1295823521, label %51
  ]

50:                                               ; preds = %48
  br label %57

51:                                               ; preds = %48
  br label %54

52:                                               ; preds = %48
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2434, ptr noundef nonnull @__func__.capture_android_tcpdump, ptr noundef nonnull @.str.202)
  %53 = call i32 @close(i32 noundef %21)
  br label %.thread154

54:                                               ; preds = %51, %48
  %.0125.ph = phi i1 [ true, %51 ], [ false, %48 ]
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @capture_android_tcpdump.data, i64 20), align 4
  %56 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %55) #25, !srcloc !54
  br label %59

57:                                               ; preds = %50, %48
  %.0125 = phi i1 [ true, %50 ], [ false, %48 ]
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @capture_android_tcpdump.data, i64 20), align 4
  br label %59

59:                                               ; preds = %54, %57
  %.0125151 = phi i1 [ %.0125, %57 ], [ %.0125.ph, %54 ]
  %.0126149 = phi i1 [ false, %57 ], [ true, %54 ]
  %60 = phi i32 [ %58, %57 ], [ %56, %54 ]
  %61 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %60)
  %62 = call fastcc { i32, ptr } @extcap_dumper_open(ptr noundef %1, i32 noundef %61)
  %63 = extractvalue { i32, ptr } %62, 0
  %64 = extractvalue { i32, ptr } %62, 1
  %65 = load i32, ptr @endless_loop, align 4
  %.not142169 = icmp eq i32 %65, 0
  br i1 %.not142169, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %59, %109
  %.1121170 = phi i64 [ %.2122, %109 ], [ 0, %59 ]
  store i32 0, ptr %29, align 4
  %66 = getelementptr i8, ptr @capture_android_tcpdump.data, i64 %.1121170
  %67 = shl i64 %.1121170, 32
  %sext = sub i64 281470681743360, %67
  %68 = ashr exact i64 %sext, 32
  %69 = call i64 @recv(i32 noundef %21, ptr noundef %66, i64 noundef %68, i32 noundef 0)
  %70 = load i32, ptr %29, align 4
  switch i32 %70, label %71 [
    i32 11, label %109
    i32 0, label %74
  ]

71:                                               ; preds = %.lr.ph172
  %72 = call ptr @strerror(i32 noundef %70) #23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2458, ptr noundef nonnull @__func__.capture_android_tcpdump, ptr noundef nonnull @.str.162, ptr noundef %72)
  %73 = call i32 @close(i32 noundef %21)
  br label %.thread154

74:                                               ; preds = %.lr.ph172
  %75 = icmp slt i64 %69, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2464, ptr noundef nonnull @__func__.capture_android_tcpdump, ptr noundef nonnull @.str.175)
  %77 = call i32 @close(i32 noundef %21)
  br label %.thread154

78:                                               ; preds = %74
  %79 = add i64 %69, %.1121170
  %80 = icmp sgt i64 %79, 16
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %78, %101
  %81 = phi i64 [ %103, %101 ], [ %79, %78 ]
  %.0128164 = phi i64 [ %102, %101 ], [ 0, %78 ]
  %82 = getelementptr i8, ptr @capture_android_tcpdump.data, i64 %.0128164
  %.sroa.060.0.copyload = load i32, ptr %82, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 12
  %.sroa.16.0.copyload = load i32, ptr %.sroa.16.0..sroa_idx, align 4
  br i1 %.0126149, label %83, label %88

83:                                               ; preds = %.lr.ph
  %84 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.sroa.060.0.copyload) #25, !srcloc !55
  %85 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.sroa.6.0.copyload) #25, !srcloc !56
  %86 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.sroa.11.0.copyload) #25, !srcloc !57
  %87 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.sroa.16.0.copyload) #25, !srcloc !58
  br label %88

88:                                               ; preds = %83, %.lr.ph
  %.sroa.060.0 = phi i32 [ %.sroa.060.0.copyload, %.lr.ph ], [ %84, %83 ]
  %.sroa.6.0 = phi i32 [ %.sroa.6.0.copyload, %.lr.ph ], [ %85, %83 ]
  %.sroa.11.0 = phi i32 [ %.sroa.11.0.copyload, %.lr.ph ], [ %86, %83 ]
  %.sroa.16.0 = phi i32 [ %.sroa.16.0.copyload, %.lr.ph ], [ %87, %83 ]
  %89 = mul i32 %.sroa.6.0, 1000
  %spec.select = select i1 %.0125151, i32 %.sroa.6.0, i32 %89
  %90 = add i32 %.sroa.11.0, 16
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %81, %91
  br i1 %92, label %._crit_edge, label %93

93:                                               ; preds = %88
  %.not144 = icmp eq i32 %.sroa.11.0, 0
  br i1 %.not144, label %101, label %94

94:                                               ; preds = %93
  %95 = getelementptr i8, ptr %82, i64 16
  %96 = zext i32 %.sroa.11.0 to i64
  %97 = zext i32 %.sroa.16.0 to i64
  %98 = zext i32 %.sroa.060.0 to i64
  %99 = call fastcc zeroext i1 @extcap_dumper_dump(i32 %63, ptr %64, ptr noundef %1, ptr noundef %95, i64 noundef %96, i64 noundef %97, i64 noundef %98, i32 noundef %spec.select)
  %100 = zext i1 %99 to i32
  store i32 %100, ptr @endless_loop, align 4
  br label %101

101:                                              ; preds = %94, %93
  %102 = add i64 %.0128164, %91
  %103 = sub i64 %79, %102
  %104 = icmp sgt i64 %103, 16
  br i1 %104, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %101, %88, %78
  %.0128.lcssa = phi i64 [ 0, %78 ], [ %.0128164, %88 ], [ %102, %101 ]
  %.lcssa = phi i64 [ %79, %78 ], [ %81, %88 ], [ %103, %101 ]
  %105 = icmp slt i64 %.0128.lcssa, %79
  br i1 %105, label %106, label %109

106:                                              ; preds = %._crit_edge
  %107 = getelementptr i8, ptr @capture_android_tcpdump.data, i64 %.0128.lcssa
  %108 = call ptr @__memmove_chk(ptr noundef nonnull @capture_android_tcpdump.data, ptr noundef %107, i64 noundef %.lcssa, i64 noundef 65535) #23
  br label %109

109:                                              ; preds = %._crit_edge, %106, %.lr.ph172
  %.2122 = phi i64 [ %.1121170, %.lr.ph172 ], [ %.lcssa, %106 ], [ %.lcssa, %._crit_edge ]
  %110 = load i32, ptr @endless_loop, align 4
  %.not142 = icmp eq i32 %110, 0
  br i1 %.not142, label %._crit_edge173, label %.lr.ph172

._crit_edge173:                                   ; preds = %109, %59
  %111 = call i32 @close(i32 noundef %21)
  br label %.thread154

.thread154:                                       ; preds = %76, %71, %._crit_edge173, %52, %40, %35, %30, %23, %14, %9
  %.0 = phi i32 [ 45, %23 ], [ -1, %30 ], [ -1, %35 ], [ -1, %40 ], [ -1, %52 ], [ -1, %9 ], [ -1, %14 ], [ 0, %._crit_edge173 ], [ -1, %71 ], [ -1, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @extcap_base_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @adb_connect(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.fd_set, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 noundef 0, i64 noundef 12, i1 noundef false) #23
  store i16 2, ptr %5, align 4
  %11 = load i16, ptr %1, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %11)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %rev, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = call zeroext i1 @ws_inet_pton4(ptr noundef %0, ptr noundef nonnull %13)
  %15 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #23
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = tail call ptr @__errno_location() #24
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @strerror(i32 noundef %19) #23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 553, ptr noundef nonnull @__func__.adb_connect, ptr noundef nonnull @.str.104, ptr noundef %20)
  br label %79

21:                                               ; preds = %2
  %22 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %15, i32 noundef 3)
  %23 = or i32 %22, 2048
  %24 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %15, i32 noundef 4, i32 noundef %23)
  %25 = call i32 @connect(i32 noundef %15, ptr noundef nonnull %5, i32 noundef 16)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %21
  %28 = tail call ptr @__errno_location() #24
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 115
  br i1 %30, label %.preheader, label %.critedge65

.preheader:                                       ; preds = %27
  %31 = srem i32 %15, 64
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = sext i32 %15 to i64
  %35 = add nuw i32 %15, 1
  br label %36

36:                                               ; preds = %.preheader, %55
  %.047 = phi i32 [ %37, %55 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const.adb_connect.timeout, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  %37 = add nuw nsw i32 %.047, 1
  %38 = call i64 @__fdelt_chk(i64 noundef %34)
  %39 = getelementptr [8 x i8], ptr %9, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %40, %33
  store i64 %41, ptr %39, align 8
  %42 = call i32 @select(i32 noundef %35, ptr noundef null, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %8)
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %55, label %43

43:                                               ; preds = %36
  %44 = call i64 @__fdelt_chk(i64 noundef %34)
  %45 = getelementptr [8 x i8], ptr %9, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %33
  %.not57 = icmp eq i64 %47, 0
  br i1 %.not57, label %55, label %.thread

.thread:                                          ; preds = %43
  store i32 4, ptr %4, align 4
  %48 = call i32 @getsockopt(i32 noundef %15, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %4) #23
  %49 = load i32, ptr %7, align 4
  %.not67 = icmp eq i32 %49, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %15, i32 noundef 3)
  %51 = and i32 %50, -2049
  %52 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %15, i32 noundef 4, i32 noundef %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.useSndTimeout.socket_timeout, i64 16, i1 false)
  %53 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %15, i32 noundef 1, i32 noundef 21, ptr noundef nonnull %3, i32 noundef 16) #23
  %54 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %15, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %3, i32 noundef 16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not67, label %68, label %61

55:                                               ; preds = %36, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %exitcond.not = icmp eq i32 %37, 10
  br i1 %exitcond.not, label %.critedge65, label %36

.critedge65:                                      ; preds = %55, %27
  %56 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %15, i32 noundef 3)
  %57 = and i32 %56, -2049
  %58 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %15, i32 noundef 4, i32 noundef %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.useSndTimeout.socket_timeout, i64 16, i1 false)
  %59 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %15, i32 noundef 1, i32 noundef 21, ptr noundef nonnull %3, i32 noundef 16) #23
  %60 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %15, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %3, i32 noundef 16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

61:                                               ; preds = %.critedge65, %.thread
  %62 = call i32 @close(i32 noundef %15)
  br label %79

.critedge:                                        ; preds = %21
  %63 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %15, i32 noundef 3)
  %64 = and i32 %63, -2049
  %65 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %15, i32 noundef 4, i32 noundef %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.useSndTimeout.socket_timeout, i64 16, i1 false)
  %66 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %15, i32 noundef 1, i32 noundef 21, ptr noundef nonnull %3, i32 noundef 16) #23
  %67 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %15, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %3, i32 noundef 16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

68:                                               ; preds = %.critedge, %.thread
  store i32 16, ptr %4, align 4
  %69 = call i32 @getsockname(i32 noundef %15, ptr noundef nonnull %6, ptr noundef nonnull %4) #23
  %.not58 = icmp eq i32 %69, 0
  br i1 %.not58, label %75, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @__errno_location() #24
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @strerror(i32 noundef %72) #23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 628, ptr noundef nonnull @__func__.adb_connect, ptr noundef nonnull @.str.105, ptr noundef %73)
  %74 = call i32 @close(i32 noundef %15)
  br label %79

75:                                               ; preds = %68
  %76 = load i32, ptr %4, align 4
  %.not59 = icmp eq i32 %76, 16
  br i1 %.not59, label %79, label %77

77:                                               ; preds = %75
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 634, ptr noundef nonnull @__func__.adb_connect, ptr noundef nonnull @.str.106)
  %78 = call i32 @close(i32 noundef %15)
  br label %79

79:                                               ; preds = %75, %77, %70, %61, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %61 ], [ -1, %70 ], [ -1, %77 ], [ %15, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @adb_connect_transport(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call fastcc i32 @adb_connect(ptr noundef %0, ptr noundef %1)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 880, ptr noundef nonnull @__func__.adb_connect_transport, ptr noundef nonnull @.str.131)
  br label %18

8:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %8
  %10 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef nonnull @.str.129, ptr noundef nonnull %2)
  %11 = add i32 %10, -81
  %or.cond = icmp ult i32 %11, -80
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 889, ptr noundef nonnull @__func__.adb_connect_transport, ptr noundef nonnull @.str.132)
  %13 = call i32 @close(i32 noundef %5)
  br label %18

14:                                               ; preds = %8, %9
  %.015 = phi ptr [ %4, %9 ], [ @.str.130, %8 ]
  %15 = call fastcc i32 @adb_send(i32 noundef %5, ptr noundef nonnull %.015)
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %18, label %16

16:                                               ; preds = %14
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 897, ptr noundef nonnull @__func__.adb_connect_transport, ptr noundef nonnull @.str.133, ptr noundef nonnull %4)
  %17 = call i32 @close(i32 noundef %5)
  br label %18

18:                                               ; preds = %14, %16, %12, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %12 ], [ -1, %16 ], [ %5, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @adb_send_and_read(i32 noundef range(i32 0, -1) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef %1) #22
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %2, i64 noundef 65535, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.109, i64 noundef %5)
  %7 = tail call i64 @send(i32 noundef %0, ptr noundef %2, i64 noundef 4, i32 noundef 0)
  %8 = icmp slt i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 763, ptr noundef nonnull @__func__.adb_send_and_read, ptr noundef nonnull @.str.111, ptr noundef %1)
  br label %47

10:                                               ; preds = %4
  %sext = shl i64 %5, 32
  %11 = ashr exact i64 %sext, 32
  %12 = tail call i64 @send(i32 noundef %0, ptr noundef %1, i64 noundef %11, i32 noundef 0)
  %.not = icmp eq i64 %12, %5
  br i1 %.not, label %.preheader, label %13

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 769, ptr noundef nonnull @__func__.adb_send_and_read, ptr noundef nonnull @.str.134, ptr noundef %1)
  %.not58 = icmp eq ptr %3, null
  br i1 %.not58, label %47, label %14

14:                                               ; preds = %13
  store i64 0, ptr %3, align 8
  br label %47

15:                                               ; preds = %.preheader
  %16 = add i64 %21, %.04762
  %17 = icmp slt i64 %16, 4
  br i1 %17, label %.preheader, label %24, !llvm.loop !60

.preheader:                                       ; preds = %10, %15
  %.04762 = phi i64 [ %16, %15 ], [ 0, %10 ]
  %18 = getelementptr i8, ptr %2, i64 %.04762
  %19 = shl i64 %.04762, 32
  %sext57 = sub i64 281470681743360, %19
  %20 = ashr exact i64 %sext57, 32
  %21 = tail call i64 @recv(i32 noundef %0, ptr noundef %18, i64 noundef %20, i32 noundef 0)
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %23, label %15

23:                                               ; preds = %.preheader
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 780, ptr noundef nonnull @__func__.adb_send_and_read, ptr noundef nonnull @.str.112, ptr noundef %1)
  br label %47

24:                                               ; preds = %15
  %25 = load i32, ptr %2, align 1
  %26 = getelementptr i8, ptr %2, i64 %16
  %27 = shl i64 %16, 32
  %sext542 = sub i64 281470681743360, %27
  %28 = ashr exact i64 %sext542, 32
  %29 = tail call i64 @recv(i32 noundef %0, ptr noundef %26, i64 noundef %28, i32 noundef 0)
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %32 = add i64 %38, %.148633
  %33 = getelementptr i8, ptr %2, i64 %32
  %34 = shl i64 %32, 32
  %sext54 = sub i64 281470681743360, %34
  %35 = ashr exact i64 %sext54, 32
  %36 = tail call i64 @recv(i32 noundef %0, ptr noundef %33, i64 noundef %35, i32 noundef 0)
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %24
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 794, ptr noundef nonnull @__func__.adb_send_and_read, ptr noundef nonnull @.str.114, ptr noundef %1)
  br label %47

.lr.ph:                                           ; preds = %24, %31
  %38 = phi i64 [ %36, %31 ], [ %29, %24 ]
  %.148633 = phi i64 [ %32, %31 ], [ %16, %24 ]
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %split, label %31

split:                                            ; preds = %.lr.ph
  %.not55 = icmp eq ptr %3, null
  br i1 %.not55, label %42, label %40

40:                                               ; preds = %split
  %41 = add i64 %.148633, -4
  store i64 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %40, %split
  %.not4 = icmp eq i32 %25, 1497451343
  br i1 %.not4, label %45, label %43

43:                                               ; preds = %42
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 808, ptr noundef nonnull @__func__.adb_send_and_read, ptr noundef nonnull @.str.116, ptr noundef %1)
  br i1 %.not55, label %47, label %44

44:                                               ; preds = %43
  store i64 0, ptr %3, align 8
  br label %47

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %2, i64 4
  br label %47

47:                                               ; preds = %43, %44, %13, %14, %45, %._crit_edge, %23, %9
  %.0 = phi ptr [ null, %9 ], [ %46, %45 ], [ null, %23 ], [ null, %._crit_edge ], [ null, %13 ], [ null, %14 ], [ null, %44 ], [ null, %43 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @new_interface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.135, ptr noundef %1, ptr noundef %3)
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.136, ptr noundef %4, ptr noundef %2, ptr noundef %3)
  %8 = tail call i32 @strncmp(ptr noundef readonly %6, ptr noundef nonnull dereferenceable(26) @.str.39, i64 noundef 25) #22
  %.not.i.not = icmp eq i32 %8, 0
  br i1 %.not.i.not, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @strncmp(ptr noundef readonly %6, ptr noundef nonnull dereferenceable(34) @.str.40, i64 noundef 33) #22
  %.not.i25.not = icmp eq i32 %10, 0
  br i1 %.not.i25.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strncmp(ptr noundef readonly %6, ptr noundef nonnull dereferenceable(30) @.str.41, i64 noundef 29) #22
  %.not.i26.not = icmp eq i32 %12, 0
  br i1 %.not.i26.not, label %13, label %14

13:                                               ; preds = %11, %9, %5
  tail call void @extcap_base_register_interface_ext(ptr noundef %0, ptr noundef %6, ptr noundef %7, i16 noundef zeroext 99, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138)
  br label %33

14:                                               ; preds = %11
  %15 = tail call i32 @strncmp(ptr noundef readonly %6, ptr noundef nonnull dereferenceable(20) @.str.80, i64 noundef 19) #22
  %.not.i.not.i = icmp eq i32 %15, 0
  br i1 %.not.i.not.i, label %is_logcat_interface.exit.thread, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strncmp(ptr noundef readonly %6, ptr noundef nonnull dereferenceable(22) @.str.82, i64 noundef 21) #22
  %.not.i6.not.i = icmp eq i32 %17, 0
  br i1 %.not.i6.not.i, label %is_logcat_interface.exit.thread, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strncmp(ptr noundef readonly %6, ptr noundef nonnull dereferenceable(21) @.str.84, i64 noundef 20) #22
  %.not.i7.not.i = icmp eq i32 %19, 0
  br i1 %.not.i7.not.i, label %is_logcat_interface.exit.thread, label %is_logcat_interface.exit

is_logcat_interface.exit:                         ; preds = %18
  %20 = tail call i32 @strncmp(ptr noundef readonly %6, ptr noundef nonnull dereferenceable(22) @.str.86, i64 noundef 21) #22
  %.not.i8.i = icmp eq i32 %20, 0
  br i1 %.not.i8.i, label %is_logcat_interface.exit.thread, label %21

21:                                               ; preds = %is_logcat_interface.exit
  %22 = tail call i32 @strncmp(ptr noundef readonly %6, ptr noundef nonnull dereferenceable(25) @.str.88, i64 noundef 24) #22
  %.not.i.not.i27 = icmp eq i32 %22, 0
  br i1 %.not.i.not.i27, label %is_logcat_interface.exit.thread, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strncmp(ptr noundef readonly %6, ptr noundef nonnull dereferenceable(27) @.str.89, i64 noundef 26) #22
  %.not.i8.not.i = icmp eq i32 %24, 0
  br i1 %.not.i8.not.i, label %is_logcat_interface.exit.thread, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @strncmp(ptr noundef readonly %6, ptr noundef nonnull dereferenceable(26) @.str.90, i64 noundef 25) #22
  %.not.i9.not.i = icmp eq i32 %26, 0
  br i1 %.not.i9.not.i, label %is_logcat_interface.exit.thread, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @strncmp(ptr noundef readonly %6, ptr noundef nonnull dereferenceable(27) @.str.91, i64 noundef 26) #22
  %.not.i10.not.i = icmp eq i32 %28, 0
  br i1 %.not.i10.not.i, label %is_logcat_interface.exit.thread, label %is_logcat_text_interface.exit

is_logcat_text_interface.exit:                    ; preds = %27
  %29 = tail call fastcc i32 @is_specified_interface(ptr noundef readonly %6, ptr noundef nonnull @.str.92)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %is_logcat_interface.exit.thread

is_logcat_interface.exit.thread:                  ; preds = %21, %23, %25, %27, %14, %16, %18, %is_logcat_text_interface.exit, %is_logcat_interface.exit
  tail call void @extcap_base_register_interface(ptr noundef %0, ptr noundef %6, ptr noundef %7, i16 noundef zeroext 252, ptr noundef nonnull @.str.139)
  br label %33

30:                                               ; preds = %is_logcat_text_interface.exit
  %31 = tail call fastcc i32 @is_specified_interface(ptr noundef %6, ptr noundef nonnull @.str.42)
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %33, label %32

32:                                               ; preds = %30
  tail call void @extcap_base_register_interface(ptr noundef %0, ptr noundef %6, ptr noundef %7, i16 noundef zeroext 1, ptr noundef nonnull @.str.140)
  br label %33

33:                                               ; preds = %is_logcat_interface.exit.thread, %32, %30, %13
  tail call void @g_free(ptr noundef %6)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare i64 @__fdelt_chk(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_matches(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_match_info_fetch_named(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_match_info_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_regex_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 34) i32 @adb_send(i32 noundef range(i32 0, -1) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef %1) #22
  %5 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 5, i32 noundef 2, i64 noundef 5, ptr noundef nonnull @.str.109, i64 noundef %4)
  %6 = icmp ugt i32 %5, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 828, ptr noundef nonnull @__func__.adb_send, ptr noundef nonnull @.str.107, ptr noundef %1)
  br label %28

8:                                                ; preds = %2
  %9 = call i64 @send(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 4, i32 noundef 0)
  %10 = icmp slt i64 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 834, ptr noundef nonnull @__func__.adb_send, ptr noundef nonnull @.str.111, ptr noundef %1)
  br label %28

12:                                               ; preds = %8
  %sext = shl i64 %4, 32
  %13 = ashr exact i64 %sext, 32
  %14 = call i64 @send(i32 noundef %0, ptr noundef %1, i64 noundef %13, i32 noundef 0)
  %.not = icmp eq i64 %14, %4
  br i1 %.not, label %.preheader, label %15

15:                                               ; preds = %12
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 840, ptr noundef nonnull @__func__.adb_send, ptr noundef nonnull @.str.134, ptr noundef %1)
  br label %28

16:                                               ; preds = %.preheader
  %17 = trunc i64 %24 to i32
  %18 = add i32 %.02124, %17
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %.preheader, label %27, !llvm.loop !61

.preheader:                                       ; preds = %12, %16
  %.02124 = phi i32 [ %18, %16 ], [ 0, %12 ]
  %20 = sext i32 %.02124 to i64
  %21 = getelementptr i8, ptr %3, i64 %20
  %22 = sub i32 4, %.02124
  %23 = sext i32 %22 to i64
  %24 = call i64 @recv(i32 noundef %0, ptr noundef %21, i64 noundef %23, i32 noundef 0)
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %26, label %16

26:                                               ; preds = %.preheader
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 849, ptr noundef nonnull @__func__.adb_send, ptr noundef nonnull @.str.112, ptr noundef %1)
  br label %28

27:                                               ; preds = %16
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.115, i64 4)
  %.not23 = icmp eq i32 %bcmp, 0
  %. = select i1 %.not23, i32 0, i32 33
  br label %28

28:                                               ; preds = %27, %26, %15, %11, %7
  %.0 = phi i32 [ 28, %7 ], [ 28, %11 ], [ 28, %15 ], [ 32, %26 ], [ %., %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @extcap_base_register_interface_ext(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @extcap_base_register_interface(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @extcap_config_debug(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc { i32, ptr } @extcap_dumper_open(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.wtap_dump_params, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  tail call void @wtap_init(i1 noundef zeroext false)
  store i32 %1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 65535, ptr %7, align 4
  %8 = tail call i32 @wtap_pcap_nsec_file_type_subtype()
  %9 = call ptr @wtap_dump_open(ptr noundef %0, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  call void @cfile_dump_open_failure_message(ptr noundef %0, i32 noundef %11, ptr noundef %12, i32 noundef %8)
  call void @exit(i32 noundef 4) #26
  unreachable

13:                                               ; preds = %2
  %14 = call zeroext i1 @wtap_dump_flush(ptr noundef nonnull %9, ptr noundef nonnull %4)
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %4, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %0, i32 noundef %16, ptr noundef null, i32 noundef %8)
  call void @exit(i32 noundef 4) #26
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %1, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %9, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @time(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @extcap_dumper_dump(i32 %0, ptr nonnull %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.wtap_rec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %12, align 4
  %13 = trunc i64 %4 to i32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %13, ptr %14, align 8
  %15 = trunc i64 %5 to i32
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store ptr null, ptr %19, align 8
  %20 = icmp eq i32 %0, 99
  br i1 %20, label %21, label %29

21:                                               ; preds = %8
  %22 = load i32, ptr %3, align 4
  %23 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %22) #25, !srcloc !62
  %.not = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %25 = zext i1 %.not to i8
  store i8 %25, ptr %24, align 8
  %26 = add i32 %15, -4
  store i32 %26, ptr %16, align 4
  %27 = add i32 %13, -4
  store i32 %27, ptr %14, align 8
  %28 = getelementptr i8, ptr %3, i64 4
  br label %29

29:                                               ; preds = %21, %8
  %.023 = phi ptr [ %28, %21 ], [ %3, %8 ]
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %0, ptr %30, align 8
  %31 = call zeroext i1 @wtap_dump(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %.023, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %1)
  call void @cfile_write_failure_message(ptr noundef null, ptr noundef %2, i32 noundef %33, ptr noundef %34, i64 noundef 0, i32 noundef %35)
  br label %41

36:                                               ; preds = %29
  %37 = call zeroext i1 @wtap_dump_flush(ptr noundef nonnull %1, ptr noundef nonnull %9)
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %1)
  call void @cfile_write_failure_message(ptr noundef null, ptr noundef %2, i32 noundef %39, ptr noundef null, i64 noundef 0, i32 noundef %40)
  br label %41

41:                                               ; preds = %36, %38, %32
  %.0 = phi i1 [ false, %32 ], [ false, %38 ], [ true, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcap_nsec_file_type_subtype() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_flush(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_dump_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_shell_quote(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind memory(none) }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"memcpy.inline: argument 0"}
!14 = distinct !{!14, !"memcpy.inline"}
!15 = distinct !{!15, !14, !"memcpy.inline: argument 1"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"memcpy.inline: argument 0"}
!18 = distinct !{!18, !"memcpy.inline"}
!19 = distinct !{!19, !18, !"memcpy.inline: argument 1"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"memcpy.inline: argument 0"}
!27 = distinct !{!27, !"memcpy.inline"}
!28 = distinct !{!28, !27, !"memcpy.inline: argument 1"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"memcpy.inline: argument 0"}
!31 = distinct !{!31, !"memcpy.inline"}
!32 = distinct !{!32, !31, !"memcpy.inline: argument 1"}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{i64 2150247549}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = !{i64 2150267605}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{i64 2150280878}
!44 = !{i64 2150281569}
!45 = !{i64 2150283196}
!46 = !{i64 2150283846}
!47 = !{i64 2150284551}
!48 = !{i64 2150285263}
!49 = !{i64 2150285975}
!50 = !{i64 2150287418}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = !{i64 2150305647}
!55 = !{i64 2150307864}
!56 = !{i64 2150308484}
!57 = !{i64 2150309106}
!58 = !{i64 2150309729}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = !{i64 2150177821}

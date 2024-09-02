; ModuleID = 'bench/wireshark/original/androiddump.c.ll'
source_filename = "bench/wireshark/original/androiddump.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.report_message_routines = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ws_option = type { ptr, i32, ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.fd_set = type { [16 x i64] }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon.0, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon.0 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@main.androiddummp_report_routines = internal constant %struct.report_message_routines { ptr @failure_message, ptr @failure_message, ptr @open_failure_message, ptr @read_failure_message, ptr @write_failure_message, ptr @cfile_open_failure_message, ptr @cfile_dump_open_failure_message, ptr @cfile_read_failure_message, ptr @cfile_write_failure_message, ptr @cfile_close_failure_message }, align 8
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
@longopts = internal global [22 x %struct.ws_option] [%struct.ws_option { ptr @.str.44, i32 0, ptr null, i32 0 }, %struct.ws_option { ptr @.str.45, i32 2, ptr null, i32 1 }, %struct.ws_option { ptr @.str.46, i32 0, ptr null, i32 2 }, %struct.ws_option { ptr @.str.47, i32 1, ptr null, i32 3 }, %struct.ws_option { ptr @.str.48, i32 0, ptr null, i32 4 }, %struct.ws_option { ptr @.str.49, i32 0, ptr null, i32 5 }, %struct.ws_option { ptr @.str.50, i32 1, ptr null, i32 6 }, %struct.ws_option { ptr @.str.51, i32 1, ptr null, i32 7 }, %struct.ws_option { ptr @.str.52, i32 1, ptr null, i32 8 }, %struct.ws_option { ptr @.str.53, i32 1, ptr null, i32 9 }, %struct.ws_option { ptr @.str.54, i32 0, ptr null, i32 10 }, %struct.ws_option { ptr @.str.55, i32 0, ptr null, i32 11 }, %struct.ws_option { ptr @.str.56, i32 1, ptr null, i32 12 }, %struct.ws_option { ptr @.str.57, i32 1, ptr null, i32 13 }, %struct.ws_option { ptr @.str.58, i32 2, ptr null, i32 14 }, %struct.ws_option { ptr @.str.59, i32 2, ptr null, i32 15 }, %struct.ws_option { ptr @.str.60, i32 1, ptr null, i32 16 }, %struct.ws_option { ptr @.str.61, i32 1, ptr null, i32 17 }, %struct.ws_option { ptr @.str.62, i32 1, ptr null, i32 18 }, %struct.ws_option { ptr @.str.63, i32 1, ptr null, i32 19 }, %struct.ws_option { ptr @.str.64, i32 1, ptr null, i32 20 }, %struct.ws_option zeroinitializer], align 16
@ws_optarg = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [81 x i8] c"Impossible exception. Parameter required argument, but there is no it right now.\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"Invalid adb server TCP port: %s\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
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
@.str.43 = private unnamed_addr constant [9 x i8] c"Capchild\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"extcap-interfaces\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"extcap-version\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"extcap-dlts\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"extcap-interface\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"extcap-config\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"extcap-capture-filter\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"log-level\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"log-file\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"adb-server-ip\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"adb-server-tcp-port\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"logcat-text\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"logcat-ignore-log-buffer\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"logcat-custom-options\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"bt-server-tcp-port\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"bt-forward-socket\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"bt-local-ip\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"bt-local-tcp-port\00", align 1
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

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 46) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i16 5037, ptr %4, align 2
  store i16 4330, ptr %8, align 2
  store i16 4330, ptr %9, align 2
  tail call void @cmdarg_err_init(ptr noundef nonnull @androiddump_cmdarg_err, ptr noundef nonnull @androiddump_cmdarg_err) #16
  tail call void @extcap_log_init(ptr noundef nonnull @.str.1) #16
  tail call void @init_process_policies() #16
  %11 = load ptr, ptr %1, align 8
  %12 = tail call ptr @configuration_init(ptr noundef %11, ptr noundef null) #16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2555, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.3, ptr noundef nonnull %12) #16
  tail call void @g_free(ptr noundef nonnull %12) #16
  br label %14

14:                                               ; preds = %13, %2
  tail call void @init_report_message(ptr noundef nonnull @.str.1, ptr noundef nonnull @main.androiddummp_report_routines) #16
  %15 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #17
  store ptr %15, ptr %10, align 8
  %16 = tail call ptr @data_file_url(ptr noundef nonnull @.str.4) #16
  %17 = load ptr, ptr %1, align 8
  tail call void @extcap_base_set_util_info(ptr noundef %15, ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %16) #16
  tail call void @g_free(ptr noundef %16) #16
  %18 = load ptr, ptr %1, align 8
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %18, ptr noundef %18, ptr noundef %18, ptr noundef %18) #16
  tail call void @extcap_help_add_header(ptr noundef %15, ptr noundef %19) #16
  tail call void @g_free(ptr noundef %19) #16
  tail call void @extcap_help_add_option(ptr noundef %15, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #16
  tail call void @extcap_help_add_option(ptr noundef %15, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #16
  tail call void @extcap_help_add_option(ptr noundef %15, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #16
  tail call void @extcap_help_add_option(ptr noundef %15, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #16
  tail call void @extcap_help_add_option(ptr noundef %15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #16
  tail call void @extcap_help_add_option(ptr noundef %15, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #16
  tail call void @extcap_help_add_option(ptr noundef %15, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #16
  tail call void @extcap_help_add_option(ptr noundef %15, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #16
  tail call void @extcap_help_add_option(ptr noundef %15, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #16
  tail call void @extcap_help_add_option(ptr noundef %15, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #16
  store i32 0, ptr @ws_opterr, align 4
  store i32 0, ptr @ws_optind, align 4
  %20 = icmp eq i32 %0, 1
  br i1 %20, label %21, label %.preheader

21:                                               ; preds = %14
  tail call void @extcap_help_print(ptr noundef %15) #16
  br label %.thread128

.preheader:                                       ; preds = %14, %.preheader.backedge
  %.077 = phi ptr [ %.077.be, %.preheader.backedge ], [ null, %14 ]
  %.075 = phi i32 [ %.075.be, %.preheader.backedge ], [ 0, %14 ]
  %.073 = phi i32 [ %.073.be, %.preheader.backedge ], [ 0, %14 ]
  %.071 = phi ptr [ %.071.be, %.preheader.backedge ], [ null, %14 ]
  %.068 = phi ptr [ %.068.be, %.preheader.backedge ], [ null, %14 ]
  %.066 = phi ptr [ %.066.be, %.preheader.backedge ], [ null, %14 ]
  %.064 = phi i32 [ %.064.be, %.preheader.backedge ], [ 0, %14 ]
  %.062 = phi ptr [ %.062.be, %.preheader.backedge ], [ null, %14 ]
  %.061 = phi ptr [ %.061.be, %.preheader.backedge ], [ null, %14 ]
  %22 = call i32 @ws_getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.28, ptr noundef nonnull @longopts, ptr noundef nonnull %3) #16
  switch i32 %22, label %83 [
    i32 -1, label %92
    i32 11, label %23
    i32 10, label %24
    i32 12, label %25
    i32 13, label %27
    i32 14, label %34
    i32 15, label %42
    i32 16, label %51
    i32 17, label %62
    i32 18, label %69
    i32 19, label %74
    i32 20, label %76
  ]

23:                                               ; preds = %.preheader
  call void @extcap_version_print(ptr noundef %15) #16
  br label %.thread128

24:                                               ; preds = %.preheader
  call void @extcap_help_print(ptr noundef %15) #16
  br label %.thread128

25:                                               ; preds = %.preheader
  %26 = load ptr, ptr @ws_optarg, align 8
  br label %.preheader.backedge

27:                                               ; preds = %.preheader
  %28 = load ptr, ptr @ws_optarg, align 8
  %.not123 = icmp eq ptr %28, null
  br i1 %.not123, label %29, label %30

29:                                               ; preds = %27
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2635, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.29) #16
  br label %.thread128

30:                                               ; preds = %27
  %31 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %28, ptr noundef null, ptr noundef nonnull %5) #16
  br i1 %31, label %.preheader.backedge, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2639, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.30, ptr noundef %33) #16
  br label %.thread128

34:                                               ; preds = %.preheader
  %35 = load ptr, ptr @ws_optarg, align 8
  %.not121 = icmp eq ptr %35, null
  br i1 %.not121, label %38, label %36

36:                                               ; preds = %34
  %37 = load i8, ptr %35, align 1
  %.not122 = icmp eq i8 %37, 0
  br i1 %.not122, label %.preheader.backedge, label %38

38:                                               ; preds = %36, %34
  %39 = call i32 @g_ascii_strncasecmp(ptr noundef %35, ptr noundef nonnull @.str.31, i64 noundef 4) #16
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  br label %.preheader.backedge

42:                                               ; preds = %.preheader
  %43 = load ptr, ptr @ws_optarg, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.preheader.backedge, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr %43, align 1
  %.not120 = icmp eq i8 %46, 0
  br i1 %.not120, label %.preheader.backedge, label %47

47:                                               ; preds = %45
  %48 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.31, i64 noundef 4) #16
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %.preheader.backedge

51:                                               ; preds = %.preheader
  %52 = load ptr, ptr @ws_optarg, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.preheader.backedge, label %54

.preheader.backedge:                              ; preds = %51, %54, %42, %45, %36, %83, %79, %65, %47, %38, %30, %74, %69, %60, %25
  %.077.be = phi ptr [ %.077, %83 ], [ %.077, %79 ], [ %.077, %74 ], [ %.077, %69 ], [ %.077, %65 ], [ %.077, %60 ], [ %.077, %47 ], [ %.077, %38 ], [ %5, %30 ], [ %.077, %25 ], [ %.077, %36 ], [ %.077, %45 ], [ %.077, %42 ], [ %.077, %54 ], [ %.077, %51 ]
  %.075.be = phi i32 [ %.075, %83 ], [ %.075, %79 ], [ %.075, %74 ], [ %.075, %69 ], [ %.075, %65 ], [ %.075, %60 ], [ %.075, %47 ], [ %41, %38 ], [ %.075, %30 ], [ %.075, %25 ], [ 1, %36 ], [ %.075, %45 ], [ %.075, %42 ], [ %.075, %54 ], [ %.075, %51 ]
  %.073.be = phi i32 [ %.073, %83 ], [ %.073, %79 ], [ %.073, %74 ], [ %.073, %69 ], [ %.073, %65 ], [ %.073, %60 ], [ %50, %47 ], [ %.073, %38 ], [ %.073, %30 ], [ %.073, %25 ], [ %.073, %36 ], [ 1, %45 ], [ 1, %42 ], [ %.073, %54 ], [ %.073, %51 ]
  %.071.be = phi ptr [ %.071, %83 ], [ %.071, %79 ], [ %.071, %74 ], [ %.071, %69 ], [ %.071, %65 ], [ %61, %60 ], [ %.071, %47 ], [ %.071, %38 ], [ %.071, %30 ], [ %.071, %25 ], [ %.071, %36 ], [ %.071, %45 ], [ %.071, %42 ], [ null, %54 ], [ null, %51 ]
  %.068.be = phi ptr [ %.068, %83 ], [ %.068, %79 ], [ %.068, %74 ], [ %.068, %69 ], [ %.068, %65 ], [ %.068, %60 ], [ %.068, %47 ], [ %.068, %38 ], [ %.068, %30 ], [ %26, %25 ], [ %.068, %36 ], [ %.068, %45 ], [ %.068, %42 ], [ %.068, %54 ], [ %.068, %51 ]
  %.066.be = phi ptr [ %.066, %83 ], [ %.066, %79 ], [ %.066, %74 ], [ %.066, %69 ], [ %6, %65 ], [ %.066, %60 ], [ %.066, %47 ], [ %.066, %38 ], [ %.066, %30 ], [ %.066, %25 ], [ %.066, %36 ], [ %.066, %45 ], [ %.066, %42 ], [ %.066, %54 ], [ %.066, %51 ]
  %.064.be = phi i32 [ %.064, %83 ], [ %.064, %79 ], [ %.064, %74 ], [ %73, %69 ], [ %.064, %65 ], [ %.064, %60 ], [ %.064, %47 ], [ %.064, %38 ], [ %.064, %30 ], [ %.064, %25 ], [ %.064, %36 ], [ %.064, %45 ], [ %.064, %42 ], [ %.064, %54 ], [ %.064, %51 ]
  %.062.be = phi ptr [ %.062, %83 ], [ %.062, %79 ], [ %75, %74 ], [ %.062, %69 ], [ %.062, %65 ], [ %.062, %60 ], [ %.062, %47 ], [ %.062, %38 ], [ %.062, %30 ], [ %.062, %25 ], [ %.062, %36 ], [ %.062, %45 ], [ %.062, %42 ], [ %.062, %54 ], [ %.062, %51 ]
  %.061.be = phi ptr [ %.061, %83 ], [ %7, %79 ], [ %.061, %74 ], [ %.061, %69 ], [ %.061, %65 ], [ %.061, %60 ], [ %.061, %47 ], [ %.061, %38 ], [ %.061, %30 ], [ %.061, %25 ], [ %.061, %36 ], [ %.061, %45 ], [ %.061, %42 ], [ %.061, %54 ], [ %.061, %51 ]
  br label %.preheader, !llvm.loop !5

54:                                               ; preds = %51
  %55 = load i8, ptr %52, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %.preheader.backedge, label %57

57:                                               ; preds = %54
  %58 = call i32 @g_regex_match_simple(ptr noundef nonnull @.str.32, ptr noundef nonnull %52, i32 noundef 2048, i32 noundef 0) #16
  %.not119 = icmp eq i32 %58, 0
  br i1 %.not119, label %60, label %59

59:                                               ; preds = %57
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 2662, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.33) #18
  unreachable

60:                                               ; preds = %57
  %61 = load ptr, ptr @ws_optarg, align 8
  br label %.preheader.backedge

62:                                               ; preds = %.preheader
  %63 = load ptr, ptr @ws_optarg, align 8
  %.not118 = icmp eq ptr %63, null
  br i1 %.not118, label %64, label %65

64:                                               ; preds = %62
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2672, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.29) #16
  br label %.thread128

65:                                               ; preds = %62
  %66 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %63, ptr noundef null, ptr noundef nonnull %6) #16
  br i1 %66, label %.preheader.backedge, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2676, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.34, ptr noundef %68) #16
  br label %.thread128

69:                                               ; preds = %.preheader
  %70 = load ptr, ptr @ws_optarg, align 8
  %71 = call i32 @g_ascii_strncasecmp(ptr noundef %70, ptr noundef nonnull @.str.31, i64 noundef 4) #16
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i32
  br label %.preheader.backedge

74:                                               ; preds = %.preheader
  %75 = load ptr, ptr @ws_optarg, align 8
  br label %.preheader.backedge

76:                                               ; preds = %.preheader
  %77 = load ptr, ptr @ws_optarg, align 8
  %.not117 = icmp eq ptr %77, null
  br i1 %.not117, label %78, label %79

78:                                               ; preds = %76
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2689, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.29) #16
  br label %.thread128

79:                                               ; preds = %76
  %80 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %77, ptr noundef null, ptr noundef nonnull %7) #16
  br i1 %80, label %.preheader.backedge, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2693, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.35, ptr noundef %82) #16
  br label %.thread128

83:                                               ; preds = %.preheader
  %84 = load ptr, ptr @ws_optarg, align 8
  %85 = call zeroext i8 @extcap_base_parse_options(ptr noundef %15, i32 noundef %22, ptr noundef %84) #16
  %.not124 = icmp eq i8 %85, 0
  br i1 %.not124, label %86, label %.preheader.backedge

86:                                               ; preds = %83
  %87 = load i32, ptr @ws_optind, align 4
  %88 = add i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr ptr, ptr %1, i64 %89
  %91 = load ptr, ptr %90, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2700, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.36, ptr noundef %91) #16
  br label %.thread128

92:                                               ; preds = %.preheader
  %.not95 = icmp eq ptr %.068, null
  %spec.select = select i1 %.not95, ptr @.str, ptr %.068
  %.not96 = icmp eq ptr %.077, null
  %spec.store.select = select i1 %.not96, ptr %4, ptr %.077
  %.not97 = icmp eq ptr %.066, null
  %spec.store.select2 = select i1 %.not97, ptr %8, ptr %.066
  %.not98 = icmp eq ptr %.062, null
  %.2 = select i1 %.not98, ptr @.str, ptr %.062
  %.not99 = icmp eq ptr %.061, null
  %spec.store.select1 = select i1 %.not99, ptr %9, ptr %.061
  %93 = call ptr @ws_init_sockets() #16
  %.not100 = icmp eq ptr %93, null
  br i1 %.not100, label %96, label %94

94:                                               ; preds = %92
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2723, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.37, ptr noundef nonnull %93) #16
  call void @g_free(ptr noundef nonnull %93) #16
  %95 = call ptr @please_report_bug() #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2725, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.38, ptr noundef %95) #16
  br label %.thread128

96:                                               ; preds = %92
  call void @extcap_cmdline_debug(ptr noundef nonnull %1, i32 noundef %0) #16
  %97 = getelementptr inbounds i8, ptr %15, i64 90
  %98 = load i8, ptr %97, align 2
  %.not101 = icmp eq i8 %98, 0
  br i1 %.not101, label %100, label %99

99:                                               ; preds = %96
  call fastcc void @register_interfaces(ptr noundef nonnull %15, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select)
  %.pre = load ptr, ptr %10, align 8
  br label %100

100:                                              ; preds = %99, %96
  %101 = phi ptr [ %.pre, %99 ], [ %15, %96 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 89
  %103 = load i8, ptr %102, align 1
  %.not102 = icmp eq i8 %103, 0
  br i1 %.not102, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %101, i64 16
  %106 = load ptr, ptr %105, align 8
  call fastcc void @new_fake_interface_for_list_dlts(ptr noundef nonnull %101, ptr noundef %106)
  %.pre309 = load ptr, ptr %10, align 8
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi ptr [ %.pre309, %104 ], [ %101, %100 ]
  %109 = call zeroext i8 @extcap_base_handle_interface(ptr noundef %108) #16
  %.not103 = icmp eq i8 %109, 0
  br i1 %.not103, label %110, label %.thread128

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 65
  %113 = load i8, ptr %112, align 1
  %.not104 = icmp eq i8 %113, 0
  br i1 %.not104, label %118, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %111, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = call fastcc i32 @list_config(ptr noundef %116)
  br label %.thread128

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %111, i64 64
  %120 = load i8, ptr %119, align 8
  %.not105 = icmp eq i8 %120, 0
  br i1 %.not105, label %.thread128, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %111, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not106 = icmp eq ptr %123, null
  br i1 %.not106, label %.thread128, label %124

124:                                              ; preds = %121
  %125 = call fastcc zeroext i1 @is_logcat_interface(ptr noundef nonnull %123)
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %.not116 = icmp eq i32 %.075, 0
  %127 = getelementptr inbounds i8, ptr %111, i64 8
  %128 = load ptr, ptr %127, align 8
  br i1 %.not116, label %131, label %129

129:                                              ; preds = %126
  %130 = call fastcc i32 @capture_android_logcat_text(ptr noundef nonnull %123, ptr noundef %128, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select, i32 noundef %.073, ptr noundef %.071)
  br label %.thread128

131:                                              ; preds = %126
  %132 = call fastcc i32 @capture_android_logcat(ptr noundef nonnull %123, ptr noundef %128, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select)
  br label %.thread128

133:                                              ; preds = %124
  %134 = call fastcc zeroext i1 @is_logcat_text_interface(ptr noundef nonnull %123)
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %111, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call fastcc i32 @capture_android_logcat_text(ptr noundef nonnull %123, ptr noundef %137, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select, i32 noundef %.073, ptr noundef %.071)
  br label %.thread128

139:                                              ; preds = %133
  %140 = call fastcc i32 @is_specified_interface(ptr noundef nonnull %123, ptr noundef nonnull @.str.39)
  %.not109 = icmp eq i32 %140, 0
  br i1 %.not109, label %145, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %111, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = call fastcc i32 @capture_android_bluetooth_hcidump(ptr noundef nonnull %123, ptr noundef %143, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select)
  br label %.thread128

145:                                              ; preds = %139
  %146 = call fastcc i32 @is_specified_interface(ptr noundef nonnull %123, ptr noundef nonnull @.str.40)
  %.not111 = icmp eq i32 %146, 0
  br i1 %.not111, label %151, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %111, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call fastcc i32 @capture_android_bluetooth_external_parser(ptr noundef nonnull %123, ptr noundef %149, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select2, i32 noundef %.064, ptr noundef nonnull %.2, ptr noundef nonnull %spec.store.select1)
  br label %.thread128

151:                                              ; preds = %145
  %152 = call fastcc i32 @is_specified_interface(ptr noundef nonnull %123, ptr noundef nonnull @.str.41)
  %.not113 = icmp eq i32 %152, 0
  br i1 %.not113, label %157, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %111, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = call fastcc i32 @capture_android_bluetooth_btsnoop_net(ptr noundef nonnull %123, ptr noundef %155, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select)
  br label %.thread128

157:                                              ; preds = %151
  %158 = call fastcc i32 @is_specified_interface(ptr noundef nonnull %123, ptr noundef nonnull @.str.42)
  %.not115 = icmp eq i32 %158, 0
  br i1 %.not115, label %.thread128, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %111, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %111, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = call fastcc i32 @capture_android_tcpdump(ptr noundef nonnull %123, ptr noundef %161, ptr noundef %163, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select)
  br label %.thread128

.thread128:                                       ; preds = %121, %118, %107, %131, %129, %141, %153, %159, %157, %147, %135, %114, %94, %86, %81, %78, %67, %64, %32, %29, %24, %23, %21
  %.0 = phi i32 [ 0, %21 ], [ -1, %86 ], [ -1, %81 ], [ -1, %78 ], [ -1, %67 ], [ -1, %64 ], [ -1, %32 ], [ -1, %29 ], [ 0, %24 ], [ 0, %23 ], [ -1, %94 ], [ %117, %114 ], [ %130, %129 ], [ %132, %131 ], [ %138, %135 ], [ %144, %141 ], [ %150, %147 ], [ %156, %153 ], [ %164, %159 ], [ -1, %157 ], [ 0, %107 ], [ 0, %118 ], [ -1, %121 ]
  call void @extcap_base_cleanup(ptr noundef nonnull %10) #16
  call void @wtap_cleanup() #16
  ret i32 %.0
}

declare void @failure_message(ptr noundef, ptr noundef) #1

declare void @open_failure_message(ptr noundef, i32 noundef, i32 noundef) #1

declare void @read_failure_message(ptr noundef, i32 noundef) #1

declare void @write_failure_message(ptr noundef, i32 noundef) #1

declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @androiddump_cmdarg_err(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ws_logv(ptr noundef nonnull @.str.43, i32 noundef 5, ptr noundef %0, ptr noundef %1) #16
  ret void
}

declare void @extcap_log_init(ptr noundef) local_unnamed_addr #1

declare void @init_process_policies() local_unnamed_addr #1

declare ptr @configuration_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @init_report_message(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @data_file_url(ptr noundef) local_unnamed_addr #1

declare void @extcap_base_set_util_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @extcap_help_add_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @extcap_help_add_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @extcap_help_print(ptr noundef) local_unnamed_addr #1

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @extcap_version_print(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_regex_match_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i8 @extcap_base_parse_options(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ws_init_sockets() local_unnamed_addr #1

declare ptr @please_report_bug() local_unnamed_addr #1

declare void @extcap_cmdline_debug(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @register_interfaces(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
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
  %.val = load i16, ptr %2, align 2
  %15 = tail call fastcc i32 @adb_connect(ptr noundef %1, i16 %.val)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @register_interfaces.packet, i64 noundef 65535, ptr noundef nonnull @.str.109, i64 noundef 14) #16
  %19 = tail call i64 @send(i32 noundef %15, ptr noundef nonnull @register_interfaces.packet, i64 noundef 4, i32 noundef 0) #16
  %20 = icmp slt i64 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 669, ptr noundef nonnull @__func__.adb_send_and_receive, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.66) #16
  br label %58

22:                                               ; preds = %17
  %23 = tail call i64 @send(i32 noundef %15, ptr noundef nonnull @.str.66, i64 noundef 14, i32 noundef 0) #16
  %.not.i = icmp eq i64 %23, 14
  br i1 %.not.i, label %.preheader1.i, label %24

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 675, ptr noundef nonnull @__func__.adb_send_and_receive, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.66) #16
  br label %58

25:                                               ; preds = %.preheader1.i
  %26 = add nuw i64 %30, %.0744.i
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %.preheader1.i, label %33, !llvm.loop !7

.preheader1.i:                                    ; preds = %22, %25
  %.0744.i = phi i64 [ %26, %25 ], [ 0, %22 ]
  %28 = getelementptr i8, ptr @register_interfaces.packet, i64 %.0744.i
  %29 = xor i64 %.0744.i, 65535
  %30 = tail call i64 @recv(i32 noundef %15, ptr noundef %28, i64 noundef %29, i32 noundef 0) #16
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %32, label %25

32:                                               ; preds = %.preheader1.i
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 689, ptr noundef nonnull @__func__.adb_send_and_receive, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.66) #16
  br label %58

33:                                               ; preds = %25
  %34 = load i32, ptr @register_interfaces.packet, align 16
  %35 = load i8, ptr getelementptr inbounds (i8, ptr @register_interfaces.packet, i64 8), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @register_interfaces.packet, i64 8), align 8
  %36 = call zeroext i1 @ws_hexstrtou32(ptr noundef nonnull getelementptr inbounds (i8, ptr @register_interfaces.packet, i64 4), ptr noundef null, ptr noundef nonnull %8) #16
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 702, ptr noundef nonnull @__func__.adb_send_and_receive, ptr noundef nonnull @.str.113, ptr noundef nonnull getelementptr inbounds (i8, ptr @register_interfaces.packet, i64 4), ptr noundef nonnull @.str.66) #16
  br label %58

38:                                               ; preds = %33
  store i8 %35, ptr getelementptr inbounds (i8, ptr @register_interfaces.packet, i64 8), align 8
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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 710, ptr noundef nonnull @__func__.adb_send_and_receive, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.66) #16
  br label %58

46:                                               ; preds = %.lr.ph.i
  %47 = add nuw i64 %54, %.15.i
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 8
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.preheader.i, %46
  %.15.i = phi i64 [ %47, %46 ], [ %26, %.preheader.i ]
  %52 = sub nsw i64 65535, %.15.i
  %spec.store.select1.i = call i64 @llvm.umin.i64(i64 %52, i64 2147483647)
  %53 = getelementptr i8, ptr @register_interfaces.packet, i64 %.15.i
  %54 = call i64 @recv(i32 noundef %15, ptr noundef %53, i64 noundef %spec.store.select1.i, i32 noundef 0) #16
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %56, label %46

56:                                               ; preds = %.lr.ph.i
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 723, ptr noundef nonnull @__func__.adb_send_and_receive, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.66) #16
  br label %58

._crit_edge.i:                                    ; preds = %46, %.preheader.i
  %.1.lcssa.i = phi i64 [ %26, %.preheader.i ], [ %47, %46 ]
  %.not3 = icmp eq i32 %34, 1497451343
  br i1 %.not3, label %60, label %57

57:                                               ; preds = %._crit_edge.i
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 736, ptr noundef nonnull @__func__.adb_send_and_receive, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.66) #16
  br label %58

58:                                               ; preds = %21, %24, %32, %45, %56, %57, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %59 = call i32 @close(i32 noundef %15) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1030, ptr noundef nonnull @__func__.register_interfaces, ptr noundef nonnull @.str.73) #16
  br label %.loopexit

60:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %61 = call i32 @close(i32 noundef %15) #16
  %62 = getelementptr i8, ptr @register_interfaces.packet, i64 %.1.lcssa.i
  store i8 0, ptr %62, align 1
  %63 = icmp ugt ptr %62, getelementptr inbounds (i8, ptr @register_interfaces.packet, i64 8)
  br i1 %63, label %.lr.ph237, label %.loopexit

.lr.ph237:                                        ; preds = %60
  %64 = getelementptr inbounds i8, ptr %14, i64 9
  %65 = getelementptr inbounds i8, ptr %13, i64 9
  br label %66

66:                                               ; preds = %.lr.ph237, %.backedge
  %.0164236 = phi ptr [ getelementptr inbounds (i8, ptr @register_interfaces.packet, i64 8), %.lr.ph237 ], [ %73, %.backedge ]
  %67 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0164236, i32 noundef 32) #19
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %.0164236 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %67, i32 noundef 10) #19
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = icmp sgt i32 %71, 511
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1045, ptr noundef nonnull @__func__.register_interfaces, ptr noundef nonnull @.str.74) #16
  br label %.backedge

.backedge:                                        ; preds = %257, %259, %232, %.thread228, %243, %228, %200, %204, %207, %210, %183, %197, %187, %184, %212, %172, %.critedge, %168, %171, %246, %75, %150, %144, %159, %174, %194, %219, %240
  %76 = icmp ult ptr %73, %62
  br i1 %76, label %66, label %.loopexit, !llvm.loop !9

77:                                               ; preds = %66
  %sext = shl i64 %70, 32
  %78 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr align 1 %.0164236, i64 %78, i1 false)
  %79 = getelementptr [512 x i8], ptr %11, i64 0, i64 %78
  store i8 0, ptr %79, align 1
  store i8 0, ptr %12, align 16
  %80 = ptrtoint ptr %73 to i64
  %81 = sub i64 %80, %68
  %82 = call ptr @g_strstr_len(ptr noundef %67, i64 noundef %81, ptr noundef nonnull @.str.75) #16
  %.not187 = icmp eq ptr %82, null
  br i1 %.not187, label %94, label %83

83:                                               ; preds = %77
  %84 = call ptr @g_strstr_len(ptr noundef %67, i64 noundef %81, ptr noundef nonnull @.str.76) #16
  %.not188 = icmp eq ptr %84, null
  br i1 %.not188, label %94, label %85

85:                                               ; preds = %83
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  %89 = add i64 %88, -7
  %90 = icmp slt i64 %89, 64
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = getelementptr i8, ptr %82, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %92, i64 %89, i1 false)
  %93 = getelementptr [64 x i8], ptr %12, i64 0, i64 %89
  store i8 0, ptr %93, align 1
  br label %94

94:                                               ; preds = %83, %85, %91, %77
  %95 = load i8, ptr %12, align 16
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i64 31093567915781749, ptr %12, align 16
  br label %98

98:                                               ; preds = %97, %94
  %.val211 = load i16, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %99 = call fastcc i32 @adb_connect_transport(ptr noundef %1, i16 %.val211, ptr noundef nonnull %11)
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 948, ptr noundef nonnull @__func__.add_tcpdump_interfaces, ptr noundef nonnull @.str.119) #16
  br label %143

102:                                              ; preds = %98
  %103 = call fastcc ptr @adb_send_and_read(i32 noundef %99, ptr noundef nonnull @.str.117, ptr noundef nonnull @add_tcpdump_interfaces.recv_buffer, ptr noundef nonnull %4)
  %104 = call i32 @close(i32 noundef %99) #16
  %.not.i212 = icmp eq ptr %103, null
  br i1 %.not.i212, label %105, label %106

105:                                              ; preds = %102
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 956, ptr noundef nonnull @__func__.add_tcpdump_interfaces, ptr noundef nonnull @.str.120) #16
  br label %143

106:                                              ; preds = %102
  %107 = load i64, ptr %4, align 8
  %108 = getelementptr i8, ptr %103, i64 %107
  store i8 0, ptr %108, align 1
  %109 = call ptr @g_regex_new(ptr noundef nonnull @.str.118, i32 noundef 2048, i32 noundef 0, ptr noundef nonnull %5) #16
  %.not30.i = icmp eq ptr %109, null
  br i1 %.not30.i, label %110, label %111

110:                                              ; preds = %106
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 963, ptr noundef nonnull @__func__.add_tcpdump_interfaces, ptr noundef nonnull @.str.121) #16
  br label %143

111:                                              ; preds = %106
  %strchr.i = call ptr @strchr(ptr nonnull dereferenceable(1) %103, i32 91)
  %.not31.i = icmp eq ptr %strchr.i, null
  br i1 %.not31.i, label %.thread.i, label %112

112:                                              ; preds = %111
  %strchr32.i = call ptr @strchr(ptr nonnull dereferenceable(1) %103, i32 93)
  %113 = call ptr @strtok(ptr noundef nonnull %103, ptr noundef nonnull @.str.101) #16
  %.not331.i = icmp eq ptr %113, null
  br i1 %.not331.i, label %add_tcpdump_interfaces.exit, label %.lr.ph.i213

.thread.i:                                        ; preds = %111
  %114 = call ptr @strtok(ptr noundef nonnull %103, ptr noundef nonnull @.str.101) #16
  %.not3315.i = icmp eq ptr %114, null
  br i1 %.not3315.i, label %add_tcpdump_interfaces.exit, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i213, %.thread.i
  %.0252.i.ph = phi ptr [ %114, %.thread.i ], [ %113, %.lr.ph.i213 ]
  br label %.lr.ph.split.i

.lr.ph.i213:                                      ; preds = %112
  %strchr32.fr.i = freeze ptr %strchr32.i
  %.not9.i = icmp eq ptr %strchr32.fr.i, null
  br i1 %.not9.i, label %.lr.ph.split.i.preheader, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i213, %128
  %.0252.us.i = phi ptr [ %130, %128 ], [ %113, %.lr.ph.i213 ]
  %115 = call i32 @g_regex_match(ptr noundef nonnull %109, ptr noundef nonnull %.0252.us.i, i32 noundef 0, ptr noundef nonnull %6) #16
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @g_match_info_matches(ptr noundef %116) #16
  %.not34.us.i = icmp eq i32 %117, 0
  br i1 %.not34.us.i, label %128, label %118

118:                                              ; preds = %.lr.ph.split.us.i
  %119 = load ptr, ptr %6, align 8
  %120 = call ptr @g_match_info_fetch_named(ptr noundef %119, ptr noundef nonnull @.str.124) #16
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @g_match_info_fetch_named(ptr noundef %121, ptr noundef nonnull @.str.125) #16
  %.not35.us.i = icmp eq ptr %122, null
  br i1 %.not35.us.i, label %127, label %123

123:                                              ; preds = %118
  %124 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) @.str.126) #19
  %.not36.us.i = icmp eq ptr %124, null
  br i1 %.not36.us.i, label %127, label %125

125:                                              ; preds = %123
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 80, ptr noundef nonnull @.str.127, ptr noundef %120) #16
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %120, ptr noundef nonnull %11, ptr noundef nonnull @.str.128)
  br label %127

127:                                              ; preds = %125, %123, %118
  call void @g_free(ptr noundef %122) #16
  call void @g_free(ptr noundef %120) #16
  br label %128

128:                                              ; preds = %127, %.lr.ph.split.us.i
  %129 = load ptr, ptr %6, align 8
  call void @g_match_info_free(ptr noundef %129) #16
  %130 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.101) #16
  %.not33.us.i = icmp eq ptr %130, null
  br i1 %.not33.us.i, label %add_tcpdump_interfaces.exit, label %.lr.ph.split.us.i, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %140
  %.0252.i = phi ptr [ %142, %140 ], [ %.0252.i.ph, %.lr.ph.split.i.preheader ]
  %131 = call i32 @g_regex_match(ptr noundef nonnull %109, ptr noundef nonnull %.0252.i, i32 noundef 0, ptr noundef nonnull %6) #16
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @g_match_info_matches(ptr noundef %132) #16
  %.not34.i = icmp eq i32 %133, 0
  br i1 %.not34.i, label %140, label %134

134:                                              ; preds = %.lr.ph.split.i
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @g_match_info_fetch_named(ptr noundef %135, ptr noundef nonnull @.str.124) #16
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @g_match_info_fetch_named(ptr noundef %137, ptr noundef nonnull @.str.125) #16
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 80, ptr noundef nonnull @.str.127, ptr noundef %136) #16
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %136, ptr noundef nonnull %11, ptr noundef nonnull @.str.128)
  call void @g_free(ptr noundef %138) #16
  call void @g_free(ptr noundef %136) #16
  br label %140

140:                                              ; preds = %134, %.lr.ph.split.i
  %141 = load ptr, ptr %6, align 8
  call void @g_match_info_free(ptr noundef %141) #16
  %142 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.101) #16
  %.not33.i = icmp eq ptr %142, null
  br i1 %.not33.i, label %add_tcpdump_interfaces.exit, label %.lr.ph.split.i, !llvm.loop !10

add_tcpdump_interfaces.exit:                      ; preds = %128, %140, %112, %.thread.i
  call void @g_regex_unref(ptr noundef nonnull %109) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  br label %144

143:                                              ; preds = %101, %110, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1069, ptr noundef nonnull @__func__.register_interfaces, ptr noundef nonnull @.str.78) #16
  br label %144

144:                                              ; preds = %add_tcpdump_interfaces.exit, %143
  %.val205 = load i16, ptr %2, align 2
  %145 = call fastcc i32 @adb_connect_transport(ptr noundef %1, i16 %.val205, ptr noundef nonnull %11)
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %.backedge, label %147

147:                                              ; preds = %144
  %148 = call fastcc ptr @adb_send_and_read(i32 noundef %145, ptr noundef nonnull @.str.67, ptr noundef nonnull @register_interfaces.helpful_packet, ptr noundef nonnull %10)
  %149 = call i32 @close(i32 noundef %145) #16
  %.not190 = icmp eq ptr %148, null
  br i1 %.not190, label %150, label %151

150:                                              ; preds = %147
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1079, ptr noundef nonnull @__func__.register_interfaces, ptr noundef nonnull @.str.79, ptr noundef nonnull @register_interfaces.helpful_packet) #16
  br label %.backedge

151:                                              ; preds = %147
  %152 = load i64, ptr %10, align 8
  %153 = getelementptr i8, ptr %148, i64 %152
  store i8 0, ptr %153, align 1
  %154 = call i64 @g_ascii_strtoll(ptr noundef nonnull %148, ptr noundef null, i32 noundef 10) #16
  %155 = trunc i64 %154 to i32
  %156 = icmp slt i32 %155, 21
  br i1 %156, label %157, label %213

157:                                              ; preds = %151
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.81)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.83)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.85)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.87)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.81)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.83)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.85)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.87)
  %158 = add i32 %155, -5
  %or.cond = icmp ult i32 %158, 12
  br i1 %or.cond, label %159, label %172

159:                                              ; preds = %157
  %.val206 = load i16, ptr %2, align 2
  %160 = call fastcc i32 @adb_connect_transport(ptr noundef %1, i16 %.val206, ptr noundef nonnull %11)
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %.backedge, label %162

162:                                              ; preds = %159
  %163 = call fastcc ptr @adb_send_and_read(i32 noundef %160, ptr noundef nonnull @.str.68, ptr noundef nonnull @register_interfaces.helpful_packet, ptr noundef nonnull %10)
  %164 = call i32 @close(i32 noundef %160) #16
  %165 = icmp eq ptr %163, null
  %166 = load i64, ptr %10, align 8
  %167 = icmp slt i64 %166, 1
  %or.cond3 = select i1 %165, i1 true, i1 %167
  br i1 %or.cond3, label %.critedge, label %168

.critedge:                                        ; preds = %162
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1116, ptr noundef nonnull @__func__.register_interfaces, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.68, ptr noundef %163, i64 noundef %166) #16
  br label %.backedge

168:                                              ; preds = %162
  %169 = getelementptr i8, ptr %163, i64 %166
  store i8 0, ptr %169, align 1
  %170 = call i64 @g_ascii_strtoull(ptr noundef nonnull %163, ptr noundef null, i32 noundef 10) #16
  %.not = icmp eq i64 %170, 0
  br i1 %.not, label %.backedge, label %171

171:                                              ; preds = %168
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.95)
  br label %.backedge

172:                                              ; preds = %157
  %173 = add i32 %155, -17
  %or.cond5 = icmp ult i32 %173, 4
  br i1 %or.cond5, label %174, label %.backedge

174:                                              ; preds = %172
  %.val207 = load i16, ptr %2, align 2
  %175 = call fastcc i32 @adb_connect_transport(ptr noundef %1, i16 %.val207, ptr noundef nonnull %11)
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %.backedge, label %177

177:                                              ; preds = %174
  %178 = call fastcc ptr @adb_send_and_read(i32 noundef %175, ptr noundef nonnull @.str.69, ptr noundef nonnull @register_interfaces.helpful_packet, ptr noundef nonnull %10)
  %179 = call i32 @close(i32 noundef %175) #16
  %180 = icmp eq ptr %178, null
  %181 = load i64, ptr %10, align 8
  %182 = icmp slt i64 %181, 1
  %or.cond7 = select i1 %180, i1 true, i1 %182
  br i1 %or.cond7, label %183, label %184

183:                                              ; preds = %177
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1144, ptr noundef nonnull @__func__.register_interfaces, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.69, ptr noundef %178, i64 noundef %181) #16
  br label %.backedge

184:                                              ; preds = %177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %185 = getelementptr i8, ptr %178, i64 %181
  store i8 0, ptr %185, align 1
  %186 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %178, i32 noundef 10) #19
  %.not192 = icmp eq ptr %186, null
  br i1 %.not192, label %.backedge, label %187

187:                                              ; preds = %184
  %188 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %186, ptr noundef nonnull @.str.97, ptr noundef nonnull %13) #16
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %.backedge

190:                                              ; preds = %187
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 80, ptr noundef nonnull @.str.65, ptr noundef nonnull %13) #16
  %192 = add i32 %191, -81
  %or.cond9 = icmp ult i32 %192, -80
  br i1 %or.cond9, label %193, label %194

193:                                              ; preds = %190
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1160, ptr noundef nonnull @__func__.register_interfaces, ptr noundef nonnull @.str.98) #16
  br label %.loopexit

194:                                              ; preds = %190
  %.val208 = load i16, ptr %2, align 2
  %195 = call fastcc i32 @adb_connect_transport(ptr noundef %1, i16 %.val208, ptr noundef nonnull %11)
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %.backedge, label %197

197:                                              ; preds = %194
  %198 = call fastcc ptr @adb_send_and_read(i32 noundef %195, ptr noundef nonnull %9, ptr noundef nonnull @register_interfaces.helpful_packet, ptr noundef nonnull %10)
  %199 = call i32 @close(i32 noundef %195) #16
  %.not193 = icmp eq ptr %198, null
  br i1 %.not193, label %.backedge, label %200

200:                                              ; preds = %197
  %201 = load i64, ptr %10, align 8
  %202 = getelementptr i8, ptr %198, i64 %201
  store i8 0, ptr %202, align 1
  %203 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %198, i32 noundef 10) #19
  %.not194 = icmp eq ptr %203, null
  br i1 %.not194, label %.backedge, label %204

204:                                              ; preds = %200
  %205 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %203, ptr noundef nonnull @.str.97, ptr noundef nonnull %13) #16
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %.backedge

207:                                              ; preds = %204
  %208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #19
  %209 = icmp ugt i64 %208, 10
  br i1 %209, label %210, label %.backedge

210:                                              ; preds = %207
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %65, ptr noundef nonnull dereferenceable(5) @.str.99, i64 5)
  %211 = icmp eq i32 %bcmp, 0
  br i1 %211, label %212, label %.backedge

212:                                              ; preds = %210
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.100)
  br label %.backedge

213:                                              ; preds = %151
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.81)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.83)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.85)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.87)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.93)
  %214 = icmp ugt i32 %155, 25
  br i1 %214, label %219, label %215

215:                                              ; preds = %213
  %216 = icmp ugt i32 %155, 23
  br i1 %216, label %219, label %217

217:                                              ; preds = %215
  %218 = icmp eq i32 %155, 23
  %.str.70..str.69 = select i1 %218, ptr @.str.70, ptr @.str.69
  br label %219

219:                                              ; preds = %217, %215, %213
  %.0160 = phi ptr [ @.str.72, %213 ], [ @.str.71, %215 ], [ %.str.70..str.69, %217 ]
  %.val209 = load i16, ptr %2, align 2
  %220 = call fastcc i32 @adb_connect_transport(ptr noundef %1, i16 %.val209, ptr noundef nonnull %11)
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %.backedge, label %222

222:                                              ; preds = %219
  %223 = call fastcc ptr @adb_send_and_read(i32 noundef %220, ptr noundef nonnull %.0160, ptr noundef nonnull @register_interfaces.helpful_packet, ptr noundef nonnull %10)
  %224 = call i32 @close(i32 noundef %220) #16
  %225 = icmp eq ptr %223, null
  %226 = load i64, ptr %10, align 8
  %227 = icmp slt i64 %226, 1
  %or.cond11 = select i1 %225, i1 true, i1 %227
  br i1 %or.cond11, label %228, label %229

228:                                              ; preds = %222
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1215, ptr noundef nonnull @__func__.register_interfaces, ptr noundef nonnull @.str.96, ptr noundef nonnull %.0160, ptr noundef %223, i64 noundef %226) #16
  br label %.backedge

229:                                              ; preds = %222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %230 = getelementptr i8, ptr %223, i64 %226
  store i8 0, ptr %230, align 1
  %231 = icmp ugt i32 %155, 23
  br i1 %231, label %.thread228, label %232

232:                                              ; preds = %229
  %233 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %223, i32 noundef 10) #19
  %.not196 = icmp eq ptr %233, null
  br i1 %.not196, label %.backedge, label %.thread228

.thread228:                                       ; preds = %229, %232
  %.0231 = phi ptr [ %233, %232 ], [ %223, %229 ]
  %234 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0231, ptr noundef nonnull @.str.97, ptr noundef nonnull %14) #16
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %.backedge

236:                                              ; preds = %.thread228
  %237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 80, ptr noundef nonnull @.str.65, ptr noundef nonnull %14) #16
  %238 = add i32 %237, -81
  %or.cond13 = icmp ult i32 %238, -80
  br i1 %or.cond13, label %239, label %240

239:                                              ; preds = %236
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1235, ptr noundef nonnull @__func__.register_interfaces, ptr noundef nonnull @.str.98) #16
  br label %.loopexit

240:                                              ; preds = %236
  %.val210 = load i16, ptr %2, align 2
  %241 = call fastcc i32 @adb_connect_transport(ptr noundef %1, i16 %.val210, ptr noundef nonnull %11)
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %.backedge, label %243

243:                                              ; preds = %240
  %244 = call fastcc ptr @adb_send_and_read(i32 noundef %241, ptr noundef nonnull %9, ptr noundef nonnull @register_interfaces.helpful_packet, ptr noundef nonnull %10)
  %245 = call i32 @close(i32 noundef %241) #16
  %.not197 = icmp eq ptr %244, null
  br i1 %.not197, label %.backedge, label %246

246:                                              ; preds = %243
  %247 = load i64, ptr %10, align 8
  %248 = getelementptr i8, ptr %244, i64 %247
  store i8 0, ptr %248, align 1
  %249 = call ptr @strtok(ptr noundef nonnull %244, ptr noundef nonnull @.str.101) #16
  %cond234 = icmp eq ptr %249, null
  br i1 %cond234, label %.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %246, %257
  %.1235 = phi ptr [ %258, %257 ], [ %249, %246 ]
  %250 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1235, ptr noundef nonnull @.str.97, ptr noundef nonnull %14) #16
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %257

252:                                              ; preds = %.lr.ph
  %253 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %254 = icmp ugt i64 %253, 10
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %bcmp199 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %64, ptr noundef nonnull dereferenceable(5) @.str.102, i64 5)
  %256 = icmp eq i32 %bcmp199, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %255, %252, %.lr.ph
  %258 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.101) #16
  %cond = icmp eq ptr %258, null
  br i1 %cond, label %.backedge, label %.lr.ph, !llvm.loop !11

259:                                              ; preds = %255
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.103)
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %60, %3, %239, %193, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @new_fake_interface_for_list_dlts(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(26) @.str.39, i64 noundef 25) #19
  %.not.i.not = icmp eq i32 %3, 0
  br i1 %.not.i.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(34) @.str.40, i64 noundef 33) #19
  %.not.i18.not = icmp eq i32 %5, 0
  br i1 %.not.i18.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(30) @.str.41, i64 noundef 29) #19
  %.not.i19.not = icmp eq i32 %7, 0
  br i1 %.not.i19.not, label %8, label %9

8:                                                ; preds = %6, %4, %2
  tail call void @extcap_base_register_interface_ext(ptr noundef %0, ptr noundef %1, ptr noundef %1, i16 noundef zeroext 99, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138) #16
  br label %28

9:                                                ; preds = %6
  %10 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(20) @.str.80, i64 noundef 19) #19
  %.not.i.not.i = icmp eq i32 %10, 0
  br i1 %.not.i.not.i, label %is_logcat_interface.exit.thread, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(22) @.str.82, i64 noundef 21) #19
  %.not.i6.not.i = icmp eq i32 %12, 0
  br i1 %.not.i6.not.i, label %is_logcat_interface.exit.thread, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(21) @.str.84, i64 noundef 20) #19
  %.not.i7.not.i = icmp eq i32 %14, 0
  br i1 %.not.i7.not.i, label %is_logcat_interface.exit.thread, label %is_logcat_interface.exit

is_logcat_interface.exit:                         ; preds = %13
  %15 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(22) @.str.86, i64 noundef 21) #19
  %.not.i8.i = icmp eq i32 %15, 0
  br i1 %.not.i8.i, label %is_logcat_interface.exit.thread, label %16

16:                                               ; preds = %is_logcat_interface.exit
  %17 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(25) @.str.88, i64 noundef 24) #19
  %.not.i.not.i20 = icmp eq i32 %17, 0
  br i1 %.not.i.not.i20, label %is_logcat_interface.exit.thread, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(27) @.str.89, i64 noundef 26) #19
  %.not.i8.not.i = icmp eq i32 %19, 0
  br i1 %.not.i8.not.i, label %is_logcat_interface.exit.thread, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(26) @.str.90, i64 noundef 25) #19
  %.not.i9.not.i = icmp eq i32 %21, 0
  br i1 %.not.i9.not.i, label %is_logcat_interface.exit.thread, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(27) @.str.91, i64 noundef 26) #19
  %.not.i10.not.i = icmp eq i32 %23, 0
  br i1 %.not.i10.not.i, label %is_logcat_interface.exit.thread, label %is_logcat_text_interface.exit

is_logcat_text_interface.exit:                    ; preds = %22
  %24 = tail call fastcc i32 @is_specified_interface(ptr noundef readonly %1, ptr noundef nonnull @.str.92)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %is_logcat_interface.exit.thread

is_logcat_interface.exit.thread:                  ; preds = %16, %18, %20, %22, %9, %11, %13, %is_logcat_text_interface.exit, %is_logcat_interface.exit
  tail call void @extcap_base_register_interface(ptr noundef %0, ptr noundef %1, ptr noundef %1, i16 noundef zeroext 252, ptr noundef nonnull @.str.139) #16
  br label %28

25:                                               ; preds = %is_logcat_text_interface.exit
  %26 = tail call fastcc i32 @is_specified_interface(ptr noundef %1, ptr noundef nonnull @.str.42)
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %28, label %27

27:                                               ; preds = %25
  tail call void @extcap_base_register_interface(ptr noundef %0, ptr noundef %1, ptr noundef %1, i16 noundef zeroext 1, ptr noundef nonnull @.str.140) #16
  br label %28

28:                                               ; preds = %is_logcat_interface.exit.thread, %27, %25, %8
  ret void
}

declare zeroext i8 @extcap_base_handle_interface(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 8) i32 @list_config(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1282, ptr noundef nonnull @__func__.list_config, ptr noundef nonnull @.str.141) #16
  br label %39

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(34) @.str.40, i64 noundef 33) #19
  %.not.i.not = icmp eq i32 %5, 0
  br i1 %.not.i.not, label %6, label %13

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef 0)
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143, i32 noundef 1)
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144, i32 noundef 2)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, i32 noundef 3)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef 4)
  store i32 6, ptr %2, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef 5)
  br label %38

13:                                               ; preds = %4
  %14 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(26) @.str.39, i64 noundef 25) #19
  %.not.i17.not = icmp eq i32 %14, 0
  br i1 %.not.i17.not, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(30) @.str.41, i64 noundef 29) #19
  %.not.i18.not = icmp eq i32 %16, 0
  br i1 %.not.i18.not, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(16) @.str.42, i64 noundef 15) #19
  %.not.i19.not = icmp eq i32 %18, 0
  br i1 %.not.i19.not, label %19, label %22

19:                                               ; preds = %17, %15, %13
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef 0)
  store i32 2, ptr %2, align 4
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143, i32 noundef 1)
  br label %38

22:                                               ; preds = %17
  %23 = tail call fastcc zeroext i1 @is_logcat_interface(ptr noundef nonnull %0)
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef 0)
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143, i32 noundef 1)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.148, i32 noundef 2)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef 3)
  store i32 5, ptr %2, align 4
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, i32 noundef 4)
  br label %38

30:                                               ; preds = %22
  %31 = tail call fastcc zeroext i1 @is_logcat_text_interface(ptr noundef nonnull %0)
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef 0)
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143, i32 noundef 1)
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef 2)
  store i32 4, ptr %2, align 4
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, i32 noundef 3)
  br label %38

37:                                               ; preds = %30
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1316, ptr noundef nonnull @__func__.list_config, ptr noundef nonnull @.str.151, ptr noundef nonnull %0) #16
  br label %39

38:                                               ; preds = %6, %19, %24, %32
  call void @extcap_config_debug(ptr noundef nonnull %2) #16
  br label %39

39:                                               ; preds = %37, %38, %3
  %.010 = phi i32 [ 6, %3 ], [ 0, %38 ], [ 7, %37 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @is_logcat_interface(ptr nocapture noundef readonly %0) unnamed_addr #4 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(20) @.str.80, i64 noundef 19) #19
  %.not.i.not = icmp eq i32 %2, 0
  br i1 %.not.i.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(22) @.str.82, i64 noundef 21) #19
  %.not.i6.not = icmp eq i32 %4, 0
  br i1 %.not.i6.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(21) @.str.84, i64 noundef 20) #19
  %.not.i7.not = icmp eq i32 %6, 0
  br i1 %.not.i7.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(22) @.str.86, i64 noundef 21) #19
  %.not.i8 = icmp eq i32 %8, 0
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %10 = phi i1 [ true, %5 ], [ true, %3 ], [ true, %1 ], [ %.not.i8, %7 ]
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 43) i32 @capture_android_logcat_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = tail call fastcc { i32, ptr } @extcap_dumper_open(ptr noundef %1, i32 noundef 155)
  %10 = extractvalue { i32, ptr } %9, 0
  %11 = extractvalue { i32, ptr } %9, 1
  br label %12

12:                                               ; preds = %24, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %24 ]
  %13 = phi ptr [ @.str.80, %6 ], [ %26, %24 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #19
  %15 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef readonly %13, i64 noundef %14) #19
  %.not.i.not.i = icmp eq i32 %15, 0
  br i1 %.not.i.not.i, label %16, label %24

16:                                               ; preds = %12
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #19
  %19 = add i64 %18, 1
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 %18
  %23 = getelementptr i8, ptr %22, i64 1
  br label %get_serial_from_interface.exit

24:                                               ; preds = %16, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = getelementptr [13 x ptr], ptr @get_serial_from_interface.iface_prefix, i64 0, i64 %indvars.iv.next.i
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %.not.i, label %get_serial_from_interface.exit, label %12, !llvm.loop !12

get_serial_from_interface.exit:                   ; preds = %24, %21
  %.08.i = phi ptr [ %23, %21 ], [ null, %24 ]
  %.val = load i16, ptr %3, align 2
  %27 = tail call fastcc i32 @adb_connect_transport(ptr noundef %2, i16 %.val, ptr noundef %.08.i)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %108, label %29

29:                                               ; preds = %get_serial_from_interface.exit
  %30 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(20) @.str.80, i64 noundef 19) #19
  %.not.i117.not = icmp eq i32 %30, 0
  br i1 %.not.i117.not, label %49, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(25) @.str.88, i64 noundef 24) #19
  %.not.i118.not = icmp eq i32 %32, 0
  br i1 %.not.i118.not, label %49, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(22) @.str.82, i64 noundef 21) #19
  %.not.i119.not = icmp eq i32 %34, 0
  br i1 %.not.i119.not, label %49, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(27) @.str.89, i64 noundef 26) #19
  %.not.i120.not = icmp eq i32 %36, 0
  br i1 %.not.i120.not, label %49, label %37

37:                                               ; preds = %35
  %38 = tail call fastcc i32 @is_specified_interface(ptr noundef %0, ptr noundef nonnull @.str.84)
  %.not104 = icmp eq i32 %38, 0
  br i1 %.not104, label %39, label %49

39:                                               ; preds = %37
  %40 = tail call fastcc i32 @is_specified_interface(ptr noundef %0, ptr noundef nonnull @.str.90)
  %.not105 = icmp eq i32 %40, 0
  br i1 %.not105, label %41, label %49

41:                                               ; preds = %39
  %42 = tail call fastcc i32 @is_specified_interface(ptr noundef %0, ptr noundef nonnull @.str.86)
  %.not106 = icmp eq i32 %42, 0
  br i1 %.not106, label %43, label %49

43:                                               ; preds = %41
  %44 = tail call fastcc i32 @is_specified_interface(ptr noundef %0, ptr noundef nonnull @.str.91)
  %.not107 = icmp eq i32 %44, 0
  br i1 %.not107, label %45, label %49

45:                                               ; preds = %43
  %46 = tail call fastcc i32 @is_specified_interface(ptr noundef %0, ptr noundef nonnull @.str.92)
  %.not108 = icmp eq i32 %46, 0
  br i1 %.not108, label %47, label %49

47:                                               ; preds = %45
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2056, ptr noundef nonnull @__func__.capture_android_logcat_text, ptr noundef nonnull @.str.159, ptr noundef %0) #16
  %48 = tail call i32 @close(i32 noundef %27) #16
  br label %108

49:                                               ; preds = %45, %41, %43, %37, %39, %33, %35, %29, %31
  %.092 = phi ptr [ @.str.154, %31 ], [ @.str.154, %29 ], [ @.str.155, %35 ], [ @.str.155, %33 ], [ @.str.156, %39 ], [ @.str.156, %37 ], [ @.str.157, %43 ], [ @.str.157, %41 ], [ @.str.158, %45 ]
  %.not109 = icmp eq i32 %4, 0
  %.str.28..str.160 = select i1 %.not109, ptr @.str.28, ptr @.str.160
  %.not110 = icmp eq ptr %5, null
  %spec.store.select = select i1 %.not110, ptr @.str.28, ptr %5
  %50 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @capture_android_logcat_text.packet, i64 noundef 65535, ptr noundef nonnull @.str.153, ptr noundef nonnull %.092, ptr noundef nonnull %.str.28..str.160, ptr noundef nonnull %spec.store.select) #16
  %51 = add i32 %50, -65536
  %or.cond = icmp ult i32 %51, -65535
  br i1 %or.cond, label %52, label %54

52:                                               ; preds = %49
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2071, ptr noundef nonnull @__func__.capture_android_logcat_text, ptr noundef nonnull @.str.98) #16
  %53 = tail call i32 @close(i32 noundef %27) #16
  br label %108

54:                                               ; preds = %49
  %55 = tail call fastcc i32 @adb_send(i32 noundef %27, ptr noundef nonnull @capture_android_logcat_text.packet)
  %.not111 = icmp eq i32 %55, 0
  br i1 %.not111, label %58, label %56

56:                                               ; preds = %54
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2078, ptr noundef nonnull @__func__.capture_android_logcat_text, ptr noundef nonnull @.str.161, ptr noundef nonnull @capture_android_logcat_text.packet) #16
  %57 = tail call i32 @close(i32 noundef %27) #16
  br label %108

58:                                               ; preds = %54
  store i16 3072, ptr @capture_android_logcat_text.packet, align 16
  store i16 6144, ptr getelementptr inbounds (i8, ptr @capture_android_logcat_text.packet, i64 2), align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) getelementptr inbounds (i8, ptr @capture_android_logcat_text.packet, i64 4), ptr noundef nonnull align 1 dereferenceable(22) @.str.152, i64 22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds (i8, ptr @capture_android_logcat_text.packet, i64 26), i8 0, i64 6, i1 false)
  br label %.outer123

.outer123:                                        ; preds = %.critedge.split, %58
  %.090.ph = phi i64 [ %.1.ph162, %.critedge.split ], [ 0, %58 ]
  %59 = getelementptr i8, ptr getelementptr inbounds (i8, ptr @capture_android_logcat_text.packet, i64 32), i64 %.090.ph
  %60 = shl i64 %.090.ph, 32
  %sext = sub i64 281333242789888, %60
  %61 = ashr exact i64 %sext, 32
  br label %62

62:                                               ; preds = %.outer123, %64
  %63 = load i32, ptr @endless_loop, align 4
  %.not112 = icmp eq i32 %63, 0
  br i1 %.not112, label %106, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @__errno_location() #20
  store i32 0, ptr %65, align 4
  %66 = call i64 @recv(i32 noundef %27, ptr noundef %59, i64 noundef %61, i32 noundef 0) #16
  %67 = load i32, ptr %65, align 4
  switch i32 %67, label %68 [
    i32 11, label %62
    i32 0, label %71
  ]

68:                                               ; preds = %64
  %69 = call ptr @strerror(i32 noundef %67) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2110, ptr noundef nonnull @__func__.capture_android_logcat_text, ptr noundef nonnull @.str.162, ptr noundef %69) #16
  %70 = call i32 @close(i32 noundef %27) #16
  br label %108

71:                                               ; preds = %64
  %72 = icmp slt i64 %66, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2116, ptr noundef nonnull @__func__.capture_android_logcat_text, ptr noundef nonnull @.str.163) #16
  %74 = call i32 @close(i32 noundef %27) #16
  br label %108

75:                                               ; preds = %71
  %76 = add i64 %66, %.090.ph
  %.not114164 = icmp eq i64 %76, 0
  br i1 %.not114164, label %.critedge.split, label %.outer.split.preheader

.outer.split.preheader:                           ; preds = %75, %.outer
  %.1.ph165 = phi i64 [ %105, %.outer ], [ %76, %75 ]
  br label %.outer.split

.outer.split:                                     ; preds = %.outer.split.preheader, %78
  %77 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (i8, ptr @capture_android_logcat_text.packet, i64 32), i32 noundef 10, i64 noundef %.1.ph165) #19
  %.not115 = icmp eq ptr %77, null
  br i1 %.not115, label %.critedge.split, label %78

78:                                               ; preds = %.outer.split
  %79 = call i64 @time(ptr noundef null) #16
  store i64 %79, ptr %8, align 8
  %80 = call ptr @localtime(ptr noundef nonnull %8) #16
  %.not116 = icmp eq ptr %80, null
  br i1 %.not116, label %.outer.split, label %81, !llvm.loop !13

81:                                               ; preds = %78
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %82, ptrtoint (ptr @capture_android_logcat_text.packet to i64)
  %84 = add i64 %83, 1
  %85 = getelementptr inbounds i8, ptr %80, i64 16
  %86 = getelementptr inbounds i8, ptr %80, i64 12
  %87 = getelementptr inbounds i8, ptr %80, i64 8
  %88 = getelementptr inbounds i8, ptr %80, i64 4
  %89 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull getelementptr inbounds (i8, ptr @capture_android_logcat_text.packet, i64 32), ptr noundef nonnull @.str.164, ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull %80, ptr noundef nonnull %7) #16
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %.outer

91:                                               ; preds = %81
  %92 = load i32, ptr %85, align 8
  %93 = add i32 %92, -1
  store i32 %93, ptr %85, align 8
  %94 = getelementptr inbounds i8, ptr %80, i64 32
  store i32 -1, ptr %94, align 8
  %95 = call i64 @mktime(ptr noundef nonnull %80) #16
  %96 = load i32, ptr %7, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 1.000000e+06
  %99 = fptosi double %98 to i32
  br label %.outer

.outer:                                           ; preds = %91, %81
  %.088 = phi i64 [ %95, %91 ], [ 0, %81 ]
  %.0 = phi i32 [ %99, %91 ], [ 0, %81 ]
  %100 = call fastcc zeroext i1 @extcap_dumper_dump(i32 %10, ptr %11, ptr noundef %1, ptr noundef nonnull @capture_android_logcat_text.packet, i64 noundef %84, i64 noundef %84, i64 noundef %.088, i32 noundef %.0)
  %101 = zext i1 %100 to i32
  store i32 %101, ptr @endless_loop, align 4
  %102 = getelementptr i8, ptr @capture_android_logcat_text.packet, i64 %84
  %103 = add i64 %.1.ph165, 32
  %.neg = xor i64 %83, -1
  %104 = add i64 %103, %.neg
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 getelementptr inbounds (i8, ptr @capture_android_logcat_text.packet, i64 32), ptr align 1 %102, i64 %104, i1 false)
  %.neg122 = add i64 %.1.ph165, 31
  %105 = sub i64 %.neg122, %83
  %.not114 = icmp eq i64 %105, 0
  br i1 %.not114, label %.critedge.split, label %.outer.split.preheader, !llvm.loop !13

.critedge.split:                                  ; preds = %.outer, %.outer.split, %75
  %.1.ph162 = phi i64 [ %76, %75 ], [ %.1.ph165, %.outer.split ], [ %105, %.outer ]
  br label %.outer123, !llvm.loop !14

106:                                              ; preds = %62
  %107 = call i32 @close(i32 noundef %27) #16
  br label %108

108:                                              ; preds = %get_serial_from_interface.exit, %106, %73, %68, %56, %52, %47
  %.089 = phi i32 [ 24, %52 ], [ 30, %56 ], [ -1, %68 ], [ -1, %73 ], [ 0, %106 ], [ -1, %47 ], [ 42, %get_serial_from_interface.exit ]
  ret i32 %.089
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 45) i32 @capture_android_logcat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = tail call fastcc { i32, ptr } @extcap_dumper_open(ptr noundef %1, i32 noundef 155)
  %6 = extractvalue { i32, ptr } %5, 0
  %7 = extractvalue { i32, ptr } %5, 1
  br label %8

8:                                                ; preds = %20, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %20 ]
  %9 = phi ptr [ @.str.80, %4 ], [ %22, %20 ]
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #19
  %11 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef readonly %9, i64 noundef %10) #19
  %.not.i.not.i = icmp eq i32 %11, 0
  br i1 %.not.i.not.i, label %12, label %20

12:                                               ; preds = %8
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %15 = add i64 %14, 1
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %0, i64 %14
  %19 = getelementptr i8, ptr %18, i64 1
  br label %get_serial_from_interface.exit

20:                                               ; preds = %12, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = getelementptr [13 x ptr], ptr @get_serial_from_interface.iface_prefix, i64 0, i64 %indvars.iv.next.i
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %.not.i, label %get_serial_from_interface.exit, label %8, !llvm.loop !12

get_serial_from_interface.exit:                   ; preds = %20, %17
  %.08.i = phi ptr [ %19, %17 ], [ null, %20 ]
  %.val = load i16, ptr %3, align 2
  %23 = tail call fastcc i32 @adb_connect_transport(ptr noundef %2, i16 %.val, ptr noundef %.08.i)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %get_serial_from_interface.exit
  %26 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(20) @.str.80, i64 noundef 19) #19
  %.not.i.not.i129 = icmp eq i32 %26, 0
  br i1 %.not.i.not.i129, label %select.unfold, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(22) @.str.82, i64 noundef 21) #19
  %.not.i8.not.i = icmp eq i32 %28, 0
  br i1 %.not.i8.not.i, label %select.unfold, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(21) @.str.84, i64 noundef 20) #19
  %.not.i9.not.i = icmp eq i32 %30, 0
  br i1 %.not.i9.not.i, label %select.unfold, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(22) @.str.86, i64 noundef 21) #19
  %.not.i10.not.i = icmp eq i32 %32, 0
  br i1 %.not.i10.not.i, label %select.unfold, label %interface_to_logbuf.exit

interface_to_logbuf.exit:                         ; preds = %31
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2203, ptr noundef nonnull @__func__.capture_android_logcat, ptr noundef nonnull @.str.159, ptr noundef %0) #16
  br label %.loopexit.sink.split

select.unfold:                                    ; preds = %31, %25, %27, %29
  %.0.i.ph = phi ptr [ @.str.170, %29 ], [ @.str.169, %27 ], [ @.str.168, %25 ], [ @.str.171, %31 ]
  %33 = tail call fastcc i32 @adb_send(i32 noundef %23, ptr noundef nonnull %.0.i.ph)
  %.not118 = icmp eq i32 %33, 0
  br i1 %.not118, label %35, label %34

34:                                               ; preds = %select.unfold
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2210, ptr noundef nonnull @__func__.capture_android_logcat, ptr noundef nonnull @.str.161, ptr noundef nonnull %.0.i.ph) #16
  br label %.loopexit.sink.split

35:                                               ; preds = %select.unfold
  %36 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(22) @.str.86, i64 noundef 21) #19
  %.not.i130.not = icmp eq i32 %36, 0
  %.str.165..str.166 = select i1 %.not.i130.not, ptr @.str.166, ptr @.str.165
  %37 = select i1 %.not.i130.not, i32 251661312, i32 134220800
  store i32 %37, ptr @capture_android_logcat.packet, align 16
  %38 = select i1 %.not.i130.not, i64 15, i64 8
  %39 = add nsw i64 %38, -2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 getelementptr inbounds (i8, ptr @capture_android_logcat.packet, i64 4), ptr nonnull align 1 %.str.165..str.166, i64 %39, i1 false)
  %40 = add nuw nsw i64 %38, 3
  %41 = getelementptr [65535 x i8], ptr @capture_android_logcat.packet, i64 0, i64 %40
  store i8 0, ptr %41, align 1
  %42 = add nuw nsw i64 %38, 2
  %43 = getelementptr [65535 x i8], ptr @capture_android_logcat.packet, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  %44 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %38
  %45 = getelementptr i8, ptr %44, i64 4
  store i16 0, ptr %45, align 1
  %.sroa.226.0..sroa_idx = getelementptr i8, ptr %44, i64 6
  store i16 0, ptr %.sroa.226.0..sroa_idx, align 1
  %46 = add nuw nsw i64 %38, 8
  %47 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %46
  %48 = getelementptr i8, ptr %47, i64 2
  %49 = getelementptr i8, ptr %47, i64 12
  %50 = getelementptr i8, ptr %47, i64 16
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %35
  %.096.ph = phi i32 [ %.197, %._crit_edge ], [ %23, %35 ]
  %.095.ph = phi i64 [ %100, %._crit_edge ], [ 0, %35 ]
  %51 = getelementptr i8, ptr %47, i64 %.095.ph
  %52 = add i64 %.095.ph, %38
  %53 = shl i64 %52, 32
  %sext = sub i64 281436322004992, %53
  %54 = ashr exact i64 %sext, 32
  br label %55

55:                                               ; preds = %.outer, %57
  %56 = load i32, ptr @endless_loop, align 4
  %.not120 = icmp eq i32 %56, 0
  br i1 %.not120, label %.loopexit.sink.split, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #20
  store i32 0, ptr %58, align 4
  %59 = tail call i64 @recv(i32 noundef %.096.ph, ptr noundef %51, i64 noundef %54, i32 noundef 0) #16
  %60 = load i32, ptr %58, align 4
  switch i32 %60, label %61 [
    i32 11, label %55
    i32 0, label %63
  ]

61:                                               ; preds = %57
  %62 = tail call ptr @strerror(i32 noundef %60) #16
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2252, ptr noundef nonnull @__func__.capture_android_logcat, ptr noundef nonnull @.str.162, ptr noundef %62) #16
  br label %.loopexit.sink.split

63:                                               ; preds = %57
  %64 = icmp slt i64 %59, 1
  %65 = load i32, ptr @endless_loop, align 4
  %66 = icmp ne i32 %65, 0
  %or.cond = select i1 %64, i1 %66, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit139

.preheader:                                       ; preds = %63, %72
  %.298 = phi i32 [ %68, %72 ], [ %.096.ph, %63 ]
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2259, ptr noundef nonnull @__func__.capture_android_logcat, ptr noundef nonnull @.str.163) #16
  %67 = tail call i32 @close(i32 noundef %.298) #16
  %.val128 = load i16, ptr %3, align 2
  %68 = tail call fastcc i32 @adb_connect_transport(ptr noundef %2, i16 %.val128, ptr noundef %.08.i)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %.preheader
  %71 = tail call fastcc i32 @adb_send(i32 noundef %68, ptr noundef nonnull %.0.i.ph)
  %.not122 = icmp eq i32 %71, 0
  br i1 %.not122, label %.loopexit139, label %72

72:                                               ; preds = %70
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2269, ptr noundef nonnull @__func__.capture_android_logcat, ptr noundef nonnull @.str.167, ptr noundef nonnull %.0.i.ph) #16
  %.old = load i32, ptr @endless_loop, align 4
  %.old1.not = icmp eq i32 %.old, 0
  br i1 %.old1.not, label %.loopexit139, label %.preheader

.loopexit139:                                     ; preds = %72, %70, %63
  %.197 = phi i32 [ %.096.ph, %63 ], [ %68, %70 ], [ %68, %72 ]
  %.1 = phi i64 [ %.095.ph, %63 ], [ 0, %70 ], [ 0, %72 ]
  %73 = add i64 %59, %46
  %74 = add i64 %73, %.1
  %75 = load i16, ptr %48, align 2
  %.not123 = icmp eq i16 %75, 24
  %.126 = select i1 %.not123, i64 24, i64 20
  %76 = load i16, ptr %47, align 2
  %77 = zext i16 %76 to i64
  %78 = add nuw nsw i64 %.126, %77
  %.094148 = add nuw nsw i64 %78, %46
  %79 = add nuw nsw i64 %46, %.126
  %80 = icmp uge i64 %74, %79
  %81 = icmp ule i64 %.094148, %74
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit139, %.lr.ph
  %83 = phi i64 [ %.127, %.lr.ph ], [ %.126, %.loopexit139 ]
  %.094150 = phi i64 [ %.094, %.lr.ph ], [ %.094148, %.loopexit139 ]
  %.2149 = phi i64 [ %91, %.lr.ph ], [ %74, %.loopexit139 ]
  %84 = load i32, ptr %49, align 4
  %85 = zext i32 %84 to i64
  %86 = load i32, ptr %50, align 4
  %87 = tail call fastcc zeroext i1 @extcap_dumper_dump(i32 %6, ptr %7, ptr noundef %1, ptr noundef nonnull @capture_android_logcat.packet, i64 noundef %.094150, i64 noundef %.094150, i64 noundef %85, i32 noundef %86)
  %88 = zext i1 %87 to i32
  store i32 %88, ptr @endless_loop, align 4
  %89 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %.094150
  %90 = sub nuw i64 %.2149, %.094150
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %89, i64 %90, i1 false)
  %91 = add i64 %90, %46
  %92 = load i16, ptr %47, align 2
  %93 = zext i16 %92 to i64
  %94 = add nuw nsw i64 %83, %93
  %95 = load i16, ptr %48, align 2
  %.not124 = icmp eq i16 %95, 24
  %.127 = select i1 %.not124, i64 24, i64 20
  %.094 = add nuw nsw i64 %94, %46
  %96 = add nuw nsw i64 %.127, %46
  %97 = icmp uge i64 %91, %96
  %98 = icmp ule i64 %.094, %91
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit139
  %.2.lcssa = phi i64 [ %74, %.loopexit139 ], [ %91, %.lr.ph ]
  %100 = sub i64 %.2.lcssa, %46
  br label %.outer, !llvm.loop !16

.loopexit.sink.split:                             ; preds = %55, %interface_to_logbuf.exit, %34, %61
  %.096.ph.lcssa.sink = phi i32 [ %.096.ph, %61 ], [ %23, %34 ], [ %23, %interface_to_logbuf.exit ], [ %.096.ph, %55 ]
  %.0.ph = phi i32 [ -1, %61 ], [ 31, %34 ], [ -1, %interface_to_logbuf.exit ], [ 0, %55 ]
  %101 = tail call i32 @close(i32 noundef %.096.ph.lcssa.sink) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split, %get_serial_from_interface.exit
  %.0 = phi i32 [ 43, %get_serial_from_interface.exit ], [ %.0.ph, %.loopexit.sink.split ], [ 44, %.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @is_logcat_text_interface(ptr nocapture noundef readonly %0) unnamed_addr #4 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(25) @.str.88, i64 noundef 24) #19
  %.not.i.not = icmp eq i32 %2, 0
  br i1 %.not.i.not, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(27) @.str.89, i64 noundef 26) #19
  %.not.i8.not = icmp eq i32 %4, 0
  br i1 %.not.i8.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(26) @.str.90, i64 noundef 25) #19
  %.not.i9.not = icmp eq i32 %6, 0
  br i1 %.not.i9.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(27) @.str.91, i64 noundef 26) #19
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @is_specified_interface(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %3) #19
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 39) i32 @capture_android_bluetooth_hcidump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.tm, align 8
  %8 = alloca i8, align 1
  store i32 0, ptr %6, align 4
  %9 = tail call fastcc { i32, ptr } @extcap_dumper_open(ptr noundef %1, i32 noundef 99)
  %10 = extractvalue { i32, ptr } %9, 0
  %11 = extractvalue { i32, ptr } %9, 1
  br label %12

12:                                               ; preds = %24, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %24 ]
  %13 = phi ptr [ @.str.80, %4 ], [ %26, %24 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #19
  %15 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef readonly %13, i64 noundef %14) #19
  %.not.i.not.i = icmp eq i32 %15, 0
  br i1 %.not.i.not.i, label %16, label %24

16:                                               ; preds = %12
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #19
  %19 = add i64 %18, 1
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 %18
  %23 = getelementptr i8, ptr %22, i64 1
  br label %get_serial_from_interface.exit

24:                                               ; preds = %16, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = getelementptr [13 x ptr], ptr @get_serial_from_interface.iface_prefix, i64 0, i64 %indvars.iv.next.i
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %.not.i, label %get_serial_from_interface.exit, label %12, !llvm.loop !12

get_serial_from_interface.exit:                   ; preds = %24, %21
  %.08.i = phi ptr [ %23, %21 ], [ null, %24 ]
  %.val = load i16, ptr %3, align 2
  %27 = tail call fastcc i32 @adb_connect_transport(ptr noundef %2, i16 %.val, ptr noundef %.08.i)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %243, label %29

29:                                               ; preds = %get_serial_from_interface.exit
  %30 = tail call fastcc i32 @adb_send(i32 noundef %27, ptr noundef nonnull @.str.172)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.outer236, label %31

31:                                               ; preds = %29
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1362, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.172) #16
  %32 = tail call i32 @close(i32 noundef %27) #16
  br label %243

33:                                               ; preds = %.outer236, %35
  %34 = load i32, ptr @endless_loop, align 4
  %.not201 = icmp eq i32 %34, 0
  br i1 %.not201, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #20
  store i32 0, ptr %36, align 4
  %37 = tail call i64 @recv(i32 noundef %27, ptr noundef %62, i64 noundef %64, i32 noundef 0) #16
  %38 = load i32, ptr %36, align 4
  switch i32 %38, label %39 [
    i32 11, label %33
    i32 0, label %42
  ]

39:                                               ; preds = %35
  %40 = tail call ptr @strerror(i32 noundef %38) #16
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1380, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.162, ptr noundef %40) #16
  %41 = tail call i32 @close(i32 noundef %27) #16
  br label %243

42:                                               ; preds = %35
  %43 = icmp slt i64 %37, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1386, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.175) #16
  %45 = tail call i32 @close(i32 noundef %27) #16
  br label %243

46:                                               ; preds = %42
  %47 = add i64 %37, %.0169.ph
  %48 = tail call ptr @memchr(ptr noundef nonnull @capture_android_bluetooth_hcidump.data, i32 noundef 10, i64 noundef %47) #19
  %.not203 = icmp ne ptr %48, null
  %49 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %47
  %50 = icmp ult ptr %48, %49
  %or.cond222 = and i1 %.not203, %50
  br i1 %or.cond222, label %51, label %.outer236.backedge

51:                                               ; preds = %46
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(34) @capture_android_bluetooth_hcidump.data, ptr noundef nonnull dereferenceable(34) @.str.176, i64 34)
  %.not204 = icmp eq i32 %bcmp, 0
  br i1 %.not204, label %52, label %54

52:                                               ; preds = %51
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1397, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.172) #16
  %53 = tail call i32 @close(i32 noundef %27) #16
  br label %243

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %48, i64 1
  %56 = tail call ptr @memchr(ptr noundef %55, i32 noundef 10, i64 noundef %47) #19
  %.not205 = icmp eq ptr %56, null
  br i1 %.not205, label %.outer236.backedge, label %57

.outer236.backedge:                               ; preds = %54, %46
  br label %.outer236, !llvm.loop !17

57:                                               ; preds = %54
  %58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(39) @.str.178, i64 noundef 38) #19
  %.not206 = icmp eq i32 %58, 0
  br i1 %.not206, label %.thread, label %.loopexit.sink.split

.thread:                                          ; preds = %57
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1406, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.172) #16
  %59 = tail call i32 @close(i32 noundef %27) #16
  %.val228 = load i16, ptr %3, align 2
  %60 = tail call fastcc i32 @adb_connect_transport(ptr noundef %2, i16 %.val228, ptr noundef %.08.i)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %243, label %65

.outer236:                                        ; preds = %29, %.outer236.backedge
  %.0169.ph = phi i64 [ %47, %.outer236.backedge ], [ 0, %29 ]
  %62 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %.0169.ph
  %63 = shl i64 %.0169.ph, 32
  %sext = sub i64 281470681743360, %63
  %64 = ashr exact i64 %sext, 32
  br label %33

65:                                               ; preds = %.thread
  %66 = tail call fastcc i32 @adb_send(i32 noundef %60, ptr noundef nonnull @.str.173)
  %.not207 = icmp eq i32 %66, 0
  br i1 %.not207, label %.outer233, label %67

67:                                               ; preds = %65
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1426, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.173) #16
  %68 = tail call i32 @close(i32 noundef %60) #16
  br label %243

69:                                               ; preds = %.outer233, %71
  %70 = load i32, ptr @endless_loop, align 4
  %.not208 = icmp eq i32 %70, 0
  br i1 %.not208, label %.loopexit, label %71

71:                                               ; preds = %69
  store i32 0, ptr %36, align 4
  %72 = tail call i64 @recv(i32 noundef %60, ptr noundef %92, i64 noundef %94, i32 noundef 0) #16
  %73 = load i32, ptr %36, align 4
  switch i32 %73, label %74 [
    i32 11, label %69
    i32 0, label %77
  ]

74:                                               ; preds = %71
  %75 = tail call ptr @strerror(i32 noundef %73) #16
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1445, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.162, ptr noundef %75) #16
  %76 = tail call i32 @close(i32 noundef %60) #16
  br label %243

77:                                               ; preds = %71
  %78 = icmp slt i64 %72, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1451, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.175) #16
  %80 = tail call i32 @close(i32 noundef %60) #16
  br label %243

81:                                               ; preds = %77
  %82 = add i64 %72, %.3.ph
  %83 = tail call ptr @memchr(ptr noundef nonnull @capture_android_bluetooth_hcidump.data, i32 noundef 10, i64 noundef %82) #19
  %.not211 = icmp ne ptr %83, null
  %84 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %82
  %85 = icmp ult ptr %83, %84
  %or.cond224 = and i1 %.not211, %85
  br i1 %or.cond224, label %86, label %.outer233.backedge

86:                                               ; preds = %81
  %bcmp212 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(29) @capture_android_bluetooth_hcidump.data, ptr noundef nonnull dereferenceable(29) @.str.181, i64 29)
  %.not213 = icmp eq i32 %bcmp212, 0
  br i1 %.not213, label %87, label %89

87:                                               ; preds = %86
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1460, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.173) #16
  %88 = tail call i32 @close(i32 noundef %60) #16
  br label %243

89:                                               ; preds = %86
  %90 = getelementptr i8, ptr %83, i64 1
  %91 = tail call ptr @memchr(ptr noundef %90, i32 noundef 10, i64 noundef %82) #19
  %.not214 = icmp eq ptr %91, null
  br i1 %.not214, label %.outer233.backedge, label %.loopexit.sink.split

.outer233.backedge:                               ; preds = %89, %81
  br label %.outer233, !llvm.loop !18

.outer233:                                        ; preds = %65, %.outer233.backedge
  %.3.ph = phi i64 [ %82, %.outer233.backedge ], [ 0, %65 ]
  %92 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %.3.ph
  %93 = shl i64 %.3.ph, 32
  %sext209 = sub i64 281470681743360, %93
  %94 = ashr exact i64 %sext209, 32
  br label %69

.loopexit.sink.split:                             ; preds = %89, %57
  %.lcssa374.sink = phi ptr [ %56, %57 ], [ %91, %89 ]
  %.lcssa373.sink = phi i64 [ %47, %57 ], [ %82, %89 ]
  %.1171.ph = phi i32 [ %27, %57 ], [ %60, %89 ]
  %95 = getelementptr i8, ptr %.lcssa374.sink, i64 1
  %96 = ptrtoint ptr %95 to i64
  %.neg = sub i64 ptrtoint (ptr @capture_android_bluetooth_hcidump.data to i64), %96
  %97 = add i64 %.neg, %.lcssa373.sink
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @capture_android_bluetooth_hcidump.data, ptr align 1 %95, i64 %97, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %33, %69, %.loopexit.sink.split
  %.1171 = phi i32 [ %.1171.ph, %.loopexit.sink.split ], [ %60, %69 ], [ %27, %33 ]
  %.2 = phi i64 [ %97, %.loopexit.sink.split ], [ %.3.ph, %69 ], [ %.0169.ph, %33 ]
  %98 = getelementptr inbounds i8, ptr %7, i64 20
  %99 = getelementptr inbounds i8, ptr %7, i64 16
  %100 = getelementptr inbounds i8, ptr %7, i64 12
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  %102 = getelementptr inbounds i8, ptr %7, i64 4
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  br label %.outer

.outer:                                           ; preds = %._crit_edge286, %.loopexit
  %.0172.ph = phi i64 [ %.1173.lcssa, %._crit_edge286 ], [ 0, %.loopexit ]
  %.4.ph = phi i64 [ %.6, %._crit_edge286 ], [ %.2, %.loopexit ]
  %104 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %.4.ph
  %105 = shl i64 %.4.ph, 32
  %sext217 = sub i64 281470681743360, %105
  %106 = ashr exact i64 %sext217, 32
  br label %107

107:                                              ; preds = %.outer, %109
  %108 = load i32, ptr @endless_loop, align 4
  %.not216 = icmp eq i32 %108, 0
  br i1 %.not216, label %241, label %109

109:                                              ; preds = %107
  %110 = tail call ptr @__errno_location() #20
  store i32 0, ptr %110, align 4
  %111 = call i64 @recv(i32 noundef %.1171, ptr noundef %104, i64 noundef %106, i32 noundef 0) #16
  %112 = load i32, ptr %110, align 4
  switch i32 %112, label %113 [
    i32 11, label %107
    i32 0, label %116
  ]

113:                                              ; preds = %109
  %114 = call ptr @strerror(i32 noundef %112) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1487, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.162, ptr noundef %114) #16
  %115 = call i32 @close(i32 noundef %.1171) #16
  br label %243

116:                                              ; preds = %109
  %117 = icmp slt i64 %111, 1
  br i1 %117, label %118, label %thread-pre-split

118:                                              ; preds = %116
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1493, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.175) #16
  %119 = call i32 @close(i32 noundef %.1171) #16
  br label %243

thread-pre-split:                                 ; preds = %116
  %.pr = load i32, ptr @endless_loop, align 4
  %.not219280 = icmp eq i32 %.pr, 0
  br i1 %.not219280, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %thread-pre-split, %._crit_edge
  %.0168284 = phi i64 [ 0, %._crit_edge ], [ %111, %thread-pre-split ]
  %.5283 = phi i64 [ %240, %._crit_edge ], [ %.4.ph, %thread-pre-split ]
  %.1173282 = phi i64 [ %.2174, %._crit_edge ], [ %.0172.ph, %thread-pre-split ]
  %120 = add i64 %.0168284, %.5283
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %122, label %._crit_edge286

122:                                              ; preds = %.lr.ph285
  %123 = call i64 @g_ascii_strtoll(ptr noundef nonnull getelementptr inbounds (i8, ptr @capture_android_bluetooth_hcidump.data, i64 29), ptr noundef nonnull %5, i32 noundef 16) #16
  %124 = icmp eq i64 %123, 1
  %125 = icmp ugt i64 %120, 3
  %or.cond225 = and i1 %125, %124
  br i1 %or.cond225, label %132, label %126

126:                                              ; preds = %122
  %127 = icmp eq i64 %123, 2
  %128 = icmp ugt i64 %120, 4
  %or.cond226 = and i1 %128, %127
  br i1 %or.cond226, label %167, label %129

129:                                              ; preds = %126
  %130 = icmp eq i64 %123, 4
  %131 = icmp ugt i64 %120, 2
  %or.cond227 = and i1 %131, %130
  br i1 %or.cond227, label %154, label %193

132:                                              ; preds = %122
  %133 = load ptr, ptr %5, align 8
  %134 = call i64 @g_ascii_strtoll(ptr noundef %133, ptr noundef nonnull %5, i32 noundef 16) #16
  %or.cond = icmp ugt i64 %134, 255
  br i1 %or.cond, label %138, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8
  %137 = icmp eq ptr %133, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132, %135
  %139 = load i32, ptr %110, align 4
  %140 = call ptr @strerror(i32 noundef %139) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1511, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.183, ptr noundef %140) #16
  %141 = call i32 @close(i32 noundef %.1171) #16
  br label %243

142:                                              ; preds = %135
  %143 = call i64 @g_ascii_strtoll(ptr noundef %136, ptr noundef nonnull %5, i32 noundef 16) #16
  %or.cond3 = icmp ugt i64 %143, 255
  br i1 %or.cond3, label %147, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %5, align 8
  %146 = icmp eq ptr %136, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %142, %144
  %148 = load i32, ptr %110, align 4
  %149 = call ptr @strerror(i32 noundef %148) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1519, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.183, ptr noundef %149) #16
  %150 = call i32 @close(i32 noundef %.1171) #16
  br label %243

151:                                              ; preds = %144
  %152 = call i64 @g_ascii_strtoll(ptr noundef %145, ptr noundef nonnull %5, i32 noundef 16) #16
  %153 = add i64 %152, 4
  br label %195

154:                                              ; preds = %129
  %155 = load ptr, ptr %5, align 8
  %156 = call i64 @g_ascii_strtoll(ptr noundef %155, ptr noundef nonnull %5, i32 noundef 16) #16
  %or.cond5 = icmp ugt i64 %156, 255
  br i1 %or.cond5, label %160, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8
  %159 = icmp eq ptr %155, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %154, %157
  %161 = load i32, ptr %110, align 4
  %162 = call ptr @strerror(i32 noundef %161) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1532, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.183, ptr noundef %162) #16
  %163 = call i32 @close(i32 noundef %.1171) #16
  br label %243

164:                                              ; preds = %157
  %165 = call i64 @g_ascii_strtoll(ptr noundef %158, ptr noundef nonnull %5, i32 noundef 16) #16
  %166 = add i64 %165, 3
  br label %195

167:                                              ; preds = %126
  %168 = load ptr, ptr %5, align 8
  %169 = call i64 @g_ascii_strtoll(ptr noundef %168, ptr noundef nonnull %5, i32 noundef 16) #16
  %or.cond7 = icmp ugt i64 %169, 255
  br i1 %or.cond7, label %173, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8
  %172 = icmp eq ptr %168, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %167, %170
  %174 = load i32, ptr %110, align 4
  %175 = call ptr @strerror(i32 noundef %174) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1545, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.183, ptr noundef %175) #16
  %176 = call i32 @close(i32 noundef %.1171) #16
  br label %243

177:                                              ; preds = %170
  %178 = call i64 @g_ascii_strtoll(ptr noundef %171, ptr noundef nonnull %5, i32 noundef 16) #16
  %or.cond9 = icmp ugt i64 %178, 255
  br i1 %or.cond9, label %182, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %5, align 8
  %181 = icmp eq ptr %171, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %177, %179
  %183 = load i32, ptr %110, align 4
  %184 = call ptr @strerror(i32 noundef %183) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1553, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.183, ptr noundef %184) #16
  %185 = call i32 @close(i32 noundef %.1171) #16
  br label %243

186:                                              ; preds = %179
  %187 = call i64 @g_ascii_strtoll(ptr noundef %180, ptr noundef nonnull %5, i32 noundef 16) #16
  %188 = add i64 %187, 5
  %189 = load ptr, ptr %5, align 8
  %190 = call i64 @g_ascii_strtoll(ptr noundef %189, ptr noundef nonnull %5, i32 noundef 16) #16
  %191 = shl i64 %190, 8
  %192 = add i64 %188, %191
  br label %195

193:                                              ; preds = %129
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1568, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.184) #16
  %194 = call i32 @close(i32 noundef %.1171) #16
  br label %243

195:                                              ; preds = %164, %186, %151
  %.3178 = phi i64 [ %153, %151 ], [ %166, %164 ], [ %192, %186 ]
  %196 = mul i64 %.3178, 3
  %197 = sdiv i64 %.3178, 20
  %198 = shl nsw i64 %197, 2
  %199 = srem i64 %.3178, 20
  %.not220 = icmp eq i64 %199, 0
  %200 = select i1 %.not220, i64 -2, i64 2
  %201 = add i64 %196, 29
  %202 = add i64 %201, %198
  %203 = add i64 %202, %200
  %204 = icmp slt i64 %120, %203
  br i1 %204, label %._crit_edge286, label %205

205:                                              ; preds = %195
  %206 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @capture_android_bluetooth_hcidump.data, ptr noundef nonnull @.str.185, ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %101, ptr noundef nonnull %102, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #16
  %207 = icmp eq i32 %206, 8
  br i1 %207, label %208, label %._crit_edge335

._crit_edge335:                                   ; preds = %205
  %.pre = load ptr, ptr %5, align 8
  br label %214

208:                                              ; preds = %205
  %209 = load i32, ptr %99, align 8
  %210 = add i32 %209, -1
  store i32 %210, ptr %99, align 8
  %211 = load i32, ptr %98, align 4
  %212 = add i32 %211, -1900
  store i32 %212, ptr %98, align 4
  store i32 -1, ptr %103, align 8
  %213 = call i64 @mktime(ptr noundef nonnull %7) #16
  store ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_hcidump.data, i64 29), ptr %5, align 8
  br label %214

214:                                              ; preds = %._crit_edge335, %208
  %215 = phi ptr [ getelementptr inbounds (i8, ptr @capture_android_bluetooth_hcidump.data, i64 29), %208 ], [ %.pre, %._crit_edge335 ]
  %.2174 = phi i64 [ %213, %208 ], [ %.1173282, %._crit_edge335 ]
  %216 = ptrtoint ptr %215 to i64
  %217 = add i64 %216, add (i64 sub (i64 0, i64 ptrtoint (ptr @capture_android_bluetooth_hcidump.data to i64)), i64 4)
  %218 = icmp slt i64 %217, %203
  br i1 %218, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %214, %.lr.ph
  %219 = phi ptr [ %226, %.lr.ph ], [ %215, %214 ]
  %.0179279 = phi i32 [ %225, %.lr.ph ], [ 0, %214 ]
  %220 = call i64 @g_ascii_strtoll(ptr noundef %219, ptr noundef nonnull %5, i32 noundef 16) #16
  %221 = trunc i64 %220 to i8
  %222 = zext i32 %.0179279 to i64
  %223 = add nuw nsw i64 %222, 4
  %224 = getelementptr [65535 x i8], ptr @capture_android_bluetooth_hcidump.packet, i64 0, i64 %223
  store i8 %221, ptr %224, align 1
  %225 = add i32 %.0179279, 1
  %226 = load ptr, ptr %5, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = add i64 %227, add (i64 sub (i64 0, i64 ptrtoint (ptr @capture_android_bluetooth_hcidump.data to i64)), i64 4)
  %229 = icmp slt i64 %228, %203
  br i1 %229, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %230 = zext i32 %225 to i64
  %231 = add nuw nsw i64 %230, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %214
  %.0179.lcssa = phi i64 [ 4, %214 ], [ %231, %._crit_edge.loopexit ]
  %232 = load i8, ptr %8, align 1
  %233 = icmp eq i8 %232, 62
  %234 = select i1 %233, i32 16777216, i32 0
  store i32 %234, ptr @capture_android_bluetooth_hcidump.packet, align 16
  %235 = load i32, ptr %6, align 4
  %236 = mul i32 %235, 1000
  %237 = call fastcc zeroext i1 @extcap_dumper_dump(i32 %10, ptr %11, ptr noundef %1, ptr noundef nonnull @capture_android_bluetooth_hcidump.packet, i64 noundef %.0179.lcssa, i64 noundef %.0179.lcssa, i64 noundef %.2174, i32 noundef %236)
  %238 = zext i1 %237 to i32
  store i32 %238, ptr @endless_loop, align 4
  %239 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %203
  %240 = sub i64 %120, %203
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @capture_android_bluetooth_hcidump.data, ptr align 1 %239, i64 %240, i1 false)
  br i1 %237, label %.lr.ph285, label %._crit_edge286, !llvm.loop !20

._crit_edge286:                                   ; preds = %._crit_edge, %.lr.ph285, %195, %thread-pre-split
  %.1173.lcssa = phi i64 [ %.0172.ph, %thread-pre-split ], [ %.1173282, %195 ], [ %.1173282, %.lr.ph285 ], [ %.2174, %._crit_edge ]
  %.6 = phi i64 [ %.4.ph, %thread-pre-split ], [ %120, %195 ], [ %120, %.lr.ph285 ], [ %240, %._crit_edge ]
  br label %.outer, !llvm.loop !21

241:                                              ; preds = %107
  %242 = call i32 @close(i32 noundef %.1171) #16
  br label %243

243:                                              ; preds = %.thread, %get_serial_from_interface.exit, %241, %193, %182, %173, %160, %147, %138, %118, %113, %87, %79, %74, %67, %52, %44, %39, %31
  %.0 = phi i32 [ -1, %31 ], [ -1, %39 ], [ -1, %44 ], [ -1, %67 ], [ -1, %74 ], [ -1, %79 ], [ -1, %113 ], [ -1, %118 ], [ -1, %138 ], [ -1, %147 ], [ -1, %160 ], [ -1, %173 ], [ -1, %182 ], [ -1, %193 ], [ 0, %241 ], [ -1, %87 ], [ -1, %52 ], [ 37, %get_serial_from_interface.exit ], [ 38, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 41) i32 @capture_android_bluetooth_external_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7) unnamed_addr #0 {
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.sockaddr_in, align 4
  %13 = alloca %struct.sockaddr_in, align 4
  %14 = tail call fastcc { i32, ptr } @extcap_dumper_open(ptr noundef %1, i32 noundef 99)
  %15 = extractvalue { i32, ptr } %14, 0
  %16 = extractvalue { i32, ptr } %14, 1
  br label %17

17:                                               ; preds = %29, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %29 ]
  %18 = phi ptr [ @.str.80, %8 ], [ %31, %29 ]
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #19
  %20 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef readonly %18, i64 noundef %19) #19
  %.not.i.not.i = icmp eq i32 %20, 0
  br i1 %.not.i.not.i, label %21, label %29

21:                                               ; preds = %17
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #19
  %24 = add i64 %23, 1
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %0, i64 %23
  %28 = getelementptr i8, ptr %27, i64 1
  br label %get_serial_from_interface.exit

29:                                               ; preds = %21, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = getelementptr [13 x ptr], ptr @get_serial_from_interface.iface_prefix, i64 0, i64 %indvars.iv.next.i
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %.not.i, label %get_serial_from_interface.exit, label %17, !llvm.loop !12

get_serial_from_interface.exit:                   ; preds = %29, %26
  %.08.i = phi ptr [ %28, %26 ], [ null, %29 ]
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %80, label %32

32:                                               ; preds = %get_serial_from_interface.exit
  %33 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #16
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = tail call ptr @__errno_location() #20
  %37 = load i32, ptr %36, align 4
  %38 = tail call ptr @strerror(i32 noundef %37) #16
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1699, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.104, ptr noundef %38) #16
  br label %231

39:                                               ; preds = %32
  %40 = load i16, ptr %7, align 2
  %.not141 = icmp eq i16 %40, 0
  br i1 %.not141, label %adb_forward.exit, label %41

41:                                               ; preds = %39
  %42 = load i16, ptr %4, align 2
  %.val160 = load i16, ptr %3, align 2
  %43 = tail call fastcc i32 @adb_connect(ptr noundef %2, i16 %.val160)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %adb_forward.exit, label %45

45:                                               ; preds = %41
  %.not.i161 = icmp eq ptr %.08.i, null
  %46 = select i1 %.not.i161, ptr @.str.194, ptr @.str.193
  %47 = select i1 %.not.i161, ptr @.str.28, ptr %.08.i
  %48 = zext i16 %40 to i32
  %49 = zext i16 %42 to i32
  %50 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @adb_forward.helpful_packet, i64 noundef 65535, ptr noundef nonnull @.str.192, ptr noundef nonnull %46, ptr noundef nonnull %47, i32 noundef %48, i32 noundef %49) #16
  %51 = add i32 %50, -65536
  %or.cond.i = icmp ult i32 %51, -65535
  br i1 %or.cond.i, label %52, label %53

52:                                               ; preds = %45
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1658, ptr noundef nonnull @__func__.adb_forward, ptr noundef nonnull @.str.98) #16
  br label %.sink.split.i

53:                                               ; preds = %45
  %54 = tail call fastcc i32 @adb_send(i32 noundef %43, ptr noundef nonnull @adb_forward.helpful_packet)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %53, %52
  %55 = tail call i32 @close(i32 noundef %43) #16
  br label %adb_forward.exit

adb_forward.exit:                                 ; preds = %.sink.split.i, %41, %39
  %56 = getelementptr inbounds i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, i8 0, i64 12, i1 false)
  store i16 2, ptr %12, align 4
  %57 = load i16, ptr %7, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %57)
  %58 = getelementptr inbounds i8, ptr %12, i64 2
  store i16 %rev, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %12, i64 4
  %60 = call zeroext i1 @ws_inet_pton4(ptr noundef %6, ptr noundef nonnull %59) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) @__const.useSndTimeout.socket_timeout, i64 16, i1 false)
  %61 = call i32 @setsockopt(i32 noundef %33, i32 noundef 1, i32 noundef 21, ptr noundef nonnull %10, i32 noundef 16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %62 = call i32 @connect(i32 noundef %33, ptr noundef nonnull %12, i32 noundef 16) #16
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %69

64:                                               ; preds = %adb_forward.exit
  %65 = tail call ptr @__errno_location() #20
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @strerror(i32 noundef %66) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1722, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.187, ptr noundef %67) #16
  %68 = call i32 @close(i32 noundef %33) #16
  br label %231

69:                                               ; preds = %adb_forward.exit
  store i32 16, ptr %11, align 4
  %70 = call i32 @getsockname(i32 noundef %33, ptr noundef nonnull %13, ptr noundef nonnull %11) #16
  %.not142 = icmp eq i32 %70, 0
  br i1 %.not142, label %76, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @__errno_location() #20
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @strerror(i32 noundef %73) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1729, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.105, ptr noundef %74) #16
  %75 = call i32 @close(i32 noundef %33) #16
  br label %231

76:                                               ; preds = %69
  %77 = load i32, ptr %11, align 4
  %.not143 = icmp eq i32 %77, 16
  br i1 %.not143, label %94, label %78

78:                                               ; preds = %76
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1735, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.106) #16
  %79 = call i32 @close(i32 noundef %33) #16
  br label %231

80:                                               ; preds = %get_serial_from_interface.exit
  %.val = load i16, ptr %3, align 2
  %81 = tail call fastcc i32 @adb_connect_transport(ptr noundef %2, i16 %.val, ptr noundef %.08.i)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %231, label %83

83:                                               ; preds = %80
  %84 = load i16, ptr %4, align 2
  %85 = zext i16 %84 to i32
  %86 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @capture_android_bluetooth_external_parser.buffer, i64 noundef 65535, ptr noundef nonnull @.str.186, i32 noundef %85) #16
  %87 = add i32 %86, -65536
  %or.cond = icmp ult i32 %87, -65535
  br i1 %or.cond, label %88, label %90

88:                                               ; preds = %83
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1750, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.98) #16
  %89 = tail call i32 @close(i32 noundef %81) #16
  br label %231

90:                                               ; preds = %83
  %91 = tail call fastcc i32 @adb_send(i32 noundef %81, ptr noundef nonnull @capture_android_bluetooth_external_parser.buffer)
  %.not140 = icmp eq i32 %91, 0
  br i1 %.not140, label %94, label %92

92:                                               ; preds = %90
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1757, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.188) #16
  %93 = tail call i32 @close(i32 noundef %81) #16
  br label %231

94:                                               ; preds = %90, %76
  %.0130 = phi i32 [ %33, %76 ], [ %81, %90 ]
  %95 = getelementptr inbounds i8, ptr %12, i64 2
  %96 = getelementptr inbounds i8, ptr %12, i64 4
  br label %.outer

.outer:                                           ; preds = %119, %94
  %.1131.ph = phi i32 [ %114, %119 ], [ %.0130, %94 ]
  %.0129.ph = phi i64 [ %.0129.ph171, %119 ], [ 0, %94 ]
  br label %.outer170

.outer170.loopexit:                               ; preds = %139, %147, %160, %166, %169
  br label %.outer170

.outer170:                                        ; preds = %.outer170.loopexit, %.outer
  %.0129.ph171 = phi i64 [ %.0129.ph, %.outer ], [ %.1, %.outer170.loopexit ]
  %97 = getelementptr i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 %.0129.ph171
  %98 = shl i64 %.0129.ph171, 32
  %sext = sub i64 281470681743360, %98
  %99 = ashr exact i64 %sext, 32
  br label %100

100:                                              ; preds = %.outer170, %102
  %101 = load i32, ptr @endless_loop, align 4
  %.not144 = icmp eq i32 %101, 0
  br i1 %.not144, label %229, label %102

102:                                              ; preds = %100
  %103 = tail call ptr @__errno_location() #20
  store i32 0, ptr %103, align 4
  %104 = call i64 @recv(i32 noundef %.1131.ph, ptr noundef %97, i64 noundef %99, i32 noundef 0) #16
  %105 = load i32, ptr %103, align 4
  switch i32 %105, label %106 [
    i32 11, label %100
    i32 0, label %109
  ]

106:                                              ; preds = %102
  %107 = call ptr @strerror(i32 noundef %105) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1774, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.162, ptr noundef %107) #16
  %108 = call i32 @close(i32 noundef %.1131.ph) #16
  br label %231

109:                                              ; preds = %102
  %110 = icmp slt i64 %104, 1
  br i1 %110, label %111, label %131

111:                                              ; preds = %109
  br i1 %.not, label %129, label %112

112:                                              ; preds = %111
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1782, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.163) #16
  %113 = call i32 @close(i32 noundef %.1131.ph) #16
  %114 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #16
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i32, ptr %103, align 4
  %118 = call ptr @strerror(i32 noundef %117) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1786, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.38, ptr noundef %118) #16
  br label %231

119:                                              ; preds = %112
  store i16 2, ptr %12, align 4
  %120 = load i16, ptr %7, align 2
  %rev159 = call i16 @llvm.bswap.i16(i16 %120)
  store i16 %rev159, ptr %95, align 2
  %121 = call zeroext i1 @ws_inet_pton4(ptr noundef %6, ptr noundef nonnull %96) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) @__const.useSndTimeout.socket_timeout, i64 16, i1 false)
  %122 = call i32 @setsockopt(i32 noundef %114, i32 noundef 1, i32 noundef 21, ptr noundef nonnull %9, i32 noundef 16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %123 = call i32 @connect(i32 noundef %114, ptr noundef nonnull %12, i32 noundef 16) #16
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %.outer, !llvm.loop !22

125:                                              ; preds = %119
  %126 = load i32, ptr %103, align 4
  %127 = call ptr @strerror(i32 noundef %126) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1797, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.189, ptr noundef %127) #16
  %128 = call i32 @close(i32 noundef %114) #16
  br label %231

129:                                              ; preds = %111
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1802, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.175) #16
  %130 = call i32 @close(i32 noundef %.0130) #16
  br label %231

131:                                              ; preds = %109
  %132 = add i64 %104, %.0129.ph171
  br label %133

133:                                              ; preds = %227, %131
  %.1 = phi i64 [ %132, %131 ], [ %223, %227 ]
  %134 = load i8, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 8), align 8
  %135 = icmp eq i8 %134, 1
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = icmp eq i8 %134, 3
  %138 = icmp sgt i64 %.1, 11
  %or.cond3 = select i1 %137, i1 %138, i1 false
  br i1 %or.cond3, label %140, label %144

139:                                              ; preds = %133
  %.old2 = icmp sgt i64 %.1, 11
  br i1 %.old2, label %140, label %.outer170.loopexit, !llvm.loop !22

140:                                              ; preds = %136, %139
  %141 = load i8, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 11), align 1
  %142 = zext i8 %141 to i64
  %143 = add nuw nsw i64 %142, 12
  %.not146 = icmp ugt i64 %143, %.1
  br i1 %.not146, label %144, label %.critedge

144:                                              ; preds = %140, %136
  %145 = icmp eq i8 %134, 2
  %146 = icmp sgt i64 %.1, 12
  %or.cond6 = select i1 %145, i1 %146, i1 false
  br i1 %or.cond6, label %147, label %157

147:                                              ; preds = %144
  %148 = load i8, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 11), align 1
  %149 = zext i8 %148 to i64
  %150 = load i8, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 12), align 4
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, 8
  %153 = add nuw nsw i64 %149, 13
  %154 = add nuw nsw i64 %153, %152
  %.not147 = icmp ugt i64 %154, %.1
  br i1 %.not147, label %.outer170.loopexit, label %.critedge.thread, !llvm.loop !22

.critedge.thread:                                 ; preds = %147
  %155 = load i64, ptr @capture_android_bluetooth_external_parser.buffer, align 16
  %156 = call i64 @llvm.bswap.i64(i64 %155)
  br label %184

157:                                              ; preds = %144
  %158 = icmp eq i8 %134, 3
  %159 = icmp sgt i64 %.1, 11
  %or.cond9 = select i1 %158, i1 %159, i1 false
  br i1 %or.cond9, label %160, label %166

160:                                              ; preds = %157
  %161 = load i8, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 11), align 1
  %162 = zext i8 %161 to i64
  %163 = add nuw nsw i64 %162, 12
  %.not148 = icmp ugt i64 %163, %.1
  br i1 %.not148, label %.outer170.loopexit, label %.critedge.thread168, !llvm.loop !22

.critedge.thread168:                              ; preds = %160
  %164 = load i64, ptr @capture_android_bluetooth_external_parser.buffer, align 16
  %165 = call i64 @llvm.bswap.i64(i64 %164)
  br label %200

166:                                              ; preds = %157
  %167 = icmp eq i8 %134, 4
  %168 = icmp sgt i64 %.1, 10
  %or.cond12 = select i1 %167, i1 %168, i1 false
  br i1 %or.cond12, label %169, label %.outer170.loopexit, !llvm.loop !22

169:                                              ; preds = %166
  %170 = load i8, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 10), align 2
  %171 = zext i8 %170 to i64
  %172 = add nuw nsw i64 %171, 11
  %.not149 = icmp ugt i64 %172, %.1
  br i1 %.not149, label %.outer170.loopexit, label %.critedge.thread169, !llvm.loop !22

.critedge.thread169:                              ; preds = %169
  %173 = load i64, ptr @capture_android_bluetooth_external_parser.buffer, align 16
  %174 = call i64 @llvm.bswap.i64(i64 %173)
  store i32 16777216, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 4), align 4
  %175 = zext i8 %170 to i32
  %176 = add nuw nsw i32 %175, 7
  %177 = add nuw nsw i64 %171, 7
  br label %210

.critedge:                                        ; preds = %140
  %178 = load i64, ptr @capture_android_bluetooth_external_parser.buffer, align 16
  %179 = call i64 @llvm.bswap.i64(i64 %178)
  switch i8 %134, label %default.unreachable [
    i8 1, label %180
    i8 2, label %.critedge._crit_edge
    i8 3, label %200
  ]

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre = load i8, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 12), align 4
  br label %184

180:                                              ; preds = %.critedge
  store i32 0, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 4), align 4
  %181 = zext i8 %141 to i32
  %182 = add nuw nsw i32 %181, 8
  %183 = add nuw nsw i64 %142, 8
  br label %210

184:                                              ; preds = %.critedge._crit_edge, %.critedge.thread
  %.pre-phi = phi i64 [ %142, %.critedge._crit_edge ], [ %149, %.critedge.thread ]
  %185 = phi i8 [ %.pre, %.critedge._crit_edge ], [ %150, %.critedge.thread ]
  %186 = phi i8 [ %141, %.critedge._crit_edge ], [ %148, %.critedge.thread ]
  %187 = phi i64 [ %179, %.critedge._crit_edge ], [ %156, %.critedge.thread ]
  %188 = load i8, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 10), align 2
  %189 = and i8 %188, -128
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 17
  store i32 %191, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 4), align 4
  %192 = zext i8 %186 to i32
  %193 = zext i8 %185 to i32
  %194 = shl nuw nsw i32 %193, 8
  %195 = add nuw nsw i32 %192, 9
  %196 = add nuw nsw i32 %195, %194
  %197 = add nuw nsw i64 %.pre-phi, 9
  %198 = zext nneg i32 %194 to i64
  %199 = add nuw nsw i64 %197, %198
  br label %210

200:                                              ; preds = %.critedge.thread168, %.critedge
  %.pre-phi220 = phi i64 [ %162, %.critedge.thread168 ], [ %142, %.critedge ]
  %201 = phi i8 [ %161, %.critedge.thread168 ], [ %141, %.critedge ]
  %202 = phi i64 [ %165, %.critedge.thread168 ], [ %179, %.critedge ]
  %203 = load i8, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 10), align 2
  %204 = and i8 %203, -128
  %205 = zext i8 %204 to i32
  %206 = shl nuw nsw i32 %205, 17
  store i32 %206, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 4), align 4
  %207 = zext i8 %201 to i32
  %208 = add nuw nsw i32 %207, 8
  %209 = add nuw nsw i64 %.pre-phi220, 8
  br label %210

default.unreachable:                              ; preds = %.critedge
  unreachable

210:                                              ; preds = %.critedge.thread169, %200, %184, %180
  %211 = phi i64 [ %174, %.critedge.thread169 ], [ %202, %200 ], [ %187, %184 ], [ %179, %180 ]
  %.0132 = phi i32 [ %176, %.critedge.thread169 ], [ %208, %200 ], [ %196, %184 ], [ %182, %180 ]
  %.0128 = phi i64 [ %177, %.critedge.thread169 ], [ %209, %200 ], [ %199, %184 ], [ %183, %180 ]
  %212 = load i32, ptr @capture_android_bluetooth_external_parser.id, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr @capture_android_bluetooth_external_parser.id, align 4
  %214 = add i64 %211, -62168256000000000
  %215 = zext nneg i32 %.0132 to i64
  %216 = udiv i64 %214, 1000000
  %217 = and i64 %216, 4294967295
  %218 = urem i64 %214, 1000000
  %219 = trunc nuw nsw i64 %218 to i32
  %220 = mul nuw nsw i32 %219, 1000
  %221 = call fastcc zeroext i1 @extcap_dumper_dump(i32 %15, ptr %16, ptr noundef %1, ptr noundef nonnull getelementptr inbounds (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 4), i64 noundef %215, i64 noundef %215, i64 noundef %217, i32 noundef %220)
  %222 = zext i1 %221 to i32
  store i32 %222, ptr @endless_loop, align 4
  %.neg = add nsw i64 %.1, -4
  %223 = sub nsw i64 %.neg, %.0128
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %210
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1883, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.191) #16
  %226 = call i32 @close(i32 noundef %.1131.ph) #16
  br label %231

227:                                              ; preds = %210
  %228 = getelementptr i8, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 4), i64 %.0128
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @capture_android_bluetooth_external_parser.buffer, ptr align 1 %228, i64 %223, i1 false)
  br label %133, !llvm.loop !23

229:                                              ; preds = %100
  %230 = call i32 @close(i32 noundef %.1131.ph) #16
  br label %231

231:                                              ; preds = %80, %229, %225, %129, %125, %116, %106, %92, %88, %78, %71, %64, %35
  %.0 = phi i32 [ -1, %35 ], [ -1, %64 ], [ -1, %71 ], [ -1, %78 ], [ -1, %106 ], [ -1, %116 ], [ -1, %125 ], [ -1, %129 ], [ -1, %225 ], [ 0, %229 ], [ 21, %88 ], [ -1, %92 ], [ 40, %80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 42) i32 @capture_android_bluetooth_btsnoop_net(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = tail call fastcc { i32, ptr } @extcap_dumper_open(ptr noundef %1, i32 noundef 99)
  %6 = extractvalue { i32, ptr } %5, 0
  %7 = extractvalue { i32, ptr } %5, 1
  br label %8

8:                                                ; preds = %20, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %20 ]
  %9 = phi ptr [ @.str.80, %4 ], [ %22, %20 ]
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #19
  %11 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef readonly %9, i64 noundef %10) #19
  %.not.i.not.i = icmp eq i32 %11, 0
  br i1 %.not.i.not.i, label %12, label %20

12:                                               ; preds = %8
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %15 = add i64 %14, 1
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %0, i64 %14
  %19 = getelementptr i8, ptr %18, i64 1
  br label %get_serial_from_interface.exit

20:                                               ; preds = %12, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = getelementptr [13 x ptr], ptr @get_serial_from_interface.iface_prefix, i64 0, i64 %indvars.iv.next.i
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %.not.i, label %get_serial_from_interface.exit, label %8, !llvm.loop !12

get_serial_from_interface.exit:                   ; preds = %20, %17
  %.08.i = phi ptr [ %19, %17 ], [ null, %20 ]
  %.val = load i16, ptr %3, align 2
  %23 = tail call fastcc i32 @adb_connect_transport(ptr noundef %2, i16 %.val, ptr noundef %.08.i)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %89, label %25

25:                                               ; preds = %get_serial_from_interface.exit
  %26 = tail call fastcc i32 @adb_send(i32 noundef %23, ptr noundef nonnull @.str.195)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.preheader98, label %27

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1934, ptr noundef nonnull @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.195) #16
  br label %.sink.split

28:                                               ; preds = %.preheader98
  %29 = add i64 %34, %.087104
  %30 = icmp slt i64 %29, 16
  br i1 %30, label %.preheader98, label %.outer, !llvm.loop !24

.preheader98:                                     ; preds = %25, %28
  %.087104 = phi i64 [ %29, %28 ], [ 0, %25 ]
  %31 = getelementptr i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 %.087104
  %32 = shl i64 %.087104, 32
  %sext97 = sub i64 68719476736, %32
  %33 = ashr exact i64 %sext97, 32
  %34 = tail call i64 @recv(i32 noundef %23, ptr noundef %31, i64 noundef %33, i32 noundef 0) #16
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %36, label %28

36:                                               ; preds = %.preheader98
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1943, ptr noundef nonnull @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef nonnull @.str.175) #16
  br label %.sink.split

37:                                               ; preds = %.outer, %39
  %38 = load i32, ptr @endless_loop, align 4
  %.not93 = icmp eq i32 %38, 0
  br i1 %.not93, label %.sink.split, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #20
  store i32 0, ptr %40, align 4
  %41 = tail call i64 @recv(i32 noundef %23, ptr noundef %gep, i64 noundef %87, i32 noundef 0) #16
  %42 = load i32, ptr %40, align 4
  switch i32 %42, label %43 [
    i32 11, label %37
    i32 0, label %45
  ]

43:                                               ; preds = %39
  %44 = tail call ptr @strerror(i32 noundef %42) #16
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1963, ptr noundef nonnull @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef nonnull @.str.162, ptr noundef %44) #16
  br label %.sink.split

45:                                               ; preds = %39
  %46 = icmp slt i64 %41, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1969, ptr noundef nonnull @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef nonnull @.str.175) #16
  br label %.sink.split

48:                                               ; preds = %45
  %49 = add i64 %41, %.1.ph
  %50 = icmp sgt i64 %49, 23
  br i1 %50, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %48, %82
  %.2105 = phi i64 [ %78, %82 ], [ %49, %48 ]
  %51 = load i32, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 8), align 8
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = add i32 %52, 24
  %54 = sext i32 %53 to i64
  %.not95 = icmp slt i64 %.2105, %54
  br i1 %.not95, label %.critedge, label %55

55:                                               ; preds = %.lr.ph
  %56 = load i64, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 20), align 8
  %57 = tail call i64 @llvm.bswap.i64(i64 %56)
  %58 = add i64 %57, -62168256000000000
  %59 = load i32, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 12), align 4
  %60 = and i32 %59, 16777216
  store i32 %60, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 24), align 8
  %61 = sext i32 %52 to i64
  %62 = add nsw i64 %61, 4
  %63 = load i32, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 4), align 4
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %65, 4
  %67 = udiv i64 %58, 1000000
  %68 = and i64 %67, 4294967295
  %69 = urem i64 %58, 1000000
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = mul nuw nsw i32 %70, 1000
  %72 = tail call fastcc zeroext i1 @extcap_dumper_dump(i32 %6, ptr %7, ptr noundef %1, ptr noundef nonnull getelementptr inbounds (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 24), i64 noundef %62, i64 noundef %66, i64 noundef %68, i32 noundef %71)
  %73 = zext i1 %72 to i32
  store i32 %73, ptr @endless_loop, align 4
  %74 = load i32, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 8), align 8
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %76 = add i32 %75, 24
  %77 = sext i32 %76 to i64
  %78 = sub i64 %.2105, %77
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %55
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1995, ptr noundef nonnull @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef nonnull @.str.191) #16
  br label %.sink.split

81:                                               ; preds = %55
  %.not96 = icmp eq i64 %78, 0
  br i1 %.not96, label %.critedge, label %82

82:                                               ; preds = %81
  %83 = sext i32 %75 to i64
  %84 = getelementptr i8, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 28), i64 %83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 getelementptr inbounds (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 4), ptr align 1 %84, i64 %78, i1 false)
  %85 = icmp ugt i64 %78, 23
  br i1 %85, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %81, %.lr.ph, %82, %48
  %.2.lcssa = phi i64 [ %49, %48 ], [ 0, %81 ], [ %78, %82 ], [ %.2105, %.lr.ph ]
  br label %.outer, !llvm.loop !26

.outer:                                           ; preds = %28, %.critedge
  %.1.ph = phi i64 [ %.2.lcssa, %.critedge ], [ 0, %28 ]
  %gep = getelementptr i8, ptr getelementptr inbounds (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 4), i64 %.1.ph
  %86 = shl i64 %.1.ph, 32
  %sext = sub i64 281453501874176, %86
  %87 = ashr exact i64 %sext, 32
  br label %37

.sink.split:                                      ; preds = %37, %27, %36, %43, %47, %80
  %.0.ph = phi i32 [ -1, %80 ], [ -1, %47 ], [ -1, %43 ], [ -1, %36 ], [ 29, %27 ], [ 0, %37 ]
  %88 = tail call i32 @close(i32 noundef %23) #16
  br label %89

89:                                               ; preds = %.sink.split, %get_serial_from_interface.exit
  %.0 = phi i32 [ 41, %get_serial_from_interface.exit ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 46) i32 @capture_android_tcpdump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = call ptr @g_regex_new(ptr noundef nonnull @.str.197, i32 noundef 2048, i32 noundef 0, ptr noundef nonnull %6) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2344, ptr noundef nonnull @__func__.capture_android_tcpdump, ptr noundef nonnull @.str.198) #16
  br label %112

10:                                               ; preds = %5
  %11 = call i32 @g_regex_match(ptr noundef nonnull %8, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7) #16
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @g_match_info_matches(ptr noundef %12) #16
  %.not105 = icmp eq i32 %13, 0
  br i1 %.not105, label %14, label %15

14:                                               ; preds = %10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2350, ptr noundef nonnull @__func__.capture_android_tcpdump, ptr noundef nonnull @.str.199) #16
  call void @g_regex_unref(ptr noundef nonnull %8) #16
  br label %112

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @g_match_info_fetch_named(ptr noundef %16, ptr noundef nonnull @.str.124) #16
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @g_match_info_fetch_named(ptr noundef %18, ptr noundef nonnull @.str.200) #16
  %20 = load ptr, ptr %7, align 8
  call void @g_match_info_free(ptr noundef %20) #16
  call void @g_regex_unref(ptr noundef nonnull %8) #16
  %.val = load i16, ptr %4, align 2
  %21 = call fastcc i32 @adb_connect_transport(ptr noundef %3, i16 %.val, ptr noundef %19)
  call void @g_free(ptr noundef %19) #16
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  call void @g_free(ptr noundef %17) #16
  br label %112

24:                                               ; preds = %15
  %.not106 = icmp eq ptr %2, null
  %25 = select i1 %.not106, ptr @.str.28, ptr %2
  %26 = call ptr @g_shell_quote(ptr noundef nonnull %25) #16
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.196, ptr noundef %17, ptr noundef %26) #16
  call void @g_free(ptr noundef %17) #16
  call void @g_free(ptr noundef %26) #16
  %28 = call fastcc i32 @adb_send(i32 noundef %21, ptr noundef %27)
  call void @g_free(ptr noundef %27) #16
  %.not107 = icmp eq i32 %28, 0
  br i1 %.not107, label %.preheader, label %30

.preheader:                                       ; preds = %24
  %29 = tail call ptr @__errno_location() #20
  br label %.outer119.split

30:                                               ; preds = %24
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2375, ptr noundef nonnull @__func__.capture_android_tcpdump, ptr noundef nonnull @.str.201) #16
  %31 = call i32 @close(i32 noundef %21) #16
  br label %112

32:                                               ; preds = %.outer119.split, %32
  store i32 0, ptr %29, align 4
  %33 = call i64 @recv(i32 noundef %21, ptr noundef %47, i64 noundef %46, i32 noundef 0) #16
  %34 = load i32, ptr %29, align 4
  switch i32 %34, label %35 [
    i32 11, label %32
    i32 0, label %38
  ]

35:                                               ; preds = %32
  %36 = call ptr @strerror(i32 noundef %34) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2391, ptr noundef nonnull @__func__.capture_android_tcpdump, ptr noundef nonnull @.str.162, ptr noundef %36) #16
  %37 = call i32 @close(i32 noundef %21) #16
  br label %112

38:                                               ; preds = %32
  %39 = icmp slt i64 %33, 1
  br i1 %39, label %40, label %.outer119

40:                                               ; preds = %38
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2397, ptr noundef nonnull @__func__.capture_android_tcpdump, ptr noundef nonnull @.str.175) #16
  %41 = call i32 @close(i32 noundef %21) #16
  br label %112

.outer119:                                        ; preds = %38
  %42 = add i64 %33, %.094.ph128
  %43 = icmp slt i64 %42, 24
  %44 = shl i64 %42, 32
  %sext111 = sub i64 103079215104, %44
  %45 = ashr exact i64 %sext111, 32
  br i1 %43, label %.outer119.split, label %48, !llvm.loop !27

.outer119.split:                                  ; preds = %.preheader, %.outer119
  %46 = phi i64 [ 24, %.preheader ], [ %45, %.outer119 ]
  %.094.ph128 = phi i64 [ 0, %.preheader ], [ %42, %.outer119 ]
  %47 = getelementptr i8, ptr @capture_android_tcpdump.data, i64 %.094.ph128
  br label %32

48:                                               ; preds = %.outer119
  %49 = load i32, ptr @capture_android_tcpdump.data, align 16
  switch i32 %49, label %52 [
    i32 -1582119980, label %54
    i32 -725372255, label %56
    i32 -1582154675, label %50
    i32 1295823521, label %51
  ]

50:                                               ; preds = %48
  br label %54

51:                                               ; preds = %48
  br label %56

52:                                               ; preds = %48
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2424, ptr noundef nonnull @__func__.capture_android_tcpdump, ptr noundef nonnull @.str.202) #16
  %53 = call i32 @close(i32 noundef %21) #16
  br label %112

54:                                               ; preds = %48, %50
  %.096 = phi i1 [ true, %50 ], [ false, %48 ]
  %55 = load i32, ptr getelementptr inbounds (i8, ptr @capture_android_tcpdump.data, i64 20), align 4
  br label %59

56:                                               ; preds = %48, %51
  %.096.ph = phi i1 [ true, %51 ], [ false, %48 ]
  %57 = load i32, ptr getelementptr inbounds (i8, ptr @capture_android_tcpdump.data, i64 20), align 4
  %58 = call i32 @llvm.bswap.i32(i32 %57)
  br label %59

59:                                               ; preds = %54, %56
  %.095117 = phi i1 [ true, %56 ], [ false, %54 ]
  %.096115 = phi i1 [ %.096.ph, %56 ], [ %.096, %54 ]
  %60 = phi i32 [ %58, %56 ], [ %55, %54 ]
  %61 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %60) #16
  %62 = call fastcc { i32, ptr } @extcap_dumper_open(ptr noundef %1, i32 noundef %61)
  %63 = extractvalue { i32, ptr } %62, 0
  %64 = extractvalue { i32, ptr } %62, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %59
  %.1.ph = phi i64 [ 0, %59 ], [ %.lcssa123, %.outer.backedge ]
  %65 = getelementptr i8, ptr @capture_android_tcpdump.data, i64 %.1.ph
  %66 = shl i64 %.1.ph, 32
  %sext = sub i64 281470681743360, %66
  %67 = ashr exact i64 %sext, 32
  br label %68

68:                                               ; preds = %.outer, %70
  %69 = load i32, ptr @endless_loop, align 4
  %.not108 = icmp eq i32 %69, 0
  br i1 %.not108, label %110, label %70

70:                                               ; preds = %68
  store i32 0, ptr %29, align 4
  %71 = call i64 @recv(i32 noundef %21, ptr noundef %65, i64 noundef %67, i32 noundef 0) #16
  %72 = load i32, ptr %29, align 4
  switch i32 %72, label %73 [
    i32 11, label %68
    i32 0, label %76
  ]

73:                                               ; preds = %70
  %74 = call ptr @strerror(i32 noundef %72) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2448, ptr noundef nonnull @__func__.capture_android_tcpdump, ptr noundef nonnull @.str.162, ptr noundef %74) #16
  %75 = call i32 @close(i32 noundef %21) #16
  br label %112

76:                                               ; preds = %70
  %77 = icmp slt i64 %71, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2454, ptr noundef nonnull @__func__.capture_android_tcpdump, ptr noundef nonnull @.str.175) #16
  %79 = call i32 @close(i32 noundef %21) #16
  br label %112

80:                                               ; preds = %76
  %81 = add i64 %71, %.1.ph
  %82 = icmp sgt i64 %81, 16
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %80, %103
  %83 = phi i64 [ %105, %103 ], [ %81, %80 ]
  %.0129 = phi i64 [ %104, %103 ], [ 0, %80 ]
  %84 = getelementptr i8, ptr @capture_android_tcpdump.data, i64 %.0129
  %.sroa.019.0.copyload = load i32, ptr %84, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 4
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 8
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 12
  %.sroa.23.0.copyload = load i32, ptr %.sroa.23.0..sroa_idx, align 4
  br i1 %.095117, label %85, label %90

85:                                               ; preds = %.lr.ph
  %86 = call i32 @llvm.bswap.i32(i32 %.sroa.019.0.copyload)
  %87 = call i32 @llvm.bswap.i32(i32 %.sroa.7.0.copyload)
  %88 = call i32 @llvm.bswap.i32(i32 %.sroa.15.0.copyload)
  %89 = call i32 @llvm.bswap.i32(i32 %.sroa.23.0.copyload)
  br label %90

90:                                               ; preds = %85, %.lr.ph
  %.sroa.23.0 = phi i32 [ %89, %85 ], [ %.sroa.23.0.copyload, %.lr.ph ]
  %.sroa.15.0 = phi i32 [ %88, %85 ], [ %.sroa.15.0.copyload, %.lr.ph ]
  %.sroa.7.0 = phi i32 [ %87, %85 ], [ %.sroa.7.0.copyload, %.lr.ph ]
  %.sroa.019.0 = phi i32 [ %86, %85 ], [ %.sroa.019.0.copyload, %.lr.ph ]
  %91 = mul i32 %.sroa.7.0, 1000
  %spec.select = select i1 %.096115, i32 %.sroa.7.0, i32 %91
  %92 = add i32 %.sroa.15.0, 16
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %83, %93
  br i1 %94, label %._crit_edge, label %95

95:                                               ; preds = %90
  %.not110 = icmp eq i32 %.sroa.15.0, 0
  br i1 %.not110, label %103, label %96

96:                                               ; preds = %95
  %97 = getelementptr i8, ptr %84, i64 16
  %98 = zext i32 %.sroa.15.0 to i64
  %99 = zext i32 %.sroa.23.0 to i64
  %100 = zext i32 %.sroa.019.0 to i64
  %101 = call fastcc zeroext i1 @extcap_dumper_dump(i32 %63, ptr %64, ptr noundef %1, ptr noundef %97, i64 noundef %98, i64 noundef %99, i64 noundef %100, i32 noundef %spec.select)
  %102 = zext i1 %101 to i32
  store i32 %102, ptr @endless_loop, align 4
  br label %103

103:                                              ; preds = %96, %95
  %104 = add i64 %.0129, %93
  %105 = sub i64 %81, %104
  %106 = icmp sgt i64 %105, 16
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %103, %90, %80
  %.0.lcssa = phi i64 [ 0, %80 ], [ %.0129, %90 ], [ %104, %103 ]
  %.lcssa123 = phi i64 [ %81, %80 ], [ %83, %90 ], [ %105, %103 ]
  %107 = icmp slt i64 %.0.lcssa, %81
  br i1 %107, label %108, label %.outer.backedge

108:                                              ; preds = %._crit_edge
  %109 = getelementptr i8, ptr @capture_android_tcpdump.data, i64 %.0.lcssa
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @capture_android_tcpdump.data, ptr align 1 %109, i64 %.lcssa123, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %108, %._crit_edge
  br label %.outer, !llvm.loop !29

110:                                              ; preds = %68
  %111 = call i32 @close(i32 noundef %21) #16
  br label %112

112:                                              ; preds = %110, %78, %73, %52, %40, %35, %30, %23, %14, %9
  %.093 = phi i32 [ 45, %23 ], [ -1, %30 ], [ -1, %35 ], [ -1, %40 ], [ -1, %52 ], [ -1, %73 ], [ -1, %78 ], [ 0, %110 ], [ -1, %14 ], [ -1, %9 ]
  ret i32 %.093
}

declare void @extcap_base_cleanup(ptr noundef) local_unnamed_addr #1

declare void @wtap_cleanup() local_unnamed_addr #1

declare void @ws_logv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @adb_connect(ptr noundef %0, i16 %.0.val) unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.fd_set, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 12, i1 false)
  store i16 2, ptr %6, align 4
  %rev = tail call i16 @llvm.bswap.i16(i16 %.0.val)
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %rev, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = call zeroext i1 @ws_inet_pton4(ptr noundef %0, ptr noundef nonnull %13) #16
  %15 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #16
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = tail call ptr @__errno_location() #20
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @strerror(i32 noundef %19) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 549, ptr noundef nonnull @__func__.adb_connect, ptr noundef nonnull @.str.104, ptr noundef %20) #16
  br label %78

21:                                               ; preds = %1
  %22 = call i32 (i32, i32, ...) @fcntl(i32 noundef %15, i32 noundef 3) #16
  %23 = or i32 %22, 2048
  %24 = call i32 (i32, i32, ...) @fcntl(i32 noundef %15, i32 noundef 4, i32 noundef %23) #16
  %25 = call i32 @connect(i32 noundef %15, ptr noundef nonnull %6, i32 noundef 16) #16
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %.critedge38

27:                                               ; preds = %21
  %28 = tail call ptr @__errno_location() #20
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 115
  br i1 %30, label %.preheader, label %.critedge

.preheader:                                       ; preds = %27
  %31 = srem i32 %15, 64
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = sdiv i32 %15, 64
  %35 = sext i32 %34 to i64
  %36 = getelementptr [16 x i64], ptr %10, i64 0, i64 %35
  %37 = add nuw i32 %15, 1
  br label %38

38:                                               ; preds = %.preheader, %54
  %.028 = phi i32 [ %39, %54 ], [ 0, %.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) @__const.adb_connect.timeout, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  %39 = add nuw nsw i32 %.028, 1
  %40 = load i64, ptr %36, align 8
  %41 = or i64 %40, %33
  store i64 %41, ptr %36, align 8
  %42 = call i32 @select(i32 noundef %37, ptr noundef null, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %9) #16
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %54, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %36, align 8
  %45 = and i64 %44, %33
  %.not34 = icmp eq i64 %45, 0
  br i1 %.not34, label %54, label %46

46:                                               ; preds = %43
  store i32 4, ptr %5, align 4
  %47 = call i32 @getsockopt(i32 noundef %15, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %5) #16
  %48 = load i32, ptr %8, align 4
  %.not1 = icmp eq i32 %48, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %49 = call i32 (i32, i32, ...) @fcntl(i32 noundef %15, i32 noundef 3) #16
  %50 = and i32 %49, -2049
  %51 = call i32 (i32, i32, ...) @fcntl(i32 noundef %15, i32 noundef 4, i32 noundef %50) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.useSndTimeout.socket_timeout, i64 16, i1 false)
  %52 = call i32 @setsockopt(i32 noundef %15, i32 noundef 1, i32 noundef 21, ptr noundef nonnull %4, i32 noundef 16) #16
  %53 = call i32 @setsockopt(i32 noundef %15, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %4, i32 noundef 16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %.not1, label %67, label %60

54:                                               ; preds = %38, %43
  %exitcond.not = icmp eq i32 %39, 10
  br i1 %exitcond.not, label %.critedge, label %38

.critedge:                                        ; preds = %54, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %55 = call i32 (i32, i32, ...) @fcntl(i32 noundef %15, i32 noundef 3) #16
  %56 = and i32 %55, -2049
  %57 = call i32 (i32, i32, ...) @fcntl(i32 noundef %15, i32 noundef 4, i32 noundef %56) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.useSndTimeout.socket_timeout, i64 16, i1 false)
  %58 = call i32 @setsockopt(i32 noundef %15, i32 noundef 1, i32 noundef 21, ptr noundef nonnull %3, i32 noundef 16) #16
  %59 = call i32 @setsockopt(i32 noundef %15, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %3, i32 noundef 16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %60

60:                                               ; preds = %.critedge, %46
  %61 = call i32 @close(i32 noundef %15) #16
  br label %78

.critedge38:                                      ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %62 = call i32 (i32, i32, ...) @fcntl(i32 noundef %15, i32 noundef 3) #16
  %63 = and i32 %62, -2049
  %64 = call i32 (i32, i32, ...) @fcntl(i32 noundef %15, i32 noundef 4, i32 noundef %63) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @__const.useSndTimeout.socket_timeout, i64 16, i1 false)
  %65 = call i32 @setsockopt(i32 noundef %15, i32 noundef 1, i32 noundef 21, ptr noundef nonnull %2, i32 noundef 16) #16
  %66 = call i32 @setsockopt(i32 noundef %15, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %2, i32 noundef 16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %67

67:                                               ; preds = %.critedge38, %46
  store i32 16, ptr %5, align 4
  %68 = call i32 @getsockname(i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  %.not35 = icmp eq i32 %68, 0
  br i1 %.not35, label %74, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @__errno_location() #20
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @strerror(i32 noundef %71) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 623, ptr noundef nonnull @__func__.adb_connect, ptr noundef nonnull @.str.105, ptr noundef %72) #16
  %73 = call i32 @close(i32 noundef %15) #16
  br label %78

74:                                               ; preds = %67
  %75 = load i32, ptr %5, align 4
  %.not36 = icmp eq i32 %75, 16
  br i1 %.not36, label %78, label %76

76:                                               ; preds = %74
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 629, ptr noundef nonnull @__func__.adb_connect, ptr noundef nonnull @.str.106) #16
  %77 = call i32 @close(i32 noundef %15) #16
  br label %78

78:                                               ; preds = %74, %76, %69, %60, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %60 ], [ -1, %69 ], [ -1, %76 ], [ %15, %74 ]
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @adb_connect_transport(ptr noundef %0, i16 %.0.val, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = tail call fastcc i32 @adb_connect(ptr noundef %0, i16 %.0.val)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 870, ptr noundef nonnull @__func__.adb_connect_transport, ptr noundef nonnull @.str.131) #16
  br label %17

7:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %7
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 80, ptr noundef nonnull @.str.129, ptr noundef nonnull %1) #16
  %10 = add i32 %9, -81
  %or.cond = icmp ult i32 %10, -80
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 879, ptr noundef nonnull @__func__.adb_connect_transport, ptr noundef nonnull @.str.132) #16
  %12 = tail call i32 @close(i32 noundef %4) #16
  br label %17

13:                                               ; preds = %7, %8
  %.015 = phi ptr [ %3, %8 ], [ @.str.130, %7 ]
  %14 = call fastcc i32 @adb_send(i32 noundef %4, ptr noundef nonnull %.015)
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %17, label %15

15:                                               ; preds = %13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 887, ptr noundef nonnull @__func__.adb_connect_transport, ptr noundef nonnull @.str.133, ptr noundef nonnull %3) #16
  %16 = call i32 @close(i32 noundef %4) #16
  br label %17

17:                                               ; preds = %13, %15, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %11 ], [ -1, %15 ], [ %4, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @adb_send_and_read(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 65535, ptr noundef nonnull @.str.109, i64 noundef %5) #16
  %7 = tail call i64 @send(i32 noundef %0, ptr noundef %2, i64 noundef 4, i32 noundef 0) #16
  %8 = icmp slt i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 758, ptr noundef nonnull @__func__.adb_send_and_read, ptr noundef nonnull @.str.111, ptr noundef %1) #16
  br label %43

10:                                               ; preds = %4
  %sext = shl i64 %5, 32
  %11 = ashr exact i64 %sext, 32
  %12 = tail call i64 @send(i32 noundef %0, ptr noundef %1, i64 noundef %11, i32 noundef 0) #16
  %.not = icmp eq i64 %12, %5
  br i1 %.not, label %.preheader, label %13

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 764, ptr noundef nonnull @__func__.adb_send_and_read, ptr noundef nonnull @.str.134, ptr noundef %1) #16
  store i64 0, ptr %3, align 8
  br label %43

14:                                               ; preds = %.preheader
  %15 = add i64 %20, %.04659
  %16 = icmp slt i64 %15, 4
  br i1 %16, label %.preheader, label %23, !llvm.loop !30

.preheader:                                       ; preds = %10, %14
  %.04659 = phi i64 [ %15, %14 ], [ 0, %10 ]
  %17 = getelementptr i8, ptr %2, i64 %.04659
  %18 = shl i64 %.04659, 32
  %sext55 = sub i64 281470681743360, %18
  %19 = ashr exact i64 %sext55, 32
  %20 = tail call i64 @recv(i32 noundef %0, ptr noundef %17, i64 noundef %19, i32 noundef 0) #16
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %14

22:                                               ; preds = %.preheader
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 775, ptr noundef nonnull @__func__.adb_send_and_read, ptr noundef nonnull @.str.112, ptr noundef %1) #16
  br label %43

23:                                               ; preds = %14
  %24 = load i32, ptr %2, align 1
  %25 = getelementptr i8, ptr %2, i64 %15
  %26 = shl i64 %15, 32
  %sext532 = sub i64 281470681743360, %26
  %27 = ashr exact i64 %sext532, 32
  %28 = tail call i64 @recv(i32 noundef %0, ptr noundef %25, i64 noundef %27, i32 noundef 0) #16
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %31 = add i64 %37, %.147603
  %32 = getelementptr i8, ptr %2, i64 %31
  %33 = shl i64 %31, 32
  %sext53 = sub i64 281470681743360, %33
  %34 = ashr exact i64 %sext53, 32
  %35 = tail call i64 @recv(i32 noundef %0, ptr noundef %32, i64 noundef %34, i32 noundef 0) #16
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %23
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 789, ptr noundef nonnull @__func__.adb_send_and_read, ptr noundef nonnull @.str.114, ptr noundef %1) #16
  br label %43

.lr.ph:                                           ; preds = %23, %30
  %37 = phi i64 [ %35, %30 ], [ %28, %23 ]
  %.147603 = phi i64 [ %31, %30 ], [ %15, %23 ]
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %split, label %30

split:                                            ; preds = %.lr.ph
  %39 = add i64 %.147603, -4
  store i64 %39, ptr %3, align 8
  %.not4 = icmp eq i32 %24, 1497451343
  br i1 %.not4, label %41, label %40

40:                                               ; preds = %split
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 803, ptr noundef nonnull @__func__.adb_send_and_read, ptr noundef nonnull @.str.116, ptr noundef %1) #16
  store i64 0, ptr %3, align 8
  br label %43

41:                                               ; preds = %split
  %42 = getelementptr i8, ptr %2, i64 4
  br label %43

43:                                               ; preds = %41, %40, %._crit_edge, %22, %13, %9
  %.0 = phi ptr [ null, %9 ], [ null, %13 ], [ null, %22 ], [ null, %._crit_edge ], [ null, %40 ], [ %42, %41 ]
  ret ptr %.0
}

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @new_interface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.135, ptr noundef %1, ptr noundef %3) #16
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.136, ptr noundef %4, ptr noundef %2, ptr noundef %3) #16
  %8 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(26) @.str.39, i64 noundef 25) #19
  %.not.i.not = icmp eq i32 %8, 0
  br i1 %.not.i.not, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(34) @.str.40, i64 noundef 33) #19
  %.not.i25.not = icmp eq i32 %10, 0
  br i1 %.not.i25.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(30) @.str.41, i64 noundef 29) #19
  %.not.i26.not = icmp eq i32 %12, 0
  br i1 %.not.i26.not, label %13, label %14

13:                                               ; preds = %11, %9, %5
  tail call void @extcap_base_register_interface_ext(ptr noundef %0, ptr noundef %6, ptr noundef %7, i16 noundef zeroext 99, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138) #16
  br label %33

14:                                               ; preds = %11
  %15 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(20) @.str.80, i64 noundef 19) #19
  %.not.i.not.i = icmp eq i32 %15, 0
  br i1 %.not.i.not.i, label %is_logcat_interface.exit.thread, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(22) @.str.82, i64 noundef 21) #19
  %.not.i6.not.i = icmp eq i32 %17, 0
  br i1 %.not.i6.not.i, label %is_logcat_interface.exit.thread, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(21) @.str.84, i64 noundef 20) #19
  %.not.i7.not.i = icmp eq i32 %19, 0
  br i1 %.not.i7.not.i, label %is_logcat_interface.exit.thread, label %is_logcat_interface.exit

is_logcat_interface.exit:                         ; preds = %18
  %20 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(22) @.str.86, i64 noundef 21) #19
  %.not.i8.i = icmp eq i32 %20, 0
  br i1 %.not.i8.i, label %is_logcat_interface.exit.thread, label %21

21:                                               ; preds = %is_logcat_interface.exit
  %22 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(25) @.str.88, i64 noundef 24) #19
  %.not.i.not.i27 = icmp eq i32 %22, 0
  br i1 %.not.i.not.i27, label %is_logcat_interface.exit.thread, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(27) @.str.89, i64 noundef 26) #19
  %.not.i8.not.i = icmp eq i32 %24, 0
  br i1 %.not.i8.not.i, label %is_logcat_interface.exit.thread, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(26) @.str.90, i64 noundef 25) #19
  %.not.i9.not.i = icmp eq i32 %26, 0
  br i1 %.not.i9.not.i, label %is_logcat_interface.exit.thread, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(27) @.str.91, i64 noundef 26) #19
  %.not.i10.not.i = icmp eq i32 %28, 0
  br i1 %.not.i10.not.i, label %is_logcat_interface.exit.thread, label %is_logcat_text_interface.exit

is_logcat_text_interface.exit:                    ; preds = %27
  %29 = tail call fastcc i32 @is_specified_interface(ptr noundef readonly %6, ptr noundef nonnull @.str.92)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %is_logcat_interface.exit.thread

is_logcat_interface.exit.thread:                  ; preds = %21, %23, %25, %27, %14, %16, %18, %is_logcat_text_interface.exit, %is_logcat_interface.exit
  tail call void @extcap_base_register_interface(ptr noundef %0, ptr noundef %6, ptr noundef %7, i16 noundef zeroext 252, ptr noundef nonnull @.str.139) #16
  br label %33

30:                                               ; preds = %is_logcat_text_interface.exit
  %31 = tail call fastcc i32 @is_specified_interface(ptr noundef %6, ptr noundef nonnull @.str.42)
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %33, label %32

32:                                               ; preds = %30
  tail call void @extcap_base_register_interface(ptr noundef %0, ptr noundef %6, ptr noundef %7, i16 noundef zeroext 1, ptr noundef nonnull @.str.140) #16
  br label %33

33:                                               ; preds = %is_logcat_interface.exit.thread, %32, %30, %13
  tail call void @g_free(ptr noundef %6) #16
  tail call void @g_free(ptr noundef %7) #16
  ret void
}

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #9

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_match_info_matches(ptr noundef) local_unnamed_addr #1

declare ptr @g_match_info_fetch_named(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_match_info_free(ptr noundef) local_unnamed_addr #1

declare void @g_regex_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 34) i32 @adb_send(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [5 x i8], align 1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 5, ptr noundef nonnull @.str.109, i64 noundef %4) #16
  %6 = call i64 @send(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 4, i32 noundef 0) #16
  %7 = icmp slt i64 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 824, ptr noundef nonnull @__func__.adb_send, ptr noundef nonnull @.str.111, ptr noundef %1) #16
  br label %25

9:                                                ; preds = %2
  %sext = shl i64 %4, 32
  %10 = ashr exact i64 %sext, 32
  %11 = call i64 @send(i32 noundef %0, ptr noundef %1, i64 noundef %10, i32 noundef 0) #16
  %.not = icmp eq i64 %11, %4
  br i1 %.not, label %.preheader, label %12

12:                                               ; preds = %9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 830, ptr noundef nonnull @__func__.adb_send, ptr noundef nonnull @.str.134, ptr noundef %1) #16
  br label %25

13:                                               ; preds = %.preheader
  %14 = trunc i64 %21 to i32
  %15 = add i32 %.01922, %14
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %.preheader, label %24, !llvm.loop !31

.preheader:                                       ; preds = %9, %13
  %.01922 = phi i32 [ %15, %13 ], [ 0, %9 ]
  %17 = sext i32 %.01922 to i64
  %18 = getelementptr i8, ptr %3, i64 %17
  %19 = sub i32 4, %.01922
  %20 = sext i32 %19 to i64
  %21 = call i64 @recv(i32 noundef %0, ptr noundef %18, i64 noundef %20, i32 noundef 0) #16
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %23, label %13

23:                                               ; preds = %.preheader
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 839, ptr noundef nonnull @__func__.adb_send, ptr noundef nonnull @.str.112, ptr noundef %1) #16
  br label %25

24:                                               ; preds = %13
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.115, i64 4)
  %.not21 = icmp eq i32 %bcmp, 0
  %. = select i1 %.not21, i32 0, i32 33
  br label %25

25:                                               ; preds = %24, %23, %12, %8
  %.0 = phi i32 [ 28, %8 ], [ 28, %12 ], [ 32, %23 ], [ %., %24 ]
  ret i32 %.0
}

declare void @extcap_base_register_interface_ext(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @extcap_base_register_interface(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @extcap_config_debug(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc { i32, ptr } @extcap_dumper_open(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.wtap_dump_params, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 72, i1 false)
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  tail call void @wtap_init(i32 noundef 0) #16
  store i32 %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 65535, ptr %7, align 4
  %8 = tail call i32 @wtap_pcap_nsec_file_type_subtype() #16
  %9 = call ptr @wtap_dump_open(ptr noundef %0, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  call void @cfile_dump_open_failure_message(ptr noundef %0, i32 noundef %11, ptr noundef %12, i32 noundef %8) #16
  call void @exit(i32 noundef 4) #21
  unreachable

13:                                               ; preds = %2
  %14 = call i32 @wtap_dump_flush(ptr noundef nonnull %9, ptr noundef nonnull %4) #16
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %15, label %17

15:                                               ; preds = %13
  %16 = load i32, ptr %4, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %0, i32 noundef %16, ptr noundef null, i32 noundef %8) #16
  call void @exit(i32 noundef 4) #21
  unreachable

17:                                               ; preds = %13
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %1, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %9, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @extcap_dumper_dump(i32 %0, ptr %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.wtap_rec, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 1, ptr %12, align 4
  %13 = trunc i64 %4 to i32
  %14 = getelementptr inbounds i8, ptr %11, i64 64
  store i32 %13, ptr %14, align 8
  %15 = trunc i64 %5 to i32
  %16 = getelementptr inbounds i8, ptr %11, i64 68
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %7, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 232
  store ptr null, ptr %19, align 8
  %20 = icmp eq i32 %0, 99
  br i1 %20, label %21, label %28

21:                                               ; preds = %8
  %22 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %22, 0
  %23 = zext i1 %.not to i32
  %24 = getelementptr inbounds i8, ptr %11, i64 80
  store i32 %23, ptr %24, align 8
  %25 = add i32 %15, -4
  store i32 %25, ptr %16, align 4
  %26 = add i32 %13, -4
  store i32 %26, ptr %14, align 8
  %27 = getelementptr i8, ptr %3, i64 4
  br label %28

28:                                               ; preds = %21, %8
  %.018 = phi ptr [ %27, %21 ], [ %3, %8 ]
  %29 = getelementptr inbounds i8, ptr %11, i64 72
  store i32 %0, ptr %29, align 8
  %30 = call i32 @wtap_dump(ptr noundef %1, ptr noundef nonnull %11, ptr noundef %.018, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @wtap_dump_file_type_subtype(ptr noundef %1) #16
  call void @cfile_write_failure_message(ptr noundef null, ptr noundef %2, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef %34) #16
  br label %40

35:                                               ; preds = %28
  %36 = call i32 @wtap_dump_flush(ptr noundef %1, ptr noundef nonnull %9) #16
  %.not20 = icmp eq i32 %36, 0
  br i1 %.not20, label %37, label %40

37:                                               ; preds = %35
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @wtap_dump_file_type_subtype(ptr noundef %1) #16
  call void @cfile_write_failure_message(ptr noundef null, ptr noundef %2, i32 noundef %38, ptr noundef null, i32 noundef 0, i32 noundef %39) #16
  br label %40

40:                                               ; preds = %35, %37, %31
  %.0 = phi i1 [ false, %37 ], [ false, %31 ], [ true, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @wtap_init(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_pcap_nsec_file_type_subtype() local_unnamed_addr #1

declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare i32 @wtap_dump_flush(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_dump_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare ptr @g_shell_quote(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}

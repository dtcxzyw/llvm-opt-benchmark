; ModuleID = 'bench/wireshark/original/androiddump.ll'
source_filename = "bench/wireshark/original/androiddump.ll"
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
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 90
  %98 = load i8, ptr %97, align 2
  %.not101 = icmp eq i8 %98, 0
  br i1 %.not101, label %100, label %99

99:                                               ; preds = %96
  call fastcc void @register_interfaces(ptr noundef nonnull %15, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select)
  %.pre = load ptr, ptr %10, align 8
  br label %100

100:                                              ; preds = %99, %96
  %101 = phi ptr [ %.pre, %99 ], [ %15, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 89
  %103 = load i8, ptr %102, align 1
  %.not102 = icmp eq i8 %103, 0
  br i1 %.not102, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
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
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 65
  %113 = load i8, ptr %112, align 1
  %.not104 = icmp eq i8 %113, 0
  br i1 %.not104, label %118, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = call fastcc i32 @list_config(ptr noundef %116)
  br label %.thread128

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %120 = load i8, ptr %119, align 8
  %.not105 = icmp eq i8 %120, 0
  br i1 %.not105, label %.thread128, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not106 = icmp eq ptr %123, null
  br i1 %.not106, label %.thread128, label %124

124:                                              ; preds = %121
  %125 = call fastcc zeroext i1 @is_logcat_interface(ptr noundef nonnull %123)
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %.not116 = icmp eq i32 %.075, 0
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 8
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
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call fastcc i32 @capture_android_logcat_text(ptr noundef nonnull %123, ptr noundef %137, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select, i32 noundef %.073, ptr noundef %.071)
  br label %.thread128

139:                                              ; preds = %133
  %140 = call fastcc i32 @is_specified_interface(ptr noundef nonnull %123, ptr noundef nonnull @.str.39)
  %.not109 = icmp eq i32 %140, 0
  br i1 %.not109, label %145, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = call fastcc i32 @capture_android_bluetooth_hcidump(ptr noundef nonnull %123, ptr noundef %143, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select)
  br label %.thread128

145:                                              ; preds = %139
  %146 = call fastcc i32 @is_specified_interface(ptr noundef nonnull %123, ptr noundef nonnull @.str.40)
  %.not111 = icmp eq i32 %146, 0
  br i1 %.not111, label %151, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call fastcc i32 @capture_android_bluetooth_external_parser(ptr noundef nonnull %123, ptr noundef %149, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select2, i32 noundef %.064, ptr noundef nonnull %.2, ptr noundef nonnull %spec.store.select1)
  br label %.thread128

151:                                              ; preds = %145
  %152 = call fastcc i32 @is_specified_interface(ptr noundef nonnull %123, ptr noundef nonnull @.str.41)
  %.not113 = icmp eq i32 %152, 0
  br i1 %.not113, label %157, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = call fastcc i32 @capture_android_bluetooth_btsnoop_net(ptr noundef nonnull %123, ptr noundef %155, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select)
  br label %.thread128

157:                                              ; preds = %151
  %158 = call fastcc i32 @is_specified_interface(ptr noundef nonnull %123, ptr noundef nonnull @.str.42)
  %.not115 = icmp eq i32 %158, 0
  br i1 %.not115, label %.thread128, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %111, i64 24
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
  %.val = load i16, ptr %2, align 2
  %15 = tail call fastcc i32 @adb_connect(ptr noundef %1, i16 %.val)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @register_interfaces.packet, i64 noundef 65535, ptr noundef nonnull @.str.109, i64 noundef 14) #16
  %19 = tail call i64 @send(i32 noundef range(i32 0, -1) %15, ptr noundef nonnull @register_interfaces.packet, i64 noundef 4, i32 noundef 0) #16
  %20 = icmp slt i64 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 669, ptr noundef nonnull @__func__.adb_send_and_receive, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.66) #16
  br label %58

22:                                               ; preds = %17
  %23 = tail call i64 @send(i32 noundef range(i32 0, -1) %15, ptr noundef nonnull @.str.66, i64 noundef 14, i32 noundef 0) #16
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
  %30 = tail call i64 @recv(i32 noundef range(i32 0, -1) %15, ptr noundef %28, i64 noundef %29, i32 noundef 0) #16
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %32, label %25

32:                                               ; preds = %.preheader1.i
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 689, ptr noundef nonnull @__func__.adb_send_and_receive, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.66) #16
  br label %58

33:                                               ; preds = %25
  %34 = load i32, ptr @register_interfaces.packet, align 16
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @register_interfaces.packet, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @register_interfaces.packet, i64 8), align 8
  %36 = call zeroext i1 @ws_hexstrtou32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @register_interfaces.packet, i64 4), ptr noundef null, ptr noundef nonnull %8) #16
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 702, ptr noundef nonnull @__func__.adb_send_and_receive, ptr noundef nonnull @.str.113, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @register_interfaces.packet, i64 4), ptr noundef nonnull @.str.66) #16
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
  %54 = call i64 @recv(i32 noundef range(i32 0, -1) %15, ptr noundef %53, i64 noundef %spec.store.select1.i, i32 noundef 0) #16
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
  %63 = icmp ugt ptr %62, getelementptr inbounds nuw (i8, ptr @register_interfaces.packet, i64 8)
  br i1 %63, label %.lr.ph237, label %.loopexit

.lr.ph237:                                        ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 9
  br label %66

66:                                               ; preds = %.lr.ph237, %.backedge
  %.0164236 = phi ptr [ getelementptr inbounds nuw (i8, ptr @register_interfaces.packet, i64 8), %.lr.ph237 ], [ %73, %.backedge ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %.0164236, i64 %78, i1 false)
  %79 = getelementptr [512 x i8], ptr %11, i64 0, i64 %78
  store i8 0, ptr %79, align 1
  store i8 0, ptr %12, align 16
  %80 = ptrtoint ptr %73 to i64
  %81 = sub i64 %80, %68
  %82 = call ptr @g_strstr_len(ptr noundef nonnull %67, i64 noundef %81, ptr noundef nonnull @.str.75) #16
  %.not187 = icmp eq ptr %82, null
  br i1 %.not187, label %94, label %83

83:                                               ; preds = %77
  %84 = call ptr @g_strstr_len(ptr noundef nonnull %67, i64 noundef %81, ptr noundef nonnull @.str.76) #16
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
  %103 = call fastcc ptr @adb_send_and_read(i32 noundef %99, ptr noundef nonnull @.str.117, ptr noundef nonnull @add_tcpdump_interfaces.recv_buffer, ptr noundef %4)
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
  %148 = call fastcc ptr @adb_send_and_read(i32 noundef %145, ptr noundef nonnull @.str.67, ptr noundef nonnull @register_interfaces.helpful_packet, ptr noundef %10)
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
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef nonnull %12, ptr noundef %11, ptr noundef nonnull @.str.81)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef nonnull %12, ptr noundef %11, ptr noundef nonnull @.str.83)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef nonnull %12, ptr noundef %11, ptr noundef nonnull @.str.85)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef nonnull %12, ptr noundef %11, ptr noundef nonnull @.str.87)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull %12, ptr noundef %11, ptr noundef nonnull @.str.81)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef nonnull %12, ptr noundef %11, ptr noundef nonnull @.str.83)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull %12, ptr noundef %11, ptr noundef nonnull @.str.85)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef nonnull %12, ptr noundef %11, ptr noundef nonnull @.str.87)
  %158 = add i32 %155, -5
  %or.cond = icmp ult i32 %158, 12
  br i1 %or.cond, label %159, label %172

159:                                              ; preds = %157
  %.val206 = load i16, ptr %2, align 2
  %160 = call fastcc i32 @adb_connect_transport(ptr noundef %1, i16 %.val206, ptr noundef nonnull %11)
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %.backedge, label %162

162:                                              ; preds = %159
  %163 = call fastcc ptr @adb_send_and_read(i32 noundef %160, ptr noundef nonnull @.str.68, ptr noundef nonnull @register_interfaces.helpful_packet, ptr noundef %10)
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
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull %12, ptr noundef %11, ptr noundef nonnull @.str.95)
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
  %178 = call fastcc ptr @adb_send_and_read(i32 noundef %175, ptr noundef nonnull @.str.69, ptr noundef nonnull @register_interfaces.helpful_packet, ptr noundef %10)
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
  %198 = call fastcc ptr @adb_send_and_read(i32 noundef %195, ptr noundef nonnull %9, ptr noundef nonnull @register_interfaces.helpful_packet, ptr noundef %10)
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
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull %12, ptr noundef %11, ptr noundef nonnull @.str.100)
  br label %.backedge

213:                                              ; preds = %151
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull %12, ptr noundef %11, ptr noundef nonnull @.str.81)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef nonnull %12, ptr noundef %11, ptr noundef nonnull @.str.83)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull %12, ptr noundef %11, ptr noundef nonnull @.str.85)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef nonnull %12, ptr noundef %11, ptr noundef nonnull @.str.87)
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull %12, ptr noundef %11, ptr noundef nonnull @.str.93)
  %214 = icmp samesign ugt i32 %155, 25
  br i1 %214, label %219, label %215

215:                                              ; preds = %213
  %216 = icmp samesign ugt i32 %155, 23
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
  %223 = call fastcc ptr @adb_send_and_read(i32 noundef %220, ptr noundef nonnull %.0160, ptr noundef nonnull @register_interfaces.helpful_packet, ptr noundef %10)
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
  %231 = icmp samesign ugt i32 %155, 23
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
  %244 = call fastcc ptr @adb_send_and_read(i32 noundef %241, ptr noundef nonnull %9, ptr noundef nonnull @register_interfaces.helpful_packet, ptr noundef %10)
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
  call fastcc void @new_interface(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull %12, ptr noundef %11, ptr noundef nonnull @.str.103)
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %60, %3, %239, %193, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @new_fake_interface_for_list_dlts(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(26) @.str.39, i64 noundef 25) #19
  %.not.i.not = icmp eq i32 %3, 0
  br i1 %.not.i.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(34) @.str.40, i64 noundef 33) #19
  %.not.i18.not = icmp eq i32 %5, 0
  br i1 %.not.i18.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(30) @.str.41, i64 noundef 29) #19
  %.not.i19.not = icmp eq i32 %7, 0
  br i1 %.not.i19.not, label %8, label %9

8:                                                ; preds = %6, %4, %2
  tail call void @extcap_base_register_interface_ext(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1, i16 noundef zeroext 99, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138) #16
  br label %28

9:                                                ; preds = %6
  %10 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.80, i64 noundef 19) #19
  %.not.i.not.i = icmp eq i32 %10, 0
  br i1 %.not.i.not.i, label %is_logcat_interface.exit.thread, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.82, i64 noundef 21) #19
  %.not.i6.not.i = icmp eq i32 %12, 0
  br i1 %.not.i6.not.i, label %is_logcat_interface.exit.thread, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.84, i64 noundef 20) #19
  %.not.i7.not.i = icmp eq i32 %14, 0
  br i1 %.not.i7.not.i, label %is_logcat_interface.exit.thread, label %is_logcat_interface.exit

is_logcat_interface.exit:                         ; preds = %13
  %15 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.86, i64 noundef 21) #19
  %.not.i8.i = icmp eq i32 %15, 0
  br i1 %.not.i8.i, label %is_logcat_interface.exit.thread, label %16

16:                                               ; preds = %is_logcat_interface.exit
  %17 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.88, i64 noundef 24) #19
  %.not.i.not.i20 = icmp eq i32 %17, 0
  br i1 %.not.i.not.i20, label %is_logcat_interface.exit.thread, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(27) @.str.89, i64 noundef 26) #19
  %.not.i8.not.i = icmp eq i32 %19, 0
  br i1 %.not.i8.not.i, label %is_logcat_interface.exit.thread, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(26) @.str.90, i64 noundef 25) #19
  %.not.i9.not.i = icmp eq i32 %21, 0
  br i1 %.not.i9.not.i, label %is_logcat_interface.exit.thread, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(27) @.str.91, i64 noundef 26) #19
  %.not.i10.not.i = icmp eq i32 %23, 0
  br i1 %.not.i10.not.i, label %is_logcat_interface.exit.thread, label %is_logcat_text_interface.exit

is_logcat_text_interface.exit:                    ; preds = %22
  %24 = tail call fastcc i32 @is_specified_interface(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.92)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %is_logcat_interface.exit.thread

is_logcat_interface.exit.thread:                  ; preds = %16, %18, %20, %22, %9, %11, %13, %is_logcat_text_interface.exit, %is_logcat_interface.exit
  tail call void @extcap_base_register_interface(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1, i16 noundef zeroext 252, ptr noundef nonnull @.str.139) #16
  br label %28

25:                                               ; preds = %is_logcat_text_interface.exit
  %26 = tail call fastcc i32 @is_specified_interface(ptr noundef nonnull %1, ptr noundef nonnull @.str.42)
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %28, label %27

27:                                               ; preds = %25
  tail call void @extcap_base_register_interface(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1, i16 noundef zeroext 1, ptr noundef nonnull @.str.140) #16
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
  %5 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(34) @.str.40, i64 noundef 33) #19
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
  %14 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.39, i64 noundef 25) #19
  %.not.i17.not = icmp eq i32 %14, 0
  br i1 %.not.i17.not, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(30) @.str.41, i64 noundef 29) #19
  %.not.i18.not = icmp eq i32 %16, 0
  br i1 %.not.i18.not, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.42, i64 noundef 15) #19
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
define internal fastcc zeroext i1 @is_logcat_interface(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.80, i64 noundef 19) #19
  %.not.i.not = icmp eq i32 %2, 0
  br i1 %.not.i.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.82, i64 noundef 21) #19
  %.not.i6.not = icmp eq i32 %4, 0
  br i1 %.not.i6.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.84, i64 noundef 20) #19
  %.not.i7.not = icmp eq i32 %6, 0
  br i1 %.not.i7.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.86, i64 noundef 21) #19
  %.not.i8 = icmp eq i32 %8, 0
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %10 = phi i1 [ true, %5 ], [ true, %3 ], [ true, %1 ], [ %.not.i8, %7 ]
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 43) i32 @capture_android_logcat_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = tail call fastcc { i32, ptr } @extcap_dumper_open(ptr noundef %1, i32 noundef 155)
  %10 = extractvalue { i32, ptr } %9, 0
  %11 = extractvalue { i32, ptr } %9, 1
  br label %12

12:                                               ; preds = %24, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %24 ]
  %13 = getelementptr [13 x ptr], ptr @get_serial_from_interface.iface_prefix, i64 0, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %16 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull readonly %14, i64 noundef %15) #19
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %24

17:                                               ; preds = %12
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #19
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
  br i1 %.not.i, label %get_serial_from_interface.exit, label %12, !llvm.loop !12

get_serial_from_interface.exit:                   ; preds = %24, %21
  %.08.i = phi ptr [ %23, %21 ], [ null, %24 ]
  %.val = load i16, ptr %3, align 2
  %25 = tail call fastcc i32 @adb_connect_transport(ptr noundef %2, i16 %.val, ptr noundef %.08.i)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %106, label %27

27:                                               ; preds = %get_serial_from_interface.exit
  %28 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.80, i64 noundef 19) #19
  %.not.i117.not = icmp eq i32 %28, 0
  br i1 %.not.i117.not, label %47, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.88, i64 noundef 24) #19
  %.not.i118.not = icmp eq i32 %30, 0
  br i1 %.not.i118.not, label %47, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.82, i64 noundef 21) #19
  %.not.i119.not = icmp eq i32 %32, 0
  br i1 %.not.i119.not, label %47, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(27) @.str.89, i64 noundef 26) #19
  %.not.i120.not = icmp eq i32 %34, 0
  br i1 %.not.i120.not, label %47, label %35

35:                                               ; preds = %33
  %36 = tail call fastcc i32 @is_specified_interface(ptr noundef nonnull %0, ptr noundef nonnull @.str.84)
  %.not104 = icmp eq i32 %36, 0
  br i1 %.not104, label %37, label %47

37:                                               ; preds = %35
  %38 = tail call fastcc i32 @is_specified_interface(ptr noundef nonnull %0, ptr noundef nonnull @.str.90)
  %.not105 = icmp eq i32 %38, 0
  br i1 %.not105, label %39, label %47

39:                                               ; preds = %37
  %40 = tail call fastcc i32 @is_specified_interface(ptr noundef nonnull %0, ptr noundef nonnull @.str.86)
  %.not106 = icmp eq i32 %40, 0
  br i1 %.not106, label %41, label %47

41:                                               ; preds = %39
  %42 = tail call fastcc i32 @is_specified_interface(ptr noundef nonnull %0, ptr noundef nonnull @.str.91)
  %.not107 = icmp eq i32 %42, 0
  br i1 %.not107, label %43, label %47

43:                                               ; preds = %41
  %44 = tail call fastcc i32 @is_specified_interface(ptr noundef nonnull %0, ptr noundef nonnull @.str.92)
  %.not108 = icmp eq i32 %44, 0
  br i1 %.not108, label %45, label %47

45:                                               ; preds = %43
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2056, ptr noundef nonnull @__func__.capture_android_logcat_text, ptr noundef nonnull @.str.159, ptr noundef nonnull %0) #16
  %46 = tail call i32 @close(i32 noundef %25) #16
  br label %106

47:                                               ; preds = %43, %39, %41, %35, %37, %31, %33, %27, %29
  %.092 = phi ptr [ @.str.154, %29 ], [ @.str.154, %27 ], [ @.str.155, %33 ], [ @.str.155, %31 ], [ @.str.156, %37 ], [ @.str.156, %35 ], [ @.str.157, %41 ], [ @.str.157, %39 ], [ @.str.158, %43 ]
  %.not109 = icmp eq i32 %4, 0
  %.str.28..str.160 = select i1 %.not109, ptr @.str.28, ptr @.str.160
  %.not110 = icmp eq ptr %5, null
  %spec.store.select = select i1 %.not110, ptr @.str.28, ptr %5
  %48 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @capture_android_logcat_text.packet, i64 noundef 65535, ptr noundef nonnull @.str.153, ptr noundef nonnull %.092, ptr noundef nonnull %.str.28..str.160, ptr noundef nonnull %spec.store.select) #16
  %49 = add i32 %48, -65536
  %or.cond = icmp ult i32 %49, -65535
  br i1 %or.cond, label %50, label %52

50:                                               ; preds = %47
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2071, ptr noundef nonnull @__func__.capture_android_logcat_text, ptr noundef nonnull @.str.98) #16
  %51 = tail call i32 @close(i32 noundef %25) #16
  br label %106

52:                                               ; preds = %47
  %53 = tail call fastcc i32 @adb_send(i32 noundef %25, ptr noundef nonnull @capture_android_logcat_text.packet)
  %.not111 = icmp eq i32 %53, 0
  br i1 %.not111, label %56, label %54

54:                                               ; preds = %52
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2078, ptr noundef nonnull @__func__.capture_android_logcat_text, ptr noundef nonnull @.str.161, ptr noundef nonnull @capture_android_logcat_text.packet) #16
  %55 = tail call i32 @close(i32 noundef %25) #16
  br label %106

56:                                               ; preds = %52
  store i16 3072, ptr @capture_android_logcat_text.packet, align 16
  store i16 6144, ptr getelementptr inbounds nuw (i8, ptr @capture_android_logcat_text.packet, i64 2), align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) getelementptr inbounds nuw (i8, ptr @capture_android_logcat_text.packet, i64 4), ptr noundef nonnull align 1 dereferenceable(22) @.str.152, i64 22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @capture_android_logcat_text.packet, i64 26), i8 0, i64 6, i1 false)
  br label %.outer123

.outer123:                                        ; preds = %.critedge.split, %56
  %.090.ph = phi i64 [ %.1.ph165, %.critedge.split ], [ 0, %56 ]
  %57 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_logcat_text.packet, i64 32), i64 %.090.ph
  %58 = shl i64 %.090.ph, 32
  %sext = sub i64 281333242789888, %58
  %59 = ashr exact i64 %sext, 32
  br label %60

60:                                               ; preds = %.outer123, %62
  %61 = load i32, ptr @endless_loop, align 4
  %.not112 = icmp eq i32 %61, 0
  br i1 %.not112, label %104, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #20
  store i32 0, ptr %63, align 4
  %64 = call i64 @recv(i32 noundef %25, ptr noundef %57, i64 noundef %59, i32 noundef 0) #16
  %65 = load i32, ptr %63, align 4
  switch i32 %65, label %66 [
    i32 11, label %60
    i32 0, label %69
  ]

66:                                               ; preds = %62
  %67 = call ptr @strerror(i32 noundef %65) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2110, ptr noundef nonnull @__func__.capture_android_logcat_text, ptr noundef nonnull @.str.162, ptr noundef %67) #16
  %68 = call i32 @close(i32 noundef %25) #16
  br label %106

69:                                               ; preds = %62
  %70 = icmp slt i64 %64, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2116, ptr noundef nonnull @__func__.capture_android_logcat_text, ptr noundef nonnull @.str.163) #16
  %72 = call i32 @close(i32 noundef %25) #16
  br label %106

73:                                               ; preds = %69
  %74 = add i64 %64, %.090.ph
  %.not114168 = icmp eq i64 %74, 0
  br i1 %.not114168, label %.critedge.split, label %.outer.split.preheader

.outer.split.preheader:                           ; preds = %73, %.outer
  %.1.ph169 = phi i64 [ %103, %.outer ], [ %74, %73 ]
  br label %.outer.split

.outer.split:                                     ; preds = %.outer.split.preheader, %76
  %75 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @capture_android_logcat_text.packet, i64 32), i32 noundef 10, i64 noundef %.1.ph169) #19
  %.not115 = icmp eq ptr %75, null
  br i1 %.not115, label %.critedge.split, label %76

76:                                               ; preds = %.outer.split
  %77 = call i64 @time(ptr noundef null) #16
  store i64 %77, ptr %8, align 8
  %78 = call ptr @localtime(ptr noundef nonnull %8) #16
  %.not116 = icmp eq ptr %78, null
  br i1 %.not116, label %.outer.split, label %79, !llvm.loop !13

79:                                               ; preds = %76
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %80, ptrtoint (ptr @capture_android_logcat_text.packet to i64)
  %82 = add i64 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %87 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @capture_android_logcat_text.packet, i64 32), ptr noundef nonnull @.str.164, ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull %78, ptr noundef nonnull %7) #16
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %.outer

89:                                               ; preds = %79
  %90 = load i32, ptr %83, align 8
  %91 = add i32 %90, -1
  store i32 %91, ptr %83, align 8
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 -1, ptr %92, align 8
  %93 = call i64 @mktime(ptr noundef nonnull %78) #16
  %94 = load i32, ptr %7, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 1.000000e+06
  %97 = fptosi double %96 to i32
  br label %.outer

.outer:                                           ; preds = %89, %79
  %.088 = phi i64 [ %93, %89 ], [ 0, %79 ]
  %.0 = phi i32 [ %97, %89 ], [ 0, %79 ]
  %98 = call fastcc zeroext i1 @extcap_dumper_dump(i32 %10, ptr %11, ptr noundef %1, ptr noundef nonnull @capture_android_logcat_text.packet, i64 noundef %82, i64 noundef %82, i64 noundef %.088, i32 noundef %.0)
  %99 = zext i1 %98 to i32
  store i32 %99, ptr @endless_loop, align 4
  %100 = getelementptr i8, ptr @capture_android_logcat_text.packet, i64 %82
  %101 = add i64 %.1.ph169, 32
  %.neg = xor i64 %81, -1
  %102 = add i64 %101, %.neg
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 getelementptr inbounds nuw (i8, ptr @capture_android_logcat_text.packet, i64 32), ptr align 1 %100, i64 %102, i1 false)
  %.neg122 = add i64 %.1.ph169, 31
  %103 = sub i64 %.neg122, %81
  %.not114 = icmp eq i64 %103, 0
  br i1 %.not114, label %.critedge.split, label %.outer.split.preheader, !llvm.loop !13

.critedge.split:                                  ; preds = %.outer, %.outer.split, %73
  %.1.ph165 = phi i64 [ %74, %73 ], [ %.1.ph169, %.outer.split ], [ %103, %.outer ]
  br label %.outer123, !llvm.loop !14

104:                                              ; preds = %60
  %105 = call i32 @close(i32 noundef %25) #16
  br label %106

106:                                              ; preds = %get_serial_from_interface.exit, %104, %71, %66, %54, %50, %45
  %.089 = phi i32 [ 24, %50 ], [ 30, %54 ], [ -1, %66 ], [ -1, %71 ], [ 0, %104 ], [ -1, %45 ], [ 42, %get_serial_from_interface.exit ]
  ret i32 %.089
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 45) i32 @capture_android_logcat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call fastcc { i32, ptr } @extcap_dumper_open(ptr noundef %1, i32 noundef 155)
  %6 = extractvalue { i32, ptr } %5, 0
  %7 = extractvalue { i32, ptr } %5, 1
  br label %8

8:                                                ; preds = %20, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %20 ]
  %9 = getelementptr [13 x ptr], ptr @get_serial_from_interface.iface_prefix, i64 0, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  %12 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull readonly %10, i64 noundef %11) #19
  %.not.i.not.i = icmp eq i32 %12, 0
  br i1 %.not.i.not.i, label %13, label %20

13:                                               ; preds = %8
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #19
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
  br i1 %.not.i, label %get_serial_from_interface.exit, label %8, !llvm.loop !12

get_serial_from_interface.exit:                   ; preds = %20, %17
  %.08.i = phi ptr [ %19, %17 ], [ null, %20 ]
  %.val = load i16, ptr %3, align 2
  %21 = tail call fastcc i32 @adb_connect_transport(ptr noundef %2, i16 %.val, ptr noundef %.08.i)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %get_serial_from_interface.exit
  %24 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.80, i64 noundef 19) #19
  %.not.i.not.i129 = icmp eq i32 %24, 0
  br i1 %.not.i.not.i129, label %select.unfold, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.82, i64 noundef 21) #19
  %.not.i8.not.i = icmp eq i32 %26, 0
  br i1 %.not.i8.not.i, label %select.unfold, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.84, i64 noundef 20) #19
  %.not.i9.not.i = icmp eq i32 %28, 0
  br i1 %.not.i9.not.i, label %select.unfold, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.86, i64 noundef 21) #19
  %.not.i10.not.i = icmp eq i32 %30, 0
  br i1 %.not.i10.not.i, label %select.unfold, label %interface_to_logbuf.exit

interface_to_logbuf.exit:                         ; preds = %29
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2203, ptr noundef nonnull @__func__.capture_android_logcat, ptr noundef nonnull @.str.159, ptr noundef nonnull %0) #16
  br label %.loopexit.sink.split

select.unfold:                                    ; preds = %29, %23, %25, %27
  %.0.i.ph = phi ptr [ @.str.170, %27 ], [ @.str.169, %25 ], [ @.str.168, %23 ], [ @.str.171, %29 ]
  %31 = tail call fastcc i32 @adb_send(i32 noundef %21, ptr noundef nonnull %.0.i.ph)
  %.not118 = icmp eq i32 %31, 0
  br i1 %.not118, label %33, label %32

32:                                               ; preds = %select.unfold
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2210, ptr noundef nonnull @__func__.capture_android_logcat, ptr noundef nonnull @.str.161, ptr noundef nonnull %.0.i.ph) #16
  br label %.loopexit.sink.split

33:                                               ; preds = %select.unfold
  %34 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.86, i64 noundef 21) #19
  %.not.i130.not = icmp eq i32 %34, 0
  %.str.165..str.166 = select i1 %.not.i130.not, ptr @.str.166, ptr @.str.165
  %35 = select i1 %.not.i130.not, i32 251661312, i32 134220800
  store i32 %35, ptr @capture_android_logcat.packet, align 16
  %36 = select i1 %.not.i130.not, i64 15, i64 8
  %37 = add nsw i64 %36, -2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 getelementptr inbounds nuw (i8, ptr @capture_android_logcat.packet, i64 4), ptr nonnull align 1 %.str.165..str.166, i64 %37, i1 false)
  %38 = add nuw nsw i64 %36, 3
  %39 = getelementptr [65535 x i8], ptr @capture_android_logcat.packet, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  %40 = add nuw nsw i64 %36, 2
  %41 = getelementptr [65535 x i8], ptr @capture_android_logcat.packet, i64 0, i64 %40
  store i8 0, ptr %41, align 1
  %42 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %36
  %43 = getelementptr i8, ptr %42, i64 4
  store i16 0, ptr %43, align 1
  %.sroa.226.0..sroa_idx = getelementptr i8, ptr %42, i64 6
  store i16 0, ptr %.sroa.226.0..sroa_idx, align 1
  %44 = add nuw nsw i64 %36, 8
  %45 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %44
  %46 = getelementptr i8, ptr %45, i64 2
  %47 = getelementptr i8, ptr %45, i64 12
  %48 = getelementptr i8, ptr %45, i64 16
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %33
  %.096.ph = phi i32 [ %.197, %._crit_edge ], [ %21, %33 ]
  %.095.ph = phi i64 [ %98, %._crit_edge ], [ 0, %33 ]
  %49 = getelementptr i8, ptr %45, i64 %.095.ph
  %50 = add i64 %.095.ph, %36
  %51 = shl i64 %50, 32
  %sext = sub i64 281436322004992, %51
  %52 = ashr exact i64 %sext, 32
  br label %53

53:                                               ; preds = %.outer, %55
  %54 = load i32, ptr @endless_loop, align 4
  %.not120 = icmp eq i32 %54, 0
  br i1 %.not120, label %.loopexit.sink.split, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @__errno_location() #20
  store i32 0, ptr %56, align 4
  %57 = tail call i64 @recv(i32 noundef %.096.ph, ptr noundef %49, i64 noundef %52, i32 noundef 0) #16
  %58 = load i32, ptr %56, align 4
  switch i32 %58, label %59 [
    i32 11, label %53
    i32 0, label %61
  ]

59:                                               ; preds = %55
  %60 = tail call ptr @strerror(i32 noundef %58) #16
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2252, ptr noundef nonnull @__func__.capture_android_logcat, ptr noundef nonnull @.str.162, ptr noundef %60) #16
  br label %.loopexit.sink.split

61:                                               ; preds = %55
  %62 = icmp slt i64 %57, 1
  %63 = load i32, ptr @endless_loop, align 4
  %64 = icmp ne i32 %63, 0
  %or.cond = select i1 %62, i1 %64, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit139

.preheader:                                       ; preds = %61, %70
  %.298 = phi i32 [ %66, %70 ], [ %.096.ph, %61 ]
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2259, ptr noundef nonnull @__func__.capture_android_logcat, ptr noundef nonnull @.str.163) #16
  %65 = tail call i32 @close(i32 noundef %.298) #16
  %.val128 = load i16, ptr %3, align 2
  %66 = tail call fastcc i32 @adb_connect_transport(ptr noundef %2, i16 %.val128, ptr noundef %.08.i)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %.preheader
  %69 = tail call fastcc i32 @adb_send(i32 noundef %66, ptr noundef nonnull %.0.i.ph)
  %.not122 = icmp eq i32 %69, 0
  br i1 %.not122, label %.loopexit139, label %70

70:                                               ; preds = %68
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 2269, ptr noundef nonnull @__func__.capture_android_logcat, ptr noundef nonnull @.str.167, ptr noundef nonnull %.0.i.ph) #16
  %.old = load i32, ptr @endless_loop, align 4
  %.old1.not = icmp eq i32 %.old, 0
  br i1 %.old1.not, label %.loopexit139, label %.preheader

.loopexit139:                                     ; preds = %70, %68, %61
  %.197 = phi i32 [ %.096.ph, %61 ], [ %66, %68 ], [ %66, %70 ]
  %.1 = phi i64 [ %.095.ph, %61 ], [ 0, %68 ], [ 0, %70 ]
  %71 = add i64 %57, %44
  %72 = add i64 %71, %.1
  %73 = load i16, ptr %46, align 2
  %.not123 = icmp eq i16 %73, 24
  %.126 = select i1 %.not123, i64 24, i64 20
  %74 = load i16, ptr %45, align 2
  %75 = zext i16 %74 to i64
  %76 = add nuw nsw i64 %.126, %75
  %.094149 = add nuw nsw i64 %76, %44
  %77 = add nuw nsw i64 %44, %.126
  %78 = icmp uge i64 %72, %77
  %79 = icmp ule i64 %.094149, %72
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit139, %.lr.ph
  %81 = phi i64 [ %.127, %.lr.ph ], [ %.126, %.loopexit139 ]
  %.094151 = phi i64 [ %.094, %.lr.ph ], [ %.094149, %.loopexit139 ]
  %.2150 = phi i64 [ %89, %.lr.ph ], [ %72, %.loopexit139 ]
  %82 = load i32, ptr %47, align 4
  %83 = zext i32 %82 to i64
  %84 = load i32, ptr %48, align 4
  %85 = tail call fastcc zeroext i1 @extcap_dumper_dump(i32 %6, ptr %7, ptr noundef %1, ptr noundef nonnull @capture_android_logcat.packet, i64 noundef %.094151, i64 noundef %.094151, i64 noundef %83, i32 noundef %84)
  %86 = zext i1 %85 to i32
  store i32 %86, ptr @endless_loop, align 4
  %87 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %.094151
  %88 = sub nuw i64 %.2150, %.094151
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %87, i64 %88, i1 false)
  %89 = add i64 %88, %44
  %90 = load i16, ptr %45, align 2
  %91 = zext i16 %90 to i64
  %92 = add nuw nsw i64 %81, %91
  %93 = load i16, ptr %46, align 2
  %.not124 = icmp eq i16 %93, 24
  %.127 = select i1 %.not124, i64 24, i64 20
  %.094 = add nuw nsw i64 %92, %44
  %94 = add nuw nsw i64 %.127, %44
  %95 = icmp uge i64 %89, %94
  %96 = icmp ule i64 %.094, %89
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit139
  %.2.lcssa = phi i64 [ %72, %.loopexit139 ], [ %89, %.lr.ph ]
  %98 = sub i64 %.2.lcssa, %44
  br label %.outer, !llvm.loop !16

.loopexit.sink.split:                             ; preds = %53, %interface_to_logbuf.exit, %32, %59
  %.096.ph.lcssa.sink = phi i32 [ %.096.ph, %59 ], [ %21, %32 ], [ %21, %interface_to_logbuf.exit ], [ %.096.ph, %53 ]
  %.0.ph = phi i32 [ -1, %59 ], [ 31, %32 ], [ -1, %interface_to_logbuf.exit ], [ 0, %53 ]
  %99 = tail call i32 @close(i32 noundef %.096.ph.lcssa.sink) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split, %get_serial_from_interface.exit
  %.0 = phi i32 [ 43, %get_serial_from_interface.exit ], [ %.0.ph, %.loopexit.sink.split ], [ 44, %.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @is_logcat_text_interface(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.88, i64 noundef 24) #19
  %.not.i.not = icmp eq i32 %2, 0
  br i1 %.not.i.not, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(27) @.str.89, i64 noundef 26) #19
  %.not.i8.not = icmp eq i32 %4, 0
  br i1 %.not.i8.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.90, i64 noundef 25) #19
  %.not.i9.not = icmp eq i32 %6, 0
  br i1 %.not.i9.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(27) @.str.91, i64 noundef 26) #19
  %.not.i10.not = icmp eq i32 %8, 0
  br i1 %.not.i10.not, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @is_specified_interface(ptr noundef nonnull %0, ptr noundef nonnull @.str.92)
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %9, %7, %5, %3, %1
  %13 = phi i1 [ true, %7 ], [ true, %5 ], [ true, %3 ], [ true, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @is_specified_interface(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3) #19
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 39) i32 @capture_android_bluetooth_hcidump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
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
  %13 = getelementptr [13 x ptr], ptr @get_serial_from_interface.iface_prefix, i64 0, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %16 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull readonly %14, i64 noundef %15) #19
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %24

17:                                               ; preds = %12
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #19
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
  br i1 %.not.i, label %get_serial_from_interface.exit, label %12, !llvm.loop !12

get_serial_from_interface.exit:                   ; preds = %24, %21
  %.08.i = phi ptr [ %23, %21 ], [ null, %24 ]
  %.val = load i16, ptr %3, align 2
  %25 = tail call fastcc i32 @adb_connect_transport(ptr noundef %2, i16 %.val, ptr noundef %.08.i)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %241, label %27

27:                                               ; preds = %get_serial_from_interface.exit
  %28 = tail call fastcc i32 @adb_send(i32 noundef %25, ptr noundef nonnull @.str.172)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.outer236, label %29

29:                                               ; preds = %27
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1362, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.172) #16
  %30 = tail call i32 @close(i32 noundef %25) #16
  br label %241

31:                                               ; preds = %.outer236, %33
  %32 = load i32, ptr @endless_loop, align 4
  %.not201 = icmp eq i32 %32, 0
  br i1 %.not201, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #20
  store i32 0, ptr %34, align 4
  %35 = tail call i64 @recv(i32 noundef %25, ptr noundef %60, i64 noundef %62, i32 noundef 0) #16
  %36 = load i32, ptr %34, align 4
  switch i32 %36, label %37 [
    i32 11, label %31
    i32 0, label %40
  ]

37:                                               ; preds = %33
  %38 = tail call ptr @strerror(i32 noundef %36) #16
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1380, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.162, ptr noundef %38) #16
  %39 = tail call i32 @close(i32 noundef %25) #16
  br label %241

40:                                               ; preds = %33
  %41 = icmp slt i64 %35, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1386, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.175) #16
  %43 = tail call i32 @close(i32 noundef %25) #16
  br label %241

44:                                               ; preds = %40
  %45 = add i64 %35, %.0169.ph
  %46 = tail call ptr @memchr(ptr noundef nonnull @capture_android_bluetooth_hcidump.data, i32 noundef 10, i64 noundef %45) #19
  %.not203 = icmp ne ptr %46, null
  %47 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %45
  %48 = icmp ult ptr %46, %47
  %or.cond222 = and i1 %.not203, %48
  br i1 %or.cond222, label %49, label %.outer236.backedge

49:                                               ; preds = %44
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(34) @capture_android_bluetooth_hcidump.data, ptr noundef nonnull dereferenceable(34) @.str.176, i64 34)
  %.not204 = icmp eq i32 %bcmp, 0
  br i1 %.not204, label %50, label %52

50:                                               ; preds = %49
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1397, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.172) #16
  %51 = tail call i32 @close(i32 noundef %25) #16
  br label %241

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %46, i64 1
  %54 = tail call ptr @memchr(ptr noundef %53, i32 noundef 10, i64 noundef %45) #19
  %.not205 = icmp eq ptr %54, null
  br i1 %.not205, label %.outer236.backedge, label %55

.outer236.backedge:                               ; preds = %52, %44
  br label %.outer236, !llvm.loop !17

55:                                               ; preds = %52
  %56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(39) @.str.178, i64 noundef 38) #19
  %.not206 = icmp eq i32 %56, 0
  br i1 %.not206, label %.thread, label %.loopexit.sink.split

.thread:                                          ; preds = %55
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1406, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.172) #16
  %57 = tail call i32 @close(i32 noundef %25) #16
  %.val228 = load i16, ptr %3, align 2
  %58 = tail call fastcc i32 @adb_connect_transport(ptr noundef %2, i16 %.val228, ptr noundef %.08.i)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %241, label %63

.outer236:                                        ; preds = %27, %.outer236.backedge
  %.0169.ph = phi i64 [ %45, %.outer236.backedge ], [ 0, %27 ]
  %60 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %.0169.ph
  %61 = shl i64 %.0169.ph, 32
  %sext = sub i64 281470681743360, %61
  %62 = ashr exact i64 %sext, 32
  br label %31

63:                                               ; preds = %.thread
  %64 = tail call fastcc i32 @adb_send(i32 noundef %58, ptr noundef nonnull @.str.173)
  %.not207 = icmp eq i32 %64, 0
  br i1 %.not207, label %.outer233, label %65

65:                                               ; preds = %63
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1426, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.173) #16
  %66 = tail call i32 @close(i32 noundef %58) #16
  br label %241

67:                                               ; preds = %.outer233, %69
  %68 = load i32, ptr @endless_loop, align 4
  %.not208 = icmp eq i32 %68, 0
  br i1 %.not208, label %.loopexit, label %69

69:                                               ; preds = %67
  store i32 0, ptr %34, align 4
  %70 = tail call i64 @recv(i32 noundef %58, ptr noundef %90, i64 noundef %92, i32 noundef 0) #16
  %71 = load i32, ptr %34, align 4
  switch i32 %71, label %72 [
    i32 11, label %67
    i32 0, label %75
  ]

72:                                               ; preds = %69
  %73 = tail call ptr @strerror(i32 noundef %71) #16
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1445, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.162, ptr noundef %73) #16
  %74 = tail call i32 @close(i32 noundef %58) #16
  br label %241

75:                                               ; preds = %69
  %76 = icmp slt i64 %70, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1451, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.175) #16
  %78 = tail call i32 @close(i32 noundef %58) #16
  br label %241

79:                                               ; preds = %75
  %80 = add i64 %70, %.3.ph
  %81 = tail call ptr @memchr(ptr noundef nonnull @capture_android_bluetooth_hcidump.data, i32 noundef 10, i64 noundef %80) #19
  %.not211 = icmp ne ptr %81, null
  %82 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %80
  %83 = icmp ult ptr %81, %82
  %or.cond224 = and i1 %.not211, %83
  br i1 %or.cond224, label %84, label %.outer233.backedge

84:                                               ; preds = %79
  %bcmp212 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(29) @capture_android_bluetooth_hcidump.data, ptr noundef nonnull dereferenceable(29) @.str.181, i64 29)
  %.not213 = icmp eq i32 %bcmp212, 0
  br i1 %.not213, label %85, label %87

85:                                               ; preds = %84
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1460, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.173) #16
  %86 = tail call i32 @close(i32 noundef %58) #16
  br label %241

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %81, i64 1
  %89 = tail call ptr @memchr(ptr noundef %88, i32 noundef 10, i64 noundef %80) #19
  %.not214 = icmp eq ptr %89, null
  br i1 %.not214, label %.outer233.backedge, label %.loopexit.sink.split

.outer233.backedge:                               ; preds = %87, %79
  br label %.outer233, !llvm.loop !18

.outer233:                                        ; preds = %63, %.outer233.backedge
  %.3.ph = phi i64 [ %80, %.outer233.backedge ], [ 0, %63 ]
  %90 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %.3.ph
  %91 = shl i64 %.3.ph, 32
  %sext209 = sub i64 281470681743360, %91
  %92 = ashr exact i64 %sext209, 32
  br label %67

.loopexit.sink.split:                             ; preds = %87, %55
  %.lcssa372.sink = phi ptr [ %54, %55 ], [ %89, %87 ]
  %.lcssa371.sink = phi i64 [ %45, %55 ], [ %80, %87 ]
  %.1171.ph = phi i32 [ %25, %55 ], [ %58, %87 ]
  %93 = getelementptr i8, ptr %.lcssa372.sink, i64 1
  %94 = ptrtoint ptr %93 to i64
  %.neg = sub i64 ptrtoint (ptr @capture_android_bluetooth_hcidump.data to i64), %94
  %95 = add i64 %.neg, %.lcssa371.sink
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @capture_android_bluetooth_hcidump.data, ptr align 1 %93, i64 %95, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %31, %67, %.loopexit.sink.split
  %.1171 = phi i32 [ %.1171.ph, %.loopexit.sink.split ], [ %58, %67 ], [ %25, %31 ]
  %.2 = phi i64 [ %95, %.loopexit.sink.split ], [ %.3.ph, %67 ], [ %.0169.ph, %31 ]
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %.outer

.outer:                                           ; preds = %._crit_edge286, %.loopexit
  %.0172.ph = phi i64 [ %.1173.lcssa, %._crit_edge286 ], [ 0, %.loopexit ]
  %.4.ph = phi i64 [ %.6, %._crit_edge286 ], [ %.2, %.loopexit ]
  %102 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %.4.ph
  %103 = shl i64 %.4.ph, 32
  %sext217 = sub i64 281470681743360, %103
  %104 = ashr exact i64 %sext217, 32
  br label %105

105:                                              ; preds = %.outer, %107
  %106 = load i32, ptr @endless_loop, align 4
  %.not216 = icmp eq i32 %106, 0
  br i1 %.not216, label %239, label %107

107:                                              ; preds = %105
  %108 = tail call ptr @__errno_location() #20
  store i32 0, ptr %108, align 4
  %109 = call i64 @recv(i32 noundef %.1171, ptr noundef %102, i64 noundef %104, i32 noundef 0) #16
  %110 = load i32, ptr %108, align 4
  switch i32 %110, label %111 [
    i32 11, label %105
    i32 0, label %114
  ]

111:                                              ; preds = %107
  %112 = call ptr @strerror(i32 noundef %110) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1487, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.162, ptr noundef %112) #16
  %113 = call i32 @close(i32 noundef %.1171) #16
  br label %241

114:                                              ; preds = %107
  %115 = icmp slt i64 %109, 1
  br i1 %115, label %116, label %thread-pre-split

116:                                              ; preds = %114
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1493, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.175) #16
  %117 = call i32 @close(i32 noundef %.1171) #16
  br label %241

thread-pre-split:                                 ; preds = %114
  %.pr = load i32, ptr @endless_loop, align 4
  %.not219281 = icmp eq i32 %.pr, 0
  br i1 %.not219281, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %thread-pre-split, %._crit_edge
  %.0168284 = phi i64 [ 0, %._crit_edge ], [ %109, %thread-pre-split ]
  %.5283 = phi i64 [ %238, %._crit_edge ], [ %.4.ph, %thread-pre-split ]
  %.1173282 = phi i64 [ %.2174, %._crit_edge ], [ %.0172.ph, %thread-pre-split ]
  %118 = add i64 %.0168284, %.5283
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %._crit_edge286

120:                                              ; preds = %.lr.ph285
  %121 = call i64 @g_ascii_strtoll(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_hcidump.data, i64 29), ptr noundef nonnull %5, i32 noundef 16) #16
  %122 = icmp eq i64 %121, 1
  %123 = icmp samesign ugt i64 %118, 3
  %or.cond225 = and i1 %123, %122
  br i1 %or.cond225, label %130, label %124

124:                                              ; preds = %120
  %125 = icmp eq i64 %121, 2
  %126 = icmp samesign ugt i64 %118, 4
  %or.cond226 = and i1 %126, %125
  br i1 %or.cond226, label %165, label %127

127:                                              ; preds = %124
  %128 = icmp eq i64 %121, 4
  %129 = icmp samesign ugt i64 %118, 2
  %or.cond227 = and i1 %129, %128
  br i1 %or.cond227, label %152, label %191

130:                                              ; preds = %120
  %131 = load ptr, ptr %5, align 8
  %132 = call i64 @g_ascii_strtoll(ptr noundef %131, ptr noundef nonnull %5, i32 noundef 16) #16
  %or.cond = icmp ugt i64 %132, 255
  br i1 %or.cond, label %136, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8
  %135 = icmp eq ptr %131, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %130, %133
  %137 = load i32, ptr %108, align 4
  %138 = call ptr @strerror(i32 noundef %137) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1511, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.183, ptr noundef %138) #16
  %139 = call i32 @close(i32 noundef %.1171) #16
  br label %241

140:                                              ; preds = %133
  %141 = call i64 @g_ascii_strtoll(ptr noundef %134, ptr noundef nonnull %5, i32 noundef 16) #16
  %or.cond3 = icmp ugt i64 %141, 255
  br i1 %or.cond3, label %145, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %5, align 8
  %144 = icmp eq ptr %134, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140, %142
  %146 = load i32, ptr %108, align 4
  %147 = call ptr @strerror(i32 noundef %146) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1519, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.183, ptr noundef %147) #16
  %148 = call i32 @close(i32 noundef %.1171) #16
  br label %241

149:                                              ; preds = %142
  %150 = call i64 @g_ascii_strtoll(ptr noundef %143, ptr noundef nonnull %5, i32 noundef 16) #16
  %151 = add i64 %150, 4
  br label %193

152:                                              ; preds = %127
  %153 = load ptr, ptr %5, align 8
  %154 = call i64 @g_ascii_strtoll(ptr noundef %153, ptr noundef nonnull %5, i32 noundef 16) #16
  %or.cond5 = icmp ugt i64 %154, 255
  br i1 %or.cond5, label %158, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8
  %157 = icmp eq ptr %153, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %152, %155
  %159 = load i32, ptr %108, align 4
  %160 = call ptr @strerror(i32 noundef %159) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1532, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.183, ptr noundef %160) #16
  %161 = call i32 @close(i32 noundef %.1171) #16
  br label %241

162:                                              ; preds = %155
  %163 = call i64 @g_ascii_strtoll(ptr noundef %156, ptr noundef nonnull %5, i32 noundef 16) #16
  %164 = add i64 %163, 3
  br label %193

165:                                              ; preds = %124
  %166 = load ptr, ptr %5, align 8
  %167 = call i64 @g_ascii_strtoll(ptr noundef %166, ptr noundef nonnull %5, i32 noundef 16) #16
  %or.cond7 = icmp ugt i64 %167, 255
  br i1 %or.cond7, label %171, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8
  %170 = icmp eq ptr %166, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %165, %168
  %172 = load i32, ptr %108, align 4
  %173 = call ptr @strerror(i32 noundef %172) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1545, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.183, ptr noundef %173) #16
  %174 = call i32 @close(i32 noundef %.1171) #16
  br label %241

175:                                              ; preds = %168
  %176 = call i64 @g_ascii_strtoll(ptr noundef %169, ptr noundef nonnull %5, i32 noundef 16) #16
  %or.cond9 = icmp ugt i64 %176, 255
  br i1 %or.cond9, label %180, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %5, align 8
  %179 = icmp eq ptr %169, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %175, %177
  %181 = load i32, ptr %108, align 4
  %182 = call ptr @strerror(i32 noundef %181) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1553, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.183, ptr noundef %182) #16
  %183 = call i32 @close(i32 noundef %.1171) #16
  br label %241

184:                                              ; preds = %177
  %185 = call i64 @g_ascii_strtoll(ptr noundef %178, ptr noundef nonnull %5, i32 noundef 16) #16
  %186 = add i64 %185, 5
  %187 = load ptr, ptr %5, align 8
  %188 = call i64 @g_ascii_strtoll(ptr noundef %187, ptr noundef nonnull %5, i32 noundef 16) #16
  %189 = shl i64 %188, 8
  %190 = add i64 %186, %189
  br label %193

191:                                              ; preds = %127
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1568, ptr noundef nonnull @__func__.capture_android_bluetooth_hcidump, ptr noundef nonnull @.str.184) #16
  %192 = call i32 @close(i32 noundef %.1171) #16
  br label %241

193:                                              ; preds = %162, %184, %149
  %.3178 = phi i64 [ %151, %149 ], [ %164, %162 ], [ %190, %184 ]
  %194 = mul i64 %.3178, 3
  %195 = sdiv i64 %.3178, 20
  %196 = shl nsw i64 %195, 2
  %197 = srem i64 %.3178, 20
  %.not220 = icmp eq i64 %197, 0
  %198 = select i1 %.not220, i64 -2, i64 2
  %199 = add i64 %194, 29
  %200 = add i64 %199, %196
  %201 = add i64 %200, %198
  %202 = icmp slt i64 %118, %201
  br i1 %202, label %._crit_edge286, label %203

203:                                              ; preds = %193
  %204 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @capture_android_bluetooth_hcidump.data, ptr noundef nonnull @.str.185, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #16
  %205 = icmp eq i32 %204, 8
  br i1 %205, label %206, label %._crit_edge333

._crit_edge333:                                   ; preds = %203
  %.pre = load ptr, ptr %5, align 8
  br label %212

206:                                              ; preds = %203
  %207 = load i32, ptr %97, align 8
  %208 = add i32 %207, -1
  store i32 %208, ptr %97, align 8
  %209 = load i32, ptr %96, align 4
  %210 = add i32 %209, -1900
  store i32 %210, ptr %96, align 4
  store i32 -1, ptr %101, align 8
  %211 = call i64 @mktime(ptr noundef nonnull %7) #16
  store ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_hcidump.data, i64 29), ptr %5, align 8
  br label %212

212:                                              ; preds = %._crit_edge333, %206
  %213 = phi ptr [ getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_hcidump.data, i64 29), %206 ], [ %.pre, %._crit_edge333 ]
  %.2174 = phi i64 [ %211, %206 ], [ %.1173282, %._crit_edge333 ]
  %214 = ptrtoint ptr %213 to i64
  %215 = add i64 %214, add (i64 sub (i64 0, i64 ptrtoint (ptr @capture_android_bluetooth_hcidump.data to i64)), i64 4)
  %216 = icmp slt i64 %215, %201
  br i1 %216, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %212, %.lr.ph
  %217 = phi ptr [ %224, %.lr.ph ], [ %213, %212 ]
  %.0179280 = phi i32 [ %223, %.lr.ph ], [ 0, %212 ]
  %218 = call i64 @g_ascii_strtoll(ptr noundef %217, ptr noundef nonnull %5, i32 noundef 16) #16
  %219 = trunc i64 %218 to i8
  %220 = zext i32 %.0179280 to i64
  %221 = add nuw nsw i64 %220, 4
  %222 = getelementptr [65535 x i8], ptr @capture_android_bluetooth_hcidump.packet, i64 0, i64 %221
  store i8 %219, ptr %222, align 1
  %223 = add i32 %.0179280, 1
  %224 = load ptr, ptr %5, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = add i64 %225, add (i64 sub (i64 0, i64 ptrtoint (ptr @capture_android_bluetooth_hcidump.data to i64)), i64 4)
  %227 = icmp slt i64 %226, %201
  br i1 %227, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %228 = zext i32 %223 to i64
  %229 = add nuw nsw i64 %228, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %212
  %.0179.lcssa = phi i64 [ 4, %212 ], [ %229, %._crit_edge.loopexit ]
  %230 = load i8, ptr %8, align 1
  %231 = icmp eq i8 %230, 62
  %232 = select i1 %231, i32 16777216, i32 0
  store i32 %232, ptr @capture_android_bluetooth_hcidump.packet, align 16
  %233 = load i32, ptr %6, align 4
  %234 = mul i32 %233, 1000
  %235 = call fastcc zeroext i1 @extcap_dumper_dump(i32 %10, ptr %11, ptr noundef %1, ptr noundef nonnull @capture_android_bluetooth_hcidump.packet, i64 noundef %.0179.lcssa, i64 noundef %.0179.lcssa, i64 noundef %.2174, i32 noundef %234)
  %236 = zext i1 %235 to i32
  store i32 %236, ptr @endless_loop, align 4
  %237 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %201
  %238 = sub i64 %118, %201
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @capture_android_bluetooth_hcidump.data, ptr align 1 %237, i64 %238, i1 false)
  br i1 %235, label %.lr.ph285, label %._crit_edge286, !llvm.loop !20

._crit_edge286:                                   ; preds = %._crit_edge, %.lr.ph285, %193, %thread-pre-split
  %.1173.lcssa = phi i64 [ %.0172.ph, %thread-pre-split ], [ %.1173282, %193 ], [ %.1173282, %.lr.ph285 ], [ %.2174, %._crit_edge ]
  %.6 = phi i64 [ %.4.ph, %thread-pre-split ], [ %118, %193 ], [ %118, %.lr.ph285 ], [ %238, %._crit_edge ]
  br label %.outer, !llvm.loop !21

239:                                              ; preds = %105
  %240 = call i32 @close(i32 noundef %.1171) #16
  br label %241

241:                                              ; preds = %.thread, %get_serial_from_interface.exit, %239, %191, %180, %171, %158, %145, %136, %116, %111, %85, %77, %72, %65, %50, %42, %37, %29
  %.0 = phi i32 [ -1, %29 ], [ -1, %37 ], [ -1, %42 ], [ -1, %65 ], [ -1, %72 ], [ -1, %77 ], [ -1, %111 ], [ -1, %116 ], [ -1, %136 ], [ -1, %145 ], [ -1, %158 ], [ -1, %171 ], [ -1, %180 ], [ -1, %191 ], [ 0, %239 ], [ -1, %85 ], [ -1, %50 ], [ 37, %get_serial_from_interface.exit ], [ 38, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 41) i32 @capture_android_bluetooth_external_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 0, 2) %5, ptr noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #0 {
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
  %18 = getelementptr [13 x ptr], ptr @get_serial_from_interface.iface_prefix, i64 0, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #19
  %21 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull readonly %19, i64 noundef %20) #19
  %.not.i.not.i = icmp eq i32 %21, 0
  br i1 %.not.i.not.i, label %22, label %29

22:                                               ; preds = %17
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #19
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
  br i1 %.not.i, label %get_serial_from_interface.exit, label %17, !llvm.loop !12

get_serial_from_interface.exit:                   ; preds = %29, %26
  %.08.i = phi ptr [ %28, %26 ], [ null, %29 ]
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %78, label %30

30:                                               ; preds = %get_serial_from_interface.exit
  %31 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #16
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #20
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @strerror(i32 noundef %35) #16
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1699, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.104, ptr noundef %36) #16
  br label %229

37:                                               ; preds = %30
  %38 = load i16, ptr %7, align 2
  %.not141 = icmp eq i16 %38, 0
  br i1 %.not141, label %adb_forward.exit, label %39

39:                                               ; preds = %37
  %40 = load i16, ptr %4, align 2
  %.val160 = load i16, ptr %3, align 2
  %41 = tail call fastcc i32 @adb_connect(ptr noundef %2, i16 %.val160)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %adb_forward.exit, label %43

43:                                               ; preds = %39
  %.not.i161 = icmp eq ptr %.08.i, null
  %44 = select i1 %.not.i161, ptr @.str.194, ptr @.str.193
  %45 = select i1 %.not.i161, ptr @.str.28, ptr %.08.i
  %46 = zext i16 %38 to i32
  %47 = zext i16 %40 to i32
  %48 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @adb_forward.helpful_packet, i64 noundef 65535, ptr noundef nonnull @.str.192, ptr noundef nonnull %44, ptr noundef nonnull %45, i32 noundef %46, i32 noundef %47) #16
  %49 = add i32 %48, -65536
  %or.cond.i = icmp ult i32 %49, -65535
  br i1 %or.cond.i, label %50, label %51

50:                                               ; preds = %43
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1658, ptr noundef nonnull @__func__.adb_forward, ptr noundef nonnull @.str.98) #16
  br label %.sink.split.i

51:                                               ; preds = %43
  %52 = tail call fastcc i32 @adb_send(i32 noundef %41, ptr noundef nonnull @adb_forward.helpful_packet)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %51, %50
  %53 = tail call i32 @close(i32 noundef %41) #16
  br label %adb_forward.exit

adb_forward.exit:                                 ; preds = %.sink.split.i, %39, %37
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %54, i8 0, i64 12, i1 false)
  store i16 2, ptr %12, align 4
  %55 = load i16, ptr %7, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %55)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %rev, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %58 = call zeroext i1 @ws_inet_pton4(ptr noundef %6, ptr noundef nonnull %57) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) @__const.useSndTimeout.socket_timeout, i64 16, i1 false)
  %59 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %31, i32 noundef 1, i32 noundef 21, ptr noundef nonnull %10, i32 noundef 16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %60 = call i32 @connect(i32 noundef %31, ptr noundef nonnull %12, i32 noundef 16) #16
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %67

62:                                               ; preds = %adb_forward.exit
  %63 = tail call ptr @__errno_location() #20
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @strerror(i32 noundef %64) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1722, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.187, ptr noundef %65) #16
  %66 = call i32 @close(i32 noundef %31) #16
  br label %229

67:                                               ; preds = %adb_forward.exit
  store i32 16, ptr %11, align 4
  %68 = call i32 @getsockname(i32 noundef %31, ptr noundef nonnull %13, ptr noundef nonnull %11) #16
  %.not142 = icmp eq i32 %68, 0
  br i1 %.not142, label %74, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @__errno_location() #20
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @strerror(i32 noundef %71) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1729, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.105, ptr noundef %72) #16
  %73 = call i32 @close(i32 noundef %31) #16
  br label %229

74:                                               ; preds = %67
  %75 = load i32, ptr %11, align 4
  %.not143 = icmp eq i32 %75, 16
  br i1 %.not143, label %92, label %76

76:                                               ; preds = %74
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1735, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.106) #16
  %77 = call i32 @close(i32 noundef %31) #16
  br label %229

78:                                               ; preds = %get_serial_from_interface.exit
  %.val = load i16, ptr %3, align 2
  %79 = tail call fastcc i32 @adb_connect_transport(ptr noundef %2, i16 %.val, ptr noundef %.08.i)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %229, label %81

81:                                               ; preds = %78
  %82 = load i16, ptr %4, align 2
  %83 = zext i16 %82 to i32
  %84 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @capture_android_bluetooth_external_parser.buffer, i64 noundef 65535, ptr noundef nonnull @.str.186, i32 noundef %83) #16
  %85 = add i32 %84, -65536
  %or.cond = icmp ult i32 %85, -65535
  br i1 %or.cond, label %86, label %88

86:                                               ; preds = %81
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1750, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.98) #16
  %87 = tail call i32 @close(i32 noundef %79) #16
  br label %229

88:                                               ; preds = %81
  %89 = tail call fastcc i32 @adb_send(i32 noundef %79, ptr noundef nonnull @capture_android_bluetooth_external_parser.buffer)
  %.not140 = icmp eq i32 %89, 0
  br i1 %.not140, label %92, label %90

90:                                               ; preds = %88
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1757, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.188) #16
  %91 = tail call i32 @close(i32 noundef %79) #16
  br label %229

92:                                               ; preds = %88, %74
  %.0130 = phi i32 [ %31, %74 ], [ %79, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %.outer

.outer:                                           ; preds = %117, %92
  %.1131.ph = phi i32 [ %112, %117 ], [ %.0130, %92 ]
  %.0129.ph = phi i64 [ %.0129.ph171, %117 ], [ 0, %92 ]
  br label %.outer170

.outer170.loopexit:                               ; preds = %137, %145, %158, %164, %167
  br label %.outer170

.outer170:                                        ; preds = %.outer170.loopexit, %.outer
  %.0129.ph171 = phi i64 [ %.0129.ph, %.outer ], [ %.1, %.outer170.loopexit ]
  %95 = getelementptr i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 %.0129.ph171
  %96 = shl i64 %.0129.ph171, 32
  %sext = sub i64 281470681743360, %96
  %97 = ashr exact i64 %sext, 32
  br label %98

98:                                               ; preds = %.outer170, %100
  %99 = load i32, ptr @endless_loop, align 4
  %.not144 = icmp eq i32 %99, 0
  br i1 %.not144, label %227, label %100

100:                                              ; preds = %98
  %101 = tail call ptr @__errno_location() #20
  store i32 0, ptr %101, align 4
  %102 = call i64 @recv(i32 noundef %.1131.ph, ptr noundef %95, i64 noundef %97, i32 noundef 0) #16
  %103 = load i32, ptr %101, align 4
  switch i32 %103, label %104 [
    i32 11, label %98
    i32 0, label %107
  ]

104:                                              ; preds = %100
  %105 = call ptr @strerror(i32 noundef %103) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1774, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.162, ptr noundef %105) #16
  %106 = call i32 @close(i32 noundef %.1131.ph) #16
  br label %229

107:                                              ; preds = %100
  %108 = icmp slt i64 %102, 1
  br i1 %108, label %109, label %129

109:                                              ; preds = %107
  br i1 %.not, label %127, label %110

110:                                              ; preds = %109
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1782, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.163) #16
  %111 = call i32 @close(i32 noundef %.1131.ph) #16
  %112 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #16
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, ptr %101, align 4
  %116 = call ptr @strerror(i32 noundef %115) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1786, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.38, ptr noundef %116) #16
  br label %229

117:                                              ; preds = %110
  store i16 2, ptr %12, align 4
  %118 = load i16, ptr %7, align 2
  %rev159 = call i16 @llvm.bswap.i16(i16 %118)
  store i16 %rev159, ptr %93, align 2
  %119 = call zeroext i1 @ws_inet_pton4(ptr noundef %6, ptr noundef nonnull %94) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) @__const.useSndTimeout.socket_timeout, i64 16, i1 false)
  %120 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %112, i32 noundef 1, i32 noundef 21, ptr noundef nonnull %9, i32 noundef 16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %121 = call i32 @connect(i32 noundef %112, ptr noundef nonnull %12, i32 noundef 16) #16
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %.outer, !llvm.loop !22

123:                                              ; preds = %117
  %124 = load i32, ptr %101, align 4
  %125 = call ptr @strerror(i32 noundef %124) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1797, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.189, ptr noundef %125) #16
  %126 = call i32 @close(i32 noundef %112) #16
  br label %229

127:                                              ; preds = %109
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1802, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.175) #16
  %128 = call i32 @close(i32 noundef %.0130) #16
  br label %229

129:                                              ; preds = %107
  %130 = add i64 %102, %.0129.ph171
  br label %131

131:                                              ; preds = %225, %129
  %.1 = phi i64 [ %130, %129 ], [ %221, %225 ]
  %132 = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 8), align 8
  %133 = icmp eq i8 %132, 1
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = icmp eq i8 %132, 3
  %136 = icmp sgt i64 %.1, 11
  %or.cond3 = select i1 %135, i1 %136, i1 false
  br i1 %or.cond3, label %138, label %142

137:                                              ; preds = %131
  %.old2 = icmp sgt i64 %.1, 11
  br i1 %.old2, label %138, label %.outer170.loopexit, !llvm.loop !22

138:                                              ; preds = %134, %137
  %139 = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 11), align 1
  %140 = zext i8 %139 to i64
  %141 = add nuw nsw i64 %140, 12
  %.not146 = icmp samesign ugt i64 %141, %.1
  br i1 %.not146, label %142, label %.critedge

142:                                              ; preds = %138, %134
  %143 = icmp eq i8 %132, 2
  %144 = icmp sgt i64 %.1, 12
  %or.cond6 = select i1 %143, i1 %144, i1 false
  br i1 %or.cond6, label %145, label %155

145:                                              ; preds = %142
  %146 = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 11), align 1
  %147 = zext i8 %146 to i64
  %148 = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 12), align 4
  %149 = zext i8 %148 to i64
  %150 = shl nuw nsw i64 %149, 8
  %151 = add nuw nsw i64 %147, 13
  %152 = add nuw nsw i64 %151, %150
  %.not147 = icmp samesign ugt i64 %152, %.1
  br i1 %.not147, label %.outer170.loopexit, label %.critedge.thread, !llvm.loop !22

.critedge.thread:                                 ; preds = %145
  %153 = load i64, ptr @capture_android_bluetooth_external_parser.buffer, align 16
  %154 = call i64 @llvm.bswap.i64(i64 %153)
  br label %182

155:                                              ; preds = %142
  %156 = icmp eq i8 %132, 3
  %157 = icmp sgt i64 %.1, 11
  %or.cond9 = select i1 %156, i1 %157, i1 false
  br i1 %or.cond9, label %158, label %164

158:                                              ; preds = %155
  %159 = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 11), align 1
  %160 = zext i8 %159 to i64
  %161 = add nuw nsw i64 %160, 12
  %.not148 = icmp samesign ugt i64 %161, %.1
  br i1 %.not148, label %.outer170.loopexit, label %.critedge.thread168, !llvm.loop !22

.critedge.thread168:                              ; preds = %158
  %162 = load i64, ptr @capture_android_bluetooth_external_parser.buffer, align 16
  %163 = call i64 @llvm.bswap.i64(i64 %162)
  br label %198

164:                                              ; preds = %155
  %165 = icmp eq i8 %132, 4
  %166 = icmp sgt i64 %.1, 10
  %or.cond12 = select i1 %165, i1 %166, i1 false
  br i1 %or.cond12, label %167, label %.outer170.loopexit, !llvm.loop !22

167:                                              ; preds = %164
  %168 = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 10), align 2
  %169 = zext i8 %168 to i64
  %170 = add nuw nsw i64 %169, 11
  %.not149 = icmp samesign ugt i64 %170, %.1
  br i1 %.not149, label %.outer170.loopexit, label %.critedge.thread169, !llvm.loop !22

.critedge.thread169:                              ; preds = %167
  %171 = load i64, ptr @capture_android_bluetooth_external_parser.buffer, align 16
  %172 = call i64 @llvm.bswap.i64(i64 %171)
  store i32 16777216, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 4), align 4
  %173 = zext i8 %168 to i32
  %174 = add nuw nsw i32 %173, 7
  %175 = add nuw nsw i64 %169, 7
  br label %208

.critedge:                                        ; preds = %138
  %176 = load i64, ptr @capture_android_bluetooth_external_parser.buffer, align 16
  %177 = call i64 @llvm.bswap.i64(i64 %176)
  switch i8 %132, label %default.unreachable [
    i8 1, label %178
    i8 2, label %.critedge._crit_edge
    i8 3, label %198
  ]

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 12), align 4
  br label %182

178:                                              ; preds = %.critedge
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 4), align 4
  %179 = zext i8 %139 to i32
  %180 = add nuw nsw i32 %179, 8
  %181 = add nuw nsw i64 %140, 8
  br label %208

182:                                              ; preds = %.critedge._crit_edge, %.critedge.thread
  %.pre-phi = phi i64 [ %140, %.critedge._crit_edge ], [ %147, %.critedge.thread ]
  %183 = phi i8 [ %.pre, %.critedge._crit_edge ], [ %148, %.critedge.thread ]
  %184 = phi i8 [ %139, %.critedge._crit_edge ], [ %146, %.critedge.thread ]
  %185 = phi i64 [ %177, %.critedge._crit_edge ], [ %154, %.critedge.thread ]
  %186 = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 10), align 2
  %187 = and i8 %186, -128
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 17
  store i32 %189, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 4), align 4
  %190 = zext i8 %184 to i32
  %191 = zext i8 %183 to i32
  %192 = shl nuw nsw i32 %191, 8
  %193 = add nuw nsw i32 %190, 9
  %194 = add nuw nsw i32 %193, %192
  %195 = add nuw nsw i64 %.pre-phi, 9
  %196 = zext nneg i32 %192 to i64
  %197 = add nuw nsw i64 %195, %196
  br label %208

198:                                              ; preds = %.critedge.thread168, %.critedge
  %.pre-phi222 = phi i64 [ %160, %.critedge.thread168 ], [ %140, %.critedge ]
  %199 = phi i8 [ %159, %.critedge.thread168 ], [ %139, %.critedge ]
  %200 = phi i64 [ %163, %.critedge.thread168 ], [ %177, %.critedge ]
  %201 = load i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 10), align 2
  %202 = and i8 %201, -128
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 17
  store i32 %204, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 4), align 4
  %205 = zext i8 %199 to i32
  %206 = add nuw nsw i32 %205, 8
  %207 = add nuw nsw i64 %.pre-phi222, 8
  br label %208

default.unreachable:                              ; preds = %.critedge
  unreachable

208:                                              ; preds = %.critedge.thread169, %198, %182, %178
  %209 = phi i64 [ %172, %.critedge.thread169 ], [ %200, %198 ], [ %185, %182 ], [ %177, %178 ]
  %.0132 = phi i32 [ %174, %.critedge.thread169 ], [ %206, %198 ], [ %194, %182 ], [ %180, %178 ]
  %.0128 = phi i64 [ %175, %.critedge.thread169 ], [ %207, %198 ], [ %197, %182 ], [ %181, %178 ]
  %210 = load i32, ptr @capture_android_bluetooth_external_parser.id, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr @capture_android_bluetooth_external_parser.id, align 4
  %212 = add i64 %209, -62168256000000000
  %213 = zext nneg i32 %.0132 to i64
  %214 = udiv i64 %212, 1000000
  %215 = and i64 %214, 4294967295
  %216 = urem i64 %212, 1000000
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = mul nuw nsw i32 %217, 1000
  %219 = call fastcc zeroext i1 @extcap_dumper_dump(i32 %15, ptr %16, ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 4), i64 noundef %213, i64 noundef %213, i64 noundef %215, i32 noundef %218)
  %220 = zext i1 %219 to i32
  store i32 %220, ptr @endless_loop, align 4
  %.neg = add nsw i64 %.1, -4
  %221 = sub nsw i64 %.neg, %.0128
  %222 = icmp slt i64 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %208
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1883, ptr noundef nonnull @__func__.capture_android_bluetooth_external_parser, ptr noundef nonnull @.str.191) #16
  %224 = call i32 @close(i32 noundef %.1131.ph) #16
  br label %229

225:                                              ; preds = %208
  %226 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 4), i64 %.0128
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @capture_android_bluetooth_external_parser.buffer, ptr align 1 %226, i64 %221, i1 false)
  br label %131, !llvm.loop !23

227:                                              ; preds = %98
  %228 = call i32 @close(i32 noundef %.1131.ph) #16
  br label %229

229:                                              ; preds = %78, %227, %223, %127, %123, %114, %104, %90, %86, %76, %69, %62, %33
  %.0 = phi i32 [ -1, %33 ], [ -1, %62 ], [ -1, %69 ], [ -1, %76 ], [ -1, %104 ], [ -1, %114 ], [ -1, %123 ], [ -1, %127 ], [ -1, %223 ], [ 0, %227 ], [ 21, %86 ], [ -1, %90 ], [ 40, %78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 42) i32 @capture_android_bluetooth_btsnoop_net(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call fastcc { i32, ptr } @extcap_dumper_open(ptr noundef %1, i32 noundef 99)
  %6 = extractvalue { i32, ptr } %5, 0
  %7 = extractvalue { i32, ptr } %5, 1
  br label %8

8:                                                ; preds = %20, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %20 ]
  %9 = getelementptr [13 x ptr], ptr @get_serial_from_interface.iface_prefix, i64 0, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  %12 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull readonly %10, i64 noundef %11) #19
  %.not.i.not.i = icmp eq i32 %12, 0
  br i1 %.not.i.not.i, label %13, label %20

13:                                               ; preds = %8
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #19
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
  br i1 %.not.i, label %get_serial_from_interface.exit, label %8, !llvm.loop !12

get_serial_from_interface.exit:                   ; preds = %20, %17
  %.08.i = phi ptr [ %19, %17 ], [ null, %20 ]
  %.val = load i16, ptr %3, align 2
  %21 = tail call fastcc i32 @adb_connect_transport(ptr noundef %2, i16 %.val, ptr noundef %.08.i)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %87, label %23

23:                                               ; preds = %get_serial_from_interface.exit
  %24 = tail call fastcc i32 @adb_send(i32 noundef %21, ptr noundef nonnull @.str.195)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.preheader98, label %25

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1934, ptr noundef nonnull @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.195) #16
  br label %.sink.split

26:                                               ; preds = %.preheader98
  %27 = add i64 %32, %.087105
  %28 = icmp slt i64 %27, 16
  br i1 %28, label %.preheader98, label %.outer, !llvm.loop !24

.preheader98:                                     ; preds = %23, %26
  %.087105 = phi i64 [ %27, %26 ], [ 0, %23 ]
  %29 = getelementptr i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 %.087105
  %30 = shl i64 %.087105, 32
  %sext97 = sub i64 68719476736, %30
  %31 = ashr exact i64 %sext97, 32
  %32 = tail call i64 @recv(i32 noundef %21, ptr noundef %29, i64 noundef %31, i32 noundef 0) #16
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %34, label %26

34:                                               ; preds = %.preheader98
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1943, ptr noundef nonnull @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef nonnull @.str.175) #16
  br label %.sink.split

35:                                               ; preds = %.outer, %37
  %36 = load i32, ptr @endless_loop, align 4
  %.not93 = icmp eq i32 %36, 0
  br i1 %.not93, label %.sink.split, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #20
  store i32 0, ptr %38, align 4
  %39 = tail call i64 @recv(i32 noundef %21, ptr noundef %gep, i64 noundef %85, i32 noundef 0) #16
  %40 = load i32, ptr %38, align 4
  switch i32 %40, label %41 [
    i32 11, label %35
    i32 0, label %43
  ]

41:                                               ; preds = %37
  %42 = tail call ptr @strerror(i32 noundef %40) #16
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1963, ptr noundef nonnull @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef nonnull @.str.162, ptr noundef %42) #16
  br label %.sink.split

43:                                               ; preds = %37
  %44 = icmp slt i64 %39, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1969, ptr noundef nonnull @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef nonnull @.str.175) #16
  br label %.sink.split

46:                                               ; preds = %43
  %47 = add i64 %39, %.1.ph
  %48 = icmp sgt i64 %47, 23
  br i1 %48, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %46, %80
  %.2106 = phi i64 [ %76, %80 ], [ %47, %46 ]
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 8), align 8
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = add i32 %50, 24
  %52 = sext i32 %51 to i64
  %.not95 = icmp slt i64 %.2106, %52
  br i1 %.not95, label %.critedge, label %53

53:                                               ; preds = %.lr.ph
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 20), align 8
  %55 = tail call i64 @llvm.bswap.i64(i64 %54)
  %56 = add i64 %55, -62168256000000000
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 12), align 4
  %58 = and i32 %57, 16777216
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 24), align 8
  %59 = sext i32 %50 to i64
  %60 = add nsw i64 %59, 4
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 4), align 4
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %63, 4
  %65 = udiv i64 %56, 1000000
  %66 = and i64 %65, 4294967295
  %67 = urem i64 %56, 1000000
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = mul nuw nsw i32 %68, 1000
  %70 = tail call fastcc zeroext i1 @extcap_dumper_dump(i32 %6, ptr %7, ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 24), i64 noundef %60, i64 noundef %64, i64 noundef %66, i32 noundef %69)
  %71 = zext i1 %70 to i32
  store i32 %71, ptr @endless_loop, align 4
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 8), align 8
  %73 = tail call i32 @llvm.bswap.i32(i32 %72)
  %74 = add i32 %73, 24
  %75 = sext i32 %74 to i64
  %76 = sub i64 %.2106, %75
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %53
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1995, ptr noundef nonnull @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef nonnull @.str.191) #16
  br label %.sink.split

79:                                               ; preds = %53
  %.not96 = icmp eq i64 %76, 0
  br i1 %.not96, label %.critedge, label %80

80:                                               ; preds = %79
  %81 = sext i32 %73 to i64
  %82 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 28), i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 4), ptr align 1 %82, i64 %76, i1 false)
  %83 = icmp samesign ugt i64 %76, 23
  br i1 %83, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %79, %.lr.ph, %80, %46
  %.2.lcssa = phi i64 [ %47, %46 ], [ 0, %79 ], [ %76, %80 ], [ %.2106, %.lr.ph ]
  br label %.outer, !llvm.loop !26

.outer:                                           ; preds = %26, %.critedge
  %.1.ph = phi i64 [ %.2.lcssa, %.critedge ], [ 0, %26 ]
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 4), i64 %.1.ph
  %84 = shl i64 %.1.ph, 32
  %sext = sub i64 281453501874176, %84
  %85 = ashr exact i64 %sext, 32
  br label %35

.sink.split:                                      ; preds = %35, %25, %34, %41, %45, %78
  %.0.ph = phi i32 [ -1, %78 ], [ -1, %45 ], [ -1, %41 ], [ -1, %34 ], [ 29, %25 ], [ 0, %35 ]
  %86 = tail call i32 @close(i32 noundef %21) #16
  br label %87

87:                                               ; preds = %.sink.split, %get_serial_from_interface.exit
  %.0 = phi i32 [ 41, %get_serial_from_interface.exit ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 46) i32 @capture_android_tcpdump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
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
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @capture_android_tcpdump.data, i64 20), align 4
  br label %59

56:                                               ; preds = %48, %51
  %.096.ph = phi i1 [ true, %51 ], [ false, %48 ]
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @capture_android_tcpdump.data, i64 20), align 4
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
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 12
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
  %94 = icmp samesign ult i64 %83, %93
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
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 12, i1 false)
  store i16 2, ptr %6, align 4
  %rev = tail call i16 @llvm.bswap.i16(i16 %.0.val)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %rev, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %22 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %15, i32 noundef 3) #16
  %23 = or i32 %22, 2048
  %24 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %15, i32 noundef 4, i32 noundef %23) #16
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
  %49 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %15, i32 noundef 3) #16
  %50 = and i32 %49, -2049
  %51 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %15, i32 noundef 4, i32 noundef %50) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.useSndTimeout.socket_timeout, i64 16, i1 false)
  %52 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %15, i32 noundef 1, i32 noundef 21, ptr noundef nonnull %4, i32 noundef 16) #16
  %53 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %15, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %4, i32 noundef 16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %.not1, label %67, label %60

54:                                               ; preds = %38, %43
  %exitcond.not = icmp eq i32 %39, 10
  br i1 %exitcond.not, label %.critedge, label %38

.critedge:                                        ; preds = %54, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %55 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %15, i32 noundef 3) #16
  %56 = and i32 %55, -2049
  %57 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %15, i32 noundef 4, i32 noundef %56) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.useSndTimeout.socket_timeout, i64 16, i1 false)
  %58 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %15, i32 noundef 1, i32 noundef 21, ptr noundef nonnull %3, i32 noundef 16) #16
  %59 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %15, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %3, i32 noundef 16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %60

60:                                               ; preds = %.critedge, %46
  %61 = call i32 @close(i32 noundef %15) #16
  br label %78

.critedge38:                                      ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %62 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %15, i32 noundef 3) #16
  %63 = and i32 %62, -2049
  %64 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %15, i32 noundef 4, i32 noundef %63) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @__const.useSndTimeout.socket_timeout, i64 16, i1 false)
  %65 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %15, i32 noundef 1, i32 noundef 21, ptr noundef nonnull %2, i32 noundef 16) #16
  %66 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %15, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %2, i32 noundef 16) #16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
define internal fastcc noundef ptr @adb_send_and_read(i32 noundef range(i32 0, -1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 65535, ptr noundef nonnull @.str.109, i64 noundef %5) #16
  %7 = tail call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 4, i32 noundef 0) #16
  %8 = icmp slt i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 758, ptr noundef nonnull @__func__.adb_send_and_read, ptr noundef nonnull @.str.111, ptr noundef nonnull %1) #16
  br label %43

10:                                               ; preds = %4
  %sext = shl i64 %5, 32
  %11 = ashr exact i64 %sext, 32
  %12 = tail call i64 @send(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %11, i32 noundef 0) #16
  %.not = icmp eq i64 %12, %5
  br i1 %.not, label %.preheader, label %13

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 764, ptr noundef nonnull @__func__.adb_send_and_read, ptr noundef nonnull @.str.134, ptr noundef nonnull %1) #16
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 775, ptr noundef nonnull @__func__.adb_send_and_read, ptr noundef nonnull @.str.112, ptr noundef nonnull %1) #16
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 789, ptr noundef nonnull @__func__.adb_send_and_read, ptr noundef nonnull @.str.114, ptr noundef nonnull %1) #16
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 803, ptr noundef nonnull @__func__.adb_send_and_read, ptr noundef nonnull @.str.116, ptr noundef nonnull %1) #16
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
define internal fastcc void @new_interface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.135, ptr noundef %1, ptr noundef nonnull %3) #16
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.136, ptr noundef %4, ptr noundef %2, ptr noundef nonnull %3) #16
  %8 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.39, i64 noundef 25) #19
  %.not.i.not = icmp eq i32 %8, 0
  br i1 %.not.i.not, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(34) @.str.40, i64 noundef 33) #19
  %.not.i25.not = icmp eq i32 %10, 0
  br i1 %.not.i25.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(30) @.str.41, i64 noundef 29) #19
  %.not.i26.not = icmp eq i32 %12, 0
  br i1 %.not.i26.not, label %13, label %14

13:                                               ; preds = %11, %9, %5
  tail call void @extcap_base_register_interface_ext(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %7, i16 noundef zeroext 99, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138) #16
  br label %33

14:                                               ; preds = %11
  %15 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(20) @.str.80, i64 noundef 19) #19
  %.not.i.not.i = icmp eq i32 %15, 0
  br i1 %.not.i.not.i, label %is_logcat_interface.exit.thread, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(22) @.str.82, i64 noundef 21) #19
  %.not.i6.not.i = icmp eq i32 %17, 0
  br i1 %.not.i6.not.i, label %is_logcat_interface.exit.thread, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(21) @.str.84, i64 noundef 20) #19
  %.not.i7.not.i = icmp eq i32 %19, 0
  br i1 %.not.i7.not.i, label %is_logcat_interface.exit.thread, label %is_logcat_interface.exit

is_logcat_interface.exit:                         ; preds = %18
  %20 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(22) @.str.86, i64 noundef 21) #19
  %.not.i8.i = icmp eq i32 %20, 0
  br i1 %.not.i8.i, label %is_logcat_interface.exit.thread, label %21

21:                                               ; preds = %is_logcat_interface.exit
  %22 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(25) @.str.88, i64 noundef 24) #19
  %.not.i.not.i27 = icmp eq i32 %22, 0
  br i1 %.not.i.not.i27, label %is_logcat_interface.exit.thread, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(27) @.str.89, i64 noundef 26) #19
  %.not.i8.not.i = icmp eq i32 %24, 0
  br i1 %.not.i8.not.i, label %is_logcat_interface.exit.thread, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.90, i64 noundef 25) #19
  %.not.i9.not.i = icmp eq i32 %26, 0
  br i1 %.not.i9.not.i, label %is_logcat_interface.exit.thread, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(27) @.str.91, i64 noundef 26) #19
  %.not.i10.not.i = icmp eq i32 %28, 0
  br i1 %.not.i10.not.i, label %is_logcat_interface.exit.thread, label %is_logcat_text_interface.exit

is_logcat_text_interface.exit:                    ; preds = %27
  %29 = tail call fastcc i32 @is_specified_interface(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.92)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %is_logcat_interface.exit.thread

is_logcat_interface.exit.thread:                  ; preds = %21, %23, %25, %27, %14, %16, %18, %is_logcat_text_interface.exit, %is_logcat_interface.exit
  tail call void @extcap_base_register_interface(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %7, i16 noundef zeroext 252, ptr noundef nonnull @.str.139) #16
  br label %33

30:                                               ; preds = %is_logcat_text_interface.exit
  %31 = tail call fastcc i32 @is_specified_interface(ptr noundef nonnull %6, ptr noundef nonnull @.str.42)
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %33, label %32

32:                                               ; preds = %30
  tail call void @extcap_base_register_interface(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %7, i16 noundef zeroext 1, ptr noundef nonnull @.str.140) #16
  br label %33

33:                                               ; preds = %is_logcat_interface.exit.thread, %32, %30, %13
  tail call void @g_free(ptr noundef nonnull %6) #16
  tail call void @g_free(ptr noundef %7) #16
  ret void
}

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #9

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
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_match_info_matches(ptr noundef) local_unnamed_addr #1

declare ptr @g_match_info_fetch_named(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_match_info_free(ptr noundef) local_unnamed_addr #1

declare void @g_regex_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 34) i32 @adb_send(i32 noundef range(i32 0, -1) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [5 x i8], align 1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 5, ptr noundef nonnull @.str.109, i64 noundef %4) #16
  %6 = call i64 @send(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 4, i32 noundef 0) #16
  %7 = icmp slt i64 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 824, ptr noundef nonnull @__func__.adb_send, ptr noundef nonnull @.str.111, ptr noundef nonnull %1) #16
  br label %25

9:                                                ; preds = %2
  %sext = shl i64 %4, 32
  %10 = ashr exact i64 %sext, 32
  %11 = call i64 @send(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %10, i32 noundef 0) #16
  %.not = icmp eq i64 %11, %4
  br i1 %.not, label %.preheader, label %12

12:                                               ; preds = %9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 830, ptr noundef nonnull @__func__.adb_send, ptr noundef nonnull @.str.134, ptr noundef nonnull %1) #16
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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 839, ptr noundef nonnull @__func__.adb_send, ptr noundef nonnull @.str.112, ptr noundef nonnull %1) #16
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @extcap_config_debug(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc { i32, ptr } @extcap_dumper_open(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.wtap_dump_params, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 72, i1 false)
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  tail call void @wtap_init(i32 noundef 0) #16
  store i32 %1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @extcap_dumper_dump(i32 %0, ptr nonnull %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.wtap_rec, align 8
  store i32 0, ptr %9, align 4
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
  br i1 %20, label %21, label %28

21:                                               ; preds = %8
  %22 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %22, 0
  %23 = zext i1 %.not to i32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %23, ptr %24, align 8
  %25 = add i32 %15, -4
  store i32 %25, ptr %16, align 4
  %26 = add i32 %13, -4
  store i32 %26, ptr %14, align 8
  %27 = getelementptr i8, ptr %3, i64 4
  br label %28

28:                                               ; preds = %21, %8
  %.018 = phi ptr [ %27, %21 ], [ %3, %8 ]
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %0, ptr %29, align 8
  %30 = call i32 @wtap_dump(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %.018, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %1) #16
  call void @cfile_write_failure_message(ptr noundef null, ptr noundef %2, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef %34) #16
  br label %40

35:                                               ; preds = %28
  %36 = call i32 @wtap_dump_flush(ptr noundef nonnull %1, ptr noundef nonnull %9) #16
  %.not20 = icmp eq i32 %36, 0
  br i1 %.not20, label %37, label %40

37:                                               ; preds = %35
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %1) #16
  call void @cfile_write_failure_message(ptr noundef null, ptr noundef %2, i32 noundef %38, ptr noundef null, i32 noundef 0, i32 noundef %39) #16
  br label %40

40:                                               ; preds = %35, %37, %31
  %.0 = phi i1 [ false, %37 ], [ false, %31 ], [ true, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @wtap_init(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_pcap_nsec_file_type_subtype() local_unnamed_addr #1

declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare i32 @wtap_dump_flush(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_dump_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @g_shell_quote(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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

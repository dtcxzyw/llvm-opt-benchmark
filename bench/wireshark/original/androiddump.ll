target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct._extcap_parameters = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, i8, i8, ptr, ptr, i32 }
%struct.extcap_dumper = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.exported_pdu_header = type { i16, i16 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%union.data_aligned_t = type { ptr }
%struct._own_pcap_bluetooth_h4_header = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.pcaprec_hdr_s = type { i32, i32, i32, i32 }
%struct.pcap_hdr_s = type { i32, i16, i16, i32, i32, i32, i32 }
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
%struct.bthci_phdr = type { i8, i32 }

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
@ws_opterr = external global i32, align 4
@ws_optind = external global i32, align 4
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ws_optarg = external global ptr, align 8
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
@.str.77 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
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
@__const.useNormalConnectTimeout.socket_timeout = private unnamed_addr constant %struct.timeval { i64 2, i64 0 }, align 8
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
@.str.122 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"]\00", align 1
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
@capture_android_logcat_text.wireshark_protocol_logcat_text = internal global ptr @.str.152, align 8
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
@endless_loop = internal global i32 1, align 4
@.str.162 = private unnamed_addr constant [18 x i8] c"ERROR capture: %s\00", align 1
@.str.163 = private unnamed_addr constant [41 x i8] c"Broken socket connection. Try reconnect.\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"%d-%d %d:%d:%d.%d\00", align 1
@get_serial_from_interface.iface_prefix = internal constant [13 x ptr] [ptr @.str.80, ptr @.str.82, ptr @.str.84, ptr @.str.86, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr null], align 16
@capture_android_logcat.packet = internal global [65535 x i8] zeroinitializer, align 16
@capture_android_logcat.wireshark_protocol_logcat = internal global ptr @.str.165, align 8
@.str.165 = private unnamed_addr constant [7 x i8] c"logcat\00", align 1
@capture_android_logcat.wireshark_protocol_logcat_events = internal global ptr @.str.166, align 8
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
@capture_android_bluetooth_external_parser.id = internal global i32 1, align 4
@__func__.capture_android_bluetooth_external_parser = private unnamed_addr constant [42 x i8] c"capture_android_bluetooth_external_parser\00", align 1
@.str.187 = private unnamed_addr constant [46 x i8] c"<%s> Please check that adb daemon is running.\00", align 1
@.str.188 = private unnamed_addr constant [32 x i8] c"Error while forwarding adb port\00", align 1
@.str.189 = private unnamed_addr constant [63 x i8] c"ERROR reconnect: <%s> Please check that adb daemon is running.\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"Invalid stream\00", align 1
@.str.191 = private unnamed_addr constant [38 x i8] c"Internal Negative used buffer length.\00", align 1
@adb_forward.helpful_packet = internal global [65535 x i8] zeroinitializer, align 16
@adb_forward.adb_forward_template = internal global ptr @.str.192, align 8
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
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr @.str, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #17
  store i16 5037, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #17
  store i16 4330, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store ptr @.str, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #17
  store i16 4330, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  store ptr null, ptr %29, align 8
  call void @g_set_prgname(ptr noundef @.str.1)
  call void @cmdarg_err_init(ptr noundef @extcap_log_cmdarg_err, ptr noundef @extcap_log_cmdarg_err)
  call void @extcap_log_init()
  call void @init_process_policies()
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @configuration_init(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2556, ptr noundef @__func__.main, ptr noundef @.str.3, ptr noundef %42)
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %2
  call void @init_report_failure_message(ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  store i64 1, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  store i64 120, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %47 = load i64, ptr %31, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %30, align 8
  %51 = call noalias ptr @g_malloc0(i64 noundef %50) #18
  store ptr %51, ptr %32, align 8
  br label %73

52:                                               ; preds = %46
  %53 = load i64, ptr %30, align 8
  %54 = call i1 @llvm.is.constant.i64(i64 %53)
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load i64, ptr %31, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %30, align 8
  %60 = load i64, ptr %31, align 8
  %61 = udiv i64 -1, %60
  %62 = icmp ule i64 %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %58, %55
  %64 = load i64, ptr %30, align 8
  %65 = load i64, ptr %31, align 8
  %66 = mul i64 %64, %65
  %67 = call noalias ptr @g_malloc0(i64 noundef %66) #18
  store ptr %67, ptr %32, align 8
  br label %72

68:                                               ; preds = %58, %52
  %69 = load i64, ptr %30, align 8
  %70 = load i64, ptr %31, align 8
  %71 = call noalias ptr @g_malloc0_n(i64 noundef %69, i64 noundef %70) #19
  store ptr %71, ptr %32, align 8
  br label %72

72:                                               ; preds = %68, %63
  br label %73

73:                                               ; preds = %72, %49
  %74 = load ptr, ptr %32, align 8
  store ptr %74, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  %75 = load ptr, ptr %33, align 8
  store ptr %75, ptr %27, align 8
  %76 = call ptr @data_file_url(ptr noundef @.str.4)
  store ptr %76, ptr %28, align 8
  %77 = load ptr, ptr %27, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %28, align 8
  call void @extcap_base_set_util_info(ptr noundef %77, ptr noundef %80, ptr noundef @.str.5, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %81)
  %82 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  %95 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %85, ptr noundef %88, ptr noundef %91, ptr noundef %94)
  store ptr %95, ptr %29, align 8
  %96 = load ptr, ptr %27, align 8
  %97 = load ptr, ptr %29, align 8
  call void @extcap_help_add_header(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %98)
  %99 = load ptr, ptr %27, align 8
  call void @extcap_help_add_option(ptr noundef %99, ptr noundef @.str.8, ptr noundef @.str.9)
  %100 = load ptr, ptr %27, align 8
  call void @extcap_help_add_option(ptr noundef %100, ptr noundef @.str.10, ptr noundef @.str.11)
  %101 = load ptr, ptr %27, align 8
  call void @extcap_help_add_option(ptr noundef %101, ptr noundef @.str.12, ptr noundef @.str.13)
  %102 = load ptr, ptr %27, align 8
  call void @extcap_help_add_option(ptr noundef %102, ptr noundef @.str.14, ptr noundef @.str.15)
  %103 = load ptr, ptr %27, align 8
  call void @extcap_help_add_option(ptr noundef %103, ptr noundef @.str.16, ptr noundef @.str.17)
  %104 = load ptr, ptr %27, align 8
  call void @extcap_help_add_option(ptr noundef %104, ptr noundef @.str.18, ptr noundef @.str.19)
  %105 = load ptr, ptr %27, align 8
  call void @extcap_help_add_option(ptr noundef %105, ptr noundef @.str.20, ptr noundef @.str.21)
  %106 = load ptr, ptr %27, align 8
  call void @extcap_help_add_option(ptr noundef %106, ptr noundef @.str.22, ptr noundef @.str.23)
  %107 = load ptr, ptr %27, align 8
  call void @extcap_help_add_option(ptr noundef %107, ptr noundef @.str.24, ptr noundef @.str.25)
  %108 = load ptr, ptr %27, align 8
  call void @extcap_help_add_option(ptr noundef %108, ptr noundef @.str.26, ptr noundef @.str.27)
  store i32 0, ptr @ws_opterr, align 4
  store i32 0, ptr @ws_optind, align 4
  %109 = load i32, ptr %4, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %73
  %112 = load ptr, ptr %27, align 8
  call void @extcap_help_print(ptr noundef %112)
  store i32 0, ptr %7, align 4
  br label %488

113:                                              ; preds = %73
  br label %114

114:                                              ; preds = %253, %113
  %115 = load i32, ptr %4, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 @ws_getopt_long(i32 noundef %115, ptr noundef %116, ptr noundef @.str.28, ptr noundef @longopts, ptr noundef %8)
  store i32 %117, ptr %9, align 4
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %254

119:                                              ; preds = %114
  %120 = load i32, ptr %9, align 4
  switch i32 %120, label %235 [
    i32 11, label %121
    i32 10, label %123
    i32 12, label %125
    i32 13, label %127
    i32 14, label %144
    i32 15, label %158
    i32 16, label %175
    i32 17, label %194
    i32 18, label %211
    i32 19, label %216
    i32 20, label %218
  ]

121:                                              ; preds = %119
  %122 = load ptr, ptr %27, align 8
  call void @extcap_version_print(ptr noundef %122)
  store i32 0, ptr %7, align 4
  br label %488

123:                                              ; preds = %119
  %124 = load ptr, ptr %27, align 8
  call void @extcap_help_print(ptr noundef %124)
  store i32 0, ptr %7, align 4
  br label %488

125:                                              ; preds = %119
  %126 = load ptr, ptr @ws_optarg, align 8
  store ptr %126, ptr %10, align 8
  br label %253

127:                                              ; preds = %119
  store ptr %17, ptr %11, align 8
  %128 = load ptr, ptr @ws_optarg, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2636, ptr noundef @__func__.main, ptr noundef @.str.29)
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %488

134:                                              ; preds = %127
  %135 = load ptr, ptr @ws_optarg, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = call zeroext i1 @ws_strtou16(ptr noundef %135, ptr noundef null, ptr noundef %136)
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2640, ptr noundef @__func__.main, ptr noundef @.str.30, ptr noundef %140)
  br label %141

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  br label %488

143:                                              ; preds = %134
  br label %253

144:                                              ; preds = %119
  %145 = load ptr, ptr @ws_optarg, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr @ws_optarg, align 8
  %149 = load i8, ptr %148, align 1
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 1, ptr %12, align 4
  br label %157

152:                                              ; preds = %147, %144
  %153 = load ptr, ptr @ws_optarg, align 8
  %154 = call i32 @g_ascii_strncasecmp(ptr noundef %153, ptr noundef @.str.31, i64 noundef 4)
  %155 = icmp eq i32 %154, 0
  %156 = zext i1 %155 to i32
  store i32 %156, ptr %12, align 4
  br label %157

157:                                              ; preds = %152, %151
  br label %253

158:                                              ; preds = %119
  %159 = load ptr, ptr @ws_optarg, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %168, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr @ws_optarg, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr @ws_optarg, align 8
  %166 = load i8, ptr %165, align 1
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164, %158
  store i32 1, ptr %13, align 4
  br label %174

169:                                              ; preds = %164, %161
  %170 = load ptr, ptr @ws_optarg, align 8
  %171 = call i32 @g_ascii_strncasecmp(ptr noundef %170, ptr noundef @.str.31, i64 noundef 4)
  %172 = icmp eq i32 %171, 0
  %173 = zext i1 %172 to i32
  store i32 %173, ptr %13, align 4
  br label %174

174:                                              ; preds = %169, %168
  br label %253

175:                                              ; preds = %119
  %176 = load ptr, ptr @ws_optarg, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %186, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr @ws_optarg, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load ptr, ptr @ws_optarg, align 8
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181, %175
  store ptr null, ptr %14, align 8
  br label %253

187:                                              ; preds = %181, %178
  %188 = load ptr, ptr @ws_optarg, align 8
  %189 = call i32 @g_regex_match_simple(ptr noundef @.str.32, ptr noundef %188, i32 noundef 2048, i32 noundef 0)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.2, i64 noundef 2663, ptr noundef @__func__.main, ptr noundef @.str.33) #20
  unreachable

192:                                              ; preds = %187
  %193 = load ptr, ptr @ws_optarg, align 8
  store ptr %193, ptr %14, align 8
  br label %253

194:                                              ; preds = %119
  store ptr %18, ptr %20, align 8
  %195 = load ptr, ptr @ws_optarg, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2673, ptr noundef @__func__.main, ptr noundef @.str.29)
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %488

201:                                              ; preds = %194
  %202 = load ptr, ptr @ws_optarg, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = call zeroext i1 @ws_strtou16(ptr noundef %202, ptr noundef null, ptr noundef %203)
  br i1 %204, label %210, label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2677, ptr noundef @__func__.main, ptr noundef @.str.34, ptr noundef %207)
  br label %208

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  br label %488

210:                                              ; preds = %201
  br label %253

211:                                              ; preds = %119
  %212 = load ptr, ptr @ws_optarg, align 8
  %213 = call i32 @g_ascii_strncasecmp(ptr noundef %212, ptr noundef @.str.31, i64 noundef 4)
  %214 = icmp eq i32 %213, 0
  %215 = zext i1 %214 to i32
  store i32 %215, ptr %21, align 4
  br label %253

216:                                              ; preds = %119
  %217 = load ptr, ptr @ws_optarg, align 8
  store ptr %217, ptr %22, align 8
  br label %253

218:                                              ; preds = %119
  store ptr %19, ptr %23, align 8
  %219 = load ptr, ptr @ws_optarg, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2690, ptr noundef @__func__.main, ptr noundef @.str.29)
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %488

225:                                              ; preds = %218
  %226 = load ptr, ptr @ws_optarg, align 8
  %227 = load ptr, ptr %23, align 8
  %228 = call zeroext i1 @ws_strtou16(ptr noundef %226, ptr noundef null, ptr noundef %227)
  br i1 %228, label %234, label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2694, ptr noundef @__func__.main, ptr noundef @.str.35, ptr noundef %231)
  br label %232

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232
  br label %488

234:                                              ; preds = %225
  br label %253

235:                                              ; preds = %119
  %236 = load ptr, ptr %27, align 8
  %237 = load i32, ptr %9, align 4
  %238 = sub i32 %237, 0
  %239 = load ptr, ptr @ws_optarg, align 8
  %240 = call zeroext i8 @extcap_base_parse_options(ptr noundef %236, i32 noundef %238, ptr noundef %239)
  %241 = icmp ne i8 %240, 0
  br i1 %241, label %252, label %242

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr @ws_optind, align 4
  %246 = sub i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr ptr, ptr %244, i64 %247
  %249 = load ptr, ptr %248, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2701, ptr noundef @__func__.main, ptr noundef @.str.36, ptr noundef %249)
  br label %250

250:                                              ; preds = %243
  br label %251

251:                                              ; preds = %250
  br label %488

252:                                              ; preds = %235
  br label %253

253:                                              ; preds = %252, %234, %216, %211, %210, %192, %186, %174, %157, %143, %125
  br label %114, !llvm.loop !7

254:                                              ; preds = %114
  %255 = load ptr, ptr %10, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %15, align 8
  store ptr %258, ptr %10, align 8
  br label %259

259:                                              ; preds = %257, %254
  %260 = load ptr, ptr %11, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  store ptr %16, ptr %11, align 8
  br label %263

263:                                              ; preds = %262, %259
  %264 = load ptr, ptr %20, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  store ptr %24, ptr %20, align 8
  br label %267

267:                                              ; preds = %266, %263
  %268 = load ptr, ptr %22, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %25, align 8
  store ptr %271, ptr %22, align 8
  br label %272

272:                                              ; preds = %270, %267
  %273 = load ptr, ptr %23, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  store ptr %26, ptr %23, align 8
  br label %276

276:                                              ; preds = %275, %272
  %277 = call ptr @ws_init_sockets()
  store ptr %277, ptr %6, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %290

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2724, ptr noundef @__func__.main, ptr noundef @.str.37, ptr noundef %282)
  br label %283

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %285)
  br label %286

286:                                              ; preds = %284
  %287 = call ptr @please_report_bug()
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2726, ptr noundef @__func__.main, ptr noundef @.str.38, ptr noundef %287)
  br label %288

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288
  br label %488

290:                                              ; preds = %276
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %4, align 4
  call void @extcap_cmdline_debug(ptr noundef %291, i32 noundef %292)
  %293 = load ptr, ptr %27, align 8
  %294 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %293, i32 0, i32 14
  %295 = load i8, ptr %294, align 2
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %290
  %298 = load ptr, ptr %27, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = call i32 @register_interfaces(ptr noundef %298, ptr noundef %299, ptr noundef %300)
  br label %302

302:                                              ; preds = %297, %290
  %303 = load ptr, ptr %27, align 8
  %304 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %303, i32 0, i32 13
  %305 = load i8, ptr %304, align 1
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %302
  %308 = load ptr, ptr %27, align 8
  %309 = load ptr, ptr %27, align 8
  %310 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  call void @new_fake_interface_for_list_dlts(ptr noundef %308, ptr noundef %311)
  br label %312

312:                                              ; preds = %307, %302
  %313 = load ptr, ptr %27, align 8
  %314 = call zeroext i8 @extcap_base_handle_interface(ptr noundef %313)
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  store i32 0, ptr %7, align 4
  br label %488

317:                                              ; preds = %312
  %318 = load ptr, ptr %27, align 8
  %319 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %318, i32 0, i32 9
  %320 = load i8, ptr %319, align 1
  %321 = icmp ne i8 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %317
  %323 = load ptr, ptr %27, align 8
  %324 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 @list_config(ptr noundef %325)
  store i32 %326, ptr %7, align 4
  br label %488

327:                                              ; preds = %317
  %328 = load ptr, ptr %27, align 8
  %329 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %328, i32 0, i32 8
  %330 = load i8, ptr %329, align 8
  %331 = icmp ne i8 %330, 0
  br i1 %331, label %332, label %487

332:                                              ; preds = %327
  %333 = load ptr, ptr %27, align 8
  %334 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %368

337:                                              ; preds = %332
  %338 = load ptr, ptr %27, align 8
  %339 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = call zeroext i1 @is_logcat_interface(ptr noundef %340)
  br i1 %341, label %342, label %368

342:                                              ; preds = %337
  %343 = load i32, ptr %12, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %357

345:                                              ; preds = %342
  %346 = load ptr, ptr %27, align 8
  %347 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %27, align 8
  %350 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr %13, align 4
  %355 = load ptr, ptr %14, align 8
  %356 = call i32 @capture_android_logcat_text(ptr noundef %348, ptr noundef %351, ptr noundef %352, ptr noundef %353, i32 noundef %354, ptr noundef %355)
  store i32 %356, ptr %7, align 4
  br label %367

357:                                              ; preds = %342
  %358 = load ptr, ptr %27, align 8
  %359 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %27, align 8
  %362 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = call i32 @capture_android_logcat(ptr noundef %360, ptr noundef %363, ptr noundef %364, ptr noundef %365)
  store i32 %366, ptr %7, align 4
  br label %367

367:                                              ; preds = %357, %345
  br label %486

368:                                              ; preds = %337, %332
  %369 = load ptr, ptr %27, align 8
  %370 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %390

373:                                              ; preds = %368
  %374 = load ptr, ptr %27, align 8
  %375 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = call zeroext i1 @is_logcat_text_interface(ptr noundef %376)
  br i1 %377, label %378, label %390

378:                                              ; preds = %373
  %379 = load ptr, ptr %27, align 8
  %380 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %27, align 8
  %383 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %10, align 8
  %386 = load ptr, ptr %11, align 8
  %387 = load i32, ptr %13, align 4
  %388 = load ptr, ptr %14, align 8
  %389 = call i32 @capture_android_logcat_text(ptr noundef %381, ptr noundef %384, ptr noundef %385, ptr noundef %386, i32 noundef %387, ptr noundef %388)
  store i32 %389, ptr %7, align 4
  br label %485

390:                                              ; preds = %373, %368
  %391 = load ptr, ptr %27, align 8
  %392 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %411

395:                                              ; preds = %390
  %396 = load ptr, ptr %27, align 8
  %397 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8
  %399 = call i32 @is_specified_interface(ptr noundef %398, ptr noundef @.str.39)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %411

401:                                              ; preds = %395
  %402 = load ptr, ptr %27, align 8
  %403 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %27, align 8
  %406 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %10, align 8
  %409 = load ptr, ptr %11, align 8
  %410 = call i32 @capture_android_bluetooth_hcidump(ptr noundef %404, ptr noundef %407, ptr noundef %408, ptr noundef %409)
  store i32 %410, ptr %7, align 4
  br label %484

411:                                              ; preds = %395, %390
  %412 = load ptr, ptr %27, align 8
  %413 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %436

416:                                              ; preds = %411
  %417 = load ptr, ptr %27, align 8
  %418 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = call i32 @is_specified_interface(ptr noundef %419, ptr noundef @.str.40)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %436

422:                                              ; preds = %416
  %423 = load ptr, ptr %27, align 8
  %424 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %27, align 8
  %427 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %10, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = load ptr, ptr %20, align 8
  %432 = load i32, ptr %21, align 4
  %433 = load ptr, ptr %22, align 8
  %434 = load ptr, ptr %23, align 8
  %435 = call i32 @capture_android_bluetooth_external_parser(ptr noundef %425, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, i32 noundef %432, ptr noundef %433, ptr noundef %434)
  store i32 %435, ptr %7, align 4
  br label %483

436:                                              ; preds = %416, %411
  %437 = load ptr, ptr %27, align 8
  %438 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %457

441:                                              ; preds = %436
  %442 = load ptr, ptr %27, align 8
  %443 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 @is_specified_interface(ptr noundef %444, ptr noundef @.str.41)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %457

447:                                              ; preds = %441
  %448 = load ptr, ptr %27, align 8
  %449 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %27, align 8
  %452 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %10, align 8
  %455 = load ptr, ptr %11, align 8
  %456 = call i32 @capture_android_bluetooth_btsnoop_net(ptr noundef %450, ptr noundef %453, ptr noundef %454, ptr noundef %455)
  store i32 %456, ptr %7, align 4
  br label %482

457:                                              ; preds = %441, %436
  %458 = load ptr, ptr %27, align 8
  %459 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %481

462:                                              ; preds = %457
  %463 = load ptr, ptr %27, align 8
  %464 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = call i32 @is_specified_interface(ptr noundef %465, ptr noundef @.str.42)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %481

468:                                              ; preds = %462
  %469 = load ptr, ptr %27, align 8
  %470 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %27, align 8
  %473 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %27, align 8
  %476 = getelementptr inbounds nuw %struct._extcap_parameters, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %10, align 8
  %479 = load ptr, ptr %11, align 8
  %480 = call i32 @capture_android_tcpdump(ptr noundef %471, ptr noundef %474, ptr noundef %477, ptr noundef %478, ptr noundef %479)
  store i32 %480, ptr %7, align 4
  br label %481

481:                                              ; preds = %468, %462, %457
  br label %482

482:                                              ; preds = %481, %447
  br label %483

483:                                              ; preds = %482, %422
  br label %484

484:                                              ; preds = %483, %401
  br label %485

485:                                              ; preds = %484, %378
  br label %486

486:                                              ; preds = %485, %367
  br label %488

487:                                              ; preds = %327
  store i32 0, ptr %7, align 4
  br label %488

488:                                              ; preds = %487, %486, %322, %316, %289, %251, %233, %224, %209, %200, %142, %133, %123, %121, %111
  call void @extcap_base_cleanup(ptr noundef %27)
  call void @wtap_cleanup()
  %489 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  ret i32 %489
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_init(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_log_cmdarg_err(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_log_init() #2

; Function Attrs: null_pointer_is_valid
declare void @init_process_policies() #2

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @data_file_url(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_base_set_util_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_help_add_header(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_help_add_option(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_help_print(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_version_print(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @extcap_base_parse_options(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ws_init_sockets() #2

; Function Attrs: null_pointer_is_valid
declare ptr @please_report_bug() #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_cmdline_debug(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @register_interfaces(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [80 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [512 x i8], align 16
  %23 = alloca [64 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca [16 x i8], align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [16 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr @.str.65, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr @.str.66, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr @.str.67, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store ptr @.str.68, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store ptr @.str.69, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store ptr @.str.70, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  store ptr @.str.71, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store ptr @.str.72, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @adb_connect(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %3
  store i32 34, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %598

44:                                               ; preds = %3
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = call ptr @adb_send_and_receive(i32 noundef %45, ptr noundef %46, ptr noundef @register_interfaces.packet, i64 noundef 65535, ptr noundef %12)
  store ptr %47, ptr %10, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call i32 @close(i32 noundef %48)
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1040, ptr noundef @__func__.register_interfaces, ptr noundef @.str.73)
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %598

56:                                               ; preds = %44
  %57 = load ptr, ptr %10, align 8
  %58 = load i64, ptr %12, align 8
  %59 = getelementptr i8, ptr %57, i64 %58
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %10, align 8
  store ptr %60, ptr %25, align 8
  br label %61

61:                                               ; preds = %596, %593, %422, %314, %255, %188, %176, %86, %56
  %62 = load ptr, ptr %25, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %12, align 8
  %65 = getelementptr i8, ptr %63, i64 %64
  %66 = icmp ult ptr %62, %65
  br i1 %66, label %67, label %597

67:                                               ; preds = %61
  %68 = load ptr, ptr %25, align 8
  store ptr %68, ptr %29, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = call ptr @strchr(ptr noundef %69, i32 noundef 32) #21
  store ptr %70, ptr %25, align 8
  %71 = load ptr, ptr %25, align 8
  store ptr %71, ptr %26, align 8
  %72 = load ptr, ptr %25, align 8
  %73 = load ptr, ptr %29, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %24, align 4
  %78 = load ptr, ptr %25, align 8
  %79 = call ptr @strchr(ptr noundef %78, i32 noundef 10) #21
  %80 = getelementptr i8, ptr %79, i64 1
  store ptr %80, ptr %25, align 8
  %81 = load i32, ptr %24, align 4
  %82 = icmp sge i32 %81, 512
  br i1 %82, label %83, label %87

83:                                               ; preds = %67
  br label %84

84:                                               ; preds = %83
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1055, ptr noundef @__func__.register_interfaces, ptr noundef @.str.74)
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %61, !llvm.loop !9

87:                                               ; preds = %67
  %88 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %89 = load ptr, ptr %29, align 8
  %90 = load i32, ptr %24, align 4
  %91 = sext i32 %90 to i64
  %92 = call ptr @memcpy.inline(ptr noundef %88, ptr noundef %89, i64 noundef %91) #17
  %93 = load i32, ptr %24, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [512 x i8], ptr %22, i64 0, i64 %94
  store i8 0, ptr %95, align 1
  %96 = getelementptr [64 x i8], ptr %23, i64 0, i64 0
  store i8 0, ptr %96, align 16
  %97 = load ptr, ptr %26, align 8
  %98 = load ptr, ptr %25, align 8
  %99 = load ptr, ptr %26, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = call ptr @g_strstr_len(ptr noundef %97, i64 noundef %102, ptr noundef @.str.75)
  store ptr %103, ptr %27, align 8
  %104 = load ptr, ptr %27, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %146

106:                                              ; preds = %87
  %107 = load ptr, ptr %26, align 8
  %108 = load ptr, ptr %25, align 8
  %109 = load ptr, ptr %26, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = call ptr @g_strstr_len(ptr noundef %107, i64 noundef %112, ptr noundef @.str.76)
  store ptr %113, ptr %28, align 8
  %114 = load ptr, ptr %28, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %145

116:                                              ; preds = %106
  %117 = load ptr, ptr %28, align 8
  %118 = load ptr, ptr %27, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sub i64 %121, 6
  %123 = sub i64 %122, 1
  %124 = icmp slt i64 %123, 64
  br i1 %124, label %125, label %145

125:                                              ; preds = %116
  %126 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %127 = load ptr, ptr %27, align 8
  %128 = getelementptr i8, ptr %127, i64 6
  %129 = load ptr, ptr %28, align 8
  %130 = load ptr, ptr %27, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sub i64 %133, 6
  %135 = sub i64 %134, 1
  %136 = call ptr @memcpy.inline(ptr noundef %126, ptr noundef %128, i64 noundef %135) #17
  %137 = load ptr, ptr %28, align 8
  %138 = load ptr, ptr %27, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sub i64 %141, 6
  %143 = sub i64 %142, 1
  %144 = getelementptr [64 x i8], ptr %23, i64 0, i64 %143
  store i8 0, ptr %144, align 1
  br label %145

145:                                              ; preds = %125, %116, %106
  br label %146

146:                                              ; preds = %145, %87
  %147 = getelementptr [64 x i8], ptr %23, i64 0, i64 0
  %148 = load i8, ptr %147, align 16
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %153 = call ptr @strcpy.inline(ptr noundef %152, ptr noundef @.str.77) #17
  br label %154

154:                                              ; preds = %151, %146
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %162 = call i32 @add_tcpdump_interfaces(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %24, align 4
  %163 = load i32, ptr %24, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1079, ptr noundef @__func__.register_interfaces, ptr noundef @.str.78)
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %157
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %173 = call i32 @adb_connect_transport(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %13, align 4
  %174 = load i32, ptr %13, align 4
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  br label %61, !llvm.loop !9

177:                                              ; preds = %169
  %178 = load i32, ptr %13, align 4
  %179 = load ptr, ptr %16, align 8
  %180 = call ptr @adb_send_and_read(i32 noundef %178, ptr noundef %179, ptr noundef @register_interfaces.helpful_packet, i32 noundef 65535, ptr noundef %11)
  store ptr %180, ptr %9, align 8
  %181 = load i32, ptr %13, align 4
  %182 = call i32 @close(i32 noundef %181)
  %183 = load ptr, ptr %9, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %177
  br label %186

186:                                              ; preds = %185
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1089, ptr noundef @__func__.register_interfaces, ptr noundef @.str.79, ptr noundef @register_interfaces.helpful_packet)
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %61, !llvm.loop !9

189:                                              ; preds = %177
  %190 = load ptr, ptr %9, align 8
  %191 = load i64, ptr %11, align 8
  %192 = getelementptr i8, ptr %190, i64 %191
  store i8 0, ptr %192, align 1
  %193 = load ptr, ptr %9, align 8
  %194 = call i64 @g_ascii_strtoll(ptr noundef %193, ptr noundef null, i32 noundef 10)
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %30, align 4
  br label %196

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %30, align 4
  %200 = icmp slt i32 %199, 21
  br i1 %200, label %201, label %226

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %204 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %202, ptr noundef @.str.80, ptr noundef %203, ptr noundef %204, ptr noundef @.str.81)
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %207 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %205, ptr noundef @.str.82, ptr noundef %206, ptr noundef %207, ptr noundef @.str.83)
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %210 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %208, ptr noundef @.str.84, ptr noundef %209, ptr noundef %210, ptr noundef @.str.85)
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %213 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %211, ptr noundef @.str.86, ptr noundef %212, ptr noundef %213, ptr noundef @.str.87)
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %216 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %214, ptr noundef @.str.88, ptr noundef %215, ptr noundef %216, ptr noundef @.str.81)
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %219 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %217, ptr noundef @.str.89, ptr noundef %218, ptr noundef %219, ptr noundef @.str.83)
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %222 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %220, ptr noundef @.str.90, ptr noundef %221, ptr noundef %222, ptr noundef @.str.85)
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %225 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %223, ptr noundef @.str.91, ptr noundef %224, ptr noundef %225, ptr noundef @.str.87)
  br label %242

226:                                              ; preds = %198
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %229 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %227, ptr noundef @.str.88, ptr noundef %228, ptr noundef %229, ptr noundef @.str.81)
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %232 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %230, ptr noundef @.str.89, ptr noundef %231, ptr noundef %232, ptr noundef @.str.83)
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %235 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %233, ptr noundef @.str.90, ptr noundef %234, ptr noundef %235, ptr noundef @.str.85)
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %238 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %236, ptr noundef @.str.91, ptr noundef %237, ptr noundef %238, ptr noundef @.str.87)
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %241 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %239, ptr noundef @.str.92, ptr noundef %240, ptr noundef %241, ptr noundef @.str.93)
  br label %242

242:                                              ; preds = %226, %201
  %243 = load i32, ptr %30, align 4
  %244 = icmp sge i32 %243, 5
  br i1 %244, label %245, label %301

245:                                              ; preds = %242
  %246 = load i32, ptr %30, align 4
  %247 = icmp slt i32 %246, 17
  br i1 %247, label %248, label %301

248:                                              ; preds = %245
  store i32 0, ptr %31, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %252 = call i32 @adb_connect_transport(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store i32 %252, ptr %13, align 4
  %253 = load i32, ptr %13, align 4
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %255, label %256

255:                                              ; preds = %248
  br label %61, !llvm.loop !9

256:                                              ; preds = %248
  %257 = load i32, ptr %13, align 4
  %258 = load ptr, ptr %17, align 8
  %259 = call ptr @adb_send_and_read(i32 noundef %257, ptr noundef %258, ptr noundef @register_interfaces.helpful_packet, i32 noundef 65535, ptr noundef %11)
  store ptr %259, ptr %9, align 8
  %260 = load i32, ptr %13, align 4
  %261 = call i32 @close(i32 noundef %260)
  %262 = load ptr, ptr %9, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %267

264:                                              ; preds = %256
  %265 = load i64, ptr %11, align 8
  %266 = icmp slt i64 %265, 1
  br i1 %266, label %267, label %277

267:                                              ; preds = %264, %256
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %17, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = load i64, ptr %11, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1126, ptr noundef @__func__.register_interfaces, ptr noundef @.str.94, ptr noundef %269, ptr noundef %270, i64 noundef %271)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 1, ptr %31, align 4
  br label %293

277:                                              ; preds = %264
  %278 = load ptr, ptr %9, align 8
  %279 = load i64, ptr %11, align 8
  %280 = getelementptr i8, ptr %278, i64 %279
  store i8 0, ptr %280, align 1
  %281 = load ptr, ptr %9, align 8
  %282 = call i64 @g_ascii_strtoull(ptr noundef %281, ptr noundef null, i32 noundef 10)
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i32 1, ptr %31, align 4
  br label %292

288:                                              ; preds = %277
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %287
  br label %293

293:                                              ; preds = %292, %276
  %294 = load i32, ptr %31, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %299 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %297, ptr noundef @.str.39, ptr noundef %298, ptr noundef %299, ptr noundef @.str.95)
  br label %300

300:                                              ; preds = %296, %293
  br label %301

301:                                              ; preds = %300, %245, %242
  %302 = load i32, ptr %30, align 4
  %303 = icmp sge i32 %302, 17
  br i1 %303, label %304, label %433

304:                                              ; preds = %301
  %305 = load i32, ptr %30, align 4
  %306 = icmp slt i32 %305, 21
  br i1 %306, label %307, label %433

307:                                              ; preds = %304
  store i32 0, ptr %31, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %311 = call i32 @adb_connect_transport(ptr noundef %308, ptr noundef %309, ptr noundef %310)
  store i32 %311, ptr %13, align 4
  %312 = load i32, ptr %13, align 4
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %315

314:                                              ; preds = %307
  br label %61, !llvm.loop !9

315:                                              ; preds = %307
  %316 = load i32, ptr %13, align 4
  %317 = load ptr, ptr %18, align 8
  %318 = call ptr @adb_send_and_read(i32 noundef %316, ptr noundef %317, ptr noundef @register_interfaces.helpful_packet, i32 noundef 65535, ptr noundef %11)
  store ptr %318, ptr %9, align 8
  %319 = load i32, ptr %13, align 4
  %320 = call i32 @close(i32 noundef %319)
  %321 = load ptr, ptr %9, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %326

323:                                              ; preds = %315
  %324 = load i64, ptr %11, align 8
  %325 = icmp slt i64 %324, 1
  br i1 %325, label %326, label %336

326:                                              ; preds = %323, %315
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %18, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = load i64, ptr %11, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1154, ptr noundef @__func__.register_interfaces, ptr noundef @.str.96, ptr noundef %328, ptr noundef %329, i64 noundef %330)
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  store i32 1, ptr %31, align 4
  br label %425

336:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #17
  %337 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %338 = call ptr @memset.inline(ptr noundef %337, i32 noundef 0, i64 noundef 16) #17
  %339 = load ptr, ptr %9, align 8
  %340 = load i64, ptr %11, align 8
  %341 = getelementptr i8, ptr %339, i64 %340
  store i8 0, ptr %341, align 1
  %342 = load ptr, ptr %9, align 8
  %343 = call ptr @strchr(ptr noundef %342, i32 noundef 10) #21
  store ptr %343, ptr %33, align 8
  %344 = load ptr, ptr %33, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %417

346:                                              ; preds = %336
  %347 = load ptr, ptr %33, align 8
  %348 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %349 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %347, ptr noundef @.str.97, ptr noundef %348) #17
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %417

351:                                              ; preds = %346
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %358 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %355, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef %356, ptr noundef %357)
  store i32 %358, ptr %24, align 4
  %359 = load i32, ptr %24, align 4
  %360 = icmp sle i32 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %354
  %362 = load i32, ptr %24, align 4
  %363 = icmp sgt i32 %362, 80
  br i1 %363, label %364, label %368

364:                                              ; preds = %361, %354
  br label %365

365:                                              ; preds = %364
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1170, ptr noundef @__func__.register_interfaces, ptr noundef @.str.98)
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  store i32 13, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %422

368:                                              ; preds = %361
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %372 = call i32 @adb_connect_transport(ptr noundef %369, ptr noundef %370, ptr noundef %371)
  store i32 %372, ptr %13, align 4
  %373 = load i32, ptr %13, align 4
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %375, label %376

375:                                              ; preds = %368
  store i32 4, ptr %32, align 4
  br label %422, !llvm.loop !9

376:                                              ; preds = %368
  %377 = load i32, ptr %13, align 4
  %378 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %379 = call ptr @adb_send_and_read(i32 noundef %377, ptr noundef %378, ptr noundef @register_interfaces.helpful_packet, i32 noundef 65535, ptr noundef %11)
  store ptr %379, ptr %9, align 8
  %380 = load i32, ptr %13, align 4
  %381 = call i32 @close(i32 noundef %380)
  %382 = load ptr, ptr %9, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %376
  store i32 1, ptr %31, align 4
  br label %416

385:                                              ; preds = %376
  %386 = load ptr, ptr %9, align 8
  %387 = load i64, ptr %11, align 8
  %388 = getelementptr i8, ptr %386, i64 %387
  store i8 0, ptr %388, align 1
  %389 = load ptr, ptr %9, align 8
  %390 = call ptr @strchr(ptr noundef %389, i32 noundef 10) #21
  store ptr %390, ptr %33, align 8
  %391 = load ptr, ptr %33, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %411

393:                                              ; preds = %385
  %394 = load ptr, ptr %33, align 8
  %395 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %396 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %394, ptr noundef @.str.97, ptr noundef %395) #17
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %411

398:                                              ; preds = %393
  %399 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %400 = call i64 @strlen(ptr noundef %399) #21
  %401 = icmp ugt i64 %400, 10
  br i1 %401, label %402, label %411

402:                                              ; preds = %398
  %403 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %404 = getelementptr i8, ptr %403, i64 9
  %405 = call i32 @strcmp(ptr noundef %404, ptr noundef @.str.99) #21
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %402
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %415

411:                                              ; preds = %402, %398, %393, %385
  store i32 1, ptr %31, align 4
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %410
  br label %416

416:                                              ; preds = %415, %384
  br label %421

417:                                              ; preds = %346, %336
  store i32 1, ptr %31, align 4
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %416
  store i32 0, ptr %32, align 4
  br label %422

422:                                              ; preds = %421, %375, %367
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  %423 = load i32, ptr %32, align 4
  switch i32 %423, label %598 [
    i32 0, label %424
    i32 4, label %61
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %335
  %426 = load i32, ptr %31, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %432, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %431 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %429, ptr noundef @.str.40, ptr noundef %430, ptr noundef %431, ptr noundef @.str.100)
  br label %432

432:                                              ; preds = %428, %425
  br label %433

433:                                              ; preds = %432, %304, %301
  %434 = load i32, ptr %30, align 4
  %435 = icmp sge i32 %434, 21
  br i1 %435, label %436, label %596

436:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  store i32 0, ptr %31, align 4
  %437 = load i32, ptr %30, align 4
  %438 = icmp sge i32 %437, 26
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = load ptr, ptr %21, align 8
  store ptr %440, ptr %35, align 8
  br label %455

441:                                              ; preds = %436
  %442 = load i32, ptr %30, align 4
  %443 = icmp sge i32 %442, 24
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = load ptr, ptr %20, align 8
  store ptr %445, ptr %35, align 8
  br label %454

446:                                              ; preds = %441
  %447 = load i32, ptr %30, align 4
  %448 = icmp sge i32 %447, 23
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load ptr, ptr %19, align 8
  store ptr %450, ptr %35, align 8
  br label %453

451:                                              ; preds = %446
  %452 = load ptr, ptr %18, align 8
  store ptr %452, ptr %35, align 8
  br label %453

453:                                              ; preds = %451, %449
  br label %454

454:                                              ; preds = %453, %444
  br label %455

455:                                              ; preds = %454, %439
  %456 = load ptr, ptr %6, align 8
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %459 = call i32 @adb_connect_transport(ptr noundef %456, ptr noundef %457, ptr noundef %458)
  store i32 %459, ptr %13, align 4
  %460 = load i32, ptr %13, align 4
  %461 = icmp eq i32 %460, -1
  br i1 %461, label %462, label %463

462:                                              ; preds = %455
  store i32 4, ptr %32, align 4
  br label %593, !llvm.loop !9

463:                                              ; preds = %455
  %464 = load i32, ptr %13, align 4
  %465 = load ptr, ptr %35, align 8
  %466 = call ptr @adb_send_and_read(i32 noundef %464, ptr noundef %465, ptr noundef @register_interfaces.helpful_packet, i32 noundef 65535, ptr noundef %11)
  store ptr %466, ptr %9, align 8
  %467 = load i32, ptr %13, align 4
  %468 = call i32 @close(i32 noundef %467)
  %469 = load ptr, ptr %9, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %474

471:                                              ; preds = %463
  %472 = load i64, ptr %11, align 8
  %473 = icmp slt i64 %472, 1
  br i1 %473, label %474, label %484

474:                                              ; preds = %471, %463
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %35, align 8
  %477 = load ptr, ptr %9, align 8
  %478 = load i64, ptr %11, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1225, ptr noundef @__func__.register_interfaces, ptr noundef @.str.96, ptr noundef %476, ptr noundef %477, i64 noundef %478)
  br label %479

479:                                              ; preds = %475
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  store i32 1, ptr %31, align 4
  br label %585

484:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #17
  %485 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %486 = call ptr @memset.inline(ptr noundef %485, i32 noundef 0, i64 noundef 16) #17
  %487 = load ptr, ptr %9, align 8
  %488 = load i64, ptr %11, align 8
  %489 = getelementptr i8, ptr %487, i64 %488
  store i8 0, ptr %489, align 1
  %490 = load i32, ptr %30, align 4
  %491 = icmp sge i32 %490, 24
  br i1 %491, label %492, label %494

492:                                              ; preds = %484
  %493 = load ptr, ptr %9, align 8
  store ptr %493, ptr %36, align 8
  br label %497

494:                                              ; preds = %484
  %495 = load ptr, ptr %9, align 8
  %496 = call ptr @strchr(ptr noundef %495, i32 noundef 10) #21
  store ptr %496, ptr %36, align 8
  br label %497

497:                                              ; preds = %494, %492
  %498 = load ptr, ptr %36, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %577

500:                                              ; preds = %497
  %501 = load ptr, ptr %36, align 8
  %502 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %503 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %501, ptr noundef @.str.97, ptr noundef %502) #17
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %577

505:                                              ; preds = %500
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %510 = load ptr, ptr %14, align 8
  %511 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %512 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %509, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef %510, ptr noundef %511)
  store i32 %512, ptr %24, align 4
  %513 = load i32, ptr %24, align 4
  %514 = icmp sle i32 %513, 0
  br i1 %514, label %518, label %515

515:                                              ; preds = %508
  %516 = load i32, ptr %24, align 4
  %517 = icmp sgt i32 %516, 80
  br i1 %517, label %518, label %522

518:                                              ; preds = %515, %508
  br label %519

519:                                              ; preds = %518
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1245, ptr noundef @__func__.register_interfaces, ptr noundef @.str.98)
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  store i32 16, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %582

522:                                              ; preds = %515
  %523 = load ptr, ptr %6, align 8
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %526 = call i32 @adb_connect_transport(ptr noundef %523, ptr noundef %524, ptr noundef %525)
  store i32 %526, ptr %13, align 4
  %527 = load i32, ptr %13, align 4
  %528 = icmp eq i32 %527, -1
  br i1 %528, label %529, label %530

529:                                              ; preds = %522
  store i32 4, ptr %32, align 4
  br label %582, !llvm.loop !9

530:                                              ; preds = %522
  %531 = load i32, ptr %13, align 4
  %532 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %533 = call ptr @adb_send_and_read(i32 noundef %531, ptr noundef %532, ptr noundef @register_interfaces.helpful_packet, i32 noundef 65535, ptr noundef %11)
  store ptr %533, ptr %9, align 8
  %534 = load i32, ptr %13, align 4
  %535 = call i32 @close(i32 noundef %534)
  %536 = load ptr, ptr %9, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %539, label %538

538:                                              ; preds = %530
  store i32 1, ptr %31, align 4
  br label %576

539:                                              ; preds = %530
  %540 = load ptr, ptr %9, align 8
  %541 = load i64, ptr %11, align 8
  %542 = getelementptr i8, ptr %540, i64 %541
  store i8 0, ptr %542, align 1
  %543 = load ptr, ptr %9, align 8
  %544 = call ptr @strtok(ptr noundef %543, ptr noundef @.str.101) #17
  store ptr %544, ptr %36, align 8
  br label %545

545:                                              ; preds = %566, %539
  %546 = load ptr, ptr %36, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %568

548:                                              ; preds = %545
  %549 = load ptr, ptr %36, align 8
  %550 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %551 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %549, ptr noundef @.str.97, ptr noundef %550) #17
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %566

553:                                              ; preds = %548
  %554 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %555 = call i64 @strlen(ptr noundef %554) #21
  %556 = icmp ugt i64 %555, 10
  br i1 %556, label %557, label %566

557:                                              ; preds = %553
  %558 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %559 = getelementptr i8, ptr %558, i64 9
  %560 = call i32 @strcmp(ptr noundef %559, ptr noundef @.str.102) #21
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %566

562:                                              ; preds = %557
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %568

566:                                              ; preds = %557, %553, %548
  %567 = call ptr @strtok(ptr noundef null, ptr noundef @.str.101) #17
  store ptr %567, ptr %36, align 8
  br label %545, !llvm.loop !10

568:                                              ; preds = %565, %545
  %569 = load ptr, ptr %36, align 8
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %575

571:                                              ; preds = %568
  store i32 1, ptr %31, align 4
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574, %568
  br label %576

576:                                              ; preds = %575, %538
  br label %581

577:                                              ; preds = %500, %497
  store i32 1, ptr %31, align 4
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580, %576
  store i32 0, ptr %32, align 4
  br label %582

582:                                              ; preds = %581, %529, %521
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  %583 = load i32, ptr %32, align 4
  switch i32 %583, label %593 [
    i32 0, label %584
  ]

584:                                              ; preds = %582
  br label %585

585:                                              ; preds = %584, %483
  %586 = load i32, ptr %31, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %592, label %588

588:                                              ; preds = %585
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %591 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %589, ptr noundef @.str.41, ptr noundef %590, ptr noundef %591, ptr noundef @.str.103)
  br label %592

592:                                              ; preds = %588, %585
  store i32 0, ptr %32, align 4
  br label %593

593:                                              ; preds = %592, %582, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  %594 = load i32, ptr %32, align 4
  switch i32 %594, label %598 [
    i32 0, label %595
    i32 4, label %61
  ]

595:                                              ; preds = %593
  br label %596

596:                                              ; preds = %595, %433
  br label %61, !llvm.loop !9

597:                                              ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %598

598:                                              ; preds = %597, %593, %422, %55, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #17
  %599 = load i32, ptr %4, align 4
  ret i32 %599
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @new_fake_interface_for_list_dlts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @is_specified_interface(ptr noundef %5, ptr noundef @.str.39)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @is_specified_interface(ptr noundef %9, ptr noundef @.str.40)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @is_specified_interface(ptr noundef %13, ptr noundef @.str.41)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12, %8, %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  call void @extcap_base_register_interface_ext(ptr noundef %17, ptr noundef %18, ptr noundef %19, i16 noundef zeroext 99, ptr noundef @.str.137, ptr noundef @.str.138)
  br label %40

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i1 @is_logcat_interface(ptr noundef %21)
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i1 @is_logcat_text_interface(ptr noundef %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  call void @extcap_base_register_interface(ptr noundef %27, ptr noundef %28, ptr noundef %29, i16 noundef zeroext 252, ptr noundef @.str.139)
  br label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @is_specified_interface(ptr noundef %31, ptr noundef @.str.42)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  call void @extcap_base_register_interface(ptr noundef %35, ptr noundef %36, ptr noundef %37, i16 noundef zeroext 1, ptr noundef @.str.140)
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38, %26
  br label %40

40:                                               ; preds = %39, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @extcap_base_handle_interface(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @list_config(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 7, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1292, ptr noundef @__func__.list_config, ptr noundef @.str.141)
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %104

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @is_specified_interface(ptr noundef %14, ptr noundef @.str.40)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.142, i32 noundef %18)
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  %23 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.143, i32 noundef %21)
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.144, i32 noundef %24)
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.145, i32 noundef %27)
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.146, i32 noundef %30)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.147, i32 noundef %33)
  store i32 0, ptr %4, align 4
  br label %93

36:                                               ; preds = %13
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @is_specified_interface(ptr noundef %37, ptr noundef @.str.39)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @is_specified_interface(ptr noundef %41, ptr noundef @.str.41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @is_specified_interface(ptr noundef %45, ptr noundef @.str.42)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44, %40, %36
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.142, i32 noundef %49)
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  %54 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.143, i32 noundef %52)
  store i32 0, ptr %4, align 4
  br label %92

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8
  %57 = call zeroext i1 @is_logcat_interface(ptr noundef %56)
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.142, i32 noundef %59)
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.143, i32 noundef %62)
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.148, i32 noundef %65)
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 4
  %70 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.149, i32 noundef %68)
  %71 = load i32, ptr %5, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 4
  %73 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.150, i32 noundef %71)
  store i32 0, ptr %4, align 4
  br label %91

74:                                               ; preds = %55
  %75 = load ptr, ptr %3, align 8
  %76 = call zeroext i1 @is_logcat_text_interface(ptr noundef %75)
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 4
  %80 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.142, i32 noundef %78)
  %81 = load i32, ptr %5, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %5, align 4
  %83 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.143, i32 noundef %81)
  %84 = load i32, ptr %5, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 4
  %86 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.149, i32 noundef %84)
  %87 = load i32, ptr %5, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %5, align 4
  %89 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.150, i32 noundef %87)
  store i32 0, ptr %4, align 4
  br label %90

90:                                               ; preds = %77, %74
  br label %91

91:                                               ; preds = %90, %58
  br label %92

92:                                               ; preds = %91, %48
  br label %93

93:                                               ; preds = %92, %17
  %94 = load i32, ptr %4, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1326, ptr noundef @__func__.list_config, ptr noundef @.str.151, ptr noundef %98)
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  br label %102

101:                                              ; preds = %93
  call void @extcap_config_debug(ptr noundef %5)
  br label %102

102:                                              ; preds = %101, %100
  %103 = load i32, ptr %4, align 4
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %104

104:                                              ; preds = %102, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_logcat_interface(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @is_specified_interface(ptr noundef %3, ptr noundef @.str.80)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @is_specified_interface(ptr noundef %7, ptr noundef @.str.82)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @is_specified_interface(ptr noundef %11, ptr noundef @.str.84)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @is_specified_interface(ptr noundef %15, ptr noundef @.str.86)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @capture_android_logcat_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.extcap_dumper, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.exported_pdu_header, align 2
  %21 = alloca ptr, align 8
  %22 = alloca %struct.exported_pdu_header, align 2
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.extcap_dumper, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store ptr @.str.153, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #17
  %37 = load ptr, ptr %9, align 8
  %38 = call { i32, ptr } @extcap_dumper_open(ptr noundef %37, i32 noundef 155)
  %39 = getelementptr inbounds nuw { i32, ptr }, ptr %29, i32 0, i32 0
  %40 = extractvalue { i32, ptr } %38, 0
  store i32 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i32, ptr }, ptr %29, i32 0, i32 1
  %42 = extractvalue { i32, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #17
  %43 = getelementptr inbounds nuw %struct.exported_pdu_header, ptr %20, i32 0, i32 0
  store i16 3072, ptr %43, align 2
  %44 = load ptr, ptr @capture_android_logcat_text.wireshark_protocol_logcat_text, align 8
  %45 = call i64 @strlen(ptr noundef %44) #21
  %46 = add i64 %45, 2
  %47 = trunc i64 %46 to i16
  %48 = zext i16 %47 to i32
  %49 = ashr i32 %48, 8
  %50 = trunc i32 %49 to i16
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr @capture_android_logcat_text.wireshark_protocol_logcat_text, align 8
  %53 = call i64 @strlen(ptr noundef %52) #21
  %54 = add i64 %53, 2
  %55 = trunc i64 %54 to i16
  %56 = zext i16 %55 to i32
  %57 = shl i32 %56, 8
  %58 = trunc i32 %57 to i16
  %59 = zext i16 %58 to i32
  %60 = or i32 %51, %59
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds nuw %struct.exported_pdu_header, ptr %20, i32 0, i32 1
  store i16 %61, ptr %62, align 2
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @get_serial_from_interface(ptr noundef %63)
  store ptr %64, ptr %24, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %24, align 8
  %68 = call i32 @adb_connect_transport(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %17, align 4
  %69 = load i32, ptr %17, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %6
  store i32 42, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %368

72:                                               ; preds = %6
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @is_specified_interface(ptr noundef %73, ptr noundef @.str.80)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @is_specified_interface(ptr noundef %77, ptr noundef @.str.88)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %72
  store ptr @.str.154, ptr %27, align 8
  br label %124

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @is_specified_interface(ptr noundef %82, ptr noundef @.str.82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @is_specified_interface(ptr noundef %86, ptr noundef @.str.89)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %81
  store ptr @.str.155, ptr %27, align 8
  br label %123

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @is_specified_interface(ptr noundef %91, ptr noundef @.str.84)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @is_specified_interface(ptr noundef %95, ptr noundef @.str.90)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94, %90
  store ptr @.str.156, ptr %27, align 8
  br label %122

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @is_specified_interface(ptr noundef %100, ptr noundef @.str.86)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @is_specified_interface(ptr noundef %104, ptr noundef @.str.91)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %99
  store ptr @.str.157, ptr %27, align 8
  br label %121

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 @is_specified_interface(ptr noundef %109, ptr noundef @.str.92)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store ptr @.str.158, ptr %27, align 8
  br label %120

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2066, ptr noundef @__func__.capture_android_logcat_text, ptr noundef @.str.159, ptr noundef %115)
  br label %116

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %17, align 4
  %119 = call i32 @close(i32 noundef %118)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %368

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %107
  br label %122

122:                                              ; preds = %121, %98
  br label %123

123:                                              ; preds = %122, %89
  br label %124

124:                                              ; preds = %123, %80
  %125 = load i32, ptr %12, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store ptr @.str.160, ptr %28, align 8
  br label %129

128:                                              ; preds = %124
  store ptr @.str.28, ptr %28, align 8
  br label %129

129:                                              ; preds = %128, %127
  %130 = load ptr, ptr %13, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store ptr @.str.28, ptr %13, align 8
  br label %133

133:                                              ; preds = %132, %129
  %134 = load ptr, ptr %23, align 8
  %135 = load ptr, ptr %27, align 8
  %136 = load ptr, ptr %28, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @capture_android_logcat_text.packet, i64 noundef 65535, i32 noundef 2, i64 noundef 65535, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %25, align 4
  %139 = load i32, ptr %25, align 4
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %133
  %142 = load i32, ptr %25, align 4
  %143 = icmp sgt i32 %142, 65535
  br i1 %143, label %144, label %150

144:                                              ; preds = %141, %133
  br label %145

145:                                              ; preds = %144
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2081, ptr noundef @__func__.capture_android_logcat_text, ptr noundef @.str.98)
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %17, align 4
  %149 = call i32 @close(i32 noundef %148)
  store i32 24, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %368

150:                                              ; preds = %141
  %151 = load i32, ptr %17, align 4
  %152 = call i32 @adb_send(i32 noundef %151, ptr noundef @capture_android_logcat_text.packet)
  store i32 %152, ptr %25, align 4
  %153 = load i32, ptr %25, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2088, ptr noundef @__func__.capture_android_logcat_text, ptr noundef @.str.161, ptr noundef @capture_android_logcat_text.packet)
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %17, align 4
  %160 = call i32 @close(i32 noundef %159)
  store i32 30, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %368

161:                                              ; preds = %150
  %162 = load ptr, ptr @capture_android_logcat_text.wireshark_protocol_logcat_text, align 8
  store ptr %162, ptr %18, align 8
  store ptr %20, ptr %21, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = call ptr @memcpy.inline(ptr noundef @capture_android_logcat_text.packet, ptr noundef %163, i64 noundef 4) #17
  %165 = load i64, ptr %19, align 8
  %166 = add i64 %165, 4
  store i64 %166, ptr %19, align 8
  %167 = load i64, ptr %19, align 8
  %168 = getelementptr i8, ptr @capture_android_logcat_text.packet, i64 %167
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds nuw %struct.exported_pdu_header, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = ashr i32 %173, 8
  %175 = trunc i32 %174 to i16
  %176 = zext i16 %175 to i32
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds nuw %struct.exported_pdu_header, ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = shl i32 %180, 8
  %182 = trunc i32 %181 to i16
  %183 = zext i16 %182 to i32
  %184 = or i32 %176, %183
  %185 = trunc i32 %184 to i16
  %186 = zext i16 %185 to i32
  %187 = sub i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = call ptr @memcpy.inline(ptr noundef %168, ptr noundef %169, i64 noundef %188) #17
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds nuw %struct.exported_pdu_header, ptr %190, i32 0, i32 1
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = ashr i32 %193, 8
  %195 = trunc i32 %194 to i16
  %196 = zext i16 %195 to i32
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds nuw %struct.exported_pdu_header, ptr %197, i32 0, i32 1
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = shl i32 %200, 8
  %202 = trunc i32 %201 to i16
  %203 = zext i16 %202 to i32
  %204 = or i32 %196, %203
  %205 = trunc i32 %204 to i16
  %206 = zext i16 %205 to i64
  %207 = load i64, ptr %19, align 8
  %208 = add i64 %207, %206
  store i64 %208, ptr %19, align 8
  %209 = load i64, ptr %19, align 8
  %210 = sub i64 %209, 1
  %211 = getelementptr [65535 x i8], ptr @capture_android_logcat_text.packet, i64 0, i64 %210
  store i8 0, ptr %211, align 1
  %212 = load i64, ptr %19, align 8
  %213 = sub i64 %212, 2
  %214 = getelementptr [65535 x i8], ptr @capture_android_logcat_text.packet, i64 0, i64 %213
  store i8 0, ptr %214, align 1
  %215 = load i64, ptr %19, align 8
  %216 = getelementptr i8, ptr @capture_android_logcat_text.packet, i64 %215
  %217 = call ptr @memcpy.inline(ptr noundef %216, ptr noundef %22, i64 noundef 4) #17
  %218 = getelementptr inbounds nuw %struct.exported_pdu_header, ptr %22, i32 0, i32 1
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = ashr i32 %220, 8
  %222 = trunc i32 %221 to i16
  %223 = zext i16 %222 to i32
  %224 = getelementptr inbounds nuw %struct.exported_pdu_header, ptr %22, i32 0, i32 1
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = shl i32 %226, 8
  %228 = trunc i32 %227 to i16
  %229 = zext i16 %228 to i32
  %230 = or i32 %223, %229
  %231 = trunc i32 %230 to i16
  %232 = zext i16 %231 to i64
  %233 = add i64 4, %232
  %234 = load i64, ptr %19, align 8
  %235 = add i64 %234, %233
  store i64 %235, ptr %19, align 8
  store i64 0, ptr %16, align 8
  br label %236

236:                                              ; preds = %364, %256, %161
  %237 = load i32, ptr @endless_loop, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %365

239:                                              ; preds = %236
  %240 = call ptr @__errno_location() #22
  store i32 0, ptr %240, align 4
  %241 = load i32, ptr %17, align 4
  %242 = load i64, ptr %19, align 8
  %243 = getelementptr i8, ptr @capture_android_logcat_text.packet, i64 %242
  %244 = load i64, ptr %16, align 8
  %245 = getelementptr i8, ptr %243, i64 %244
  %246 = load i64, ptr %19, align 8
  %247 = sub i64 65535, %246
  %248 = load i64, ptr %16, align 8
  %249 = sub i64 %247, %248
  %250 = trunc i64 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = call i64 @recv(i32 noundef %241, ptr noundef %245, i64 noundef %251, i32 noundef 0)
  store i64 %252, ptr %15, align 8
  %253 = call ptr @__errno_location() #22
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 11
  br i1 %255, label %256, label %257

256:                                              ; preds = %239
  br label %236, !llvm.loop !11

257:                                              ; preds = %239
  %258 = call ptr @__errno_location() #22
  %259 = load i32, ptr %258, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %270

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  %263 = call ptr @__errno_location() #22
  %264 = load i32, ptr %263, align 4
  %265 = call ptr @strerror(i32 noundef %264) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2120, ptr noundef @__func__.capture_android_logcat_text, ptr noundef @.str.162, ptr noundef %265)
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %17, align 4
  %269 = call i32 @close(i32 noundef %268)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %368

270:                                              ; preds = %257
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr %15, align 8
  %273 = icmp sle i64 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2126, ptr noundef @__func__.capture_android_logcat_text, ptr noundef @.str.163)
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %17, align 4
  %279 = call i32 @close(i32 noundef %278)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %368

280:                                              ; preds = %271
  %281 = load i64, ptr %15, align 8
  %282 = load i64, ptr %16, align 8
  %283 = add i64 %282, %281
  store i64 %283, ptr %16, align 8
  br label %284

284:                                              ; preds = %363, %361, %280
  %285 = load i64, ptr %16, align 8
  %286 = icmp ugt i64 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  %288 = load i64, ptr %19, align 8
  %289 = getelementptr i8, ptr @capture_android_logcat_text.packet, i64 %288
  %290 = load i64, ptr %16, align 8
  %291 = call ptr @memchr(ptr noundef %289, i32 noundef 10, i64 noundef %290) #21
  store ptr %291, ptr %26, align 8
  %292 = icmp ne ptr %291, null
  br label %293

293:                                              ; preds = %287, %284
  %294 = phi i1 [ false, %284 ], [ %292, %287 ]
  br i1 %294, label %295, label %364

295:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  store i64 0, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %296 = load ptr, ptr %26, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = sub i64 %297, ptrtoint (ptr @capture_android_logcat_text.packet to i64)
  %299 = add i64 %298, 1
  store i64 %299, ptr %15, align 8
  %300 = call i64 @time(ptr noundef null) #17
  store i64 %300, ptr %36, align 8
  %301 = call ptr @localtime(ptr noundef %36) #17
  store ptr %301, ptr %32, align 8
  %302 = load ptr, ptr %32, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %295
  store i32 14, ptr %30, align 4
  br label %361, !llvm.loop !12

305:                                              ; preds = %295
  %306 = load i64, ptr %19, align 8
  %307 = getelementptr i8, ptr @capture_android_logcat_text.packet, i64 %306
  %308 = load ptr, ptr %32, align 8
  %309 = getelementptr inbounds nuw %struct.tm, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %32, align 8
  %311 = getelementptr inbounds nuw %struct.tm, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %32, align 8
  %313 = getelementptr inbounds nuw %struct.tm, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %32, align 8
  %315 = getelementptr inbounds nuw %struct.tm, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %32, align 8
  %317 = getelementptr inbounds nuw %struct.tm, ptr %316, i32 0, i32 0
  %318 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %307, ptr noundef @.str.164, ptr noundef %309, ptr noundef %311, ptr noundef %313, ptr noundef %315, ptr noundef %317, ptr noundef %31) #17
  %319 = icmp eq i32 6, %318
  br i1 %319, label %320, label %334

320:                                              ; preds = %305
  %321 = load ptr, ptr %32, align 8
  %322 = getelementptr inbounds nuw %struct.tm, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 8
  %324 = sub i32 %323, 1
  store i32 %324, ptr %322, align 8
  %325 = load ptr, ptr %32, align 8
  %326 = getelementptr inbounds nuw %struct.tm, ptr %325, i32 0, i32 8
  store i32 -1, ptr %326, align 8
  %327 = load ptr, ptr %32, align 8
  %328 = call i64 @mktime(ptr noundef %327) #17
  store i64 %328, ptr %33, align 8
  %329 = load i64, ptr %33, align 8
  store i64 %329, ptr %34, align 8
  %330 = load i32, ptr %31, align 4
  %331 = sitofp i32 %330 to double
  %332 = fmul double %331, 1.000000e+06
  %333 = fptosi double %332 to i32
  store i32 %333, ptr %35, align 4
  br label %334

334:                                              ; preds = %320, %305
  %335 = load ptr, ptr %9, align 8
  %336 = load i64, ptr %15, align 8
  %337 = load i64, ptr %15, align 8
  %338 = load i64, ptr %34, align 8
  %339 = load i32, ptr %35, align 4
  %340 = getelementptr inbounds nuw { i32, ptr }, ptr %14, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = getelementptr inbounds nuw { i32, ptr }, ptr %14, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = call zeroext i1 @extcap_dumper_dump(i32 %341, ptr %343, ptr noundef %335, ptr noundef @capture_android_logcat_text.packet, i64 noundef %336, i64 noundef %337, i64 noundef %338, i32 noundef %339)
  %345 = zext i1 %344 to i32
  store i32 %345, ptr @endless_loop, align 4
  %346 = load i64, ptr %19, align 8
  %347 = getelementptr i8, ptr @capture_android_logcat_text.packet, i64 %346
  %348 = load i64, ptr %15, align 8
  %349 = getelementptr i8, ptr @capture_android_logcat_text.packet, i64 %348
  %350 = load i64, ptr %16, align 8
  %351 = load i64, ptr %19, align 8
  %352 = add i64 %350, %351
  %353 = load i64, ptr %15, align 8
  %354 = sub i64 %352, %353
  %355 = call ptr @memmove.inline(ptr noundef %347, ptr noundef %349, i64 noundef %354) #17
  %356 = load i64, ptr %15, align 8
  %357 = load i64, ptr %19, align 8
  %358 = sub i64 %356, %357
  %359 = load i64, ptr %16, align 8
  %360 = sub i64 %359, %358
  store i64 %360, ptr %16, align 8
  store i32 0, ptr %30, align 4
  br label %361

361:                                              ; preds = %334, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  %362 = load i32, ptr %30, align 4
  switch i32 %362, label %370 [
    i32 0, label %363
    i32 14, label %284
  ]

363:                                              ; preds = %361
  br label %284, !llvm.loop !12

364:                                              ; preds = %293
  br label %236, !llvm.loop !11

365:                                              ; preds = %236
  %366 = load i32, ptr %17, align 4
  %367 = call i32 @close(i32 noundef %366)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %368

368:                                              ; preds = %365, %277, %267, %158, %147, %117, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  %369 = load i32, ptr %7, align 4
  ret i32 %369

370:                                              ; preds = %361
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @capture_android_logcat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.extcap_dumper, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.exported_pdu_header, align 2
  %17 = alloca %struct.exported_pdu_header, align 2
  %18 = alloca ptr, align 8
  %19 = alloca %struct.exported_pdu_header, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.extcap_dumper, align 8
  %29 = alloca i32, align 4
  %30 = alloca %union.data_aligned_t, align 8
  %31 = alloca %union.data_aligned_t, align 8
  %32 = alloca %union.data_aligned_t, align 8
  %33 = alloca %union.data_aligned_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.memset.p0.i64(ptr align 2 %19, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #17
  %34 = load ptr, ptr %7, align 8
  %35 = call { i32, ptr } @extcap_dumper_open(ptr noundef %34, i32 noundef 155)
  %36 = getelementptr inbounds nuw { i32, ptr }, ptr %28, i32 0, i32 0
  %37 = extractvalue { i32, ptr } %35, 0
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i32, ptr }, ptr %28, i32 0, i32 1
  %39 = extractvalue { i32, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #17
  %40 = getelementptr inbounds nuw %struct.exported_pdu_header, ptr %16, i32 0, i32 0
  store i16 3072, ptr %40, align 2
  %41 = load ptr, ptr @capture_android_logcat.wireshark_protocol_logcat_events, align 8
  %42 = call i64 @strlen(ptr noundef %41) #21
  %43 = add i64 %42, 2
  %44 = trunc i64 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = ashr i32 %45, 8
  %47 = trunc i32 %46 to i16
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr @capture_android_logcat.wireshark_protocol_logcat_events, align 8
  %50 = call i64 @strlen(ptr noundef %49) #21
  %51 = add i64 %50, 2
  %52 = trunc i64 %51 to i16
  %53 = zext i16 %52 to i32
  %54 = shl i32 %53, 8
  %55 = trunc i32 %54 to i16
  %56 = zext i16 %55 to i32
  %57 = or i32 %48, %56
  %58 = trunc i32 %57 to i16
  %59 = getelementptr inbounds nuw %struct.exported_pdu_header, ptr %16, i32 0, i32 1
  store i16 %58, ptr %59, align 2
  %60 = getelementptr inbounds nuw %struct.exported_pdu_header, ptr %17, i32 0, i32 0
  store i16 3072, ptr %60, align 2
  %61 = load ptr, ptr @capture_android_logcat.wireshark_protocol_logcat, align 8
  %62 = call i64 @strlen(ptr noundef %61) #21
  %63 = add i64 %62, 2
  %64 = trunc i64 %63 to i16
  %65 = zext i16 %64 to i32
  %66 = ashr i32 %65, 8
  %67 = trunc i32 %66 to i16
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr @capture_android_logcat.wireshark_protocol_logcat, align 8
  %70 = call i64 @strlen(ptr noundef %69) #21
  %71 = add i64 %70, 2
  %72 = trunc i64 %71 to i16
  %73 = zext i16 %72 to i32
  %74 = shl i32 %73, 8
  %75 = trunc i32 %74 to i16
  %76 = zext i16 %75 to i32
  %77 = or i32 %68, %76
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds nuw %struct.exported_pdu_header, ptr %17, i32 0, i32 1
  store i16 %78, ptr %79, align 2
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @get_serial_from_interface(ptr noundef %80)
  store ptr %81, ptr %27, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %27, align 8
  %85 = call i32 @adb_connect_transport(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %4
  store i32 43, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %371

89:                                               ; preds = %4
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @interface_to_logbuf(ptr noundef %90)
  store ptr %91, ptr %20, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %101, label %94

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2213, ptr noundef @__func__.capture_android_logcat, ptr noundef @.str.159, ptr noundef %96)
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %13, align 4
  %100 = call i32 @close(i32 noundef %99)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %371

101:                                              ; preds = %89
  %102 = load i32, ptr %13, align 4
  %103 = load ptr, ptr %20, align 8
  %104 = call i32 @adb_send(i32 noundef %102, ptr noundef %103)
  store i32 %104, ptr %26, align 4
  %105 = load i32, ptr %26, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2220, ptr noundef @__func__.capture_android_logcat, ptr noundef @.str.161, ptr noundef %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %13, align 4
  %113 = call i32 @close(i32 noundef %112)
  store i32 31, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %371

114:                                              ; preds = %101
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @is_specified_interface(ptr noundef %115, ptr noundef @.str.86)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr @capture_android_logcat.wireshark_protocol_logcat_events, align 8
  store ptr %119, ptr %14, align 8
  store ptr %16, ptr %18, align 8
  br label %122

120:                                              ; preds = %114
  %121 = load ptr, ptr @capture_android_logcat.wireshark_protocol_logcat, align 8
  store ptr %121, ptr %14, align 8
  store ptr %17, ptr %18, align 8
  br label %122

122:                                              ; preds = %120, %118
  %123 = load ptr, ptr %18, align 8
  %124 = call ptr @memcpy.inline(ptr noundef @capture_android_logcat.packet, ptr noundef %123, i64 noundef 4) #17
  %125 = load i64, ptr %15, align 8
  %126 = add i64 %125, 4
  store i64 %126, ptr %15, align 8
  %127 = load i64, ptr %15, align 8
  %128 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %127
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds nuw %struct.exported_pdu_header, ptr %130, i32 0, i32 1
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = ashr i32 %133, 8
  %135 = trunc i32 %134 to i16
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds nuw %struct.exported_pdu_header, ptr %137, i32 0, i32 1
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = shl i32 %140, 8
  %142 = trunc i32 %141 to i16
  %143 = zext i16 %142 to i32
  %144 = or i32 %136, %143
  %145 = trunc i32 %144 to i16
  %146 = zext i16 %145 to i32
  %147 = sub i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = call ptr @memcpy.inline(ptr noundef %128, ptr noundef %129, i64 noundef %148) #17
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds nuw %struct.exported_pdu_header, ptr %150, i32 0, i32 1
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = ashr i32 %153, 8
  %155 = trunc i32 %154 to i16
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds nuw %struct.exported_pdu_header, ptr %157, i32 0, i32 1
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = shl i32 %160, 8
  %162 = trunc i32 %161 to i16
  %163 = zext i16 %162 to i32
  %164 = or i32 %156, %163
  %165 = trunc i32 %164 to i16
  %166 = zext i16 %165 to i64
  %167 = load i64, ptr %15, align 8
  %168 = add i64 %167, %166
  store i64 %168, ptr %15, align 8
  %169 = load i64, ptr %15, align 8
  %170 = sub i64 %169, 1
  %171 = getelementptr [65535 x i8], ptr @capture_android_logcat.packet, i64 0, i64 %170
  store i8 0, ptr %171, align 1
  %172 = load i64, ptr %15, align 8
  %173 = sub i64 %172, 2
  %174 = getelementptr [65535 x i8], ptr @capture_android_logcat.packet, i64 0, i64 %173
  store i8 0, ptr %174, align 1
  %175 = load i64, ptr %15, align 8
  %176 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %175
  %177 = call ptr @memcpy.inline(ptr noundef %176, ptr noundef %19, i64 noundef 4) #17
  %178 = getelementptr inbounds nuw %struct.exported_pdu_header, ptr %19, i32 0, i32 1
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = ashr i32 %180, 8
  %182 = trunc i32 %181 to i16
  %183 = zext i16 %182 to i32
  %184 = getelementptr inbounds nuw %struct.exported_pdu_header, ptr %19, i32 0, i32 1
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = shl i32 %186, 8
  %188 = trunc i32 %187 to i16
  %189 = zext i16 %188 to i32
  %190 = or i32 %183, %189
  %191 = trunc i32 %190 to i16
  %192 = zext i16 %191 to i64
  %193 = add i64 4, %192
  %194 = load i64, ptr %15, align 8
  %195 = add i64 %194, %193
  store i64 %195, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %196 = load i64, ptr %15, align 8
  %197 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %196
  %198 = getelementptr i8, ptr %197, i64 0
  store ptr %198, ptr %30, align 8
  %199 = load ptr, ptr %30, align 8
  store ptr %199, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %200 = load i64, ptr %15, align 8
  %201 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %200
  %202 = getelementptr i8, ptr %201, i64 2
  store ptr %202, ptr %31, align 8
  %203 = load ptr, ptr %31, align 8
  store ptr %203, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %204 = load i64, ptr %15, align 8
  %205 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %204
  %206 = getelementptr i8, ptr %205, i64 12
  store ptr %206, ptr %32, align 8
  %207 = load ptr, ptr %32, align 8
  store ptr %207, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %208 = load i64, ptr %15, align 8
  %209 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %208
  %210 = getelementptr i8, ptr %209, i64 16
  store ptr %210, ptr %33, align 8
  %211 = load ptr, ptr %33, align 8
  store ptr %211, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %212

212:                                              ; preds = %364, %232, %122
  %213 = load i32, ptr @endless_loop, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %368

215:                                              ; preds = %212
  %216 = call ptr @__errno_location() #22
  store i32 0, ptr %216, align 4
  %217 = load i32, ptr %13, align 4
  %218 = load i64, ptr %15, align 8
  %219 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %218
  %220 = load i64, ptr %12, align 8
  %221 = getelementptr i8, ptr %219, i64 %220
  %222 = load i64, ptr %15, align 8
  %223 = sub i64 65535, %222
  %224 = load i64, ptr %12, align 8
  %225 = sub i64 %223, %224
  %226 = trunc i64 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = call i64 @recv(i32 noundef %217, ptr noundef %221, i64 noundef %227, i32 noundef 0)
  store i64 %228, ptr %11, align 8
  %229 = call ptr @__errno_location() #22
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 11
  br i1 %231, label %232, label %233

232:                                              ; preds = %215
  br label %212, !llvm.loop !13

233:                                              ; preds = %215
  %234 = call ptr @__errno_location() #22
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  %239 = call ptr @__errno_location() #22
  %240 = load i32, ptr %239, align 4
  %241 = call ptr @strerror(i32 noundef %240) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2262, ptr noundef @__func__.capture_android_logcat, ptr noundef @.str.162, ptr noundef %241)
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %13, align 4
  %245 = call i32 @close(i32 noundef %244)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %371

246:                                              ; preds = %233
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr %11, align 8
  %249 = icmp sle i64 %248, 0
  br i1 %249, label %250, label %280

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %277, %250
  %252 = load i32, ptr @endless_loop, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %279

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2269, ptr noundef @__func__.capture_android_logcat, ptr noundef @.str.163)
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i64 0, ptr %12, align 8
  %258 = load i32, ptr %13, align 4
  %259 = call i32 @close(i32 noundef %258)
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %27, align 8
  %263 = call i32 @adb_connect_transport(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store i32 %263, ptr %13, align 4
  %264 = load i32, ptr %13, align 4
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %267

266:                                              ; preds = %257
  store i32 44, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %371

267:                                              ; preds = %257
  %268 = load i32, ptr %13, align 4
  %269 = load ptr, ptr %20, align 8
  %270 = call i32 @adb_send(i32 noundef %268, ptr noundef %269)
  store i32 %270, ptr %26, align 4
  %271 = load i32, ptr %26, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %267
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2279, ptr noundef @__func__.capture_android_logcat, ptr noundef @.str.167, ptr noundef %275)
  br label %276

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276
  br label %251, !llvm.loop !14

278:                                              ; preds = %267
  br label %279

279:                                              ; preds = %278, %251
  br label %280

280:                                              ; preds = %279, %247
  %281 = load i64, ptr %11, align 8
  %282 = load i64, ptr %15, align 8
  %283 = add i64 %281, %282
  %284 = load i64, ptr %12, align 8
  %285 = add i64 %284, %283
  store i64 %285, ptr %12, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = icmp ne i32 %288, 24
  br i1 %289, label %290, label %291

290:                                              ; preds = %280
  store i16 20, ptr %25, align 2
  br label %294

291:                                              ; preds = %280
  %292 = load ptr, ptr %22, align 8
  %293 = load i16, ptr %292, align 2
  store i16 %293, ptr %25, align 2
  br label %294

294:                                              ; preds = %291, %290
  %295 = load ptr, ptr %21, align 8
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %298 = load i16, ptr %25, align 2
  %299 = zext i16 %298 to i32
  %300 = add i32 %297, %299
  %301 = sext i32 %300 to i64
  %302 = load i64, ptr %15, align 8
  %303 = add i64 %301, %302
  store i64 %303, ptr %11, align 8
  br label %304

304:                                              ; preds = %363, %294
  %305 = load i64, ptr %12, align 8
  %306 = load i64, ptr %15, align 8
  %307 = load i16, ptr %25, align 2
  %308 = zext i16 %307 to i64
  %309 = add i64 %306, %308
  %310 = icmp uge i64 %305, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %304
  %312 = load i64, ptr %11, align 8
  %313 = load i64, ptr %12, align 8
  %314 = icmp ule i64 %312, %313
  br label %315

315:                                              ; preds = %311, %304
  %316 = phi i1 [ false, %304 ], [ %314, %311 ]
  br i1 %316, label %317, label %364

317:                                              ; preds = %315
  %318 = load ptr, ptr %7, align 8
  %319 = load i64, ptr %11, align 8
  %320 = load i64, ptr %11, align 8
  %321 = load ptr, ptr %23, align 8
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  %324 = load ptr, ptr %24, align 8
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = call zeroext i1 @extcap_dumper_dump(i32 %327, ptr %329, ptr noundef %318, ptr noundef @capture_android_logcat.packet, i64 noundef %319, i64 noundef %320, i64 noundef %323, i32 noundef %325)
  %331 = zext i1 %330 to i32
  store i32 %331, ptr @endless_loop, align 4
  %332 = load i64, ptr %15, align 8
  %333 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %332
  %334 = load i64, ptr %11, align 8
  %335 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %334
  %336 = load i64, ptr %12, align 8
  %337 = load i64, ptr %11, align 8
  %338 = sub i64 %336, %337
  %339 = call ptr @memmove.inline(ptr noundef %333, ptr noundef %335, i64 noundef %338) #17
  %340 = load i64, ptr %11, align 8
  %341 = load i64, ptr %12, align 8
  %342 = sub i64 %341, %340
  store i64 %342, ptr %12, align 8
  %343 = load i64, ptr %15, align 8
  %344 = load i64, ptr %12, align 8
  %345 = add i64 %344, %343
  store i64 %345, ptr %12, align 8
  %346 = load ptr, ptr %21, align 8
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i32
  %349 = load i16, ptr %25, align 2
  %350 = zext i16 %349 to i32
  %351 = add i32 %348, %350
  %352 = sext i32 %351 to i64
  %353 = load i64, ptr %15, align 8
  %354 = add i64 %352, %353
  store i64 %354, ptr %11, align 8
  %355 = load ptr, ptr %22, align 8
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  %358 = icmp ne i32 %357, 24
  br i1 %358, label %359, label %360

359:                                              ; preds = %317
  store i16 20, ptr %25, align 2
  br label %363

360:                                              ; preds = %317
  %361 = load ptr, ptr %22, align 8
  %362 = load i16, ptr %361, align 2
  store i16 %362, ptr %25, align 2
  br label %363

363:                                              ; preds = %360, %359
  br label %304, !llvm.loop !15

364:                                              ; preds = %315
  %365 = load i64, ptr %15, align 8
  %366 = load i64, ptr %12, align 8
  %367 = sub i64 %366, %365
  store i64 %367, ptr %12, align 8
  br label %212, !llvm.loop !13

368:                                              ; preds = %212
  %369 = load i32, ptr %13, align 4
  %370 = call i32 @close(i32 noundef %369)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %371

371:                                              ; preds = %368, %266, %243, %111, %98, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  %372 = load i32, ptr %5, align 4
  ret i32 %372
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_logcat_text_interface(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @is_specified_interface(ptr noundef %3, ptr noundef @.str.88)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @is_specified_interface(ptr noundef %7, ptr noundef @.str.89)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @is_specified_interface(ptr noundef %11, ptr noundef @.str.90)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @is_specified_interface(ptr noundef %15, ptr noundef @.str.91)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @is_specified_interface(ptr noundef %19, ptr noundef @.str.92)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @is_specified_interface(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #21
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #21
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @capture_android_bluetooth_hcidump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.extcap_dumper, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.tm, align 8
  %28 = alloca i8, align 1
  %29 = alloca %union.data_aligned_t, align 8
  %30 = alloca %struct.extcap_dumper, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr @.str.172, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr @.str.173, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  store ptr @capture_android_bluetooth_hcidump.packet, ptr %29, align 8
  %38 = load ptr, ptr %29, align 8
  store ptr %38, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #17
  %39 = load ptr, ptr %7, align 8
  %40 = call { i32, ptr } @extcap_dumper_open(ptr noundef %39, i32 noundef 99)
  %41 = getelementptr inbounds nuw { i32, ptr }, ptr %30, i32 0, i32 0
  %42 = extractvalue { i32, ptr } %40, 0
  store i32 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i32, ptr }, ptr %30, i32 0, i32 1
  %44 = extractvalue { i32, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #17
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @get_serial_from_interface(ptr noundef %45)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = call i32 @adb_connect_transport(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %4
  store i32 37, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %652

54:                                               ; preds = %4
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = call i32 @adb_send(i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %16, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1372, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.174, ptr noundef %62)
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %13, align 4
  %66 = call i32 @close(i32 noundef %65)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %652

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %173, %171, %67
  %69 = load i32, ptr @endless_loop, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %174

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %72 = call ptr @__errno_location() #22
  store i32 0, ptr %72, align 4
  %73 = load i32, ptr %13, align 4
  %74 = load i64, ptr %12, align 8
  %75 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %74
  %76 = load i64, ptr %12, align 8
  %77 = sub i64 65535, %76
  %78 = trunc i64 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @recv(i32 noundef %73, ptr noundef %75, i64 noundef %79, i32 noundef 0)
  store i64 %80, ptr %11, align 8
  %81 = call ptr @__errno_location() #22
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %84, label %85

84:                                               ; preds = %71
  store i32 4, ptr %31, align 4
  br label %171, !llvm.loop !16

85:                                               ; preds = %71
  %86 = call ptr @__errno_location() #22
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = call ptr @__errno_location() #22
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @strerror(i32 noundef %92) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1390, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.162, ptr noundef %93)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %13, align 4
  %97 = call i32 @close(i32 noundef %96)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %171

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %11, align 8
  %101 = icmp sle i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1396, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.175)
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4
  %107 = call i32 @close(i32 noundef %106)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %171

108:                                              ; preds = %99
  %109 = load i64, ptr %11, align 8
  %110 = load i64, ptr %12, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %12, align 8
  %112 = load i64, ptr %12, align 8
  %113 = call ptr @memchr(ptr noundef @capture_android_bluetooth_hcidump.data, i32 noundef 10, i64 noundef %112) #21
  store ptr %113, ptr %32, align 8
  %114 = load ptr, ptr %32, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %170

116:                                              ; preds = %108
  %117 = load ptr, ptr %32, align 8
  %118 = load i64, ptr %12, align 8
  %119 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %118
  %120 = icmp ult ptr %117, %119
  br i1 %120, label %121, label %170

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %122 = load ptr, ptr %32, align 8
  %123 = getelementptr i8, ptr %122, i64 1
  store ptr %123, ptr %33, align 8
  %124 = call i32 @strncmp(ptr noundef @capture_android_bluetooth_hcidump.data, ptr noundef @.str.176, i64 noundef 34) #21
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1407, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.177, ptr noundef %128)
  br label %129

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %13, align 4
  %132 = call i32 @close(i32 noundef %131)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %167

133:                                              ; preds = %121
  %134 = load ptr, ptr %32, align 8
  %135 = getelementptr i8, ptr %134, i64 1
  %136 = load i64, ptr %12, align 8
  %137 = call ptr @memchr(ptr noundef %135, i32 noundef 10, i64 noundef %136) #21
  store ptr %137, ptr %32, align 8
  %138 = load ptr, ptr %32, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %166

140:                                              ; preds = %133
  %141 = load ptr, ptr %32, align 8
  %142 = getelementptr i8, ptr %141, i64 1
  store ptr %142, ptr %32, align 8
  %143 = load ptr, ptr %33, align 8
  %144 = call i32 @strncmp(ptr noundef %143, ptr noundef @.str.178, i64 noundef 38) #21
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1416, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.179, ptr noundef %148)
  br label %149

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  store i64 0, ptr %12, align 8
  %151 = load i32, ptr %13, align 4
  %152 = call i32 @close(i32 noundef %151)
  store i32 -1, ptr %13, align 4
  store i32 5, ptr %31, align 4
  br label %167

153:                                              ; preds = %140
  %154 = load ptr, ptr %32, align 8
  %155 = load i64, ptr %12, align 8
  %156 = load ptr, ptr %32, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %157, ptrtoint (ptr @capture_android_bluetooth_hcidump.data to i64)
  %159 = sub i64 %155, %158
  %160 = call ptr @memmove.inline(ptr noundef @capture_android_bluetooth_hcidump.data, ptr noundef %154, i64 noundef %159) #17
  %161 = load i64, ptr %12, align 8
  %162 = load ptr, ptr %32, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = sub i64 %163, ptrtoint (ptr @capture_android_bluetooth_hcidump.data to i64)
  %165 = sub i64 %161, %164
  store i64 %165, ptr %12, align 8
  store i32 5, ptr %31, align 4
  br label %167

166:                                              ; preds = %133
  store i32 0, ptr %31, align 4
  br label %167

167:                                              ; preds = %166, %153, %150, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  %168 = load i32, ptr %31, align 4
  switch i32 %168, label %171 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %116, %108
  store i32 0, ptr %31, align 4
  br label %171

171:                                              ; preds = %170, %167, %105, %95, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  %172 = load i32, ptr %31, align 4
  switch i32 %172, label %652 [
    i32 0, label %173
    i32 4, label %68
    i32 5, label %174
  ]

173:                                              ; preds = %171
  br label %68, !llvm.loop !16

174:                                              ; preds = %171, %68
  %175 = load i32, ptr %13, align 4
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %290

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = call i32 @adb_connect_transport(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %13, align 4
  %182 = load i32, ptr %13, align 4
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i32 38, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %652

185:                                              ; preds = %177
  %186 = load i32, ptr %13, align 4
  %187 = load ptr, ptr %15, align 8
  %188 = call i32 @adb_send(i32 noundef %186, ptr noundef %187)
  store i32 %188, ptr %16, align 4
  %189 = load i32, ptr %16, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1436, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.180, ptr noundef %193)
  br label %194

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %13, align 4
  %197 = call i32 @close(i32 noundef %196)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %652

198:                                              ; preds = %185
  store i64 0, ptr %12, align 8
  br label %199

199:                                              ; preds = %288, %286, %198
  %200 = load i32, ptr @endless_loop, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %289

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %203 = call ptr @__errno_location() #22
  store i32 0, ptr %203, align 4
  %204 = load i32, ptr %13, align 4
  %205 = load i64, ptr %12, align 8
  %206 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %205
  %207 = load i64, ptr %12, align 8
  %208 = sub i64 65535, %207
  %209 = trunc i64 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @recv(i32 noundef %204, ptr noundef %206, i64 noundef %210, i32 noundef 0)
  store i64 %211, ptr %11, align 8
  %212 = call ptr @__errno_location() #22
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 11
  br i1 %214, label %215, label %216

215:                                              ; preds = %202
  store i32 16, ptr %31, align 4
  br label %286, !llvm.loop !17

216:                                              ; preds = %202
  %217 = call ptr @__errno_location() #22
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  %222 = call ptr @__errno_location() #22
  %223 = load i32, ptr %222, align 4
  %224 = call ptr @strerror(i32 noundef %223) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1455, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.162, ptr noundef %224)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %13, align 4
  %228 = call i32 @close(i32 noundef %227)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %286

229:                                              ; preds = %216
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr %11, align 8
  %232 = icmp sle i64 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1461, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.175)
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %13, align 4
  %238 = call i32 @close(i32 noundef %237)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %286

239:                                              ; preds = %230
  %240 = load i64, ptr %11, align 8
  %241 = load i64, ptr %12, align 8
  %242 = add i64 %241, %240
  store i64 %242, ptr %12, align 8
  %243 = load i64, ptr %12, align 8
  %244 = call ptr @memchr(ptr noundef @capture_android_bluetooth_hcidump.data, i32 noundef 10, i64 noundef %243) #21
  store ptr %244, ptr %34, align 8
  %245 = load ptr, ptr %34, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %285

247:                                              ; preds = %239
  %248 = load ptr, ptr %34, align 8
  %249 = load i64, ptr %12, align 8
  %250 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %249
  %251 = icmp ult ptr %248, %250
  br i1 %251, label %252, label %285

252:                                              ; preds = %247
  %253 = call i32 @strncmp(ptr noundef @capture_android_bluetooth_hcidump.data, ptr noundef @.str.181, i64 noundef 29) #21
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1470, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.182, ptr noundef %257)
  br label %258

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %13, align 4
  %261 = call i32 @close(i32 noundef %260)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %286

262:                                              ; preds = %252
  %263 = load ptr, ptr %34, align 8
  %264 = getelementptr i8, ptr %263, i64 1
  %265 = load i64, ptr %12, align 8
  %266 = call ptr @memchr(ptr noundef %264, i32 noundef 10, i64 noundef %265) #21
  store ptr %266, ptr %34, align 8
  %267 = load ptr, ptr %34, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %284

269:                                              ; preds = %262
  %270 = load ptr, ptr %34, align 8
  %271 = getelementptr i8, ptr %270, i64 1
  store ptr %271, ptr %34, align 8
  %272 = load ptr, ptr %34, align 8
  %273 = load i64, ptr %12, align 8
  %274 = load ptr, ptr %34, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = sub i64 %275, ptrtoint (ptr @capture_android_bluetooth_hcidump.data to i64)
  %277 = sub i64 %273, %276
  %278 = call ptr @memmove.inline(ptr noundef @capture_android_bluetooth_hcidump.data, ptr noundef %272, i64 noundef %277) #17
  %279 = load i64, ptr %12, align 8
  %280 = load ptr, ptr %34, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = sub i64 %281, ptrtoint (ptr @capture_android_bluetooth_hcidump.data to i64)
  %283 = sub i64 %279, %282
  store i64 %283, ptr %12, align 8
  store i32 17, ptr %31, align 4
  br label %286

284:                                              ; preds = %262
  br label %285

285:                                              ; preds = %284, %247, %239
  store i32 0, ptr %31, align 4
  br label %286

286:                                              ; preds = %285, %269, %259, %236, %226, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  %287 = load i32, ptr %31, align 4
  switch i32 %287, label %652 [
    i32 0, label %288
    i32 16, label %199
    i32 17, label %289
  ]

288:                                              ; preds = %286
  br label %199, !llvm.loop !17

289:                                              ; preds = %286, %199
  br label %290

290:                                              ; preds = %289, %174
  br label %291

291:                                              ; preds = %648, %307, %290
  %292 = load i32, ptr @endless_loop, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %649

294:                                              ; preds = %291
  %295 = call ptr @__errno_location() #22
  store i32 0, ptr %295, align 4
  %296 = load i32, ptr %13, align 4
  %297 = load i64, ptr %12, align 8
  %298 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %297
  %299 = load i64, ptr %12, align 8
  %300 = sub i64 65535, %299
  %301 = trunc i64 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = call i64 @recv(i32 noundef %296, ptr noundef %298, i64 noundef %302, i32 noundef 0)
  store i64 %303, ptr %11, align 8
  %304 = call ptr @__errno_location() #22
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, 11
  br i1 %306, label %307, label %308

307:                                              ; preds = %294
  br label %291, !llvm.loop !18

308:                                              ; preds = %294
  %309 = call ptr @__errno_location() #22
  %310 = load i32, ptr %309, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %321

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  %314 = call ptr @__errno_location() #22
  %315 = load i32, ptr %314, align 4
  %316 = call ptr @strerror(i32 noundef %315) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1497, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.162, ptr noundef %316)
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %13, align 4
  %320 = call i32 @close(i32 noundef %319)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %652

321:                                              ; preds = %308
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr %11, align 8
  %324 = icmp sle i64 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  br label %326

326:                                              ; preds = %325
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1503, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.175)
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %13, align 4
  %330 = call i32 @close(i32 noundef %329)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %652

331:                                              ; preds = %322
  br label %332

332:                                              ; preds = %614, %331
  %333 = load i32, ptr @endless_loop, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %648

335:                                              ; preds = %332
  %336 = load i64, ptr %12, align 8
  %337 = load i64, ptr %11, align 8
  %338 = add i64 %336, %337
  %339 = icmp sge i64 %338, 1
  br i1 %339, label %340, label %520

340:                                              ; preds = %335
  store ptr getelementptr (i8, ptr @capture_android_bluetooth_hcidump.data, i64 29), ptr %21, align 8
  %341 = load ptr, ptr %21, align 8
  %342 = call i64 @g_ascii_strtoll(ptr noundef %341, ptr noundef %22, i32 noundef 16)
  store i64 %342, ptr %20, align 8
  %343 = load i64, ptr %20, align 8
  %344 = icmp eq i64 %343, 1
  br i1 %344, label %345, label %350

345:                                              ; preds = %340
  %346 = load i64, ptr %12, align 8
  %347 = load i64, ptr %11, align 8
  %348 = add i64 %346, %347
  %349 = icmp sge i64 %348, 4
  br i1 %349, label %366, label %350

350:                                              ; preds = %345, %340
  %351 = load i64, ptr %20, align 8
  %352 = icmp eq i64 %351, 2
  br i1 %352, label %353, label %358

353:                                              ; preds = %350
  %354 = load i64, ptr %12, align 8
  %355 = load i64, ptr %11, align 8
  %356 = add i64 %354, %355
  %357 = icmp sge i64 %356, 5
  br i1 %357, label %366, label %358

358:                                              ; preds = %353, %350
  %359 = load i64, ptr %20, align 8
  %360 = icmp eq i64 %359, 4
  br i1 %360, label %361, label %513

361:                                              ; preds = %358
  %362 = load i64, ptr %12, align 8
  %363 = load i64, ptr %11, align 8
  %364 = add i64 %362, %363
  %365 = icmp sge i64 %364, 3
  br i1 %365, label %366, label %513

366:                                              ; preds = %361, %353, %345
  %367 = load i64, ptr %20, align 8
  %368 = icmp eq i64 %367, 1
  br i1 %368, label %369, label %419

369:                                              ; preds = %366
  %370 = load ptr, ptr %22, align 8
  store ptr %370, ptr %21, align 8
  %371 = load ptr, ptr %21, align 8
  %372 = call i64 @g_ascii_strtoll(ptr noundef %371, ptr noundef %22, i32 noundef 16)
  store i64 %372, ptr %20, align 8
  %373 = load i64, ptr %20, align 8
  %374 = icmp slt i64 %373, 0
  br i1 %374, label %382, label %375

375:                                              ; preds = %369
  %376 = load i64, ptr %20, align 8
  %377 = icmp sge i64 %376, 256
  br i1 %377, label %382, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %21, align 8
  %380 = load ptr, ptr %22, align 8
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %382, label %391

382:                                              ; preds = %378, %375, %369
  br label %383

383:                                              ; preds = %382
  %384 = call ptr @__errno_location() #22
  %385 = load i32, ptr %384, align 4
  %386 = call ptr @strerror(i32 noundef %385) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1521, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.183, ptr noundef %386)
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %13, align 4
  %390 = call i32 @close(i32 noundef %389)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %652

391:                                              ; preds = %378
  %392 = load ptr, ptr %22, align 8
  store ptr %392, ptr %21, align 8
  %393 = load ptr, ptr %21, align 8
  %394 = call i64 @g_ascii_strtoll(ptr noundef %393, ptr noundef %22, i32 noundef 16)
  store i64 %394, ptr %20, align 8
  %395 = load i64, ptr %20, align 8
  %396 = icmp slt i64 %395, 0
  br i1 %396, label %404, label %397

397:                                              ; preds = %391
  %398 = load i64, ptr %20, align 8
  %399 = icmp sge i64 %398, 256
  br i1 %399, label %404, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %21, align 8
  %402 = load ptr, ptr %22, align 8
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %404, label %413

404:                                              ; preds = %400, %397, %391
  br label %405

405:                                              ; preds = %404
  %406 = call ptr @__errno_location() #22
  %407 = load i32, ptr %406, align 4
  %408 = call ptr @strerror(i32 noundef %407) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1529, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.183, ptr noundef %408)
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %13, align 4
  %412 = call i32 @close(i32 noundef %411)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %652

413:                                              ; preds = %400
  %414 = load ptr, ptr %22, align 8
  store ptr %414, ptr %21, align 8
  %415 = load ptr, ptr %21, align 8
  %416 = call i64 @g_ascii_strtoll(ptr noundef %415, ptr noundef %22, i32 noundef 16)
  store i64 %416, ptr %20, align 8
  %417 = load i64, ptr %20, align 8
  %418 = add i64 %417, 4
  store i64 %418, ptr %24, align 8
  br label %512

419:                                              ; preds = %366
  %420 = load i64, ptr %20, align 8
  %421 = icmp eq i64 %420, 4
  br i1 %421, label %422, label %450

422:                                              ; preds = %419
  %423 = load ptr, ptr %22, align 8
  store ptr %423, ptr %21, align 8
  %424 = load ptr, ptr %21, align 8
  %425 = call i64 @g_ascii_strtoll(ptr noundef %424, ptr noundef %22, i32 noundef 16)
  store i64 %425, ptr %20, align 8
  %426 = load i64, ptr %20, align 8
  %427 = icmp slt i64 %426, 0
  br i1 %427, label %435, label %428

428:                                              ; preds = %422
  %429 = load i64, ptr %20, align 8
  %430 = icmp sge i64 %429, 256
  br i1 %430, label %435, label %431

431:                                              ; preds = %428
  %432 = load ptr, ptr %21, align 8
  %433 = load ptr, ptr %22, align 8
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %435, label %444

435:                                              ; preds = %431, %428, %422
  br label %436

436:                                              ; preds = %435
  %437 = call ptr @__errno_location() #22
  %438 = load i32, ptr %437, align 4
  %439 = call ptr @strerror(i32 noundef %438) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1542, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.183, ptr noundef %439)
  br label %440

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %13, align 4
  %443 = call i32 @close(i32 noundef %442)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %652

444:                                              ; preds = %431
  %445 = load ptr, ptr %22, align 8
  store ptr %445, ptr %21, align 8
  %446 = load ptr, ptr %21, align 8
  %447 = call i64 @g_ascii_strtoll(ptr noundef %446, ptr noundef %22, i32 noundef 16)
  store i64 %447, ptr %20, align 8
  %448 = load i64, ptr %20, align 8
  %449 = add i64 %448, 3
  store i64 %449, ptr %24, align 8
  br label %511

450:                                              ; preds = %419
  %451 = load i64, ptr %20, align 8
  %452 = icmp eq i64 %451, 2
  br i1 %452, label %453, label %510

453:                                              ; preds = %450
  %454 = load ptr, ptr %22, align 8
  store ptr %454, ptr %21, align 8
  %455 = load ptr, ptr %21, align 8
  %456 = call i64 @g_ascii_strtoll(ptr noundef %455, ptr noundef %22, i32 noundef 16)
  store i64 %456, ptr %20, align 8
  %457 = load i64, ptr %20, align 8
  %458 = icmp slt i64 %457, 0
  br i1 %458, label %466, label %459

459:                                              ; preds = %453
  %460 = load i64, ptr %20, align 8
  %461 = icmp sge i64 %460, 256
  br i1 %461, label %466, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %21, align 8
  %464 = load ptr, ptr %22, align 8
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %466, label %475

466:                                              ; preds = %462, %459, %453
  br label %467

467:                                              ; preds = %466
  %468 = call ptr @__errno_location() #22
  %469 = load i32, ptr %468, align 4
  %470 = call ptr @strerror(i32 noundef %469) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1555, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.183, ptr noundef %470)
  br label %471

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %13, align 4
  %474 = call i32 @close(i32 noundef %473)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %652

475:                                              ; preds = %462
  %476 = load ptr, ptr %22, align 8
  store ptr %476, ptr %21, align 8
  %477 = load ptr, ptr %21, align 8
  %478 = call i64 @g_ascii_strtoll(ptr noundef %477, ptr noundef %22, i32 noundef 16)
  store i64 %478, ptr %20, align 8
  %479 = load i64, ptr %20, align 8
  %480 = icmp slt i64 %479, 0
  br i1 %480, label %488, label %481

481:                                              ; preds = %475
  %482 = load i64, ptr %20, align 8
  %483 = icmp sge i64 %482, 256
  br i1 %483, label %488, label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr %21, align 8
  %486 = load ptr, ptr %22, align 8
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %488, label %497

488:                                              ; preds = %484, %481, %475
  br label %489

489:                                              ; preds = %488
  %490 = call ptr @__errno_location() #22
  %491 = load i32, ptr %490, align 4
  %492 = call ptr @strerror(i32 noundef %491) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1563, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.183, ptr noundef %492)
  br label %493

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %13, align 4
  %496 = call i32 @close(i32 noundef %495)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %652

497:                                              ; preds = %484
  %498 = load ptr, ptr %22, align 8
  store ptr %498, ptr %21, align 8
  %499 = load ptr, ptr %21, align 8
  %500 = call i64 @g_ascii_strtoll(ptr noundef %499, ptr noundef %22, i32 noundef 16)
  store i64 %500, ptr %20, align 8
  %501 = load i64, ptr %20, align 8
  %502 = add i64 %501, 5
  store i64 %502, ptr %24, align 8
  %503 = load ptr, ptr %22, align 8
  store ptr %503, ptr %21, align 8
  %504 = load ptr, ptr %21, align 8
  %505 = call i64 @g_ascii_strtoll(ptr noundef %504, ptr noundef %22, i32 noundef 16)
  store i64 %505, ptr %20, align 8
  %506 = load i64, ptr %20, align 8
  %507 = shl i64 %506, 8
  %508 = load i64, ptr %24, align 8
  %509 = add i64 %508, %507
  store i64 %509, ptr %24, align 8
  br label %510

510:                                              ; preds = %497, %450
  br label %511

511:                                              ; preds = %510, %444
  br label %512

512:                                              ; preds = %511, %413
  br label %519

513:                                              ; preds = %361, %358
  br label %514

514:                                              ; preds = %513
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1578, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.184)
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %13, align 4
  %518 = call i32 @close(i32 noundef %517)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %652

519:                                              ; preds = %512
  br label %524

520:                                              ; preds = %335
  %521 = load i64, ptr %11, align 8
  %522 = load i64, ptr %12, align 8
  %523 = add i64 %522, %521
  store i64 %523, ptr %12, align 8
  br label %648

524:                                              ; preds = %519
  %525 = load i64, ptr %24, align 8
  %526 = mul i64 %525, 3
  %527 = load i64, ptr %24, align 8
  %528 = sdiv i64 %527, 20
  %529 = mul i64 %528, 4
  %530 = add i64 %526, %529
  %531 = load i64, ptr %24, align 8
  %532 = srem i64 %531, 20
  %533 = icmp ne i64 %532, 0
  %534 = select i1 %533, i32 2, i32 -2
  %535 = sext i32 %534 to i64
  %536 = add i64 %530, %535
  %537 = add i64 %536, 29
  store i64 %537, ptr %25, align 8
  %538 = load i64, ptr %12, align 8
  %539 = load i64, ptr %11, align 8
  %540 = add i64 %538, %539
  %541 = load i64, ptr %25, align 8
  %542 = icmp slt i64 %540, %541
  br i1 %542, label %543, label %547

543:                                              ; preds = %524
  %544 = load i64, ptr %11, align 8
  %545 = load i64, ptr %12, align 8
  %546 = add i64 %545, %544
  store i64 %546, ptr %12, align 8
  br label %648

547:                                              ; preds = %524
  %548 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 5
  %549 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 4
  %550 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 3
  %551 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 2
  %552 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 1
  %553 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 0
  %554 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef @capture_android_bluetooth_hcidump.data, ptr noundef @.str.185, ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %26, ptr noundef %28) #17
  %555 = icmp eq i32 8, %554
  br i1 %555, label %556, label %568

556:                                              ; preds = %547
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 4
  %561 = load i32, ptr %560, align 8
  %562 = sub i32 %561, 1
  store i32 %562, ptr %560, align 8
  %563 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 5
  %564 = load i32, ptr %563, align 4
  %565 = sub i32 %564, 1900
  store i32 %565, ptr %563, align 4
  %566 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 8
  store i32 -1, ptr %566, align 8
  %567 = call i64 @mktime(ptr noundef %27) #17
  store i64 %567, ptr %18, align 8
  store ptr getelementptr (i8, ptr @capture_android_bluetooth_hcidump.data, i64 29), ptr %22, align 8
  br label %568

568:                                              ; preds = %559, %547
  store i32 0, ptr %19, align 4
  br label %569

569:                                              ; preds = %576, %568
  %570 = load ptr, ptr %22, align 8
  %571 = ptrtoint ptr %570 to i64
  %572 = sub i64 %571, ptrtoint (ptr @capture_android_bluetooth_hcidump.data to i64)
  %573 = add i64 %572, 4
  %574 = load i64, ptr %25, align 8
  %575 = icmp slt i64 %573, %574
  br i1 %575, label %576, label %588

576:                                              ; preds = %569
  %577 = load ptr, ptr %22, align 8
  store ptr %577, ptr %21, align 8
  %578 = load ptr, ptr %21, align 8
  %579 = call i64 @g_ascii_strtoll(ptr noundef %578, ptr noundef %22, i32 noundef 16)
  store i64 %579, ptr %20, align 8
  %580 = load i64, ptr %20, align 8
  %581 = trunc i64 %580 to i8
  %582 = load i32, ptr %19, align 4
  %583 = zext i32 %582 to i64
  %584 = add i64 4, %583
  %585 = getelementptr [65535 x i8], ptr @capture_android_bluetooth_hcidump.packet, i64 0, i64 %584
  store i8 %581, ptr %585, align 1
  %586 = load i32, ptr %19, align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr %19, align 4
  br label %569, !llvm.loop !19

588:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %589 = load i8, ptr %28, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 62
  %592 = zext i1 %591 to i32
  store i32 %592, ptr %36, align 4
  %593 = load i32, ptr %36, align 4
  %594 = call i1 @llvm.is.constant.i32(i32 %593)
  br i1 %594, label %595, label %611

595:                                              ; preds = %588
  %596 = load i32, ptr %36, align 4
  %597 = and i32 %596, 255
  %598 = shl i32 %597, 24
  %599 = load i32, ptr %36, align 4
  %600 = and i32 %599, 65280
  %601 = shl i32 %600, 8
  %602 = or i32 %598, %601
  %603 = load i32, ptr %36, align 4
  %604 = and i32 %603, 16711680
  %605 = lshr i32 %604, 8
  %606 = or i32 %602, %605
  %607 = load i32, ptr %36, align 4
  %608 = and i32 %607, -16777216
  %609 = lshr i32 %608, 24
  %610 = or i32 %606, %609
  store i32 %610, ptr %35, align 4
  br label %614

611:                                              ; preds = %588
  %612 = load i32, ptr %36, align 4
  %613 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %612) #23, !srcloc !20
  store i32 %613, ptr %35, align 4
  br label %614

614:                                              ; preds = %611, %595
  %615 = load i32, ptr %35, align 4
  store i32 %615, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  %616 = load i32, ptr %37, align 4
  %617 = load ptr, ptr %23, align 8
  %618 = getelementptr inbounds nuw %struct._own_pcap_bluetooth_h4_header, ptr %617, i32 0, i32 0
  store i32 %616, ptr %618, align 4
  %619 = load ptr, ptr %7, align 8
  %620 = load i32, ptr %19, align 4
  %621 = zext i32 %620 to i64
  %622 = add i64 %621, 4
  %623 = load i32, ptr %19, align 4
  %624 = zext i32 %623 to i64
  %625 = add i64 %624, 4
  %626 = load i64, ptr %18, align 8
  %627 = load i32, ptr %26, align 4
  %628 = mul i32 %627, 1000
  %629 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  %630 = load i32, ptr %629, align 8
  %631 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  %633 = call zeroext i1 @extcap_dumper_dump(i32 %630, ptr %632, ptr noundef %619, ptr noundef @capture_android_bluetooth_hcidump.packet, i64 noundef %622, i64 noundef %625, i64 noundef %626, i32 noundef %628)
  %634 = zext i1 %633 to i32
  store i32 %634, ptr @endless_loop, align 4
  %635 = load i64, ptr %25, align 8
  %636 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %635
  %637 = load i64, ptr %12, align 8
  %638 = load i64, ptr %11, align 8
  %639 = add i64 %637, %638
  %640 = load i64, ptr %25, align 8
  %641 = sub i64 %639, %640
  %642 = call ptr @memmove.inline(ptr noundef @capture_android_bluetooth_hcidump.data, ptr noundef %636, i64 noundef %641) #17
  %643 = load i64, ptr %12, align 8
  %644 = load i64, ptr %11, align 8
  %645 = add i64 %643, %644
  %646 = load i64, ptr %25, align 8
  %647 = sub i64 %645, %646
  store i64 %647, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %332, !llvm.loop !21

648:                                              ; preds = %543, %520, %332
  br label %291, !llvm.loop !18

649:                                              ; preds = %291
  %650 = load i32, ptr %13, align 4
  %651 = call i32 @close(i32 noundef %650)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %652

652:                                              ; preds = %649, %516, %494, %472, %441, %410, %388, %328, %318, %286, %195, %184, %171, %64, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  %653 = load i32, ptr %5, align 4
  ret i32 %653
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @capture_android_bluetooth_external_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.extcap_dumper, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.sockaddr_in, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.sockaddr_in, align 4
  %33 = alloca %union.data_aligned_t, align 8
  %34 = alloca %union.data_aligned_t, align 8
  %35 = alloca %struct.extcap_dumper, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  store ptr getelementptr (i8, ptr getelementptr (i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 8), i64 -4), ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  store ptr %61, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store ptr @.str.186, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  store ptr @capture_android_bluetooth_external_parser.buffer, ptr %33, align 8
  %62 = load ptr, ptr %33, align 8
  store ptr %62, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %63 = load ptr, ptr %20, align 8
  store ptr %63, ptr %34, align 8
  %64 = load ptr, ptr %34, align 8
  store ptr %64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #17
  %65 = load ptr, ptr %11, align 8
  %66 = call { i32, ptr } @extcap_dumper_open(ptr noundef %65, i32 noundef 99)
  %67 = getelementptr inbounds nuw { i32, ptr }, ptr %35, i32 0, i32 0
  %68 = extractvalue { i32, ptr } %66, 0
  store i32 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i32, ptr }, ptr %35, i32 0, i32 1
  %70 = extractvalue { i32, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #17
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @get_serial_from_interface(ptr noundef %71)
  store ptr %72, ptr %31, align 8
  %73 = load i32, ptr %15, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %167

75:                                               ; preds = %8
  %76 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #17
  store i32 %76, ptr %28, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = call ptr @__errno_location() #22
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @strerror(i32 noundef %81) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1709, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.104, ptr noundef %82)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %36, align 4
  br label %748

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %17, align 8
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  %94 = load ptr, ptr %31, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load i16, ptr %97, align 2
  %99 = load ptr, ptr %14, align 8
  %100 = load i16, ptr %99, align 2
  %101 = call i32 @adb_forward(ptr noundef %94, ptr noundef %95, ptr noundef %96, i16 noundef zeroext %98, i16 noundef zeroext %100)
  store i32 %101, ptr %37, align 4
  br label %102

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  br label %105

105:                                              ; preds = %104, %88
  %106 = call ptr @memset.inline(ptr noundef %29, i32 noundef 0, i64 noundef 16) #17
  %107 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %29, i32 0, i32 0
  store i16 2, ptr %107, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = ashr i32 %110, 8
  %112 = trunc i32 %111 to i16
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %17, align 8
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = shl i32 %116, 8
  %118 = trunc i32 %117 to i16
  %119 = zext i16 %118 to i32
  %120 = or i32 %113, %119
  %121 = trunc i32 %120 to i16
  %122 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %29, i32 0, i32 1
  store i16 %121, ptr %122, align 2
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %29, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.in_addr, ptr %124, i32 0, i32 0
  %126 = call zeroext i1 @ws_inet_pton4(ptr noundef %123, ptr noundef %125)
  %127 = load i32, ptr %28, align 4
  call void @useSndTimeout(i32 noundef %127)
  %128 = load i32, ptr %28, align 4
  %129 = call i32 @connect(i32 noundef %128, ptr noundef %29, i32 noundef 16)
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %140

131:                                              ; preds = %105
  br label %132

132:                                              ; preds = %131
  %133 = call ptr @__errno_location() #22
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @strerror(i32 noundef %134) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1732, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.187, ptr noundef %135)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %28, align 4
  %139 = call i32 @close(i32 noundef %138)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %36, align 4
  br label %748

140:                                              ; preds = %105
  store i32 16, ptr %24, align 4
  %141 = load i32, ptr %28, align 4
  %142 = call i32 @getsockname(i32 noundef %141, ptr noundef %32, ptr noundef %24) #17
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  %146 = call ptr @__errno_location() #22
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @strerror(i32 noundef %147) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1739, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.105, ptr noundef %148)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %28, align 4
  %152 = call i32 @close(i32 noundef %151)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %36, align 4
  br label %748

153:                                              ; preds = %140
  %154 = load i32, ptr %24, align 4
  %155 = zext i32 %154 to i64
  %156 = icmp ne i64 %155, 16
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1745, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.106)
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %28, align 4
  %162 = call i32 @close(i32 noundef %161)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %36, align 4
  br label %748

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %207

167:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %31, align 8
  %171 = call i32 @adb_connect_transport(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %28, align 4
  %172 = load i32, ptr %28, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store i32 40, ptr %9, align 4
  store i32 1, ptr %36, align 4
  br label %204

175:                                              ; preds = %167
  %176 = load ptr, ptr %23, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @capture_android_bluetooth_external_parser.buffer, i64 noundef 65535, i32 noundef 2, i64 noundef 65535, ptr noundef %176, i32 noundef %179)
  store i32 %180, ptr %38, align 4
  %181 = load i32, ptr %38, align 4
  %182 = icmp sle i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %175
  %184 = load i32, ptr %38, align 4
  %185 = icmp sgt i32 %184, 65535
  br i1 %185, label %186, label %192

186:                                              ; preds = %183, %175
  br label %187

187:                                              ; preds = %186
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1760, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.98)
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %28, align 4
  %191 = call i32 @close(i32 noundef %190)
  store i32 21, ptr %9, align 4
  store i32 1, ptr %36, align 4
  br label %204

192:                                              ; preds = %183
  %193 = load i32, ptr %28, align 4
  %194 = call i32 @adb_send(i32 noundef %193, ptr noundef @capture_android_bluetooth_external_parser.buffer)
  store i32 %194, ptr %38, align 4
  %195 = load i32, ptr %38, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1767, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.188)
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %28, align 4
  %202 = call i32 @close(i32 noundef %201)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %36, align 4
  br label %204

203:                                              ; preds = %192
  store i32 0, ptr %36, align 4
  br label %204

204:                                              ; preds = %203, %200, %189, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  %205 = load i32, ptr %36, align 4
  switch i32 %205, label %748 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %166
  br label %208

208:                                              ; preds = %744, %301, %224, %207
  %209 = load i32, ptr @endless_loop, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %745

211:                                              ; preds = %208
  %212 = call ptr @__errno_location() #22
  store i32 0, ptr %212, align 4
  %213 = load i32, ptr %28, align 4
  %214 = load i64, ptr %26, align 8
  %215 = getelementptr i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 %214
  %216 = load i64, ptr %26, align 8
  %217 = sub i64 65535, %216
  %218 = trunc i64 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = call i64 @recv(i32 noundef %213, ptr noundef %215, i64 noundef %219, i32 noundef 0)
  store i64 %220, ptr %25, align 8
  %221 = call ptr @__errno_location() #22
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 11
  br i1 %223, label %224, label %225

224:                                              ; preds = %211
  br label %208, !llvm.loop !22

225:                                              ; preds = %211
  %226 = call ptr @__errno_location() #22
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  %231 = call ptr @__errno_location() #22
  %232 = load i32, ptr %231, align 4
  %233 = call ptr @strerror(i32 noundef %232) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1784, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.162, ptr noundef %233)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %28, align 4
  %237 = call i32 @close(i32 noundef %236)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %36, align 4
  br label %748

238:                                              ; preds = %225
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr %25, align 8
  %241 = icmp sle i64 %240, 0
  br i1 %241, label %242, label %302

242:                                              ; preds = %239
  %243 = load i32, ptr %15, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %295

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1792, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.163)
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %28, align 4
  %250 = call i32 @close(i32 noundef %249)
  %251 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #17
  store i32 %251, ptr %28, align 4
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %253, label %260

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253
  %255 = call ptr @__errno_location() #22
  %256 = load i32, ptr %255, align 4
  %257 = call ptr @strerror(i32 noundef %256) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1796, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.38, ptr noundef %257)
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %36, align 4
  br label %748

260:                                              ; preds = %248
  %261 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %29, i32 0, i32 0
  store i16 2, ptr %261, align 4
  %262 = load ptr, ptr %17, align 8
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = ashr i32 %264, 8
  %266 = trunc i32 %265 to i16
  %267 = zext i16 %266 to i32
  %268 = load ptr, ptr %17, align 8
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = shl i32 %270, 8
  %272 = trunc i32 %271 to i16
  %273 = zext i16 %272 to i32
  %274 = or i32 %267, %273
  %275 = trunc i32 %274 to i16
  %276 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %29, i32 0, i32 1
  store i16 %275, ptr %276, align 2
  %277 = load ptr, ptr %16, align 8
  %278 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %29, i32 0, i32 2
  %279 = getelementptr inbounds nuw %struct.in_addr, ptr %278, i32 0, i32 0
  %280 = call zeroext i1 @ws_inet_pton4(ptr noundef %277, ptr noundef %279)
  %281 = load i32, ptr %28, align 4
  call void @useSndTimeout(i32 noundef %281)
  %282 = load i32, ptr %28, align 4
  %283 = call i32 @connect(i32 noundef %282, ptr noundef %29, i32 noundef 16)
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %285, label %294

285:                                              ; preds = %260
  br label %286

286:                                              ; preds = %285
  %287 = call ptr @__errno_location() #22
  %288 = load i32, ptr %287, align 4
  %289 = call ptr @strerror(i32 noundef %288) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1807, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.189, ptr noundef %289)
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %28, align 4
  %293 = call i32 @close(i32 noundef %292)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %36, align 4
  br label %748

294:                                              ; preds = %260
  br label %301

295:                                              ; preds = %242
  br label %296

296:                                              ; preds = %295
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1812, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.175)
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %28, align 4
  %300 = call i32 @close(i32 noundef %299)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %36, align 4
  br label %748

301:                                              ; preds = %294
  br label %208, !llvm.loop !22

302:                                              ; preds = %239
  %303 = load i64, ptr %25, align 8
  %304 = load i64, ptr %26, align 8
  %305 = add i64 %304, %303
  store i64 %305, ptr %26, align 8
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %738, %308
  %310 = load ptr, ptr %22, align 8
  %311 = getelementptr i8, ptr %310, i64 0
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %321, label %315

315:                                              ; preds = %309
  %316 = load ptr, ptr %22, align 8
  %317 = getelementptr i8, ptr %316, i64 0
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 3
  br i1 %320, label %321, label %334

321:                                              ; preds = %315, %309
  %322 = load i64, ptr %26, align 8
  %323 = icmp sge i64 %322, 12
  br i1 %323, label %324, label %334

324:                                              ; preds = %321
  %325 = load ptr, ptr %22, align 8
  %326 = getelementptr i8, ptr %325, i64 3
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = add i32 11, %328
  %330 = add i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = load i64, ptr %26, align 8
  %333 = icmp sle i64 %331, %332
  br i1 %333, label %399, label %334

334:                                              ; preds = %324, %321, %315
  %335 = load ptr, ptr %22, align 8
  %336 = getelementptr i8, ptr %335, i64 0
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %340, label %359

340:                                              ; preds = %334
  %341 = load i64, ptr %26, align 8
  %342 = icmp sge i64 %341, 13
  br i1 %342, label %343, label %359

343:                                              ; preds = %340
  %344 = load ptr, ptr %22, align 8
  %345 = getelementptr i8, ptr %344, i64 3
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = add i32 11, %347
  %349 = load ptr, ptr %22, align 8
  %350 = getelementptr i8, ptr %349, i64 4
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = shl i32 %352, 8
  %354 = add i32 %348, %353
  %355 = add i32 %354, 2
  %356 = sext i32 %355 to i64
  %357 = load i64, ptr %26, align 8
  %358 = icmp sle i64 %356, %357
  br i1 %358, label %399, label %359

359:                                              ; preds = %343, %340, %334
  %360 = load ptr, ptr %22, align 8
  %361 = getelementptr i8, ptr %360, i64 0
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 3
  br i1 %364, label %365, label %378

365:                                              ; preds = %359
  %366 = load i64, ptr %26, align 8
  %367 = icmp sge i64 %366, 12
  br i1 %367, label %368, label %378

368:                                              ; preds = %365
  %369 = load ptr, ptr %22, align 8
  %370 = getelementptr i8, ptr %369, i64 3
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = add i32 11, %372
  %374 = add i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = load i64, ptr %26, align 8
  %377 = icmp sle i64 %375, %376
  br i1 %377, label %399, label %378

378:                                              ; preds = %368, %365, %359
  %379 = load ptr, ptr %22, align 8
  %380 = getelementptr i8, ptr %379, i64 0
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 4
  br i1 %383, label %384, label %397

384:                                              ; preds = %378
  %385 = load i64, ptr %26, align 8
  %386 = icmp sge i64 %385, 11
  br i1 %386, label %387, label %397

387:                                              ; preds = %384
  %388 = load ptr, ptr %22, align 8
  %389 = getelementptr i8, ptr %388, i64 2
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = add i32 10, %391
  %393 = add i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = load i64, ptr %26, align 8
  %396 = icmp sle i64 %394, %395
  br label %397

397:                                              ; preds = %387, %384, %378
  %398 = phi i1 [ false, %384 ], [ false, %378 ], [ %396, %387 ]
  br label %399

399:                                              ; preds = %397, %368, %343, %324
  %400 = phi i1 [ true, %368 ], [ true, %343 ], [ true, %324 ], [ %398, %397 ]
  br i1 %400, label %401, label %744

401:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %402 = load ptr, ptr %19, align 8
  %403 = load i64, ptr %402, align 8
  store i64 %403, ptr %40, align 8
  %404 = load i64, ptr %40, align 8
  %405 = call i1 @llvm.is.constant.i64(i64 %404)
  br i1 %405, label %406, label %438

406:                                              ; preds = %401
  %407 = load i64, ptr %40, align 8
  %408 = and i64 %407, 255
  %409 = shl i64 %408, 56
  %410 = load i64, ptr %40, align 8
  %411 = and i64 %410, 65280
  %412 = shl i64 %411, 40
  %413 = or i64 %409, %412
  %414 = load i64, ptr %40, align 8
  %415 = and i64 %414, 16711680
  %416 = shl i64 %415, 24
  %417 = or i64 %413, %416
  %418 = load i64, ptr %40, align 8
  %419 = and i64 %418, 4278190080
  %420 = shl i64 %419, 8
  %421 = or i64 %417, %420
  %422 = load i64, ptr %40, align 8
  %423 = and i64 %422, 1095216660480
  %424 = lshr i64 %423, 8
  %425 = or i64 %421, %424
  %426 = load i64, ptr %40, align 8
  %427 = and i64 %426, 280375465082880
  %428 = lshr i64 %427, 24
  %429 = or i64 %425, %428
  %430 = load i64, ptr %40, align 8
  %431 = and i64 %430, 71776119061217280
  %432 = lshr i64 %431, 40
  %433 = or i64 %429, %432
  %434 = load i64, ptr %40, align 8
  %435 = and i64 %434, -72057594037927936
  %436 = lshr i64 %435, 56
  %437 = or i64 %433, %436
  store i64 %437, ptr %39, align 8
  br label %441

438:                                              ; preds = %401
  %439 = load i64, ptr %40, align 8
  %440 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %439) #23, !srcloc !23
  store i64 %440, ptr %39, align 8
  br label %441

441:                                              ; preds = %438, %406
  %442 = load i64, ptr %39, align 8
  store i64 %442, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  %443 = load i64, ptr %41, align 8
  store i64 %443, ptr %27, align 8
  %444 = load ptr, ptr %22, align 8
  %445 = getelementptr i8, ptr %444, i64 0
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  switch i32 %447, label %681 [
    i32 1, label %448
    i32 2, label %486
    i32 3, label %571
    i32 4, label %643
  ]

448:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  store i32 0, ptr %43, align 4
  %449 = load i32, ptr %43, align 4
  %450 = call i1 @llvm.is.constant.i32(i32 %449)
  br i1 %450, label %451, label %467

451:                                              ; preds = %448
  %452 = load i32, ptr %43, align 4
  %453 = and i32 %452, 255
  %454 = shl i32 %453, 24
  %455 = load i32, ptr %43, align 4
  %456 = and i32 %455, 65280
  %457 = shl i32 %456, 8
  %458 = or i32 %454, %457
  %459 = load i32, ptr %43, align 4
  %460 = and i32 %459, 16711680
  %461 = lshr i32 %460, 8
  %462 = or i32 %458, %461
  %463 = load i32, ptr %43, align 4
  %464 = and i32 %463, -16777216
  %465 = lshr i32 %464, 24
  %466 = or i32 %462, %465
  store i32 %466, ptr %42, align 4
  br label %470

467:                                              ; preds = %448
  %468 = load i32, ptr %43, align 4
  %469 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %468) #23, !srcloc !24
  store i32 %469, ptr %42, align 4
  br label %470

470:                                              ; preds = %467, %451
  %471 = load i32, ptr %42, align 4
  store i32 %471, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  %472 = load i32, ptr %44, align 4
  %473 = load ptr, ptr %21, align 8
  %474 = getelementptr inbounds nuw %struct._own_pcap_bluetooth_h4_header, ptr %473, i32 0, i32 0
  store i32 %472, ptr %474, align 4
  %475 = load ptr, ptr %22, align 8
  %476 = getelementptr i8, ptr %475, i64 3
  %477 = load i8, ptr %476, align 1
  %478 = zext i8 %477 to i32
  %479 = add i32 4, %478
  %480 = add i32 %479, 4
  store i32 %480, ptr %30, align 4
  %481 = load ptr, ptr %22, align 8
  %482 = getelementptr i8, ptr %481, i64 3
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i64
  %485 = add i64 8, %484
  store i64 %485, ptr %25, align 8
  br label %687

486:                                              ; preds = %441
  %487 = load ptr, ptr %22, align 8
  %488 = getelementptr i8, ptr %487, i64 2
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = and i32 %490, 128
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %518

493:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  store i32 1, ptr %46, align 4
  %494 = load i32, ptr %46, align 4
  %495 = call i1 @llvm.is.constant.i32(i32 %494)
  br i1 %495, label %496, label %512

496:                                              ; preds = %493
  %497 = load i32, ptr %46, align 4
  %498 = and i32 %497, 255
  %499 = shl i32 %498, 24
  %500 = load i32, ptr %46, align 4
  %501 = and i32 %500, 65280
  %502 = shl i32 %501, 8
  %503 = or i32 %499, %502
  %504 = load i32, ptr %46, align 4
  %505 = and i32 %504, 16711680
  %506 = lshr i32 %505, 8
  %507 = or i32 %503, %506
  %508 = load i32, ptr %46, align 4
  %509 = and i32 %508, -16777216
  %510 = lshr i32 %509, 24
  %511 = or i32 %507, %510
  store i32 %511, ptr %45, align 4
  br label %515

512:                                              ; preds = %493
  %513 = load i32, ptr %46, align 4
  %514 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %513) #23, !srcloc !25
  store i32 %514, ptr %45, align 4
  br label %515

515:                                              ; preds = %512, %496
  %516 = load i32, ptr %45, align 4
  store i32 %516, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  %517 = load i32, ptr %47, align 4
  br label %543

518:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  store i32 0, ptr %49, align 4
  %519 = load i32, ptr %49, align 4
  %520 = call i1 @llvm.is.constant.i32(i32 %519)
  br i1 %520, label %521, label %537

521:                                              ; preds = %518
  %522 = load i32, ptr %49, align 4
  %523 = and i32 %522, 255
  %524 = shl i32 %523, 24
  %525 = load i32, ptr %49, align 4
  %526 = and i32 %525, 65280
  %527 = shl i32 %526, 8
  %528 = or i32 %524, %527
  %529 = load i32, ptr %49, align 4
  %530 = and i32 %529, 16711680
  %531 = lshr i32 %530, 8
  %532 = or i32 %528, %531
  %533 = load i32, ptr %49, align 4
  %534 = and i32 %533, -16777216
  %535 = lshr i32 %534, 24
  %536 = or i32 %532, %535
  store i32 %536, ptr %48, align 4
  br label %540

537:                                              ; preds = %518
  %538 = load i32, ptr %49, align 4
  %539 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %538) #23, !srcloc !26
  store i32 %539, ptr %48, align 4
  br label %540

540:                                              ; preds = %537, %521
  %541 = load i32, ptr %48, align 4
  store i32 %541, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  %542 = load i32, ptr %50, align 4
  br label %543

543:                                              ; preds = %540, %515
  %544 = phi i32 [ %517, %515 ], [ %542, %540 ]
  %545 = load ptr, ptr %21, align 8
  %546 = getelementptr inbounds nuw %struct._own_pcap_bluetooth_h4_header, ptr %545, i32 0, i32 0
  store i32 %544, ptr %546, align 4
  %547 = load ptr, ptr %22, align 8
  %548 = getelementptr i8, ptr %547, i64 3
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = add i32 4, %550
  %552 = load ptr, ptr %22, align 8
  %553 = getelementptr i8, ptr %552, i64 4
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = shl i32 %555, 8
  %557 = add i32 %551, %556
  %558 = add i32 %557, 5
  store i32 %558, ptr %30, align 4
  %559 = load ptr, ptr %22, align 8
  %560 = getelementptr i8, ptr %559, i64 3
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i64
  %563 = add i64 9, %562
  %564 = load ptr, ptr %22, align 8
  %565 = getelementptr i8, ptr %564, i64 4
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  %568 = shl i32 %567, 8
  %569 = sext i32 %568 to i64
  %570 = add i64 %563, %569
  store i64 %570, ptr %25, align 8
  br label %687

571:                                              ; preds = %441
  %572 = load ptr, ptr %22, align 8
  %573 = getelementptr i8, ptr %572, i64 2
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i32
  %576 = and i32 %575, 128
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %603

578:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  store i32 1, ptr %52, align 4
  %579 = load i32, ptr %52, align 4
  %580 = call i1 @llvm.is.constant.i32(i32 %579)
  br i1 %580, label %581, label %597

581:                                              ; preds = %578
  %582 = load i32, ptr %52, align 4
  %583 = and i32 %582, 255
  %584 = shl i32 %583, 24
  %585 = load i32, ptr %52, align 4
  %586 = and i32 %585, 65280
  %587 = shl i32 %586, 8
  %588 = or i32 %584, %587
  %589 = load i32, ptr %52, align 4
  %590 = and i32 %589, 16711680
  %591 = lshr i32 %590, 8
  %592 = or i32 %588, %591
  %593 = load i32, ptr %52, align 4
  %594 = and i32 %593, -16777216
  %595 = lshr i32 %594, 24
  %596 = or i32 %592, %595
  store i32 %596, ptr %51, align 4
  br label %600

597:                                              ; preds = %578
  %598 = load i32, ptr %52, align 4
  %599 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %598) #23, !srcloc !27
  store i32 %599, ptr %51, align 4
  br label %600

600:                                              ; preds = %597, %581
  %601 = load i32, ptr %51, align 4
  store i32 %601, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  %602 = load i32, ptr %53, align 4
  br label %628

603:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #17
  store i32 0, ptr %55, align 4
  %604 = load i32, ptr %55, align 4
  %605 = call i1 @llvm.is.constant.i32(i32 %604)
  br i1 %605, label %606, label %622

606:                                              ; preds = %603
  %607 = load i32, ptr %55, align 4
  %608 = and i32 %607, 255
  %609 = shl i32 %608, 24
  %610 = load i32, ptr %55, align 4
  %611 = and i32 %610, 65280
  %612 = shl i32 %611, 8
  %613 = or i32 %609, %612
  %614 = load i32, ptr %55, align 4
  %615 = and i32 %614, 16711680
  %616 = lshr i32 %615, 8
  %617 = or i32 %613, %616
  %618 = load i32, ptr %55, align 4
  %619 = and i32 %618, -16777216
  %620 = lshr i32 %619, 24
  %621 = or i32 %617, %620
  store i32 %621, ptr %54, align 4
  br label %625

622:                                              ; preds = %603
  %623 = load i32, ptr %55, align 4
  %624 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %623) #23, !srcloc !28
  store i32 %624, ptr %54, align 4
  br label %625

625:                                              ; preds = %622, %606
  %626 = load i32, ptr %54, align 4
  store i32 %626, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  %627 = load i32, ptr %56, align 4
  br label %628

628:                                              ; preds = %625, %600
  %629 = phi i32 [ %602, %600 ], [ %627, %625 ]
  %630 = load ptr, ptr %21, align 8
  %631 = getelementptr inbounds nuw %struct._own_pcap_bluetooth_h4_header, ptr %630, i32 0, i32 0
  store i32 %629, ptr %631, align 4
  %632 = load ptr, ptr %22, align 8
  %633 = getelementptr i8, ptr %632, i64 3
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i32
  %636 = add i32 4, %635
  %637 = add i32 %636, 4
  store i32 %637, ptr %30, align 4
  %638 = load ptr, ptr %22, align 8
  %639 = getelementptr i8, ptr %638, i64 3
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i64
  %642 = add i64 8, %641
  store i64 %642, ptr %25, align 8
  br label %687

643:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #17
  store i32 1, ptr %58, align 4
  %644 = load i32, ptr %58, align 4
  %645 = call i1 @llvm.is.constant.i32(i32 %644)
  br i1 %645, label %646, label %662

646:                                              ; preds = %643
  %647 = load i32, ptr %58, align 4
  %648 = and i32 %647, 255
  %649 = shl i32 %648, 24
  %650 = load i32, ptr %58, align 4
  %651 = and i32 %650, 65280
  %652 = shl i32 %651, 8
  %653 = or i32 %649, %652
  %654 = load i32, ptr %58, align 4
  %655 = and i32 %654, 16711680
  %656 = lshr i32 %655, 8
  %657 = or i32 %653, %656
  %658 = load i32, ptr %58, align 4
  %659 = and i32 %658, -16777216
  %660 = lshr i32 %659, 24
  %661 = or i32 %657, %660
  store i32 %661, ptr %57, align 4
  br label %665

662:                                              ; preds = %643
  %663 = load i32, ptr %58, align 4
  %664 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %663) #23, !srcloc !29
  store i32 %664, ptr %57, align 4
  br label %665

665:                                              ; preds = %662, %646
  %666 = load i32, ptr %57, align 4
  store i32 %666, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  %667 = load i32, ptr %59, align 4
  %668 = load ptr, ptr %21, align 8
  %669 = getelementptr inbounds nuw %struct._own_pcap_bluetooth_h4_header, ptr %668, i32 0, i32 0
  store i32 %667, ptr %669, align 4
  %670 = load ptr, ptr %22, align 8
  %671 = getelementptr i8, ptr %670, i64 2
  %672 = load i8, ptr %671, align 1
  %673 = zext i8 %672 to i32
  %674 = add i32 4, %673
  %675 = add i32 %674, 3
  store i32 %675, ptr %30, align 4
  %676 = load ptr, ptr %22, align 8
  %677 = getelementptr i8, ptr %676, i64 2
  %678 = load i8, ptr %677, align 1
  %679 = zext i8 %678 to i64
  %680 = add i64 7, %679
  store i64 %680, ptr %25, align 8
  br label %687

681:                                              ; preds = %441
  br label %682

682:                                              ; preds = %681
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1873, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.190)
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %28, align 4
  %686 = call i32 @close(i32 noundef %685)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %36, align 4
  br label %748

687:                                              ; preds = %665, %628, %543, %470
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %22, align 8
  %692 = getelementptr i8, ptr %691, i64 0
  %693 = load i8, ptr %692, align 1
  %694 = zext i8 %693 to i32
  %695 = icmp eq i32 %694, 4
  br i1 %695, label %696, label %700

696:                                              ; preds = %690
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699, %690
  %701 = load i32, ptr @capture_android_bluetooth_external_parser.id, align 4
  %702 = add i32 %701, 1
  store i32 %702, ptr @capture_android_bluetooth_external_parser.id, align 4
  %703 = load i64, ptr %27, align 8
  %704 = sub i64 %703, 62168256000000000
  store i64 %704, ptr %27, align 8
  %705 = load ptr, ptr %11, align 8
  %706 = load ptr, ptr %20, align 8
  %707 = load i32, ptr %30, align 4
  %708 = sext i32 %707 to i64
  %709 = load i32, ptr %30, align 4
  %710 = sext i32 %709 to i64
  %711 = load i64, ptr %27, align 8
  %712 = udiv i64 %711, 1000000
  %713 = trunc i64 %712 to i32
  %714 = zext i32 %713 to i64
  %715 = load i64, ptr %27, align 8
  %716 = urem i64 %715, 1000000
  %717 = trunc i64 %716 to i32
  %718 = mul i32 %717, 1000
  %719 = getelementptr inbounds nuw { i32, ptr }, ptr %18, i32 0, i32 0
  %720 = load i32, ptr %719, align 8
  %721 = getelementptr inbounds nuw { i32, ptr }, ptr %18, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8
  %723 = call zeroext i1 @extcap_dumper_dump(i32 %720, ptr %722, ptr noundef %705, ptr noundef %706, i64 noundef %708, i64 noundef %710, i64 noundef %714, i32 noundef %718)
  %724 = zext i1 %723 to i32
  store i32 %724, ptr @endless_loop, align 4
  %725 = load i64, ptr %25, align 8
  %726 = sub i64 %725, 4
  %727 = add i64 %726, 8
  %728 = load i64, ptr %26, align 8
  %729 = sub i64 %728, %727
  store i64 %729, ptr %26, align 8
  %730 = load i64, ptr %26, align 8
  %731 = icmp slt i64 %730, 0
  br i1 %731, label %732, label %738

732:                                              ; preds = %700
  br label %733

733:                                              ; preds = %732
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1893, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.191)
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %28, align 4
  %737 = call i32 @close(i32 noundef %736)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %36, align 4
  br label %748

738:                                              ; preds = %700
  %739 = load ptr, ptr %20, align 8
  %740 = load i64, ptr %25, align 8
  %741 = getelementptr i8, ptr %739, i64 %740
  %742 = load i64, ptr %26, align 8
  %743 = call ptr @memmove.inline(ptr noundef @capture_android_bluetooth_external_parser.buffer, ptr noundef %741, i64 noundef %742) #17
  br label %309, !llvm.loop !30

744:                                              ; preds = %399
  br label %208, !llvm.loop !22

745:                                              ; preds = %208
  %746 = load i32, ptr %28, align 4
  %747 = call i32 @close(i32 noundef %746)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %36, align 4
  br label %748

748:                                              ; preds = %745, %735, %684, %298, %291, %259, %235, %204, %160, %150, %137, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  %749 = load i32, ptr %9, align 4
  ret i32 %749
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @capture_android_bluetooth_btsnoop_net(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.extcap_dumper, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %union.data_aligned_t, align 8
  %25 = alloca %union.data_aligned_t, align 8
  %26 = alloca %union.data_aligned_t, align 8
  %27 = alloca %union.data_aligned_t, align 8
  %28 = alloca %union.data_aligned_t, align 8
  %29 = alloca %struct.extcap_dumper, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr @.str.195, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store ptr getelementptr (i8, ptr getelementptr (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 4), i64 24), ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store ptr getelementptr (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 4), ptr %24, align 8
  %56 = load ptr, ptr %24, align 8
  store ptr %56, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store ptr getelementptr (i8, ptr getelementptr (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 4), i64 4), ptr %25, align 8
  %57 = load ptr, ptr %25, align 8
  store ptr %57, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  store ptr getelementptr (i8, ptr getelementptr (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 4), i64 8), ptr %26, align 8
  %58 = load ptr, ptr %26, align 8
  store ptr %58, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  store ptr getelementptr (i8, ptr getelementptr (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 4), i64 16), ptr %27, align 8
  %59 = load ptr, ptr %27, align 8
  store ptr %59, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr i8, ptr %60, i64 -4
  store ptr %61, ptr %28, align 8
  %62 = load ptr, ptr %28, align 8
  store ptr %62, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #17
  %63 = load ptr, ptr %7, align 8
  %64 = call { i32, ptr } @extcap_dumper_open(ptr noundef %63, i32 noundef 99)
  %65 = getelementptr inbounds nuw { i32, ptr }, ptr %29, i32 0, i32 0
  %66 = extractvalue { i32, ptr } %64, 0
  store i32 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i32, ptr }, ptr %29, i32 0, i32 1
  %68 = extractvalue { i32, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #17
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @get_serial_from_interface(ptr noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = call i32 @adb_connect_transport(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %13, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %4
  store i32 41, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %451

78:                                               ; preds = %4
  %79 = load i32, ptr %13, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @adb_send(i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %15, align 4
  %82 = load i32, ptr %15, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1944, ptr noundef @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef @.str.161, ptr noundef %86)
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %13, align 4
  %90 = call i32 @close(i32 noundef %89)
  store i32 29, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %451

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %112, %91
  %93 = load i64, ptr %12, align 8
  %94 = icmp slt i64 %93, 16
  br i1 %94, label %95, label %116

95:                                               ; preds = %92
  %96 = load i32, ptr %13, align 4
  %97 = load i64, ptr %12, align 8
  %98 = getelementptr i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 %97
  %99 = load i64, ptr %12, align 8
  %100 = sub i64 16, %99
  %101 = trunc i64 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @recv(i32 noundef %96, ptr noundef %98, i64 noundef %102, i32 noundef 0)
  store i64 %103, ptr %11, align 8
  %104 = load i64, ptr %11, align 8
  %105 = icmp sle i64 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1953, ptr noundef @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef @.str.175)
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %13, align 4
  %111 = call i32 @close(i32 noundef %110)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %451

112:                                              ; preds = %95
  %113 = load i64, ptr %11, align 8
  %114 = load i64, ptr %12, align 8
  %115 = add i64 %114, %113
  store i64 %115, ptr %12, align 8
  br label %92, !llvm.loop !31

116:                                              ; preds = %92
  store i64 0, ptr %12, align 8
  br label %117

117:                                              ; preds = %447, %134, %116
  %118 = load i32, ptr @endless_loop, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %448

120:                                              ; preds = %117
  %121 = call ptr @__errno_location() #22
  store i32 0, ptr %121, align 4
  %122 = load i32, ptr %13, align 4
  %123 = load i64, ptr %12, align 8
  %124 = getelementptr i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 %123
  %125 = getelementptr i8, ptr %124, i64 4
  %126 = load i64, ptr %12, align 8
  %127 = sub i64 65531, %126
  %128 = trunc i64 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @recv(i32 noundef %122, ptr noundef %125, i64 noundef %129, i32 noundef 0)
  store i64 %130, ptr %11, align 8
  %131 = call ptr @__errno_location() #22
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 11
  br i1 %133, label %134, label %135

134:                                              ; preds = %120
  br label %117, !llvm.loop !32

135:                                              ; preds = %120
  %136 = call ptr @__errno_location() #22
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = call ptr @__errno_location() #22
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @strerror(i32 noundef %142) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1973, ptr noundef @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef @.str.162, ptr noundef %143)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %13, align 4
  %147 = call i32 @close(i32 noundef %146)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %451

148:                                              ; preds = %135
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %11, align 8
  %151 = icmp sle i64 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1979, ptr noundef @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef @.str.175)
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %13, align 4
  %157 = call i32 @close(i32 noundef %156)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %451

158:                                              ; preds = %149
  %159 = load i64, ptr %11, align 8
  %160 = load i64, ptr %12, align 8
  %161 = add i64 %160, %159
  store i64 %161, ptr %12, align 8
  br label %162

162:                                              ; preds = %446, %158
  %163 = load i64, ptr %12, align 8
  %164 = icmp sge i64 %163, 24
  br i1 %164, label %165, label %196

165:                                              ; preds = %162
  %166 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %32, align 4
  %169 = load i32, ptr %32, align 4
  %170 = call i1 @llvm.is.constant.i32(i32 %169)
  br i1 %170, label %171, label %187

171:                                              ; preds = %165
  %172 = load i32, ptr %32, align 4
  %173 = and i32 %172, 255
  %174 = shl i32 %173, 24
  %175 = load i32, ptr %32, align 4
  %176 = and i32 %175, 65280
  %177 = shl i32 %176, 8
  %178 = or i32 %174, %177
  %179 = load i32, ptr %32, align 4
  %180 = and i32 %179, 16711680
  %181 = lshr i32 %180, 8
  %182 = or i32 %178, %181
  %183 = load i32, ptr %32, align 4
  %184 = and i32 %183, -16777216
  %185 = lshr i32 %184, 24
  %186 = or i32 %182, %185
  store i32 %186, ptr %31, align 4
  br label %190

187:                                              ; preds = %165
  %188 = load i32, ptr %32, align 4
  %189 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %188) #23, !srcloc !33
  store i32 %189, ptr %31, align 4
  br label %190

190:                                              ; preds = %187, %171
  %191 = load i32, ptr %31, align 4
  store i32 %191, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  %192 = load i32, ptr %33, align 4
  %193 = add i32 24, %192
  %194 = sext i32 %193 to i64
  %195 = icmp sge i64 %166, %194
  br label %196

196:                                              ; preds = %190, %162
  %197 = phi i1 [ false, %162 ], [ %195, %190 ]
  br i1 %197, label %198, label %447

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %199 = load ptr, ptr %21, align 8
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %36, align 8
  %201 = load i64, ptr %36, align 8
  %202 = call i1 @llvm.is.constant.i64(i64 %201)
  br i1 %202, label %203, label %235

203:                                              ; preds = %198
  %204 = load i64, ptr %36, align 8
  %205 = and i64 %204, 255
  %206 = shl i64 %205, 56
  %207 = load i64, ptr %36, align 8
  %208 = and i64 %207, 65280
  %209 = shl i64 %208, 40
  %210 = or i64 %206, %209
  %211 = load i64, ptr %36, align 8
  %212 = and i64 %211, 16711680
  %213 = shl i64 %212, 24
  %214 = or i64 %210, %213
  %215 = load i64, ptr %36, align 8
  %216 = and i64 %215, 4278190080
  %217 = shl i64 %216, 8
  %218 = or i64 %214, %217
  %219 = load i64, ptr %36, align 8
  %220 = and i64 %219, 1095216660480
  %221 = lshr i64 %220, 8
  %222 = or i64 %218, %221
  %223 = load i64, ptr %36, align 8
  %224 = and i64 %223, 280375465082880
  %225 = lshr i64 %224, 24
  %226 = or i64 %222, %225
  %227 = load i64, ptr %36, align 8
  %228 = and i64 %227, 71776119061217280
  %229 = lshr i64 %228, 40
  %230 = or i64 %226, %229
  %231 = load i64, ptr %36, align 8
  %232 = and i64 %231, -72057594037927936
  %233 = lshr i64 %232, 56
  %234 = or i64 %230, %233
  store i64 %234, ptr %35, align 8
  br label %238

235:                                              ; preds = %198
  %236 = load i64, ptr %36, align 8
  %237 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %236) #23, !srcloc !34
  store i64 %237, ptr %35, align 8
  br label %238

238:                                              ; preds = %235, %203
  %239 = load i64, ptr %35, align 8
  store i64 %239, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  %240 = load i64, ptr %37, align 8
  store i64 %240, ptr %17, align 8
  %241 = load i64, ptr %17, align 8
  %242 = sub i64 %241, 62168256000000000
  store i64 %242, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  %243 = load ptr, ptr %20, align 8
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %39, align 4
  %245 = load i32, ptr %39, align 4
  %246 = call i1 @llvm.is.constant.i32(i32 %245)
  br i1 %246, label %247, label %263

247:                                              ; preds = %238
  %248 = load i32, ptr %39, align 4
  %249 = and i32 %248, 255
  %250 = shl i32 %249, 24
  %251 = load i32, ptr %39, align 4
  %252 = and i32 %251, 65280
  %253 = shl i32 %252, 8
  %254 = or i32 %250, %253
  %255 = load i32, ptr %39, align 4
  %256 = and i32 %255, 16711680
  %257 = lshr i32 %256, 8
  %258 = or i32 %254, %257
  %259 = load i32, ptr %39, align 4
  %260 = and i32 %259, -16777216
  %261 = lshr i32 %260, 24
  %262 = or i32 %258, %261
  store i32 %262, ptr %38, align 4
  br label %266

263:                                              ; preds = %238
  %264 = load i32, ptr %39, align 4
  %265 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %264) #23, !srcloc !35
  store i32 %265, ptr %38, align 4
  br label %266

266:                                              ; preds = %263, %247
  %267 = load i32, ptr %38, align 4
  store i32 %267, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  %268 = load i32, ptr %40, align 4
  %269 = and i32 %268, 1
  store i32 %269, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  %270 = load i32, ptr %34, align 4
  store i32 %270, ptr %42, align 4
  %271 = load i32, ptr %42, align 4
  %272 = call i1 @llvm.is.constant.i32(i32 %271)
  br i1 %272, label %273, label %289

273:                                              ; preds = %266
  %274 = load i32, ptr %42, align 4
  %275 = and i32 %274, 255
  %276 = shl i32 %275, 24
  %277 = load i32, ptr %42, align 4
  %278 = and i32 %277, 65280
  %279 = shl i32 %278, 8
  %280 = or i32 %276, %279
  %281 = load i32, ptr %42, align 4
  %282 = and i32 %281, 16711680
  %283 = lshr i32 %282, 8
  %284 = or i32 %280, %283
  %285 = load i32, ptr %42, align 4
  %286 = and i32 %285, -16777216
  %287 = lshr i32 %286, 24
  %288 = or i32 %284, %287
  store i32 %288, ptr %41, align 4
  br label %292

289:                                              ; preds = %266
  %290 = load i32, ptr %42, align 4
  %291 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %290) #23, !srcloc !36
  store i32 %291, ptr %41, align 4
  br label %292

292:                                              ; preds = %289, %273
  %293 = load i32, ptr %41, align 4
  store i32 %293, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  %294 = load i32, ptr %43, align 4
  %295 = load ptr, ptr %23, align 8
  %296 = getelementptr inbounds nuw %struct._own_pcap_bluetooth_h4_header, ptr %295, i32 0, i32 0
  store i32 %294, ptr %296, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %22, align 8
  %299 = getelementptr i8, ptr %298, i64 -4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  %300 = load ptr, ptr %19, align 8
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %45, align 4
  %302 = load i32, ptr %45, align 4
  %303 = call i1 @llvm.is.constant.i32(i32 %302)
  br i1 %303, label %304, label %320

304:                                              ; preds = %292
  %305 = load i32, ptr %45, align 4
  %306 = and i32 %305, 255
  %307 = shl i32 %306, 24
  %308 = load i32, ptr %45, align 4
  %309 = and i32 %308, 65280
  %310 = shl i32 %309, 8
  %311 = or i32 %307, %310
  %312 = load i32, ptr %45, align 4
  %313 = and i32 %312, 16711680
  %314 = lshr i32 %313, 8
  %315 = or i32 %311, %314
  %316 = load i32, ptr %45, align 4
  %317 = and i32 %316, -16777216
  %318 = lshr i32 %317, 24
  %319 = or i32 %315, %318
  store i32 %319, ptr %44, align 4
  br label %323

320:                                              ; preds = %292
  %321 = load i32, ptr %45, align 4
  %322 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %321) #23, !srcloc !37
  store i32 %322, ptr %44, align 4
  br label %323

323:                                              ; preds = %320, %304
  %324 = load i32, ptr %44, align 4
  store i32 %324, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  %325 = load i32, ptr %46, align 4
  %326 = sext i32 %325 to i64
  %327 = add i64 %326, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #17
  %328 = load ptr, ptr %18, align 8
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %48, align 4
  %330 = load i32, ptr %48, align 4
  %331 = call i1 @llvm.is.constant.i32(i32 %330)
  br i1 %331, label %332, label %348

332:                                              ; preds = %323
  %333 = load i32, ptr %48, align 4
  %334 = and i32 %333, 255
  %335 = shl i32 %334, 24
  %336 = load i32, ptr %48, align 4
  %337 = and i32 %336, 65280
  %338 = shl i32 %337, 8
  %339 = or i32 %335, %338
  %340 = load i32, ptr %48, align 4
  %341 = and i32 %340, 16711680
  %342 = lshr i32 %341, 8
  %343 = or i32 %339, %342
  %344 = load i32, ptr %48, align 4
  %345 = and i32 %344, -16777216
  %346 = lshr i32 %345, 24
  %347 = or i32 %343, %346
  store i32 %347, ptr %47, align 4
  br label %351

348:                                              ; preds = %323
  %349 = load i32, ptr %48, align 4
  %350 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %349) #23, !srcloc !38
  store i32 %350, ptr %47, align 4
  br label %351

351:                                              ; preds = %348, %332
  %352 = load i32, ptr %47, align 4
  store i32 %352, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  %353 = load i32, ptr %49, align 4
  %354 = sext i32 %353 to i64
  %355 = add i64 %354, 4
  %356 = load i64, ptr %17, align 8
  %357 = udiv i64 %356, 1000000
  %358 = trunc i64 %357 to i32
  %359 = zext i32 %358 to i64
  %360 = load i64, ptr %17, align 8
  %361 = urem i64 %360, 1000000
  %362 = trunc i64 %361 to i32
  %363 = mul i32 %362, 1000
  %364 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = call zeroext i1 @extcap_dumper_dump(i32 %365, ptr %367, ptr noundef %297, ptr noundef %299, i64 noundef %327, i64 noundef %355, i64 noundef %359, i32 noundef %363)
  %369 = zext i1 %368 to i32
  store i32 %369, ptr @endless_loop, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  %370 = load ptr, ptr %19, align 8
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %51, align 4
  %372 = load i32, ptr %51, align 4
  %373 = call i1 @llvm.is.constant.i32(i32 %372)
  br i1 %373, label %374, label %390

374:                                              ; preds = %351
  %375 = load i32, ptr %51, align 4
  %376 = and i32 %375, 255
  %377 = shl i32 %376, 24
  %378 = load i32, ptr %51, align 4
  %379 = and i32 %378, 65280
  %380 = shl i32 %379, 8
  %381 = or i32 %377, %380
  %382 = load i32, ptr %51, align 4
  %383 = and i32 %382, 16711680
  %384 = lshr i32 %383, 8
  %385 = or i32 %381, %384
  %386 = load i32, ptr %51, align 4
  %387 = and i32 %386, -16777216
  %388 = lshr i32 %387, 24
  %389 = or i32 %385, %388
  store i32 %389, ptr %50, align 4
  br label %393

390:                                              ; preds = %351
  %391 = load i32, ptr %51, align 4
  %392 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %391) #23, !srcloc !39
  store i32 %392, ptr %50, align 4
  br label %393

393:                                              ; preds = %390, %374
  %394 = load i32, ptr %50, align 4
  store i32 %394, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  %395 = load i32, ptr %52, align 4
  %396 = add i32 24, %395
  %397 = sext i32 %396 to i64
  %398 = load i64, ptr %12, align 8
  %399 = sub i64 %398, %397
  store i64 %399, ptr %12, align 8
  %400 = load i64, ptr %12, align 8
  %401 = icmp slt i64 %400, 0
  br i1 %401, label %402, label %408

402:                                              ; preds = %393
  br label %403

403:                                              ; preds = %402
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2005, ptr noundef @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef @.str.191)
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %13, align 4
  %407 = call i32 @close(i32 noundef %406)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %444

408:                                              ; preds = %393
  %409 = load i64, ptr %12, align 8
  %410 = icmp sgt i64 %409, 0
  br i1 %410, label %411, label %443

411:                                              ; preds = %408
  %412 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #17
  %413 = load ptr, ptr %19, align 8
  %414 = load i32, ptr %413, align 4
  store i32 %414, ptr %54, align 4
  %415 = load i32, ptr %54, align 4
  %416 = call i1 @llvm.is.constant.i32(i32 %415)
  br i1 %416, label %417, label %433

417:                                              ; preds = %411
  %418 = load i32, ptr %54, align 4
  %419 = and i32 %418, 255
  %420 = shl i32 %419, 24
  %421 = load i32, ptr %54, align 4
  %422 = and i32 %421, 65280
  %423 = shl i32 %422, 8
  %424 = or i32 %420, %423
  %425 = load i32, ptr %54, align 4
  %426 = and i32 %425, 16711680
  %427 = lshr i32 %426, 8
  %428 = or i32 %424, %427
  %429 = load i32, ptr %54, align 4
  %430 = and i32 %429, -16777216
  %431 = lshr i32 %430, 24
  %432 = or i32 %428, %431
  store i32 %432, ptr %53, align 4
  br label %436

433:                                              ; preds = %411
  %434 = load i32, ptr %54, align 4
  %435 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %434) #23, !srcloc !40
  store i32 %435, ptr %53, align 4
  br label %436

436:                                              ; preds = %433, %417
  %437 = load i32, ptr %53, align 4
  store i32 %437, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  %438 = load i32, ptr %55, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr i8, ptr %412, i64 %439
  %441 = load i64, ptr %12, align 8
  %442 = call ptr @memmove.inline(ptr noundef getelementptr (i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 4), ptr noundef %440, i64 noundef %441) #17
  br label %443

443:                                              ; preds = %436, %408
  store i32 0, ptr %30, align 4
  br label %444

444:                                              ; preds = %443, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  %445 = load i32, ptr %30, align 4
  switch i32 %445, label %451 [
    i32 0, label %446
  ]

446:                                              ; preds = %444
  br label %162, !llvm.loop !41

447:                                              ; preds = %196
  br label %117, !llvm.loop !32

448:                                              ; preds = %117
  %449 = load i32, ptr %13, align 4
  %450 = call i32 @close(i32 noundef %449)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %451

451:                                              ; preds = %448, %444, %155, %145, %109, %88, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  %452 = load i32, ptr %5, align 4
  ret i32 %452
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @capture_android_tcpdump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.extcap_dumper, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %struct.pcaprec_hdr_s, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.extcap_dumper, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  store ptr null, ptr %28, align 8
  %48 = call ptr @g_regex_new(ptr noundef @.str.197, i32 noundef 2048, i32 noundef 0, ptr noundef %25)
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %24, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %5
  br label %52

52:                                               ; preds = %51
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2354, ptr noundef @__func__.capture_android_tcpdump, ptr noundef @.str.198)
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %448

55:                                               ; preds = %5
  %56 = load ptr, ptr %24, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @g_regex_match(ptr noundef %56, ptr noundef %57, i32 noundef 0, ptr noundef %26)
  %59 = load ptr, ptr %26, align 8
  %60 = call i32 @g_match_info_matches(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2360, ptr noundef @__func__.capture_android_tcpdump, ptr noundef @.str.199)
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %24, align 8
  call void @g_regex_unref(ptr noundef %66)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %448

67:                                               ; preds = %55
  %68 = load ptr, ptr %26, align 8
  %69 = call ptr @g_match_info_fetch_named(ptr noundef %68, ptr noundef @.str.124)
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %26, align 8
  %71 = call ptr @g_match_info_fetch_named(ptr noundef %70, ptr noundef @.str.200)
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %26, align 8
  call void @g_match_info_free(ptr noundef %72)
  %73 = load ptr, ptr %24, align 8
  call void @g_regex_unref(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = call i32 @adb_connect_transport(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %16, align 4
  %78 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %78)
  %79 = load i32, ptr %16, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %67
  %82 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %82)
  store i32 45, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %448

83:                                               ; preds = %67
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ @.str.28, %88 ]
  %91 = call ptr @g_shell_quote(ptr noundef %90)
  store ptr %91, ptr %28, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %28, align 8
  %94 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.196, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %27, align 8
  %95 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %95)
  %96 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %96)
  %97 = load i32, ptr %16, align 4
  %98 = load ptr, ptr %27, align 8
  %99 = call i32 @adb_send(i32 noundef %97, ptr noundef %98)
  store i32 %99, ptr %17, align 4
  %100 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %100)
  %101 = load i32, ptr %17, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2385, ptr noundef @__func__.capture_android_tcpdump, ptr noundef @.str.201)
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %16, align 4
  %108 = call i32 @close(i32 noundef %107)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %448

109:                                              ; preds = %89
  br label %110

110:                                              ; preds = %150, %126, %109
  %111 = load i64, ptr %14, align 8
  %112 = icmp slt i64 %111, 24
  br i1 %112, label %113, label %154

113:                                              ; preds = %110
  %114 = call ptr @__errno_location() #22
  store i32 0, ptr %114, align 4
  %115 = load i32, ptr %16, align 4
  %116 = load i64, ptr %14, align 8
  %117 = getelementptr i8, ptr @capture_android_tcpdump.data, i64 %116
  %118 = load i64, ptr %14, align 8
  %119 = sub i64 24, %118
  %120 = trunc i64 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @recv(i32 noundef %115, ptr noundef %117, i64 noundef %121, i32 noundef 0)
  store i64 %122, ptr %13, align 8
  %123 = call ptr @__errno_location() #22
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 11
  br i1 %125, label %126, label %127

126:                                              ; preds = %113
  br label %110, !llvm.loop !42

127:                                              ; preds = %113
  %128 = call ptr @__errno_location() #22
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = call ptr @__errno_location() #22
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @strerror(i32 noundef %134) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2401, ptr noundef @__func__.capture_android_tcpdump, ptr noundef @.str.162, ptr noundef %135)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %16, align 4
  %139 = call i32 @close(i32 noundef %138)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %448

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %13, align 8
  %143 = icmp sle i64 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2407, ptr noundef @__func__.capture_android_tcpdump, ptr noundef @.str.175)
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %16, align 4
  %149 = call i32 @close(i32 noundef %148)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %448

150:                                              ; preds = %141
  %151 = load i64, ptr %13, align 8
  %152 = load i64, ptr %14, align 8
  %153 = add i64 %152, %151
  store i64 %153, ptr %14, align 8
  br label %110, !llvm.loop !42

154:                                              ; preds = %110
  store ptr @capture_android_tcpdump.data, ptr %22, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds nuw %struct.pcap_hdr_s, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  switch i32 %157, label %162 [
    i32 -1582119980, label %158
    i32 -725372255, label %159
    i32 -1582154675, label %160
    i32 1295823521, label %161
  ]

158:                                              ; preds = %154
  store i8 0, ptr %21, align 1
  store i8 0, ptr %20, align 1
  br label %168

159:                                              ; preds = %154
  store i8 1, ptr %21, align 1
  store i8 0, ptr %20, align 1
  br label %168

160:                                              ; preds = %154
  store i8 0, ptr %21, align 1
  store i8 1, ptr %20, align 1
  br label %168

161:                                              ; preds = %154
  store i8 1, ptr %21, align 1
  store i8 1, ptr %20, align 1
  br label %168

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2434, ptr noundef @__func__.capture_android_tcpdump, ptr noundef @.str.202)
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %16, align 4
  %167 = call i32 @close(i32 noundef %166)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %448

168:                                              ; preds = %161, %160, %159, %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %169 = load i8, ptr %21, align 1, !range !43, !noundef !44
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %199

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds nuw %struct.pcap_hdr_s, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %32, align 4
  %175 = load i32, ptr %32, align 4
  %176 = call i1 @llvm.is.constant.i32(i32 %175)
  br i1 %176, label %177, label %193

177:                                              ; preds = %171
  %178 = load i32, ptr %32, align 4
  %179 = and i32 %178, 255
  %180 = shl i32 %179, 24
  %181 = load i32, ptr %32, align 4
  %182 = and i32 %181, 65280
  %183 = shl i32 %182, 8
  %184 = or i32 %180, %183
  %185 = load i32, ptr %32, align 4
  %186 = and i32 %185, 16711680
  %187 = lshr i32 %186, 8
  %188 = or i32 %184, %187
  %189 = load i32, ptr %32, align 4
  %190 = and i32 %189, -16777216
  %191 = lshr i32 %190, 24
  %192 = or i32 %188, %191
  store i32 %192, ptr %31, align 4
  br label %196

193:                                              ; preds = %171
  %194 = load i32, ptr %32, align 4
  %195 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %194) #23, !srcloc !45
  store i32 %195, ptr %31, align 4
  br label %196

196:                                              ; preds = %193, %177
  %197 = load i32, ptr %31, align 4
  store i32 %197, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  %198 = load i32, ptr %33, align 4
  br label %203

199:                                              ; preds = %168
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds nuw %struct.pcap_hdr_s, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 4
  br label %203

203:                                              ; preds = %199, %196
  %204 = phi i32 [ %198, %196 ], [ %202, %199 ]
  store i32 %204, ptr %30, align 4
  %205 = load i32, ptr %30, align 4
  %206 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %205)
  store i32 %206, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #17
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %30, align 4
  %209 = call { i32, ptr } @extcap_dumper_open(ptr noundef %207, i32 noundef %208)
  %210 = getelementptr inbounds nuw { i32, ptr }, ptr %34, i32 0, i32 0
  %211 = extractvalue { i32, ptr } %209, 0
  store i32 %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i32, ptr }, ptr %34, i32 0, i32 1
  %213 = extractvalue { i32, ptr } %209, 1
  store ptr %213, ptr %212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %34, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #17
  store i64 0, ptr %14, align 8
  br label %214

214:                                              ; preds = %443, %441, %203
  %215 = load i32, ptr @endless_loop, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %444

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  store i64 0, ptr %35, align 8
  %218 = call ptr @__errno_location() #22
  store i32 0, ptr %218, align 4
  %219 = load i32, ptr %16, align 4
  %220 = load i64, ptr %14, align 8
  %221 = getelementptr i8, ptr @capture_android_tcpdump.data, i64 %220
  %222 = load i64, ptr %14, align 8
  %223 = sub i64 65535, %222
  %224 = trunc i64 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @recv(i32 noundef %219, ptr noundef %221, i64 noundef %225, i32 noundef 0)
  store i64 %226, ptr %13, align 8
  %227 = call ptr @__errno_location() #22
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 11
  br i1 %229, label %230, label %231

230:                                              ; preds = %217
  store i32 17, ptr %29, align 4
  br label %441, !llvm.loop !46

231:                                              ; preds = %217
  %232 = call ptr @__errno_location() #22
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %244

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  %237 = call ptr @__errno_location() #22
  %238 = load i32, ptr %237, align 4
  %239 = call ptr @strerror(i32 noundef %238) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2458, ptr noundef @__func__.capture_android_tcpdump, ptr noundef @.str.162, ptr noundef %239)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %16, align 4
  %243 = call i32 @close(i32 noundef %242)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %441

244:                                              ; preds = %231
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr %13, align 8
  %247 = icmp sle i64 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2464, ptr noundef @__func__.capture_android_tcpdump, ptr noundef @.str.175)
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %16, align 4
  %253 = call i32 @close(i32 noundef %252)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %441

254:                                              ; preds = %245
  %255 = load i64, ptr %13, align 8
  %256 = load i64, ptr %14, align 8
  %257 = add i64 %256, %255
  store i64 %257, ptr %14, align 8
  br label %258

258:                                              ; preds = %422, %254
  %259 = load i64, ptr %14, align 8
  %260 = load i64, ptr %35, align 8
  %261 = sub i64 %259, %260
  %262 = icmp sgt i64 %261, 16
  br i1 %262, label %263, label %426

263:                                              ; preds = %258
  %264 = load i64, ptr %35, align 8
  %265 = getelementptr i8, ptr @capture_android_tcpdump.data, i64 %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %265, i64 16, i1 false)
  %266 = load i8, ptr %21, align 1, !range !43, !noundef !44
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %377

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  %269 = getelementptr inbounds nuw %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %37, align 4
  %271 = load i32, ptr %37, align 4
  %272 = call i1 @llvm.is.constant.i32(i32 %271)
  br i1 %272, label %273, label %289

273:                                              ; preds = %268
  %274 = load i32, ptr %37, align 4
  %275 = and i32 %274, 255
  %276 = shl i32 %275, 24
  %277 = load i32, ptr %37, align 4
  %278 = and i32 %277, 65280
  %279 = shl i32 %278, 8
  %280 = or i32 %276, %279
  %281 = load i32, ptr %37, align 4
  %282 = and i32 %281, 16711680
  %283 = lshr i32 %282, 8
  %284 = or i32 %280, %283
  %285 = load i32, ptr %37, align 4
  %286 = and i32 %285, -16777216
  %287 = lshr i32 %286, 24
  %288 = or i32 %284, %287
  store i32 %288, ptr %36, align 4
  br label %292

289:                                              ; preds = %268
  %290 = load i32, ptr %37, align 4
  %291 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %290) #23, !srcloc !47
  store i32 %291, ptr %36, align 4
  br label %292

292:                                              ; preds = %289, %273
  %293 = load i32, ptr %36, align 4
  store i32 %293, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  %294 = load i32, ptr %38, align 4
  %295 = getelementptr inbounds nuw %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 0
  store i32 %294, ptr %295, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  %296 = getelementptr inbounds nuw %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %40, align 4
  %298 = load i32, ptr %40, align 4
  %299 = call i1 @llvm.is.constant.i32(i32 %298)
  br i1 %299, label %300, label %316

300:                                              ; preds = %292
  %301 = load i32, ptr %40, align 4
  %302 = and i32 %301, 255
  %303 = shl i32 %302, 24
  %304 = load i32, ptr %40, align 4
  %305 = and i32 %304, 65280
  %306 = shl i32 %305, 8
  %307 = or i32 %303, %306
  %308 = load i32, ptr %40, align 4
  %309 = and i32 %308, 16711680
  %310 = lshr i32 %309, 8
  %311 = or i32 %307, %310
  %312 = load i32, ptr %40, align 4
  %313 = and i32 %312, -16777216
  %314 = lshr i32 %313, 24
  %315 = or i32 %311, %314
  store i32 %315, ptr %39, align 4
  br label %319

316:                                              ; preds = %292
  %317 = load i32, ptr %40, align 4
  %318 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %317) #23, !srcloc !48
  store i32 %318, ptr %39, align 4
  br label %319

319:                                              ; preds = %316, %300
  %320 = load i32, ptr %39, align 4
  store i32 %320, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  %321 = load i32, ptr %41, align 4
  %322 = getelementptr inbounds nuw %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 1
  store i32 %321, ptr %322, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  %323 = getelementptr inbounds nuw %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 2
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %43, align 4
  %325 = load i32, ptr %43, align 4
  %326 = call i1 @llvm.is.constant.i32(i32 %325)
  br i1 %326, label %327, label %343

327:                                              ; preds = %319
  %328 = load i32, ptr %43, align 4
  %329 = and i32 %328, 255
  %330 = shl i32 %329, 24
  %331 = load i32, ptr %43, align 4
  %332 = and i32 %331, 65280
  %333 = shl i32 %332, 8
  %334 = or i32 %330, %333
  %335 = load i32, ptr %43, align 4
  %336 = and i32 %335, 16711680
  %337 = lshr i32 %336, 8
  %338 = or i32 %334, %337
  %339 = load i32, ptr %43, align 4
  %340 = and i32 %339, -16777216
  %341 = lshr i32 %340, 24
  %342 = or i32 %338, %341
  store i32 %342, ptr %42, align 4
  br label %346

343:                                              ; preds = %319
  %344 = load i32, ptr %43, align 4
  %345 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %344) #23, !srcloc !49
  store i32 %345, ptr %42, align 4
  br label %346

346:                                              ; preds = %343, %327
  %347 = load i32, ptr %42, align 4
  store i32 %347, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  %348 = load i32, ptr %44, align 4
  %349 = getelementptr inbounds nuw %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 2
  store i32 %348, ptr %349, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  %350 = getelementptr inbounds nuw %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 3
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %46, align 4
  %352 = load i32, ptr %46, align 4
  %353 = call i1 @llvm.is.constant.i32(i32 %352)
  br i1 %353, label %354, label %370

354:                                              ; preds = %346
  %355 = load i32, ptr %46, align 4
  %356 = and i32 %355, 255
  %357 = shl i32 %356, 24
  %358 = load i32, ptr %46, align 4
  %359 = and i32 %358, 65280
  %360 = shl i32 %359, 8
  %361 = or i32 %357, %360
  %362 = load i32, ptr %46, align 4
  %363 = and i32 %362, 16711680
  %364 = lshr i32 %363, 8
  %365 = or i32 %361, %364
  %366 = load i32, ptr %46, align 4
  %367 = and i32 %366, -16777216
  %368 = lshr i32 %367, 24
  %369 = or i32 %365, %368
  store i32 %369, ptr %45, align 4
  br label %373

370:                                              ; preds = %346
  %371 = load i32, ptr %46, align 4
  %372 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %371) #23, !srcloc !50
  store i32 %372, ptr %45, align 4
  br label %373

373:                                              ; preds = %370, %354
  %374 = load i32, ptr %45, align 4
  store i32 %374, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  %375 = load i32, ptr %47, align 4
  %376 = getelementptr inbounds nuw %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 3
  store i32 %375, ptr %376, align 4
  br label %377

377:                                              ; preds = %373, %263
  %378 = load i8, ptr %20, align 1, !range !43, !noundef !44
  %379 = trunc i8 %378 to i1
  br i1 %379, label %385, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = mul i32 %382, 1000
  %384 = getelementptr inbounds nuw %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 1
  store i32 %383, ptr %384, align 4
  br label %385

385:                                              ; preds = %380, %377
  %386 = getelementptr inbounds nuw %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 2
  %387 = load i32, ptr %386, align 4
  %388 = add i32 %387, 16
  %389 = zext i32 %388 to i64
  store i64 %389, ptr %15, align 8
  %390 = load i64, ptr %14, align 8
  %391 = load i64, ptr %35, align 8
  %392 = sub i64 %390, %391
  %393 = load i64, ptr %15, align 8
  %394 = icmp slt i64 %392, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %385
  br label %426

396:                                              ; preds = %385
  %397 = getelementptr inbounds nuw %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 2
  %398 = load i32, ptr %397, align 4
  %399 = icmp ugt i32 %398, 0
  br i1 %399, label %400, label %422

400:                                              ; preds = %396
  %401 = load ptr, ptr %8, align 8
  %402 = load i64, ptr %35, align 8
  %403 = getelementptr i8, ptr @capture_android_tcpdump.data, i64 %402
  %404 = getelementptr i8, ptr %403, i64 16
  %405 = getelementptr inbounds nuw %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 2
  %406 = load i32, ptr %405, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 3
  %409 = load i32, ptr %408, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 0
  %412 = load i32, ptr %411, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 1
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 0
  %417 = load i32, ptr %416, align 8
  %418 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = call zeroext i1 @extcap_dumper_dump(i32 %417, ptr %419, ptr noundef %401, ptr noundef %404, i64 noundef %407, i64 noundef %410, i64 noundef %413, i32 noundef %415)
  %421 = zext i1 %420 to i32
  store i32 %421, ptr @endless_loop, align 4
  br label %422

422:                                              ; preds = %400, %396
  %423 = load i64, ptr %15, align 8
  %424 = load i64, ptr %35, align 8
  %425 = add i64 %424, %423
  store i64 %425, ptr %35, align 8
  br label %258, !llvm.loop !51

426:                                              ; preds = %395, %258
  %427 = load i64, ptr %35, align 8
  %428 = load i64, ptr %14, align 8
  %429 = icmp slt i64 %427, %428
  br i1 %429, label %430, label %437

430:                                              ; preds = %426
  %431 = load i64, ptr %35, align 8
  %432 = getelementptr i8, ptr @capture_android_tcpdump.data, i64 %431
  %433 = load i64, ptr %14, align 8
  %434 = load i64, ptr %35, align 8
  %435 = sub i64 %433, %434
  %436 = call ptr @memmove.inline(ptr noundef @capture_android_tcpdump.data, ptr noundef %432, i64 noundef %435) #17
  br label %437

437:                                              ; preds = %430, %426
  %438 = load i64, ptr %35, align 8
  %439 = load i64, ptr %14, align 8
  %440 = sub i64 %439, %438
  store i64 %440, ptr %14, align 8
  store i32 0, ptr %29, align 4
  br label %441

441:                                              ; preds = %437, %251, %241, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  %442 = load i32, ptr %29, align 4
  switch i32 %442, label %447 [
    i32 0, label %443
    i32 17, label %214
  ]

443:                                              ; preds = %441
  br label %214, !llvm.loop !46

444:                                              ; preds = %214
  %445 = load i32, ptr %16, align 4
  %446 = call i32 @close(i32 noundef %445)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %447

447:                                              ; preds = %444, %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %448

448:                                              ; preds = %447, %165, %147, %137, %106, %81, %65, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  %449 = load i32, ptr %6, align 4
  ret i32 %449
}

; Function Attrs: null_pointer_is_valid
declare void @extcap_base_cleanup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @adb_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.timeval, align 8
  %15 = alloca %struct.fd_set, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4
  %22 = call ptr @memset.inline(ptr noundef %8, i32 noundef 0, i64 noundef 16) #17
  %23 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %8, i32 0, i32 0
  store i16 2, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 8
  %28 = trunc i32 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %5, align 8
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = shl i32 %32, 8
  %34 = trunc i32 %33 to i16
  %35 = zext i16 %34 to i32
  %36 = or i32 %29, %35
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %8, i32 0, i32 1
  store i16 %37, ptr %38, align 2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %8, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.in_addr, ptr %40, i32 0, i32 0
  %42 = call zeroext i1 @ws_inet_pton4(ptr noundef %39, ptr noundef %41)
  %43 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #17
  store i32 %43, ptr %6, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %52

45:                                               ; preds = %2
  br label %46

46:                                               ; preds = %45
  %47 = call ptr @__errno_location() #22
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @strerror(i32 noundef %48) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 553, ptr noundef @__func__.adb_connect, ptr noundef @.str.104, ptr noundef %49)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %214

52:                                               ; preds = %2
  %53 = load i32, ptr %6, align 4
  call void @useNonBlockingConnectTimeout(i32 noundef %53)
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @connect(i32 noundef %54, ptr noundef %8, i32 noundef 16)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %176

58:                                               ; preds = %52
  %59 = call ptr @__errno_location() #22
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 115
  br i1 %61, label %62, label %176

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %174, %62
  %64 = load i32, ptr %12, align 4
  %65 = icmp slt i32 %64, 10
  br i1 %65, label %66, label %175

66:                                               ; preds = %63
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.adb_connect.timeout, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #17
  br label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store ptr %15, ptr %17, align 8
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %80, %69
  %71 = load i32, ptr %16, align 4
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %72, 16
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw %struct.fd_set, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %16, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr [16 x i64], ptr %76, i64 0, i64 %78
  store i64 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %16, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %16, align 4
  br label %70, !llvm.loop !52

83:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4
  %87 = srem i32 %86, 64
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = getelementptr inbounds nuw %struct.fd_set, ptr %15, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %18, align 8
  %93 = load i64, ptr %18, align 8
  %94 = call i1 @llvm.is.constant.i64(i64 %93)
  br i1 %94, label %95, label %109

95:                                               ; preds = %85
  %96 = load i64, ptr %18, align 8
  %97 = icmp sle i64 0, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i64, ptr %18, align 8
  %100 = icmp slt i64 %99, 1024
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %18, align 8
  %103 = sdiv i64 %102, 64
  br label %107

104:                                              ; preds = %98, %95
  %105 = load i64, ptr %18, align 8
  %106 = call i64 @__fdelt_warn(i64 noundef %105)
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi i64 [ %103, %101 ], [ %106, %104 ]
  br label %112

109:                                              ; preds = %85
  %110 = load i64, ptr %18, align 8
  %111 = call i64 @__fdelt_chk(i64 noundef %110)
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi i64 [ %108, %107 ], [ %111, %109 ]
  store i64 %113, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %114 = load i64, ptr %19, align 8
  %115 = getelementptr [16 x i64], ptr %90, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %116, %89
  store i64 %117, ptr %115, align 8
  %118 = load i32, ptr %6, align 4
  %119 = add i32 %118, 1
  %120 = call i32 @select(i32 noundef %119, ptr noundef null, ptr noundef %15, ptr noundef null, ptr noundef %14)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %167

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw %struct.fd_set, ptr %15, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  store i64 %125, ptr %20, align 8
  %126 = load i64, ptr %20, align 8
  %127 = call i1 @llvm.is.constant.i64(i64 %126)
  br i1 %127, label %128, label %142

128:                                              ; preds = %122
  %129 = load i64, ptr %20, align 8
  %130 = icmp sle i64 0, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load i64, ptr %20, align 8
  %133 = icmp slt i64 %132, 1024
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %20, align 8
  %136 = sdiv i64 %135, 64
  br label %140

137:                                              ; preds = %131, %128
  %138 = load i64, ptr %20, align 8
  %139 = call i64 @__fdelt_warn(i64 noundef %138)
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi i64 [ %136, %134 ], [ %139, %137 ]
  br label %145

142:                                              ; preds = %122
  %143 = load i64, ptr %20, align 8
  %144 = call i64 @__fdelt_chk(i64 noundef %143)
  br label %145

145:                                              ; preds = %142, %140
  %146 = phi i64 [ %141, %140 ], [ %144, %142 ]
  store i64 %146, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %147 = load i64, ptr %21, align 8
  %148 = getelementptr [16 x i64], ptr %123, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = load i32, ptr %6, align 4
  %151 = srem i32 %150, 64
  %152 = zext i32 %151 to i64
  %153 = shl i64 1, %152
  %154 = and i64 %149, %153
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %145
  store i32 4, ptr %7, align 4
  %157 = load i32, ptr %6, align 4
  %158 = call i32 @getsockopt(i32 noundef %157, i32 noundef 1, i32 noundef 4, ptr noundef %11, ptr noundef %7) #17
  %159 = load i32, ptr %11, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 0, ptr %10, align 4
  br label %166

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %161
  store i32 5, ptr %13, align 4
  br label %172

167:                                              ; preds = %145, %112
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 0, ptr %13, align 4
  br label %172

172:                                              ; preds = %171, %166
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  %173 = load i32, ptr %13, align 4
  switch i32 %173, label %216 [
    i32 0, label %174
    i32 5, label %175
  ]

174:                                              ; preds = %172
  br label %63, !llvm.loop !53

175:                                              ; preds = %172, %63
  br label %176

176:                                              ; preds = %175, %58, %52
  %177 = load i32, ptr %6, align 4
  call void @useNormalConnectTimeout(i32 noundef %177)
  %178 = load i32, ptr %10, align 4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %6, align 4
  %185 = call i32 @close(i32 noundef %184)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %214

186:                                              ; preds = %176
  store i32 16, ptr %7, align 4
  %187 = load i32, ptr %6, align 4
  %188 = call i32 @getsockname(i32 noundef %187, ptr noundef %9, ptr noundef %7) #17
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  %192 = call ptr @__errno_location() #22
  %193 = load i32, ptr %192, align 4
  %194 = call ptr @strerror(i32 noundef %193) #17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 628, ptr noundef @__func__.adb_connect, ptr noundef @.str.105, ptr noundef %194)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 4
  %198 = call i32 @close(i32 noundef %197)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %214

199:                                              ; preds = %186
  %200 = load i32, ptr %7, align 4
  %201 = zext i32 %200 to i64
  %202 = icmp ne i64 %201, 16
  br i1 %202, label %203, label %209

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 634, ptr noundef @__func__.adb_connect, ptr noundef @.str.106)
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %6, align 4
  %208 = call i32 @close(i32 noundef %207)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %214

209:                                              ; preds = %199
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %6, align 4
  store i32 %213, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %214

214:                                              ; preds = %212, %206, %196, %183, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %215 = load i32, ptr %3, align 4
  ret i32 %215

216:                                              ; preds = %172
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @adb_send_and_receive(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [4 x i8], align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %20 = load ptr, ptr %8, align 8
  %21 = call i64 @strlen(ptr noundef %20) #21
  store i64 %21, ptr %18, align 8
  %22 = load i64, ptr %18, align 8
  %23 = icmp ugt i64 %22, 2147483647
  br i1 %23, label %24, label %34

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 657, ptr noundef @__func__.adb_send_and_receive, ptr noundef @.str.107, ptr noundef %26)
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %28
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %226

34:                                               ; preds = %5
  %35 = load i64, ptr %10, align 8
  %36 = icmp ult i64 %35, 9
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 665, ptr noundef @__func__.adb_send_and_receive, ptr noundef @.str.108, ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  store i64 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %41
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %226

47:                                               ; preds = %34
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i64 @llvm.objectsize.i64.p0(ptr %50, i1 false, i1 true, i1 true)
  %52 = load i64, ptr %18, align 8
  %53 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %48, i64 noundef %49, i32 noundef 2, i64 noundef %51, ptr noundef @.str.109, i64 noundef %52)
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = call i64 @send(i32 noundef %54, ptr noundef %55, i64 noundef 4, i32 noundef 0)
  store i64 %56, ptr %15, align 8
  %57 = load i64, ptr %15, align 8
  %58 = icmp slt i64 %57, 4
  br i1 %58, label %59, label %64

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 674, ptr noundef @__func__.adb_send_and_receive, ptr noundef @.str.110, ptr noundef %61)
  br label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %226

64:                                               ; preds = %47
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %18, align 8
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @send(i32 noundef %65, ptr noundef %66, i64 noundef %69, i32 noundef 0)
  store i64 %70, ptr %15, align 8
  %71 = load i64, ptr %15, align 8
  %72 = load i64, ptr %18, align 8
  %73 = icmp ne i64 %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 680, ptr noundef @__func__.adb_send_and_receive, ptr noundef @.str.111, ptr noundef %76)
  br label %77

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8
  store i64 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %78
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %226

84:                                               ; preds = %64
  store i64 0, ptr %12, align 8
  br label %85

85:                                               ; preds = %116, %84
  %86 = load i64, ptr %12, align 8
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %88, label %120

88:                                               ; preds = %85
  %89 = load i64, ptr %10, align 8
  %90 = load i64, ptr %12, align 8
  %91 = sub i64 %89, %90
  store i64 %91, ptr %13, align 8
  %92 = load i64, ptr %13, align 8
  %93 = icmp ugt i64 %92, 2147483647
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i64 2147483647, ptr %13, align 8
  br label %95

95:                                               ; preds = %94, %88
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i64, ptr %12, align 8
  %99 = getelementptr i8, ptr %97, i64 %98
  %100 = load i64, ptr %13, align 8
  %101 = trunc i64 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @recv(i32 noundef %96, ptr noundef %99, i64 noundef %102, i32 noundef 0)
  store i64 %103, ptr %15, align 8
  %104 = load i64, ptr %15, align 8
  %105 = icmp sle i64 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 694, ptr noundef @__func__.adb_send_and_receive, ptr noundef @.str.112, ptr noundef %108)
  br label %109

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %11, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8
  store i64 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %110
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %226

116:                                              ; preds = %95
  %117 = load i64, ptr %15, align 8
  %118 = load i64, ptr %12, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr %12, align 8
  br label %85, !llvm.loop !54

120:                                              ; preds = %85
  %121 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %122 = load ptr, ptr %9, align 8
  %123 = call ptr @memcpy.inline(ptr noundef %121, ptr noundef %122, i64 noundef 4) #17
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr i8, ptr %124, i64 8
  %126 = load i8, ptr %125, align 1
  store i8 %126, ptr %17, align 1
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr i8, ptr %127, i64 8
  store i8 0, ptr %128, align 1
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %131 = call zeroext i1 @ws_hexstrtou32(ptr noundef %130, ptr noundef null, ptr noundef %14)
  br i1 %131, label %144, label %132

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %136 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 707, ptr noundef @__func__.adb_send_and_receive, ptr noundef @.str.113, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %11, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8
  store i64 0, ptr %142, align 8
  br label %143

143:                                              ; preds = %141, %138
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %226

144:                                              ; preds = %120
  %145 = load i8, ptr %17, align 1
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr i8, ptr %146, i64 8
  store i8 %145, ptr %147, align 1
  %148 = load i64, ptr %10, align 8
  %149 = load i32, ptr %14, align 4
  %150 = add i32 %149, 8
  %151 = zext i32 %150 to i64
  %152 = icmp ult i64 %148, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 715, ptr noundef @__func__.adb_send_and_receive, ptr noundef @.str.108, ptr noundef %155)
  br label %156

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %11, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8
  store i64 0, ptr %161, align 8
  br label %162

162:                                              ; preds = %160, %157
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %226

163:                                              ; preds = %144
  br label %164

164:                                              ; preds = %198, %163
  %165 = load i64, ptr %12, align 8
  %166 = load i32, ptr %14, align 4
  %167 = add i32 %166, 8
  %168 = zext i32 %167 to i64
  %169 = icmp ult i64 %165, %168
  br i1 %169, label %170, label %202

170:                                              ; preds = %164
  %171 = load i64, ptr %10, align 8
  %172 = load i64, ptr %12, align 8
  %173 = sub i64 %171, %172
  store i64 %173, ptr %13, align 8
  %174 = load i64, ptr %13, align 8
  %175 = icmp ugt i64 %174, 2147483647
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store i64 2147483647, ptr %13, align 8
  br label %177

177:                                              ; preds = %176, %170
  %178 = load i32, ptr %7, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i64, ptr %12, align 8
  %181 = getelementptr i8, ptr %179, i64 %180
  %182 = load i64, ptr %13, align 8
  %183 = trunc i64 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = call i64 @recv(i32 noundef %178, ptr noundef %181, i64 noundef %184, i32 noundef 0)
  store i64 %185, ptr %15, align 8
  %186 = load i64, ptr %15, align 8
  %187 = icmp sle i64 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 728, ptr noundef @__func__.adb_send_and_receive, ptr noundef @.str.114, ptr noundef %190)
  br label %191

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %11, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %11, align 8
  store i64 0, ptr %196, align 8
  br label %197

197:                                              ; preds = %195, %192
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %226

198:                                              ; preds = %177
  %199 = load i64, ptr %15, align 8
  %200 = load i64, ptr %12, align 8
  %201 = add i64 %200, %199
  store i64 %201, ptr %12, align 8
  br label %164, !llvm.loop !55

202:                                              ; preds = %164
  %203 = load ptr, ptr %11, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load i64, ptr %12, align 8
  %207 = sub i64 %206, 8
  %208 = load ptr, ptr %11, align 8
  store i64 %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %205, %202
  %210 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %211 = call i32 @memcmp(ptr noundef %210, ptr noundef @.str.115, i64 noundef 4) #21
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 741, ptr noundef @__func__.adb_send_and_receive, ptr noundef @.str.116, ptr noundef %215)
  br label %216

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %11, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %11, align 8
  store i64 0, ptr %221, align 8
  br label %222

222:                                              ; preds = %220, %217
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %226

223:                                              ; preds = %209
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr i8, ptr %224, i64 8
  store ptr %225, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %226

226:                                              ; preds = %223, %222, %197, %162, %143, %115, %83, %63, %46, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %227 = load ptr, ptr %6, align 8
  ret ptr %227
}

; Function Attrs: null_pointer_is_valid
declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @strcpy.inline(ptr noalias %0, ptr noalias %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @llvm.objectsize.i64.p0(ptr %7, i1 false, i1 true, i1 true)
  %9 = call ptr @__strcpy_chk(ptr noundef %5, ptr noundef %6, i64 noundef %8) #17
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_tcpdump_interfaces(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [80 x i8], align 16
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @adb_connect_transport(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 958, ptr noundef @__func__.add_tcpdump_interfaces, ptr noundef @.str.119)
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %107

32:                                               ; preds = %4
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @adb_send_and_read(i32 noundef %33, ptr noundef @.str.117, ptr noundef @add_tcpdump_interfaces.recv_buffer, i32 noundef 65535, ptr noundef %11)
  store ptr %34, ptr %10, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @close(i32 noundef %35)
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 966, ptr noundef @__func__.add_tcpdump_interfaces, ptr noundef @.str.120)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %107

43:                                               ; preds = %32
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %11, align 8
  %46 = getelementptr i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1
  %47 = call ptr @g_regex_new(ptr noundef @.str.118, i32 noundef 2048, i32 noundef 0, ptr noundef %14)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 973, ptr noundef @__func__.add_tcpdump_interfaces, ptr noundef @.str.121)
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %107

54:                                               ; preds = %43
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @strstr(ptr noundef %55, ptr noundef @.str.122) #21
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @strstr(ptr noundef %59, ptr noundef @.str.123) #21
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i1 [ false, %54 ], [ %61, %58 ]
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %18, align 1
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @strtok(ptr noundef %65, ptr noundef @.str.101) #17
  store ptr %66, ptr %16, align 8
  br label %67

67:                                               ; preds = %102, %62
  %68 = load ptr, ptr %16, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %105

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = call i32 @g_regex_match(ptr noundef %71, ptr noundef %72, i32 noundef 0, ptr noundef %15)
  %74 = load ptr, ptr %15, align 8
  %75 = call i32 @g_match_info_matches(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %78 = load ptr, ptr %15, align 8
  %79 = call ptr @g_match_info_fetch_named(ptr noundef %78, ptr noundef @.str.124)
  store ptr %79, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %80 = load ptr, ptr %15, align 8
  %81 = call ptr @g_match_info_fetch_named(ptr noundef %80, ptr noundef @.str.125)
  store ptr %81, ptr %21, align 8
  %82 = load i8, ptr %18, align 1, !range !43, !noundef !44
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = load ptr, ptr %21, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load ptr, ptr %21, align 8
  %89 = call ptr @strstr(ptr noundef %88, ptr noundef @.str.126) #21
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %87, %77
  %92 = getelementptr inbounds [80 x i8], ptr %17, i64 0, i64 0
  %93 = load ptr, ptr %20, align 8
  %94 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %92, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef @.str.127, ptr noundef %93)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds [80 x i8], ptr %17, i64 0, i64 0
  %97 = load ptr, ptr %20, align 8
  %98 = load ptr, ptr %9, align 8
  call void @new_interface(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef @.str.128)
  br label %99

99:                                               ; preds = %91, %87, %84
  %100 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %100)
  %101 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %102

102:                                              ; preds = %99, %70
  %103 = load ptr, ptr %15, align 8
  call void @g_match_info_free(ptr noundef %103)
  %104 = call ptr @strtok(ptr noundef null, ptr noundef @.str.101) #17
  store ptr %104, ptr %16, align 8
  br label %67, !llvm.loop !56

105:                                              ; preds = %67
  %106 = load ptr, ptr %13, align 8
  call void @g_regex_unref(ptr noundef %106)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %107

107:                                              ; preds = %105, %53, %42, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @adb_connect_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [80 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @adb_connect(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 880, ptr noundef @__func__.adb_connect_transport, ptr noundef @.str.131)
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %61

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store ptr @.str.130, ptr %9, align 8
  br label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %29, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef @.str.129, ptr noundef %30)
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %11, align 8
  %34 = icmp sle i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = load i64, ptr %11, align 8
  %37 = icmp sgt i64 %36, 80
  br i1 %37, label %38, label %44

38:                                               ; preds = %35, %28
  br label %39

39:                                               ; preds = %38
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 889, ptr noundef @__func__.adb_connect_transport, ptr noundef @.str.132)
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @close(i32 noundef %42)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %61

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %27
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @adb_send(i32 noundef %46, ptr noundef %47)
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %11, align 8
  %50 = load i64, ptr %11, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 897, ptr noundef @__func__.adb_connect_transport, ptr noundef @.str.133, ptr noundef %54)
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  %58 = call i32 @close(i32 noundef %57)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %61

59:                                               ; preds = %45
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %59, %56, %41, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #17
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @adb_send_and_read(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %17 = load ptr, ptr %8, align 8
  %18 = call i64 @strlen(ptr noundef %17) #21
  store i64 %18, ptr %15, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %9, align 8
  %23 = call i64 @llvm.objectsize.i64.p0(ptr %22, i1 false, i1 true, i1 true)
  %24 = load i64, ptr %15, align 8
  %25 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %19, i64 noundef %21, i32 noundef 2, i64 noundef %23, ptr noundef @.str.109, i64 noundef %24)
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call i64 @send(i32 noundef %26, ptr noundef %27, i64 noundef 4, i32 noundef 0)
  store i64 %28, ptr %13, align 8
  %29 = load i64, ptr %13, align 8
  %30 = icmp slt i64 %29, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 763, ptr noundef @__func__.adb_send_and_read, ptr noundef @.str.111, ptr noundef %33)
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %142

36:                                               ; preds = %5
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %15, align 8
  %40 = trunc i64 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @send(i32 noundef %37, ptr noundef %38, i64 noundef %41, i32 noundef 0)
  store i64 %42, ptr %13, align 8
  %43 = load i64, ptr %13, align 8
  %44 = load i64, ptr %15, align 8
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 769, ptr noundef @__func__.adb_send_and_read, ptr noundef @.str.134, ptr noundef %48)
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %50
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %142

56:                                               ; preds = %36
  store i64 0, ptr %12, align 8
  br label %57

57:                                               ; preds = %79, %56
  %58 = load i64, ptr %12, align 8
  %59 = icmp slt i64 %58, 4
  br i1 %59, label %60, label %83

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %12, align 8
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %12, align 8
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @recv(i32 noundef %61, ptr noundef %64, i64 noundef %70, i32 noundef 0)
  store i64 %71, ptr %13, align 8
  %72 = load i64, ptr %13, align 8
  %73 = icmp sle i64 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 780, ptr noundef @__func__.adb_send_and_read, ptr noundef @.str.112, ptr noundef %76)
  br label %77

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %142

79:                                               ; preds = %60
  %80 = load i64, ptr %13, align 8
  %81 = load i64, ptr %12, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %12, align 8
  br label %57, !llvm.loop !57

83:                                               ; preds = %57
  %84 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr @memcpy.inline(ptr noundef %84, ptr noundef %85, i64 noundef 4) #17
  br label %87

87:                                               ; preds = %114, %83
  %88 = load i64, ptr %13, align 8
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %118

90:                                               ; preds = %87
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i64, ptr %12, align 8
  %94 = getelementptr i8, ptr %92, i64 %93
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %12, align 8
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @recv(i32 noundef %91, ptr noundef %94, i64 noundef %100, i32 noundef 0)
  store i64 %101, ptr %13, align 8
  %102 = load i64, ptr %13, align 8
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 794, ptr noundef @__func__.adb_send_and_read, ptr noundef @.str.114, ptr noundef %106)
  br label %107

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %142

109:                                              ; preds = %90
  %110 = load i64, ptr %13, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %118

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %13, align 8
  %116 = load i64, ptr %12, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr %12, align 8
  br label %87, !llvm.loop !58

118:                                              ; preds = %112, %87
  %119 = load ptr, ptr %11, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i64, ptr %12, align 8
  %123 = sub i64 %122, 4
  %124 = load ptr, ptr %11, align 8
  store i64 %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %121, %118
  %126 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %127 = call i32 @memcmp(ptr noundef %126, ptr noundef @.str.115, i64 noundef 4) #21
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 808, ptr noundef @__func__.adb_send_and_read, ptr noundef @.str.116, ptr noundef %131)
  br label %132

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %11, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8
  store i64 0, ptr %137, align 8
  br label %138

138:                                              ; preds = %136, %133
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %142

139:                                              ; preds = %125
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr i8, ptr %140, i64 4
  store ptr %141, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %142

142:                                              ; preds = %139, %138, %108, %78, %55, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %143 = load ptr, ptr %6, align 8
  ret ptr %143
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @new_interface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.135, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.136, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @is_specified_interface(ptr noundef %20, ptr noundef @.str.39)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @is_specified_interface(ptr noundef %24, ptr noundef @.str.40)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @is_specified_interface(ptr noundef %28, ptr noundef @.str.41)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27, %23, %5
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  call void @extcap_base_register_interface_ext(ptr noundef %32, ptr noundef %33, ptr noundef %34, i16 noundef zeroext 99, ptr noundef @.str.137, ptr noundef @.str.138)
  br label %55

35:                                               ; preds = %27
  %36 = load ptr, ptr %11, align 8
  %37 = call zeroext i1 @is_logcat_interface(ptr noundef %36)
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = call zeroext i1 @is_logcat_text_interface(ptr noundef %39)
  br i1 %40, label %41, label %45

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  call void @extcap_base_register_interface(ptr noundef %42, ptr noundef %43, ptr noundef %44, i16 noundef zeroext 252, ptr noundef @.str.139)
  br label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @is_specified_interface(ptr noundef %46, ptr noundef @.str.42)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  call void @extcap_base_register_interface(ptr noundef %50, ptr noundef %51, ptr noundef %52, i16 noundef zeroext 1, ptr noundef @.str.140)
  br label %53

53:                                               ; preds = %49, %45
  br label %54

54:                                               ; preds = %53, %41
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %56)
  %57 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strtok(ptr noundef, ptr noundef) #10

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #10

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strerror(i32 noundef) #10

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @useNonBlockingConnectTimeout(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load i32, ptr %2, align 4
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %4, i32 noundef 3)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = or i32 %7, 2048
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 4, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare i64 @__fdelt_warn(i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @__fdelt_chk(i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @useNormalConnectTimeout(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.timeval, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %7 = load i32, ptr %2, align 4
  %8 = call i32 (i32, i32, ...) @fcntl(i32 noundef %7, i32 noundef 3)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, -2049
  %12 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 4, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.useNormalConnectTimeout.socket_timeout, i64 16, i1 false)
  %13 = load i32, ptr %2, align 4
  %14 = call i32 @setsockopt(i32 noundef %13, i32 noundef 1, i32 noundef 21, ptr noundef %6, i32 noundef 16) #17
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = call i32 @setsockopt(i32 noundef %15, i32 noundef 1, i32 noundef 20, ptr noundef %6, i32 noundef 16) #17
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #10

; Function Attrs: null_pointer_is_valid
declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__strcpy_chk(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_matches(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_match_info_fetch_named(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_match_info_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_regex_unref(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @adb_send(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [5 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #21
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %14 = load i64, ptr %9, align 8
  %15 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %13, i64 noundef 5, i32 noundef 2, i64 noundef 5, ptr noundef @.str.109, i64 noundef %14)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp uge i64 %17, 5
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 828, ptr noundef @__func__.adb_send, ptr noundef @.str.107, ptr noundef %21)
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  store i32 28, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %85

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %27 = call i64 @send(i32 noundef %25, ptr noundef %26, i64 noundef 4, i32 noundef 0)
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp slt i64 %28, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 834, ptr noundef @__func__.adb_send, ptr noundef @.str.111, ptr noundef %32)
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  store i32 28, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %85

35:                                               ; preds = %24
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %9, align 8
  %39 = trunc i64 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @send(i32 noundef %36, ptr noundef %37, i64 noundef %40, i32 noundef 0)
  store i64 %41, ptr %8, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 840, ptr noundef @__func__.adb_send, ptr noundef @.str.134, ptr noundef %47)
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  store i32 28, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %85

50:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %71, %50
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = load i32, ptr %7, align 4
  %61 = sub i32 4, %60
  %62 = sext i32 %61 to i64
  %63 = call i64 @recv(i32 noundef %55, ptr noundef %59, i64 noundef %62, i32 noundef 0)
  store i64 %63, ptr %8, align 8
  %64 = load i64, ptr %8, align 8
  %65 = icmp sle i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 849, ptr noundef @__func__.adb_send, ptr noundef @.str.112, ptr noundef %68)
  br label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  store i32 32, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %85

71:                                               ; preds = %54
  %72 = load i64, ptr %8, align 8
  %73 = trunc i64 %72 to i32
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %7, align 4
  br label %51, !llvm.loop !59

76:                                               ; preds = %51
  %77 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %78 = call i32 @memcmp(ptr noundef %77, ptr noundef @.str.115, i64 noundef 4) #21
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %85

84:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %83, %70, %49, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 5, ptr %6) #17
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare void @extcap_base_register_interface_ext(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_base_register_interface(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_config_debug(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal { i32, ptr } @extcap_dumper_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.extcap_dumper, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.wtap_dump_params, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #17
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr null, ptr %9, align 8
  call void @wtap_init(i1 noundef zeroext false)
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %6, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %6, i32 0, i32 1
  store i32 65535, ptr %12, align 4
  %13 = call i32 @wtap_pcap_nsec_file_type_subtype()
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @wtap_dump_open(ptr noundef %14, i32 noundef %15, i32 noundef 0, ptr noundef %6, ptr noundef %8, ptr noundef %9)
  %17 = getelementptr inbounds nuw %struct.extcap_dumper, ptr %3, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.extcap_dumper, ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %7, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  call void @exit(i32 noundef 4) #24
  unreachable

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds nuw %struct.extcap_dumper, ptr %3, i32 0, i32 0
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.extcap_dumper, ptr %3, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @wtap_dump_flush(ptr noundef %30, ptr noundef %8)
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %7, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %33, i32 noundef %34, ptr noundef null, i32 noundef %35)
  call void @exit(i32 noundef 4) #24
  unreachable

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #17
  %37 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_serial_from_interface(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr null, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [13 x ptr], ptr @get_serial_from_interface.iface_prefix, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @is_specified_interface(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @strlen(ptr noundef %19) #21
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @strlen(ptr noundef %21) #21
  %23 = add i64 %22, 1
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @strlen(ptr noundef %27) #21
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = getelementptr i8, ptr %29, i64 1
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

31:                                               ; preds = %18, %13
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %7, !llvm.loop !60

35:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @time(ptr noundef) #10

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) #10

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @extcap_dumper_dump(i32 %0, ptr %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca %struct.extcap_dumper, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.wtap_rec, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %union.data_aligned_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  store i32 %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  store ptr %1, ptr %27, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 312, ptr %19) #17
  %28 = getelementptr inbounds nuw %struct.wtap_rec, ptr %19, i32 0, i32 0
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_rec, ptr %19, i32 0, i32 1
  store i32 1, ptr %29, align 4
  %30 = load i64, ptr %13, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw %struct.wtap_rec, ptr %19, i32 0, i32 7
  %33 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8
  %34 = load i64, ptr %14, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw %struct.wtap_rec, ptr %19, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  %38 = load i64, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.wtap_rec, ptr %19, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.nstime_t, ptr %39, i32 0, i32 0
  store i64 %38, ptr %40, align 8
  %41 = load i32, ptr %16, align 4
  %42 = getelementptr inbounds nuw %struct.wtap_rec, ptr %19, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.nstime_t, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_rec, ptr %19, i32 0, i32 8
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.extcap_dumper, ptr %10, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 99
  br i1 %47, label %48, label %94

48:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %21, align 8
  %50 = load ptr, ptr %21, align 8
  store ptr %50, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %51 = load ptr, ptr %20, align 8
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %23, align 4
  %53 = load i32, ptr %23, align 4
  %54 = call i1 @llvm.is.constant.i32(i32 %53)
  br i1 %54, label %55, label %71

55:                                               ; preds = %48
  %56 = load i32, ptr %23, align 4
  %57 = and i32 %56, 255
  %58 = shl i32 %57, 24
  %59 = load i32, ptr %23, align 4
  %60 = and i32 %59, 65280
  %61 = shl i32 %60, 8
  %62 = or i32 %58, %61
  %63 = load i32, ptr %23, align 4
  %64 = and i32 %63, 16711680
  %65 = lshr i32 %64, 8
  %66 = or i32 %62, %65
  %67 = load i32, ptr %23, align 4
  %68 = and i32 %67, -16777216
  %69 = lshr i32 %68, 24
  %70 = or i32 %66, %69
  store i32 %70, ptr %22, align 4
  br label %74

71:                                               ; preds = %48
  %72 = load i32, ptr %23, align 4
  %73 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %72) #23, !srcloc !61
  store i32 %73, ptr %22, align 4
  br label %74

74:                                               ; preds = %71, %55
  %75 = load i32, ptr %22, align 4
  store i32 %75, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  %76 = load i32, ptr %24, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 0, i32 1
  %79 = icmp ne i32 %78, 0
  %80 = getelementptr inbounds nuw %struct.wtap_rec, ptr %19, i32 0, i32 7
  %81 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.bthci_phdr, ptr %81, i32 0, i32 0
  %83 = zext i1 %79 to i8
  store i8 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.wtap_rec, ptr %19, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %86, 4
  store i32 %87, ptr %85, align 4
  %88 = getelementptr inbounds nuw %struct.wtap_rec, ptr %19, i32 0, i32 7
  %89 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 %90, 4
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  store ptr %93, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %94

94:                                               ; preds = %74, %8
  %95 = getelementptr inbounds nuw %struct.extcap_dumper, ptr %10, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.wtap_rec, ptr %19, i32 0, i32 7
  %98 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %97, i32 0, i32 2
  store i32 %96, ptr %98, align 8
  %99 = getelementptr inbounds nuw %struct.extcap_dumper, ptr %10, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call zeroext i1 @wtap_dump(ptr noundef %100, ptr noundef %19, ptr noundef %101, ptr noundef %17, ptr noundef %18)
  br i1 %102, label %110, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %17, align 4
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds nuw %struct.extcap_dumper, ptr %10, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @wtap_dump_file_type_subtype(ptr noundef %108)
  call void @cfile_write_failure_message(ptr noundef null, ptr noundef %104, i32 noundef %105, ptr noundef %106, i64 noundef 0, i32 noundef %109)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %121

110:                                              ; preds = %94
  %111 = getelementptr inbounds nuw %struct.extcap_dumper, ptr %10, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call zeroext i1 @wtap_dump_flush(ptr noundef %112, ptr noundef %17)
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %17, align 4
  %117 = getelementptr inbounds nuw %struct.extcap_dumper, ptr %10, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @wtap_dump_file_type_subtype(ptr noundef %118)
  call void @cfile_write_failure_message(ptr noundef null, ptr noundef %115, i32 noundef %116, ptr noundef null, i64 noundef 0, i32 noundef %119)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %121

120:                                              ; preds = %110
  store i1 true, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %121

121:                                              ; preds = %120, %114, %103
  call void @llvm.lifetime.end.p0(i64 312, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  %122 = load i1, ptr %9, align 1
  ret i1 %122
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr %0, ptr %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcap_nsec_file_type_subtype() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #15

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_flush(ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_dump_file_type_subtype(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @interface_to_logbuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr @.str.168, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store ptr @.str.169, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr @.str.170, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr @.str.171, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @is_specified_interface(ptr noundef %8, ptr noundef @.str.80)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @.str.168, ptr %7, align 8
  br label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @is_specified_interface(ptr noundef %13, ptr noundef @.str.82)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr @.str.169, ptr %7, align 8
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @is_specified_interface(ptr noundef %18, ptr noundef @.str.84)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr @.str.170, ptr %7, align 8
  br label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @is_specified_interface(ptr noundef %23, ptr noundef @.str.86)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr @.str.171, ptr %7, align 8
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29, %11
  %31 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %31
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @adb_forward(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @adb_connect(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 39, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

21:                                               ; preds = %5
  %22 = load ptr, ptr @adb_forward.adb_forward_template, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  %25 = select i1 %24, ptr @.str.193, ptr @.str.194
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ @.str.28, %30 ]
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  %37 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @adb_forward.helpful_packet, i64 noundef 65535, i32 noundef 2, i64 noundef 65535, ptr noundef %22, ptr noundef %25, ptr noundef %32, i32 noundef %34, i32 noundef %36)
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %13, align 4
  %42 = icmp sgt i32 %41, 65535
  br i1 %42, label %43, label %49

43:                                               ; preds = %40, %31
  br label %44

44:                                               ; preds = %43
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1668, ptr noundef @__func__.adb_forward, ptr noundef @.str.98)
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @close(i32 noundef %47)
  store i32 19, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

49:                                               ; preds = %40
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @adb_send(i32 noundef %50, ptr noundef @adb_forward.helpful_packet)
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @close(i32 noundef %52)
  %54 = load i32, ptr %13, align 4
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %49, %46, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @useSndTimeout(i32 noundef %0) #16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.timeval, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.useSndTimeout.socket_timeout, i64 16, i1 false)
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @setsockopt(i32 noundef %5, i32 noundef 1, i32 noundef 21, ptr noundef %4, i32 noundef 16) #17
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_shell_quote(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { allocsize(0,1) }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind memory(none) }
attributes #24 = { noreturn nounwind }

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
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = !{i64 2150247549}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{i64 2150267605}
!24 = !{i64 2150269203}
!25 = !{i64 2150269841}
!26 = !{i64 2150270472}
!27 = !{i64 2150271110}
!28 = !{i64 2150271741}
!29 = !{i64 2150272379}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = !{i64 2150280878}
!34 = !{i64 2150281569}
!35 = !{i64 2150283196}
!36 = !{i64 2150283846}
!37 = !{i64 2150284551}
!38 = !{i64 2150285263}
!39 = !{i64 2150285975}
!40 = !{i64 2150287418}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{i64 2150305647}
!46 = distinct !{!46, !8}
!47 = !{i64 2150307864}
!48 = !{i64 2150308484}
!49 = !{i64 2150309106}
!50 = !{i64 2150309729}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = !{i64 2150177821}

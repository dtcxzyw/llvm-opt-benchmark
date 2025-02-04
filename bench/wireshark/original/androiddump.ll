target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.report_message_routines = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ws_option = type { ptr, i32, ptr, i32 }
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
%struct.bthci_phdr = type { i32, i32 }

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
@ws_opterr = external global i32, align 4
@ws_optind = external global i32, align 4
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@longopts = internal global [22 x %struct.ws_option] [%struct.ws_option { ptr @.str.44, i32 0, ptr null, i32 0 }, %struct.ws_option { ptr @.str.45, i32 2, ptr null, i32 1 }, %struct.ws_option { ptr @.str.46, i32 0, ptr null, i32 2 }, %struct.ws_option { ptr @.str.47, i32 1, ptr null, i32 3 }, %struct.ws_option { ptr @.str.48, i32 0, ptr null, i32 4 }, %struct.ws_option { ptr @.str.49, i32 0, ptr null, i32 5 }, %struct.ws_option { ptr @.str.50, i32 1, ptr null, i32 6 }, %struct.ws_option { ptr @.str.51, i32 1, ptr null, i32 7 }, %struct.ws_option { ptr @.str.52, i32 1, ptr null, i32 8 }, %struct.ws_option { ptr @.str.53, i32 1, ptr null, i32 9 }, %struct.ws_option { ptr @.str.54, i32 0, ptr null, i32 10 }, %struct.ws_option { ptr @.str.55, i32 0, ptr null, i32 11 }, %struct.ws_option { ptr @.str.56, i32 1, ptr null, i32 12 }, %struct.ws_option { ptr @.str.57, i32 1, ptr null, i32 13 }, %struct.ws_option { ptr @.str.58, i32 2, ptr null, i32 14 }, %struct.ws_option { ptr @.str.59, i32 2, ptr null, i32 15 }, %struct.ws_option { ptr @.str.60, i32 1, ptr null, i32 16 }, %struct.ws_option { ptr @.str.61, i32 1, ptr null, i32 17 }, %struct.ws_option { ptr @.str.62, i32 1, ptr null, i32 18 }, %struct.ws_option { ptr @.str.63, i32 1, ptr null, i32 19 }, %struct.ws_option { ptr @.str.64, i32 1, ptr null, i32 20 }, %struct.ws_option zeroinitializer], align 16
@ws_optarg = external global ptr, align 8
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
@add_tcpdump_interfaces.adb_tcpdump_list = internal constant ptr @.str.117, align 8
@.str.117 = private unnamed_addr constant [17 x i8] c"shell:tcpdump -D\00", align 1
@add_tcpdump_interfaces.regex_ifaces = internal constant ptr @.str.118, align 8
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
@adb_connect_transport.adb_transport_serial_templace = internal constant ptr @.str.129, align 8
@.str.129 = private unnamed_addr constant [18 x i8] c"host:transport:%s\00", align 1
@adb_connect_transport.adb_transport_any = internal constant ptr @.str.130, align 8
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
@capture_android_bluetooth_btsnoop_net.BTSNOOP_TIMESTAMP_BASE = internal constant i64 62168256000000000, align 8
@__func__.capture_android_bluetooth_btsnoop_net = private unnamed_addr constant [38 x i8] c"capture_android_bluetooth_btsnoop_net\00", align 1
@capture_android_tcpdump.adb_shell_tcpdump_format = internal constant ptr @.str.196, align 8
@.str.196 = private unnamed_addr constant [53 x i8] c"exec:tcpdump -U -n -s 0 -u -i %s -w - %s 2>/dev/null\00", align 1
@capture_android_tcpdump.regex_interface = internal constant ptr @.str.197, align 8
@.str.197 = private unnamed_addr constant [44 x i8] c"android-tcpdump-(?<iface>.*?)-(?<serial>.*)\00", align 1
@capture_android_tcpdump.data = internal global [65535 x i8] zeroinitializer, align 16
@__func__.capture_android_tcpdump = private unnamed_addr constant [24 x i8] c"capture_android_tcpdump\00", align 1
@.str.198 = private unnamed_addr constant [46 x i8] c"Failed to compile regex for tcpdump interface\00", align 1
@.str.199 = private unnamed_addr constant [49 x i8] c"Failed to determine iface name and serial number\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"Error while setting adb transport\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"Received incorrect magic\00", align 1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr @.str, ptr %15, align 8
  store i16 5037, ptr %16, align 2
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i16 4330, ptr %24, align 2
  store ptr @.str, ptr %25, align 8
  store i16 4330, ptr %26, align 2
  store ptr null, ptr %27, align 8
  store ptr null, ptr %29, align 8
  call void @cmdarg_err_init(ptr noundef @androiddump_cmdarg_err, ptr noundef @androiddump_cmdarg_err)
  call void @extcap_log_init(ptr noundef @.str.1)
  call void @init_process_policies()
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @configuration_init(ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2555, ptr noundef @__func__.main, ptr noundef @.str.3, ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %2
  call void @init_report_message(ptr noundef @.str.1, ptr noundef @main.androiddummp_report_routines)
  %42 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #10
  store ptr %42, ptr %27, align 8
  %43 = call ptr @data_file_url(ptr noundef @.str.4)
  store ptr %43, ptr %28, align 8
  %44 = load ptr, ptr %27, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %28, align 8
  call void @extcap_base_set_util_info(ptr noundef %44, ptr noundef %47, ptr noundef @.str.5, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %48)
  %49 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %52, ptr noundef %55, ptr noundef %58, ptr noundef %61)
  store ptr %62, ptr %29, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = load ptr, ptr %29, align 8
  call void @extcap_help_add_header(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %65)
  %66 = load ptr, ptr %27, align 8
  call void @extcap_help_add_option(ptr noundef %66, ptr noundef @.str.8, ptr noundef @.str.9)
  %67 = load ptr, ptr %27, align 8
  call void @extcap_help_add_option(ptr noundef %67, ptr noundef @.str.10, ptr noundef @.str.11)
  %68 = load ptr, ptr %27, align 8
  call void @extcap_help_add_option(ptr noundef %68, ptr noundef @.str.12, ptr noundef @.str.13)
  %69 = load ptr, ptr %27, align 8
  call void @extcap_help_add_option(ptr noundef %69, ptr noundef @.str.14, ptr noundef @.str.15)
  %70 = load ptr, ptr %27, align 8
  call void @extcap_help_add_option(ptr noundef %70, ptr noundef @.str.16, ptr noundef @.str.17)
  %71 = load ptr, ptr %27, align 8
  call void @extcap_help_add_option(ptr noundef %71, ptr noundef @.str.18, ptr noundef @.str.19)
  %72 = load ptr, ptr %27, align 8
  call void @extcap_help_add_option(ptr noundef %72, ptr noundef @.str.20, ptr noundef @.str.21)
  %73 = load ptr, ptr %27, align 8
  call void @extcap_help_add_option(ptr noundef %73, ptr noundef @.str.22, ptr noundef @.str.23)
  %74 = load ptr, ptr %27, align 8
  call void @extcap_help_add_option(ptr noundef %74, ptr noundef @.str.24, ptr noundef @.str.25)
  %75 = load ptr, ptr %27, align 8
  call void @extcap_help_add_option(ptr noundef %75, ptr noundef @.str.26, ptr noundef @.str.27)
  store i32 0, ptr @ws_opterr, align 4
  store i32 0, ptr @ws_optind, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %41
  %79 = load ptr, ptr %27, align 8
  call void @extcap_help_print(ptr noundef %79)
  store i32 0, ptr %7, align 4
  br label %446

80:                                               ; preds = %41
  br label %81

81:                                               ; preds = %213, %80
  %82 = load i32, ptr %4, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @ws_getopt_long(i32 noundef %82, ptr noundef %83, ptr noundef @.str.28, ptr noundef @longopts, ptr noundef %8)
  store i32 %84, ptr %9, align 4
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %214

86:                                               ; preds = %81
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %196 [
    i32 11, label %88
    i32 10, label %90
    i32 12, label %92
    i32 13, label %94
    i32 14, label %109
    i32 15, label %123
    i32 16, label %140
    i32 17, label %159
    i32 18, label %174
    i32 19, label %179
    i32 20, label %181
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr %27, align 8
  call void @extcap_version_print(ptr noundef %89)
  store i32 0, ptr %7, align 4
  br label %446

90:                                               ; preds = %86
  %91 = load ptr, ptr %27, align 8
  call void @extcap_help_print(ptr noundef %91)
  store i32 0, ptr %7, align 4
  br label %446

92:                                               ; preds = %86
  %93 = load ptr, ptr @ws_optarg, align 8
  store ptr %93, ptr %10, align 8
  br label %213

94:                                               ; preds = %86
  store ptr %17, ptr %11, align 8
  %95 = load ptr, ptr @ws_optarg, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2635, ptr noundef @__func__.main, ptr noundef @.str.29)
  br label %99

99:                                               ; preds = %98
  br label %446

100:                                              ; preds = %94
  %101 = load ptr, ptr @ws_optarg, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call zeroext i1 @ws_strtou16(ptr noundef %101, ptr noundef null, ptr noundef %102)
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2639, ptr noundef @__func__.main, ptr noundef @.str.30, ptr noundef %106)
  br label %107

107:                                              ; preds = %105
  br label %446

108:                                              ; preds = %100
  br label %213

109:                                              ; preds = %86
  %110 = load ptr, ptr @ws_optarg, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr @ws_optarg, align 8
  %114 = load i8, ptr %113, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 1, ptr %12, align 4
  br label %122

117:                                              ; preds = %112, %109
  %118 = load ptr, ptr @ws_optarg, align 8
  %119 = call i32 @g_ascii_strncasecmp(ptr noundef %118, ptr noundef @.str.31, i64 noundef 4)
  %120 = icmp eq i32 %119, 0
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %12, align 4
  br label %122

122:                                              ; preds = %117, %116
  br label %213

123:                                              ; preds = %86
  %124 = load ptr, ptr @ws_optarg, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %133, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr @ws_optarg, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr @ws_optarg, align 8
  %131 = load i8, ptr %130, align 1
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129, %123
  store i32 1, ptr %13, align 4
  br label %139

134:                                              ; preds = %129, %126
  %135 = load ptr, ptr @ws_optarg, align 8
  %136 = call i32 @g_ascii_strncasecmp(ptr noundef %135, ptr noundef @.str.31, i64 noundef 4)
  %137 = icmp eq i32 %136, 0
  %138 = zext i1 %137 to i32
  store i32 %138, ptr %13, align 4
  br label %139

139:                                              ; preds = %134, %133
  br label %213

140:                                              ; preds = %86
  %141 = load ptr, ptr @ws_optarg, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %151, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr @ws_optarg, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr @ws_optarg, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146, %140
  store ptr null, ptr %14, align 8
  br label %213

152:                                              ; preds = %146, %143
  %153 = load ptr, ptr @ws_optarg, align 8
  %154 = call i32 @g_regex_match_simple(ptr noundef @.str.32, ptr noundef %153, i32 noundef 2048, i32 noundef 0)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.2, i64 noundef 2662, ptr noundef @__func__.main, ptr noundef @.str.33) #11
  unreachable

157:                                              ; preds = %152
  %158 = load ptr, ptr @ws_optarg, align 8
  store ptr %158, ptr %14, align 8
  br label %213

159:                                              ; preds = %86
  store ptr %18, ptr %20, align 8
  %160 = load ptr, ptr @ws_optarg, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2672, ptr noundef @__func__.main, ptr noundef @.str.29)
  br label %164

164:                                              ; preds = %163
  br label %446

165:                                              ; preds = %159
  %166 = load ptr, ptr @ws_optarg, align 8
  %167 = load ptr, ptr %20, align 8
  %168 = call zeroext i1 @ws_strtou16(ptr noundef %166, ptr noundef null, ptr noundef %167)
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2676, ptr noundef @__func__.main, ptr noundef @.str.34, ptr noundef %171)
  br label %172

172:                                              ; preds = %170
  br label %446

173:                                              ; preds = %165
  br label %213

174:                                              ; preds = %86
  %175 = load ptr, ptr @ws_optarg, align 8
  %176 = call i32 @g_ascii_strncasecmp(ptr noundef %175, ptr noundef @.str.31, i64 noundef 4)
  %177 = icmp eq i32 %176, 0
  %178 = zext i1 %177 to i32
  store i32 %178, ptr %21, align 4
  br label %213

179:                                              ; preds = %86
  %180 = load ptr, ptr @ws_optarg, align 8
  store ptr %180, ptr %22, align 8
  br label %213

181:                                              ; preds = %86
  store ptr %19, ptr %23, align 8
  %182 = load ptr, ptr @ws_optarg, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2689, ptr noundef @__func__.main, ptr noundef @.str.29)
  br label %186

186:                                              ; preds = %185
  br label %446

187:                                              ; preds = %181
  %188 = load ptr, ptr @ws_optarg, align 8
  %189 = load ptr, ptr %23, align 8
  %190 = call zeroext i1 @ws_strtou16(ptr noundef %188, ptr noundef null, ptr noundef %189)
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2693, ptr noundef @__func__.main, ptr noundef @.str.35, ptr noundef %193)
  br label %194

194:                                              ; preds = %192
  br label %446

195:                                              ; preds = %187
  br label %213

196:                                              ; preds = %86
  %197 = load ptr, ptr %27, align 8
  %198 = load i32, ptr %9, align 4
  %199 = sub i32 %198, 0
  %200 = load ptr, ptr @ws_optarg, align 8
  %201 = call zeroext i8 @extcap_base_parse_options(ptr noundef %197, i32 noundef %199, ptr noundef %200)
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %212, label %203

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr @ws_optind, align 4
  %207 = sub i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr ptr, ptr %205, i64 %208
  %210 = load ptr, ptr %209, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2700, ptr noundef @__func__.main, ptr noundef @.str.36, ptr noundef %210)
  br label %211

211:                                              ; preds = %204
  br label %446

212:                                              ; preds = %196
  br label %213

213:                                              ; preds = %212, %195, %179, %174, %173, %157, %151, %139, %122, %108, %92
  br label %81, !llvm.loop !5

214:                                              ; preds = %81
  %215 = load ptr, ptr %10, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %15, align 8
  store ptr %218, ptr %10, align 8
  br label %219

219:                                              ; preds = %217, %214
  %220 = load ptr, ptr %11, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  store ptr %16, ptr %11, align 8
  br label %223

223:                                              ; preds = %222, %219
  %224 = load ptr, ptr %20, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  store ptr %24, ptr %20, align 8
  br label %227

227:                                              ; preds = %226, %223
  %228 = load ptr, ptr %22, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %25, align 8
  store ptr %231, ptr %22, align 8
  br label %232

232:                                              ; preds = %230, %227
  %233 = load ptr, ptr %23, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  store ptr %26, ptr %23, align 8
  br label %236

236:                                              ; preds = %235, %232
  %237 = call ptr @ws_init_sockets()
  store ptr %237, ptr %6, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %248

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2723, ptr noundef @__func__.main, ptr noundef @.str.37, ptr noundef %242)
  br label %243

243:                                              ; preds = %241
  %244 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %244)
  br label %245

245:                                              ; preds = %243
  %246 = call ptr @please_report_bug()
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2725, ptr noundef @__func__.main, ptr noundef @.str.38, ptr noundef %246)
  br label %247

247:                                              ; preds = %245
  br label %446

248:                                              ; preds = %236
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %4, align 4
  call void @extcap_cmdline_debug(ptr noundef %249, i32 noundef %250)
  %251 = load ptr, ptr %27, align 8
  %252 = getelementptr inbounds %struct._extcap_parameters, ptr %251, i32 0, i32 14
  %253 = load i8, ptr %252, align 2
  %254 = icmp ne i8 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %248
  %256 = load ptr, ptr %27, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = call i32 @register_interfaces(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  br label %260

260:                                              ; preds = %255, %248
  %261 = load ptr, ptr %27, align 8
  %262 = getelementptr inbounds %struct._extcap_parameters, ptr %261, i32 0, i32 13
  %263 = load i8, ptr %262, align 1
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %260
  %266 = load ptr, ptr %27, align 8
  %267 = load ptr, ptr %27, align 8
  %268 = getelementptr inbounds %struct._extcap_parameters, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  call void @new_fake_interface_for_list_dlts(ptr noundef %266, ptr noundef %269)
  br label %270

270:                                              ; preds = %265, %260
  %271 = load ptr, ptr %27, align 8
  %272 = call zeroext i8 @extcap_base_handle_interface(ptr noundef %271)
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  store i32 0, ptr %7, align 4
  br label %446

275:                                              ; preds = %270
  %276 = load ptr, ptr %27, align 8
  %277 = getelementptr inbounds %struct._extcap_parameters, ptr %276, i32 0, i32 9
  %278 = load i8, ptr %277, align 1
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %275
  %281 = load ptr, ptr %27, align 8
  %282 = getelementptr inbounds %struct._extcap_parameters, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @list_config(ptr noundef %283)
  store i32 %284, ptr %7, align 4
  br label %446

285:                                              ; preds = %275
  %286 = load ptr, ptr %27, align 8
  %287 = getelementptr inbounds %struct._extcap_parameters, ptr %286, i32 0, i32 8
  %288 = load i8, ptr %287, align 8
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %290, label %445

290:                                              ; preds = %285
  %291 = load ptr, ptr %27, align 8
  %292 = getelementptr inbounds %struct._extcap_parameters, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %326

295:                                              ; preds = %290
  %296 = load ptr, ptr %27, align 8
  %297 = getelementptr inbounds %struct._extcap_parameters, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = call zeroext i1 @is_logcat_interface(ptr noundef %298)
  br i1 %299, label %300, label %326

300:                                              ; preds = %295
  %301 = load i32, ptr %12, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %315

303:                                              ; preds = %300
  %304 = load ptr, ptr %27, align 8
  %305 = getelementptr inbounds %struct._extcap_parameters, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %27, align 8
  %308 = getelementptr inbounds %struct._extcap_parameters, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %10, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr %13, align 4
  %313 = load ptr, ptr %14, align 8
  %314 = call i32 @capture_android_logcat_text(ptr noundef %306, ptr noundef %309, ptr noundef %310, ptr noundef %311, i32 noundef %312, ptr noundef %313)
  store i32 %314, ptr %7, align 4
  br label %325

315:                                              ; preds = %300
  %316 = load ptr, ptr %27, align 8
  %317 = getelementptr inbounds %struct._extcap_parameters, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %27, align 8
  %320 = getelementptr inbounds %struct._extcap_parameters, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = call i32 @capture_android_logcat(ptr noundef %318, ptr noundef %321, ptr noundef %322, ptr noundef %323)
  store i32 %324, ptr %7, align 4
  br label %325

325:                                              ; preds = %315, %303
  br label %444

326:                                              ; preds = %295, %290
  %327 = load ptr, ptr %27, align 8
  %328 = getelementptr inbounds %struct._extcap_parameters, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %348

331:                                              ; preds = %326
  %332 = load ptr, ptr %27, align 8
  %333 = getelementptr inbounds %struct._extcap_parameters, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = call zeroext i1 @is_logcat_text_interface(ptr noundef %334)
  br i1 %335, label %336, label %348

336:                                              ; preds = %331
  %337 = load ptr, ptr %27, align 8
  %338 = getelementptr inbounds %struct._extcap_parameters, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %27, align 8
  %341 = getelementptr inbounds %struct._extcap_parameters, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = load i32, ptr %13, align 4
  %346 = load ptr, ptr %14, align 8
  %347 = call i32 @capture_android_logcat_text(ptr noundef %339, ptr noundef %342, ptr noundef %343, ptr noundef %344, i32 noundef %345, ptr noundef %346)
  store i32 %347, ptr %7, align 4
  br label %443

348:                                              ; preds = %331, %326
  %349 = load ptr, ptr %27, align 8
  %350 = getelementptr inbounds %struct._extcap_parameters, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %369

353:                                              ; preds = %348
  %354 = load ptr, ptr %27, align 8
  %355 = getelementptr inbounds %struct._extcap_parameters, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @is_specified_interface(ptr noundef %356, ptr noundef @.str.39)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %369

359:                                              ; preds = %353
  %360 = load ptr, ptr %27, align 8
  %361 = getelementptr inbounds %struct._extcap_parameters, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %27, align 8
  %364 = getelementptr inbounds %struct._extcap_parameters, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %10, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = call i32 @capture_android_bluetooth_hcidump(ptr noundef %362, ptr noundef %365, ptr noundef %366, ptr noundef %367)
  store i32 %368, ptr %7, align 4
  br label %442

369:                                              ; preds = %353, %348
  %370 = load ptr, ptr %27, align 8
  %371 = getelementptr inbounds %struct._extcap_parameters, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %394

374:                                              ; preds = %369
  %375 = load ptr, ptr %27, align 8
  %376 = getelementptr inbounds %struct._extcap_parameters, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 @is_specified_interface(ptr noundef %377, ptr noundef @.str.40)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %394

380:                                              ; preds = %374
  %381 = load ptr, ptr %27, align 8
  %382 = getelementptr inbounds %struct._extcap_parameters, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %27, align 8
  %385 = getelementptr inbounds %struct._extcap_parameters, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = load ptr, ptr %11, align 8
  %389 = load ptr, ptr %20, align 8
  %390 = load i32, ptr %21, align 4
  %391 = load ptr, ptr %22, align 8
  %392 = load ptr, ptr %23, align 8
  %393 = call i32 @capture_android_bluetooth_external_parser(ptr noundef %383, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, i32 noundef %390, ptr noundef %391, ptr noundef %392)
  store i32 %393, ptr %7, align 4
  br label %441

394:                                              ; preds = %374, %369
  %395 = load ptr, ptr %27, align 8
  %396 = getelementptr inbounds %struct._extcap_parameters, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %415

399:                                              ; preds = %394
  %400 = load ptr, ptr %27, align 8
  %401 = getelementptr inbounds %struct._extcap_parameters, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 @is_specified_interface(ptr noundef %402, ptr noundef @.str.41)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %415

405:                                              ; preds = %399
  %406 = load ptr, ptr %27, align 8
  %407 = getelementptr inbounds %struct._extcap_parameters, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %27, align 8
  %410 = getelementptr inbounds %struct._extcap_parameters, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %10, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = call i32 @capture_android_bluetooth_btsnoop_net(ptr noundef %408, ptr noundef %411, ptr noundef %412, ptr noundef %413)
  store i32 %414, ptr %7, align 4
  br label %440

415:                                              ; preds = %399, %394
  %416 = load ptr, ptr %27, align 8
  %417 = getelementptr inbounds %struct._extcap_parameters, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %439

420:                                              ; preds = %415
  %421 = load ptr, ptr %27, align 8
  %422 = getelementptr inbounds %struct._extcap_parameters, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 @is_specified_interface(ptr noundef %423, ptr noundef @.str.42)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %439

426:                                              ; preds = %420
  %427 = load ptr, ptr %27, align 8
  %428 = getelementptr inbounds %struct._extcap_parameters, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %27, align 8
  %431 = getelementptr inbounds %struct._extcap_parameters, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %27, align 8
  %434 = getelementptr inbounds %struct._extcap_parameters, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %10, align 8
  %437 = load ptr, ptr %11, align 8
  %438 = call i32 @capture_android_tcpdump(ptr noundef %429, ptr noundef %432, ptr noundef %435, ptr noundef %436, ptr noundef %437)
  store i32 %438, ptr %7, align 4
  br label %439

439:                                              ; preds = %426, %420, %415
  br label %440

440:                                              ; preds = %439, %405
  br label %441

441:                                              ; preds = %440, %380
  br label %442

442:                                              ; preds = %441, %359
  br label %443

443:                                              ; preds = %442, %336
  br label %444

444:                                              ; preds = %443, %325
  br label %446

445:                                              ; preds = %285
  store i32 0, ptr %7, align 4
  br label %446

446:                                              ; preds = %445, %444, %280, %274, %247, %211, %194, %186, %172, %164, %107, %99, %90, %88, %78
  call void @extcap_base_cleanup(ptr noundef %27)
  call void @wtap_cleanup()
  %447 = load i32, ptr %7, align 4
  ret i32 %447
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

declare void @cmdarg_err_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @androiddump_cmdarg_err(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @ws_logv(ptr noundef @.str.43, i32 noundef 5, ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @extcap_log_init(ptr noundef) #1

declare void @init_process_policies() #1

declare ptr @configuration_init(ptr noundef, ptr noundef) #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

declare void @init_report_message(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare ptr @data_file_url(ptr noundef) #1

declare void @extcap_base_set_util_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @extcap_help_add_header(ptr noundef, ptr noundef) #1

declare void @extcap_help_add_option(ptr noundef, ptr noundef, ptr noundef) #1

declare void @extcap_help_print(ptr noundef) #1

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @extcap_version_print(ptr noundef) #1

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @g_regex_match_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

declare zeroext i8 @extcap_base_parse_options(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @ws_init_sockets() #1

declare ptr @please_report_bug() #1

declare void @extcap_cmdline_debug(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %32 = alloca ptr, align 8
  %33 = alloca [16 x i8], align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [16 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr @.str.65, ptr %14, align 8
  store ptr @.str.66, ptr %15, align 8
  store ptr @.str.67, ptr %16, align 8
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.69, ptr %18, align 8
  store ptr @.str.70, ptr %19, align 8
  store ptr @.str.71, ptr %20, align 8
  store ptr @.str.72, ptr %21, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @adb_connect(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %3
  store i32 34, ptr %4, align 4
  br label %560

43:                                               ; preds = %3
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = call ptr @adb_send_and_receive(i32 noundef %44, ptr noundef %45, ptr noundef @register_interfaces.packet, i64 noundef 65535, ptr noundef %12)
  store ptr %46, ptr %10, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call i32 @close(i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1030, ptr noundef @__func__.register_interfaces, ptr noundef @.str.73)
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  br label %560

54:                                               ; preds = %43
  %55 = load ptr, ptr %10, align 8
  %56 = load i64, ptr %12, align 8
  %57 = getelementptr i8, ptr %55, i64 %56
  store i8 0, ptr %57, align 1
  %58 = load ptr, ptr %10, align 8
  store ptr %58, ptr %25, align 8
  br label %59

59:                                               ; preds = %558, %500, %438, %357, %301, %246, %180, %169, %83, %54
  %60 = load ptr, ptr %25, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %12, align 8
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = icmp ult ptr %60, %63
  br i1 %64, label %65, label %559

65:                                               ; preds = %59
  %66 = load ptr, ptr %25, align 8
  store ptr %66, ptr %29, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = call ptr @strchr(ptr noundef %67, i32 noundef 32) #12
  store ptr %68, ptr %25, align 8
  %69 = load ptr, ptr %25, align 8
  store ptr %69, ptr %26, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = load ptr, ptr %29, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %24, align 4
  %76 = load ptr, ptr %25, align 8
  %77 = call ptr @strchr(ptr noundef %76, i32 noundef 10) #12
  %78 = getelementptr i8, ptr %77, i64 1
  store ptr %78, ptr %25, align 8
  %79 = load i32, ptr %24, align 4
  %80 = icmp sge i32 %79, 512
  br i1 %80, label %81, label %84

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1045, ptr noundef @__func__.register_interfaces, ptr noundef @.str.74)
  br label %83

83:                                               ; preds = %82
  br label %59, !llvm.loop !7

84:                                               ; preds = %65
  %85 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %86 = load ptr, ptr %29, align 8
  %87 = load i32, ptr %24, align 4
  %88 = sext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %85, ptr align 1 %86, i64 %88, i1 false)
  %89 = load i32, ptr %24, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [512 x i8], ptr %22, i64 0, i64 %90
  store i8 0, ptr %91, align 1
  %92 = getelementptr [64 x i8], ptr %23, i64 0, i64 0
  store i8 0, ptr %92, align 16
  %93 = load ptr, ptr %26, align 8
  %94 = load ptr, ptr %25, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = call ptr @g_strstr_len(ptr noundef %93, i64 noundef %98, ptr noundef @.str.75)
  store ptr %99, ptr %27, align 8
  %100 = load ptr, ptr %27, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %141

102:                                              ; preds = %84
  %103 = load ptr, ptr %26, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = load ptr, ptr %26, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = call ptr @g_strstr_len(ptr noundef %103, i64 noundef %108, ptr noundef @.str.76)
  store ptr %109, ptr %28, align 8
  %110 = load ptr, ptr %28, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %140

112:                                              ; preds = %102
  %113 = load ptr, ptr %28, align 8
  %114 = load ptr, ptr %27, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sub i64 %117, 6
  %119 = sub i64 %118, 1
  %120 = icmp slt i64 %119, 64
  br i1 %120, label %121, label %140

121:                                              ; preds = %112
  %122 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %123 = load ptr, ptr %27, align 8
  %124 = getelementptr i8, ptr %123, i64 6
  %125 = load ptr, ptr %28, align 8
  %126 = load ptr, ptr %27, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sub i64 %129, 6
  %131 = sub i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %122, ptr align 1 %124, i64 %131, i1 false)
  %132 = load ptr, ptr %28, align 8
  %133 = load ptr, ptr %27, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sub i64 %136, 6
  %138 = sub i64 %137, 1
  %139 = getelementptr [64 x i8], ptr %23, i64 0, i64 %138
  store i8 0, ptr %139, align 1
  br label %140

140:                                              ; preds = %121, %112, %102
  br label %141

141:                                              ; preds = %140, %84
  %142 = getelementptr [64 x i8], ptr %23, i64 0, i64 0
  %143 = load i8, ptr %142, align 16
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %148 = call ptr @strcpy(ptr noundef %147, ptr noundef @.str.77) #13
  br label %149

149:                                              ; preds = %146, %141
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %156 = call i32 @add_tcpdump_interfaces(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %24, align 4
  %157 = load i32, ptr %24, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1069, ptr noundef @__func__.register_interfaces, ptr noundef @.str.78)
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %151
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %166 = call i32 @adb_connect_transport(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store i32 %166, ptr %13, align 4
  %167 = load i32, ptr %13, align 4
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  br label %59, !llvm.loop !7

170:                                              ; preds = %162
  %171 = load i32, ptr %13, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = call ptr @adb_send_and_read(i32 noundef %171, ptr noundef %172, ptr noundef @register_interfaces.helpful_packet, i32 noundef 65535, ptr noundef %11)
  store ptr %173, ptr %9, align 8
  %174 = load i32, ptr %13, align 4
  %175 = call i32 @close(i32 noundef %174)
  %176 = load ptr, ptr %9, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1079, ptr noundef @__func__.register_interfaces, ptr noundef @.str.79, ptr noundef @register_interfaces.helpful_packet)
  br label %180

180:                                              ; preds = %179
  br label %59, !llvm.loop !7

181:                                              ; preds = %170
  %182 = load ptr, ptr %9, align 8
  %183 = load i64, ptr %11, align 8
  %184 = getelementptr i8, ptr %182, i64 %183
  store i8 0, ptr %184, align 1
  %185 = load ptr, ptr %9, align 8
  %186 = call i64 @g_ascii_strtoll(ptr noundef %185, ptr noundef null, i32 noundef 10)
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %30, align 4
  br label %188

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %30, align 4
  %191 = icmp slt i32 %190, 21
  br i1 %191, label %192, label %217

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %195 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %193, ptr noundef @.str.80, ptr noundef %194, ptr noundef %195, ptr noundef @.str.81)
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %198 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %196, ptr noundef @.str.82, ptr noundef %197, ptr noundef %198, ptr noundef @.str.83)
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %201 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %199, ptr noundef @.str.84, ptr noundef %200, ptr noundef %201, ptr noundef @.str.85)
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %204 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %202, ptr noundef @.str.86, ptr noundef %203, ptr noundef %204, ptr noundef @.str.87)
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %207 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %205, ptr noundef @.str.88, ptr noundef %206, ptr noundef %207, ptr noundef @.str.81)
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %210 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %208, ptr noundef @.str.89, ptr noundef %209, ptr noundef %210, ptr noundef @.str.83)
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %213 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %211, ptr noundef @.str.90, ptr noundef %212, ptr noundef %213, ptr noundef @.str.85)
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %216 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %214, ptr noundef @.str.91, ptr noundef %215, ptr noundef %216, ptr noundef @.str.87)
  br label %233

217:                                              ; preds = %189
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %220 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %218, ptr noundef @.str.88, ptr noundef %219, ptr noundef %220, ptr noundef @.str.81)
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %223 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %221, ptr noundef @.str.89, ptr noundef %222, ptr noundef %223, ptr noundef @.str.83)
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %226 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %224, ptr noundef @.str.90, ptr noundef %225, ptr noundef %226, ptr noundef @.str.85)
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %229 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %227, ptr noundef @.str.91, ptr noundef %228, ptr noundef %229, ptr noundef @.str.87)
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %232 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %230, ptr noundef @.str.92, ptr noundef %231, ptr noundef %232, ptr noundef @.str.93)
  br label %233

233:                                              ; preds = %217, %192
  %234 = load i32, ptr %30, align 4
  %235 = icmp sge i32 %234, 5
  br i1 %235, label %236, label %288

236:                                              ; preds = %233
  %237 = load i32, ptr %30, align 4
  %238 = icmp slt i32 %237, 17
  br i1 %238, label %239, label %288

239:                                              ; preds = %236
  store i32 0, ptr %31, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %243 = call i32 @adb_connect_transport(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  store i32 %243, ptr %13, align 4
  %244 = load i32, ptr %13, align 4
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  br label %59, !llvm.loop !7

247:                                              ; preds = %239
  %248 = load i32, ptr %13, align 4
  %249 = load ptr, ptr %17, align 8
  %250 = call ptr @adb_send_and_read(i32 noundef %248, ptr noundef %249, ptr noundef @register_interfaces.helpful_packet, i32 noundef 65535, ptr noundef %11)
  store ptr %250, ptr %9, align 8
  %251 = load i32, ptr %13, align 4
  %252 = call i32 @close(i32 noundef %251)
  %253 = load ptr, ptr %9, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %247
  %256 = load i64, ptr %11, align 8
  %257 = icmp slt i64 %256, 1
  br i1 %257, label %258, label %266

258:                                              ; preds = %255, %247
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %17, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = load i64, ptr %11, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1116, ptr noundef @__func__.register_interfaces, ptr noundef @.str.94, ptr noundef %260, ptr noundef %261, i64 noundef %262)
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  store i32 1, ptr %31, align 4
  br label %280

266:                                              ; preds = %255
  %267 = load ptr, ptr %9, align 8
  %268 = load i64, ptr %11, align 8
  %269 = getelementptr i8, ptr %267, i64 %268
  store i8 0, ptr %269, align 1
  %270 = load ptr, ptr %9, align 8
  %271 = call i64 @g_ascii_strtoull(ptr noundef %270, ptr noundef null, i32 noundef 10)
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %266
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 1, ptr %31, align 4
  br label %279

276:                                              ; preds = %266
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %275
  br label %280

280:                                              ; preds = %279, %265
  %281 = load i32, ptr %31, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %287, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %286 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %284, ptr noundef @.str.39, ptr noundef %285, ptr noundef %286, ptr noundef @.str.95)
  br label %287

287:                                              ; preds = %283, %280
  br label %288

288:                                              ; preds = %287, %236, %233
  %289 = load i32, ptr %30, align 4
  %290 = icmp sge i32 %289, 17
  br i1 %290, label %291, label %409

291:                                              ; preds = %288
  %292 = load i32, ptr %30, align 4
  %293 = icmp slt i32 %292, 21
  br i1 %293, label %294, label %409

294:                                              ; preds = %291
  store i32 0, ptr %31, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %298 = call i32 @adb_connect_transport(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  store i32 %298, ptr %13, align 4
  %299 = load i32, ptr %13, align 4
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %301, label %302

301:                                              ; preds = %294
  br label %59, !llvm.loop !7

302:                                              ; preds = %294
  %303 = load i32, ptr %13, align 4
  %304 = load ptr, ptr %18, align 8
  %305 = call ptr @adb_send_and_read(i32 noundef %303, ptr noundef %304, ptr noundef @register_interfaces.helpful_packet, i32 noundef 65535, ptr noundef %11)
  store ptr %305, ptr %9, align 8
  %306 = load i32, ptr %13, align 4
  %307 = call i32 @close(i32 noundef %306)
  %308 = load ptr, ptr %9, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %302
  %311 = load i64, ptr %11, align 8
  %312 = icmp slt i64 %311, 1
  br i1 %312, label %313, label %321

313:                                              ; preds = %310, %302
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %18, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = load i64, ptr %11, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1144, ptr noundef @__func__.register_interfaces, ptr noundef @.str.96, ptr noundef %315, ptr noundef %316, i64 noundef %317)
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 1, ptr %31, align 4
  br label %401

321:                                              ; preds = %310
  %322 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %322, i8 0, i64 16, i1 false)
  %323 = load ptr, ptr %9, align 8
  %324 = load i64, ptr %11, align 8
  %325 = getelementptr i8, ptr %323, i64 %324
  store i8 0, ptr %325, align 1
  %326 = load ptr, ptr %9, align 8
  %327 = call ptr @strchr(ptr noundef %326, i32 noundef 10) #12
  store ptr %327, ptr %32, align 8
  %328 = load ptr, ptr %32, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %397

330:                                              ; preds = %321
  %331 = load ptr, ptr %32, align 8
  %332 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %333 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %331, ptr noundef @.str.97, ptr noundef %332) #13
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %397

335:                                              ; preds = %330
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %341 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %338, i64 noundef 80, ptr noundef %339, ptr noundef %340) #13
  store i32 %341, ptr %24, align 4
  %342 = load i32, ptr %24, align 4
  %343 = icmp sle i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %337
  %345 = load i32, ptr %24, align 4
  %346 = icmp sgt i32 %345, 80
  br i1 %346, label %347, label %350

347:                                              ; preds = %344, %337
  br label %348

348:                                              ; preds = %347
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1160, ptr noundef @__func__.register_interfaces, ptr noundef @.str.98)
  br label %349

349:                                              ; preds = %348
  store i32 13, ptr %4, align 4
  br label %560

350:                                              ; preds = %344
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %354 = call i32 @adb_connect_transport(ptr noundef %351, ptr noundef %352, ptr noundef %353)
  store i32 %354, ptr %13, align 4
  %355 = load i32, ptr %13, align 4
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %357, label %358

357:                                              ; preds = %350
  br label %59, !llvm.loop !7

358:                                              ; preds = %350
  %359 = load i32, ptr %13, align 4
  %360 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %361 = call ptr @adb_send_and_read(i32 noundef %359, ptr noundef %360, ptr noundef @register_interfaces.helpful_packet, i32 noundef 65535, ptr noundef %11)
  store ptr %361, ptr %9, align 8
  %362 = load i32, ptr %13, align 4
  %363 = call i32 @close(i32 noundef %362)
  %364 = load ptr, ptr %9, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %358
  store i32 1, ptr %31, align 4
  br label %396

367:                                              ; preds = %358
  %368 = load ptr, ptr %9, align 8
  %369 = load i64, ptr %11, align 8
  %370 = getelementptr i8, ptr %368, i64 %369
  store i8 0, ptr %370, align 1
  %371 = load ptr, ptr %9, align 8
  %372 = call ptr @strchr(ptr noundef %371, i32 noundef 10) #12
  store ptr %372, ptr %32, align 8
  %373 = load ptr, ptr %32, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %392

375:                                              ; preds = %367
  %376 = load ptr, ptr %32, align 8
  %377 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %378 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %376, ptr noundef @.str.97, ptr noundef %377) #13
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %392

380:                                              ; preds = %375
  %381 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %382 = call i64 @strlen(ptr noundef %381) #12
  %383 = icmp ugt i64 %382, 10
  br i1 %383, label %384, label %392

384:                                              ; preds = %380
  %385 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %386 = getelementptr i8, ptr %385, i64 9
  %387 = call i32 @strcmp(ptr noundef %386, ptr noundef @.str.99) #12
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %384
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %395

392:                                              ; preds = %384, %380, %375, %367
  store i32 1, ptr %31, align 4
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %391
  br label %396

396:                                              ; preds = %395, %366
  br label %400

397:                                              ; preds = %330, %321
  store i32 1, ptr %31, align 4
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %396
  br label %401

401:                                              ; preds = %400, %320
  %402 = load i32, ptr %31, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %408, label %404

404:                                              ; preds = %401
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %407 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %405, ptr noundef @.str.40, ptr noundef %406, ptr noundef %407, ptr noundef @.str.100)
  br label %408

408:                                              ; preds = %404, %401
  br label %409

409:                                              ; preds = %408, %291, %288
  %410 = load i32, ptr %30, align 4
  %411 = icmp sge i32 %410, 21
  br i1 %411, label %412, label %558

412:                                              ; preds = %409
  store i32 0, ptr %31, align 4
  %413 = load i32, ptr %30, align 4
  %414 = icmp sge i32 %413, 26
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = load ptr, ptr %21, align 8
  store ptr %416, ptr %34, align 8
  br label %431

417:                                              ; preds = %412
  %418 = load i32, ptr %30, align 4
  %419 = icmp sge i32 %418, 24
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = load ptr, ptr %20, align 8
  store ptr %421, ptr %34, align 8
  br label %430

422:                                              ; preds = %417
  %423 = load i32, ptr %30, align 4
  %424 = icmp sge i32 %423, 23
  br i1 %424, label %425, label %427

425:                                              ; preds = %422
  %426 = load ptr, ptr %19, align 8
  store ptr %426, ptr %34, align 8
  br label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %18, align 8
  store ptr %428, ptr %34, align 8
  br label %429

429:                                              ; preds = %427, %425
  br label %430

430:                                              ; preds = %429, %420
  br label %431

431:                                              ; preds = %430, %415
  %432 = load ptr, ptr %6, align 8
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %435 = call i32 @adb_connect_transport(ptr noundef %432, ptr noundef %433, ptr noundef %434)
  store i32 %435, ptr %13, align 4
  %436 = load i32, ptr %13, align 4
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %438, label %439

438:                                              ; preds = %431
  br label %59, !llvm.loop !7

439:                                              ; preds = %431
  %440 = load i32, ptr %13, align 4
  %441 = load ptr, ptr %34, align 8
  %442 = call ptr @adb_send_and_read(i32 noundef %440, ptr noundef %441, ptr noundef @register_interfaces.helpful_packet, i32 noundef 65535, ptr noundef %11)
  store ptr %442, ptr %9, align 8
  %443 = load i32, ptr %13, align 4
  %444 = call i32 @close(i32 noundef %443)
  %445 = load ptr, ptr %9, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %450

447:                                              ; preds = %439
  %448 = load i64, ptr %11, align 8
  %449 = icmp slt i64 %448, 1
  br i1 %449, label %450, label %458

450:                                              ; preds = %447, %439
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %34, align 8
  %453 = load ptr, ptr %9, align 8
  %454 = load i64, ptr %11, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1215, ptr noundef @__func__.register_interfaces, ptr noundef @.str.96, ptr noundef %452, ptr noundef %453, i64 noundef %454)
  br label %455

455:                                              ; preds = %451
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  store i32 1, ptr %31, align 4
  br label %550

458:                                              ; preds = %447
  %459 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %459, i8 0, i64 16, i1 false)
  %460 = load ptr, ptr %9, align 8
  %461 = load i64, ptr %11, align 8
  %462 = getelementptr i8, ptr %460, i64 %461
  store i8 0, ptr %462, align 1
  %463 = load i32, ptr %30, align 4
  %464 = icmp sge i32 %463, 24
  br i1 %464, label %465, label %467

465:                                              ; preds = %458
  %466 = load ptr, ptr %9, align 8
  store ptr %466, ptr %35, align 8
  br label %470

467:                                              ; preds = %458
  %468 = load ptr, ptr %9, align 8
  %469 = call ptr @strchr(ptr noundef %468, i32 noundef 10) #12
  store ptr %469, ptr %35, align 8
  br label %470

470:                                              ; preds = %467, %465
  %471 = load ptr, ptr %35, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %546

473:                                              ; preds = %470
  %474 = load ptr, ptr %35, align 8
  %475 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %476 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %474, ptr noundef @.str.97, ptr noundef %475) #13
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %546

478:                                              ; preds = %473
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  %481 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %482 = load ptr, ptr %14, align 8
  %483 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %484 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %481, i64 noundef 80, ptr noundef %482, ptr noundef %483) #13
  store i32 %484, ptr %24, align 4
  %485 = load i32, ptr %24, align 4
  %486 = icmp sle i32 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %480
  %488 = load i32, ptr %24, align 4
  %489 = icmp sgt i32 %488, 80
  br i1 %489, label %490, label %493

490:                                              ; preds = %487, %480
  br label %491

491:                                              ; preds = %490
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1235, ptr noundef @__func__.register_interfaces, ptr noundef @.str.98)
  br label %492

492:                                              ; preds = %491
  store i32 16, ptr %4, align 4
  br label %560

493:                                              ; preds = %487
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %497 = call i32 @adb_connect_transport(ptr noundef %494, ptr noundef %495, ptr noundef %496)
  store i32 %497, ptr %13, align 4
  %498 = load i32, ptr %13, align 4
  %499 = icmp eq i32 %498, -1
  br i1 %499, label %500, label %501

500:                                              ; preds = %493
  br label %59, !llvm.loop !7

501:                                              ; preds = %493
  %502 = load i32, ptr %13, align 4
  %503 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %504 = call ptr @adb_send_and_read(i32 noundef %502, ptr noundef %503, ptr noundef @register_interfaces.helpful_packet, i32 noundef 65535, ptr noundef %11)
  store ptr %504, ptr %9, align 8
  %505 = load i32, ptr %13, align 4
  %506 = call i32 @close(i32 noundef %505)
  %507 = load ptr, ptr %9, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %510, label %509

509:                                              ; preds = %501
  store i32 1, ptr %31, align 4
  br label %545

510:                                              ; preds = %501
  %511 = load ptr, ptr %9, align 8
  %512 = load i64, ptr %11, align 8
  %513 = getelementptr i8, ptr %511, i64 %512
  store i8 0, ptr %513, align 1
  %514 = load ptr, ptr %9, align 8
  %515 = call ptr @strtok(ptr noundef %514, ptr noundef @.str.101) #13
  store ptr %515, ptr %35, align 8
  br label %516

516:                                              ; preds = %536, %510
  %517 = load ptr, ptr %35, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %538

519:                                              ; preds = %516
  %520 = load ptr, ptr %35, align 8
  %521 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %522 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %520, ptr noundef @.str.97, ptr noundef %521) #13
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %536

524:                                              ; preds = %519
  %525 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %526 = call i64 @strlen(ptr noundef %525) #12
  %527 = icmp ugt i64 %526, 10
  br i1 %527, label %528, label %536

528:                                              ; preds = %524
  %529 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %530 = getelementptr i8, ptr %529, i64 9
  %531 = call i32 @strcmp(ptr noundef %530, ptr noundef @.str.102) #12
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %536

533:                                              ; preds = %528
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %538

536:                                              ; preds = %528, %524, %519
  %537 = call ptr @strtok(ptr noundef null, ptr noundef @.str.101) #13
  store ptr %537, ptr %35, align 8
  br label %516, !llvm.loop !8

538:                                              ; preds = %535, %516
  %539 = load ptr, ptr %35, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %541, label %544

541:                                              ; preds = %538
  store i32 1, ptr %31, align 4
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543, %538
  br label %545

545:                                              ; preds = %544, %509
  br label %549

546:                                              ; preds = %473, %470
  store i32 1, ptr %31, align 4
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548, %545
  br label %550

550:                                              ; preds = %549, %457
  %551 = load i32, ptr %31, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %557, label %553

553:                                              ; preds = %550
  %554 = load ptr, ptr %5, align 8
  %555 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %556 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @new_interface(ptr noundef %554, ptr noundef @.str.41, ptr noundef %555, ptr noundef %556, ptr noundef @.str.103)
  br label %557

557:                                              ; preds = %553, %550
  br label %558

558:                                              ; preds = %557, %409
  br label %59, !llvm.loop !7

559:                                              ; preds = %59
  store i32 0, ptr %4, align 4
  br label %560

560:                                              ; preds = %559, %492, %349, %53, %42
  %561 = load i32, ptr %4, align 4
  ret i32 %561
}

; Function Attrs: nounwind uwtable
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

declare zeroext i8 @extcap_base_handle_interface(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_config(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 7, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1282, ptr noundef @__func__.list_config, ptr noundef @.str.141)
  br label %10

10:                                               ; preds = %9
  store i32 6, ptr %2, align 4
  br label %101

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @is_specified_interface(ptr noundef %12, ptr noundef @.str.40)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, i32 noundef %16)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.143, i32 noundef %19)
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.144, i32 noundef %22)
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.145, i32 noundef %25)
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.146, i32 noundef %28)
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.147, i32 noundef %31)
  store i32 0, ptr %4, align 4
  br label %91

34:                                               ; preds = %11
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @is_specified_interface(ptr noundef %35, ptr noundef @.str.39)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @is_specified_interface(ptr noundef %39, ptr noundef @.str.41)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @is_specified_interface(ptr noundef %43, ptr noundef @.str.42)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42, %38, %34
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, i32 noundef %47)
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.143, i32 noundef %50)
  store i32 0, ptr %4, align 4
  br label %90

53:                                               ; preds = %42
  %54 = load ptr, ptr %3, align 8
  %55 = call zeroext i1 @is_logcat_interface(ptr noundef %54)
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, i32 noundef %57)
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.143, i32 noundef %60)
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %5, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.148, i32 noundef %63)
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.149, i32 noundef %66)
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.150, i32 noundef %69)
  store i32 0, ptr %4, align 4
  br label %89

72:                                               ; preds = %53
  %73 = load ptr, ptr %3, align 8
  %74 = call zeroext i1 @is_logcat_text_interface(ptr noundef %73)
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, i32 noundef %76)
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %5, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.143, i32 noundef %79)
  %82 = load i32, ptr %5, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.149, i32 noundef %82)
  %85 = load i32, ptr %5, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %5, align 4
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.150, i32 noundef %85)
  store i32 0, ptr %4, align 4
  br label %88

88:                                               ; preds = %75, %72
  br label %89

89:                                               ; preds = %88, %56
  br label %90

90:                                               ; preds = %89, %46
  br label %91

91:                                               ; preds = %90, %15
  %92 = load i32, ptr %4, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1316, ptr noundef @__func__.list_config, ptr noundef @.str.151, ptr noundef %96)
  br label %97

97:                                               ; preds = %95
  br label %99

98:                                               ; preds = %91
  call void @extcap_config_debug(ptr noundef %5)
  br label %99

99:                                               ; preds = %98, %97
  %100 = load i32, ptr %4, align 4
  store i32 %100, ptr %2, align 4
  br label %101

101:                                              ; preds = %99, %10
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 4, i1 false)
  store ptr @.str.153, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call { i32, ptr } @extcap_dumper_open(ptr noundef %36, i32 noundef 155)
  %38 = getelementptr inbounds { i32, ptr }, ptr %29, i32 0, i32 0
  %39 = extractvalue { i32, ptr } %37, 0
  store i32 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i32, ptr }, ptr %29, i32 0, i32 1
  %41 = extractvalue { i32, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %29, i64 16, i1 false)
  %42 = getelementptr inbounds %struct.exported_pdu_header, ptr %20, i32 0, i32 0
  store i16 3072, ptr %42, align 2
  %43 = load ptr, ptr @capture_android_logcat_text.wireshark_protocol_logcat_text, align 8
  %44 = call i64 @strlen(ptr noundef %43) #12
  %45 = add i64 %44, 2
  %46 = trunc i64 %45 to i16
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 8
  %49 = trunc i32 %48 to i16
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr @capture_android_logcat_text.wireshark_protocol_logcat_text, align 8
  %52 = call i64 @strlen(ptr noundef %51) #12
  %53 = add i64 %52, 2
  %54 = trunc i64 %53 to i16
  %55 = zext i16 %54 to i32
  %56 = shl i32 %55, 8
  %57 = trunc i32 %56 to i16
  %58 = zext i16 %57 to i32
  %59 = or i32 %50, %58
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds %struct.exported_pdu_header, ptr %20, i32 0, i32 1
  store i16 %60, ptr %61, align 2
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @get_serial_from_interface(ptr noundef %62)
  store ptr %63, ptr %24, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = call i32 @adb_connect_transport(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %17, align 4
  %68 = load i32, ptr %17, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %6
  store i32 42, ptr %7, align 4
  br label %356

71:                                               ; preds = %6
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @is_specified_interface(ptr noundef %72, ptr noundef @.str.80)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @is_specified_interface(ptr noundef %76, ptr noundef @.str.88)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %71
  store ptr @.str.154, ptr %27, align 8
  br label %122

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @is_specified_interface(ptr noundef %81, ptr noundef @.str.82)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @is_specified_interface(ptr noundef %85, ptr noundef @.str.89)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %80
  store ptr @.str.155, ptr %27, align 8
  br label %121

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @is_specified_interface(ptr noundef %90, ptr noundef @.str.84)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @is_specified_interface(ptr noundef %94, ptr noundef @.str.90)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %89
  store ptr @.str.156, ptr %27, align 8
  br label %120

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @is_specified_interface(ptr noundef %99, ptr noundef @.str.86)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @is_specified_interface(ptr noundef %103, ptr noundef @.str.91)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %98
  store ptr @.str.157, ptr %27, align 8
  br label %119

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @is_specified_interface(ptr noundef %108, ptr noundef @.str.92)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store ptr @.str.158, ptr %27, align 8
  br label %118

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2056, ptr noundef @__func__.capture_android_logcat_text, ptr noundef @.str.159, ptr noundef %114)
  br label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %17, align 4
  %117 = call i32 @close(i32 noundef %116)
  store i32 -1, ptr %7, align 4
  br label %356

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %106
  br label %120

120:                                              ; preds = %119, %97
  br label %121

121:                                              ; preds = %120, %88
  br label %122

122:                                              ; preds = %121, %79
  %123 = load i32, ptr %12, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store ptr @.str.160, ptr %28, align 8
  br label %127

126:                                              ; preds = %122
  store ptr @.str.28, ptr %28, align 8
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %13, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store ptr @.str.28, ptr %13, align 8
  br label %131

131:                                              ; preds = %130, %127
  %132 = load ptr, ptr %23, align 8
  %133 = load ptr, ptr %27, align 8
  %134 = load ptr, ptr %28, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @capture_android_logcat_text.packet, i64 noundef 65535, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135) #13
  store i32 %136, ptr %25, align 4
  %137 = load i32, ptr %25, align 4
  %138 = icmp sle i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %131
  %140 = load i32, ptr %25, align 4
  %141 = icmp sgt i32 %140, 65535
  br i1 %141, label %142, label %147

142:                                              ; preds = %139, %131
  br label %143

143:                                              ; preds = %142
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2071, ptr noundef @__func__.capture_android_logcat_text, ptr noundef @.str.98)
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %17, align 4
  %146 = call i32 @close(i32 noundef %145)
  store i32 24, ptr %7, align 4
  br label %356

147:                                              ; preds = %139
  %148 = load i32, ptr %17, align 4
  %149 = call i32 @adb_send(i32 noundef %148, ptr noundef @capture_android_logcat_text.packet)
  store i32 %149, ptr %25, align 4
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2078, ptr noundef @__func__.capture_android_logcat_text, ptr noundef @.str.161, ptr noundef @capture_android_logcat_text.packet)
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %17, align 4
  %156 = call i32 @close(i32 noundef %155)
  store i32 30, ptr %7, align 4
  br label %356

157:                                              ; preds = %147
  %158 = load ptr, ptr @capture_android_logcat_text.wireshark_protocol_logcat_text, align 8
  store ptr %158, ptr %18, align 8
  store ptr %20, ptr %21, align 8
  %159 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @capture_android_logcat_text.packet, ptr align 2 %159, i64 4, i1 false)
  %160 = load i64, ptr %19, align 8
  %161 = add i64 %160, 4
  store i64 %161, ptr %19, align 8
  %162 = load i64, ptr %19, align 8
  %163 = getelementptr i8, ptr @capture_android_logcat_text.packet, i64 %162
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds %struct.exported_pdu_header, ptr %165, i32 0, i32 1
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = ashr i32 %168, 8
  %170 = trunc i32 %169 to i16
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds %struct.exported_pdu_header, ptr %172, i32 0, i32 1
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = shl i32 %175, 8
  %177 = trunc i32 %176 to i16
  %178 = zext i16 %177 to i32
  %179 = or i32 %171, %178
  %180 = trunc i32 %179 to i16
  %181 = zext i16 %180 to i32
  %182 = sub i32 %181, 2
  %183 = sext i32 %182 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %164, i64 %183, i1 false)
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds %struct.exported_pdu_header, ptr %184, i32 0, i32 1
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = ashr i32 %187, 8
  %189 = trunc i32 %188 to i16
  %190 = zext i16 %189 to i32
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds %struct.exported_pdu_header, ptr %191, i32 0, i32 1
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = shl i32 %194, 8
  %196 = trunc i32 %195 to i16
  %197 = zext i16 %196 to i32
  %198 = or i32 %190, %197
  %199 = trunc i32 %198 to i16
  %200 = zext i16 %199 to i64
  %201 = load i64, ptr %19, align 8
  %202 = add i64 %201, %200
  store i64 %202, ptr %19, align 8
  %203 = load i64, ptr %19, align 8
  %204 = sub i64 %203, 1
  %205 = getelementptr [65535 x i8], ptr @capture_android_logcat_text.packet, i64 0, i64 %204
  store i8 0, ptr %205, align 1
  %206 = load i64, ptr %19, align 8
  %207 = sub i64 %206, 2
  %208 = getelementptr [65535 x i8], ptr @capture_android_logcat_text.packet, i64 0, i64 %207
  store i8 0, ptr %208, align 1
  %209 = load i64, ptr %19, align 8
  %210 = getelementptr i8, ptr @capture_android_logcat_text.packet, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 2 %22, i64 4, i1 false)
  %211 = getelementptr inbounds %struct.exported_pdu_header, ptr %22, i32 0, i32 1
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = ashr i32 %213, 8
  %215 = trunc i32 %214 to i16
  %216 = zext i16 %215 to i32
  %217 = getelementptr inbounds %struct.exported_pdu_header, ptr %22, i32 0, i32 1
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = shl i32 %219, 8
  %221 = trunc i32 %220 to i16
  %222 = zext i16 %221 to i32
  %223 = or i32 %216, %222
  %224 = trunc i32 %223 to i16
  %225 = zext i16 %224 to i64
  %226 = add i64 4, %225
  %227 = load i64, ptr %19, align 8
  %228 = add i64 %227, %226
  store i64 %228, ptr %19, align 8
  store i64 0, ptr %16, align 8
  br label %229

229:                                              ; preds = %352, %249, %157
  %230 = load i32, ptr @endless_loop, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %353

232:                                              ; preds = %229
  %233 = call ptr @__errno_location() #14
  store i32 0, ptr %233, align 4
  %234 = load i32, ptr %17, align 4
  %235 = load i64, ptr %19, align 8
  %236 = getelementptr i8, ptr @capture_android_logcat_text.packet, i64 %235
  %237 = load i64, ptr %16, align 8
  %238 = getelementptr i8, ptr %236, i64 %237
  %239 = load i64, ptr %19, align 8
  %240 = sub i64 65535, %239
  %241 = load i64, ptr %16, align 8
  %242 = sub i64 %240, %241
  %243 = trunc i64 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @recv(i32 noundef %234, ptr noundef %238, i64 noundef %244, i32 noundef 0)
  store i64 %245, ptr %15, align 8
  %246 = call ptr @__errno_location() #14
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 11
  br i1 %248, label %249, label %250

249:                                              ; preds = %232
  br label %229, !llvm.loop !9

250:                                              ; preds = %232
  %251 = call ptr @__errno_location() #14
  %252 = load i32, ptr %251, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  %256 = call ptr @__errno_location() #14
  %257 = load i32, ptr %256, align 4
  %258 = call ptr @strerror(i32 noundef %257) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2110, ptr noundef @__func__.capture_android_logcat_text, ptr noundef @.str.162, ptr noundef %258)
  br label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %17, align 4
  %261 = call i32 @close(i32 noundef %260)
  store i32 -1, ptr %7, align 4
  br label %356

262:                                              ; preds = %250
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr %15, align 8
  %265 = icmp sle i64 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2116, ptr noundef @__func__.capture_android_logcat_text, ptr noundef @.str.163)
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %17, align 4
  %270 = call i32 @close(i32 noundef %269)
  store i32 -1, ptr %7, align 4
  br label %356

271:                                              ; preds = %263
  %272 = load i64, ptr %15, align 8
  %273 = load i64, ptr %16, align 8
  %274 = add i64 %273, %272
  store i64 %274, ptr %16, align 8
  br label %275

275:                                              ; preds = %326, %296, %271
  %276 = load i64, ptr %16, align 8
  %277 = icmp ugt i64 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  %279 = load i64, ptr %19, align 8
  %280 = getelementptr i8, ptr @capture_android_logcat_text.packet, i64 %279
  %281 = load i64, ptr %16, align 8
  %282 = call ptr @memchr(ptr noundef %280, i32 noundef 10, i64 noundef %281) #12
  store ptr %282, ptr %26, align 8
  %283 = icmp ne ptr %282, null
  br label %284

284:                                              ; preds = %278, %275
  %285 = phi i1 [ false, %275 ], [ %283, %278 ]
  br i1 %285, label %286, label %352

286:                                              ; preds = %284
  store i64 0, ptr %33, align 8
  store i32 0, ptr %34, align 4
  %287 = load ptr, ptr %26, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr @capture_android_logcat_text.packet to i64
  %290 = sub i64 %288, %289
  %291 = add i64 %290, 1
  store i64 %291, ptr %15, align 8
  %292 = call i64 @time(ptr noundef null) #13
  store i64 %292, ptr %35, align 8
  %293 = call ptr @localtime(ptr noundef %35) #13
  store ptr %293, ptr %31, align 8
  %294 = load ptr, ptr %31, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %286
  br label %275, !llvm.loop !10

297:                                              ; preds = %286
  %298 = load i64, ptr %19, align 8
  %299 = getelementptr i8, ptr @capture_android_logcat_text.packet, i64 %298
  %300 = load ptr, ptr %31, align 8
  %301 = getelementptr inbounds %struct.tm, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %31, align 8
  %303 = getelementptr inbounds %struct.tm, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %31, align 8
  %305 = getelementptr inbounds %struct.tm, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %31, align 8
  %307 = getelementptr inbounds %struct.tm, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %31, align 8
  %309 = getelementptr inbounds %struct.tm, ptr %308, i32 0, i32 0
  %310 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %299, ptr noundef @.str.164, ptr noundef %301, ptr noundef %303, ptr noundef %305, ptr noundef %307, ptr noundef %309, ptr noundef %30) #13
  %311 = icmp eq i32 6, %310
  br i1 %311, label %312, label %326

312:                                              ; preds = %297
  %313 = load ptr, ptr %31, align 8
  %314 = getelementptr inbounds %struct.tm, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 8
  %316 = sub i32 %315, 1
  store i32 %316, ptr %314, align 8
  %317 = load ptr, ptr %31, align 8
  %318 = getelementptr inbounds %struct.tm, ptr %317, i32 0, i32 8
  store i32 -1, ptr %318, align 8
  %319 = load ptr, ptr %31, align 8
  %320 = call i64 @mktime(ptr noundef %319) #13
  store i64 %320, ptr %32, align 8
  %321 = load i64, ptr %32, align 8
  store i64 %321, ptr %33, align 8
  %322 = load i32, ptr %30, align 4
  %323 = sitofp i32 %322 to double
  %324 = fmul double %323, 1.000000e+06
  %325 = fptosi double %324 to i32
  store i32 %325, ptr %34, align 4
  br label %326

326:                                              ; preds = %312, %297
  %327 = load ptr, ptr %9, align 8
  %328 = load i64, ptr %15, align 8
  %329 = load i64, ptr %15, align 8
  %330 = load i64, ptr %33, align 8
  %331 = load i32, ptr %34, align 4
  %332 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = call zeroext i1 @extcap_dumper_dump(i32 %333, ptr %335, ptr noundef %327, ptr noundef @capture_android_logcat_text.packet, i64 noundef %328, i64 noundef %329, i64 noundef %330, i32 noundef %331)
  %337 = zext i1 %336 to i32
  store i32 %337, ptr @endless_loop, align 4
  %338 = load i64, ptr %19, align 8
  %339 = getelementptr i8, ptr @capture_android_logcat_text.packet, i64 %338
  %340 = load i64, ptr %15, align 8
  %341 = getelementptr i8, ptr @capture_android_logcat_text.packet, i64 %340
  %342 = load i64, ptr %16, align 8
  %343 = load i64, ptr %19, align 8
  %344 = add i64 %342, %343
  %345 = load i64, ptr %15, align 8
  %346 = sub i64 %344, %345
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %339, ptr align 1 %341, i64 %346, i1 false)
  %347 = load i64, ptr %15, align 8
  %348 = load i64, ptr %19, align 8
  %349 = sub i64 %347, %348
  %350 = load i64, ptr %16, align 8
  %351 = sub i64 %350, %349
  store i64 %351, ptr %16, align 8
  br label %275, !llvm.loop !10

352:                                              ; preds = %284
  br label %229, !llvm.loop !9

353:                                              ; preds = %229
  %354 = load i32, ptr %17, align 4
  %355 = call i32 @close(i32 noundef %354)
  store i32 0, ptr %7, align 4
  br label %356

356:                                              ; preds = %353, %268, %259, %154, %144, %115, %70
  %357 = load i32, ptr %7, align 4
  ret i32 %357
}

; Function Attrs: nounwind uwtable
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
  %29 = alloca %union.data_aligned_t, align 8
  %30 = alloca %union.data_aligned_t, align 8
  %31 = alloca %union.data_aligned_t, align 8
  %32 = alloca %union.data_aligned_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %19, i8 0, i64 4, i1 false)
  store ptr null, ptr %27, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call { i32, ptr } @extcap_dumper_open(ptr noundef %33, i32 noundef 155)
  %35 = getelementptr inbounds { i32, ptr }, ptr %28, i32 0, i32 0
  %36 = extractvalue { i32, ptr } %34, 0
  store i32 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i32, ptr }, ptr %28, i32 0, i32 1
  %38 = extractvalue { i32, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %28, i64 16, i1 false)
  %39 = getelementptr inbounds %struct.exported_pdu_header, ptr %16, i32 0, i32 0
  store i16 3072, ptr %39, align 2
  %40 = load ptr, ptr @capture_android_logcat.wireshark_protocol_logcat_events, align 8
  %41 = call i64 @strlen(ptr noundef %40) #12
  %42 = add i64 %41, 2
  %43 = trunc i64 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = ashr i32 %44, 8
  %46 = trunc i32 %45 to i16
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr @capture_android_logcat.wireshark_protocol_logcat_events, align 8
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = add i64 %49, 2
  %51 = trunc i64 %50 to i16
  %52 = zext i16 %51 to i32
  %53 = shl i32 %52, 8
  %54 = trunc i32 %53 to i16
  %55 = zext i16 %54 to i32
  %56 = or i32 %47, %55
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds %struct.exported_pdu_header, ptr %16, i32 0, i32 1
  store i16 %57, ptr %58, align 2
  %59 = getelementptr inbounds %struct.exported_pdu_header, ptr %17, i32 0, i32 0
  store i16 3072, ptr %59, align 2
  %60 = load ptr, ptr @capture_android_logcat.wireshark_protocol_logcat, align 8
  %61 = call i64 @strlen(ptr noundef %60) #12
  %62 = add i64 %61, 2
  %63 = trunc i64 %62 to i16
  %64 = zext i16 %63 to i32
  %65 = ashr i32 %64, 8
  %66 = trunc i32 %65 to i16
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr @capture_android_logcat.wireshark_protocol_logcat, align 8
  %69 = call i64 @strlen(ptr noundef %68) #12
  %70 = add i64 %69, 2
  %71 = trunc i64 %70 to i16
  %72 = zext i16 %71 to i32
  %73 = shl i32 %72, 8
  %74 = trunc i32 %73 to i16
  %75 = zext i16 %74 to i32
  %76 = or i32 %67, %75
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds %struct.exported_pdu_header, ptr %17, i32 0, i32 1
  store i16 %77, ptr %78, align 2
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @get_serial_from_interface(ptr noundef %79)
  store ptr %80, ptr %27, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %27, align 8
  %84 = call i32 @adb_connect_transport(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %4
  store i32 43, ptr %5, align 4
  br label %361

88:                                               ; preds = %4
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @interface_to_logbuf(ptr noundef %89)
  store ptr %90, ptr %20, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2203, ptr noundef @__func__.capture_android_logcat, ptr noundef @.str.159, ptr noundef %95)
  br label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %13, align 4
  %98 = call i32 @close(i32 noundef %97)
  store i32 -1, ptr %5, align 4
  br label %361

99:                                               ; preds = %88
  %100 = load i32, ptr %13, align 4
  %101 = load ptr, ptr %20, align 8
  %102 = call i32 @adb_send(i32 noundef %100, ptr noundef %101)
  store i32 %102, ptr %26, align 4
  %103 = load i32, ptr %26, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2210, ptr noundef @__func__.capture_android_logcat, ptr noundef @.str.161, ptr noundef %107)
  br label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %13, align 4
  %110 = call i32 @close(i32 noundef %109)
  store i32 31, ptr %5, align 4
  br label %361

111:                                              ; preds = %99
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @is_specified_interface(ptr noundef %112, ptr noundef @.str.86)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr @capture_android_logcat.wireshark_protocol_logcat_events, align 8
  store ptr %116, ptr %14, align 8
  store ptr %16, ptr %18, align 8
  br label %119

117:                                              ; preds = %111
  %118 = load ptr, ptr @capture_android_logcat.wireshark_protocol_logcat, align 8
  store ptr %118, ptr %14, align 8
  store ptr %17, ptr %18, align 8
  br label %119

119:                                              ; preds = %117, %115
  %120 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @capture_android_logcat.packet, ptr align 2 %120, i64 4, i1 false)
  %121 = load i64, ptr %15, align 8
  %122 = add i64 %121, 4
  store i64 %122, ptr %15, align 8
  %123 = load i64, ptr %15, align 8
  %124 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %123
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct.exported_pdu_header, ptr %126, i32 0, i32 1
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = ashr i32 %129, 8
  %131 = trunc i32 %130 to i16
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct.exported_pdu_header, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = shl i32 %136, 8
  %138 = trunc i32 %137 to i16
  %139 = zext i16 %138 to i32
  %140 = or i32 %132, %139
  %141 = trunc i32 %140 to i16
  %142 = zext i16 %141 to i32
  %143 = sub i32 %142, 2
  %144 = sext i32 %143 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %125, i64 %144, i1 false)
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.exported_pdu_header, ptr %145, i32 0, i32 1
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = ashr i32 %148, 8
  %150 = trunc i32 %149 to i16
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.exported_pdu_header, ptr %152, i32 0, i32 1
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = shl i32 %155, 8
  %157 = trunc i32 %156 to i16
  %158 = zext i16 %157 to i32
  %159 = or i32 %151, %158
  %160 = trunc i32 %159 to i16
  %161 = zext i16 %160 to i64
  %162 = load i64, ptr %15, align 8
  %163 = add i64 %162, %161
  store i64 %163, ptr %15, align 8
  %164 = load i64, ptr %15, align 8
  %165 = sub i64 %164, 1
  %166 = getelementptr [65535 x i8], ptr @capture_android_logcat.packet, i64 0, i64 %165
  store i8 0, ptr %166, align 1
  %167 = load i64, ptr %15, align 8
  %168 = sub i64 %167, 2
  %169 = getelementptr [65535 x i8], ptr @capture_android_logcat.packet, i64 0, i64 %168
  store i8 0, ptr %169, align 1
  %170 = load i64, ptr %15, align 8
  %171 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 2 %19, i64 4, i1 false)
  %172 = getelementptr inbounds %struct.exported_pdu_header, ptr %19, i32 0, i32 1
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = ashr i32 %174, 8
  %176 = trunc i32 %175 to i16
  %177 = zext i16 %176 to i32
  %178 = getelementptr inbounds %struct.exported_pdu_header, ptr %19, i32 0, i32 1
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = shl i32 %180, 8
  %182 = trunc i32 %181 to i16
  %183 = zext i16 %182 to i32
  %184 = or i32 %177, %183
  %185 = trunc i32 %184 to i16
  %186 = zext i16 %185 to i64
  %187 = add i64 4, %186
  %188 = load i64, ptr %15, align 8
  %189 = add i64 %188, %187
  store i64 %189, ptr %15, align 8
  %190 = load i64, ptr %15, align 8
  %191 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %190
  %192 = getelementptr i8, ptr %191, i64 0
  store ptr %192, ptr %29, align 8
  %193 = load ptr, ptr %29, align 8
  store ptr %193, ptr %21, align 8
  %194 = load i64, ptr %15, align 8
  %195 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %194
  %196 = getelementptr i8, ptr %195, i64 2
  store ptr %196, ptr %30, align 8
  %197 = load ptr, ptr %30, align 8
  store ptr %197, ptr %22, align 8
  %198 = load i64, ptr %15, align 8
  %199 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %198
  %200 = getelementptr i8, ptr %199, i64 12
  store ptr %200, ptr %31, align 8
  %201 = load ptr, ptr %31, align 8
  store ptr %201, ptr %23, align 8
  %202 = load i64, ptr %15, align 8
  %203 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %202
  %204 = getelementptr i8, ptr %203, i64 16
  store ptr %204, ptr %32, align 8
  %205 = load ptr, ptr %32, align 8
  store ptr %205, ptr %24, align 8
  br label %206

206:                                              ; preds = %354, %226, %119
  %207 = load i32, ptr @endless_loop, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %358

209:                                              ; preds = %206
  %210 = call ptr @__errno_location() #14
  store i32 0, ptr %210, align 4
  %211 = load i32, ptr %13, align 4
  %212 = load i64, ptr %15, align 8
  %213 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %212
  %214 = load i64, ptr %12, align 8
  %215 = getelementptr i8, ptr %213, i64 %214
  %216 = load i64, ptr %15, align 8
  %217 = sub i64 65535, %216
  %218 = load i64, ptr %12, align 8
  %219 = sub i64 %217, %218
  %220 = trunc i64 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @recv(i32 noundef %211, ptr noundef %215, i64 noundef %221, i32 noundef 0)
  store i64 %222, ptr %11, align 8
  %223 = call ptr @__errno_location() #14
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 11
  br i1 %225, label %226, label %227

226:                                              ; preds = %209
  br label %206, !llvm.loop !11

227:                                              ; preds = %209
  %228 = call ptr @__errno_location() #14
  %229 = load i32, ptr %228, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  %233 = call ptr @__errno_location() #14
  %234 = load i32, ptr %233, align 4
  %235 = call ptr @strerror(i32 noundef %234) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2252, ptr noundef @__func__.capture_android_logcat, ptr noundef @.str.162, ptr noundef %235)
  br label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %13, align 4
  %238 = call i32 @close(i32 noundef %237)
  store i32 -1, ptr %5, align 4
  br label %361

239:                                              ; preds = %227
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr %11, align 8
  %242 = icmp sle i64 %241, 0
  br i1 %242, label %243, label %271

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %268, %243
  %245 = load i32, ptr @endless_loop, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %270

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2259, ptr noundef @__func__.capture_android_logcat, ptr noundef @.str.163)
  br label %249

249:                                              ; preds = %248
  store i64 0, ptr %12, align 8
  %250 = load i32, ptr %13, align 4
  %251 = call i32 @close(i32 noundef %250)
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %27, align 8
  %255 = call i32 @adb_connect_transport(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store i32 %255, ptr %13, align 4
  %256 = load i32, ptr %13, align 4
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %259

258:                                              ; preds = %249
  store i32 44, ptr %5, align 4
  br label %361

259:                                              ; preds = %249
  %260 = load i32, ptr %13, align 4
  %261 = load ptr, ptr %20, align 8
  %262 = call i32 @adb_send(i32 noundef %260, ptr noundef %261)
  store i32 %262, ptr %26, align 4
  %263 = load i32, ptr %26, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %259
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2269, ptr noundef @__func__.capture_android_logcat, ptr noundef @.str.167, ptr noundef %267)
  br label %268

268:                                              ; preds = %266
  br label %244, !llvm.loop !12

269:                                              ; preds = %259
  br label %270

270:                                              ; preds = %269, %244
  br label %271

271:                                              ; preds = %270, %240
  %272 = load i64, ptr %11, align 8
  %273 = load i64, ptr %15, align 8
  %274 = add i64 %272, %273
  %275 = load i64, ptr %12, align 8
  %276 = add i64 %275, %274
  store i64 %276, ptr %12, align 8
  %277 = load ptr, ptr %22, align 8
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp ne i32 %279, 24
  br i1 %280, label %281, label %282

281:                                              ; preds = %271
  store i16 20, ptr %25, align 2
  br label %285

282:                                              ; preds = %271
  %283 = load ptr, ptr %22, align 8
  %284 = load i16, ptr %283, align 2
  store i16 %284, ptr %25, align 2
  br label %285

285:                                              ; preds = %282, %281
  %286 = load ptr, ptr %21, align 8
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = load i16, ptr %25, align 2
  %290 = zext i16 %289 to i32
  %291 = add i32 %288, %290
  %292 = sext i32 %291 to i64
  %293 = load i64, ptr %15, align 8
  %294 = add i64 %292, %293
  store i64 %294, ptr %11, align 8
  br label %295

295:                                              ; preds = %353, %285
  %296 = load i64, ptr %12, align 8
  %297 = load i64, ptr %15, align 8
  %298 = load i16, ptr %25, align 2
  %299 = zext i16 %298 to i64
  %300 = add i64 %297, %299
  %301 = icmp uge i64 %296, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %295
  %303 = load i64, ptr %11, align 8
  %304 = load i64, ptr %12, align 8
  %305 = icmp ule i64 %303, %304
  br label %306

306:                                              ; preds = %302, %295
  %307 = phi i1 [ false, %295 ], [ %305, %302 ]
  br i1 %307, label %308, label %354

308:                                              ; preds = %306
  %309 = load ptr, ptr %7, align 8
  %310 = load i64, ptr %11, align 8
  %311 = load i64, ptr %11, align 8
  %312 = load ptr, ptr %23, align 8
  %313 = load i32, ptr %312, align 4
  %314 = zext i32 %313 to i64
  %315 = load ptr, ptr %24, align 8
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = call zeroext i1 @extcap_dumper_dump(i32 %318, ptr %320, ptr noundef %309, ptr noundef @capture_android_logcat.packet, i64 noundef %310, i64 noundef %311, i64 noundef %314, i32 noundef %316)
  %322 = zext i1 %321 to i32
  store i32 %322, ptr @endless_loop, align 4
  %323 = load i64, ptr %15, align 8
  %324 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %323
  %325 = load i64, ptr %11, align 8
  %326 = getelementptr i8, ptr @capture_android_logcat.packet, i64 %325
  %327 = load i64, ptr %12, align 8
  %328 = load i64, ptr %11, align 8
  %329 = sub i64 %327, %328
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %324, ptr align 1 %326, i64 %329, i1 false)
  %330 = load i64, ptr %11, align 8
  %331 = load i64, ptr %12, align 8
  %332 = sub i64 %331, %330
  store i64 %332, ptr %12, align 8
  %333 = load i64, ptr %15, align 8
  %334 = load i64, ptr %12, align 8
  %335 = add i64 %334, %333
  store i64 %335, ptr %12, align 8
  %336 = load ptr, ptr %21, align 8
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i32
  %339 = load i16, ptr %25, align 2
  %340 = zext i16 %339 to i32
  %341 = add i32 %338, %340
  %342 = sext i32 %341 to i64
  %343 = load i64, ptr %15, align 8
  %344 = add i64 %342, %343
  store i64 %344, ptr %11, align 8
  %345 = load ptr, ptr %22, align 8
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i32
  %348 = icmp ne i32 %347, 24
  br i1 %348, label %349, label %350

349:                                              ; preds = %308
  store i16 20, ptr %25, align 2
  br label %353

350:                                              ; preds = %308
  %351 = load ptr, ptr %22, align 8
  %352 = load i16, ptr %351, align 2
  store i16 %352, ptr %25, align 2
  br label %353

353:                                              ; preds = %350, %349
  br label %295, !llvm.loop !13

354:                                              ; preds = %306
  %355 = load i64, ptr %15, align 8
  %356 = load i64, ptr %12, align 8
  %357 = sub i64 %356, %355
  store i64 %357, ptr %12, align 8
  br label %206, !llvm.loop !11

358:                                              ; preds = %206
  %359 = load i32, ptr %13, align 4
  %360 = call i32 @close(i32 noundef %359)
  store i32 0, ptr %5, align 4
  br label %361

361:                                              ; preds = %358, %258, %236, %108, %96, %87
  %362 = load i32, ptr %5, align 4
  ret i32 %362
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal i32 @is_specified_interface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #12
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  store ptr @.str.172, ptr %14, align 8
  store ptr @.str.173, ptr %15, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %24, align 8
  store i32 0, ptr %26, align 4
  store ptr @capture_android_bluetooth_hcidump.packet, ptr %29, align 8
  %34 = load ptr, ptr %29, align 8
  store ptr %34, ptr %23, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call { i32, ptr } @extcap_dumper_open(ptr noundef %35, i32 noundef 99)
  %37 = getelementptr inbounds { i32, ptr }, ptr %30, i32 0, i32 0
  %38 = extractvalue { i32, ptr } %36, 0
  store i32 %38, ptr %37, align 8
  %39 = getelementptr inbounds { i32, ptr }, ptr %30, i32 0, i32 1
  %40 = extractvalue { i32, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 16, i1 false)
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @get_serial_from_interface(ptr noundef %41)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = call i32 @adb_connect_transport(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %4
  store i32 37, ptr %5, align 4
  br label %624

50:                                               ; preds = %4
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @adb_send(i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1362, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.174, ptr noundef %58)
  br label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %13, align 4
  %61 = call i32 @close(i32 noundef %60)
  store i32 -1, ptr %5, align 4
  br label %624

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %159, %79, %62
  %64 = load i32, ptr @endless_loop, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %160

66:                                               ; preds = %63
  %67 = call ptr @__errno_location() #14
  store i32 0, ptr %67, align 4
  %68 = load i32, ptr %13, align 4
  %69 = load i64, ptr %12, align 8
  %70 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %69
  %71 = load i64, ptr %12, align 8
  %72 = sub i64 65535, %71
  %73 = trunc i64 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @recv(i32 noundef %68, ptr noundef %70, i64 noundef %74, i32 noundef 0)
  store i64 %75, ptr %11, align 8
  %76 = call ptr @__errno_location() #14
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  br label %63, !llvm.loop !14

80:                                               ; preds = %66
  %81 = call ptr @__errno_location() #14
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = call ptr @__errno_location() #14
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @strerror(i32 noundef %87) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1380, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.162, ptr noundef %88)
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %13, align 4
  %91 = call i32 @close(i32 noundef %90)
  store i32 -1, ptr %5, align 4
  br label %624

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %11, align 8
  %95 = icmp sle i64 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1386, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.175)
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %13, align 4
  %100 = call i32 @close(i32 noundef %99)
  store i32 -1, ptr %5, align 4
  br label %624

101:                                              ; preds = %93
  %102 = load i64, ptr %11, align 8
  %103 = load i64, ptr %12, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr %12, align 8
  %105 = load i64, ptr %12, align 8
  %106 = call ptr @memchr(ptr noundef @capture_android_bluetooth_hcidump.data, i32 noundef 10, i64 noundef %105) #12
  store ptr %106, ptr %31, align 8
  %107 = load ptr, ptr %31, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %159

109:                                              ; preds = %101
  %110 = load ptr, ptr %31, align 8
  %111 = load i64, ptr %12, align 8
  %112 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %111
  %113 = icmp ult ptr %110, %112
  br i1 %113, label %114, label %159

114:                                              ; preds = %109
  %115 = load ptr, ptr %31, align 8
  %116 = getelementptr i8, ptr %115, i64 1
  store ptr %116, ptr %32, align 8
  %117 = call i32 @strncmp(ptr noundef @capture_android_bluetooth_hcidump.data, ptr noundef @.str.176, i64 noundef 34) #12
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1397, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.177, ptr noundef %121)
  br label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %13, align 4
  %124 = call i32 @close(i32 noundef %123)
  store i32 -1, ptr %5, align 4
  br label %624

125:                                              ; preds = %114
  %126 = load ptr, ptr %31, align 8
  %127 = getelementptr i8, ptr %126, i64 1
  %128 = load i64, ptr %12, align 8
  %129 = call ptr @memchr(ptr noundef %127, i32 noundef 10, i64 noundef %128) #12
  store ptr %129, ptr %31, align 8
  %130 = load ptr, ptr %31, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %158

132:                                              ; preds = %125
  %133 = load ptr, ptr %31, align 8
  %134 = getelementptr i8, ptr %133, i64 1
  store ptr %134, ptr %31, align 8
  %135 = load ptr, ptr %32, align 8
  %136 = call i32 @strncmp(ptr noundef %135, ptr noundef @.str.178, i64 noundef 38) #12
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1406, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.179, ptr noundef %140)
  br label %141

141:                                              ; preds = %139
  store i64 0, ptr %12, align 8
  %142 = load i32, ptr %13, align 4
  %143 = call i32 @close(i32 noundef %142)
  store i32 -1, ptr %13, align 4
  br label %160

144:                                              ; preds = %132
  %145 = load ptr, ptr %31, align 8
  %146 = load i64, ptr %12, align 8
  %147 = load ptr, ptr %31, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr @capture_android_bluetooth_hcidump.data to i64
  %150 = sub i64 %148, %149
  %151 = sub i64 %146, %150
  call void @llvm.memmove.p0.p0.i64(ptr align 16 @capture_android_bluetooth_hcidump.data, ptr align 1 %145, i64 %151, i1 false)
  %152 = load i64, ptr %12, align 8
  %153 = load ptr, ptr %31, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr @capture_android_bluetooth_hcidump.data to i64
  %156 = sub i64 %154, %155
  %157 = sub i64 %152, %156
  store i64 %157, ptr %12, align 8
  br label %160

158:                                              ; preds = %125
  br label %159

159:                                              ; preds = %158, %109, %101
  br label %63, !llvm.loop !14

160:                                              ; preds = %144, %141, %63
  %161 = load i32, ptr %13, align 4
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %270

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = call i32 @adb_connect_transport(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %13, align 4
  %168 = load i32, ptr %13, align 4
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  store i32 38, ptr %5, align 4
  br label %624

171:                                              ; preds = %163
  %172 = load i32, ptr %13, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = call i32 @adb_send(i32 noundef %172, ptr noundef %173)
  store i32 %174, ptr %16, align 4
  %175 = load i32, ptr %16, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1426, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.180, ptr noundef %179)
  br label %180

180:                                              ; preds = %178
  %181 = load i32, ptr %13, align 4
  %182 = call i32 @close(i32 noundef %181)
  store i32 -1, ptr %5, align 4
  br label %624

183:                                              ; preds = %171
  store i64 0, ptr %12, align 8
  br label %184

184:                                              ; preds = %268, %200, %183
  %185 = load i32, ptr @endless_loop, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %269

187:                                              ; preds = %184
  %188 = call ptr @__errno_location() #14
  store i32 0, ptr %188, align 4
  %189 = load i32, ptr %13, align 4
  %190 = load i64, ptr %12, align 8
  %191 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %190
  %192 = load i64, ptr %12, align 8
  %193 = sub i64 65535, %192
  %194 = trunc i64 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @recv(i32 noundef %189, ptr noundef %191, i64 noundef %195, i32 noundef 0)
  store i64 %196, ptr %11, align 8
  %197 = call ptr @__errno_location() #14
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 11
  br i1 %199, label %200, label %201

200:                                              ; preds = %187
  br label %184, !llvm.loop !15

201:                                              ; preds = %187
  %202 = call ptr @__errno_location() #14
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  %207 = call ptr @__errno_location() #14
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @strerror(i32 noundef %208) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1445, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.162, ptr noundef %209)
  br label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %13, align 4
  %212 = call i32 @close(i32 noundef %211)
  store i32 -1, ptr %5, align 4
  br label %624

213:                                              ; preds = %201
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr %11, align 8
  %216 = icmp sle i64 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1451, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.175)
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %13, align 4
  %221 = call i32 @close(i32 noundef %220)
  store i32 -1, ptr %5, align 4
  br label %624

222:                                              ; preds = %214
  %223 = load i64, ptr %11, align 8
  %224 = load i64, ptr %12, align 8
  %225 = add i64 %224, %223
  store i64 %225, ptr %12, align 8
  %226 = load i64, ptr %12, align 8
  %227 = call ptr @memchr(ptr noundef @capture_android_bluetooth_hcidump.data, i32 noundef 10, i64 noundef %226) #12
  store ptr %227, ptr %33, align 8
  %228 = load ptr, ptr %33, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %268

230:                                              ; preds = %222
  %231 = load ptr, ptr %33, align 8
  %232 = load i64, ptr %12, align 8
  %233 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %232
  %234 = icmp ult ptr %231, %233
  br i1 %234, label %235, label %268

235:                                              ; preds = %230
  %236 = call i32 @strncmp(ptr noundef @capture_android_bluetooth_hcidump.data, ptr noundef @.str.181, i64 noundef 29) #12
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1460, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.182, ptr noundef %240)
  br label %241

241:                                              ; preds = %239
  %242 = load i32, ptr %13, align 4
  %243 = call i32 @close(i32 noundef %242)
  store i32 -1, ptr %5, align 4
  br label %624

244:                                              ; preds = %235
  %245 = load ptr, ptr %33, align 8
  %246 = getelementptr i8, ptr %245, i64 1
  %247 = load i64, ptr %12, align 8
  %248 = call ptr @memchr(ptr noundef %246, i32 noundef 10, i64 noundef %247) #12
  store ptr %248, ptr %33, align 8
  %249 = load ptr, ptr %33, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %267

251:                                              ; preds = %244
  %252 = load ptr, ptr %33, align 8
  %253 = getelementptr i8, ptr %252, i64 1
  store ptr %253, ptr %33, align 8
  %254 = load ptr, ptr %33, align 8
  %255 = load i64, ptr %12, align 8
  %256 = load ptr, ptr %33, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr @capture_android_bluetooth_hcidump.data to i64
  %259 = sub i64 %257, %258
  %260 = sub i64 %255, %259
  call void @llvm.memmove.p0.p0.i64(ptr align 16 @capture_android_bluetooth_hcidump.data, ptr align 1 %254, i64 %260, i1 false)
  %261 = load i64, ptr %12, align 8
  %262 = load ptr, ptr %33, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr @capture_android_bluetooth_hcidump.data to i64
  %265 = sub i64 %263, %264
  %266 = sub i64 %261, %265
  store i64 %266, ptr %12, align 8
  br label %269

267:                                              ; preds = %244
  br label %268

268:                                              ; preds = %267, %230, %222
  br label %184, !llvm.loop !15

269:                                              ; preds = %251, %184
  br label %270

270:                                              ; preds = %269, %160
  br label %271

271:                                              ; preds = %620, %287, %270
  %272 = load i32, ptr @endless_loop, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %621

274:                                              ; preds = %271
  %275 = call ptr @__errno_location() #14
  store i32 0, ptr %275, align 4
  %276 = load i32, ptr %13, align 4
  %277 = load i64, ptr %12, align 8
  %278 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %277
  %279 = load i64, ptr %12, align 8
  %280 = sub i64 65535, %279
  %281 = trunc i64 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = call i64 @recv(i32 noundef %276, ptr noundef %278, i64 noundef %282, i32 noundef 0)
  store i64 %283, ptr %11, align 8
  %284 = call ptr @__errno_location() #14
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, 11
  br i1 %286, label %287, label %288

287:                                              ; preds = %274
  br label %271, !llvm.loop !16

288:                                              ; preds = %274
  %289 = call ptr @__errno_location() #14
  %290 = load i32, ptr %289, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  %294 = call ptr @__errno_location() #14
  %295 = load i32, ptr %294, align 4
  %296 = call ptr @strerror(i32 noundef %295) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1487, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.162, ptr noundef %296)
  br label %297

297:                                              ; preds = %293
  %298 = load i32, ptr %13, align 4
  %299 = call i32 @close(i32 noundef %298)
  store i32 -1, ptr %5, align 4
  br label %624

300:                                              ; preds = %288
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr %11, align 8
  %303 = icmp sle i64 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %301
  br label %305

305:                                              ; preds = %304
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1493, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.175)
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %13, align 4
  %308 = call i32 @close(i32 noundef %307)
  store i32 -1, ptr %5, align 4
  br label %624

309:                                              ; preds = %301
  br label %310

310:                                              ; preds = %562, %309
  %311 = load i32, ptr @endless_loop, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %620

313:                                              ; preds = %310
  %314 = load i64, ptr %12, align 8
  %315 = load i64, ptr %11, align 8
  %316 = add i64 %314, %315
  %317 = icmp sge i64 %316, 1
  br i1 %317, label %318, label %493

318:                                              ; preds = %313
  %319 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 29
  store ptr %319, ptr %21, align 8
  %320 = load ptr, ptr %21, align 8
  %321 = call i64 @g_ascii_strtoll(ptr noundef %320, ptr noundef %22, i32 noundef 16)
  store i64 %321, ptr %20, align 8
  %322 = load i64, ptr %20, align 8
  %323 = icmp eq i64 %322, 1
  br i1 %323, label %324, label %329

324:                                              ; preds = %318
  %325 = load i64, ptr %12, align 8
  %326 = load i64, ptr %11, align 8
  %327 = add i64 %325, %326
  %328 = icmp sge i64 %327, 4
  br i1 %328, label %345, label %329

329:                                              ; preds = %324, %318
  %330 = load i64, ptr %20, align 8
  %331 = icmp eq i64 %330, 2
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = load i64, ptr %12, align 8
  %334 = load i64, ptr %11, align 8
  %335 = add i64 %333, %334
  %336 = icmp sge i64 %335, 5
  br i1 %336, label %345, label %337

337:                                              ; preds = %332, %329
  %338 = load i64, ptr %20, align 8
  %339 = icmp eq i64 %338, 4
  br i1 %339, label %340, label %487

340:                                              ; preds = %337
  %341 = load i64, ptr %12, align 8
  %342 = load i64, ptr %11, align 8
  %343 = add i64 %341, %342
  %344 = icmp sge i64 %343, 3
  br i1 %344, label %345, label %487

345:                                              ; preds = %340, %332, %324
  %346 = load i64, ptr %20, align 8
  %347 = icmp eq i64 %346, 1
  br i1 %347, label %348, label %396

348:                                              ; preds = %345
  %349 = load ptr, ptr %22, align 8
  store ptr %349, ptr %21, align 8
  %350 = load ptr, ptr %21, align 8
  %351 = call i64 @g_ascii_strtoll(ptr noundef %350, ptr noundef %22, i32 noundef 16)
  store i64 %351, ptr %20, align 8
  %352 = load i64, ptr %20, align 8
  %353 = icmp slt i64 %352, 0
  br i1 %353, label %361, label %354

354:                                              ; preds = %348
  %355 = load i64, ptr %20, align 8
  %356 = icmp sge i64 %355, 256
  br i1 %356, label %361, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %21, align 8
  %359 = load ptr, ptr %22, align 8
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %369

361:                                              ; preds = %357, %354, %348
  br label %362

362:                                              ; preds = %361
  %363 = call ptr @__errno_location() #14
  %364 = load i32, ptr %363, align 4
  %365 = call ptr @strerror(i32 noundef %364) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1511, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.183, ptr noundef %365)
  br label %366

366:                                              ; preds = %362
  %367 = load i32, ptr %13, align 4
  %368 = call i32 @close(i32 noundef %367)
  store i32 -1, ptr %5, align 4
  br label %624

369:                                              ; preds = %357
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
  br i1 %381, label %382, label %390

382:                                              ; preds = %378, %375, %369
  br label %383

383:                                              ; preds = %382
  %384 = call ptr @__errno_location() #14
  %385 = load i32, ptr %384, align 4
  %386 = call ptr @strerror(i32 noundef %385) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1519, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.183, ptr noundef %386)
  br label %387

387:                                              ; preds = %383
  %388 = load i32, ptr %13, align 4
  %389 = call i32 @close(i32 noundef %388)
  store i32 -1, ptr %5, align 4
  br label %624

390:                                              ; preds = %378
  %391 = load ptr, ptr %22, align 8
  store ptr %391, ptr %21, align 8
  %392 = load ptr, ptr %21, align 8
  %393 = call i64 @g_ascii_strtoll(ptr noundef %392, ptr noundef %22, i32 noundef 16)
  store i64 %393, ptr %20, align 8
  %394 = load i64, ptr %20, align 8
  %395 = add i64 %394, 4
  store i64 %395, ptr %24, align 8
  br label %486

396:                                              ; preds = %345
  %397 = load i64, ptr %20, align 8
  %398 = icmp eq i64 %397, 4
  br i1 %398, label %399, label %426

399:                                              ; preds = %396
  %400 = load ptr, ptr %22, align 8
  store ptr %400, ptr %21, align 8
  %401 = load ptr, ptr %21, align 8
  %402 = call i64 @g_ascii_strtoll(ptr noundef %401, ptr noundef %22, i32 noundef 16)
  store i64 %402, ptr %20, align 8
  %403 = load i64, ptr %20, align 8
  %404 = icmp slt i64 %403, 0
  br i1 %404, label %412, label %405

405:                                              ; preds = %399
  %406 = load i64, ptr %20, align 8
  %407 = icmp sge i64 %406, 256
  br i1 %407, label %412, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %21, align 8
  %410 = load ptr, ptr %22, align 8
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %412, label %420

412:                                              ; preds = %408, %405, %399
  br label %413

413:                                              ; preds = %412
  %414 = call ptr @__errno_location() #14
  %415 = load i32, ptr %414, align 4
  %416 = call ptr @strerror(i32 noundef %415) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1532, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.183, ptr noundef %416)
  br label %417

417:                                              ; preds = %413
  %418 = load i32, ptr %13, align 4
  %419 = call i32 @close(i32 noundef %418)
  store i32 -1, ptr %5, align 4
  br label %624

420:                                              ; preds = %408
  %421 = load ptr, ptr %22, align 8
  store ptr %421, ptr %21, align 8
  %422 = load ptr, ptr %21, align 8
  %423 = call i64 @g_ascii_strtoll(ptr noundef %422, ptr noundef %22, i32 noundef 16)
  store i64 %423, ptr %20, align 8
  %424 = load i64, ptr %20, align 8
  %425 = add i64 %424, 3
  store i64 %425, ptr %24, align 8
  br label %485

426:                                              ; preds = %396
  %427 = load i64, ptr %20, align 8
  %428 = icmp eq i64 %427, 2
  br i1 %428, label %429, label %484

429:                                              ; preds = %426
  %430 = load ptr, ptr %22, align 8
  store ptr %430, ptr %21, align 8
  %431 = load ptr, ptr %21, align 8
  %432 = call i64 @g_ascii_strtoll(ptr noundef %431, ptr noundef %22, i32 noundef 16)
  store i64 %432, ptr %20, align 8
  %433 = load i64, ptr %20, align 8
  %434 = icmp slt i64 %433, 0
  br i1 %434, label %442, label %435

435:                                              ; preds = %429
  %436 = load i64, ptr %20, align 8
  %437 = icmp sge i64 %436, 256
  br i1 %437, label %442, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %21, align 8
  %440 = load ptr, ptr %22, align 8
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %442, label %450

442:                                              ; preds = %438, %435, %429
  br label %443

443:                                              ; preds = %442
  %444 = call ptr @__errno_location() #14
  %445 = load i32, ptr %444, align 4
  %446 = call ptr @strerror(i32 noundef %445) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1545, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.183, ptr noundef %446)
  br label %447

447:                                              ; preds = %443
  %448 = load i32, ptr %13, align 4
  %449 = call i32 @close(i32 noundef %448)
  store i32 -1, ptr %5, align 4
  br label %624

450:                                              ; preds = %438
  %451 = load ptr, ptr %22, align 8
  store ptr %451, ptr %21, align 8
  %452 = load ptr, ptr %21, align 8
  %453 = call i64 @g_ascii_strtoll(ptr noundef %452, ptr noundef %22, i32 noundef 16)
  store i64 %453, ptr %20, align 8
  %454 = load i64, ptr %20, align 8
  %455 = icmp slt i64 %454, 0
  br i1 %455, label %463, label %456

456:                                              ; preds = %450
  %457 = load i64, ptr %20, align 8
  %458 = icmp sge i64 %457, 256
  br i1 %458, label %463, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %21, align 8
  %461 = load ptr, ptr %22, align 8
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %463, label %471

463:                                              ; preds = %459, %456, %450
  br label %464

464:                                              ; preds = %463
  %465 = call ptr @__errno_location() #14
  %466 = load i32, ptr %465, align 4
  %467 = call ptr @strerror(i32 noundef %466) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1553, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.183, ptr noundef %467)
  br label %468

468:                                              ; preds = %464
  %469 = load i32, ptr %13, align 4
  %470 = call i32 @close(i32 noundef %469)
  store i32 -1, ptr %5, align 4
  br label %624

471:                                              ; preds = %459
  %472 = load ptr, ptr %22, align 8
  store ptr %472, ptr %21, align 8
  %473 = load ptr, ptr %21, align 8
  %474 = call i64 @g_ascii_strtoll(ptr noundef %473, ptr noundef %22, i32 noundef 16)
  store i64 %474, ptr %20, align 8
  %475 = load i64, ptr %20, align 8
  %476 = add i64 %475, 5
  store i64 %476, ptr %24, align 8
  %477 = load ptr, ptr %22, align 8
  store ptr %477, ptr %21, align 8
  %478 = load ptr, ptr %21, align 8
  %479 = call i64 @g_ascii_strtoll(ptr noundef %478, ptr noundef %22, i32 noundef 16)
  store i64 %479, ptr %20, align 8
  %480 = load i64, ptr %20, align 8
  %481 = shl i64 %480, 8
  %482 = load i64, ptr %24, align 8
  %483 = add i64 %482, %481
  store i64 %483, ptr %24, align 8
  br label %484

484:                                              ; preds = %471, %426
  br label %485

485:                                              ; preds = %484, %420
  br label %486

486:                                              ; preds = %485, %390
  br label %492

487:                                              ; preds = %340, %337
  br label %488

488:                                              ; preds = %487
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1568, ptr noundef @__func__.capture_android_bluetooth_hcidump, ptr noundef @.str.184)
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %13, align 4
  %491 = call i32 @close(i32 noundef %490)
  store i32 -1, ptr %5, align 4
  br label %624

492:                                              ; preds = %486
  br label %497

493:                                              ; preds = %313
  %494 = load i64, ptr %11, align 8
  %495 = load i64, ptr %12, align 8
  %496 = add i64 %495, %494
  store i64 %496, ptr %12, align 8
  br label %620

497:                                              ; preds = %492
  %498 = load i64, ptr %24, align 8
  %499 = mul i64 %498, 3
  %500 = load i64, ptr %24, align 8
  %501 = sdiv i64 %500, 20
  %502 = mul i64 %501, 4
  %503 = add i64 %499, %502
  %504 = load i64, ptr %24, align 8
  %505 = srem i64 %504, 20
  %506 = icmp ne i64 %505, 0
  %507 = select i1 %506, i32 2, i32 -2
  %508 = sext i32 %507 to i64
  %509 = add i64 %503, %508
  %510 = add i64 %509, 29
  store i64 %510, ptr %25, align 8
  %511 = load i64, ptr %12, align 8
  %512 = load i64, ptr %11, align 8
  %513 = add i64 %511, %512
  %514 = load i64, ptr %25, align 8
  %515 = icmp slt i64 %513, %514
  br i1 %515, label %516, label %520

516:                                              ; preds = %497
  %517 = load i64, ptr %11, align 8
  %518 = load i64, ptr %12, align 8
  %519 = add i64 %518, %517
  store i64 %519, ptr %12, align 8
  br label %620

520:                                              ; preds = %497
  %521 = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 5
  %522 = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 4
  %523 = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 3
  %524 = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 2
  %525 = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 1
  %526 = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 0
  %527 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef @capture_android_bluetooth_hcidump.data, ptr noundef @.str.185, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %26, ptr noundef %28) #13
  %528 = icmp eq i32 8, %527
  br i1 %528, label %529, label %541

529:                                              ; preds = %520
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 4
  %533 = load i32, ptr %532, align 8
  %534 = sub i32 %533, 1
  store i32 %534, ptr %532, align 8
  %535 = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 5
  %536 = load i32, ptr %535, align 4
  %537 = sub i32 %536, 1900
  store i32 %537, ptr %535, align 4
  %538 = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 8
  store i32 -1, ptr %538, align 8
  %539 = call i64 @mktime(ptr noundef %27) #13
  store i64 %539, ptr %18, align 8
  %540 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 29
  store ptr %540, ptr %22, align 8
  br label %541

541:                                              ; preds = %531, %520
  store i32 0, ptr %19, align 4
  br label %542

542:                                              ; preds = %550, %541
  %543 = load ptr, ptr %22, align 8
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr @capture_android_bluetooth_hcidump.data to i64
  %546 = sub i64 %544, %545
  %547 = add i64 %546, 4
  %548 = load i64, ptr %25, align 8
  %549 = icmp slt i64 %547, %548
  br i1 %549, label %550, label %562

550:                                              ; preds = %542
  %551 = load ptr, ptr %22, align 8
  store ptr %551, ptr %21, align 8
  %552 = load ptr, ptr %21, align 8
  %553 = call i64 @g_ascii_strtoll(ptr noundef %552, ptr noundef %22, i32 noundef 16)
  store i64 %553, ptr %20, align 8
  %554 = load i64, ptr %20, align 8
  %555 = trunc i64 %554 to i8
  %556 = load i32, ptr %19, align 4
  %557 = zext i32 %556 to i64
  %558 = add i64 4, %557
  %559 = getelementptr [65535 x i8], ptr @capture_android_bluetooth_hcidump.packet, i64 0, i64 %558
  store i8 %555, ptr %559, align 1
  %560 = load i32, ptr %19, align 4
  %561 = add i32 %560, 1
  store i32 %561, ptr %19, align 4
  br label %542, !llvm.loop !17

562:                                              ; preds = %542
  %563 = load i8, ptr %28, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 62
  %566 = zext i1 %565 to i32
  %567 = and i32 %566, 255
  %568 = shl i32 %567, 24
  %569 = load i8, ptr %28, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 62
  %572 = zext i1 %571 to i32
  %573 = and i32 %572, 65280
  %574 = shl i32 %573, 8
  %575 = or i32 %568, %574
  %576 = load i8, ptr %28, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 62
  %579 = zext i1 %578 to i32
  %580 = and i32 %579, 16711680
  %581 = lshr i32 %580, 8
  %582 = or i32 %575, %581
  %583 = load i8, ptr %28, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 62
  %586 = zext i1 %585 to i32
  %587 = and i32 %586, -16777216
  %588 = lshr i32 %587, 24
  %589 = or i32 %582, %588
  %590 = load ptr, ptr %23, align 8
  %591 = getelementptr inbounds %struct._own_pcap_bluetooth_h4_header, ptr %590, i32 0, i32 0
  store i32 %589, ptr %591, align 4
  %592 = load ptr, ptr %7, align 8
  %593 = load i32, ptr %19, align 4
  %594 = zext i32 %593 to i64
  %595 = add i64 %594, 4
  %596 = load i32, ptr %19, align 4
  %597 = zext i32 %596 to i64
  %598 = add i64 %597, 4
  %599 = load i64, ptr %18, align 8
  %600 = load i32, ptr %26, align 4
  %601 = mul i32 %600, 1000
  %602 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  %603 = load i32, ptr %602, align 8
  %604 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  %606 = call zeroext i1 @extcap_dumper_dump(i32 %603, ptr %605, ptr noundef %592, ptr noundef @capture_android_bluetooth_hcidump.packet, i64 noundef %595, i64 noundef %598, i64 noundef %599, i32 noundef %601)
  %607 = zext i1 %606 to i32
  store i32 %607, ptr @endless_loop, align 4
  %608 = load i64, ptr %25, align 8
  %609 = getelementptr i8, ptr @capture_android_bluetooth_hcidump.data, i64 %608
  %610 = load i64, ptr %12, align 8
  %611 = load i64, ptr %11, align 8
  %612 = add i64 %610, %611
  %613 = load i64, ptr %25, align 8
  %614 = sub i64 %612, %613
  call void @llvm.memmove.p0.p0.i64(ptr align 16 @capture_android_bluetooth_hcidump.data, ptr align 1 %609, i64 %614, i1 false)
  %615 = load i64, ptr %12, align 8
  %616 = load i64, ptr %11, align 8
  %617 = add i64 %615, %616
  %618 = load i64, ptr %25, align 8
  %619 = sub i64 %617, %618
  store i64 %619, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %310, !llvm.loop !18

620:                                              ; preds = %516, %493, %310
  br label %271, !llvm.loop !16

621:                                              ; preds = %271
  %622 = load i32, ptr %13, align 4
  %623 = call i32 @close(i32 noundef %622)
  store i32 0, ptr %5, align 4
  br label %624

624:                                              ; preds = %621, %489, %468, %447, %417, %387, %366, %306, %297, %241, %219, %210, %180, %170, %122, %98, %89, %59, %49
  %625 = load i32, ptr %5, align 4
  ret i32 %625
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %38 = getelementptr i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 4
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  store ptr %40, ptr %22, align 8
  store ptr @.str.186, ptr %23, align 8
  store i64 0, ptr %26, align 8
  store ptr @capture_android_bluetooth_external_parser.buffer, ptr %33, align 8
  %41 = load ptr, ptr %33, align 8
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  store ptr %42, ptr %34, align 8
  %43 = load ptr, ptr %34, align 8
  store ptr %43, ptr %21, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call { i32, ptr } @extcap_dumper_open(ptr noundef %44, i32 noundef 99)
  %46 = getelementptr inbounds { i32, ptr }, ptr %35, i32 0, i32 0
  %47 = extractvalue { i32, ptr } %45, 0
  store i32 %47, ptr %46, align 8
  %48 = getelementptr inbounds { i32, ptr }, ptr %35, i32 0, i32 1
  %49 = extractvalue { i32, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %35, i64 16, i1 false)
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @get_serial_from_interface(ptr noundef %50)
  store ptr %51, ptr %31, align 8
  %52 = load i32, ptr %15, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %138

54:                                               ; preds = %8
  %55 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #13
  store i32 %55, ptr %28, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = call ptr @__errno_location() #14
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @strerror(i32 noundef %60) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1699, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.104, ptr noundef %61)
  br label %62

62:                                               ; preds = %58
  store i32 -1, ptr %9, align 4
  br label %550

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %17, align 8
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %31, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load i16, ptr %74, align 2
  %76 = load ptr, ptr %14, align 8
  %77 = load i16, ptr %76, align 2
  %78 = call i32 @adb_forward(ptr noundef %71, ptr noundef %72, ptr noundef %73, i16 noundef zeroext %75, i16 noundef zeroext %77)
  store i32 %78, ptr %36, align 4
  br label %79

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %65
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 16, i1 false)
  %82 = getelementptr inbounds %struct.sockaddr_in, ptr %29, i32 0, i32 0
  store i16 2, ptr %82, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = ashr i32 %85, 8
  %87 = trunc i32 %86 to i16
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %17, align 8
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = shl i32 %91, 8
  %93 = trunc i32 %92 to i16
  %94 = zext i16 %93 to i32
  %95 = or i32 %88, %94
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds %struct.sockaddr_in, ptr %29, i32 0, i32 1
  store i16 %96, ptr %97, align 2
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.sockaddr_in, ptr %29, i32 0, i32 2
  %100 = getelementptr inbounds %struct.in_addr, ptr %99, i32 0, i32 0
  %101 = call zeroext i1 @ws_inet_pton4(ptr noundef %98, ptr noundef %100)
  %102 = load i32, ptr %28, align 4
  call void @useSndTimeout(i32 noundef %102)
  %103 = load i32, ptr %28, align 4
  %104 = call i32 @connect(i32 noundef %103, ptr noundef %29, i32 noundef 16)
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %114

106:                                              ; preds = %81
  br label %107

107:                                              ; preds = %106
  %108 = call ptr @__errno_location() #14
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @strerror(i32 noundef %109) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1722, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.187, ptr noundef %110)
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %28, align 4
  %113 = call i32 @close(i32 noundef %112)
  store i32 -1, ptr %9, align 4
  br label %550

114:                                              ; preds = %81
  store i32 16, ptr %24, align 4
  %115 = load i32, ptr %28, align 4
  %116 = call i32 @getsockname(i32 noundef %115, ptr noundef %32, ptr noundef %24) #13
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = call ptr @__errno_location() #14
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @strerror(i32 noundef %121) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1729, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.105, ptr noundef %122)
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %28, align 4
  %125 = call i32 @close(i32 noundef %124)
  store i32 -1, ptr %9, align 4
  br label %550

126:                                              ; preds = %114
  %127 = load i32, ptr %24, align 4
  %128 = zext i32 %127 to i64
  %129 = icmp ne i64 %128, 16
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1735, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.106)
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %28, align 4
  %134 = call i32 @close(i32 noundef %133)
  store i32 -1, ptr %9, align 4
  br label %550

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %173

138:                                              ; preds = %8
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %31, align 8
  %142 = call i32 @adb_connect_transport(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %28, align 4
  %143 = load i32, ptr %28, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store i32 40, ptr %9, align 4
  br label %550

146:                                              ; preds = %138
  %147 = load ptr, ptr %23, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @capture_android_bluetooth_external_parser.buffer, i64 noundef 65535, ptr noundef %147, i32 noundef %150) #13
  store i32 %151, ptr %37, align 4
  %152 = load i32, ptr %37, align 4
  %153 = icmp sle i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %146
  %155 = load i32, ptr %37, align 4
  %156 = icmp sgt i32 %155, 65535
  br i1 %156, label %157, label %162

157:                                              ; preds = %154, %146
  br label %158

158:                                              ; preds = %157
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1750, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.98)
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %28, align 4
  %161 = call i32 @close(i32 noundef %160)
  store i32 21, ptr %9, align 4
  br label %550

162:                                              ; preds = %154
  %163 = load i32, ptr %28, align 4
  %164 = call i32 @adb_send(i32 noundef %163, ptr noundef @capture_android_bluetooth_external_parser.buffer)
  store i32 %164, ptr %37, align 4
  %165 = load i32, ptr %37, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1757, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.188)
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %28, align 4
  %171 = call i32 @close(i32 noundef %170)
  store i32 -1, ptr %9, align 4
  br label %550

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172, %137
  br label %174

174:                                              ; preds = %546, %262, %190, %173
  %175 = load i32, ptr @endless_loop, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %547

177:                                              ; preds = %174
  %178 = call ptr @__errno_location() #14
  store i32 0, ptr %178, align 4
  %179 = load i32, ptr %28, align 4
  %180 = load i64, ptr %26, align 8
  %181 = getelementptr i8, ptr @capture_android_bluetooth_external_parser.buffer, i64 %180
  %182 = load i64, ptr %26, align 8
  %183 = sub i64 65535, %182
  %184 = trunc i64 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @recv(i32 noundef %179, ptr noundef %181, i64 noundef %185, i32 noundef 0)
  store i64 %186, ptr %25, align 8
  %187 = call ptr @__errno_location() #14
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 11
  br i1 %189, label %190, label %191

190:                                              ; preds = %177
  br label %174, !llvm.loop !19

191:                                              ; preds = %177
  %192 = call ptr @__errno_location() #14
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  %197 = call ptr @__errno_location() #14
  %198 = load i32, ptr %197, align 4
  %199 = call ptr @strerror(i32 noundef %198) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1774, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.162, ptr noundef %199)
  br label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %28, align 4
  %202 = call i32 @close(i32 noundef %201)
  store i32 -1, ptr %9, align 4
  br label %550

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %25, align 8
  %206 = icmp sle i64 %205, 0
  br i1 %206, label %207, label %263

207:                                              ; preds = %204
  %208 = load i32, ptr %15, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %257

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1782, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.163)
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %28, align 4
  %214 = call i32 @close(i32 noundef %213)
  %215 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #13
  store i32 %215, ptr %28, align 4
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  %219 = call ptr @__errno_location() #14
  %220 = load i32, ptr %219, align 4
  %221 = call ptr @strerror(i32 noundef %220) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1786, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.38, ptr noundef %221)
  br label %222

222:                                              ; preds = %218
  store i32 -1, ptr %9, align 4
  br label %550

223:                                              ; preds = %212
  %224 = getelementptr inbounds %struct.sockaddr_in, ptr %29, i32 0, i32 0
  store i16 2, ptr %224, align 4
  %225 = load ptr, ptr %17, align 8
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = ashr i32 %227, 8
  %229 = trunc i32 %228 to i16
  %230 = zext i16 %229 to i32
  %231 = load ptr, ptr %17, align 8
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = shl i32 %233, 8
  %235 = trunc i32 %234 to i16
  %236 = zext i16 %235 to i32
  %237 = or i32 %230, %236
  %238 = trunc i32 %237 to i16
  %239 = getelementptr inbounds %struct.sockaddr_in, ptr %29, i32 0, i32 1
  store i16 %238, ptr %239, align 2
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds %struct.sockaddr_in, ptr %29, i32 0, i32 2
  %242 = getelementptr inbounds %struct.in_addr, ptr %241, i32 0, i32 0
  %243 = call zeroext i1 @ws_inet_pton4(ptr noundef %240, ptr noundef %242)
  %244 = load i32, ptr %28, align 4
  call void @useSndTimeout(i32 noundef %244)
  %245 = load i32, ptr %28, align 4
  %246 = call i32 @connect(i32 noundef %245, ptr noundef %29, i32 noundef 16)
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %256

248:                                              ; preds = %223
  br label %249

249:                                              ; preds = %248
  %250 = call ptr @__errno_location() #14
  %251 = load i32, ptr %250, align 4
  %252 = call ptr @strerror(i32 noundef %251) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1797, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.189, ptr noundef %252)
  br label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %28, align 4
  %255 = call i32 @close(i32 noundef %254)
  store i32 -1, ptr %9, align 4
  br label %550

256:                                              ; preds = %223
  br label %262

257:                                              ; preds = %207
  br label %258

258:                                              ; preds = %257
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1802, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.175)
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %28, align 4
  %261 = call i32 @close(i32 noundef %260)
  store i32 -1, ptr %9, align 4
  br label %550

262:                                              ; preds = %256
  br label %174, !llvm.loop !19

263:                                              ; preds = %204
  %264 = load i64, ptr %25, align 8
  %265 = load i64, ptr %26, align 8
  %266 = add i64 %265, %264
  store i64 %266, ptr %26, align 8
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %541, %268
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr i8, ptr %270, i64 0
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %281, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %22, align 8
  %277 = getelementptr i8, ptr %276, i64 0
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 3
  br i1 %280, label %281, label %294

281:                                              ; preds = %275, %269
  %282 = load i64, ptr %26, align 8
  %283 = icmp sge i64 %282, 12
  br i1 %283, label %284, label %294

284:                                              ; preds = %281
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr i8, ptr %285, i64 3
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = add i32 11, %288
  %290 = add i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = load i64, ptr %26, align 8
  %293 = icmp sle i64 %291, %292
  br i1 %293, label %359, label %294

294:                                              ; preds = %284, %281, %275
  %295 = load ptr, ptr %22, align 8
  %296 = getelementptr i8, ptr %295, i64 0
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %319

300:                                              ; preds = %294
  %301 = load i64, ptr %26, align 8
  %302 = icmp sge i64 %301, 13
  br i1 %302, label %303, label %319

303:                                              ; preds = %300
  %304 = load ptr, ptr %22, align 8
  %305 = getelementptr i8, ptr %304, i64 3
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = add i32 11, %307
  %309 = load ptr, ptr %22, align 8
  %310 = getelementptr i8, ptr %309, i64 4
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = shl i32 %312, 8
  %314 = add i32 %308, %313
  %315 = add i32 %314, 2
  %316 = sext i32 %315 to i64
  %317 = load i64, ptr %26, align 8
  %318 = icmp sle i64 %316, %317
  br i1 %318, label %359, label %319

319:                                              ; preds = %303, %300, %294
  %320 = load ptr, ptr %22, align 8
  %321 = getelementptr i8, ptr %320, i64 0
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 3
  br i1 %324, label %325, label %338

325:                                              ; preds = %319
  %326 = load i64, ptr %26, align 8
  %327 = icmp sge i64 %326, 12
  br i1 %327, label %328, label %338

328:                                              ; preds = %325
  %329 = load ptr, ptr %22, align 8
  %330 = getelementptr i8, ptr %329, i64 3
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = add i32 11, %332
  %334 = add i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = load i64, ptr %26, align 8
  %337 = icmp sle i64 %335, %336
  br i1 %337, label %359, label %338

338:                                              ; preds = %328, %325, %319
  %339 = load ptr, ptr %22, align 8
  %340 = getelementptr i8, ptr %339, i64 0
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 4
  br i1 %343, label %344, label %357

344:                                              ; preds = %338
  %345 = load i64, ptr %26, align 8
  %346 = icmp sge i64 %345, 11
  br i1 %346, label %347, label %357

347:                                              ; preds = %344
  %348 = load ptr, ptr %22, align 8
  %349 = getelementptr i8, ptr %348, i64 2
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = add i32 10, %351
  %353 = add i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = load i64, ptr %26, align 8
  %356 = icmp sle i64 %354, %355
  br label %357

357:                                              ; preds = %347, %344, %338
  %358 = phi i1 [ false, %344 ], [ false, %338 ], [ %356, %347 ]
  br label %359

359:                                              ; preds = %357, %328, %303, %284
  %360 = phi i1 [ true, %328 ], [ true, %303 ], [ true, %284 ], [ %358, %357 ]
  br i1 %360, label %361, label %546

361:                                              ; preds = %359
  %362 = load ptr, ptr %19, align 8
  %363 = load i64, ptr %362, align 8
  %364 = and i64 %363, 255
  %365 = shl i64 %364, 56
  %366 = load ptr, ptr %19, align 8
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, 65280
  %369 = shl i64 %368, 40
  %370 = or i64 %365, %369
  %371 = load ptr, ptr %19, align 8
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %372, 16711680
  %374 = shl i64 %373, 24
  %375 = or i64 %370, %374
  %376 = load ptr, ptr %19, align 8
  %377 = load i64, ptr %376, align 8
  %378 = and i64 %377, 4278190080
  %379 = shl i64 %378, 8
  %380 = or i64 %375, %379
  %381 = load ptr, ptr %19, align 8
  %382 = load i64, ptr %381, align 8
  %383 = and i64 %382, 1095216660480
  %384 = lshr i64 %383, 8
  %385 = or i64 %380, %384
  %386 = load ptr, ptr %19, align 8
  %387 = load i64, ptr %386, align 8
  %388 = and i64 %387, 280375465082880
  %389 = lshr i64 %388, 24
  %390 = or i64 %385, %389
  %391 = load ptr, ptr %19, align 8
  %392 = load i64, ptr %391, align 8
  %393 = and i64 %392, 71776119061217280
  %394 = lshr i64 %393, 40
  %395 = or i64 %390, %394
  %396 = load ptr, ptr %19, align 8
  %397 = load i64, ptr %396, align 8
  %398 = and i64 %397, -72057594037927936
  %399 = lshr i64 %398, 56
  %400 = or i64 %395, %399
  store i64 %400, ptr %27, align 8
  %401 = load ptr, ptr %22, align 8
  %402 = getelementptr i8, ptr %401, i64 0
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  switch i32 %404, label %488 [
    i32 1, label %405
    i32 2, label %419
    i32 3, label %453
    i32 4, label %474
  ]

405:                                              ; preds = %361
  %406 = load ptr, ptr %21, align 8
  %407 = getelementptr inbounds %struct._own_pcap_bluetooth_h4_header, ptr %406, i32 0, i32 0
  store i32 0, ptr %407, align 4
  %408 = load ptr, ptr %22, align 8
  %409 = getelementptr i8, ptr %408, i64 3
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = add i32 4, %411
  %413 = add i32 %412, 4
  store i32 %413, ptr %30, align 4
  %414 = load ptr, ptr %22, align 8
  %415 = getelementptr i8, ptr %414, i64 3
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i64
  %418 = add i64 8, %417
  store i64 %418, ptr %25, align 8
  br label %493

419:                                              ; preds = %361
  %420 = load ptr, ptr %22, align 8
  %421 = getelementptr i8, ptr %420, i64 2
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = and i32 %423, 128
  %425 = icmp ne i32 %424, 0
  %426 = select i1 %425, i32 16777216, i32 0
  %427 = load ptr, ptr %21, align 8
  %428 = getelementptr inbounds %struct._own_pcap_bluetooth_h4_header, ptr %427, i32 0, i32 0
  store i32 %426, ptr %428, align 4
  %429 = load ptr, ptr %22, align 8
  %430 = getelementptr i8, ptr %429, i64 3
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = add i32 4, %432
  %434 = load ptr, ptr %22, align 8
  %435 = getelementptr i8, ptr %434, i64 4
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = shl i32 %437, 8
  %439 = add i32 %433, %438
  %440 = add i32 %439, 5
  store i32 %440, ptr %30, align 4
  %441 = load ptr, ptr %22, align 8
  %442 = getelementptr i8, ptr %441, i64 3
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i64
  %445 = add i64 9, %444
  %446 = load ptr, ptr %22, align 8
  %447 = getelementptr i8, ptr %446, i64 4
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = shl i32 %449, 8
  %451 = sext i32 %450 to i64
  %452 = add i64 %445, %451
  store i64 %452, ptr %25, align 8
  br label %493

453:                                              ; preds = %361
  %454 = load ptr, ptr %22, align 8
  %455 = getelementptr i8, ptr %454, i64 2
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = and i32 %457, 128
  %459 = icmp ne i32 %458, 0
  %460 = select i1 %459, i32 16777216, i32 0
  %461 = load ptr, ptr %21, align 8
  %462 = getelementptr inbounds %struct._own_pcap_bluetooth_h4_header, ptr %461, i32 0, i32 0
  store i32 %460, ptr %462, align 4
  %463 = load ptr, ptr %22, align 8
  %464 = getelementptr i8, ptr %463, i64 3
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = add i32 4, %466
  %468 = add i32 %467, 4
  store i32 %468, ptr %30, align 4
  %469 = load ptr, ptr %22, align 8
  %470 = getelementptr i8, ptr %469, i64 3
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i64
  %473 = add i64 8, %472
  store i64 %473, ptr %25, align 8
  br label %493

474:                                              ; preds = %361
  %475 = load ptr, ptr %21, align 8
  %476 = getelementptr inbounds %struct._own_pcap_bluetooth_h4_header, ptr %475, i32 0, i32 0
  store i32 16777216, ptr %476, align 4
  %477 = load ptr, ptr %22, align 8
  %478 = getelementptr i8, ptr %477, i64 2
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = add i32 4, %480
  %482 = add i32 %481, 3
  store i32 %482, ptr %30, align 4
  %483 = load ptr, ptr %22, align 8
  %484 = getelementptr i8, ptr %483, i64 2
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i64
  %487 = add i64 7, %486
  store i64 %487, ptr %25, align 8
  br label %493

488:                                              ; preds = %361
  br label %489

489:                                              ; preds = %488
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1863, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.190)
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %28, align 4
  %492 = call i32 @close(i32 noundef %491)
  store i32 -1, ptr %9, align 4
  br label %550

493:                                              ; preds = %474, %453, %419, %405
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %22, align 8
  %497 = getelementptr i8, ptr %496, i64 0
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 4
  br i1 %500, label %501, label %504

501:                                              ; preds = %495
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503, %495
  %505 = load i32, ptr @capture_android_bluetooth_external_parser.id, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr @capture_android_bluetooth_external_parser.id, align 4
  %507 = load i64, ptr %27, align 8
  %508 = sub i64 %507, 62168256000000000
  store i64 %508, ptr %27, align 8
  %509 = load ptr, ptr %11, align 8
  %510 = load ptr, ptr %20, align 8
  %511 = load i32, ptr %30, align 4
  %512 = sext i32 %511 to i64
  %513 = load i32, ptr %30, align 4
  %514 = sext i32 %513 to i64
  %515 = load i64, ptr %27, align 8
  %516 = udiv i64 %515, 1000000
  %517 = trunc i64 %516 to i32
  %518 = zext i32 %517 to i64
  %519 = load i64, ptr %27, align 8
  %520 = urem i64 %519, 1000000
  %521 = trunc i64 %520 to i32
  %522 = mul i32 %521, 1000
  %523 = getelementptr inbounds { i32, ptr }, ptr %18, i32 0, i32 0
  %524 = load i32, ptr %523, align 8
  %525 = getelementptr inbounds { i32, ptr }, ptr %18, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = call zeroext i1 @extcap_dumper_dump(i32 %524, ptr %526, ptr noundef %509, ptr noundef %510, i64 noundef %512, i64 noundef %514, i64 noundef %518, i32 noundef %522)
  %528 = zext i1 %527 to i32
  store i32 %528, ptr @endless_loop, align 4
  %529 = load i64, ptr %25, align 8
  %530 = sub i64 %529, 4
  %531 = add i64 %530, 8
  %532 = load i64, ptr %26, align 8
  %533 = sub i64 %532, %531
  store i64 %533, ptr %26, align 8
  %534 = load i64, ptr %26, align 8
  %535 = icmp slt i64 %534, 0
  br i1 %535, label %536, label %541

536:                                              ; preds = %504
  br label %537

537:                                              ; preds = %536
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1883, ptr noundef @__func__.capture_android_bluetooth_external_parser, ptr noundef @.str.191)
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %28, align 4
  %540 = call i32 @close(i32 noundef %539)
  store i32 -1, ptr %9, align 4
  br label %550

541:                                              ; preds = %504
  %542 = load ptr, ptr %20, align 8
  %543 = load i64, ptr %25, align 8
  %544 = getelementptr i8, ptr %542, i64 %543
  %545 = load i64, ptr %26, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 16 @capture_android_bluetooth_external_parser.buffer, ptr align 1 %544, i64 %545, i1 false)
  br label %269, !llvm.loop !20

546:                                              ; preds = %359
  br label %174, !llvm.loop !19

547:                                              ; preds = %174
  %548 = load i32, ptr %28, align 4
  %549 = call i32 @close(i32 noundef %548)
  store i32 0, ptr %9, align 4
  br label %550

550:                                              ; preds = %547, %538, %490, %259, %253, %222, %200, %169, %159, %145, %132, %123, %111, %62
  %551 = load i32, ptr %9, align 4
  ret i32 %551
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %12, align 8
  store ptr @.str.195, ptr %14, align 8
  %31 = getelementptr i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 28
  store ptr %31, ptr %22, align 8
  %32 = getelementptr i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 4
  store ptr %32, ptr %24, align 8
  %33 = load ptr, ptr %24, align 8
  store ptr %33, ptr %18, align 8
  %34 = getelementptr i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 8
  store ptr %34, ptr %25, align 8
  %35 = load ptr, ptr %25, align 8
  store ptr %35, ptr %19, align 8
  %36 = getelementptr i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 12
  store ptr %36, ptr %26, align 8
  %37 = load ptr, ptr %26, align 8
  store ptr %37, ptr %20, align 8
  %38 = getelementptr i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 20
  store ptr %38, ptr %27, align 8
  %39 = load ptr, ptr %27, align 8
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr i8, ptr %40, i64 -4
  store ptr %41, ptr %28, align 8
  %42 = load ptr, ptr %28, align 8
  store ptr %42, ptr %23, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call { i32, ptr } @extcap_dumper_open(ptr noundef %43, i32 noundef 99)
  %45 = getelementptr inbounds { i32, ptr }, ptr %29, i32 0, i32 0
  %46 = extractvalue { i32, ptr } %44, 0
  store i32 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i32, ptr }, ptr %29, i32 0, i32 1
  %48 = extractvalue { i32, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %29, i64 16, i1 false)
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @get_serial_from_interface(ptr noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = call i32 @adb_connect_transport(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %4
  store i32 41, ptr %5, align 4
  br label %368

58:                                               ; preds = %4
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = call i32 @adb_send(i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %15, align 4
  %62 = load i32, ptr %15, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1934, ptr noundef @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef @.str.161, ptr noundef %66)
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %13, align 4
  %69 = call i32 @close(i32 noundef %68)
  store i32 29, ptr %5, align 4
  br label %368

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %90, %70
  %72 = load i64, ptr %12, align 8
  %73 = icmp slt i64 %72, 16
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 %76
  %78 = load i64, ptr %12, align 8
  %79 = sub i64 16, %78
  %80 = trunc i64 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @recv(i32 noundef %75, ptr noundef %77, i64 noundef %81, i32 noundef 0)
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %11, align 8
  %84 = icmp sle i64 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1943, ptr noundef @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef @.str.175)
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4
  %89 = call i32 @close(i32 noundef %88)
  store i32 -1, ptr %5, align 4
  br label %368

90:                                               ; preds = %74
  %91 = load i64, ptr %11, align 8
  %92 = load i64, ptr %12, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %12, align 8
  br label %71, !llvm.loop !21

94:                                               ; preds = %71
  store i64 0, ptr %12, align 8
  br label %95

95:                                               ; preds = %364, %112, %94
  %96 = load i32, ptr @endless_loop, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %365

98:                                               ; preds = %95
  %99 = call ptr @__errno_location() #14
  store i32 0, ptr %99, align 4
  %100 = load i32, ptr %13, align 4
  %101 = load i64, ptr %12, align 8
  %102 = getelementptr i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 %101
  %103 = getelementptr i8, ptr %102, i64 4
  %104 = load i64, ptr %12, align 8
  %105 = sub i64 65531, %104
  %106 = trunc i64 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @recv(i32 noundef %100, ptr noundef %103, i64 noundef %107, i32 noundef 0)
  store i64 %108, ptr %11, align 8
  %109 = call ptr @__errno_location() #14
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 11
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  br label %95, !llvm.loop !22

113:                                              ; preds = %98
  %114 = call ptr @__errno_location() #14
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  %119 = call ptr @__errno_location() #14
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @strerror(i32 noundef %120) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1963, ptr noundef @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef @.str.162, ptr noundef %121)
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %13, align 4
  %124 = call i32 @close(i32 noundef %123)
  store i32 -1, ptr %5, align 4
  br label %368

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %11, align 8
  %128 = icmp sle i64 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1969, ptr noundef @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef @.str.175)
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %13, align 4
  %133 = call i32 @close(i32 noundef %132)
  store i32 -1, ptr %5, align 4
  br label %368

134:                                              ; preds = %126
  %135 = load i64, ptr %11, align 8
  %136 = load i64, ptr %12, align 8
  %137 = add i64 %136, %135
  store i64 %137, ptr %12, align 8
  br label %138

138:                                              ; preds = %363, %134
  %139 = load i64, ptr %12, align 8
  %140 = icmp sge i64 %139, 24
  br i1 %140, label %141, label %165

141:                                              ; preds = %138
  %142 = load i64, ptr %12, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 255
  %146 = shl i32 %145, 24
  %147 = load ptr, ptr %19, align 8
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 65280
  %150 = shl i32 %149, 8
  %151 = or i32 %146, %150
  %152 = load ptr, ptr %19, align 8
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 16711680
  %155 = lshr i32 %154, 8
  %156 = or i32 %151, %155
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, -16777216
  %160 = lshr i32 %159, 24
  %161 = or i32 %156, %160
  %162 = add i32 24, %161
  %163 = sext i32 %162 to i64
  %164 = icmp sge i64 %142, %163
  br label %165

165:                                              ; preds = %141, %138
  %166 = phi i1 [ false, %138 ], [ %164, %141 ]
  br i1 %166, label %167, label %364

167:                                              ; preds = %165
  %168 = load ptr, ptr %21, align 8
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 255
  %171 = shl i64 %170, 56
  %172 = load ptr, ptr %21, align 8
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 65280
  %175 = shl i64 %174, 40
  %176 = or i64 %171, %175
  %177 = load ptr, ptr %21, align 8
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 16711680
  %180 = shl i64 %179, 24
  %181 = or i64 %176, %180
  %182 = load ptr, ptr %21, align 8
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 4278190080
  %185 = shl i64 %184, 8
  %186 = or i64 %181, %185
  %187 = load ptr, ptr %21, align 8
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 1095216660480
  %190 = lshr i64 %189, 8
  %191 = or i64 %186, %190
  %192 = load ptr, ptr %21, align 8
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 280375465082880
  %195 = lshr i64 %194, 24
  %196 = or i64 %191, %195
  %197 = load ptr, ptr %21, align 8
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 71776119061217280
  %200 = lshr i64 %199, 40
  %201 = or i64 %196, %200
  %202 = load ptr, ptr %21, align 8
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, -72057594037927936
  %205 = lshr i64 %204, 56
  %206 = or i64 %201, %205
  store i64 %206, ptr %17, align 8
  %207 = load i64, ptr %17, align 8
  %208 = sub i64 %207, 62168256000000000
  store i64 %208, ptr %17, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 255
  %212 = shl i32 %211, 24
  %213 = load ptr, ptr %20, align 8
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 65280
  %216 = shl i32 %215, 8
  %217 = or i32 %212, %216
  %218 = load ptr, ptr %20, align 8
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 16711680
  %221 = lshr i32 %220, 8
  %222 = or i32 %217, %221
  %223 = load ptr, ptr %20, align 8
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, -16777216
  %226 = lshr i32 %225, 24
  %227 = or i32 %222, %226
  %228 = and i32 %227, 1
  store i32 %228, ptr %30, align 4
  %229 = load i32, ptr %30, align 4
  %230 = and i32 %229, 255
  %231 = shl i32 %230, 24
  %232 = load i32, ptr %30, align 4
  %233 = and i32 %232, 65280
  %234 = shl i32 %233, 8
  %235 = or i32 %231, %234
  %236 = load i32, ptr %30, align 4
  %237 = and i32 %236, 16711680
  %238 = lshr i32 %237, 8
  %239 = or i32 %235, %238
  %240 = load i32, ptr %30, align 4
  %241 = and i32 %240, -16777216
  %242 = lshr i32 %241, 24
  %243 = or i32 %239, %242
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds %struct._own_pcap_bluetooth_h4_header, ptr %244, i32 0, i32 0
  store i32 %243, ptr %245, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %22, align 8
  %248 = getelementptr i8, ptr %247, i64 -4
  %249 = load ptr, ptr %19, align 8
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 255
  %252 = shl i32 %251, 24
  %253 = load ptr, ptr %19, align 8
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 65280
  %256 = shl i32 %255, 8
  %257 = or i32 %252, %256
  %258 = load ptr, ptr %19, align 8
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 16711680
  %261 = lshr i32 %260, 8
  %262 = or i32 %257, %261
  %263 = load ptr, ptr %19, align 8
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, -16777216
  %266 = lshr i32 %265, 24
  %267 = or i32 %262, %266
  %268 = sext i32 %267 to i64
  %269 = add i64 %268, 4
  %270 = load ptr, ptr %18, align 8
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 255
  %273 = shl i32 %272, 24
  %274 = load ptr, ptr %18, align 8
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 65280
  %277 = shl i32 %276, 8
  %278 = or i32 %273, %277
  %279 = load ptr, ptr %18, align 8
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 16711680
  %282 = lshr i32 %281, 8
  %283 = or i32 %278, %282
  %284 = load ptr, ptr %18, align 8
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, -16777216
  %287 = lshr i32 %286, 24
  %288 = or i32 %283, %287
  %289 = sext i32 %288 to i64
  %290 = add i64 %289, 4
  %291 = load i64, ptr %17, align 8
  %292 = udiv i64 %291, 1000000
  %293 = trunc i64 %292 to i32
  %294 = zext i32 %293 to i64
  %295 = load i64, ptr %17, align 8
  %296 = urem i64 %295, 1000000
  %297 = trunc i64 %296 to i32
  %298 = mul i32 %297, 1000
  %299 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = call zeroext i1 @extcap_dumper_dump(i32 %300, ptr %302, ptr noundef %246, ptr noundef %248, i64 noundef %269, i64 noundef %290, i64 noundef %294, i32 noundef %298)
  %304 = zext i1 %303 to i32
  store i32 %304, ptr @endless_loop, align 4
  %305 = load ptr, ptr %19, align 8
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 255
  %308 = shl i32 %307, 24
  %309 = load ptr, ptr %19, align 8
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 65280
  %312 = shl i32 %311, 8
  %313 = or i32 %308, %312
  %314 = load ptr, ptr %19, align 8
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, 16711680
  %317 = lshr i32 %316, 8
  %318 = or i32 %313, %317
  %319 = load ptr, ptr %19, align 8
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, -16777216
  %322 = lshr i32 %321, 24
  %323 = or i32 %318, %322
  %324 = add i32 24, %323
  %325 = sext i32 %324 to i64
  %326 = load i64, ptr %12, align 8
  %327 = sub i64 %326, %325
  store i64 %327, ptr %12, align 8
  %328 = load i64, ptr %12, align 8
  %329 = icmp slt i64 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %167
  br label %331

331:                                              ; preds = %330
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1995, ptr noundef @__func__.capture_android_bluetooth_btsnoop_net, ptr noundef @.str.191)
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %13, align 4
  %334 = call i32 @close(i32 noundef %333)
  store i32 -1, ptr %5, align 4
  br label %368

335:                                              ; preds = %167
  %336 = load i64, ptr %12, align 8
  %337 = icmp sgt i64 %336, 0
  br i1 %337, label %338, label %363

338:                                              ; preds = %335
  %339 = load ptr, ptr %22, align 8
  %340 = load ptr, ptr %19, align 8
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 255
  %343 = shl i32 %342, 24
  %344 = load ptr, ptr %19, align 8
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 65280
  %347 = shl i32 %346, 8
  %348 = or i32 %343, %347
  %349 = load ptr, ptr %19, align 8
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 16711680
  %352 = lshr i32 %351, 8
  %353 = or i32 %348, %352
  %354 = load ptr, ptr %19, align 8
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, -16777216
  %357 = lshr i32 %356, 24
  %358 = or i32 %353, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr i8, ptr %339, i64 %359
  %361 = load i64, ptr %12, align 8
  %362 = getelementptr i8, ptr @capture_android_bluetooth_btsnoop_net.packet, i64 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %362, ptr align 1 %360, i64 %361, i1 false)
  br label %363

363:                                              ; preds = %338, %335
  br label %138, !llvm.loop !23

364:                                              ; preds = %165
  br label %95, !llvm.loop !22

365:                                              ; preds = %95
  %366 = load i32, ptr %13, align 4
  %367 = call i32 @close(i32 noundef %366)
  store i32 0, ptr %5, align 4
  br label %368

368:                                              ; preds = %365, %332, %131, %122, %87, %67, %57
  %369 = load i32, ptr %5, align 4
  ret i32 %369
}

; Function Attrs: nounwind uwtable
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
  %30 = alloca %struct.extcap_dumper, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %32 = call ptr @g_regex_new(ptr noundef @.str.197, i32 noundef 2048, i32 noundef 0, ptr noundef %25)
  store ptr %32, ptr %24, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %35
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2344, ptr noundef @__func__.capture_android_tcpdump, ptr noundef @.str.198)
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %6, align 4
  br label %387

38:                                               ; preds = %5
  %39 = load ptr, ptr %24, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @g_regex_match(ptr noundef %39, ptr noundef %40, i32 noundef 0, ptr noundef %26)
  %42 = load ptr, ptr %26, align 8
  %43 = call i32 @g_match_info_matches(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2350, ptr noundef @__func__.capture_android_tcpdump, ptr noundef @.str.199)
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %24, align 8
  call void @g_regex_unref(ptr noundef %48)
  store i32 -1, ptr %6, align 4
  br label %387

49:                                               ; preds = %38
  %50 = load ptr, ptr %26, align 8
  %51 = call ptr @g_match_info_fetch_named(ptr noundef %50, ptr noundef @.str.124)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %26, align 8
  %53 = call ptr @g_match_info_fetch_named(ptr noundef %52, ptr noundef @.str.200)
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %26, align 8
  call void @g_match_info_free(ptr noundef %54)
  %55 = load ptr, ptr %24, align 8
  call void @g_regex_unref(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = call i32 @adb_connect_transport(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %16, align 4
  %60 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %60)
  %61 = load i32, ptr %16, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %49
  %64 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %64)
  store i32 45, ptr %6, align 4
  br label %387

65:                                               ; preds = %49
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  br label %71

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ @.str.28, %70 ]
  %73 = call ptr @g_shell_quote(ptr noundef %72)
  store ptr %73, ptr %28, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %28, align 8
  %76 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.196, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %27, align 8
  %77 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %77)
  %78 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %78)
  %79 = load i32, ptr %16, align 4
  %80 = load ptr, ptr %27, align 8
  %81 = call i32 @adb_send(i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %17, align 4
  %82 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %82)
  %83 = load i32, ptr %17, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2375, ptr noundef @__func__.capture_android_tcpdump, ptr noundef @.str.201)
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %16, align 4
  %89 = call i32 @close(i32 noundef %88)
  store i32 -1, ptr %6, align 4
  br label %387

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %129, %107, %90
  %92 = load i64, ptr %14, align 8
  %93 = icmp slt i64 %92, 24
  br i1 %93, label %94, label %133

94:                                               ; preds = %91
  %95 = call ptr @__errno_location() #14
  store i32 0, ptr %95, align 4
  %96 = load i32, ptr %16, align 4
  %97 = load i64, ptr %14, align 8
  %98 = getelementptr i8, ptr @capture_android_tcpdump.data, i64 %97
  %99 = load i64, ptr %14, align 8
  %100 = sub i64 24, %99
  %101 = trunc i64 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @recv(i32 noundef %96, ptr noundef %98, i64 noundef %102, i32 noundef 0)
  store i64 %103, ptr %13, align 8
  %104 = call ptr @__errno_location() #14
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 11
  br i1 %106, label %107, label %108

107:                                              ; preds = %94
  br label %91, !llvm.loop !24

108:                                              ; preds = %94
  %109 = call ptr @__errno_location() #14
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  %114 = call ptr @__errno_location() #14
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @strerror(i32 noundef %115) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2391, ptr noundef @__func__.capture_android_tcpdump, ptr noundef @.str.162, ptr noundef %116)
  br label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %16, align 4
  %119 = call i32 @close(i32 noundef %118)
  store i32 -1, ptr %6, align 4
  br label %387

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %13, align 8
  %123 = icmp sle i64 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2397, ptr noundef @__func__.capture_android_tcpdump, ptr noundef @.str.175)
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %16, align 4
  %128 = call i32 @close(i32 noundef %127)
  store i32 -1, ptr %6, align 4
  br label %387

129:                                              ; preds = %121
  %130 = load i64, ptr %13, align 8
  %131 = load i64, ptr %14, align 8
  %132 = add i64 %131, %130
  store i64 %132, ptr %14, align 8
  br label %91, !llvm.loop !24

133:                                              ; preds = %91
  store ptr @capture_android_tcpdump.data, ptr %22, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %struct.pcap_hdr_s, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  switch i32 %136, label %141 [
    i32 -1582119980, label %137
    i32 -725372255, label %138
    i32 -1582154675, label %139
    i32 1295823521, label %140
  ]

137:                                              ; preds = %133
  store i8 0, ptr %21, align 1
  store i8 0, ptr %20, align 1
  br label %146

138:                                              ; preds = %133
  store i8 1, ptr %21, align 1
  store i8 0, ptr %20, align 1
  br label %146

139:                                              ; preds = %133
  store i8 0, ptr %21, align 1
  store i8 1, ptr %20, align 1
  br label %146

140:                                              ; preds = %133
  store i8 1, ptr %21, align 1
  store i8 1, ptr %20, align 1
  br label %146

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2424, ptr noundef @__func__.capture_android_tcpdump, ptr noundef @.str.202)
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %16, align 4
  %145 = call i32 @close(i32 noundef %144)
  store i32 -1, ptr %6, align 4
  br label %387

146:                                              ; preds = %140, %139, %138, %137
  %147 = load i8, ptr %21, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %173

149:                                              ; preds = %146
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds %struct.pcap_hdr_s, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 255
  %154 = shl i32 %153, 24
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds %struct.pcap_hdr_s, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 65280
  %159 = shl i32 %158, 8
  %160 = or i32 %154, %159
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds %struct.pcap_hdr_s, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 16711680
  %165 = lshr i32 %164, 8
  %166 = or i32 %160, %165
  %167 = load ptr, ptr %22, align 8
  %168 = getelementptr inbounds %struct.pcap_hdr_s, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, -16777216
  %171 = lshr i32 %170, 24
  %172 = or i32 %166, %171
  br label %177

173:                                              ; preds = %146
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds %struct.pcap_hdr_s, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 4
  br label %177

177:                                              ; preds = %173, %149
  %178 = phi i32 [ %172, %149 ], [ %176, %173 ]
  store i32 %178, ptr %29, align 4
  %179 = load i32, ptr %29, align 4
  %180 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %179)
  store i32 %180, ptr %29, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %29, align 4
  %183 = call { i32, ptr } @extcap_dumper_open(ptr noundef %181, i32 noundef %182)
  %184 = getelementptr inbounds { i32, ptr }, ptr %30, i32 0, i32 0
  %185 = extractvalue { i32, ptr } %183, 0
  store i32 %185, ptr %184, align 8
  %186 = getelementptr inbounds { i32, ptr }, ptr %30, i32 0, i32 1
  %187 = extractvalue { i32, ptr } %183, 1
  store ptr %187, ptr %186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %30, i64 16, i1 false)
  store i64 0, ptr %14, align 8
  br label %188

188:                                              ; preds = %380, %204, %177
  %189 = load i32, ptr @endless_loop, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %384

191:                                              ; preds = %188
  store i64 0, ptr %31, align 8
  %192 = call ptr @__errno_location() #14
  store i32 0, ptr %192, align 4
  %193 = load i32, ptr %16, align 4
  %194 = load i64, ptr %14, align 8
  %195 = getelementptr i8, ptr @capture_android_tcpdump.data, i64 %194
  %196 = load i64, ptr %14, align 8
  %197 = sub i64 65535, %196
  %198 = trunc i64 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @recv(i32 noundef %193, ptr noundef %195, i64 noundef %199, i32 noundef 0)
  store i64 %200, ptr %13, align 8
  %201 = call ptr @__errno_location() #14
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 11
  br i1 %203, label %204, label %205

204:                                              ; preds = %191
  br label %188, !llvm.loop !25

205:                                              ; preds = %191
  %206 = call ptr @__errno_location() #14
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  %211 = call ptr @__errno_location() #14
  %212 = load i32, ptr %211, align 4
  %213 = call ptr @strerror(i32 noundef %212) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2448, ptr noundef @__func__.capture_android_tcpdump, ptr noundef @.str.162, ptr noundef %213)
  br label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %16, align 4
  %216 = call i32 @close(i32 noundef %215)
  store i32 -1, ptr %6, align 4
  br label %387

217:                                              ; preds = %205
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr %13, align 8
  %220 = icmp sle i64 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 2454, ptr noundef @__func__.capture_android_tcpdump, ptr noundef @.str.175)
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %16, align 4
  %225 = call i32 @close(i32 noundef %224)
  store i32 -1, ptr %6, align 4
  br label %387

226:                                              ; preds = %218
  %227 = load i64, ptr %13, align 8
  %228 = load i64, ptr %14, align 8
  %229 = add i64 %228, %227
  store i64 %229, ptr %14, align 8
  br label %230

230:                                              ; preds = %366, %226
  %231 = load i64, ptr %14, align 8
  %232 = load i64, ptr %31, align 8
  %233 = sub i64 %231, %232
  %234 = icmp sgt i64 %233, 16
  br i1 %234, label %235, label %370

235:                                              ; preds = %230
  %236 = load i64, ptr %31, align 8
  %237 = getelementptr i8, ptr @capture_android_tcpdump.data, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %237, i64 16, i1 false)
  %238 = load i8, ptr %21, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %321

240:                                              ; preds = %235
  %241 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 255
  %244 = shl i32 %243, 24
  %245 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 65280
  %248 = shl i32 %247, 8
  %249 = or i32 %244, %248
  %250 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 16711680
  %253 = lshr i32 %252, 8
  %254 = or i32 %249, %253
  %255 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, -16777216
  %258 = lshr i32 %257, 24
  %259 = or i32 %254, %258
  %260 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 0
  store i32 %259, ptr %260, align 4
  %261 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 255
  %264 = shl i32 %263, 24
  %265 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 65280
  %268 = shl i32 %267, 8
  %269 = or i32 %264, %268
  %270 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 16711680
  %273 = lshr i32 %272, 8
  %274 = or i32 %269, %273
  %275 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, -16777216
  %278 = lshr i32 %277, 24
  %279 = or i32 %274, %278
  %280 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 1
  store i32 %279, ptr %280, align 4
  %281 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 2
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 255
  %284 = shl i32 %283, 24
  %285 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 2
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 65280
  %288 = shl i32 %287, 8
  %289 = or i32 %284, %288
  %290 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 16711680
  %293 = lshr i32 %292, 8
  %294 = or i32 %289, %293
  %295 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 2
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, -16777216
  %298 = lshr i32 %297, 24
  %299 = or i32 %294, %298
  %300 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 2
  store i32 %299, ptr %300, align 4
  %301 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 255
  %304 = shl i32 %303, 24
  %305 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 65280
  %308 = shl i32 %307, 8
  %309 = or i32 %304, %308
  %310 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 16711680
  %313 = lshr i32 %312, 8
  %314 = or i32 %309, %313
  %315 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, -16777216
  %318 = lshr i32 %317, 24
  %319 = or i32 %314, %318
  %320 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 3
  store i32 %319, ptr %320, align 4
  br label %321

321:                                              ; preds = %240, %235
  %322 = load i8, ptr %20, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %329, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = mul i32 %326, 1000
  %328 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 1
  store i32 %327, ptr %328, align 4
  br label %329

329:                                              ; preds = %324, %321
  %330 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 2
  %331 = load i32, ptr %330, align 4
  %332 = add i32 %331, 16
  %333 = zext i32 %332 to i64
  store i64 %333, ptr %15, align 8
  %334 = load i64, ptr %14, align 8
  %335 = load i64, ptr %31, align 8
  %336 = sub i64 %334, %335
  %337 = load i64, ptr %15, align 8
  %338 = icmp slt i64 %336, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %329
  br label %370

340:                                              ; preds = %329
  %341 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 2
  %342 = load i32, ptr %341, align 4
  %343 = icmp ugt i32 %342, 0
  br i1 %343, label %344, label %366

344:                                              ; preds = %340
  %345 = load ptr, ptr %8, align 8
  %346 = load i64, ptr %31, align 8
  %347 = getelementptr i8, ptr @capture_android_tcpdump.data, i64 %346
  %348 = getelementptr i8, ptr %347, i64 16
  %349 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 3
  %353 = load i32, ptr %352, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds %struct.pcaprec_hdr_s, ptr %23, i32 0, i32 1
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 0
  %361 = load i32, ptr %360, align 8
  %362 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = call zeroext i1 @extcap_dumper_dump(i32 %361, ptr %363, ptr noundef %345, ptr noundef %348, i64 noundef %351, i64 noundef %354, i64 noundef %357, i32 noundef %359)
  %365 = zext i1 %364 to i32
  store i32 %365, ptr @endless_loop, align 4
  br label %366

366:                                              ; preds = %344, %340
  %367 = load i64, ptr %15, align 8
  %368 = load i64, ptr %31, align 8
  %369 = add i64 %368, %367
  store i64 %369, ptr %31, align 8
  br label %230, !llvm.loop !26

370:                                              ; preds = %339, %230
  %371 = load i64, ptr %31, align 8
  %372 = load i64, ptr %14, align 8
  %373 = icmp slt i64 %371, %372
  br i1 %373, label %374, label %380

374:                                              ; preds = %370
  %375 = load i64, ptr %31, align 8
  %376 = getelementptr i8, ptr @capture_android_tcpdump.data, i64 %375
  %377 = load i64, ptr %14, align 8
  %378 = load i64, ptr %31, align 8
  %379 = sub i64 %377, %378
  call void @llvm.memmove.p0.p0.i64(ptr align 16 @capture_android_tcpdump.data, ptr align 1 %376, i64 %379, i1 false)
  br label %380

380:                                              ; preds = %374, %370
  %381 = load i64, ptr %31, align 8
  %382 = load i64, ptr %14, align 8
  %383 = sub i64 %382, %381
  store i64 %383, ptr %14, align 8
  br label %188, !llvm.loop !25

384:                                              ; preds = %188
  %385 = load i32, ptr %16, align 4
  %386 = call i32 @close(i32 noundef %385)
  store i32 0, ptr %6, align 4
  br label %387

387:                                              ; preds = %384, %223, %214, %143, %126, %117, %87, %63, %47, %37
  %388 = load i32, ptr %6, align 4
  ret i32 %388
}

declare void @extcap_base_cleanup(ptr noundef) #1

declare void @wtap_cleanup() #1

declare void @ws_logv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.fd_set, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds %struct.sockaddr_in, ptr %8, i32 0, i32 0
  store i16 2, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = ashr i32 %20, 8
  %22 = trunc i32 %21 to i16
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = shl i32 %26, 8
  %28 = trunc i32 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = or i32 %23, %29
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds %struct.sockaddr_in, ptr %8, i32 0, i32 1
  store i16 %31, ptr %32, align 2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.sockaddr_in, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds %struct.in_addr, ptr %34, i32 0, i32 0
  %36 = call zeroext i1 @ws_inet_pton4(ptr noundef %33, ptr noundef %35)
  %37 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #13
  store i32 %37, ptr %6, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @__errno_location() #14
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @strerror(i32 noundef %42) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 549, ptr noundef @__func__.adb_connect, ptr noundef @.str.104, ptr noundef %43)
  br label %44

44:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  br label %155

45:                                               ; preds = %2
  %46 = load i32, ptr %6, align 4
  call void @useNonBlockingConnectTimeout(i32 noundef %46)
  %47 = load i32, ptr %6, align 4
  %48 = call i32 @connect(i32 noundef %47, ptr noundef %8, i32 noundef 16)
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %121

51:                                               ; preds = %45
  %52 = call ptr @__errno_location() #14
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 115
  br i1 %54, label %55, label %121

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %119, %55
  %57 = load i32, ptr %12, align 4
  %58 = icmp slt i32 %57, 10
  br i1 %58, label %59, label %120

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.adb_connect.timeout, i64 16, i1 false)
  br label %62

62:                                               ; preds = %59
  store ptr %14, ptr %16, align 8
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %73, %62
  %64 = load i32, ptr %15, align 4
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %65, 16
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.fd_set, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %15, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr [16 x i64], ptr %69, i64 0, i64 %71
  store i64 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %15, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %15, align 4
  br label %63, !llvm.loop !27

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4
  %79 = srem i32 %78, 64
  %80 = zext i32 %79 to i64
  %81 = shl i64 1, %80
  %82 = getelementptr inbounds %struct.fd_set, ptr %14, i32 0, i32 0
  %83 = load i32, ptr %6, align 4
  %84 = sdiv i32 %83, 64
  %85 = sext i32 %84 to i64
  %86 = getelementptr [16 x i64], ptr %82, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = or i64 %87, %81
  store i64 %88, ptr %86, align 8
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 1
  %91 = call i32 @select(i32 noundef %90, ptr noundef null, ptr noundef %14, ptr noundef null, ptr noundef %13)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %116

93:                                               ; preds = %77
  %94 = getelementptr inbounds %struct.fd_set, ptr %14, i32 0, i32 0
  %95 = load i32, ptr %6, align 4
  %96 = sdiv i32 %95, 64
  %97 = sext i32 %96 to i64
  %98 = getelementptr [16 x i64], ptr %94, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = srem i32 %100, 64
  %102 = zext i32 %101 to i64
  %103 = shl i64 1, %102
  %104 = and i64 %99, %103
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %93
  store i32 4, ptr %7, align 4
  %107 = load i32, ptr %6, align 4
  %108 = call i32 @getsockopt(i32 noundef %107, i32 noundef 1, i32 noundef 4, ptr noundef %11, ptr noundef %7) #13
  %109 = load i32, ptr %11, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 0, ptr %10, align 4
  br label %115

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %111
  br label %120

116:                                              ; preds = %93, %77
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %56, !llvm.loop !28

120:                                              ; preds = %115, %56
  br label %121

121:                                              ; preds = %120, %51, %45
  %122 = load i32, ptr %6, align 4
  call void @useNormalConnectTimeout(i32 noundef %122)
  %123 = load i32, ptr %10, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4
  %129 = call i32 @close(i32 noundef %128)
  store i32 -1, ptr %3, align 4
  br label %155

130:                                              ; preds = %121
  store i32 16, ptr %7, align 4
  %131 = load i32, ptr %6, align 4
  %132 = call i32 @getsockname(i32 noundef %131, ptr noundef %9, ptr noundef %7) #13
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = call ptr @__errno_location() #14
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @strerror(i32 noundef %137) #13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 623, ptr noundef @__func__.adb_connect, ptr noundef @.str.105, ptr noundef %138)
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %6, align 4
  %141 = call i32 @close(i32 noundef %140)
  store i32 -1, ptr %3, align 4
  br label %155

142:                                              ; preds = %130
  %143 = load i32, ptr %7, align 4
  %144 = zext i32 %143 to i64
  %145 = icmp ne i64 %144, 16
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 629, ptr noundef @__func__.adb_connect, ptr noundef @.str.106)
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %6, align 4
  %150 = call i32 @close(i32 noundef %149)
  store i32 -1, ptr %3, align 4
  br label %155

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %6, align 4
  store i32 %154, ptr %3, align 4
  br label %155

155:                                              ; preds = %153, %148, %139, %127, %44
  %156 = load i32, ptr %3, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i64 @strlen(ptr noundef %19) #12
  store i64 %20, ptr %18, align 8
  %21 = load i64, ptr %18, align 8
  %22 = icmp ugt i64 %21, 2147483647
  br i1 %22, label %23, label %32

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 652, ptr noundef @__func__.adb_send_and_receive, ptr noundef @.str.107, ptr noundef %25)
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %6, align 8
  br label %213

32:                                               ; preds = %5
  %33 = load i64, ptr %10, align 8
  %34 = icmp ult i64 %33, 9
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 660, ptr noundef @__func__.adb_send_and_receive, ptr noundef @.str.108, ptr noundef %37)
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  store i64 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %38
  store ptr null, ptr %6, align 8
  br label %213

44:                                               ; preds = %32
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %18, align 8
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef %46, ptr noundef @.str.109, i64 noundef %47) #13
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call i64 @send(i32 noundef %49, ptr noundef %50, i64 noundef 4, i32 noundef 0)
  store i64 %51, ptr %15, align 8
  %52 = load i64, ptr %15, align 8
  %53 = icmp slt i64 %52, 4
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 669, ptr noundef @__func__.adb_send_and_receive, ptr noundef @.str.110, ptr noundef %56)
  br label %57

57:                                               ; preds = %55
  store ptr null, ptr %6, align 8
  br label %213

58:                                               ; preds = %44
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %18, align 8
  %62 = trunc i64 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @send(i32 noundef %59, ptr noundef %60, i64 noundef %63, i32 noundef 0)
  store i64 %64, ptr %15, align 8
  %65 = load i64, ptr %15, align 8
  %66 = load i64, ptr %18, align 8
  %67 = icmp ne i64 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 675, ptr noundef @__func__.adb_send_and_receive, ptr noundef @.str.111, ptr noundef %70)
  br label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  store i64 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %71
  store ptr null, ptr %6, align 8
  br label %213

77:                                               ; preds = %58
  store i64 0, ptr %12, align 8
  br label %78

78:                                               ; preds = %108, %77
  %79 = load i64, ptr %12, align 8
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %81, label %112

81:                                               ; preds = %78
  %82 = load i64, ptr %10, align 8
  %83 = load i64, ptr %12, align 8
  %84 = sub i64 %82, %83
  store i64 %84, ptr %13, align 8
  %85 = load i64, ptr %13, align 8
  %86 = icmp ugt i64 %85, 2147483647
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i64 2147483647, ptr %13, align 8
  br label %88

88:                                               ; preds = %87, %81
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i64, ptr %12, align 8
  %92 = getelementptr i8, ptr %90, i64 %91
  %93 = load i64, ptr %13, align 8
  %94 = trunc i64 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @recv(i32 noundef %89, ptr noundef %92, i64 noundef %95, i32 noundef 0)
  store i64 %96, ptr %15, align 8
  %97 = load i64, ptr %15, align 8
  %98 = icmp sle i64 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 689, ptr noundef @__func__.adb_send_and_receive, ptr noundef @.str.112, ptr noundef %101)
  br label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %11, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8
  store i64 0, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %102
  store ptr null, ptr %6, align 8
  br label %213

108:                                              ; preds = %88
  %109 = load i64, ptr %15, align 8
  %110 = load i64, ptr %12, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %12, align 8
  br label %78, !llvm.loop !29

112:                                              ; preds = %78
  %113 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %114 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 4, i1 false)
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  %117 = load i8, ptr %116, align 1
  store i8 %117, ptr %17, align 1
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  store i8 0, ptr %119, align 1
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr i8, ptr %120, i64 4
  %122 = call zeroext i1 @ws_hexstrtou32(ptr noundef %121, ptr noundef null, ptr noundef %14)
  br i1 %122, label %134, label %123

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %127 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 702, ptr noundef @__func__.adb_send_and_receive, ptr noundef @.str.113, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %11, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8
  store i64 0, ptr %132, align 8
  br label %133

133:                                              ; preds = %131, %128
  store ptr null, ptr %6, align 8
  br label %213

134:                                              ; preds = %112
  %135 = load i8, ptr %17, align 1
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr i8, ptr %136, i64 8
  store i8 %135, ptr %137, align 1
  %138 = load i64, ptr %10, align 8
  %139 = load i32, ptr %14, align 4
  %140 = add i32 %139, 8
  %141 = zext i32 %140 to i64
  %142 = icmp ult i64 %138, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 710, ptr noundef @__func__.adb_send_and_receive, ptr noundef @.str.108, ptr noundef %145)
  br label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %11, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %11, align 8
  store i64 0, ptr %150, align 8
  br label %151

151:                                              ; preds = %149, %146
  store ptr null, ptr %6, align 8
  br label %213

152:                                              ; preds = %134
  br label %153

153:                                              ; preds = %186, %152
  %154 = load i64, ptr %12, align 8
  %155 = load i32, ptr %14, align 4
  %156 = add i32 %155, 8
  %157 = zext i32 %156 to i64
  %158 = icmp ult i64 %154, %157
  br i1 %158, label %159, label %190

159:                                              ; preds = %153
  %160 = load i64, ptr %10, align 8
  %161 = load i64, ptr %12, align 8
  %162 = sub i64 %160, %161
  store i64 %162, ptr %13, align 8
  %163 = load i64, ptr %13, align 8
  %164 = icmp ugt i64 %163, 2147483647
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i64 2147483647, ptr %13, align 8
  br label %166

166:                                              ; preds = %165, %159
  %167 = load i32, ptr %7, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load i64, ptr %12, align 8
  %170 = getelementptr i8, ptr %168, i64 %169
  %171 = load i64, ptr %13, align 8
  %172 = trunc i64 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @recv(i32 noundef %167, ptr noundef %170, i64 noundef %173, i32 noundef 0)
  store i64 %174, ptr %15, align 8
  %175 = load i64, ptr %15, align 8
  %176 = icmp sle i64 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 723, ptr noundef @__func__.adb_send_and_receive, ptr noundef @.str.114, ptr noundef %179)
  br label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %11, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %11, align 8
  store i64 0, ptr %184, align 8
  br label %185

185:                                              ; preds = %183, %180
  store ptr null, ptr %6, align 8
  br label %213

186:                                              ; preds = %166
  %187 = load i64, ptr %15, align 8
  %188 = load i64, ptr %12, align 8
  %189 = add i64 %188, %187
  store i64 %189, ptr %12, align 8
  br label %153, !llvm.loop !30

190:                                              ; preds = %153
  %191 = load ptr, ptr %11, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i64, ptr %12, align 8
  %195 = sub i64 %194, 8
  %196 = load ptr, ptr %11, align 8
  store i64 %195, ptr %196, align 8
  br label %197

197:                                              ; preds = %193, %190
  %198 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %199 = call i32 @memcmp(ptr noundef %198, ptr noundef @.str.115, i64 noundef 4) #12
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 736, ptr noundef @__func__.adb_send_and_receive, ptr noundef @.str.116, ptr noundef %203)
  br label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %11, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %11, align 8
  store i64 0, ptr %208, align 8
  br label %209

209:                                              ; preds = %207, %204
  store ptr null, ptr %6, align 8
  br label %213

210:                                              ; preds = %197
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr i8, ptr %211, i64 8
  store ptr %212, ptr %6, align 8
  br label %213

213:                                              ; preds = %210, %209, %185, %151, %133, %107, %76, %57, %43, %31
  %214 = load ptr, ptr %6, align 8
  ret ptr %214
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @adb_connect_transport(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 948, ptr noundef @__func__.add_tcpdump_interfaces, ptr noundef @.str.119)
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  br label %103

30:                                               ; preds = %4
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @adb_send_and_read(i32 noundef %31, ptr noundef @.str.117, ptr noundef @add_tcpdump_interfaces.recv_buffer, i32 noundef 65535, ptr noundef %11)
  store ptr %32, ptr %10, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call i32 @close(i32 noundef %33)
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 956, ptr noundef @__func__.add_tcpdump_interfaces, ptr noundef @.str.120)
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  br label %103

40:                                               ; preds = %30
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1
  %44 = call ptr @g_regex_new(ptr noundef @.str.118, i32 noundef 2048, i32 noundef 0, ptr noundef %14)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 963, ptr noundef @__func__.add_tcpdump_interfaces, ptr noundef @.str.121)
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %5, align 4
  br label %103

50:                                               ; preds = %40
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @strstr(ptr noundef %51, ptr noundef @.str.122) #12
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @strstr(ptr noundef %55, ptr noundef @.str.123) #12
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i1 [ false, %50 ], [ %57, %54 ]
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %18, align 1
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @strtok(ptr noundef %61, ptr noundef @.str.101) #13
  store ptr %62, ptr %16, align 8
  br label %63

63:                                               ; preds = %98, %58
  %64 = load ptr, ptr %16, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %101

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = call i32 @g_regex_match(ptr noundef %67, ptr noundef %68, i32 noundef 0, ptr noundef %15)
  %70 = load ptr, ptr %15, align 8
  %71 = call i32 @g_match_info_matches(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %66
  %74 = load ptr, ptr %15, align 8
  %75 = call ptr @g_match_info_fetch_named(ptr noundef %74, ptr noundef @.str.124)
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call ptr @g_match_info_fetch_named(ptr noundef %76, ptr noundef @.str.125)
  store ptr %77, ptr %20, align 8
  %78 = load i8, ptr %18, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load ptr, ptr %20, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load ptr, ptr %20, align 8
  %85 = call ptr @strstr(ptr noundef %84, ptr noundef @.str.126) #12
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %83, %73
  %88 = getelementptr inbounds [80 x i8], ptr %17, i64 0, i64 0
  %89 = load ptr, ptr %19, align 8
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef 80, ptr noundef @.str.127, ptr noundef %89) #13
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds [80 x i8], ptr %17, i64 0, i64 0
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %9, align 8
  call void @new_interface(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef @.str.128)
  br label %95

95:                                               ; preds = %87, %83, %80
  %96 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %96)
  %97 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %66
  %99 = load ptr, ptr %15, align 8
  call void @g_match_info_free(ptr noundef %99)
  %100 = call ptr @strtok(ptr noundef null, ptr noundef @.str.101) #13
  store ptr %100, ptr %16, align 8
  br label %63, !llvm.loop !31

101:                                              ; preds = %63
  %102 = load ptr, ptr %13, align 8
  call void @g_regex_unref(ptr noundef %102)
  store i32 0, ptr %5, align 4
  br label %103

103:                                              ; preds = %101, %49, %39, %29
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @adb_connect_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [80 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @adb_connect(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 870, ptr noundef @__func__.adb_connect_transport, ptr noundef @.str.131)
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %4, align 4
  br label %57

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store ptr @.str.130, ptr %9, align 8
  br label %42

26:                                               ; preds = %22
  %27 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 80, ptr noundef @.str.129, ptr noundef %28) #13
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = icmp sle i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load i64, ptr %11, align 8
  %35 = icmp sgt i64 %34, 80
  br i1 %35, label %36, label %41

36:                                               ; preds = %33, %26
  br label %37

37:                                               ; preds = %36
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 879, ptr noundef @__func__.adb_connect_transport, ptr noundef @.str.132)
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @close(i32 noundef %39)
  store i32 -1, ptr %4, align 4
  br label %57

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %25
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @adb_send(i32 noundef %43, ptr noundef %44)
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %11, align 8
  %47 = load i64, ptr %11, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 887, ptr noundef @__func__.adb_connect_transport, ptr noundef @.str.133, ptr noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @close(i32 noundef %53)
  store i32 -1, ptr %4, align 4
  br label %57

55:                                               ; preds = %42
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %55, %52, %38, %20
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i64 @strlen(ptr noundef %16) #12
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %15, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef %20, ptr noundef @.str.109, i64 noundef %21) #13
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call i64 @send(i32 noundef %23, ptr noundef %24, i64 noundef 4, i32 noundef 0)
  store i64 %25, ptr %13, align 8
  %26 = load i64, ptr %13, align 8
  %27 = icmp slt i64 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 758, ptr noundef @__func__.adb_send_and_read, ptr noundef @.str.111, ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  store ptr null, ptr %6, align 8
  br label %133

32:                                               ; preds = %5
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %15, align 8
  %36 = trunc i64 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @send(i32 noundef %33, ptr noundef %34, i64 noundef %37, i32 noundef 0)
  store i64 %38, ptr %13, align 8
  %39 = load i64, ptr %13, align 8
  %40 = load i64, ptr %15, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 764, ptr noundef @__func__.adb_send_and_read, ptr noundef @.str.134, ptr noundef %44)
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %45
  store ptr null, ptr %6, align 8
  br label %133

51:                                               ; preds = %32
  store i64 0, ptr %12, align 8
  br label %52

52:                                               ; preds = %73, %51
  %53 = load i64, ptr %12, align 8
  %54 = icmp slt i64 %53, 4
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = getelementptr i8, ptr %57, i64 %58
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %12, align 8
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @recv(i32 noundef %56, ptr noundef %59, i64 noundef %65, i32 noundef 0)
  store i64 %66, ptr %13, align 8
  %67 = load i64, ptr %13, align 8
  %68 = icmp sle i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 775, ptr noundef @__func__.adb_send_and_read, ptr noundef @.str.112, ptr noundef %71)
  br label %72

72:                                               ; preds = %70
  store ptr null, ptr %6, align 8
  br label %133

73:                                               ; preds = %55
  %74 = load i64, ptr %13, align 8
  %75 = load i64, ptr %12, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %12, align 8
  br label %52, !llvm.loop !32

77:                                               ; preds = %52
  %78 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %79 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 4, i1 false)
  br label %80

80:                                               ; preds = %106, %77
  %81 = load i64, ptr %13, align 8
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i64, ptr %12, align 8
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %12, align 8
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @recv(i32 noundef %84, ptr noundef %87, i64 noundef %93, i32 noundef 0)
  store i64 %94, ptr %13, align 8
  %95 = load i64, ptr %13, align 8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 789, ptr noundef @__func__.adb_send_and_read, ptr noundef @.str.114, ptr noundef %99)
  br label %100

100:                                              ; preds = %98
  store ptr null, ptr %6, align 8
  br label %133

101:                                              ; preds = %83
  %102 = load i64, ptr %13, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %110

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %13, align 8
  %108 = load i64, ptr %12, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %12, align 8
  br label %80, !llvm.loop !33

110:                                              ; preds = %104, %80
  %111 = load ptr, ptr %11, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i64, ptr %12, align 8
  %115 = sub i64 %114, 4
  %116 = load ptr, ptr %11, align 8
  store i64 %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %113, %110
  %118 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %119 = call i32 @memcmp(ptr noundef %118, ptr noundef @.str.115, i64 noundef 4) #12
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 803, ptr noundef @__func__.adb_send_and_read, ptr noundef @.str.116, ptr noundef %123)
  br label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %11, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8
  store i64 0, ptr %128, align 8
  br label %129

129:                                              ; preds = %127, %124
  store ptr null, ptr %6, align 8
  br label %133

130:                                              ; preds = %117
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  store ptr %132, ptr %6, align 8
  br label %133

133:                                              ; preds = %130, %129, %100, %72, %50, %31
  %134 = load ptr, ptr %6, align 8
  ret ptr %134
}

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.135, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %11, align 8
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
  ret void
}

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #6

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define internal void @useNonBlockingConnectTimeout(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %4, i32 noundef 3)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = or i32 %7, 2048
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 4, i32 noundef %8)
  ret void
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @useNormalConnectTimeout(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.timeval, align 8
  store i32 %0, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = call i32 (i32, i32, ...) @fcntl(i32 noundef %7, i32 noundef 3)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, -2049
  %12 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 4, i32 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.useNormalConnectTimeout.socket_timeout, i64 16, i1 false)
  %13 = load i32, ptr %2, align 4
  %14 = call i32 @setsockopt(i32 noundef %13, i32 noundef 1, i32 noundef 21, ptr noundef %6, i32 noundef 16) #13
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = call i32 @setsockopt(i32 noundef %15, i32 noundef 1, i32 noundef 20, ptr noundef %6, i32 noundef 16) #13
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #6

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #6

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @g_match_info_matches(ptr noundef) #1

declare ptr @g_match_info_fetch_named(ptr noundef, ptr noundef) #1

declare void @g_match_info_free(ptr noundef) #1

declare void @g_regex_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @adb_send(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [5 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #12
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %13 = load i64, ptr %9, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 5, ptr noundef @.str.109, i64 noundef %13) #13
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %17 = call i64 @send(i32 noundef %15, ptr noundef %16, i64 noundef 4, i32 noundef 0)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp slt i64 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 824, ptr noundef @__func__.adb_send, ptr noundef @.str.111, ptr noundef %22)
  br label %23

23:                                               ; preds = %21
  store i32 28, ptr %3, align 4
  br label %71

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = trunc i64 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @send(i32 noundef %25, ptr noundef %26, i64 noundef %29, i32 noundef 0)
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 830, ptr noundef @__func__.adb_send, ptr noundef @.str.134, ptr noundef %36)
  br label %37

37:                                               ; preds = %35
  store i32 28, ptr %3, align 4
  br label %71

38:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = load i32, ptr %7, align 4
  %49 = sub i32 4, %48
  %50 = sext i32 %49 to i64
  %51 = call i64 @recv(i32 noundef %43, ptr noundef %47, i64 noundef %50, i32 noundef 0)
  store i64 %51, ptr %8, align 8
  %52 = load i64, ptr %8, align 8
  %53 = icmp sle i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 839, ptr noundef @__func__.adb_send, ptr noundef @.str.112, ptr noundef %56)
  br label %57

57:                                               ; preds = %55
  store i32 32, ptr %3, align 4
  br label %71

58:                                               ; preds = %42
  %59 = load i64, ptr %8, align 8
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %7, align 4
  br label %39, !llvm.loop !34

63:                                               ; preds = %39
  %64 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %65 = call i32 @memcmp(ptr noundef %64, ptr noundef @.str.115, i64 noundef 4) #12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 33, ptr %3, align 4
  br label %71

70:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %70, %69, %57, %37, %23
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare void @extcap_base_register_interface_ext(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @extcap_base_register_interface(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @extcap_config_debug(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  call void @wtap_init(i32 noundef 0)
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %struct.wtap_dump_params, ptr %6, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.wtap_dump_params, ptr %6, i32 0, i32 1
  store i32 65535, ptr %12, align 4
  %13 = call i32 @wtap_pcap_nsec_file_type_subtype()
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @wtap_dump_open(ptr noundef %14, i32 noundef %15, i32 noundef 0, ptr noundef %6, ptr noundef %8, ptr noundef %9)
  %17 = getelementptr inbounds %struct.extcap_dumper, ptr %3, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.extcap_dumper, ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %7, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  call void @exit(i32 noundef 4) #15
  unreachable

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds %struct.extcap_dumper, ptr %3, i32 0, i32 0
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.extcap_dumper, ptr %3, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @wtap_dump_flush(ptr noundef %30, ptr noundef %8)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %34, i32 noundef %35, ptr noundef null, i32 noundef %36)
  call void @exit(i32 noundef 4) #15
  unreachable

37:                                               ; preds = %26
  %38 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %38
}

; Function Attrs: nounwind uwtable
define internal ptr @get_serial_from_interface(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [13 x ptr], ptr @get_serial_from_interface.iface_prefix, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @is_specified_interface(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @strlen(ptr noundef %18) #12
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @strlen(ptr noundef %20) #12
  %22 = add i64 %21, 1
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @strlen(ptr noundef %26) #12
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = getelementptr i8, ptr %28, i64 1
  store ptr %29, ptr %2, align 8
  br label %35

30:                                               ; preds = %17, %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %6, !llvm.loop !35

34:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %35

35:                                               ; preds = %34, %24
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #6

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #6

; Function Attrs: nounwind uwtable
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
  %22 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  store i32 %0, ptr %22, align 8
  %23 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %24 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 1
  store i32 1, ptr %25, align 4
  %26 = load i64, ptr %13, align 8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 7
  %29 = getelementptr inbounds %struct.wtap_packet_header, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8
  %30 = load i64, ptr %14, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 7
  %33 = getelementptr inbounds %struct.wtap_packet_header, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = load i64, ptr %15, align 8
  %35 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 3
  %36 = getelementptr inbounds %struct.nstime_t, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8
  %37 = load i32, ptr %16, align 4
  %38 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 3
  %39 = getelementptr inbounds %struct.nstime_t, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  %40 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 8
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct.extcap_dumper, ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 99
  br i1 %43, label %44, label %81

44:                                               ; preds = %8
  %45 = load ptr, ptr %12, align 8
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %21, align 8
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 255
  %50 = shl i32 %49, 24
  %51 = load ptr, ptr %20, align 8
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 65280
  %54 = shl i32 %53, 8
  %55 = or i32 %50, %54
  %56 = load ptr, ptr %20, align 8
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 16711680
  %59 = lshr i32 %58, 8
  %60 = or i32 %55, %59
  %61 = load ptr, ptr %20, align 8
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, -16777216
  %64 = lshr i32 %63, 24
  %65 = or i32 %60, %64
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 7
  %69 = getelementptr inbounds %struct.wtap_packet_header, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds %struct.bthci_phdr, ptr %69, i32 0, i32 0
  store i32 %67, ptr %70, align 8
  %71 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 7
  %72 = getelementptr inbounds %struct.wtap_packet_header, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %73, 4
  store i32 %74, ptr %72, align 4
  %75 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 7
  %76 = getelementptr inbounds %struct.wtap_packet_header, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = sub i32 %77, 4
  store i32 %78, ptr %76, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  store ptr %80, ptr %12, align 8
  br label %81

81:                                               ; preds = %44, %8
  %82 = getelementptr inbounds %struct.extcap_dumper, ptr %10, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 7
  %85 = getelementptr inbounds %struct.wtap_packet_header, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8
  %86 = getelementptr inbounds %struct.extcap_dumper, ptr %10, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 @wtap_dump(ptr noundef %87, ptr noundef %19, ptr noundef %88, ptr noundef %17, ptr noundef %18)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %81
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %17, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.extcap_dumper, ptr %10, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @wtap_dump_file_type_subtype(ptr noundef %96)
  call void @cfile_write_failure_message(ptr noundef null, ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef %97)
  store i1 false, ptr %9, align 1
  br label %110

98:                                               ; preds = %81
  %99 = getelementptr inbounds %struct.extcap_dumper, ptr %10, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @wtap_dump_flush(ptr noundef %100, ptr noundef %17)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %17, align 4
  %106 = getelementptr inbounds %struct.extcap_dumper, ptr %10, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @wtap_dump_file_type_subtype(ptr noundef %107)
  call void @cfile_write_failure_message(ptr noundef null, ptr noundef %104, i32 noundef %105, ptr noundef null, i32 noundef 0, i32 noundef %108)
  store i1 false, ptr %9, align 1
  br label %110

109:                                              ; preds = %98
  store i1 true, ptr %9, align 1
  br label %110

110:                                              ; preds = %109, %103, %91
  %111 = load i1, ptr %9, align 1
  ret i1 %111
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @wtap_init(i32 noundef) #1

declare i32 @wtap_pcap_nsec_file_type_subtype() #1

declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i32 @wtap_dump_flush(ptr noundef, ptr noundef) #1

declare i32 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_dump_file_type_subtype(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @interface_to_logbuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @.str.168, ptr %3, align 8
  store ptr @.str.169, ptr %4, align 8
  store ptr @.str.170, ptr %5, align 8
  store ptr @.str.171, ptr %6, align 8
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
  ret ptr %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @adb_forward(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @adb_connect(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 39, ptr %6, align 4
  br label %53

20:                                               ; preds = %5
  %21 = load ptr, ptr @adb_forward.adb_forward_template, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  %24 = select i1 %23, ptr @.str.193, ptr @.str.194
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ @.str.28, %29 ]
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @adb_forward.helpful_packet, i64 noundef 65535, ptr noundef %21, ptr noundef %24, ptr noundef %31, i32 noundef %33, i32 noundef %35) #13
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %13, align 4
  %41 = icmp sgt i32 %40, 65535
  br i1 %41, label %42, label %47

42:                                               ; preds = %39, %30
  br label %43

43:                                               ; preds = %42
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1658, ptr noundef @__func__.adb_forward, ptr noundef @.str.98)
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @close(i32 noundef %45)
  store i32 19, ptr %6, align 4
  br label %53

47:                                               ; preds = %39
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @adb_send(i32 noundef %48, ptr noundef @adb_forward.helpful_packet)
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @close(i32 noundef %50)
  %52 = load i32, ptr %13, align 4
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %47, %44, %19
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @useSndTimeout(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.timeval, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.useSndTimeout.socket_timeout, i64 16, i1 false)
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @setsockopt(i32 noundef %5, i32 noundef 1, i32 noundef 21, ptr noundef %4, i32 noundef 16) #13
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

declare ptr @g_shell_quote(ptr noundef) #1

declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

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
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}

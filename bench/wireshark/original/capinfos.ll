target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._capture_info = type { ptr, i16, i32, i32, i32, ptr, i64, i64, i8, %struct.nstime_t, i32, %struct.nstime_t, i32, i32, i8, i32, i32, i32, i8, i32, %struct.nstime_t, i32, double, double, double, i8, i32, ptr, ptr, i32, ptr, i32, ptr }
%struct.wtapng_iface_descriptions_s = type { ptr }
%struct._GArray = type { ptr, i32 }
%struct._pkt_cmt = type { i32, ptr, ptr }

@main.long_options = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"capinfos\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@decimal_point = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [80 x i8] c"capinfos: Can't get pathname of directory containing the capinfos program: %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Capinfos\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"abcdehiklmnopqrstuvxyzABCDEFHIKLMNPQRST\00", align 1
@report_all_infos = internal global i8 1, align 1
@cap_file_type = internal global i8 1, align 1
@cap_file_encap = internal global i8 1, align 1
@cap_snaplen = internal global i8 1, align 1
@cap_packet_count = internal global i8 1, align 1
@cap_file_size = internal global i8 1, align 1
@cap_data_size = internal global i8 1, align 1
@cap_duration = internal global i8 1, align 1
@cap_earliest_packet_time = internal global i8 1, align 1
@cap_latest_packet_time = internal global i8 1, align 1
@time_as_secs = internal global i8 0, align 1
@cap_data_rate_byte = internal global i8 1, align 1
@cap_data_rate_bit = internal global i8 1, align 1
@cap_packet_size = internal global i8 1, align 1
@cap_packet_rate = internal global i8 1, align 1
@cap_file_hashes = internal global i8 1, align 1
@cap_order = internal global i8 1, align 1
@cap_comment = internal global i8 1, align 1
@pkt_comments = internal global i8 1, align 1
@cap_file_more_info = internal global i8 1, align 1
@cap_file_idb = internal global i8 1, align 1
@cap_file_nrb = internal global i8 1, align 1
@cap_file_dsb = internal global i8 1, align 1
@stop_after_failure = internal global i8 0, align 1
@long_report = internal global i8 1, align 1
@machine_readable = internal global i8 0, align 1
@table_report_header = internal global i8 1, align 1
@quote_char = internal global i8 0, align 1
@field_separator = internal global i8 9, align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Print various information (infos) about capture files.\00", align 1
@stdout = external global ptr, align 8
@ws_optind = external global i32, align 4
@hd = internal global ptr null, align 8
@hash_buf = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Usage: capinfos [options] <infile> ...\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"General infos:\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"  -t display the capture file type\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"  -E display the capture file encapsulation\0A\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"  -I display the capture file interface information\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"  -F display additional capture file information\0A\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"  -H display the SHA256 and SHA1 hashes of the file\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"  -k display the capture comment\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"  -p display individual packet comments\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Size infos:\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"  -c display the number of packets\0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"  -s display the size of the file (in bytes)\0A\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"  -d display the total length of all packets (in bytes)\0A\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"  -l display the packet size limit (snapshot length)\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Time infos:\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"  -u display the capture duration (in seconds)\0A\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"  -a display the timestamp of the earliest packet\0A\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"  -e display the timestamp of the latest packet\0A\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"  -o display the capture file chronological status (True/False)\0A\00", align 1
@.str.28 = private unnamed_addr constant [63 x i8] c"  -S display earliest and latest packet timestamps as seconds\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Statistic infos:\0A\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"  -y display average data rate (in bytes/sec)\0A\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"  -i display average data rate (in bits/sec)\0A\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"  -z display average packet size (in bytes)\0A\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"  -x display average packet rate (in packets/sec)\0A\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Metadata infos:\0A\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"  -n display number of resolved IPv4 and IPv6 addresses\0A\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"  -D display number of decryption secrets\0A\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Output format:\0A\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"  -L generate long report (default)\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"  -T generate table report\0A\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"  -M display machine-readable values in long reports\0A\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Table report options:\0A\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"  -R generate header record (default)\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"  -r do not generate header record\0A\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"  -B separate infos with TAB character (default)\0A\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"  -m separate infos with comma (,) character\0A\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"  -b separate infos with SPACE character\0A\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"  -N do not quote infos (default)\0A\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"  -q quote infos with single quotes (')\0A\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"  -Q quote infos with double quotes (\22)\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"Miscellaneous:\0A\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"  -h, --help               display this help and exit\0A\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"  -v, --version            display version info and exit\0A\00", align 1
@.str.53 = private unnamed_addr constant [68 x i8] c"  -C cancel processing if file open fails (default is to continue)\0A\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"  -A generate all infos (default)\0A\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"  -K disable displaying the capture comment\0A\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"  -P disable displaying individual packet comments\0A\00", align 1
@.str.57 = private unnamed_addr constant [79 x i8] c"Options are processed from left to right order with later options superseding\0A\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"or adding to earlier options.\0A\00", align 1
@.str.59 = private unnamed_addr constant [76 x i8] c"If no options are given the default is to display all infos in long report\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"output format.\0A\00", align 1
@num_ipv4_addresses = internal global i32 0, align 4
@num_ipv6_addresses = internal global i32 0, align 4
@num_decryption_secrets = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [68 x i8] c"capinfos: Unknown packet encapsulation %d in frame %u of file \22%s\22\0A\00", align 1
@.str.62 = private unnamed_addr constant [65 x i8] c"capinfos: An error occurred after reading %u packets from \22%s\22.\0A\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"  (will continue anyway, checksums might be incorrect)\0A\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"capinfos: Can't get size of \22%s\22: %s.\0A\00", align 1
@file_sha256 = internal global [65 x i8] zeroinitializer, align 16
@.str.65 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@file_sha1 = internal global [65 x i8] zeroinitializer, align 16
@.str.66 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"File name\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"File type\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"File encapsulation\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"File time precision\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"Packet size limit\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"Packet size limit min (inferred)\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"Packet size limit max (inferred)\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"Number of packets\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"File size (bytes)\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"Data size (bytes)\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"Capture duration (seconds)\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"Start time\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"End time\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"Data byte rate (bytes/sec)\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"Data bit rate (bits/sec)\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"Average packet size (bytes)\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"Average packet rate (packets/sec)\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"Strict time order\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"Capture hardware\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Capture oper-sys\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"Capture application\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"Capture comment\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Packet %d Comment\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"File name:           %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"File type:           %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"File type:           %s (%s)\0A\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"File encapsulation:  %s\0A\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"Encapsulation in use by packets (# of pkts):\0A\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"                     %s (%d)\0A\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"File timestamp precision:  %s (%d)\0A\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"Packet size limit:   file hdr: %u bytes\0A\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"Packet size limit:   file hdr: (not set)\0A\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"Packet size limit:   inferred: %u bytes\0A\00", align 1
@.str.104 = private unnamed_addr constant [60 x i8] c"Packet size limit:   inferred: %u bytes - %u bytes (range)\0A\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"Number of packets:   \00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"File size:           \00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"%ld bytes\0A\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"Data size:           \00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"%lu bytes\0A\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"Capture duration:    %s\0A\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"Earliest packet time: %s\0A\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Latest packet time:   %s\0A\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"Data byte rate:      \00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c" bytes/sec\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"Data bit rate:       \00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c" bits/sec\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"Average packet size: %.2f bytes\0A\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"Average packet rate: \00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c" packets/sec\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"SHA256:              %s\0A\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"SHA1:                %s\0A\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"Strict time order:   %s\0A\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"Section %u:\0A\0A\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"Capture hardware:    \00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"Capture oper-sys:    \00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"Capture application: \00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"Capture comment:     \00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"Packet %d Comment:    %s\0A\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"Number of interfaces in file: %u\0A\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"Interface #%u info:\0A\00", align 1
@.str.133 = private unnamed_addr constant [45 x i8] c"                     Number of packets = %u\0A\00", align 1
@.str.134 = private unnamed_addr constant [47 x i8] c"Number of resolved IPv4 addresses in file: %u\0A\00", align 1
@.str.135 = private unnamed_addr constant [47 x i8] c"Number of resolved IPv6 addresses in file: %u\0A\00", align 1
@.str.136 = private unnamed_addr constant [42 x i8] c"Number of decryption secrets in file: %u\0A\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c" second\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@relative_time_string.time_string_buf = internal global [39 x i8] zeroinitializer, align 16
@.str.139 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"snprintf() failed\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@absolute_time_string.time_string_buf = internal global [39 x i8] zeroinitializer, align 16
@.str.143 = private unnamed_addr constant [10 x i8] c"%s%.*f%s\0A\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"%sn/a\0A\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"(not set)\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4
  call void @g_set_prgname(ptr noundef @.str.2)
  %11 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.3) #14
  call void @cmdarg_err_init(ptr noundef @stderr_cmdarg_err, ptr noundef @stderr_cmdarg_err_cont)
  call void @ws_log_init(ptr noundef @vcmdarg_err)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %12, ptr noundef @vcmdarg_err, i32 noundef 1)
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @localeconv() #14
  %18 = getelementptr inbounds nuw %struct.lconv, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  store ptr %20, ptr @decimal_point, align 8
  call void @init_process_policies()
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @configuration_init(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %16
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 2, ptr noundef @.str.4, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %16
  call void @ws_init_version_info(ptr noundef @.str.5, ptr noundef null, ptr noundef null)
  call void @init_report_failure_message(ptr noundef @.str.2)
  call void @wtap_init(i1 noundef zeroext true)
  br label %33

33:                                               ; preds = %166, %32
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @ws_getopt_long(i32 noundef %34, ptr noundef %35, ptr noundef @.str.6, ptr noundef @main.long_options, ptr noundef null)
  store i32 %36, ptr %8, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %167

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %166 [
    i32 116, label %40
    i32 69, label %45
    i32 108, label %50
    i32 99, label %55
    i32 115, label %60
    i32 100, label %65
    i32 117, label %70
    i32 97, label %75
    i32 101, label %80
    i32 83, label %85
    i32 121, label %86
    i32 105, label %91
    i32 122, label %96
    i32 120, label %101
    i32 72, label %106
    i32 111, label %111
    i32 107, label %116
    i32 112, label %121
    i32 75, label %126
    i32 80, label %127
    i32 70, label %128
    i32 73, label %133
    i32 110, label %138
    i32 68, label %143
    i32 67, label %148
    i32 65, label %149
    i32 76, label %150
    i32 84, label %151
    i32 77, label %152
    i32 82, label %153
    i32 114, label %154
    i32 78, label %155
    i32 113, label %156
    i32 81, label %157
    i32 66, label %158
    i32 109, label %159
    i32 98, label %160
    i32 104, label %161
    i32 118, label %163
    i32 63, label %164
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr @report_all_infos, align 1, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @disable_all_infos()
  br label %44

44:                                               ; preds = %43, %40
  store i8 1, ptr @cap_file_type, align 1
  br label %166

45:                                               ; preds = %38
  %46 = load i8, ptr @report_all_infos, align 1, !range !7, !noundef !8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @disable_all_infos()
  br label %49

49:                                               ; preds = %48, %45
  store i8 1, ptr @cap_file_encap, align 1
  br label %166

50:                                               ; preds = %38
  %51 = load i8, ptr @report_all_infos, align 1, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @disable_all_infos()
  br label %54

54:                                               ; preds = %53, %50
  store i8 1, ptr @cap_snaplen, align 1
  br label %166

55:                                               ; preds = %38
  %56 = load i8, ptr @report_all_infos, align 1, !range !7, !noundef !8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @disable_all_infos()
  br label %59

59:                                               ; preds = %58, %55
  store i8 1, ptr @cap_packet_count, align 1
  br label %166

60:                                               ; preds = %38
  %61 = load i8, ptr @report_all_infos, align 1, !range !7, !noundef !8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @disable_all_infos()
  br label %64

64:                                               ; preds = %63, %60
  store i8 1, ptr @cap_file_size, align 1
  br label %166

65:                                               ; preds = %38
  %66 = load i8, ptr @report_all_infos, align 1, !range !7, !noundef !8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @disable_all_infos()
  br label %69

69:                                               ; preds = %68, %65
  store i8 1, ptr @cap_data_size, align 1
  br label %166

70:                                               ; preds = %38
  %71 = load i8, ptr @report_all_infos, align 1, !range !7, !noundef !8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @disable_all_infos()
  br label %74

74:                                               ; preds = %73, %70
  store i8 1, ptr @cap_duration, align 1
  br label %166

75:                                               ; preds = %38
  %76 = load i8, ptr @report_all_infos, align 1, !range !7, !noundef !8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @disable_all_infos()
  br label %79

79:                                               ; preds = %78, %75
  store i8 1, ptr @cap_earliest_packet_time, align 1
  br label %166

80:                                               ; preds = %38
  %81 = load i8, ptr @report_all_infos, align 1, !range !7, !noundef !8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void @disable_all_infos()
  br label %84

84:                                               ; preds = %83, %80
  store i8 1, ptr @cap_latest_packet_time, align 1
  br label %166

85:                                               ; preds = %38
  store i8 1, ptr @time_as_secs, align 1
  br label %166

86:                                               ; preds = %38
  %87 = load i8, ptr @report_all_infos, align 1, !range !7, !noundef !8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @disable_all_infos()
  br label %90

90:                                               ; preds = %89, %86
  store i8 1, ptr @cap_data_rate_byte, align 1
  br label %166

91:                                               ; preds = %38
  %92 = load i8, ptr @report_all_infos, align 1, !range !7, !noundef !8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @disable_all_infos()
  br label %95

95:                                               ; preds = %94, %91
  store i8 1, ptr @cap_data_rate_bit, align 1
  br label %166

96:                                               ; preds = %38
  %97 = load i8, ptr @report_all_infos, align 1, !range !7, !noundef !8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @disable_all_infos()
  br label %100

100:                                              ; preds = %99, %96
  store i8 1, ptr @cap_packet_size, align 1
  br label %166

101:                                              ; preds = %38
  %102 = load i8, ptr @report_all_infos, align 1, !range !7, !noundef !8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @disable_all_infos()
  br label %105

105:                                              ; preds = %104, %101
  store i8 1, ptr @cap_packet_rate, align 1
  br label %166

106:                                              ; preds = %38
  %107 = load i8, ptr @report_all_infos, align 1, !range !7, !noundef !8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @disable_all_infos()
  br label %110

110:                                              ; preds = %109, %106
  store i8 1, ptr @cap_file_hashes, align 1
  br label %166

111:                                              ; preds = %38
  %112 = load i8, ptr @report_all_infos, align 1, !range !7, !noundef !8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @disable_all_infos()
  br label %115

115:                                              ; preds = %114, %111
  store i8 1, ptr @cap_order, align 1
  br label %166

116:                                              ; preds = %38
  %117 = load i8, ptr @report_all_infos, align 1, !range !7, !noundef !8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void @disable_all_infos()
  br label %120

120:                                              ; preds = %119, %116
  store i8 1, ptr @cap_comment, align 1
  br label %166

121:                                              ; preds = %38
  %122 = load i8, ptr @report_all_infos, align 1, !range !7, !noundef !8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @disable_all_infos()
  br label %125

125:                                              ; preds = %124, %121
  store i8 1, ptr @pkt_comments, align 1
  br label %166

126:                                              ; preds = %38
  store i8 0, ptr @cap_comment, align 1
  br label %166

127:                                              ; preds = %38
  store i8 0, ptr @pkt_comments, align 1
  br label %166

128:                                              ; preds = %38
  %129 = load i8, ptr @report_all_infos, align 1, !range !7, !noundef !8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @disable_all_infos()
  br label %132

132:                                              ; preds = %131, %128
  store i8 1, ptr @cap_file_more_info, align 1
  br label %166

133:                                              ; preds = %38
  %134 = load i8, ptr @report_all_infos, align 1, !range !7, !noundef !8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @disable_all_infos()
  br label %137

137:                                              ; preds = %136, %133
  store i8 1, ptr @cap_file_idb, align 1
  br label %166

138:                                              ; preds = %38
  %139 = load i8, ptr @report_all_infos, align 1, !range !7, !noundef !8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void @disable_all_infos()
  br label %142

142:                                              ; preds = %141, %138
  store i8 1, ptr @cap_file_nrb, align 1
  br label %166

143:                                              ; preds = %38
  %144 = load i8, ptr @report_all_infos, align 1, !range !7, !noundef !8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void @disable_all_infos()
  br label %147

147:                                              ; preds = %146, %143
  store i8 1, ptr @cap_file_dsb, align 1
  br label %166

148:                                              ; preds = %38
  store i8 1, ptr @stop_after_failure, align 1
  br label %166

149:                                              ; preds = %38
  call void @enable_all_infos()
  br label %166

150:                                              ; preds = %38
  store i8 1, ptr @long_report, align 1
  br label %166

151:                                              ; preds = %38
  store i8 0, ptr @long_report, align 1
  br label %166

152:                                              ; preds = %38
  store i8 1, ptr @machine_readable, align 1
  br label %166

153:                                              ; preds = %38
  store i8 1, ptr @table_report_header, align 1
  br label %166

154:                                              ; preds = %38
  store i8 0, ptr @table_report_header, align 1
  br label %166

155:                                              ; preds = %38
  store i8 0, ptr @quote_char, align 1
  br label %166

156:                                              ; preds = %38
  store i8 39, ptr @quote_char, align 1
  br label %166

157:                                              ; preds = %38
  store i8 34, ptr @quote_char, align 1
  br label %166

158:                                              ; preds = %38
  store i8 9, ptr @field_separator, align 1
  br label %166

159:                                              ; preds = %38
  store i8 44, ptr @field_separator, align 1
  br label %166

160:                                              ; preds = %38
  store i8 32, ptr @field_separator, align 1
  br label %166

161:                                              ; preds = %38
  call void @show_help_header(ptr noundef @.str.7)
  %162 = load ptr, ptr @stdout, align 8
  call void @print_usage(ptr noundef %162)
  br label %219

163:                                              ; preds = %38
  call void @show_version()
  br label %219

164:                                              ; preds = %38
  %165 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %165)
  store i32 1, ptr %9, align 4
  br label %219

166:                                              ; preds = %38, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %142, %137, %132, %127, %126, %125, %120, %115, %110, %105, %100, %95, %90, %85, %84, %79, %74, %69, %64, %59, %54, %49, %44
  br label %33, !llvm.loop !9

167:                                              ; preds = %33
  %168 = load i32, ptr %4, align 4
  %169 = load i32, ptr @ws_optind, align 4
  %170 = sub i32 %168, %169
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %173)
  store i32 1, ptr %9, align 4
  br label %219

174:                                              ; preds = %167
  %175 = load i8, ptr @cap_file_hashes, align 1, !range !7, !noundef !8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = call ptr @gcry_check_version(ptr noundef null)
  %179 = call i32 @gcry_md_open(ptr noundef @hd, i32 noundef 8, i32 noundef 0)
  %180 = load ptr, ptr @hd, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load ptr, ptr @hd, align 8
  %184 = call i32 @gcry_md_enable(ptr noundef %183, i32 noundef 2)
  br label %185

185:                                              ; preds = %182, %177
  %186 = call noalias ptr @g_malloc(i64 noundef 1048576) #15
  store ptr %186, ptr @hash_buf, align 8
  br label %187

187:                                              ; preds = %185, %174
  store i32 0, ptr %9, align 4
  %188 = load i32, ptr @ws_optind, align 4
  store i32 %188, ptr %8, align 4
  br label %189

189:                                              ; preds = %215, %187
  %190 = load i32, ptr %8, align 4
  %191 = load i32, ptr %4, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %218

193:                                              ; preds = %189
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %200 = trunc i8 %199 to i1
  %201 = call i32 @process_cap_file(ptr noundef %198, i1 noundef zeroext %200)
  store i32 %201, ptr %10, align 4
  %202 = load i32, ptr %10, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %193
  %205 = load i32, ptr %10, align 4
  store i32 %205, ptr %9, align 4
  %206 = load i8, ptr @stop_after_failure, align 1, !range !7, !noundef !8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  br label %219

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209, %193
  %211 = load i32, ptr %10, align 4
  %212 = icmp ne i32 %211, 2
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i8 1, ptr %7, align 1
  br label %214

214:                                              ; preds = %213, %210
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %8, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %8, align 4
  br label %189, !llvm.loop !11

218:                                              ; preds = %189
  br label %219

219:                                              ; preds = %218, %208, %172, %164, %163, %161
  %220 = load ptr, ptr @hash_buf, align 8
  call void @g_free(ptr noundef %220)
  %221 = load ptr, ptr @hd, align 8
  call void @gcry_md_close(ptr noundef %221)
  call void @wtap_cleanup()
  call void @free_progdirs()
  %222 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret i32 %222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @setlocale(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_init(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err_cont(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_init(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @vcmdarg_err(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localeconv() #3

; Function Attrs: null_pointer_is_valid
declare void @init_process_policies() #2

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @disable_all_infos() #4 {
  store i8 0, ptr @report_all_infos, align 1
  store i8 0, ptr @cap_file_type, align 1
  store i8 0, ptr @cap_file_encap, align 1
  store i8 0, ptr @cap_snaplen, align 1
  store i8 0, ptr @cap_packet_count, align 1
  store i8 0, ptr @cap_file_size, align 1
  store i8 0, ptr @cap_comment, align 1
  store i8 0, ptr @pkt_comments, align 1
  store i8 0, ptr @cap_file_more_info, align 1
  store i8 0, ptr @cap_file_idb, align 1
  store i8 0, ptr @cap_file_nrb, align 1
  store i8 0, ptr @cap_file_dsb, align 1
  store i8 0, ptr @cap_data_size, align 1
  store i8 0, ptr @cap_duration, align 1
  store i8 0, ptr @cap_earliest_packet_time, align 1
  store i8 0, ptr @cap_latest_packet_time, align 1
  store i8 0, ptr @cap_order, align 1
  store i8 0, ptr @cap_data_rate_byte, align 1
  store i8 0, ptr @cap_data_rate_bit, align 1
  store i8 0, ptr @cap_packet_size, align 1
  store i8 0, ptr @cap_packet_rate, align 1
  store i8 0, ptr @cap_file_hashes, align 1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @enable_all_infos() #4 {
  store i8 1, ptr @report_all_infos, align 1
  store i8 1, ptr @cap_file_type, align 1
  store i8 1, ptr @cap_file_encap, align 1
  store i8 1, ptr @cap_snaplen, align 1
  store i8 1, ptr @cap_packet_count, align 1
  store i8 1, ptr @cap_file_size, align 1
  store i8 1, ptr @cap_comment, align 1
  store i8 1, ptr @pkt_comments, align 1
  store i8 1, ptr @cap_file_more_info, align 1
  store i8 1, ptr @cap_file_idb, align 1
  store i8 1, ptr @cap_file_nrb, align 1
  store i8 1, ptr @cap_file_dsb, align 1
  store i8 1, ptr @cap_data_size, align 1
  store i8 1, ptr @cap_duration, align 1
  store i8 1, ptr @cap_earliest_packet_time, align 1
  store i8 1, ptr @cap_latest_packet_time, align 1
  store i8 1, ptr @cap_order, align 1
  store i8 1, ptr @cap_data_rate_byte, align 1
  store i8 1, ptr @cap_data_rate_bit, align 1
  store i8 1, ptr @cap_packet_size, align 1
  store i8 1, ptr @cap_packet_rate, align 1
  store i8 1, ptr @cap_file_hashes, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef @.str.8)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %5, i32 noundef 2, ptr noundef @.str.9)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef @.str.8)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 2, ptr noundef @.str.10)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 2, ptr noundef @.str.11)
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 2, ptr noundef @.str.12)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef @.str.13)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 2, ptr noundef @.str.14)
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %19, i32 noundef 2, ptr noundef @.str.15)
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %21, i32 noundef 2, ptr noundef @.str.16)
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef @.str.17)
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %25, i32 noundef 2, ptr noundef @.str.8)
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %27, i32 noundef 2, ptr noundef @.str.18)
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef @.str.19)
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 2, ptr noundef @.str.20)
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef @.str.21)
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 2, ptr noundef @.str.22)
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %37, i32 noundef 2, ptr noundef @.str.8)
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %39, i32 noundef 2, ptr noundef @.str.23)
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %41, i32 noundef 2, ptr noundef @.str.24)
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %43, i32 noundef 2, ptr noundef @.str.25)
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %45, i32 noundef 2, ptr noundef @.str.26)
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %47, i32 noundef 2, ptr noundef @.str.27)
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %49, i32 noundef 2, ptr noundef @.str.28)
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %51, i32 noundef 2, ptr noundef @.str.8)
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %53, i32 noundef 2, ptr noundef @.str.29)
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %55, i32 noundef 2, ptr noundef @.str.30)
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %57, i32 noundef 2, ptr noundef @.str.31)
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %59, i32 noundef 2, ptr noundef @.str.32)
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %61, i32 noundef 2, ptr noundef @.str.33)
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %63, i32 noundef 2, ptr noundef @.str.8)
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %65, i32 noundef 2, ptr noundef @.str.34)
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %67, i32 noundef 2, ptr noundef @.str.35)
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %69, i32 noundef 2, ptr noundef @.str.36)
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %71, i32 noundef 2, ptr noundef @.str.8)
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %73, i32 noundef 2, ptr noundef @.str.37)
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %75, i32 noundef 2, ptr noundef @.str.38)
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %77, i32 noundef 2, ptr noundef @.str.39)
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %79, i32 noundef 2, ptr noundef @.str.40)
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %81, i32 noundef 2, ptr noundef @.str.8)
  %83 = load ptr, ptr %2, align 8
  %84 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %83, i32 noundef 2, ptr noundef @.str.41)
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %85, i32 noundef 2, ptr noundef @.str.42)
  %87 = load ptr, ptr %2, align 8
  %88 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %87, i32 noundef 2, ptr noundef @.str.43)
  %89 = load ptr, ptr %2, align 8
  %90 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %89, i32 noundef 2, ptr noundef @.str.8)
  %91 = load ptr, ptr %2, align 8
  %92 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %91, i32 noundef 2, ptr noundef @.str.44)
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %93, i32 noundef 2, ptr noundef @.str.45)
  %95 = load ptr, ptr %2, align 8
  %96 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %95, i32 noundef 2, ptr noundef @.str.46)
  %97 = load ptr, ptr %2, align 8
  %98 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %97, i32 noundef 2, ptr noundef @.str.8)
  %99 = load ptr, ptr %2, align 8
  %100 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %99, i32 noundef 2, ptr noundef @.str.47)
  %101 = load ptr, ptr %2, align 8
  %102 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %101, i32 noundef 2, ptr noundef @.str.48)
  %103 = load ptr, ptr %2, align 8
  %104 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %103, i32 noundef 2, ptr noundef @.str.49)
  %105 = load ptr, ptr %2, align 8
  %106 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %105, i32 noundef 2, ptr noundef @.str.8)
  %107 = load ptr, ptr %2, align 8
  %108 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %107, i32 noundef 2, ptr noundef @.str.50)
  %109 = load ptr, ptr %2, align 8
  %110 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %109, i32 noundef 2, ptr noundef @.str.51)
  %111 = load ptr, ptr %2, align 8
  %112 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %111, i32 noundef 2, ptr noundef @.str.52)
  %113 = load ptr, ptr %2, align 8
  %114 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %113, i32 noundef 2, ptr noundef @.str.53)
  %115 = load ptr, ptr %2, align 8
  %116 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %115, i32 noundef 2, ptr noundef @.str.54)
  %117 = load ptr, ptr %2, align 8
  %118 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %117, i32 noundef 2, ptr noundef @.str.55)
  %119 = load ptr, ptr %2, align 8
  %120 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %119, i32 noundef 2, ptr noundef @.str.56)
  %121 = load ptr, ptr %2, align 8
  %122 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %121, i32 noundef 2, ptr noundef @.str.8)
  %123 = load ptr, ptr %2, align 8
  %124 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %123, i32 noundef 2, ptr noundef @.str.57)
  %125 = load ptr, ptr %2, align 8
  %126 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %125, i32 noundef 2, ptr noundef @.str.58)
  %127 = load ptr, ptr %2, align 8
  %128 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %127, i32 noundef 2, ptr noundef @.str.8)
  %129 = load ptr, ptr %2, align 8
  %130 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %129, i32 noundef 2, ptr noundef @.str.59)
  %131 = load ptr, ptr %2, align 8
  %132 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %131, i32 noundef 2, ptr noundef @.str.60)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @show_version() #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_check_version(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_enable(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @process_cap_file(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.wtap_rec, align 8
  %16 = alloca %struct._capture_info, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.nstime_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.nstime_t, align 8
  %23 = alloca %struct.nstime_t, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  %43 = zext i1 %1 to i8
  store i8 %43, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 312, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 232, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store ptr null, ptr %29, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @wtap_open_offline(ptr noundef %44, i32 noundef 0, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  %46 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 5
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  call void @cfile_open_failure_message(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %30, align 4
  br label %569

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8
  call void @calculate_hashes(ptr noundef %55)
  %56 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i8, ptr @long_report, align 1, !range !7, !noundef !8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8)
  br label %63

63:                                               ; preds = %61, %58, %54
  call void @nstime_set_zero(ptr noundef %18)
  store i32 -2, ptr %19, align 4
  call void @nstime_set_zero(ptr noundef %20)
  store i32 -2, ptr %21, align 4
  call void @nstime_set_zero(ptr noundef %22)
  call void @nstime_set_zero(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %64 = call i32 @wtap_get_num_encap_types()
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store i64 4, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %66 = load i64, ptr %32, align 8
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i64, ptr %31, align 8
  %70 = call noalias ptr @g_malloc0(i64 noundef %69) #15
  store ptr %70, ptr %33, align 8
  br label %92

71:                                               ; preds = %63
  %72 = load i64, ptr %31, align 8
  %73 = call i1 @llvm.is.constant.i64(i64 %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load i64, ptr %32, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %31, align 8
  %79 = load i64, ptr %32, align 8
  %80 = udiv i64 -1, %79
  %81 = icmp ule i64 %78, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77, %74
  %83 = load i64, ptr %31, align 8
  %84 = load i64, ptr %32, align 8
  %85 = mul i64 %83, %84
  %86 = call noalias ptr @g_malloc0(i64 noundef %85) #15
  store ptr %86, ptr %33, align 8
  br label %91

87:                                               ; preds = %77, %71
  %88 = load i64, ptr %31, align 8
  %89 = load i64, ptr %32, align 8
  %90 = call noalias ptr @g_malloc0_n(i64 noundef %88, i64 noundef %89) #16
  store ptr %90, ptr %33, align 8
  br label %91

91:                                               ; preds = %87, %82
  br label %92

92:                                               ; preds = %91, %68
  %93 = load ptr, ptr %33, align 8
  store ptr %93, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  %94 = load ptr, ptr %34, align 8
  %95 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 27
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @wtap_file_get_idb_info(ptr noundef %97)
  store ptr %98, ptr %27, align 8
  br label %99

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 28
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct._GArray, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 29
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 29
  %110 = load i32, ptr %109, align 8
  %111 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 1, i32 noundef 4, i32 noundef %110)
  %112 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 30
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 30
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 29
  %116 = load i32, ptr %115, align 8
  %117 = call ptr @g_array_set_size(ptr noundef %114, i32 noundef %116)
  %118 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 31
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %119)
  store ptr null, ptr %27, align 8
  store i32 0, ptr @num_ipv4_addresses, align 4
  store i32 0, ptr @num_ipv6_addresses, align 4
  store i32 0, ptr @num_decryption_secrets, align 4
  %120 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  call void @wtap_set_cb_new_ipv4(ptr noundef %121, ptr noundef @count_ipv4_address)
  %122 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  call void @wtap_set_cb_new_ipv6(ptr noundef %123, ptr noundef @count_ipv6_address)
  %124 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  call void @wtap_set_cb_new_secrets(ptr noundef %125, ptr noundef @count_decryption_secret)
  call void @wtap_rec_init(ptr noundef %15, i64 noundef 1514)
  br label %126

126:                                              ; preds = %378, %101
  %127 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = call zeroext i1 @wtap_read(ptr noundef %128, ptr noundef %15, ptr noundef %7, ptr noundef %8, ptr noundef %10)
  br i1 %129, label %130, label %379

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %164

135:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 16, i1 false)
  %136 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %136, i64 16, i1 false)
  %137 = load i32, ptr %11, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %140, i64 16, i1 false)
  %141 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %19, align 4
  %143 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %143, i64 16, i1 false)
  %144 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %21, align 4
  %146 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %146, i64 16, i1 false)
  br label %147

147:                                              ; preds = %139, %135
  %148 = call i32 @nstime_cmp(ptr noundef %22, ptr noundef %23)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 1, ptr %25, align 4
  br label %151

151:                                              ; preds = %150, %147
  %152 = call i32 @nstime_cmp(ptr noundef %22, ptr noundef %18)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 16, i1 false)
  %155 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 4
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %19, align 4
  br label %157

157:                                              ; preds = %154, %151
  %158 = call i32 @nstime_cmp(ptr noundef %22, ptr noundef %20)
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 16, i1 false)
  %161 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %21, align 4
  br label %163

163:                                              ; preds = %160, %157
  br label %169

164:                                              ; preds = %130
  store i8 0, ptr %17, align 1
  %165 = load i32, ptr %25, align 4
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 2, ptr %25, align 4
  br label %168

168:                                              ; preds = %167, %164
  br label %169

169:                                              ; preds = %168, %163
  %170 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %378

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 7
  %175 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = zext i32 %176 to i64
  %178 = load i64, ptr %12, align 8
  %179 = add i64 %178, %177
  store i64 %179, ptr %12, align 8
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %11, align 4
  %182 = load i8, ptr @pkt_comments, align 1, !range !7, !noundef !8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %250

184:                                              ; preds = %173
  %185 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @wtap_block_count_option(ptr noundef %186, i32 noundef 1)
  %188 = icmp ugt i32 %187, 0
  br i1 %188, label %189, label %250

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  store i32 0, ptr %26, align 4
  br label %190

190:                                              ; preds = %246, %189
  %191 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %26, align 4
  %194 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %192, i32 noundef 1, i32 noundef %193, ptr noundef %35)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %249

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store i64 1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  store i64 24, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %197 = load i64, ptr %37, align 8
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i64, ptr %36, align 8
  %201 = call noalias ptr @g_malloc0(i64 noundef %200) #15
  store ptr %201, ptr %38, align 8
  br label %223

202:                                              ; preds = %196
  %203 = load i64, ptr %36, align 8
  %204 = call i1 @llvm.is.constant.i64(i64 %203)
  br i1 %204, label %205, label %218

205:                                              ; preds = %202
  %206 = load i64, ptr %37, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %205
  %209 = load i64, ptr %36, align 8
  %210 = load i64, ptr %37, align 8
  %211 = udiv i64 -1, %210
  %212 = icmp ule i64 %209, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %208, %205
  %214 = load i64, ptr %36, align 8
  %215 = load i64, ptr %37, align 8
  %216 = mul i64 %214, %215
  %217 = call noalias ptr @g_malloc0(i64 noundef %216) #15
  store ptr %217, ptr %38, align 8
  br label %222

218:                                              ; preds = %208, %202
  %219 = load i64, ptr %36, align 8
  %220 = load i64, ptr %37, align 8
  %221 = call noalias ptr @g_malloc0_n(i64 noundef %219, i64 noundef %220) #16
  store ptr %221, ptr %38, align 8
  br label %222

222:                                              ; preds = %218, %213
  br label %223

223:                                              ; preds = %222, %199
  %224 = load ptr, ptr %38, align 8
  store ptr %224, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  %225 = load ptr, ptr %39, align 8
  store ptr %225, ptr %28, align 8
  %226 = load i32, ptr %11, align 4
  %227 = load ptr, ptr %28, align 8
  %228 = getelementptr inbounds nuw %struct._pkt_cmt, ptr %227, i32 0, i32 0
  store i32 %226, ptr %228, align 8
  %229 = load ptr, ptr %35, align 8
  %230 = call noalias ptr @g_strdup(ptr noundef %229)
  %231 = load ptr, ptr %28, align 8
  %232 = getelementptr inbounds nuw %struct._pkt_cmt, ptr %231, i32 0, i32 1
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %28, align 8
  %234 = getelementptr inbounds nuw %struct._pkt_cmt, ptr %233, i32 0, i32 2
  store ptr null, ptr %234, align 8
  %235 = load ptr, ptr %29, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %223
  %238 = load ptr, ptr %28, align 8
  %239 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 28
  store ptr %238, ptr %239, align 8
  br label %244

240:                                              ; preds = %223
  %241 = load ptr, ptr %28, align 8
  %242 = load ptr, ptr %29, align 8
  %243 = getelementptr inbounds nuw %struct._pkt_cmt, ptr %242, i32 0, i32 2
  store ptr %241, ptr %243, align 8
  br label %244

244:                                              ; preds = %240, %237
  %245 = load ptr, ptr %28, align 8
  store ptr %245, ptr %29, align 8
  br label %246

246:                                              ; preds = %244
  %247 = load i32, ptr %26, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %26, align 4
  br label %190, !llvm.loop !12

249:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %250

250:                                              ; preds = %249, %184, %173
  %251 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 7
  %252 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 7
  %255 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = icmp ult i32 %253, %256
  br i1 %257, label %258, label %279

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 7
  %260 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = load i32, ptr %13, align 4
  %263 = icmp ult i32 %261, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 7
  %266 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  store i32 %267, ptr %13, align 4
  br label %268

268:                                              ; preds = %264, %258
  %269 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 7
  %270 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = load i32, ptr %14, align 4
  %273 = icmp ugt i32 %271, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 7
  %276 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  store i32 %277, ptr %14, align 4
  br label %278

278:                                              ; preds = %274, %268
  br label %279

279:                                              ; preds = %278, %250
  %280 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 7
  %281 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %300

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 7
  %286 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8
  %288 = call i32 @wtap_get_num_encap_types()
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %300

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 27
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 7
  %294 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8
  %296 = sext i32 %295 to i64
  %297 = getelementptr i32, ptr %292, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 4
  br label %308

300:                                              ; preds = %284, %279
  %301 = load ptr, ptr @stderr, align 8
  %302 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 7
  %303 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8
  %305 = load i32, ptr %11, align 4
  %306 = load ptr, ptr %4, align 8
  %307 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %301, i32 noundef 2, ptr noundef @.str.61, i32 noundef %304, i32 noundef %305, ptr noundef %306)
  br label %308

308:                                              ; preds = %300, %290
  %309 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %360

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 7
  %315 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 29
  %318 = load i32, ptr %317, align 8
  %319 = icmp uge i32 %316, %318
  br i1 %319, label %320, label %336

320:                                              ; preds = %313
  %321 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @wtap_file_get_idb_info(ptr noundef %322)
  store ptr %323, ptr %27, align 8
  %324 = load ptr, ptr %27, align 8
  %325 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %struct._GArray, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 29
  store i32 %328, ptr %329, align 8
  %330 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 30
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 29
  %333 = load i32, ptr %332, align 8
  %334 = call ptr @g_array_set_size(ptr noundef %331, i32 noundef %333)
  %335 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %335)
  store ptr null, ptr %27, align 8
  br label %336

336:                                              ; preds = %320, %313
  %337 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 7
  %338 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 29
  %341 = load i32, ptr %340, align 8
  %342 = icmp ult i32 %339, %341
  br i1 %342, label %343, label %355

343:                                              ; preds = %336
  %344 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 30
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw %struct._GArray, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 7
  %349 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr i32, ptr %347, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4
  br label %359

355:                                              ; preds = %336
  %356 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 31
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 8
  br label %359

359:                                              ; preds = %355, %343
  br label %377

360:                                              ; preds = %308
  %361 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 29
  %362 = load i32, ptr %361, align 8
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 30
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw %struct._GArray, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr i32, ptr %368, i64 0
  %370 = load i32, ptr %369, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 4
  br label %376

372:                                              ; preds = %360
  %373 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 31
  %374 = load i32, ptr %373, align 8
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 8
  br label %376

376:                                              ; preds = %372, %364
  br label %377

377:                                              ; preds = %376, %359
  br label %378

378:                                              ; preds = %377, %169
  call void @wtap_rec_reset(ptr noundef %15)
  br label %126, !llvm.loop !13

379:                                              ; preds = %126
  call void @wtap_rec_cleanup(ptr noundef %15)
  %380 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @wtap_file_get_idb_info(ptr noundef %381)
  store ptr %382, ptr %27, align 8
  %383 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 29
  %384 = load i32, ptr %383, align 8
  %385 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef %384)
  %386 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 32
  store ptr %385, ptr %386, align 8
  %387 = load ptr, ptr %27, align 8
  %388 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw %struct._GArray, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 8
  %392 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 29
  store i32 %391, ptr %392, align 8
  store i32 0, ptr %26, align 4
  br label %393

393:                                              ; preds = %413, %379
  %394 = load i32, ptr %26, align 4
  %395 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 29
  %396 = load i32, ptr %395, align 8
  %397 = icmp ult i32 %394, %396
  br i1 %397, label %398, label %416

398:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %399 = load ptr, ptr %27, align 8
  %400 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct._GArray, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %26, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr ptr, ptr %403, i64 %405
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %408 = load ptr, ptr %40, align 8
  %409 = call ptr @wtap_get_debug_if_descr(ptr noundef %408, i32 noundef 21, ptr noundef @.str.8)
  store ptr %409, ptr %41, align 8
  %410 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 32
  %411 = load ptr, ptr %410, align 8
  %412 = call ptr @g_array_append_vals(ptr noundef %411, ptr noundef %41, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %413

413:                                              ; preds = %398
  %414 = load i32, ptr %26, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %26, align 4
  br label %393, !llvm.loop !14

416:                                              ; preds = %393
  %417 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %417)
  store ptr null, ptr %27, align 8
  %418 = load i32, ptr %7, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %437

420:                                              ; preds = %416
  %421 = load ptr, ptr @stderr, align 8
  %422 = load i32, ptr %11, align 4
  %423 = load ptr, ptr %4, align 8
  %424 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %421, i32 noundef 2, ptr noundef @.str.62, i32 noundef %422, ptr noundef %423)
  %425 = load ptr, ptr %4, align 8
  %426 = load i32, ptr %7, align 4
  %427 = load ptr, ptr %8, align 8
  call void @cfile_read_failure_message(ptr noundef %425, i32 noundef %426, ptr noundef %427)
  %428 = load i32, ptr %7, align 4
  %429 = icmp eq i32 %428, -12
  br i1 %429, label %430, label %433

430:                                              ; preds = %420
  store i32 1, ptr %6, align 4
  %431 = load ptr, ptr @stderr, align 8
  %432 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %431, i32 noundef 2, ptr noundef @.str.63)
  br label %436

433:                                              ; preds = %420
  call void @cleanup_capture_info(ptr noundef %16)
  %434 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 5
  %435 = load ptr, ptr %434, align 8
  call void @wtap_close(ptr noundef %435)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %30, align 4
  br label %569

436:                                              ; preds = %430
  br label %437

437:                                              ; preds = %436, %416
  %438 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8
  %440 = call i64 @wtap_file_size(ptr noundef %439, ptr noundef %7)
  store i64 %440, ptr %9, align 8
  %441 = load i64, ptr %9, align 8
  %442 = icmp eq i64 %441, -1
  br i1 %442, label %443, label %451

443:                                              ; preds = %437
  %444 = load ptr, ptr @stderr, align 8
  %445 = load ptr, ptr %4, align 8
  %446 = load i32, ptr %7, align 4
  %447 = call ptr @g_strerror(i32 noundef %446) #17
  %448 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %444, i32 noundef 2, ptr noundef @.str.64, ptr noundef %445, ptr noundef %447)
  call void @cleanup_capture_info(ptr noundef %16)
  %449 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 5
  %450 = load ptr, ptr %449, align 8
  call void @wtap_close(ptr noundef %450)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %30, align 4
  br label %569

451:                                              ; preds = %437
  %452 = load i64, ptr %9, align 8
  %453 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 6
  store i64 %452, ptr %453, align 8
  %454 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 5
  %455 = load ptr, ptr %454, align 8
  %456 = call i32 @wtap_file_type_subtype(ptr noundef %455)
  %457 = trunc i32 %456 to i16
  %458 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 1
  store i16 %457, ptr %458, align 8
  %459 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 5
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 @wtap_get_compression_type(ptr noundef %460)
  %462 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 2
  store i32 %461, ptr %462, align 4
  %463 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 5
  %464 = load ptr, ptr %463, align 8
  %465 = call i32 @wtap_file_encap(ptr noundef %464)
  %466 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 3
  store i32 %465, ptr %466, align 8
  %467 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 5
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 @wtap_file_tsprec(ptr noundef %468)
  %470 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 4
  store i32 %469, ptr %470, align 4
  %471 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 5
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 @wtap_snapshot_length(ptr noundef %472)
  %474 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 15
  store i32 %473, ptr %474, align 4
  %475 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 15
  %476 = load i32, ptr %475, align 4
  %477 = icmp ugt i32 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %451
  %479 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 14
  store i8 1, ptr %479, align 8
  br label %482

480:                                              ; preds = %451
  %481 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 14
  store i8 0, ptr %481, align 8
  br label %482

482:                                              ; preds = %480, %478
  %483 = load i32, ptr %13, align 4
  %484 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 16
  store i32 %483, ptr %484, align 8
  %485 = load i32, ptr %14, align 4
  %486 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 17
  store i32 %485, ptr %486, align 4
  %487 = load i32, ptr %11, align 4
  %488 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 13
  store i32 %487, ptr %488, align 4
  %489 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %490 = trunc i8 %489 to i1
  %491 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 8
  %492 = zext i1 %490 to i8
  store i8 %492, ptr %491, align 8
  %493 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %493, ptr align 8 %18, i64 16, i1 false)
  %494 = load i32, ptr %19, align 4
  %495 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 10
  store i32 %494, ptr %495, align 8
  %496 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %496, ptr align 8 %20, i64 16, i1 false)
  %497 = load i32, ptr %21, align 4
  %498 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 12
  store i32 %497, ptr %498, align 8
  %499 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 20
  call void @nstime_delta(ptr noundef %499, ptr noundef %20, ptr noundef %18)
  %500 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 12
  %501 = load i32, ptr %500, align 8
  %502 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 10
  %503 = load i32, ptr %502, align 8
  %504 = icmp sgt i32 %501, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %482
  %506 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 12
  %507 = load i32, ptr %506, align 8
  %508 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 21
  store i32 %507, ptr %508, align 8
  br label %513

509:                                              ; preds = %482
  %510 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 10
  %511 = load i32, ptr %510, align 8
  %512 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 21
  store i32 %511, ptr %512, align 8
  br label %513

513:                                              ; preds = %509, %505
  %514 = load i8, ptr %24, align 1, !range !7, !noundef !8
  %515 = trunc i8 %514 to i1
  %516 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 25
  %517 = zext i1 %515 to i8
  store i8 %517, ptr %516, align 8
  %518 = load i32, ptr %25, align 4
  %519 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 26
  store i32 %518, ptr %519, align 4
  %520 = load i64, ptr %12, align 8
  %521 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 7
  store i64 %520, ptr %521, align 8
  %522 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 24
  store double 0.000000e+00, ptr %522, align 8
  %523 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 22
  store double 0.000000e+00, ptr %523, align 8
  %524 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 23
  store double 0.000000e+00, ptr %524, align 8
  %525 = load i32, ptr %11, align 4
  %526 = icmp ugt i32 %525, 0
  br i1 %526, label %527, label %551

527:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %528 = call double @nstime_to_sec(ptr noundef %20)
  %529 = call double @nstime_to_sec(ptr noundef %18)
  %530 = fsub double %528, %529
  store double %530, ptr %42, align 8
  %531 = load double, ptr %42, align 8
  %532 = fcmp ogt double %531, 0.000000e+00
  br i1 %532, label %533, label %544

533:                                              ; preds = %527
  %534 = load i64, ptr %12, align 8
  %535 = sitofp i64 %534 to double
  %536 = load double, ptr %42, align 8
  %537 = fdiv double %535, %536
  %538 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 24
  store double %537, ptr %538, align 8
  %539 = load i32, ptr %11, align 4
  %540 = uitofp i32 %539 to double
  %541 = load double, ptr %42, align 8
  %542 = fdiv double %540, %541
  %543 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 22
  store double %542, ptr %543, align 8
  br label %544

544:                                              ; preds = %533, %527
  %545 = load i64, ptr %12, align 8
  %546 = sitofp i64 %545 to double
  %547 = load i32, ptr %11, align 4
  %548 = uitofp i32 %547 to double
  %549 = fdiv double %546, %548
  %550 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 23
  store double %549, ptr %550, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %551

551:                                              ; preds = %544, %513
  %552 = load i8, ptr @long_report, align 1, !range !7, !noundef !8
  %553 = trunc i8 %552 to i1
  br i1 %553, label %558, label %554

554:                                              ; preds = %551
  %555 = load i8, ptr @table_report_header, align 1, !range !7, !noundef !8
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %558

557:                                              ; preds = %554
  call void @print_stats_table_header(ptr noundef %16)
  br label %558

558:                                              ; preds = %557, %554, %551
  %559 = load i8, ptr @long_report, align 1, !range !7, !noundef !8
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  %562 = load ptr, ptr %4, align 8
  call void @print_stats(ptr noundef %562, ptr noundef %16)
  br label %565

563:                                              ; preds = %558
  %564 = load ptr, ptr %4, align 8
  call void @print_stats_table(ptr noundef %564, ptr noundef %16)
  br label %565

565:                                              ; preds = %563, %561
  call void @cleanup_capture_info(ptr noundef %16)
  %566 = getelementptr inbounds nuw %struct._capture_info, ptr %16, i32 0, i32 5
  %567 = load ptr, ptr %566, align 8
  call void @wtap_close(ptr noundef %567)
  %568 = load i32, ptr %6, align 4
  store i32 %568, ptr %3, align 4
  store i32 1, ptr %30, align 4
  br label %569

569:                                              ; preds = %565, %443, %433, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 232, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 312, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %570 = load i32, ptr %3, align 4
  ret i32 %570
}

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() #2

; Function Attrs: null_pointer_is_valid
declare void @free_progdirs() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @calculate_hashes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = call i64 @g_strlcpy(ptr noundef @file_sha256, ptr noundef @.str.65, i64 noundef 65)
  %6 = call i64 @g_strlcpy(ptr noundef @file_sha1, ptr noundef @.str.65, i64 noundef 65)
  %7 = load i8, ptr @cap_file_hashes, align 1, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %46

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.66)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load ptr, ptr @hd, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %23, %17
  %19 = load ptr, ptr @hash_buf, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @fread.inline(ptr noundef %19, i64 noundef 1, i64 noundef 1048576, ptr noundef %20)
  store i64 %21, ptr %4, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr @hd, align 8
  %25 = load ptr, ptr @hash_buf, align 8
  %26 = load i64, ptr %4, align 8
  call void @gcry_md_write(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  br label %18, !llvm.loop !15

27:                                               ; preds = %18
  %28 = load ptr, ptr @hd, align 8
  %29 = call i32 @gcry_md_ctl(ptr noundef %28, i32 noundef 5, ptr noundef null, i64 noundef 0)
  %30 = load ptr, ptr @hd, align 8
  %31 = call ptr @gcry_md_read(ptr noundef %30, i32 noundef 8)
  call void @hash_to_str(ptr noundef %31, i64 noundef 32, ptr noundef @file_sha256)
  %32 = load ptr, ptr @hd, align 8
  %33 = call ptr @gcry_md_read(ptr noundef %32, i32 noundef 2)
  call void @hash_to_str(ptr noundef %33, i64 noundef 20, ptr noundef @file_sha1)
  br label %34

34:                                               ; preds = %27, %14, %9
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @fclose(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr @hd, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr @hd, align 8
  call void @gcry_md_reset(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  br label %46

46:                                               ; preds = %45, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_get_num_encap_types() #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_idb_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_set_size(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_ipv4(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @count_ipv4_address(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i32, ptr @num_ipv4_addresses, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr @num_ipv4_addresses, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_ipv6(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @count_ipv6_address(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i32, ptr @num_ipv6_addresses, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr @num_ipv6_addresses, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_secrets(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @count_decryption_secret(i32 noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr @num_decryption_secrets, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @num_decryption_secrets, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_reset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_debug_if_descr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cleanup_capture_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._capture_info, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._capture_info, ptr %11, i32 0, i32 27
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._capture_info, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @g_array_free(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct._capture_info, ptr %17, i32 0, i32 30
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._capture_info, ptr %19, i32 0, i32 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %51

23:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %43, %23
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct._capture_info, ptr %26, i32 0, i32 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._GArray, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %25, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct._capture_info, ptr %33, i32 0, i32 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct._GArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %24, !llvm.loop !16

46:                                               ; preds = %24
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct._capture_info, ptr %47, i32 0, i32 32
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @g_array_free(ptr noundef %49, i32 noundef 1)
  br label %51

51:                                               ; preds = %46, %7
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct._capture_info, ptr %52, i32 0, i32 32
  store ptr null, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_file_size(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #9

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_get_compression_type(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_encap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_tsprec(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_snapshot_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_stats_table_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @putquote()
  %6 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.68)
  call void @putquote()
  %7 = load i8, ptr @cap_file_type, align 1, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @print_stats_table_header_label(ptr noundef @.str.69)
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i8, ptr @cap_file_encap, align 1, !range !7, !noundef !8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @print_stats_table_header_label(ptr noundef @.str.70)
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i8, ptr @cap_file_more_info, align 1, !range !7, !noundef !8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @print_stats_table_header_label(ptr noundef @.str.71)
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i8, ptr @cap_snaplen, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @print_stats_table_header_label(ptr noundef @.str.72)
  call void @print_stats_table_header_label(ptr noundef @.str.73)
  call void @print_stats_table_header_label(ptr noundef @.str.74)
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i8, ptr @cap_packet_count, align 1, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @print_stats_table_header_label(ptr noundef @.str.75)
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i8, ptr @cap_file_size, align 1, !range !7, !noundef !8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @print_stats_table_header_label(ptr noundef @.str.76)
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i8, ptr @cap_data_size, align 1, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @print_stats_table_header_label(ptr noundef @.str.77)
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i8, ptr @cap_duration, align 1, !range !7, !noundef !8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @print_stats_table_header_label(ptr noundef @.str.78)
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i8, ptr @cap_earliest_packet_time, align 1, !range !7, !noundef !8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @print_stats_table_header_label(ptr noundef @.str.79)
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i8, ptr @cap_latest_packet_time, align 1, !range !7, !noundef !8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @print_stats_table_header_label(ptr noundef @.str.80)
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i8, ptr @cap_data_rate_byte, align 1, !range !7, !noundef !8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @print_stats_table_header_label(ptr noundef @.str.81)
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i8, ptr @cap_data_rate_bit, align 1, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @print_stats_table_header_label(ptr noundef @.str.82)
  br label %54

54:                                               ; preds = %53, %50
  %55 = load i8, ptr @cap_packet_size, align 1, !range !7, !noundef !8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @print_stats_table_header_label(ptr noundef @.str.83)
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i8, ptr @cap_packet_rate, align 1, !range !7, !noundef !8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @print_stats_table_header_label(ptr noundef @.str.84)
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i8, ptr @cap_file_hashes, align 1, !range !7, !noundef !8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @print_stats_table_header_label(ptr noundef @.str.85)
  call void @print_stats_table_header_label(ptr noundef @.str.86)
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i8, ptr @cap_order, align 1, !range !7, !noundef !8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @print_stats_table_header_label(ptr noundef @.str.87)
  br label %70

70:                                               ; preds = %69, %66
  %71 = load i8, ptr @cap_file_more_info, align 1, !range !7, !noundef !8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @print_stats_table_header_label(ptr noundef @.str.88)
  call void @print_stats_table_header_label(ptr noundef @.str.89)
  call void @print_stats_table_header_label(ptr noundef @.str.90)
  br label %74

74:                                               ; preds = %73, %70
  %75 = load i8, ptr @cap_comment, align 1, !range !7, !noundef !8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @print_stats_table_header_label(ptr noundef @.str.91)
  br label %78

78:                                               ; preds = %77, %74
  %79 = load i8, ptr @pkt_comments, align 1, !range !7, !noundef !8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %110

81:                                               ; preds = %78
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct._capture_info, ptr %82, i32 0, i32 28
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %110

86:                                               ; preds = %81
  store i64 36, ptr %5, align 8
  %87 = load i64, ptr %5, align 8
  %88 = call noalias ptr @g_malloc0(i64 noundef %87) #15
  store ptr %88, ptr %4, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct._capture_info, ptr %89, i32 0, i32 28
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %105, %86
  %93 = load ptr, ptr %3, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = load i64, ptr %5, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = call i64 @llvm.objectsize.i64.p0(ptr %98, i1 false, i1 true, i1 true)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct._pkt_cmt, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %96, i64 noundef %97, i32 noundef 2, i64 noundef %99, ptr noundef @.str.92, i32 noundef %102)
  %104 = load ptr, ptr %4, align 8
  call void @print_stats_table_header_label(ptr noundef %104)
  br label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct._pkt_cmt, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %3, align 8
  br label %92, !llvm.loop !17

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109, %81, %78
  %111 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %21 = load i8, ptr @machine_readable, align 1, !range !7, !noundef !8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._capture_info, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = call ptr @wtap_file_type_subtype_name(i32 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._capture_info, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @wtap_encap_name(i32 noundef %31)
  store ptr %32, ptr %6, align 8
  br label %43

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct._capture_info, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = call ptr @wtap_file_type_subtype_description(i32 noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct._capture_info, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @wtap_encap_description(i32 noundef %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %33, %23
  %44 = load ptr, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.94, ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i8, ptr @cap_file_type, align 1, !range !7, !noundef !8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct._capture_info, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @wtap_compression_type_description(i32 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.95, ptr noundef %60)
  br label %66

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.96, ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %67

67:                                               ; preds = %66, %49
  %68 = load i8, ptr @cap_file_encap, align 1, !range !7, !noundef !8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %109

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.97, ptr noundef %71)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct._capture_info, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %108

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %78 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.98)
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %104, %77
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @wtap_get_num_encap_types()
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct._capture_info, ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %83
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @wtap_encap_description(i32 noundef %93)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct._capture_info, ptr %95, i32 0, i32 27
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.99, ptr noundef %94, i32 noundef %101)
  br label %103

103:                                              ; preds = %92, %83
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %79, !llvm.loop !18

107:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %108

108:                                              ; preds = %107, %70
  br label %109

109:                                              ; preds = %108, %67
  %110 = load i8, ptr @cap_file_more_info, align 1, !range !7, !noundef !8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct._capture_info, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @wtap_tsprec_string(i32 noundef %115)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct._capture_info, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.100, ptr noundef %116, i32 noundef %119)
  br label %121

121:                                              ; preds = %112, %109
  %122 = load i8, ptr @cap_snaplen, align 1, !range !7, !noundef !8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct._capture_info, ptr %125, i32 0, i32 14
  %127 = load i8, ptr %126, align 8, !range !7, !noundef !8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct._capture_info, ptr %130, i32 0, i32 15
  %132 = load i32, ptr %131, align 4
  %133 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.101, i32 noundef %132)
  br label %145

134:                                              ; preds = %124, %121
  %135 = load i8, ptr @cap_snaplen, align 1, !range !7, !noundef !8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct._capture_info, ptr %138, i32 0, i32 14
  %140 = load i8, ptr %139, align 8, !range !7, !noundef !8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.102)
  br label %144

144:                                              ; preds = %142, %137, %134
  br label %145

145:                                              ; preds = %144, %129
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct._capture_info, ptr %146, i32 0, i32 17
  %148 = load i32, ptr %147, align 4
  %149 = icmp ugt i32 %148, 0
  br i1 %149, label %150, label %172

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct._capture_info, ptr %151, i32 0, i32 16
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct._capture_info, ptr %154, i32 0, i32 17
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %150
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct._capture_info, ptr %159, i32 0, i32 16
  %161 = load i32, ptr %160, align 8
  %162 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.103, i32 noundef %161)
  br label %171

163:                                              ; preds = %150
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct._capture_info, ptr %164, i32 0, i32 16
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct._capture_info, ptr %167, i32 0, i32 17
  %169 = load i32, ptr %168, align 4
  %170 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.104, i32 noundef %166, i32 noundef %169)
  br label %171

171:                                              ; preds = %163, %158
  br label %172

172:                                              ; preds = %171, %145
  %173 = load i8, ptr @cap_packet_count, align 1, !range !7, !noundef !8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %194

175:                                              ; preds = %172
  %176 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.105)
  %177 = load i8, ptr @machine_readable, align 1, !range !7, !noundef !8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct._capture_info, ptr %180, i32 0, i32 13
  %182 = load i32, ptr %181, align 4
  %183 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.106, i32 noundef %182)
  br label %193

184:                                              ; preds = %175
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct._capture_info, ptr %185, i32 0, i32 13
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %188, i32 noundef 0, i16 noundef zeroext 0)
  store ptr %189, ptr %7, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.107, ptr noundef %190)
  %192 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %192)
  br label %193

193:                                              ; preds = %184, %179
  br label %194

194:                                              ; preds = %193, %172
  %195 = load i8, ptr @cap_file_size, align 1, !range !7, !noundef !8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %215

197:                                              ; preds = %194
  %198 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.108)
  %199 = load i8, ptr @machine_readable, align 1, !range !7, !noundef !8
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct._capture_info, ptr %202, i32 0, i32 6
  %204 = load i64, ptr %203, align 8
  %205 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.109, i64 noundef %204)
  br label %214

206:                                              ; preds = %197
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct._capture_info, ptr %207, i32 0, i32 6
  %209 = load i64, ptr %208, align 8
  %210 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %209, i32 noundef 1, i16 noundef zeroext 0)
  store ptr %210, ptr %7, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.107, ptr noundef %211)
  %213 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %213)
  br label %214

214:                                              ; preds = %206, %201
  br label %215

215:                                              ; preds = %214, %194
  %216 = load i8, ptr @cap_data_size, align 1, !range !7, !noundef !8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %236

218:                                              ; preds = %215
  %219 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.110)
  %220 = load i8, ptr @machine_readable, align 1, !range !7, !noundef !8
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct._capture_info, ptr %223, i32 0, i32 7
  %225 = load i64, ptr %224, align 8
  %226 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.111, i64 noundef %225)
  br label %235

227:                                              ; preds = %218
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct._capture_info, ptr %228, i32 0, i32 7
  %230 = load i64, ptr %229, align 8
  %231 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %230, i32 noundef 1, i16 noundef zeroext 0)
  store ptr %231, ptr %7, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.107, ptr noundef %232)
  %234 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %234)
  br label %235

235:                                              ; preds = %227, %222
  br label %236

236:                                              ; preds = %235, %215
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct._capture_info, ptr %237, i32 0, i32 8
  %239 = load i8, ptr %238, align 8, !range !7, !noundef !8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %322

241:                                              ; preds = %236
  %242 = load i8, ptr @cap_duration, align 1, !range !7, !noundef !8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %253

244:                                              ; preds = %241
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct._capture_info, ptr %245, i32 0, i32 20
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %struct._capture_info, ptr %247, i32 0, i32 21
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = call ptr @relative_time_string(ptr noundef %246, i32 noundef %249, ptr noundef %250, i1 noundef zeroext true)
  %252 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.112, ptr noundef %251)
  br label %253

253:                                              ; preds = %244, %241
  %254 = load i8, ptr @cap_earliest_packet_time, align 1, !range !7, !noundef !8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %265

256:                                              ; preds = %253
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw %struct._capture_info, ptr %257, i32 0, i32 9
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct._capture_info, ptr %259, i32 0, i32 10
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = call ptr @absolute_time_string(ptr noundef %258, i32 noundef %261, ptr noundef %262)
  %264 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.113, ptr noundef %263)
  br label %265

265:                                              ; preds = %256, %253
  %266 = load i8, ptr @cap_latest_packet_time, align 1, !range !7, !noundef !8
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct._capture_info, ptr %269, i32 0, i32 11
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds nuw %struct._capture_info, ptr %271, i32 0, i32 12
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = call ptr @absolute_time_string(ptr noundef %270, i32 noundef %273, ptr noundef %274)
  %276 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.114, ptr noundef %275)
  br label %277

277:                                              ; preds = %268, %265
  %278 = load i8, ptr @cap_data_rate_byte, align 1, !range !7, !noundef !8
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %298

280:                                              ; preds = %277
  %281 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.115)
  %282 = load i8, ptr @machine_readable, align 1, !range !7, !noundef !8
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %288

284:                                              ; preds = %280
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct._capture_info, ptr %285, i32 0, i32 24
  %287 = load double, ptr %286, align 8
  call void @print_value(ptr noundef @.str.3, i32 noundef 2, ptr noundef @.str.116, double noundef %287)
  br label %297

288:                                              ; preds = %280
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %struct._capture_info, ptr %289, i32 0, i32 24
  %291 = load double, ptr %290, align 8
  %292 = fptosi double %291 to i64
  %293 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %292, i32 noundef 4, i16 noundef zeroext 0)
  store ptr %293, ptr %7, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.107, ptr noundef %294)
  %296 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %296)
  br label %297

297:                                              ; preds = %288, %284
  br label %298

298:                                              ; preds = %297, %277
  %299 = load i8, ptr @cap_data_rate_bit, align 1, !range !7, !noundef !8
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %321

301:                                              ; preds = %298
  %302 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.117)
  %303 = load i8, ptr @machine_readable, align 1, !range !7, !noundef !8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %310

305:                                              ; preds = %301
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds nuw %struct._capture_info, ptr %306, i32 0, i32 24
  %308 = load double, ptr %307, align 8
  %309 = fmul double %308, 8.000000e+00
  call void @print_value(ptr noundef @.str.3, i32 noundef 2, ptr noundef @.str.118, double noundef %309)
  br label %320

310:                                              ; preds = %301
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds nuw %struct._capture_info, ptr %311, i32 0, i32 24
  %313 = load double, ptr %312, align 8
  %314 = fmul double %313, 8.000000e+00
  %315 = fptosi double %314 to i64
  %316 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %315, i32 noundef 3, i16 noundef zeroext 0)
  store ptr %316, ptr %7, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.107, ptr noundef %317)
  %319 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %319)
  br label %320

320:                                              ; preds = %310, %305
  br label %321

321:                                              ; preds = %320, %298
  br label %322

322:                                              ; preds = %321, %236
  %323 = load i8, ptr @cap_packet_size, align 1, !range !7, !noundef !8
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds nuw %struct._capture_info, ptr %326, i32 0, i32 23
  %328 = load double, ptr %327, align 8
  %329 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.119, double noundef %328)
  br label %330

330:                                              ; preds = %325, %322
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds nuw %struct._capture_info, ptr %331, i32 0, i32 8
  %333 = load i8, ptr %332, align 8, !range !7, !noundef !8
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %357

335:                                              ; preds = %330
  %336 = load i8, ptr @cap_packet_rate, align 1, !range !7, !noundef !8
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %356

338:                                              ; preds = %335
  %339 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.120)
  %340 = load i8, ptr @machine_readable, align 1, !range !7, !noundef !8
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %346

342:                                              ; preds = %338
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds nuw %struct._capture_info, ptr %343, i32 0, i32 22
  %345 = load double, ptr %344, align 8
  call void @print_value(ptr noundef @.str.3, i32 noundef 2, ptr noundef @.str.121, double noundef %345)
  br label %355

346:                                              ; preds = %338
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds nuw %struct._capture_info, ptr %347, i32 0, i32 22
  %349 = load double, ptr %348, align 8
  %350 = fptosi double %349 to i64
  %351 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %350, i32 noundef 6, i16 noundef zeroext 0)
  store ptr %351, ptr %7, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.107, ptr noundef %352)
  %354 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %354)
  br label %355

355:                                              ; preds = %346, %342
  br label %356

356:                                              ; preds = %355, %335
  br label %357

357:                                              ; preds = %356, %330
  %358 = load i8, ptr @cap_file_hashes, align 1, !range !7, !noundef !8
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.122, ptr noundef @file_sha256)
  %362 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.123, ptr noundef @file_sha1)
  br label %363

363:                                              ; preds = %360, %357
  %364 = load i8, ptr @cap_order, align 1, !range !7, !noundef !8
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds nuw %struct._capture_info, ptr %367, i32 0, i32 26
  %369 = load i32, ptr %368, align 4
  %370 = call ptr @order_string(i32 noundef %369)
  %371 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.124, ptr noundef %370)
  br label %372

372:                                              ; preds = %366, %363
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds nuw %struct._capture_info, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @wtap_file_get_num_shbs(ptr noundef %375)
  %377 = icmp ugt i32 %376, 1
  %378 = zext i1 %377 to i8
  store i8 %378, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4
  br label %379

379:                                              ; preds = %440, %372
  %380 = load i32, ptr %13, align 4
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds nuw %struct._capture_info, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 @wtap_file_get_num_shbs(ptr noundef %383)
  %385 = icmp ult i32 %380, %384
  br i1 %385, label %387, label %386

386:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %443

387:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %388 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i32, ptr %13, align 4
  %392 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.125, i32 noundef %391)
  br label %393

393:                                              ; preds = %390, %387
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds nuw %struct._capture_info, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %13, align 4
  %398 = call ptr @wtap_file_get_shb(ptr noundef %396, i32 noundef %397)
  store ptr %398, ptr %14, align 8
  %399 = load ptr, ptr %14, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %439

401:                                              ; preds = %393
  %402 = load i8, ptr @cap_file_more_info, align 1, !range !7, !noundef !8
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %423

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %405 = load ptr, ptr %14, align 8
  %406 = call i32 @wtap_block_get_string_option_value(ptr noundef %405, i32 noundef 2, ptr noundef %15)
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = load ptr, ptr %15, align 8
  call void @show_option_string(ptr noundef @.str.126, ptr noundef %409)
  br label %410

410:                                              ; preds = %408, %404
  %411 = load ptr, ptr %14, align 8
  %412 = call i32 @wtap_block_get_string_option_value(ptr noundef %411, i32 noundef 3, ptr noundef %15)
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %410
  %415 = load ptr, ptr %15, align 8
  call void @show_option_string(ptr noundef @.str.127, ptr noundef %415)
  br label %416

416:                                              ; preds = %414, %410
  %417 = load ptr, ptr %14, align 8
  %418 = call i32 @wtap_block_get_string_option_value(ptr noundef %417, i32 noundef 4, ptr noundef %15)
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %416
  %421 = load ptr, ptr %15, align 8
  call void @show_option_string(ptr noundef @.str.128, ptr noundef %421)
  br label %422

422:                                              ; preds = %420, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %423

423:                                              ; preds = %422, %401
  %424 = load i8, ptr @cap_comment, align 1, !range !7, !noundef !8
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %438

426:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i32 0, ptr %16, align 4
  br label %427

427:                                              ; preds = %434, %426
  %428 = load ptr, ptr %14, align 8
  %429 = load i32, ptr %16, align 4
  %430 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %428, i32 noundef 1, i32 noundef %429, ptr noundef %17)
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %437

432:                                              ; preds = %427
  %433 = load ptr, ptr %17, align 8
  call void @show_option_string(ptr noundef @.str.129, ptr noundef %433)
  br label %434

434:                                              ; preds = %432
  %435 = load i32, ptr %16, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %16, align 4
  br label %427, !llvm.loop !19

437:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %438

438:                                              ; preds = %437, %423
  br label %439

439:                                              ; preds = %438, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %13, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %13, align 4
  br label %379, !llvm.loop !20

443:                                              ; preds = %386
  %444 = load i8, ptr @pkt_comments, align 1, !range !7, !noundef !8
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %489

446:                                              ; preds = %443
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds nuw %struct._capture_info, ptr %447, i32 0, i32 28
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %489

451:                                              ; preds = %446
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds nuw %struct._capture_info, ptr %452, i32 0, i32 28
  %454 = load ptr, ptr %453, align 8
  store ptr %454, ptr %8, align 8
  br label %455

455:                                              ; preds = %482, %451
  %456 = load ptr, ptr %8, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %488

458:                                              ; preds = %455
  %459 = load i8, ptr @machine_readable, align 1, !range !7, !noundef !8
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %470

461:                                              ; preds = %458
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds nuw %struct._pkt_cmt, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 8
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds nuw %struct._pkt_cmt, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = call noalias ptr @g_strescape(ptr noundef %467, ptr noundef null)
  %469 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.130, i32 noundef %464, ptr noundef %468)
  br label %478

470:                                              ; preds = %458
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds nuw %struct._pkt_cmt, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 8
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds nuw %struct._pkt_cmt, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.130, i32 noundef %473, ptr noundef %476)
  br label %478

478:                                              ; preds = %470, %461
  %479 = load ptr, ptr %8, align 8
  %480 = getelementptr inbounds nuw %struct._pkt_cmt, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  call void @g_free(ptr noundef %481)
  br label %482

482:                                              ; preds = %478
  %483 = load ptr, ptr %8, align 8
  store ptr %483, ptr %9, align 8
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds nuw %struct._pkt_cmt, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %8, align 8
  %487 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %487)
  br label %455, !llvm.loop !21

488:                                              ; preds = %455
  br label %489

489:                                              ; preds = %488, %446, %443
  %490 = load i8, ptr @cap_file_idb, align 1, !range !7, !noundef !8
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %551

492:                                              ; preds = %489
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds nuw %struct._capture_info, ptr %493, i32 0, i32 29
  %495 = load i32, ptr %494, align 8
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %551

497:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds nuw %struct._capture_info, ptr %501, i32 0, i32 29
  %503 = load i32, ptr %502, align 8
  %504 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.131, i32 noundef %503)
  store i32 0, ptr %18, align 4
  br label %505

505:                                              ; preds = %547, %500
  %506 = load i32, ptr %18, align 4
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds nuw %struct._capture_info, ptr %507, i32 0, i32 32
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw %struct._GArray, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 8
  %512 = icmp ult i32 %506, %511
  br i1 %512, label %513, label %550

513:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds nuw %struct._capture_info, ptr %514, i32 0, i32 32
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw %struct._GArray, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %18, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr ptr, ptr %518, i64 %520
  %522 = load ptr, ptr %521, align 8
  store ptr %522, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4
  %523 = load i32, ptr %18, align 4
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds nuw %struct._capture_info, ptr %524, i32 0, i32 30
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw %struct._GArray, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 8
  %529 = icmp ult i32 %523, %528
  br i1 %529, label %530, label %540

530:                                              ; preds = %513
  %531 = load ptr, ptr %4, align 8
  %532 = getelementptr inbounds nuw %struct._capture_info, ptr %531, i32 0, i32 30
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw %struct._GArray, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %18, align 4
  %537 = zext i32 %536 to i64
  %538 = getelementptr i32, ptr %535, i64 %537
  %539 = load i32, ptr %538, align 4
  store i32 %539, ptr %20, align 4
  br label %540

540:                                              ; preds = %530, %513
  %541 = load i32, ptr %18, align 4
  %542 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.132, i32 noundef %541)
  %543 = load ptr, ptr %19, align 8
  %544 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.93, ptr noundef %543)
  %545 = load i32, ptr %20, align 4
  %546 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.133, i32 noundef %545)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %547

547:                                              ; preds = %540
  %548 = load i32, ptr %18, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %18, align 4
  br label %505, !llvm.loop !22

550:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %551

551:                                              ; preds = %550, %492, %489
  %552 = load i8, ptr @cap_file_nrb, align 1, !range !7, !noundef !8
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %567

554:                                              ; preds = %551
  %555 = load i32, ptr @num_ipv4_addresses, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  %558 = load i32, ptr @num_ipv4_addresses, align 4
  %559 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.134, i32 noundef %558)
  br label %560

560:                                              ; preds = %557, %554
  %561 = load i32, ptr @num_ipv6_addresses, align 4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = load i32, ptr @num_ipv6_addresses, align 4
  %565 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.135, i32 noundef %564)
  br label %566

566:                                              ; preds = %563, %560
  br label %567

567:                                              ; preds = %566, %551
  %568 = load i8, ptr @cap_file_dsb, align 1, !range !7, !noundef !8
  %569 = trunc i8 %568 to i1
  br i1 %569, label %570, label %577

570:                                              ; preds = %567
  %571 = load i32, ptr @num_decryption_secrets, align 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %576

573:                                              ; preds = %570
  %574 = load i32, ptr @num_decryption_secrets, align 4
  %575 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.136, i32 noundef %574)
  br label %576

576:                                              ; preds = %573, %570
  br label %577

577:                                              ; preds = %576, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_stats_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._capture_info, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = call ptr @wtap_file_type_subtype_name(i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._capture_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @wtap_encap_name(i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  call void @putquote()
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.93, ptr noundef %27)
  call void @putquote()
  br label %29

29:                                               ; preds = %26, %2
  %30 = load i8, ptr @cap_file_type, align 1, !range !7, !noundef !8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  call void @putsep()
  call void @putquote()
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.93, ptr noundef %33)
  call void @putquote()
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i8, ptr @cap_file_encap, align 1, !range !7, !noundef !8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  call void @putsep()
  call void @putquote()
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.93, ptr noundef %39)
  call void @putquote()
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i8, ptr @cap_file_more_info, align 1, !range !7, !noundef !8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  call void @putsep()
  call void @putquote()
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct._capture_info, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @wtap_tsprec_string(i32 noundef %47)
  %49 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.93, ptr noundef %48)
  call void @putquote()
  br label %50

50:                                               ; preds = %44, %41
  %51 = load i8, ptr @cap_snaplen, align 1, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %83

53:                                               ; preds = %50
  call void @putsep()
  call void @putquote()
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._capture_info, ptr %54, i32 0, i32 14
  %56 = load i8, ptr %55, align 8, !range !7, !noundef !8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct._capture_info, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.150, i32 noundef %61)
  br label %65

63:                                               ; preds = %53
  %64 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.151)
  br label %65

65:                                               ; preds = %63, %58
  call void @putquote()
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct._capture_info, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  call void @putsep()
  call void @putquote()
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct._capture_info, ptr %71, i32 0, i32 16
  %73 = load i32, ptr %72, align 8
  %74 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.150, i32 noundef %73)
  call void @putquote()
  call void @putsep()
  call void @putquote()
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct._capture_info, ptr %75, i32 0, i32 17
  %77 = load i32, ptr %76, align 4
  %78 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.150, i32 noundef %77)
  call void @putquote()
  br label %82

79:                                               ; preds = %65
  call void @putsep()
  call void @putquote()
  %80 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.142)
  call void @putquote()
  call void @putsep()
  call void @putquote()
  %81 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.142)
  call void @putquote()
  br label %82

82:                                               ; preds = %79, %70
  br label %83

83:                                               ; preds = %82, %50
  %84 = load i8, ptr @cap_packet_count, align 1, !range !7, !noundef !8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  call void @putsep()
  call void @putquote()
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct._capture_info, ptr %87, i32 0, i32 13
  %89 = load i32, ptr %88, align 4
  %90 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.150, i32 noundef %89)
  call void @putquote()
  br label %91

91:                                               ; preds = %86, %83
  %92 = load i8, ptr @cap_file_size, align 1, !range !7, !noundef !8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  call void @putsep()
  call void @putquote()
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct._capture_info, ptr %95, i32 0, i32 6
  %97 = load i64, ptr %96, align 8
  %98 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.139, i64 noundef %97)
  call void @putquote()
  br label %99

99:                                               ; preds = %94, %91
  %100 = load i8, ptr @cap_data_size, align 1, !range !7, !noundef !8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  call void @putsep()
  call void @putquote()
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct._capture_info, ptr %103, i32 0, i32 7
  %105 = load i64, ptr %104, align 8
  %106 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.152, i64 noundef %105)
  call void @putquote()
  br label %107

107:                                              ; preds = %102, %99
  %108 = load i8, ptr @cap_duration, align 1, !range !7, !noundef !8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  call void @putsep()
  call void @putquote()
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct._capture_info, ptr %111, i32 0, i32 20
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct._capture_info, ptr %113, i32 0, i32 21
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = call ptr @relative_time_string(ptr noundef %112, i32 noundef %115, ptr noundef %116, i1 noundef zeroext false)
  %118 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.93, ptr noundef %117)
  call void @putquote()
  br label %119

119:                                              ; preds = %110, %107
  %120 = load i8, ptr @cap_earliest_packet_time, align 1, !range !7, !noundef !8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  call void @putsep()
  call void @putquote()
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct._capture_info, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct._capture_info, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = call ptr @absolute_time_string(ptr noundef %124, i32 noundef %127, ptr noundef %128)
  %130 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.93, ptr noundef %129)
  call void @putquote()
  br label %131

131:                                              ; preds = %122, %119
  %132 = load i8, ptr @cap_latest_packet_time, align 1, !range !7, !noundef !8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  call void @putsep()
  call void @putquote()
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct._capture_info, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct._capture_info, ptr %137, i32 0, i32 12
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = call ptr @absolute_time_string(ptr noundef %136, i32 noundef %139, ptr noundef %140)
  %142 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.93, ptr noundef %141)
  call void @putquote()
  br label %143

143:                                              ; preds = %134, %131
  %144 = load i8, ptr @cap_data_rate_byte, align 1, !range !7, !noundef !8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %159

146:                                              ; preds = %143
  call void @putsep()
  call void @putquote()
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct._capture_info, ptr %147, i32 0, i32 8
  %149 = load i8, ptr %148, align 8, !range !7, !noundef !8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct._capture_info, ptr %152, i32 0, i32 24
  %154 = load double, ptr %153, align 8
  %155 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.153, double noundef %154)
  br label %158

156:                                              ; preds = %146
  %157 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.142)
  br label %158

158:                                              ; preds = %156, %151
  call void @putquote()
  br label %159

159:                                              ; preds = %158, %143
  %160 = load i8, ptr @cap_data_rate_bit, align 1, !range !7, !noundef !8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %176

162:                                              ; preds = %159
  call void @putsep()
  call void @putquote()
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct._capture_info, ptr %163, i32 0, i32 8
  %165 = load i8, ptr %164, align 8, !range !7, !noundef !8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct._capture_info, ptr %168, i32 0, i32 24
  %170 = load double, ptr %169, align 8
  %171 = fmul double %170, 8.000000e+00
  %172 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.153, double noundef %171)
  br label %175

173:                                              ; preds = %162
  %174 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.142)
  br label %175

175:                                              ; preds = %173, %167
  call void @putquote()
  br label %176

176:                                              ; preds = %175, %159
  %177 = load i8, ptr @cap_packet_size, align 1, !range !7, !noundef !8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  call void @putsep()
  call void @putquote()
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct._capture_info, ptr %180, i32 0, i32 23
  %182 = load double, ptr %181, align 8
  %183 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.153, double noundef %182)
  call void @putquote()
  br label %184

184:                                              ; preds = %179, %176
  %185 = load i8, ptr @cap_packet_rate, align 1, !range !7, !noundef !8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  call void @putsep()
  call void @putquote()
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct._capture_info, ptr %188, i32 0, i32 8
  %190 = load i8, ptr %189, align 8, !range !7, !noundef !8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct._capture_info, ptr %193, i32 0, i32 22
  %195 = load double, ptr %194, align 8
  %196 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.153, double noundef %195)
  br label %199

197:                                              ; preds = %187
  %198 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.142)
  br label %199

199:                                              ; preds = %197, %192
  call void @putquote()
  br label %200

200:                                              ; preds = %199, %184
  %201 = load i8, ptr @cap_file_hashes, align 1, !range !7, !noundef !8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  call void @putsep()
  call void @putquote()
  %204 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.93, ptr noundef @file_sha256)
  call void @putquote()
  call void @putsep()
  call void @putquote()
  %205 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.93, ptr noundef @file_sha1)
  call void @putquote()
  br label %206

206:                                              ; preds = %203, %200
  %207 = load i8, ptr @cap_order, align 1, !range !7, !noundef !8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  call void @putsep()
  call void @putquote()
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct._capture_info, ptr %210, i32 0, i32 26
  %212 = load i32, ptr %211, align 4
  %213 = call ptr @order_string(i32 noundef %212)
  %214 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.93, ptr noundef %213)
  call void @putquote()
  br label %215

215:                                              ; preds = %209, %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  br label %216

216:                                              ; preds = %283, %215
  %217 = load i32, ptr %9, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct._capture_info, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @wtap_file_get_num_shbs(ptr noundef %220)
  %222 = icmp ult i32 %217, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %286

224:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct._capture_info, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %9, align 4
  %229 = call ptr @wtap_file_get_shb(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %10, align 8
  %230 = load i8, ptr @cap_file_more_info, align 1, !range !7, !noundef !8
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %254

232:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @putsep()
  call void @putquote()
  %233 = load ptr, ptr %10, align 8
  %234 = call i32 @wtap_block_get_string_option_value(ptr noundef %233, i32 noundef 2, ptr noundef %11)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load ptr, ptr %11, align 8
  %238 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.93, ptr noundef %237)
  br label %239

239:                                              ; preds = %236, %232
  call void @putquote()
  call void @putsep()
  call void @putquote()
  %240 = load ptr, ptr %10, align 8
  %241 = call i32 @wtap_block_get_string_option_value(ptr noundef %240, i32 noundef 3, ptr noundef %11)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load ptr, ptr %11, align 8
  %245 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.93, ptr noundef %244)
  br label %246

246:                                              ; preds = %243, %239
  call void @putquote()
  call void @putsep()
  call void @putquote()
  %247 = load ptr, ptr %10, align 8
  %248 = call i32 @wtap_block_get_string_option_value(ptr noundef %247, i32 noundef 4, ptr noundef %11)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load ptr, ptr %11, align 8
  %252 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.93, ptr noundef %251)
  br label %253

253:                                              ; preds = %250, %246
  call void @putquote()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %254

254:                                              ; preds = %253, %224
  %255 = load i8, ptr @cap_comment, align 1, !range !7, !noundef !8
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %282

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1
  store i32 0, ptr %12, align 4
  br label %258

258:                                              ; preds = %274, %257
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr %12, align 4
  %261 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %259, i32 noundef 1, i32 noundef %260, ptr noundef %13)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %277

263:                                              ; preds = %258
  store i8 1, ptr %14, align 1
  call void @putsep()
  call void @putquote()
  %264 = load i8, ptr @machine_readable, align 1, !range !7, !noundef !8
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load ptr, ptr %13, align 8
  %268 = call noalias ptr @g_strescape(ptr noundef %267, ptr noundef null)
  %269 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.93, ptr noundef %268)
  br label %273

270:                                              ; preds = %263
  %271 = load ptr, ptr %13, align 8
  %272 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.93, ptr noundef %271)
  br label %273

273:                                              ; preds = %270, %266
  call void @putquote()
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %12, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %12, align 4
  br label %258, !llvm.loop !23

277:                                              ; preds = %258
  %278 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %279 = trunc i8 %278 to i1
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  call void @putsep()
  call void @putquote()
  call void @putquote()
  br label %281

281:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %282

282:                                              ; preds = %281, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %9, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %9, align 4
  br label %216, !llvm.loop !24

286:                                              ; preds = %223
  %287 = load i8, ptr @pkt_comments, align 1, !range !7, !noundef !8
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %326

289:                                              ; preds = %286
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds nuw %struct._capture_info, ptr %290, i32 0, i32 28
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %326

294:                                              ; preds = %289
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %struct._capture_info, ptr %295, i32 0, i32 28
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %7, align 8
  br label %298

298:                                              ; preds = %319, %294
  %299 = load ptr, ptr %7, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %325

301:                                              ; preds = %298
  call void @putsep()
  call void @putquote()
  %302 = load i8, ptr @machine_readable, align 1, !range !7, !noundef !8
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %310

304:                                              ; preds = %301
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw %struct._pkt_cmt, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = call noalias ptr @g_strescape(ptr noundef %307, ptr noundef null)
  %309 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.93, ptr noundef %308)
  br label %315

310:                                              ; preds = %301
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %struct._pkt_cmt, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.93, ptr noundef %313)
  br label %315

315:                                              ; preds = %310, %304
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds nuw %struct._pkt_cmt, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  call void @g_free(ptr noundef %318)
  call void @putquote()
  br label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %7, align 8
  store ptr %320, ptr %8, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw %struct._pkt_cmt, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %7, align 8
  %324 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %324)
  br label %298, !llvm.loop !25

325:                                              ; preds = %298
  br label %326

326:                                              ; preds = %325, %289, %286
  %327 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #10

; Function Attrs: alwaysinline
define internal i64 @fread.inline(ptr noalias %0, i64 %1, i64 %2, ptr noalias %3) #11 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @llvm.objectsize.i64.p0(ptr %12, i1 false, i1 true, i1 true)
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %7, align 8
  %17 = udiv i64 %15, %16
  %18 = icmp ule i64 %14, %17
  %19 = zext i1 %18 to i32
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %7, align 8
  %25 = udiv i64 %23, %24
  %26 = icmp ule i64 %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fread(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

33:                                               ; preds = %21, %4
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %7, align 8
  %37 = udiv i64 %35, %36
  %38 = icmp ule i64 %34, %37
  %39 = zext i1 %38 to i32
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %7, align 8
  %45 = udiv i64 %43, %44
  %46 = icmp ule i64 %42, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i64 @__fread_chk(ptr noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  store i64 %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i64 @__fread_chk(ptr noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %54, %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @hash_to_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %32, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i64, ptr %5, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = mul i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = mul i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = call i64 @llvm.objectsize.i64.p0(ptr %23, i1 false, i1 true, i1 true)
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 3, i32 noundef 2, i64 noundef %24, ptr noundef @.str.67, i32 noundef %30)
  br label %32

32:                                               ; preds = %13
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %8, !llvm.loop !26

35:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_reset(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #12

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: null_pointer_is_valid
declare i64 @__fread_chk(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @putquote() #0 {
  %1 = load i8, ptr @quote_char, align 1
  %2 = icmp ne i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i8, ptr @quote_char, align 1
  %5 = sext i8 %4 to i32
  %6 = call i32 @putchar(i32 noundef %5)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_stats_table_header_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @putsep()
  call void @putquote()
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.93, ptr noundef %3)
  call void @putquote()
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define available_externally i32 @putchar(i32 noundef %0) #13 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @stdout, align 8
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @putc(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @putsep() #0 {
  %1 = load i8, ptr @field_separator, align 1
  %2 = icmp ne i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i8, ptr @field_separator, align 1
  %5 = sext i8 %4 to i32
  %6 = call i32 @putchar(i32 noundef %5)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_name(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_name(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_description(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_compression_type_description(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_tsprec_string(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @relative_time_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %17 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.137, ptr @.str.3
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.138, ptr @.str.3
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._capture_info, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 8, !range !7, !noundef !8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %106

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._capture_info, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %106

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store ptr @relative_time_string.time_string_buf, ptr %12, align 8
  store i64 39, ptr %13, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i64, ptr %13, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i64 @llvm.objectsize.i64.p0(ptr %35, i1 false, i1 true, i1 true)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.nstime_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %33, i64 noundef %34, i32 noundef 2, i64 noundef %36, ptr noundef @.str.139, i64 noundef %39)
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %32
  %44 = load ptr, ptr %12, align 8
  %45 = load i64, ptr %13, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i64 @llvm.objectsize.i64.p0(ptr %46, i1 false, i1 true, i1 true)
  %48 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %44, i64 noundef %45, i32 noundef 2, i64 noundef %47, ptr noundef @.str.140)
  store ptr @relative_time_string.time_string_buf, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %105

49:                                               ; preds = %32
  %50 = load i32, ptr %14, align 4
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %13, align 8
  %53 = icmp uge i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store ptr @relative_time_string.time_string_buf, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %105

55:                                               ; preds = %49
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr i8, ptr %57, i64 %58
  store ptr %59, ptr %12, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %13, align 8
  %63 = sub i64 %62, %61
  store i64 %63, ptr %13, align 8
  %64 = load i32, ptr %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %55
  %67 = load ptr, ptr %12, align 8
  %68 = load i64, ptr %13, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.nstime_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr @decimal_point, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call i32 @format_fractional_part_nsecs(ptr noundef %67, i64 noundef %68, i32 noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %14, align 4
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %13, align 8
  %78 = icmp uge i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  store ptr @relative_time_string.time_string_buf, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %105

80:                                               ; preds = %66
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  store ptr %84, ptr %12, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %13, align 8
  %88 = sub i64 %87, %86
  store i64 %88, ptr %13, align 8
  br label %89

89:                                               ; preds = %80, %55
  %90 = load ptr, ptr %12, align 8
  %91 = load i64, ptr %13, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call i64 @llvm.objectsize.i64.p0(ptr %92, i1 false, i1 true, i1 true)
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.nstime_t, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %102

100:                                              ; preds = %89
  %101 = load ptr, ptr %11, align 8
  br label %102

102:                                              ; preds = %100, %99
  %103 = phi ptr [ @.str.3, %99 ], [ %101, %100 ]
  %104 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %90, i64 noundef %91, i32 noundef 2, i64 noundef %93, ptr noundef @.str.141, ptr noundef %94, ptr noundef %103)
  store ptr @relative_time_string.time_string_buf, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %105

105:                                              ; preds = %102, %79, %54, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %108

106:                                              ; preds = %27, %4
  %107 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @relative_time_string.time_string_buf, i64 noundef 39, i32 noundef 2, i64 noundef 39, ptr noundef @.str.142)
  store ptr @relative_time_string.time_string_buf, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %108

108:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %109 = load ptr, ptr %5, align 8
  ret ptr %109
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @absolute_time_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct._capture_info, ptr %7, i32 0, i32 8
  %9 = load i8, ptr %8, align 8, !range !7, !noundef !8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._capture_info, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load i8, ptr @time_as_secs, align 1, !range !7, !noundef !8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  call void @display_epoch_time(ptr noundef @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef %20, i32 noundef %21)
  br label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr @decimal_point, align 8
  %25 = load i32, ptr %5, align 4
  call void @format_nstime_as_iso8601(ptr noundef @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef %23, ptr noundef %24, i1 noundef zeroext true, i32 noundef %25)
  br label %26

26:                                               ; preds = %22, %19
  br label %29

27:                                               ; preds = %11, %3
  %28 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @absolute_time_string.time_string_buf, i64 noundef 39, i32 noundef 2, i64 noundef 39, ptr noundef @.str.142)
  br label %29

29:                                               ; preds = %27, %26
  ret ptr @absolute_time_string.time_string_buf
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load double, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.143, ptr noundef %12, i32 noundef %13, double noundef %14, ptr noundef %15)
  br label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.144, ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @order_string(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.145, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.146, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.147, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.148, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_get_num_shbs(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_shb(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @show_option_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = call noalias ptr @g_strdup(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  call void @string_replace_newlines(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.149, ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %14, %8, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strescape(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @format_fractional_part_nsecs(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @display_epoch_time(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @format_nstime_as_iso8601(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @string_replace_newlines(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %27, %6
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  store i8 32, ptr %19, align 1
  br label %20

20:                                               ; preds = %18, %13
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  store i8 32, ptr %26, align 1
  br label %27

27:                                               ; preds = %25, %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8
  br label %8, !llvm.loop !27

30:                                               ; preds = %8
  br label %31

31:                                               ; preds = %30, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline "min-legal-vector-width"="0" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}

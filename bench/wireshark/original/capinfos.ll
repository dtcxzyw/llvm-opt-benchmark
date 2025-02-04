target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.report_message_routines = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ws_option = type { ptr, i32, ptr, i32 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._capture_info = type { ptr, i16, i32, i32, i32, ptr, i64, i64, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, i32, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, double, double, double, i32, i32, ptr, ptr, i32, ptr, i32, ptr }
%struct.wtapng_iface_descriptions_s = type { ptr }
%struct._GArray = type { ptr, i32 }
%struct._pkt_cmt = type { i32, ptr, ptr }

@main.capinfos_report_routines = internal constant %struct.report_message_routines { ptr @failure_message, ptr @failure_message, ptr @open_failure_message, ptr @read_failure_message, ptr @write_failure_message, ptr @cfile_open_failure_message, ptr @cfile_dump_open_failure_message, ptr @cfile_read_failure_message, ptr @cfile_write_failure_message, ptr @cfile_close_failure_message }, align 8
@main.long_options = internal constant [3 x %struct.ws_option] [%struct.ws_option { ptr @.str, i32 0, ptr null, i32 104 }, %struct.ws_option { ptr @.str.1, i32 0, ptr null, i32 118 }, %struct.ws_option zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"capinfos\00", align 1
@decimal_point = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"Capinfos\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [80 x i8] c"capinfos: Can't get pathname of directory containing the capinfos program: %s.\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"abcdehiklmnopqrstuvxyzABCDEFHIKLMNPQRST\00", align 1
@report_all_infos = internal global i32 1, align 4
@cap_file_type = internal global i32 1, align 4
@cap_file_encap = internal global i32 1, align 4
@cap_snaplen = internal global i32 1, align 4
@cap_packet_count = internal global i32 1, align 4
@cap_file_size = internal global i32 1, align 4
@cap_data_size = internal global i32 1, align 4
@cap_duration = internal global i32 1, align 4
@cap_start_time = internal global i32 1, align 4
@cap_end_time = internal global i32 1, align 4
@time_as_secs = internal global i32 0, align 4
@cap_data_rate_byte = internal global i32 1, align 4
@cap_data_rate_bit = internal global i32 1, align 4
@cap_packet_size = internal global i32 1, align 4
@cap_packet_rate = internal global i32 1, align 4
@cap_file_hashes = internal global i32 1, align 4
@cap_order = internal global i32 1, align 4
@cap_comment = internal global i32 1, align 4
@pkt_comments = internal global i32 1, align 4
@cap_file_more_info = internal global i32 1, align 4
@cap_file_idb = internal global i32 1, align 4
@cap_file_nrb = internal global i32 1, align 4
@cap_file_dsb = internal global i32 1, align 4
@stop_after_failure = internal global i32 0, align 4
@long_report = internal global i32 1, align 4
@machine_readable = internal global i32 0, align 4
@table_report_header = internal global i8 1, align 1
@quote_char = internal global i8 0, align 1
@field_separator = internal global i8 9, align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Print various information (infos) about capture files.\00", align 1
@stdout = external global ptr, align 8
@ws_optind = external global i32, align 4
@hd = internal global ptr null, align 8
@hash_buf = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"capinfos: \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Usage: capinfos [options] <infile> ...\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"General infos:\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"  -t display the capture file type\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"  -E display the capture file encapsulation\0A\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"  -I display the capture file interface information\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"  -F display additional capture file information\0A\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"  -H display the SHA256 and SHA1 hashes of the file\0A\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"  -k display the capture comment\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"  -p display individual packet comments\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Size infos:\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"  -c display the number of packets\0A\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"  -s display the size of the file (in bytes)\0A\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"  -d display the total length of all packets (in bytes)\0A\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"  -l display the packet size limit (snapshot length)\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Time infos:\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"  -u display the capture duration (in seconds)\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"  -a display the capture start time\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"  -e display the capture end time\0A\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"  -o display the capture file chronological status (True/False)\0A\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"  -S display start and end times as seconds\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Statistic infos:\0A\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"  -y display average data rate (in bytes/sec)\0A\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"  -i display average data rate (in bits/sec)\0A\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"  -z display average packet size (in bytes)\0A\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"  -x display average packet rate (in packets/sec)\0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Metadata infos:\0A\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"  -n display number of resolved IPv4 and IPv6 addresses\0A\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"  -D display number of decryption secrets\0A\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Output format:\0A\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"  -L generate long report (default)\0A\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"  -T generate table report\0A\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"  -M display machine-readable values in long reports\0A\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Table report options:\0A\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"  -R generate header record (default)\0A\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"  -r do not generate header record\0A\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"  -B separate infos with TAB character (default)\0A\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"  -m separate infos with comma (,) character\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"  -b separate infos with SPACE character\0A\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"  -N do not quote infos (default)\0A\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"  -q quote infos with single quotes (')\0A\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"  -Q quote infos with double quotes (\22)\0A\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"Miscellaneous:\0A\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"  -h, --help               display this help and exit\0A\00", align 1
@.str.53 = private unnamed_addr constant [58 x i8] c"  -v, --version            display version info and exit\0A\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"  -C cancel processing if file open fails (default is to continue)\0A\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"  -A generate all infos (default)\0A\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"  -K disable displaying the capture comment\0A\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"  -P disable displaying individual packet comments\0A\00", align 1
@.str.58 = private unnamed_addr constant [79 x i8] c"Options are processed from left to right order with later options superseding\0A\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"or adding to earlier options.\0A\00", align 1
@.str.60 = private unnamed_addr constant [76 x i8] c"If no options are given the default is to display all infos in long report\0A\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"output format.\0A\00", align 1
@num_ipv4_addresses = internal global i32 0, align 4
@num_ipv6_addresses = internal global i32 0, align 4
@num_decryption_secrets = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [68 x i8] c"capinfos: Unknown packet encapsulation %d in frame %u of file \22%s\22\0A\00", align 1
@.str.63 = private unnamed_addr constant [65 x i8] c"capinfos: An error occurred after reading %u packets from \22%s\22.\0A\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"  (will continue anyway, checksums might be incorrect)\0A\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"capinfos: Can't get size of \22%s\22: %s.\0A\00", align 1
@file_sha256 = internal global [65 x i8] zeroinitializer, align 16
@.str.66 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@file_sha1 = internal global [65 x i8] zeroinitializer, align 16
@.str.67 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"File name\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"File type\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"File encapsulation\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"File time precision\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"Packet size limit\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"Packet size limit min (inferred)\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"Packet size limit max (inferred)\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"Number of packets\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"File size (bytes)\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"Data size (bytes)\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"Capture duration (seconds)\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"Start time\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"End time\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Data byte rate (bytes/sec)\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"Data bit rate (bits/sec)\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"Average packet size (bytes)\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"Average packet rate (packets/sec)\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"Strict time order\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Capture hardware\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"Capture oper-sys\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"Capture application\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"Capture comment\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"Packet %d Comment\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"File name:           %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"File type:           %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"File type:           %s (%s)\0A\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"File encapsulation:  %s\0A\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"Encapsulation in use by packets (# of pkts):\0A\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"                     %s (%d)\0A\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"File timestamp precision:  %s (%d)\0A\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"Packet size limit:   file hdr: %u bytes\0A\00", align 1
@.str.103 = private unnamed_addr constant [42 x i8] c"Packet size limit:   file hdr: (not set)\0A\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"Packet size limit:   inferred: %u bytes\0A\00", align 1
@.str.105 = private unnamed_addr constant [60 x i8] c"Packet size limit:   inferred: %u bytes - %u bytes (range)\0A\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"Number of packets:   \00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"File size:           \00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"%ld bytes\0A\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"Data size:           \00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"%lu bytes\0A\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"Capture duration:    %s\0A\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"First packet time:   %s\0A\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"Last packet time:    %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"Data byte rate:      \00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c" bytes/sec\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Data bit rate:       \00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c" bits/sec\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"Average packet size: %.2f bytes\0A\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"Average packet rate: \00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c" packets/sec\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"SHA256:              %s\0A\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"SHA1:                %s\0A\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"Strict time order:   %s\0A\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"Section %u:\0A\0A\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"Capture hardware:    \00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"Capture oper-sys:    \00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"Capture application: \00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"Capture comment:     \00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"Packet %d Comment:    %s\0A\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"Number of interfaces in file: %u\0A\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"Interface #%u info:\0A\00", align 1
@.str.134 = private unnamed_addr constant [45 x i8] c"                     Number of packets = %u\0A\00", align 1
@.str.135 = private unnamed_addr constant [47 x i8] c"Number of resolved IPv4 addresses in file: %u\0A\00", align 1
@.str.136 = private unnamed_addr constant [47 x i8] c"Number of resolved IPv6 addresses in file: %u\0A\00", align 1
@.str.137 = private unnamed_addr constant [42 x i8] c"Number of decryption secrets in file: %u\0A\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c" second\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@relative_time_string.time_string_buf = internal global [39 x i8] zeroinitializer, align 16
@.str.140 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"snprintf() failed\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@absolute_time_string.time_string_buf = internal global [39 x i8] zeroinitializer, align 16
@.str.144 = private unnamed_addr constant [10 x i8] c"%s%.*f%s\0A\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"%sn/a\0A\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"(not set)\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %11 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.2) #8
  call void @cmdarg_err_init(ptr noundef @capinfos_cmdarg_err, ptr noundef @capinfos_cmdarg_err_cont)
  call void @ws_log_init(ptr noundef @.str.3, ptr noundef @vcmdarg_err)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %12, ptr noundef @vcmdarg_err, i32 noundef 1)
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @localeconv() #8
  %17 = getelementptr inbounds %struct.lconv, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  store ptr %19, ptr @decimal_point, align 8
  call void @ws_init_version_info(ptr noundef @.str.4, ptr noundef null, ptr noundef null)
  call void @init_process_policies()
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @configuration_init(ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.5, ptr noundef %28) #8
  %30 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %15
  call void @init_report_message(ptr noundef @.str.3, ptr noundef @main.capinfos_report_routines)
  call void @wtap_init(i32 noundef 1)
  br label %32

32:                                               ; preds = %165, %31
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @ws_getopt_long(i32 noundef %33, ptr noundef %34, ptr noundef @.str.6, ptr noundef @main.long_options, ptr noundef null)
  store i32 %35, ptr %8, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %166

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %165 [
    i32 116, label %39
    i32 69, label %44
    i32 108, label %49
    i32 99, label %54
    i32 115, label %59
    i32 100, label %64
    i32 117, label %69
    i32 97, label %74
    i32 101, label %79
    i32 83, label %84
    i32 121, label %85
    i32 105, label %90
    i32 122, label %95
    i32 120, label %100
    i32 72, label %105
    i32 111, label %110
    i32 107, label %115
    i32 112, label %120
    i32 75, label %125
    i32 80, label %126
    i32 70, label %127
    i32 73, label %132
    i32 110, label %137
    i32 68, label %142
    i32 67, label %147
    i32 65, label %148
    i32 76, label %149
    i32 84, label %150
    i32 77, label %151
    i32 82, label %152
    i32 114, label %153
    i32 78, label %154
    i32 113, label %155
    i32 81, label %156
    i32 66, label %157
    i32 109, label %158
    i32 98, label %159
    i32 104, label %160
    i32 118, label %162
    i32 63, label %163
  ]

39:                                               ; preds = %37
  %40 = load i32, ptr @report_all_infos, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @disable_all_infos()
  br label %43

43:                                               ; preds = %42, %39
  store i32 1, ptr @cap_file_type, align 4
  br label %165

44:                                               ; preds = %37
  %45 = load i32, ptr @report_all_infos, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @disable_all_infos()
  br label %48

48:                                               ; preds = %47, %44
  store i32 1, ptr @cap_file_encap, align 4
  br label %165

49:                                               ; preds = %37
  %50 = load i32, ptr @report_all_infos, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @disable_all_infos()
  br label %53

53:                                               ; preds = %52, %49
  store i32 1, ptr @cap_snaplen, align 4
  br label %165

54:                                               ; preds = %37
  %55 = load i32, ptr @report_all_infos, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @disable_all_infos()
  br label %58

58:                                               ; preds = %57, %54
  store i32 1, ptr @cap_packet_count, align 4
  br label %165

59:                                               ; preds = %37
  %60 = load i32, ptr @report_all_infos, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @disable_all_infos()
  br label %63

63:                                               ; preds = %62, %59
  store i32 1, ptr @cap_file_size, align 4
  br label %165

64:                                               ; preds = %37
  %65 = load i32, ptr @report_all_infos, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @disable_all_infos()
  br label %68

68:                                               ; preds = %67, %64
  store i32 1, ptr @cap_data_size, align 4
  br label %165

69:                                               ; preds = %37
  %70 = load i32, ptr @report_all_infos, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @disable_all_infos()
  br label %73

73:                                               ; preds = %72, %69
  store i32 1, ptr @cap_duration, align 4
  br label %165

74:                                               ; preds = %37
  %75 = load i32, ptr @report_all_infos, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @disable_all_infos()
  br label %78

78:                                               ; preds = %77, %74
  store i32 1, ptr @cap_start_time, align 4
  br label %165

79:                                               ; preds = %37
  %80 = load i32, ptr @report_all_infos, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @disable_all_infos()
  br label %83

83:                                               ; preds = %82, %79
  store i32 1, ptr @cap_end_time, align 4
  br label %165

84:                                               ; preds = %37
  store i32 1, ptr @time_as_secs, align 4
  br label %165

85:                                               ; preds = %37
  %86 = load i32, ptr @report_all_infos, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @disable_all_infos()
  br label %89

89:                                               ; preds = %88, %85
  store i32 1, ptr @cap_data_rate_byte, align 4
  br label %165

90:                                               ; preds = %37
  %91 = load i32, ptr @report_all_infos, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void @disable_all_infos()
  br label %94

94:                                               ; preds = %93, %90
  store i32 1, ptr @cap_data_rate_bit, align 4
  br label %165

95:                                               ; preds = %37
  %96 = load i32, ptr @report_all_infos, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @disable_all_infos()
  br label %99

99:                                               ; preds = %98, %95
  store i32 1, ptr @cap_packet_size, align 4
  br label %165

100:                                              ; preds = %37
  %101 = load i32, ptr @report_all_infos, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @disable_all_infos()
  br label %104

104:                                              ; preds = %103, %100
  store i32 1, ptr @cap_packet_rate, align 4
  br label %165

105:                                              ; preds = %37
  %106 = load i32, ptr @report_all_infos, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @disable_all_infos()
  br label %109

109:                                              ; preds = %108, %105
  store i32 1, ptr @cap_file_hashes, align 4
  br label %165

110:                                              ; preds = %37
  %111 = load i32, ptr @report_all_infos, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @disable_all_infos()
  br label %114

114:                                              ; preds = %113, %110
  store i32 1, ptr @cap_order, align 4
  br label %165

115:                                              ; preds = %37
  %116 = load i32, ptr @report_all_infos, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @disable_all_infos()
  br label %119

119:                                              ; preds = %118, %115
  store i32 1, ptr @cap_comment, align 4
  br label %165

120:                                              ; preds = %37
  %121 = load i32, ptr @report_all_infos, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @disable_all_infos()
  br label %124

124:                                              ; preds = %123, %120
  store i32 1, ptr @pkt_comments, align 4
  br label %165

125:                                              ; preds = %37
  store i32 0, ptr @cap_comment, align 4
  br label %165

126:                                              ; preds = %37
  store i32 0, ptr @pkt_comments, align 4
  br label %165

127:                                              ; preds = %37
  %128 = load i32, ptr @report_all_infos, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void @disable_all_infos()
  br label %131

131:                                              ; preds = %130, %127
  store i32 1, ptr @cap_file_more_info, align 4
  br label %165

132:                                              ; preds = %37
  %133 = load i32, ptr @report_all_infos, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @disable_all_infos()
  br label %136

136:                                              ; preds = %135, %132
  store i32 1, ptr @cap_file_idb, align 4
  br label %165

137:                                              ; preds = %37
  %138 = load i32, ptr @report_all_infos, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @disable_all_infos()
  br label %141

141:                                              ; preds = %140, %137
  store i32 1, ptr @cap_file_nrb, align 4
  br label %165

142:                                              ; preds = %37
  %143 = load i32, ptr @report_all_infos, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @disable_all_infos()
  br label %146

146:                                              ; preds = %145, %142
  store i32 1, ptr @cap_file_dsb, align 4
  br label %165

147:                                              ; preds = %37
  store i32 1, ptr @stop_after_failure, align 4
  br label %165

148:                                              ; preds = %37
  call void @enable_all_infos()
  br label %165

149:                                              ; preds = %37
  store i32 1, ptr @long_report, align 4
  br label %165

150:                                              ; preds = %37
  store i32 0, ptr @long_report, align 4
  br label %165

151:                                              ; preds = %37
  store i32 1, ptr @machine_readable, align 4
  br label %165

152:                                              ; preds = %37
  store i8 1, ptr @table_report_header, align 1
  br label %165

153:                                              ; preds = %37
  store i8 0, ptr @table_report_header, align 1
  br label %165

154:                                              ; preds = %37
  store i8 0, ptr @quote_char, align 1
  br label %165

155:                                              ; preds = %37
  store i8 39, ptr @quote_char, align 1
  br label %165

156:                                              ; preds = %37
  store i8 34, ptr @quote_char, align 1
  br label %165

157:                                              ; preds = %37
  store i8 9, ptr @field_separator, align 1
  br label %165

158:                                              ; preds = %37
  store i8 44, ptr @field_separator, align 1
  br label %165

159:                                              ; preds = %37
  store i8 32, ptr @field_separator, align 1
  br label %165

160:                                              ; preds = %37
  call void @show_help_header(ptr noundef @.str.7)
  %161 = load ptr, ptr @stdout, align 8
  call void @print_usage(ptr noundef %161)
  br label %217

162:                                              ; preds = %37
  call void @show_version()
  br label %217

163:                                              ; preds = %37
  %164 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %164)
  store i32 1, ptr %9, align 4
  br label %217

165:                                              ; preds = %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %141, %136, %131, %126, %125, %124, %119, %114, %109, %104, %99, %94, %89, %84, %83, %78, %73, %68, %63, %58, %53, %48, %43, %37
  br label %32, !llvm.loop !5

166:                                              ; preds = %32
  %167 = load i32, ptr %4, align 4
  %168 = load i32, ptr @ws_optind, align 4
  %169 = sub i32 %167, %168
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %172)
  store i32 1, ptr %9, align 4
  br label %217

173:                                              ; preds = %166
  %174 = load i32, ptr @cap_file_hashes, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = call ptr @gcry_check_version(ptr noundef null)
  %178 = call i32 @gcry_md_open(ptr noundef @hd, i32 noundef 8, i32 noundef 0)
  %179 = load ptr, ptr @hd, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load ptr, ptr @hd, align 8
  %183 = call i32 @gcry_md_enable(ptr noundef %182, i32 noundef 2)
  br label %184

184:                                              ; preds = %181, %176
  %185 = call noalias ptr @g_malloc(i64 noundef 1048576) #9
  store ptr %185, ptr @hash_buf, align 8
  br label %186

186:                                              ; preds = %184, %173
  store i32 0, ptr %9, align 4
  %187 = load i32, ptr @ws_optind, align 4
  store i32 %187, ptr %8, align 4
  br label %188

188:                                              ; preds = %213, %186
  %189 = load i32, ptr %8, align 4
  %190 = load i32, ptr %4, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %216

192:                                              ; preds = %188
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %7, align 4
  %199 = call i32 @process_cap_file(ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %10, align 4
  %200 = load i32, ptr %10, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %192
  %203 = load i32, ptr %10, align 4
  store i32 %203, ptr %9, align 4
  %204 = load i32, ptr @stop_after_failure, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  br label %217

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207, %192
  %209 = load i32, ptr %10, align 4
  %210 = icmp ne i32 %209, 2
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 1, ptr %7, align 4
  br label %212

212:                                              ; preds = %211, %208
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %8, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %8, align 4
  br label %188, !llvm.loop !7

216:                                              ; preds = %188
  br label %217

217:                                              ; preds = %216, %206, %171, %163, %162, %160
  %218 = load ptr, ptr @hash_buf, align 8
  call void @g_free(ptr noundef %218)
  %219 = load ptr, ptr @hd, align 8
  call void @gcry_md_close(ptr noundef %219)
  call void @wtap_cleanup()
  call void @free_progdirs()
  %220 = load i32, ptr %9, align 4
  ret i32 %220
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

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #2

declare void @cmdarg_err_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @capinfos_cmdarg_err(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.8) #8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #8
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @capinfos_cmdarg_err_cont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.9) #8
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) #1

declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localeconv() #2

declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @init_process_policies() #1

declare ptr @configuration_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @g_free(ptr noundef) #1

declare void @init_report_message(ptr noundef, ptr noundef) #1

declare void @wtap_init(i32 noundef) #1

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @disable_all_infos() #0 {
  store i32 0, ptr @report_all_infos, align 4
  store i32 0, ptr @cap_file_type, align 4
  store i32 0, ptr @cap_file_encap, align 4
  store i32 0, ptr @cap_snaplen, align 4
  store i32 0, ptr @cap_packet_count, align 4
  store i32 0, ptr @cap_file_size, align 4
  store i32 0, ptr @cap_comment, align 4
  store i32 0, ptr @pkt_comments, align 4
  store i32 0, ptr @cap_file_more_info, align 4
  store i32 0, ptr @cap_file_idb, align 4
  store i32 0, ptr @cap_file_nrb, align 4
  store i32 0, ptr @cap_file_dsb, align 4
  store i32 0, ptr @cap_data_size, align 4
  store i32 0, ptr @cap_duration, align 4
  store i32 0, ptr @cap_start_time, align 4
  store i32 0, ptr @cap_end_time, align 4
  store i32 0, ptr @cap_order, align 4
  store i32 0, ptr @cap_data_rate_byte, align 4
  store i32 0, ptr @cap_data_rate_bit, align 4
  store i32 0, ptr @cap_packet_size, align 4
  store i32 0, ptr @cap_packet_rate, align 4
  store i32 0, ptr @cap_file_hashes, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @enable_all_infos() #0 {
  store i32 1, ptr @report_all_infos, align 4
  store i32 1, ptr @cap_file_type, align 4
  store i32 1, ptr @cap_file_encap, align 4
  store i32 1, ptr @cap_snaplen, align 4
  store i32 1, ptr @cap_packet_count, align 4
  store i32 1, ptr @cap_file_size, align 4
  store i32 1, ptr @cap_comment, align 4
  store i32 1, ptr @pkt_comments, align 4
  store i32 1, ptr @cap_file_more_info, align 4
  store i32 1, ptr @cap_file_idb, align 4
  store i32 1, ptr @cap_file_nrb, align 4
  store i32 1, ptr @cap_file_dsb, align 4
  store i32 1, ptr @cap_data_size, align 4
  store i32 1, ptr @cap_duration, align 4
  store i32 1, ptr @cap_start_time, align 4
  store i32 1, ptr @cap_end_time, align 4
  store i32 1, ptr @cap_order, align 4
  store i32 1, ptr @cap_data_rate_byte, align 4
  store i32 1, ptr @cap_data_rate_bit, align 4
  store i32 1, ptr @cap_packet_size, align 4
  store i32 1, ptr @cap_packet_rate, align 4
  store i32 1, ptr @cap_file_hashes, align 4
  ret void
}

declare void @show_help_header(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.9) #8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.10) #8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.9) #8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.11) #8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.12) #8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.13) #8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.14) #8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.15) #8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.16) #8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.17) #8
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.18) #8
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.9) #8
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.19) #8
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.20) #8
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.21) #8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.22) #8
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.23) #8
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.9) #8
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.24) #8
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.25) #8
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.26) #8
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.27) #8
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.28) #8
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.29) #8
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.9) #8
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.30) #8
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.31) #8
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.32) #8
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.33) #8
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.34) #8
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.9) #8
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.35) #8
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.36) #8
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.37) #8
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.9) #8
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.38) #8
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.39) #8
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.40) #8
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.41) #8
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.9) #8
  %83 = load ptr, ptr %2, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.42) #8
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.43) #8
  %87 = load ptr, ptr %2, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.44) #8
  %89 = load ptr, ptr %2, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.9) #8
  %91 = load ptr, ptr %2, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.45) #8
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.46) #8
  %95 = load ptr, ptr %2, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.47) #8
  %97 = load ptr, ptr %2, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.9) #8
  %99 = load ptr, ptr %2, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.48) #8
  %101 = load ptr, ptr %2, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.49) #8
  %103 = load ptr, ptr %2, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.50) #8
  %105 = load ptr, ptr %2, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.9) #8
  %107 = load ptr, ptr %2, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.51) #8
  %109 = load ptr, ptr %2, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.52) #8
  %111 = load ptr, ptr %2, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.53) #8
  %113 = load ptr, ptr %2, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.54) #8
  %115 = load ptr, ptr %2, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.55) #8
  %117 = load ptr, ptr %2, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.56) #8
  %119 = load ptr, ptr %2, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.57) #8
  %121 = load ptr, ptr %2, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.9) #8
  %123 = load ptr, ptr %2, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.58) #8
  %125 = load ptr, ptr %2, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.59) #8
  %127 = load ptr, ptr %2, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.9) #8
  %129 = load ptr, ptr %2, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.60) #8
  %131 = load ptr, ptr %2, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.61) #8
  ret void
}

declare void @show_version() #1

declare ptr @gcry_check_version(ptr noundef) #1

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @gcry_md_enable(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_cap_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %16 = alloca %struct.Buffer, align 8
  %17 = alloca %struct._capture_info, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.nstime_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.nstime_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.nstime_t, align 8
  %24 = alloca %struct.nstime_t, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %11, align 4
  store i64 0, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 1, ptr %18, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @wtap_open_offline(ptr noundef %35, i32 noundef 0, ptr noundef %7, ptr noundef %8, i32 noundef 0)
  %37 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %8, align 8
  call void @cfile_open_failure_message(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 2, ptr %3, align 4
  br label %501

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8
  call void @calculate_hashes(ptr noundef %46)
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr @long_report, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %54

54:                                               ; preds = %52, %49, %45
  call void @nstime_set_zero(ptr noundef %19)
  store i32 -2, ptr %20, align 4
  call void @nstime_set_zero(ptr noundef %21)
  store i32 -2, ptr %22, align 4
  call void @nstime_set_zero(ptr noundef %23)
  call void @nstime_set_zero(ptr noundef %24)
  %55 = call i32 @wtap_get_num_encap_types()
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @g_malloc0_n(i64 noundef %56, i64 noundef 4) #10
  %58 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 27
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @wtap_file_get_idb_info(ptr noundef %60)
  store ptr %61, ptr %28, align 8
  br label %62

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 28
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %28, align 8
  %66 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._GArray, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 29
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 29
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 1, i32 noundef 4, i32 noundef %72)
  %74 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 30
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 30
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 29
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @g_array_set_size(ptr noundef %76, i32 noundef %78)
  %80 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 31
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %81)
  store ptr null, ptr %28, align 8
  store i32 0, ptr @num_ipv4_addresses, align 4
  store i32 0, ptr @num_ipv6_addresses, align 4
  store i32 0, ptr @num_decryption_secrets, align 4
  %82 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  call void @wtap_set_cb_new_ipv4(ptr noundef %83, ptr noundef @count_ipv4_address)
  %84 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  call void @wtap_set_cb_new_ipv6(ptr noundef %85, ptr noundef @count_ipv6_address)
  %86 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  call void @wtap_set_cb_new_secrets(ptr noundef %87, ptr noundef @count_decryption_secret)
  call void @wtap_rec_init(ptr noundef %15)
  call void @ws_buffer_init(ptr noundef %16, i64 noundef 1514)
  br label %88

88:                                               ; preds = %313, %63
  %89 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @wtap_read(ptr noundef %90, ptr noundef %15, ptr noundef %16, ptr noundef %7, ptr noundef %8, ptr noundef %10)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %314

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %127

98:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 16, i1 false)
  %99 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %99, i64 16, i1 false)
  %100 = load i32, ptr %11, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %103, i64 16, i1 false)
  %104 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %20, align 4
  %106 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %106, i64 16, i1 false)
  %107 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %22, align 4
  %109 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %109, i64 16, i1 false)
  br label %110

110:                                              ; preds = %102, %98
  %111 = call i32 @nstime_cmp(ptr noundef %23, ptr noundef %24)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 1, ptr %26, align 4
  br label %114

114:                                              ; preds = %113, %110
  %115 = call i32 @nstime_cmp(ptr noundef %23, ptr noundef %19)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 16, i1 false)
  %118 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %20, align 4
  br label %120

120:                                              ; preds = %117, %114
  %121 = call i32 @nstime_cmp(ptr noundef %23, ptr noundef %21)
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 16, i1 false)
  %124 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %22, align 4
  br label %126

126:                                              ; preds = %123, %120
  br label %132

127:                                              ; preds = %93
  store i32 0, ptr %18, align 4
  %128 = load i32, ptr %26, align 4
  %129 = icmp ne i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 2, ptr %26, align 4
  br label %131

131:                                              ; preds = %130, %127
  br label %132

132:                                              ; preds = %131, %126
  %133 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %313

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 7
  %138 = getelementptr inbounds %struct.wtap_packet_header, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = load i64, ptr %12, align 8
  %142 = add i64 %141, %140
  store i64 %142, ptr %12, align 8
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %11, align 4
  %145 = load i32, ptr @pkt_comments, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %185

147:                                              ; preds = %136
  %148 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @wtap_block_count_option(ptr noundef %149, i32 noundef 1)
  %151 = icmp ugt i32 %150, 0
  br i1 %151, label %152, label %185

152:                                              ; preds = %147
  store i32 0, ptr %27, align 4
  br label %153

153:                                              ; preds = %181, %152
  %154 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %27, align 4
  %157 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %155, i32 noundef 1, i32 noundef %156, ptr noundef %31)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %184

159:                                              ; preds = %153
  %160 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #10
  store ptr %160, ptr %29, align 8
  %161 = load i32, ptr %11, align 4
  %162 = load ptr, ptr %29, align 8
  %163 = getelementptr inbounds %struct._pkt_cmt, ptr %162, i32 0, i32 0
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %31, align 8
  %165 = call noalias ptr @g_strdup(ptr noundef %164)
  %166 = load ptr, ptr %29, align 8
  %167 = getelementptr inbounds %struct._pkt_cmt, ptr %166, i32 0, i32 1
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %29, align 8
  %169 = getelementptr inbounds %struct._pkt_cmt, ptr %168, i32 0, i32 2
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %30, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %159
  %173 = load ptr, ptr %29, align 8
  %174 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 28
  store ptr %173, ptr %174, align 8
  br label %179

175:                                              ; preds = %159
  %176 = load ptr, ptr %29, align 8
  %177 = load ptr, ptr %30, align 8
  %178 = getelementptr inbounds %struct._pkt_cmt, ptr %177, i32 0, i32 2
  store ptr %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %175, %172
  %180 = load ptr, ptr %29, align 8
  store ptr %180, ptr %30, align 8
  br label %181

181:                                              ; preds = %179
  %182 = load i32, ptr %27, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %27, align 4
  br label %153, !llvm.loop !8

184:                                              ; preds = %153
  br label %185

185:                                              ; preds = %184, %147, %136
  %186 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 7
  %187 = getelementptr inbounds %struct.wtap_packet_header, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 7
  %190 = getelementptr inbounds %struct.wtap_packet_header, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp ult i32 %188, %191
  br i1 %192, label %193, label %214

193:                                              ; preds = %185
  %194 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 7
  %195 = getelementptr inbounds %struct.wtap_packet_header, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = load i32, ptr %13, align 4
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 7
  %201 = getelementptr inbounds %struct.wtap_packet_header, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %13, align 4
  br label %203

203:                                              ; preds = %199, %193
  %204 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 7
  %205 = getelementptr inbounds %struct.wtap_packet_header, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  %207 = load i32, ptr %14, align 4
  %208 = icmp ugt i32 %206, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %203
  %210 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 7
  %211 = getelementptr inbounds %struct.wtap_packet_header, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  store i32 %212, ptr %14, align 4
  br label %213

213:                                              ; preds = %209, %203
  br label %214

214:                                              ; preds = %213, %185
  %215 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 7
  %216 = getelementptr inbounds %struct.wtap_packet_header, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %235

219:                                              ; preds = %214
  %220 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 7
  %221 = getelementptr inbounds %struct.wtap_packet_header, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = call i32 @wtap_get_num_encap_types()
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %219
  %226 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 27
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 7
  %229 = getelementptr inbounds %struct.wtap_packet_header, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr i32, ptr %227, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4
  br label %243

235:                                              ; preds = %219, %214
  %236 = load ptr, ptr @stderr, align 8
  %237 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 7
  %238 = getelementptr inbounds %struct.wtap_packet_header, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = load i32, ptr %11, align 4
  %241 = load ptr, ptr %4, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.62, i32 noundef %239, i32 noundef %240, ptr noundef %241) #8
  br label %243

243:                                              ; preds = %235, %225
  %244 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %295

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 7
  %250 = getelementptr inbounds %struct.wtap_packet_header, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 29
  %253 = load i32, ptr %252, align 8
  %254 = icmp uge i32 %251, %253
  br i1 %254, label %255, label %271

255:                                              ; preds = %248
  %256 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @wtap_file_get_idb_info(ptr noundef %257)
  store ptr %258, ptr %28, align 8
  %259 = load ptr, ptr %28, align 8
  %260 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct._GArray, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 29
  store i32 %263, ptr %264, align 8
  %265 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 30
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 29
  %268 = load i32, ptr %267, align 8
  %269 = call ptr @g_array_set_size(ptr noundef %266, i32 noundef %268)
  %270 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %270)
  store ptr null, ptr %28, align 8
  br label %271

271:                                              ; preds = %255, %248
  %272 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 7
  %273 = getelementptr inbounds %struct.wtap_packet_header, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 29
  %276 = load i32, ptr %275, align 8
  %277 = icmp ult i32 %274, %276
  br i1 %277, label %278, label %290

278:                                              ; preds = %271
  %279 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 30
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct._GArray, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 7
  %284 = getelementptr inbounds %struct.wtap_packet_header, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr i32, ptr %282, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 4
  br label %294

290:                                              ; preds = %271
  %291 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 31
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 8
  br label %294

294:                                              ; preds = %290, %278
  br label %312

295:                                              ; preds = %243
  %296 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 29
  %297 = load i32, ptr %296, align 8
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %307

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 30
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct._GArray, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i32, ptr %303, i64 0
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4
  br label %311

307:                                              ; preds = %295
  %308 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 31
  %309 = load i32, ptr %308, align 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 8
  br label %311

311:                                              ; preds = %307, %299
  br label %312

312:                                              ; preds = %311, %294
  br label %313

313:                                              ; preds = %312, %132
  call void @wtap_rec_reset(ptr noundef %15)
  br label %88, !llvm.loop !9

314:                                              ; preds = %88
  call void @wtap_rec_cleanup(ptr noundef %15)
  call void @ws_buffer_free(ptr noundef %16)
  %315 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr @wtap_file_get_idb_info(ptr noundef %316)
  store ptr %317, ptr %28, align 8
  %318 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 29
  %319 = load i32, ptr %318, align 8
  %320 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef %319)
  %321 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 32
  store ptr %320, ptr %321, align 8
  %322 = load ptr, ptr %28, align 8
  %323 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct._GArray, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 29
  store i32 %326, ptr %327, align 8
  store i32 0, ptr %27, align 4
  br label %328

328:                                              ; preds = %348, %314
  %329 = load i32, ptr %27, align 4
  %330 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 29
  %331 = load i32, ptr %330, align 8
  %332 = icmp ult i32 %329, %331
  br i1 %332, label %333, label %351

333:                                              ; preds = %328
  %334 = load ptr, ptr %28, align 8
  %335 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct._GArray, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %27, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %32, align 8
  %343 = load ptr, ptr %32, align 8
  %344 = call ptr @wtap_get_debug_if_descr(ptr noundef %343, i32 noundef 21, ptr noundef @.str.9)
  store ptr %344, ptr %33, align 8
  %345 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 32
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @g_array_append_vals(ptr noundef %346, ptr noundef %33, i32 noundef 1)
  br label %348

348:                                              ; preds = %333
  %349 = load i32, ptr %27, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %27, align 4
  br label %328, !llvm.loop !10

351:                                              ; preds = %328
  %352 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %352)
  store ptr null, ptr %28, align 8
  %353 = load i32, ptr %7, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %372

355:                                              ; preds = %351
  %356 = load ptr, ptr @stderr, align 8
  %357 = load i32, ptr %11, align 4
  %358 = load ptr, ptr %4, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef @.str.63, i32 noundef %357, ptr noundef %358) #8
  %360 = load ptr, ptr %4, align 8
  %361 = load i32, ptr %7, align 4
  %362 = load ptr, ptr %8, align 8
  call void @cfile_read_failure_message(ptr noundef %360, i32 noundef %361, ptr noundef %362)
  %363 = load i32, ptr %7, align 4
  %364 = icmp eq i32 %363, -12
  br i1 %364, label %365, label %368

365:                                              ; preds = %355
  store i32 1, ptr %6, align 4
  %366 = load ptr, ptr @stderr, align 8
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.64) #8
  br label %371

368:                                              ; preds = %355
  call void @cleanup_capture_info(ptr noundef %17)
  %369 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8
  call void @wtap_close(ptr noundef %370)
  store i32 2, ptr %3, align 4
  br label %501

371:                                              ; preds = %365
  br label %372

372:                                              ; preds = %371, %351
  %373 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8
  %375 = call i64 @wtap_file_size(ptr noundef %374, ptr noundef %7)
  store i64 %375, ptr %9, align 8
  %376 = load i64, ptr %9, align 8
  %377 = icmp eq i64 %376, -1
  br i1 %377, label %378, label %386

378:                                              ; preds = %372
  %379 = load ptr, ptr @stderr, align 8
  %380 = load ptr, ptr %4, align 8
  %381 = load i32, ptr %7, align 4
  %382 = call ptr @g_strerror(i32 noundef %381) #11
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.65, ptr noundef %380, ptr noundef %382) #8
  call void @cleanup_capture_info(ptr noundef %17)
  %384 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8
  call void @wtap_close(ptr noundef %385)
  store i32 2, ptr %3, align 4
  br label %501

386:                                              ; preds = %372
  %387 = load i64, ptr %9, align 8
  %388 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 6
  store i64 %387, ptr %388, align 8
  %389 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 @wtap_file_type_subtype(ptr noundef %390)
  %392 = trunc i32 %391 to i16
  %393 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 1
  store i16 %392, ptr %393, align 8
  %394 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @wtap_get_compression_type(ptr noundef %395)
  %397 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 2
  store i32 %396, ptr %397, align 4
  %398 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 @wtap_file_encap(ptr noundef %399)
  %401 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 3
  store i32 %400, ptr %401, align 8
  %402 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 @wtap_file_tsprec(ptr noundef %403)
  %405 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 4
  store i32 %404, ptr %405, align 4
  %406 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @wtap_snapshot_length(ptr noundef %407)
  %409 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 15
  store i32 %408, ptr %409, align 4
  %410 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 15
  %411 = load i32, ptr %410, align 4
  %412 = icmp ugt i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %386
  %414 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 14
  store i32 1, ptr %414, align 8
  br label %417

415:                                              ; preds = %386
  %416 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 14
  store i32 0, ptr %416, align 8
  br label %417

417:                                              ; preds = %415, %413
  %418 = load i32, ptr %13, align 4
  %419 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 16
  store i32 %418, ptr %419, align 8
  %420 = load i32, ptr %14, align 4
  %421 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 17
  store i32 %420, ptr %421, align 4
  %422 = load i32, ptr %11, align 4
  %423 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 13
  store i32 %422, ptr %423, align 4
  %424 = load i32, ptr %18, align 4
  %425 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 8
  store i32 %424, ptr %425, align 8
  %426 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %426, ptr align 8 %19, i64 16, i1 false)
  %427 = load i32, ptr %20, align 4
  %428 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 10
  store i32 %427, ptr %428, align 8
  %429 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %429, ptr align 8 %21, i64 16, i1 false)
  %430 = load i32, ptr %22, align 4
  %431 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 12
  store i32 %430, ptr %431, align 8
  %432 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 20
  call void @nstime_delta(ptr noundef %432, ptr noundef %21, ptr noundef %19)
  %433 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 12
  %434 = load i32, ptr %433, align 8
  %435 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 10
  %436 = load i32, ptr %435, align 8
  %437 = icmp sgt i32 %434, %436
  br i1 %437, label %438, label %442

438:                                              ; preds = %417
  %439 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 12
  %440 = load i32, ptr %439, align 8
  %441 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 21
  store i32 %440, ptr %441, align 8
  br label %446

442:                                              ; preds = %417
  %443 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 10
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 21
  store i32 %444, ptr %445, align 8
  br label %446

446:                                              ; preds = %442, %438
  %447 = load i32, ptr %25, align 4
  %448 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 25
  store i32 %447, ptr %448, align 8
  %449 = load i32, ptr %26, align 4
  %450 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 26
  store i32 %449, ptr %450, align 4
  %451 = load i64, ptr %12, align 8
  %452 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 7
  store i64 %451, ptr %452, align 8
  %453 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 24
  store double 0.000000e+00, ptr %453, align 8
  %454 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 22
  store double 0.000000e+00, ptr %454, align 8
  %455 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 23
  store double 0.000000e+00, ptr %455, align 8
  %456 = load i32, ptr %11, align 4
  %457 = icmp ugt i32 %456, 0
  br i1 %457, label %458, label %482

458:                                              ; preds = %446
  %459 = call double @nstime_to_sec(ptr noundef %21)
  %460 = call double @nstime_to_sec(ptr noundef %19)
  %461 = fsub double %459, %460
  store double %461, ptr %34, align 8
  %462 = load double, ptr %34, align 8
  %463 = fcmp ogt double %462, 0.000000e+00
  br i1 %463, label %464, label %475

464:                                              ; preds = %458
  %465 = load i64, ptr %12, align 8
  %466 = sitofp i64 %465 to double
  %467 = load double, ptr %34, align 8
  %468 = fdiv double %466, %467
  %469 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 24
  store double %468, ptr %469, align 8
  %470 = load i32, ptr %11, align 4
  %471 = uitofp i32 %470 to double
  %472 = load double, ptr %34, align 8
  %473 = fdiv double %471, %472
  %474 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 22
  store double %473, ptr %474, align 8
  br label %475

475:                                              ; preds = %464, %458
  %476 = load i64, ptr %12, align 8
  %477 = sitofp i64 %476 to double
  %478 = load i32, ptr %11, align 4
  %479 = uitofp i32 %478 to double
  %480 = fdiv double %477, %479
  %481 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 23
  store double %480, ptr %481, align 8
  br label %482

482:                                              ; preds = %475, %446
  %483 = load i32, ptr @long_report, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %490, label %485

485:                                              ; preds = %482
  %486 = load i8, ptr @table_report_header, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  call void @print_stats_table_header(ptr noundef %17)
  br label %490

490:                                              ; preds = %489, %485, %482
  %491 = load i32, ptr @long_report, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = load ptr, ptr %4, align 8
  call void @print_stats(ptr noundef %494, ptr noundef %17)
  br label %497

495:                                              ; preds = %490
  %496 = load ptr, ptr %4, align 8
  call void @print_stats_table(ptr noundef %496, ptr noundef %17)
  br label %497

497:                                              ; preds = %495, %493
  call void @cleanup_capture_info(ptr noundef %17)
  %498 = getelementptr inbounds %struct._capture_info, ptr %17, i32 0, i32 5
  %499 = load ptr, ptr %498, align 8
  call void @wtap_close(ptr noundef %499)
  %500 = load i32, ptr %6, align 4
  store i32 %500, ptr %3, align 4
  br label %501

501:                                              ; preds = %497, %378, %368, %41
  %502 = load i32, ptr %3, align 4
  ret i32 %502
}

declare void @gcry_md_close(ptr noundef) #1

declare void @wtap_cleanup() #1

declare void @free_progdirs() #1

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @calculate_hashes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i64 @g_strlcpy(ptr noundef @file_sha256, ptr noundef @.str.66, i64 noundef 65)
  %6 = call i64 @g_strlcpy(ptr noundef @file_sha1, ptr noundef @.str.66, i64 noundef 65)
  %7 = load i32, ptr @cap_file_hashes, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %46

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.67)
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
  %21 = call i64 @fread(ptr noundef %19, i64 noundef 1, i64 noundef 1048576, ptr noundef %20)
  store i64 %21, ptr %4, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr @hd, align 8
  %25 = load ptr, ptr @hash_buf, align 8
  %26 = load i64, ptr %4, align 8
  call void @gcry_md_write(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  br label %18, !llvm.loop !11

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
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare void @nstime_set_zero(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare i32 @wtap_get_num_encap_types() #1

declare ptr @wtap_file_get_idb_info(ptr noundef) #1

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_array_set_size(ptr noundef, i32 noundef) #1

declare void @wtap_set_cb_new_ipv4(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @count_ipv4_address(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr @num_ipv4_addresses, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @num_ipv4_addresses, align 4
  ret void
}

declare void @wtap_set_cb_new_ipv6(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @count_ipv6_address(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr @num_ipv6_addresses, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @num_ipv6_addresses, align 4
  ret void
}

declare void @wtap_set_cb_new_secrets(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @count_decryption_secret(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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

declare void @wtap_rec_init(ptr noundef) #1

declare void @ws_buffer_init(ptr noundef, i64 noundef) #1

declare i32 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @nstime_cmp(ptr noundef, ptr noundef) #1

declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) #1

declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @wtap_rec_reset(ptr noundef) #1

declare void @wtap_rec_cleanup(ptr noundef) #1

declare void @ws_buffer_free(ptr noundef) #1

declare ptr @wtap_get_debug_if_descr(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_capture_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._capture_info, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._capture_info, ptr %10, i32 0, i32 27
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._capture_info, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @g_array_free(ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._capture_info, ptr %16, i32 0, i32 30
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._capture_info, ptr %18, i32 0, i32 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._capture_info, ptr %25, i32 0, i32 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._GArray, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %24, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._capture_info, ptr %32, i32 0, i32 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._GArray, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %41)
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %23, !llvm.loop !12

45:                                               ; preds = %23
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._capture_info, ptr %46, i32 0, i32 32
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @g_array_free(ptr noundef %48, i32 noundef 1)
  br label %50

50:                                               ; preds = %45, %6
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct._capture_info, ptr %51, i32 0, i32 32
  store ptr null, ptr %52, align 8
  ret void
}

declare void @wtap_close(ptr noundef) #1

declare i64 @wtap_file_size(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #6

declare i32 @wtap_file_type_subtype(ptr noundef) #1

declare i32 @wtap_get_compression_type(ptr noundef) #1

declare i32 @wtap_file_encap(ptr noundef) #1

declare i32 @wtap_file_tsprec(ptr noundef) #1

declare i32 @wtap_snapshot_length(ptr noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare double @nstime_to_sec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_stats_table_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @putquote()
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.69)
  call void @putquote()
  %6 = load i32, ptr @cap_file_type, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @print_stats_table_header_label(ptr noundef @.str.70)
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i32, ptr @cap_file_encap, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @print_stats_table_header_label(ptr noundef @.str.71)
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i32, ptr @cap_file_more_info, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @print_stats_table_header_label(ptr noundef @.str.72)
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr @cap_snaplen, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @print_stats_table_header_label(ptr noundef @.str.73)
  call void @print_stats_table_header_label(ptr noundef @.str.74)
  call void @print_stats_table_header_label(ptr noundef @.str.75)
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr @cap_packet_count, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @print_stats_table_header_label(ptr noundef @.str.76)
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, ptr @cap_file_size, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @print_stats_table_header_label(ptr noundef @.str.77)
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr @cap_data_size, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @print_stats_table_header_label(ptr noundef @.str.78)
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr @cap_duration, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @print_stats_table_header_label(ptr noundef @.str.79)
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr @cap_start_time, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @print_stats_table_header_label(ptr noundef @.str.80)
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr @cap_end_time, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @print_stats_table_header_label(ptr noundef @.str.81)
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr @cap_data_rate_byte, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @print_stats_table_header_label(ptr noundef @.str.82)
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i32, ptr @cap_data_rate_bit, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @print_stats_table_header_label(ptr noundef @.str.83)
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i32, ptr @cap_packet_size, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @print_stats_table_header_label(ptr noundef @.str.84)
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr @cap_packet_rate, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @print_stats_table_header_label(ptr noundef @.str.85)
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, ptr @cap_file_hashes, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @print_stats_table_header_label(ptr noundef @.str.86)
  call void @print_stats_table_header_label(ptr noundef @.str.87)
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i32, ptr @cap_order, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @print_stats_table_header_label(ptr noundef @.str.88)
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i32, ptr @cap_file_more_info, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @print_stats_table_header_label(ptr noundef @.str.89)
  call void @print_stats_table_header_label(ptr noundef @.str.90)
  call void @print_stats_table_header_label(ptr noundef @.str.91)
  br label %73

73:                                               ; preds = %72, %69
  %74 = load i32, ptr @cap_comment, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void @print_stats_table_header_label(ptr noundef @.str.92)
  br label %77

77:                                               ; preds = %76, %73
  %78 = load i32, ptr @pkt_comments, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct._capture_info, ptr %81, i32 0, i32 28
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %107

85:                                               ; preds = %80
  %86 = call noalias ptr @g_malloc0(i64 noundef 36) #9
  store ptr %86, ptr %4, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct._capture_info, ptr %87, i32 0, i32 28
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %3, align 8
  br label %90

90:                                               ; preds = %102, %85
  %91 = load ptr, ptr %3, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call i64 @strlen(ptr noundef %95) #12
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct._pkt_cmt, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %94, i64 noundef %96, ptr noundef @.str.93, i32 noundef %99) #8
  %101 = load ptr, ptr %4, align 8
  call void @print_stats_table_header_label(ptr noundef %101)
  br label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._pkt_cmt, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %3, align 8
  br label %90, !llvm.loop !13

106:                                              ; preds = %90
  br label %107

107:                                              ; preds = %106, %80, %77
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = alloca i32, align 4
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
  %21 = load i32, ptr @machine_readable, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._capture_info, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = call ptr @wtap_file_type_subtype_name(i32 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._capture_info, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @wtap_encap_name(i32 noundef %31)
  store ptr %32, ptr %6, align 8
  br label %43

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._capture_info, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = call ptr @wtap_file_type_subtype_description(i32 noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._capture_info, ptr %39, i32 0, i32 3
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
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.95, ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr @cap_file_type, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._capture_info, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @wtap_compression_type_description(i32 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.96, ptr noundef %60)
  br label %66

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.97, ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %62, %59
  br label %67

67:                                               ; preds = %66, %49
  %68 = load i32, ptr @cap_file_encap, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %109

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.98, ptr noundef %71)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._capture_info, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %108

77:                                               ; preds = %70
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.99)
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %104, %77
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @wtap_get_num_encap_types()
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._capture_info, ptr %84, i32 0, i32 27
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
  %96 = getelementptr inbounds %struct._capture_info, ptr %95, i32 0, i32 27
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef %94, i32 noundef %101)
  br label %103

103:                                              ; preds = %92, %83
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %79, !llvm.loop !14

107:                                              ; preds = %79
  br label %108

108:                                              ; preds = %107, %70
  br label %109

109:                                              ; preds = %108, %67
  %110 = load i32, ptr @cap_file_more_info, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct._capture_info, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @wtap_tsprec_string(i32 noundef %115)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._capture_info, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.101, ptr noundef %116, i32 noundef %119)
  br label %121

121:                                              ; preds = %112, %109
  %122 = load i32, ptr @cap_snaplen, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct._capture_info, ptr %125, i32 0, i32 14
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._capture_info, ptr %130, i32 0, i32 15
  %132 = load i32, ptr %131, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, i32 noundef %132)
  br label %145

134:                                              ; preds = %124, %121
  %135 = load i32, ptr @cap_snaplen, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct._capture_info, ptr %138, i32 0, i32 14
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.103)
  br label %144

144:                                              ; preds = %142, %137, %134
  br label %145

145:                                              ; preds = %144, %129
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct._capture_info, ptr %146, i32 0, i32 17
  %148 = load i32, ptr %147, align 4
  %149 = icmp ugt i32 %148, 0
  br i1 %149, label %150, label %172

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct._capture_info, ptr %151, i32 0, i32 16
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct._capture_info, ptr %154, i32 0, i32 17
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %150
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct._capture_info, ptr %159, i32 0, i32 16
  %161 = load i32, ptr %160, align 8
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, i32 noundef %161)
  br label %171

163:                                              ; preds = %150
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct._capture_info, ptr %164, i32 0, i32 16
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct._capture_info, ptr %167, i32 0, i32 17
  %169 = load i32, ptr %168, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, i32 noundef %166, i32 noundef %169)
  br label %171

171:                                              ; preds = %163, %158
  br label %172

172:                                              ; preds = %171, %145
  %173 = load i32, ptr @cap_packet_count, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %172
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.106)
  %177 = load i32, ptr @machine_readable, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct._capture_info, ptr %180, i32 0, i32 13
  %182 = load i32, ptr %181, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, i32 noundef %182)
  br label %193

184:                                              ; preds = %175
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct._capture_info, ptr %185, i32 0, i32 13
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %188, i32 noundef 0, i16 noundef zeroext 0)
  store ptr %189, ptr %7, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, ptr noundef %190)
  %192 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %192)
  br label %193

193:                                              ; preds = %184, %179
  br label %194

194:                                              ; preds = %193, %172
  %195 = load i32, ptr @cap_file_size, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %194
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.109)
  %199 = load i32, ptr @machine_readable, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct._capture_info, ptr %202, i32 0, i32 6
  %204 = load i64, ptr %203, align 8
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, i64 noundef %204)
  br label %214

206:                                              ; preds = %197
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct._capture_info, ptr %207, i32 0, i32 6
  %209 = load i64, ptr %208, align 8
  %210 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %209, i32 noundef 1, i16 noundef zeroext 0)
  store ptr %210, ptr %7, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, ptr noundef %211)
  %213 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %213)
  br label %214

214:                                              ; preds = %206, %201
  br label %215

215:                                              ; preds = %214, %194
  %216 = load i32, ptr @cap_data_size, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %236

218:                                              ; preds = %215
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  %220 = load i32, ptr @machine_readable, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct._capture_info, ptr %223, i32 0, i32 7
  %225 = load i64, ptr %224, align 8
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.112, i64 noundef %225)
  br label %235

227:                                              ; preds = %218
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct._capture_info, ptr %228, i32 0, i32 7
  %230 = load i64, ptr %229, align 8
  %231 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %230, i32 noundef 1, i16 noundef zeroext 0)
  store ptr %231, ptr %7, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, ptr noundef %232)
  %234 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %234)
  br label %235

235:                                              ; preds = %227, %222
  br label %236

236:                                              ; preds = %235, %215
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct._capture_info, ptr %237, i32 0, i32 8
  %239 = load i32, ptr %238, align 8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %322

241:                                              ; preds = %236
  %242 = load i32, ptr @cap_duration, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %241
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct._capture_info, ptr %245, i32 0, i32 20
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct._capture_info, ptr %247, i32 0, i32 21
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = call ptr @relative_time_string(ptr noundef %246, i32 noundef %249, ptr noundef %250, i32 noundef 1)
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, ptr noundef %251)
  br label %253

253:                                              ; preds = %244, %241
  %254 = load i32, ptr @cap_start_time, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %265

256:                                              ; preds = %253
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct._capture_info, ptr %257, i32 0, i32 9
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct._capture_info, ptr %259, i32 0, i32 10
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = call ptr @absolute_time_string(ptr noundef %258, i32 noundef %261, ptr noundef %262)
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.114, ptr noundef %263)
  br label %265

265:                                              ; preds = %256, %253
  %266 = load i32, ptr @cap_end_time, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct._capture_info, ptr %269, i32 0, i32 11
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct._capture_info, ptr %271, i32 0, i32 12
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = call ptr @absolute_time_string(ptr noundef %270, i32 noundef %273, ptr noundef %274)
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %275)
  br label %277

277:                                              ; preds = %268, %265
  %278 = load i32, ptr @cap_data_rate_byte, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %298

280:                                              ; preds = %277
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.116)
  %282 = load i32, ptr @machine_readable, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %280
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct._capture_info, ptr %285, i32 0, i32 24
  %287 = load double, ptr %286, align 8
  call void @print_value(ptr noundef @.str.2, i32 noundef 2, ptr noundef @.str.117, double noundef %287)
  br label %297

288:                                              ; preds = %280
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct._capture_info, ptr %289, i32 0, i32 24
  %291 = load double, ptr %290, align 8
  %292 = fptosi double %291 to i64
  %293 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %292, i32 noundef 4, i16 noundef zeroext 0)
  store ptr %293, ptr %7, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, ptr noundef %294)
  %296 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %296)
  br label %297

297:                                              ; preds = %288, %284
  br label %298

298:                                              ; preds = %297, %277
  %299 = load i32, ptr @cap_data_rate_bit, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %321

301:                                              ; preds = %298
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.118)
  %303 = load i32, ptr @machine_readable, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %301
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct._capture_info, ptr %306, i32 0, i32 24
  %308 = load double, ptr %307, align 8
  %309 = fmul double %308, 8.000000e+00
  call void @print_value(ptr noundef @.str.2, i32 noundef 2, ptr noundef @.str.119, double noundef %309)
  br label %320

310:                                              ; preds = %301
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct._capture_info, ptr %311, i32 0, i32 24
  %313 = load double, ptr %312, align 8
  %314 = fmul double %313, 8.000000e+00
  %315 = fptosi double %314 to i64
  %316 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %315, i32 noundef 3, i16 noundef zeroext 0)
  store ptr %316, ptr %7, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, ptr noundef %317)
  %319 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %319)
  br label %320

320:                                              ; preds = %310, %305
  br label %321

321:                                              ; preds = %320, %298
  br label %322

322:                                              ; preds = %321, %236
  %323 = load i32, ptr @cap_packet_size, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct._capture_info, ptr %326, i32 0, i32 23
  %328 = load double, ptr %327, align 8
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.120, double noundef %328)
  br label %330

330:                                              ; preds = %325, %322
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct._capture_info, ptr %331, i32 0, i32 8
  %333 = load i32, ptr %332, align 8
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %357

335:                                              ; preds = %330
  %336 = load i32, ptr @cap_packet_rate, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %356

338:                                              ; preds = %335
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.121)
  %340 = load i32, ptr @machine_readable, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %338
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct._capture_info, ptr %343, i32 0, i32 22
  %345 = load double, ptr %344, align 8
  call void @print_value(ptr noundef @.str.2, i32 noundef 2, ptr noundef @.str.122, double noundef %345)
  br label %355

346:                                              ; preds = %338
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct._capture_info, ptr %347, i32 0, i32 22
  %349 = load double, ptr %348, align 8
  %350 = fptosi double %349 to i64
  %351 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %350, i32 noundef 6, i16 noundef zeroext 0)
  store ptr %351, ptr %7, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, ptr noundef %352)
  %354 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %354)
  br label %355

355:                                              ; preds = %346, %342
  br label %356

356:                                              ; preds = %355, %335
  br label %357

357:                                              ; preds = %356, %330
  %358 = load i32, ptr @cap_file_hashes, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.123, ptr noundef @file_sha256)
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str.124, ptr noundef @file_sha1)
  br label %363

363:                                              ; preds = %360, %357
  %364 = load i32, ptr @cap_order, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct._capture_info, ptr %367, i32 0, i32 26
  %369 = load i32, ptr %368, align 4
  %370 = call ptr @order_string(i32 noundef %369)
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef %370)
  br label %372

372:                                              ; preds = %366, %363
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct._capture_info, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @wtap_file_get_num_shbs(ptr noundef %375)
  %377 = icmp ugt i32 %376, 1
  %378 = zext i1 %377 to i32
  store i32 %378, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %379

379:                                              ; preds = %572, %372
  %380 = load i32, ptr %13, align 4
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct._capture_info, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 @wtap_file_get_num_shbs(ptr noundef %383)
  %385 = icmp ult i32 %380, %384
  br i1 %385, label %386, label %575

386:                                              ; preds = %379
  %387 = load i32, ptr %12, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i32, ptr %13, align 4
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.126, i32 noundef %390)
  br label %392

392:                                              ; preds = %389, %386
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct._capture_info, ptr %393, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %13, align 4
  %397 = call ptr @wtap_file_get_shb(ptr noundef %395, i32 noundef %396)
  store ptr %397, ptr %14, align 8
  %398 = load ptr, ptr %14, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %545

400:                                              ; preds = %392
  %401 = load i32, ptr @cap_file_more_info, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %422

403:                                              ; preds = %400
  %404 = load ptr, ptr %14, align 8
  %405 = call i32 @wtap_block_get_string_option_value(ptr noundef %404, i32 noundef 2, ptr noundef %15)
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %403
  %408 = load ptr, ptr %15, align 8
  call void @show_option_string(ptr noundef @.str.127, ptr noundef %408)
  br label %409

409:                                              ; preds = %407, %403
  %410 = load ptr, ptr %14, align 8
  %411 = call i32 @wtap_block_get_string_option_value(ptr noundef %410, i32 noundef 3, ptr noundef %15)
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %409
  %414 = load ptr, ptr %15, align 8
  call void @show_option_string(ptr noundef @.str.128, ptr noundef %414)
  br label %415

415:                                              ; preds = %413, %409
  %416 = load ptr, ptr %14, align 8
  %417 = call i32 @wtap_block_get_string_option_value(ptr noundef %416, i32 noundef 4, ptr noundef %15)
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %415
  %420 = load ptr, ptr %15, align 8
  call void @show_option_string(ptr noundef @.str.129, ptr noundef %420)
  br label %421

421:                                              ; preds = %419, %415
  br label %422

422:                                              ; preds = %421, %400
  %423 = load i32, ptr @cap_comment, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %437

425:                                              ; preds = %422
  store i32 0, ptr %16, align 4
  br label %426

426:                                              ; preds = %433, %425
  %427 = load ptr, ptr %14, align 8
  %428 = load i32, ptr %16, align 4
  %429 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %427, i32 noundef 1, i32 noundef %428, ptr noundef %17)
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %436

431:                                              ; preds = %426
  %432 = load ptr, ptr %17, align 8
  call void @show_option_string(ptr noundef @.str.130, ptr noundef %432)
  br label %433

433:                                              ; preds = %431
  %434 = load i32, ptr %16, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %16, align 4
  br label %426, !llvm.loop !15

436:                                              ; preds = %426
  br label %437

437:                                              ; preds = %436, %422
  %438 = load i32, ptr @pkt_comments, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %483

440:                                              ; preds = %437
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct._capture_info, ptr %441, i32 0, i32 28
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %483

445:                                              ; preds = %440
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct._capture_info, ptr %446, i32 0, i32 28
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %8, align 8
  br label %449

449:                                              ; preds = %476, %445
  %450 = load ptr, ptr %8, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %482

452:                                              ; preds = %449
  %453 = load i32, ptr @machine_readable, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %464

455:                                              ; preds = %452
  %456 = load ptr, ptr %8, align 8
  %457 = getelementptr inbounds %struct._pkt_cmt, ptr %456, i32 0, i32 0
  %458 = load i32, ptr %457, align 8
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds %struct._pkt_cmt, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = call noalias ptr @g_strescape(ptr noundef %461, ptr noundef null)
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str.131, i32 noundef %458, ptr noundef %462)
  br label %472

464:                                              ; preds = %452
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds %struct._pkt_cmt, ptr %465, i32 0, i32 0
  %467 = load i32, ptr %466, align 8
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds %struct._pkt_cmt, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str.131, i32 noundef %467, ptr noundef %470)
  br label %472

472:                                              ; preds = %464, %455
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds %struct._pkt_cmt, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  call void @g_free(ptr noundef %475)
  br label %476

476:                                              ; preds = %472
  %477 = load ptr, ptr %8, align 8
  store ptr %477, ptr %9, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds %struct._pkt_cmt, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %8, align 8
  %481 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %481)
  br label %449, !llvm.loop !16

482:                                              ; preds = %449
  br label %483

483:                                              ; preds = %482, %440, %437
  %484 = load i32, ptr @cap_file_idb, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %544

486:                                              ; preds = %483
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds %struct._capture_info, ptr %487, i32 0, i32 29
  %489 = load i32, ptr %488, align 8
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %544

491:                                              ; preds = %486
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct._capture_info, ptr %494, i32 0, i32 29
  %496 = load i32, ptr %495, align 8
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str.132, i32 noundef %496)
  store i32 0, ptr %18, align 4
  br label %498

498:                                              ; preds = %540, %493
  %499 = load i32, ptr %18, align 4
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct._capture_info, ptr %500, i32 0, i32 32
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct._GArray, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 8
  %505 = icmp ult i32 %499, %504
  br i1 %505, label %506, label %543

506:                                              ; preds = %498
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct._capture_info, ptr %507, i32 0, i32 32
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct._GArray, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %18, align 4
  %513 = zext i32 %512 to i64
  %514 = getelementptr ptr, ptr %511, i64 %513
  %515 = load ptr, ptr %514, align 8
  store ptr %515, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %516 = load i32, ptr %18, align 4
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %struct._capture_info, ptr %517, i32 0, i32 30
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct._GArray, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 8
  %522 = icmp ult i32 %516, %521
  br i1 %522, label %523, label %533

523:                                              ; preds = %506
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds %struct._capture_info, ptr %524, i32 0, i32 30
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct._GArray, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %18, align 4
  %530 = zext i32 %529 to i64
  %531 = getelementptr i32, ptr %528, i64 %530
  %532 = load i32, ptr %531, align 4
  store i32 %532, ptr %20, align 4
  br label %533

533:                                              ; preds = %523, %506
  %534 = load i32, ptr %18, align 4
  %535 = call i32 (ptr, ...) @printf(ptr noundef @.str.133, i32 noundef %534)
  %536 = load ptr, ptr %19, align 8
  %537 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %536)
  %538 = load i32, ptr %20, align 4
  %539 = call i32 (ptr, ...) @printf(ptr noundef @.str.134, i32 noundef %538)
  br label %540

540:                                              ; preds = %533
  %541 = load i32, ptr %18, align 4
  %542 = add i32 %541, 1
  store i32 %542, ptr %18, align 4
  br label %498, !llvm.loop !17

543:                                              ; preds = %498
  br label %544

544:                                              ; preds = %543, %486, %483
  br label %545

545:                                              ; preds = %544, %392
  %546 = load i32, ptr @cap_file_nrb, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %561

548:                                              ; preds = %545
  %549 = load i32, ptr @num_ipv4_addresses, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %554

551:                                              ; preds = %548
  %552 = load i32, ptr @num_ipv4_addresses, align 4
  %553 = call i32 (ptr, ...) @printf(ptr noundef @.str.135, i32 noundef %552)
  br label %554

554:                                              ; preds = %551, %548
  %555 = load i32, ptr @num_ipv6_addresses, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  %558 = load i32, ptr @num_ipv6_addresses, align 4
  %559 = call i32 (ptr, ...) @printf(ptr noundef @.str.136, i32 noundef %558)
  br label %560

560:                                              ; preds = %557, %554
  br label %561

561:                                              ; preds = %560, %545
  %562 = load i32, ptr @cap_file_dsb, align 4
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %571

564:                                              ; preds = %561
  %565 = load i32, ptr @num_decryption_secrets, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %570

567:                                              ; preds = %564
  %568 = load i32, ptr @num_decryption_secrets, align 4
  %569 = call i32 (ptr, ...) @printf(ptr noundef @.str.137, i32 noundef %568)
  br label %570

570:                                              ; preds = %567, %564
  br label %571

571:                                              ; preds = %570, %561
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %13, align 4
  %574 = add i32 %573, 1
  store i32 %574, ptr %13, align 4
  br label %379, !llvm.loop !18

575:                                              ; preds = %379
  ret void
}

; Function Attrs: nounwind uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._capture_info, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = call ptr @wtap_file_type_subtype_name(i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._capture_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @wtap_encap_name(i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  call void @putquote()
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %27)
  call void @putquote()
  br label %29

29:                                               ; preds = %26, %2
  %30 = load i32, ptr @cap_file_type, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  call void @putsep()
  call void @putquote()
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %33)
  call void @putquote()
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr @cap_file_encap, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  call void @putsep()
  call void @putquote()
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %39)
  call void @putquote()
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i32, ptr @cap_file_more_info, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  call void @putsep()
  call void @putquote()
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._capture_info, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @wtap_tsprec_string(i32 noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %48)
  call void @putquote()
  br label %50

50:                                               ; preds = %44, %41
  %51 = load i32, ptr @cap_snaplen, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %50
  call void @putsep()
  call void @putquote()
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._capture_info, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._capture_info, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.151, i32 noundef %61)
  br label %65

63:                                               ; preds = %53
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.152)
  br label %65

65:                                               ; preds = %63, %58
  call void @putquote()
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._capture_info, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  call void @putsep()
  call void @putquote()
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._capture_info, ptr %71, i32 0, i32 16
  %73 = load i32, ptr %72, align 8
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.151, i32 noundef %73)
  call void @putquote()
  call void @putsep()
  call void @putquote()
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._capture_info, ptr %75, i32 0, i32 17
  %77 = load i32, ptr %76, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.151, i32 noundef %77)
  call void @putquote()
  br label %82

79:                                               ; preds = %65
  call void @putsep()
  call void @putquote()
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.143)
  call void @putquote()
  call void @putsep()
  call void @putquote()
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.143)
  call void @putquote()
  br label %82

82:                                               ; preds = %79, %70
  br label %83

83:                                               ; preds = %82, %50
  %84 = load i32, ptr @cap_packet_count, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  call void @putsep()
  call void @putquote()
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._capture_info, ptr %87, i32 0, i32 13
  %89 = load i32, ptr %88, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.151, i32 noundef %89)
  call void @putquote()
  br label %91

91:                                               ; preds = %86, %83
  %92 = load i32, ptr @cap_file_size, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  call void @putsep()
  call void @putquote()
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._capture_info, ptr %95, i32 0, i32 6
  %97 = load i64, ptr %96, align 8
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.140, i64 noundef %97)
  call void @putquote()
  br label %99

99:                                               ; preds = %94, %91
  %100 = load i32, ptr @cap_data_size, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  call void @putsep()
  call void @putquote()
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct._capture_info, ptr %103, i32 0, i32 7
  %105 = load i64, ptr %104, align 8
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.153, i64 noundef %105)
  call void @putquote()
  br label %107

107:                                              ; preds = %102, %99
  %108 = load i32, ptr @cap_duration, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  call void @putsep()
  call void @putquote()
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct._capture_info, ptr %111, i32 0, i32 20
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct._capture_info, ptr %113, i32 0, i32 21
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = call ptr @relative_time_string(ptr noundef %112, i32 noundef %115, ptr noundef %116, i32 noundef 0)
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %117)
  call void @putquote()
  br label %119

119:                                              ; preds = %110, %107
  %120 = load i32, ptr @cap_start_time, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  call void @putsep()
  call void @putquote()
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct._capture_info, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct._capture_info, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = call ptr @absolute_time_string(ptr noundef %124, i32 noundef %127, ptr noundef %128)
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %129)
  call void @putquote()
  br label %131

131:                                              ; preds = %122, %119
  %132 = load i32, ptr @cap_end_time, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  call void @putsep()
  call void @putquote()
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._capture_info, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._capture_info, ptr %137, i32 0, i32 12
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = call ptr @absolute_time_string(ptr noundef %136, i32 noundef %139, ptr noundef %140)
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %141)
  call void @putquote()
  br label %143

143:                                              ; preds = %134, %131
  %144 = load i32, ptr @cap_data_rate_byte, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %143
  call void @putsep()
  call void @putquote()
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct._capture_info, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct._capture_info, ptr %152, i32 0, i32 24
  %154 = load double, ptr %153, align 8
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.154, double noundef %154)
  br label %158

156:                                              ; preds = %146
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.143)
  br label %158

158:                                              ; preds = %156, %151
  call void @putquote()
  br label %159

159:                                              ; preds = %158, %143
  %160 = load i32, ptr @cap_data_rate_bit, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %159
  call void @putsep()
  call void @putquote()
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct._capture_info, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct._capture_info, ptr %168, i32 0, i32 24
  %170 = load double, ptr %169, align 8
  %171 = fmul double %170, 8.000000e+00
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.154, double noundef %171)
  br label %175

173:                                              ; preds = %162
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.143)
  br label %175

175:                                              ; preds = %173, %167
  call void @putquote()
  br label %176

176:                                              ; preds = %175, %159
  %177 = load i32, ptr @cap_packet_size, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  call void @putsep()
  call void @putquote()
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct._capture_info, ptr %180, i32 0, i32 23
  %182 = load double, ptr %181, align 8
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.154, double noundef %182)
  call void @putquote()
  br label %184

184:                                              ; preds = %179, %176
  %185 = load i32, ptr @cap_packet_rate, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  call void @putsep()
  call void @putquote()
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct._capture_info, ptr %188, i32 0, i32 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct._capture_info, ptr %193, i32 0, i32 22
  %195 = load double, ptr %194, align 8
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.154, double noundef %195)
  br label %199

197:                                              ; preds = %187
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.143)
  br label %199

199:                                              ; preds = %197, %192
  call void @putquote()
  br label %200

200:                                              ; preds = %199, %184
  %201 = load i32, ptr @cap_file_hashes, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  call void @putsep()
  call void @putquote()
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef @file_sha256)
  call void @putquote()
  call void @putsep()
  call void @putquote()
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef @file_sha1)
  call void @putquote()
  br label %206

206:                                              ; preds = %203, %200
  %207 = load i32, ptr @cap_order, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  call void @putsep()
  call void @putquote()
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct._capture_info, ptr %210, i32 0, i32 26
  %212 = load i32, ptr %211, align 4
  %213 = call ptr @order_string(i32 noundef %212)
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %213)
  call void @putquote()
  br label %215

215:                                              ; preds = %209, %206
  store i32 0, ptr %9, align 4
  br label %216

216:                                              ; preds = %282, %215
  %217 = load i32, ptr %9, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct._capture_info, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @wtap_file_get_num_shbs(ptr noundef %220)
  %222 = icmp ult i32 %217, %221
  br i1 %222, label %223, label %285

223:                                              ; preds = %216
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct._capture_info, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %9, align 4
  %228 = call ptr @wtap_file_get_shb(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %10, align 8
  %229 = load i32, ptr @cap_file_more_info, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %253

231:                                              ; preds = %223
  call void @putsep()
  call void @putquote()
  %232 = load ptr, ptr %10, align 8
  %233 = call i32 @wtap_block_get_string_option_value(ptr noundef %232, i32 noundef 2, ptr noundef %11)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = load ptr, ptr %11, align 8
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %236)
  br label %238

238:                                              ; preds = %235, %231
  call void @putquote()
  call void @putsep()
  call void @putquote()
  %239 = load ptr, ptr %10, align 8
  %240 = call i32 @wtap_block_get_string_option_value(ptr noundef %239, i32 noundef 3, ptr noundef %11)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load ptr, ptr %11, align 8
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %243)
  br label %245

245:                                              ; preds = %242, %238
  call void @putquote()
  call void @putsep()
  call void @putquote()
  %246 = load ptr, ptr %10, align 8
  %247 = call i32 @wtap_block_get_string_option_value(ptr noundef %246, i32 noundef 4, ptr noundef %11)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load ptr, ptr %11, align 8
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %250)
  br label %252

252:                                              ; preds = %249, %245
  call void @putquote()
  br label %253

253:                                              ; preds = %252, %223
  %254 = load i32, ptr @cap_comment, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %281

256:                                              ; preds = %253
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %257

257:                                              ; preds = %273, %256
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %12, align 4
  %260 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %258, i32 noundef 1, i32 noundef %259, ptr noundef %13)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %276

262:                                              ; preds = %257
  store i32 1, ptr %14, align 4
  call void @putsep()
  call void @putquote()
  %263 = load i32, ptr @machine_readable, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load ptr, ptr %13, align 8
  %267 = call noalias ptr @g_strescape(ptr noundef %266, ptr noundef null)
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %267)
  br label %272

269:                                              ; preds = %262
  %270 = load ptr, ptr %13, align 8
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %270)
  br label %272

272:                                              ; preds = %269, %265
  call void @putquote()
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %12, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %12, align 4
  br label %257, !llvm.loop !19

276:                                              ; preds = %257
  %277 = load i32, ptr %14, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  call void @putsep()
  call void @putquote()
  call void @putquote()
  br label %280

280:                                              ; preds = %279, %276
  br label %281

281:                                              ; preds = %280, %253
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %9, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %9, align 4
  br label %216, !llvm.loop !20

285:                                              ; preds = %216
  %286 = load i32, ptr @pkt_comments, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %325

288:                                              ; preds = %285
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct._capture_info, ptr %289, i32 0, i32 28
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %325

293:                                              ; preds = %288
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct._capture_info, ptr %294, i32 0, i32 28
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %7, align 8
  br label %297

297:                                              ; preds = %318, %293
  %298 = load ptr, ptr %7, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %324

300:                                              ; preds = %297
  call void @putsep()
  call void @putquote()
  %301 = load i32, ptr @machine_readable, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct._pkt_cmt, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = call noalias ptr @g_strescape(ptr noundef %306, ptr noundef null)
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %307)
  br label %314

309:                                              ; preds = %300
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct._pkt_cmt, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %312)
  br label %314

314:                                              ; preds = %309, %303
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct._pkt_cmt, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  call void @g_free(ptr noundef %317)
  call void @putquote()
  br label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %7, align 8
  store ptr %319, ptr %8, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct._pkt_cmt, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %7, align 8
  %323 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %323)
  br label %297, !llvm.loop !21

324:                                              ; preds = %297
  br label %325

325:                                              ; preds = %324, %288, %285
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  ret void
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_md_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hash_to_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i64, ptr %5, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = mul i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 3, ptr noundef @.str.68, i32 noundef %24) #8
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %8, !llvm.loop !22

29:                                               ; preds = %8
  ret void
}

declare ptr @gcry_md_read(ptr noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @gcry_md_reset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @print_stats_table_header_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @putsep()
  call void @putquote()
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %3)
  call void @putquote()
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @putchar(i32 noundef) #1

; Function Attrs: nounwind uwtable
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

declare ptr @wtap_file_type_subtype_name(i32 noundef) #1

declare ptr @wtap_encap_name(i32 noundef) #1

declare ptr @wtap_file_type_subtype_description(i32 noundef) #1

declare ptr @wtap_encap_description(i32 noundef) #1

declare ptr @wtap_compression_type_description(i32 noundef) #1

declare ptr @wtap_tsprec_string(i32 noundef) #1

declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @relative_time_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @.str.138, ptr @.str.2
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @.str.139, ptr @.str.2
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._capture_info, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %97

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._capture_info, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %97

30:                                               ; preds = %25
  store ptr @relative_time_string.time_string_buf, ptr %12, align 8
  store i64 39, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %13, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.nstime_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str.140, i64 noundef %35) #8
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %12, align 8
  %41 = load i64, ptr %13, align 8
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %41, ptr noundef @.str.141) #8
  store ptr @relative_time_string.time_string_buf, ptr %5, align 8
  br label %99

43:                                               ; preds = %30
  %44 = load i32, ptr %14, align 4
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr %13, align 8
  %47 = icmp uge i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr @relative_time_string.time_string_buf, ptr %5, align 8
  br label %99

49:                                               ; preds = %43
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  store ptr %53, ptr %12, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %13, align 8
  %57 = sub i64 %56, %55
  store i64 %57, ptr %13, align 8
  %58 = load i32, ptr %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %49
  %61 = load ptr, ptr %12, align 8
  %62 = load i64, ptr %13, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.nstime_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr @decimal_point, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call i32 @format_fractional_part_nsecs(ptr noundef %61, i64 noundef %62, i32 noundef %65, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %14, align 4
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %13, align 8
  %72 = icmp uge i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store ptr @relative_time_string.time_string_buf, ptr %5, align 8
  br label %99

74:                                               ; preds = %60
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  store ptr %78, ptr %12, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %13, align 8
  %82 = sub i64 %81, %80
  store i64 %82, ptr %13, align 8
  br label %83

83:                                               ; preds = %74, %49
  %84 = load ptr, ptr %12, align 8
  %85 = load i64, ptr %13, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.nstime_t, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %94

92:                                               ; preds = %83
  %93 = load ptr, ptr %11, align 8
  br label %94

94:                                               ; preds = %92, %91
  %95 = phi ptr [ @.str.2, %91 ], [ %93, %92 ]
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef %85, ptr noundef @.str.142, ptr noundef %86, ptr noundef %95) #8
  store ptr @relative_time_string.time_string_buf, ptr %5, align 8
  br label %99

97:                                               ; preds = %25, %4
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @relative_time_string.time_string_buf, i64 noundef 39, ptr noundef @.str.143) #8
  store ptr @relative_time_string.time_string_buf, ptr %5, align 8
  br label %99

99:                                               ; preds = %97, %94, %73, %48, %39
  %100 = load ptr, ptr %5, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal ptr @absolute_time_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._capture_info, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._capture_info, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load i32, ptr @time_as_secs, align 4
  %18 = icmp ne i32 %17, 0
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
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef @.str.143) #8
  br label %29

29:                                               ; preds = %27, %26
  ret ptr @absolute_time_string.time_string_buf
}

; Function Attrs: nounwind uwtable
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
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.144, ptr noundef %12, i32 noundef %13, double noundef %14, ptr noundef %15)
  br label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.145, ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @order_string(i32 noundef %0) #0 {
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
  store ptr @.str.146, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.147, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.148, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.149, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

declare i32 @wtap_file_get_num_shbs(ptr noundef) #1

declare ptr @wtap_file_get_shb(ptr noundef, i32 noundef) #1

declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_option_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.150, ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %14, %8, %2
  ret void
}

declare noalias ptr @g_strescape(ptr noundef, ptr noundef) #1

declare i32 @format_fractional_part_nsecs(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @display_epoch_time(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @format_nstime_as_iso8601(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @string_replace_newlines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  br label %8, !llvm.loop !23

30:                                               ; preds = %8
  br label %31

31:                                               ; preds = %30, %1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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

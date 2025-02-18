; ModuleID = 'bench/wireshark/original/capinfos.ll'
source_filename = "bench/wireshark/original/capinfos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@main.long_options = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"capinfos\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@decimal_point = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [80 x i8] c"capinfos: Can't get pathname of directory containing the capinfos program: %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Capinfos\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"abcdehiklmnopqrstuvxyzABCDEFHIKLMNPQRST\00", align 1
@report_all_infos = internal unnamed_addr global i1 false, align 1
@cap_file_type = internal unnamed_addr global i1 false, align 1
@cap_file_encap = internal unnamed_addr global i1 false, align 1
@cap_snaplen = internal unnamed_addr global i1 false, align 1
@cap_packet_count = internal unnamed_addr global i1 false, align 1
@cap_file_size = internal unnamed_addr global i1 false, align 1
@cap_data_size = internal unnamed_addr global i1 false, align 1
@cap_duration = internal unnamed_addr global i1 false, align 1
@cap_earliest_packet_time = internal unnamed_addr global i1 false, align 1
@cap_latest_packet_time = internal unnamed_addr global i1 false, align 1
@time_as_secs = internal unnamed_addr global i1 false, align 1
@cap_data_rate_byte = internal unnamed_addr global i1 false, align 1
@cap_data_rate_bit = internal unnamed_addr global i1 false, align 1
@cap_packet_size = internal unnamed_addr global i1 false, align 1
@cap_packet_rate = internal unnamed_addr global i1 false, align 1
@cap_file_hashes = internal unnamed_addr global i1 false, align 1
@cap_order = internal unnamed_addr global i1 false, align 1
@cap_comment = internal unnamed_addr global i1 false, align 1
@pkt_comments = internal unnamed_addr global i1 false, align 1
@cap_file_more_info = internal unnamed_addr global i1 false, align 1
@cap_file_idb = internal unnamed_addr global i1 false, align 1
@cap_file_nrb = internal unnamed_addr global i1 false, align 1
@cap_file_dsb = internal unnamed_addr global i1 false, align 1
@stop_after_failure = internal unnamed_addr global i1 false, align 1
@long_report = internal unnamed_addr global i1 false, align 1
@machine_readable = internal unnamed_addr global i1 false, align 1
@table_report_header = internal unnamed_addr global i1 false, align 1
@quote_char = internal unnamed_addr global i8 0, align 1
@field_separator = internal unnamed_addr global i8 9, align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Print various information (infos) about capture files.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@ws_optind = external local_unnamed_addr global i32, align 4
@hd = internal global ptr null, align 8
@hash_buf = internal unnamed_addr global ptr null, align 8
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
@num_ipv4_addresses = internal unnamed_addr global i32 0, align 4
@num_ipv6_addresses = internal unnamed_addr global i32 0, align 4
@num_decryption_secrets = internal unnamed_addr global i32 0, align 4
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
@switch.table.process_cap_file.2 = private unnamed_addr constant [3 x ptr] [ptr @.str.145, ptr @.str.146, ptr @.str.147], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  tail call void @g_set_prgname(ptr noundef nonnull @.str.2)
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.3) #14
  tail call void @cmdarg_err_init(ptr noundef nonnull @stderr_cmdarg_err, ptr noundef nonnull @stderr_cmdarg_err_cont)
  tail call void @ws_log_init(ptr noundef nonnull @vcmdarg_err)
  %5 = call i32 @ws_log_parse_args(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1)
  %6 = call ptr @localeconv() #14
  %7 = load ptr, ptr %6, align 8
  %8 = call noalias ptr @g_strdup(ptr noundef %7)
  store ptr %8, ptr @decimal_point, align 8
  call void @init_process_policies()
  %9 = load ptr, ptr %1, align 8
  %10 = call ptr @configuration_init(ptr noundef %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %12, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %10)
  call void @g_free(ptr noundef nonnull %10)
  br label %14

14:                                               ; preds = %11, %2
  call void @ws_init_version_info(ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null)
  call void @init_report_failure_message(ptr noundef nonnull @.str.2)
  call void @wtap_init(i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %.backedge, %14
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @ws_getopt_long(i32 noundef %16, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @main.long_options, ptr noundef null)
  switch i32 %17, label %.backedge [
    i32 -1, label %102
    i32 116, label %18
    i32 69, label %21
    i32 108, label %24
    i32 99, label %27
    i32 115, label %30
    i32 100, label %33
    i32 117, label %36
    i32 97, label %39
    i32 101, label %42
    i32 83, label %45
    i32 121, label %46
    i32 105, label %49
    i32 122, label %52
    i32 120, label %55
    i32 72, label %58
    i32 111, label %61
    i32 107, label %64
    i32 112, label %67
    i32 75, label %70
    i32 80, label %71
    i32 70, label %72
    i32 73, label %75
    i32 110, label %78
    i32 68, label %81
    i32 67, label %84
    i32 65, label %85
    i32 76, label %86
    i32 84, label %87
    i32 77, label %88
    i32 82, label %89
    i32 114, label %90
    i32 78, label %91
    i32 113, label %92
    i32 81, label %93
    i32 66, label %94
    i32 109, label %95
    i32 98, label %96
    i32 104, label %97
    i32 118, label %99
    i32 63, label %100
  ]

.backedge:                                        ; preds = %15, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %80, %77, %74, %71, %70, %69, %66, %63, %60, %57, %54, %51, %48, %45, %44, %41, %38, %35, %32, %29, %26, %23, %20
  br label %15, !llvm.loop !7

18:                                               ; preds = %15
  %.b41 = load i1, ptr @report_all_infos, align 1
  br i1 %.b41, label %20, label %19

19:                                               ; preds = %18
  store i1 true, ptr @report_all_infos, align 1
  store i1 true, ptr @cap_file_type, align 1
  store i1 true, ptr @cap_file_encap, align 1
  store i1 true, ptr @cap_snaplen, align 1
  store i1 true, ptr @cap_packet_count, align 1
  store i1 true, ptr @cap_file_size, align 1
  store i1 true, ptr @cap_comment, align 1
  store i1 true, ptr @pkt_comments, align 1
  store i1 true, ptr @cap_file_more_info, align 1
  store i1 true, ptr @cap_file_idb, align 1
  store i1 true, ptr @cap_file_nrb, align 1
  store i1 true, ptr @cap_file_dsb, align 1
  store i1 true, ptr @cap_data_size, align 1
  store i1 true, ptr @cap_duration, align 1
  store i1 true, ptr @cap_earliest_packet_time, align 1
  store i1 true, ptr @cap_latest_packet_time, align 1
  store i1 true, ptr @cap_order, align 1
  store i1 true, ptr @cap_data_rate_byte, align 1
  store i1 true, ptr @cap_data_rate_bit, align 1
  store i1 true, ptr @cap_packet_size, align 1
  store i1 true, ptr @cap_packet_rate, align 1
  store i1 true, ptr @cap_file_hashes, align 1
  br label %20

20:                                               ; preds = %19, %18
  store i1 false, ptr @cap_file_type, align 1
  br label %.backedge

21:                                               ; preds = %15
  %.b40 = load i1, ptr @report_all_infos, align 1
  br i1 %.b40, label %23, label %22

22:                                               ; preds = %21
  store i1 true, ptr @report_all_infos, align 1
  store i1 true, ptr @cap_file_type, align 1
  store i1 true, ptr @cap_file_encap, align 1
  store i1 true, ptr @cap_snaplen, align 1
  store i1 true, ptr @cap_packet_count, align 1
  store i1 true, ptr @cap_file_size, align 1
  store i1 true, ptr @cap_comment, align 1
  store i1 true, ptr @pkt_comments, align 1
  store i1 true, ptr @cap_file_more_info, align 1
  store i1 true, ptr @cap_file_idb, align 1
  store i1 true, ptr @cap_file_nrb, align 1
  store i1 true, ptr @cap_file_dsb, align 1
  store i1 true, ptr @cap_data_size, align 1
  store i1 true, ptr @cap_duration, align 1
  store i1 true, ptr @cap_earliest_packet_time, align 1
  store i1 true, ptr @cap_latest_packet_time, align 1
  store i1 true, ptr @cap_order, align 1
  store i1 true, ptr @cap_data_rate_byte, align 1
  store i1 true, ptr @cap_data_rate_bit, align 1
  store i1 true, ptr @cap_packet_size, align 1
  store i1 true, ptr @cap_packet_rate, align 1
  store i1 true, ptr @cap_file_hashes, align 1
  br label %23

23:                                               ; preds = %22, %21
  store i1 false, ptr @cap_file_encap, align 1
  br label %.backedge

24:                                               ; preds = %15
  %.b39 = load i1, ptr @report_all_infos, align 1
  br i1 %.b39, label %26, label %25

25:                                               ; preds = %24
  store i1 true, ptr @report_all_infos, align 1
  store i1 true, ptr @cap_file_type, align 1
  store i1 true, ptr @cap_file_encap, align 1
  store i1 true, ptr @cap_snaplen, align 1
  store i1 true, ptr @cap_packet_count, align 1
  store i1 true, ptr @cap_file_size, align 1
  store i1 true, ptr @cap_comment, align 1
  store i1 true, ptr @pkt_comments, align 1
  store i1 true, ptr @cap_file_more_info, align 1
  store i1 true, ptr @cap_file_idb, align 1
  store i1 true, ptr @cap_file_nrb, align 1
  store i1 true, ptr @cap_file_dsb, align 1
  store i1 true, ptr @cap_data_size, align 1
  store i1 true, ptr @cap_duration, align 1
  store i1 true, ptr @cap_earliest_packet_time, align 1
  store i1 true, ptr @cap_latest_packet_time, align 1
  store i1 true, ptr @cap_order, align 1
  store i1 true, ptr @cap_data_rate_byte, align 1
  store i1 true, ptr @cap_data_rate_bit, align 1
  store i1 true, ptr @cap_packet_size, align 1
  store i1 true, ptr @cap_packet_rate, align 1
  store i1 true, ptr @cap_file_hashes, align 1
  br label %26

26:                                               ; preds = %25, %24
  store i1 false, ptr @cap_snaplen, align 1
  br label %.backedge

27:                                               ; preds = %15
  %.b38 = load i1, ptr @report_all_infos, align 1
  br i1 %.b38, label %29, label %28

28:                                               ; preds = %27
  store i1 true, ptr @report_all_infos, align 1
  store i1 true, ptr @cap_file_type, align 1
  store i1 true, ptr @cap_file_encap, align 1
  store i1 true, ptr @cap_snaplen, align 1
  store i1 true, ptr @cap_packet_count, align 1
  store i1 true, ptr @cap_file_size, align 1
  store i1 true, ptr @cap_comment, align 1
  store i1 true, ptr @pkt_comments, align 1
  store i1 true, ptr @cap_file_more_info, align 1
  store i1 true, ptr @cap_file_idb, align 1
  store i1 true, ptr @cap_file_nrb, align 1
  store i1 true, ptr @cap_file_dsb, align 1
  store i1 true, ptr @cap_data_size, align 1
  store i1 true, ptr @cap_duration, align 1
  store i1 true, ptr @cap_earliest_packet_time, align 1
  store i1 true, ptr @cap_latest_packet_time, align 1
  store i1 true, ptr @cap_order, align 1
  store i1 true, ptr @cap_data_rate_byte, align 1
  store i1 true, ptr @cap_data_rate_bit, align 1
  store i1 true, ptr @cap_packet_size, align 1
  store i1 true, ptr @cap_packet_rate, align 1
  store i1 true, ptr @cap_file_hashes, align 1
  br label %29

29:                                               ; preds = %28, %27
  store i1 false, ptr @cap_packet_count, align 1
  br label %.backedge

30:                                               ; preds = %15
  %.b37 = load i1, ptr @report_all_infos, align 1
  br i1 %.b37, label %32, label %31

31:                                               ; preds = %30
  store i1 true, ptr @report_all_infos, align 1
  store i1 true, ptr @cap_file_type, align 1
  store i1 true, ptr @cap_file_encap, align 1
  store i1 true, ptr @cap_snaplen, align 1
  store i1 true, ptr @cap_packet_count, align 1
  store i1 true, ptr @cap_file_size, align 1
  store i1 true, ptr @cap_comment, align 1
  store i1 true, ptr @pkt_comments, align 1
  store i1 true, ptr @cap_file_more_info, align 1
  store i1 true, ptr @cap_file_idb, align 1
  store i1 true, ptr @cap_file_nrb, align 1
  store i1 true, ptr @cap_file_dsb, align 1
  store i1 true, ptr @cap_data_size, align 1
  store i1 true, ptr @cap_duration, align 1
  store i1 true, ptr @cap_earliest_packet_time, align 1
  store i1 true, ptr @cap_latest_packet_time, align 1
  store i1 true, ptr @cap_order, align 1
  store i1 true, ptr @cap_data_rate_byte, align 1
  store i1 true, ptr @cap_data_rate_bit, align 1
  store i1 true, ptr @cap_packet_size, align 1
  store i1 true, ptr @cap_packet_rate, align 1
  store i1 true, ptr @cap_file_hashes, align 1
  br label %32

32:                                               ; preds = %31, %30
  store i1 false, ptr @cap_file_size, align 1
  br label %.backedge

33:                                               ; preds = %15
  %.b36 = load i1, ptr @report_all_infos, align 1
  br i1 %.b36, label %35, label %34

34:                                               ; preds = %33
  store i1 true, ptr @report_all_infos, align 1
  store i1 true, ptr @cap_file_type, align 1
  store i1 true, ptr @cap_file_encap, align 1
  store i1 true, ptr @cap_snaplen, align 1
  store i1 true, ptr @cap_packet_count, align 1
  store i1 true, ptr @cap_file_size, align 1
  store i1 true, ptr @cap_comment, align 1
  store i1 true, ptr @pkt_comments, align 1
  store i1 true, ptr @cap_file_more_info, align 1
  store i1 true, ptr @cap_file_idb, align 1
  store i1 true, ptr @cap_file_nrb, align 1
  store i1 true, ptr @cap_file_dsb, align 1
  store i1 true, ptr @cap_duration, align 1
  store i1 true, ptr @cap_earliest_packet_time, align 1
  store i1 true, ptr @cap_latest_packet_time, align 1
  store i1 true, ptr @cap_order, align 1
  store i1 true, ptr @cap_data_rate_byte, align 1
  store i1 true, ptr @cap_data_rate_bit, align 1
  store i1 true, ptr @cap_packet_size, align 1
  store i1 true, ptr @cap_packet_rate, align 1
  store i1 true, ptr @cap_file_hashes, align 1
  br label %35

35:                                               ; preds = %34, %33
  store i1 false, ptr @cap_data_size, align 1
  br label %.backedge

36:                                               ; preds = %15
  %.b35 = load i1, ptr @report_all_infos, align 1
  br i1 %.b35, label %38, label %37

37:                                               ; preds = %36
  store i1 true, ptr @report_all_infos, align 1
  store i1 true, ptr @cap_file_type, align 1
  store i1 true, ptr @cap_file_encap, align 1
  store i1 true, ptr @cap_snaplen, align 1
  store i1 true, ptr @cap_packet_count, align 1
  store i1 true, ptr @cap_file_size, align 1
  store i1 true, ptr @cap_comment, align 1
  store i1 true, ptr @pkt_comments, align 1
  store i1 true, ptr @cap_file_more_info, align 1
  store i1 true, ptr @cap_file_idb, align 1
  store i1 true, ptr @cap_file_nrb, align 1
  store i1 true, ptr @cap_file_dsb, align 1
  store i1 true, ptr @cap_data_size, align 1
  store i1 true, ptr @cap_earliest_packet_time, align 1
  store i1 true, ptr @cap_latest_packet_time, align 1
  store i1 true, ptr @cap_order, align 1
  store i1 true, ptr @cap_data_rate_byte, align 1
  store i1 true, ptr @cap_data_rate_bit, align 1
  store i1 true, ptr @cap_packet_size, align 1
  store i1 true, ptr @cap_packet_rate, align 1
  store i1 true, ptr @cap_file_hashes, align 1
  br label %38

38:                                               ; preds = %37, %36
  store i1 false, ptr @cap_duration, align 1
  br label %.backedge

39:                                               ; preds = %15
  %.b34 = load i1, ptr @report_all_infos, align 1
  br i1 %.b34, label %41, label %40

40:                                               ; preds = %39
  store i1 true, ptr @report_all_infos, align 1
  store i1 true, ptr @cap_file_type, align 1
  store i1 true, ptr @cap_file_encap, align 1
  store i1 true, ptr @cap_snaplen, align 1
  store i1 true, ptr @cap_packet_count, align 1
  store i1 true, ptr @cap_file_size, align 1
  store i1 true, ptr @cap_comment, align 1
  store i1 true, ptr @pkt_comments, align 1
  store i1 true, ptr @cap_file_more_info, align 1
  store i1 true, ptr @cap_file_idb, align 1
  store i1 true, ptr @cap_file_nrb, align 1
  store i1 true, ptr @cap_file_dsb, align 1
  store i1 true, ptr @cap_data_size, align 1
  store i1 true, ptr @cap_duration, align 1
  store i1 true, ptr @cap_latest_packet_time, align 1
  store i1 true, ptr @cap_order, align 1
  store i1 true, ptr @cap_data_rate_byte, align 1
  store i1 true, ptr @cap_data_rate_bit, align 1
  store i1 true, ptr @cap_packet_size, align 1
  store i1 true, ptr @cap_packet_rate, align 1
  store i1 true, ptr @cap_file_hashes, align 1
  br label %41

41:                                               ; preds = %40, %39
  store i1 false, ptr @cap_earliest_packet_time, align 1
  br label %.backedge

42:                                               ; preds = %15
  %.b33 = load i1, ptr @report_all_infos, align 1
  br i1 %.b33, label %44, label %43

43:                                               ; preds = %42
  store i1 true, ptr @report_all_infos, align 1
  store i1 true, ptr @cap_file_type, align 1
  store i1 true, ptr @cap_file_encap, align 1
  store i1 true, ptr @cap_snaplen, align 1
  store i1 true, ptr @cap_packet_count, align 1
  store i1 true, ptr @cap_file_size, align 1
  store i1 true, ptr @cap_comment, align 1
  store i1 true, ptr @pkt_comments, align 1
  store i1 true, ptr @cap_file_more_info, align 1
  store i1 true, ptr @cap_file_idb, align 1
  store i1 true, ptr @cap_file_nrb, align 1
  store i1 true, ptr @cap_file_dsb, align 1
  store i1 true, ptr @cap_data_size, align 1
  store i1 true, ptr @cap_duration, align 1
  store i1 true, ptr @cap_earliest_packet_time, align 1
  store i1 true, ptr @cap_order, align 1
  store i1 true, ptr @cap_data_rate_byte, align 1
  store i1 true, ptr @cap_data_rate_bit, align 1
  store i1 true, ptr @cap_packet_size, align 1
  store i1 true, ptr @cap_packet_rate, align 1
  store i1 true, ptr @cap_file_hashes, align 1
  br label %44

44:                                               ; preds = %43, %42
  store i1 false, ptr @cap_latest_packet_time, align 1
  br label %.backedge

45:                                               ; preds = %15
  store i1 true, ptr @time_as_secs, align 1
  br label %.backedge

46:                                               ; preds = %15
  %.b32 = load i1, ptr @report_all_infos, align 1
  br i1 %.b32, label %48, label %47

47:                                               ; preds = %46
  store i1 true, ptr @report_all_infos, align 1
  store i1 true, ptr @cap_file_type, align 1
  store i1 true, ptr @cap_file_encap, align 1
  store i1 true, ptr @cap_snaplen, align 1
  store i1 true, ptr @cap_packet_count, align 1
  store i1 true, ptr @cap_file_size, align 1
  store i1 true, ptr @cap_comment, align 1
  store i1 true, ptr @pkt_comments, align 1
  store i1 true, ptr @cap_file_more_info, align 1
  store i1 true, ptr @cap_file_idb, align 1
  store i1 true, ptr @cap_file_nrb, align 1
  store i1 true, ptr @cap_file_dsb, align 1
  store i1 true, ptr @cap_data_size, align 1
  store i1 true, ptr @cap_duration, align 1
  store i1 true, ptr @cap_earliest_packet_time, align 1
  store i1 true, ptr @cap_latest_packet_time, align 1
  store i1 true, ptr @cap_order, align 1
  store i1 true, ptr @cap_data_rate_bit, align 1
  store i1 true, ptr @cap_packet_size, align 1
  store i1 true, ptr @cap_packet_rate, align 1
  store i1 true, ptr @cap_file_hashes, align 1
  br label %48

48:                                               ; preds = %47, %46
  store i1 false, ptr @cap_data_rate_byte, align 1
  br label %.backedge

49:                                               ; preds = %15
  %.b31 = load i1, ptr @report_all_infos, align 1
  br i1 %.b31, label %51, label %50

50:                                               ; preds = %49
  store i1 true, ptr @report_all_infos, align 1
  store i1 true, ptr @cap_file_type, align 1
  store i1 true, ptr @cap_file_encap, align 1
  store i1 true, ptr @cap_snaplen, align 1
  store i1 true, ptr @cap_packet_count, align 1
  store i1 true, ptr @cap_file_size, align 1
  store i1 true, ptr @cap_comment, align 1
  store i1 true, ptr @pkt_comments, align 1
  store i1 true, ptr @cap_file_more_info, align 1
  store i1 true, ptr @cap_file_idb, align 1
  store i1 true, ptr @cap_file_nrb, align 1
  store i1 true, ptr @cap_file_dsb, align 1
  store i1 true, ptr @cap_data_size, align 1
  store i1 true, ptr @cap_duration, align 1
  store i1 true, ptr @cap_earliest_packet_time, align 1
  store i1 true, ptr @cap_latest_packet_time, align 1
  store i1 true, ptr @cap_order, align 1
  store i1 true, ptr @cap_data_rate_byte, align 1
  store i1 true, ptr @cap_packet_size, align 1
  store i1 true, ptr @cap_packet_rate, align 1
  store i1 true, ptr @cap_file_hashes, align 1
  br label %51

51:                                               ; preds = %50, %49
  store i1 false, ptr @cap_data_rate_bit, align 1
  br label %.backedge

52:                                               ; preds = %15
  %.b30 = load i1, ptr @report_all_infos, align 1
  br i1 %.b30, label %54, label %53

53:                                               ; preds = %52
  store i1 true, ptr @report_all_infos, align 1
  store i1 true, ptr @cap_file_type, align 1
  store i1 true, ptr @cap_file_encap, align 1
  store i1 true, ptr @cap_snaplen, align 1
  store i1 true, ptr @cap_packet_count, align 1
  store i1 true, ptr @cap_file_size, align 1
  store i1 true, ptr @cap_comment, align 1
  store i1 true, ptr @pkt_comments, align 1
  store i1 true, ptr @cap_file_more_info, align 1
  store i1 true, ptr @cap_file_idb, align 1
  store i1 true, ptr @cap_file_nrb, align 1
  store i1 true, ptr @cap_file_dsb, align 1
  store i1 true, ptr @cap_data_size, align 1
  store i1 true, ptr @cap_duration, align 1
  store i1 true, ptr @cap_earliest_packet_time, align 1
  store i1 true, ptr @cap_latest_packet_time, align 1
  store i1 true, ptr @cap_order, align 1
  store i1 true, ptr @cap_data_rate_byte, align 1
  store i1 true, ptr @cap_data_rate_bit, align 1
  store i1 true, ptr @cap_packet_rate, align 1
  store i1 true, ptr @cap_file_hashes, align 1
  br label %54

54:                                               ; preds = %53, %52
  store i1 false, ptr @cap_packet_size, align 1
  br label %.backedge

55:                                               ; preds = %15
  %.b29 = load i1, ptr @report_all_infos, align 1
  br i1 %.b29, label %57, label %56

56:                                               ; preds = %55
  store i1 true, ptr @report_all_infos, align 1
  store i1 true, ptr @cap_file_type, align 1
  store i1 true, ptr @cap_file_encap, align 1
  store i1 true, ptr @cap_snaplen, align 1
  store i1 true, ptr @cap_packet_count, align 1
  store i1 true, ptr @cap_file_size, align 1
  store i1 true, ptr @cap_comment, align 1
  store i1 true, ptr @pkt_comments, align 1
  store i1 true, ptr @cap_file_more_info, align 1
  store i1 true, ptr @cap_file_idb, align 1
  store i1 true, ptr @cap_file_nrb, align 1
  store i1 true, ptr @cap_file_dsb, align 1
  store i1 true, ptr @cap_data_size, align 1
  store i1 true, ptr @cap_duration, align 1
  store i1 true, ptr @cap_earliest_packet_time, align 1
  store i1 true, ptr @cap_latest_packet_time, align 1
  store i1 true, ptr @cap_order, align 1
  store i1 true, ptr @cap_data_rate_byte, align 1
  store i1 true, ptr @cap_data_rate_bit, align 1
  store i1 true, ptr @cap_packet_size, align 1
  store i1 true, ptr @cap_file_hashes, align 1
  br label %57

57:                                               ; preds = %56, %55
  store i1 false, ptr @cap_packet_rate, align 1
  br label %.backedge

58:                                               ; preds = %15
  %.b28 = load i1, ptr @report_all_infos, align 1
  br i1 %.b28, label %60, label %59

59:                                               ; preds = %58
  store i1 true, ptr @report_all_infos, align 1
  store i1 true, ptr @cap_file_type, align 1
  store i1 true, ptr @cap_file_encap, align 1
  store i1 true, ptr @cap_snaplen, align 1
  store i1 true, ptr @cap_packet_count, align 1
  store i1 true, ptr @cap_file_size, align 1
  store i1 true, ptr @cap_comment, align 1
  store i1 true, ptr @pkt_comments, align 1
  store i1 true, ptr @cap_file_more_info, align 1
  store i1 true, ptr @cap_file_idb, align 1
  store i1 true, ptr @cap_file_nrb, align 1
  store i1 true, ptr @cap_file_dsb, align 1
  store i1 true, ptr @cap_data_size, align 1
  store i1 true, ptr @cap_duration, align 1
  store i1 true, ptr @cap_earliest_packet_time, align 1
  store i1 true, ptr @cap_latest_packet_time, align 1
  store i1 true, ptr @cap_order, align 1
  store i1 true, ptr @cap_data_rate_byte, align 1
  store i1 true, ptr @cap_data_rate_bit, align 1
  store i1 true, ptr @cap_packet_size, align 1
  store i1 true, ptr @cap_packet_rate, align 1
  br label %60

60:                                               ; preds = %59, %58
  store i1 false, ptr @cap_file_hashes, align 1
  br label %.backedge

61:                                               ; preds = %15
  %.b27 = load i1, ptr @report_all_infos, align 1
  br i1 %.b27, label %63, label %62

62:                                               ; preds = %61
  store i1 true, ptr @report_all_infos, align 1
  store i1 true, ptr @cap_file_type, align 1
  store i1 true, ptr @cap_file_encap, align 1
  store i1 true, ptr @cap_snaplen, align 1
  store i1 true, ptr @cap_packet_count, align 1
  store i1 true, ptr @cap_file_size, align 1
  store i1 true, ptr @cap_comment, align 1
  store i1 true, ptr @pkt_comments, align 1
  store i1 true, ptr @cap_file_more_info, align 1
  store i1 true, ptr @cap_file_idb, align 1
  store i1 true, ptr @cap_file_nrb, align 1
  store i1 true, ptr @cap_file_dsb, align 1
  store i1 true, ptr @cap_data_size, align 1
  store i1 true, ptr @cap_duration, align 1
  store i1 true, ptr @cap_earliest_packet_time, align 1
  store i1 true, ptr @cap_latest_packet_time, align 1
  store i1 true, ptr @cap_data_rate_byte, align 1
  store i1 true, ptr @cap_data_rate_bit, align 1
  store i1 true, ptr @cap_packet_size, align 1
  store i1 true, ptr @cap_packet_rate, align 1
  store i1 true, ptr @cap_file_hashes, align 1
  br label %63

63:                                               ; preds = %62, %61
  store i1 false, ptr @cap_order, align 1
  br label %.backedge

64:                                               ; preds = %15
  %.b26 = load i1, ptr @report_all_infos, align 1
  br i1 %.b26, label %66, label %65

65:                                               ; preds = %64
  store i1 true, ptr @report_all_infos, align 1
  store i1 true, ptr @cap_file_type, align 1
  store i1 true, ptr @cap_file_encap, align 1
  store i1 true, ptr @cap_snaplen, align 1
  store i1 true, ptr @cap_packet_count, align 1
  store i1 true, ptr @cap_file_size, align 1
  store i1 true, ptr @pkt_comments, align 1
  store i1 true, ptr @cap_file_more_info, align 1
  store i1 true, ptr @cap_file_idb, align 1
  store i1 true, ptr @cap_file_nrb, align 1
  store i1 true, ptr @cap_file_dsb, align 1
  store i1 true, ptr @cap_data_size, align 1
  store i1 true, ptr @cap_duration, align 1
  store i1 true, ptr @cap_earliest_packet_time, align 1
  store i1 true, ptr @cap_latest_packet_time, align 1
  store i1 true, ptr @cap_order, align 1
  store i1 true, ptr @cap_data_rate_byte, align 1
  store i1 true, ptr @cap_data_rate_bit, align 1
  store i1 true, ptr @cap_packet_size, align 1
  store i1 true, ptr @cap_packet_rate, align 1
  store i1 true, ptr @cap_file_hashes, align 1
  br label %66

66:                                               ; preds = %65, %64
  store i1 false, ptr @cap_comment, align 1
  br label %.backedge

67:                                               ; preds = %15
  %.b25 = load i1, ptr @report_all_infos, align 1
  br i1 %.b25, label %69, label %68

68:                                               ; preds = %67
  store i1 true, ptr @report_all_infos, align 1
  store i1 true, ptr @cap_file_type, align 1
  store i1 true, ptr @cap_file_encap, align 1
  store i1 true, ptr @cap_snaplen, align 1
  store i1 true, ptr @cap_packet_count, align 1
  store i1 true, ptr @cap_file_size, align 1
  store i1 true, ptr @cap_comment, align 1
  store i1 true, ptr @cap_file_more_info, align 1
  store i1 true, ptr @cap_file_idb, align 1
  store i1 true, ptr @cap_file_nrb, align 1
  store i1 true, ptr @cap_file_dsb, align 1
  store i1 true, ptr @cap_data_size, align 1
  store i1 true, ptr @cap_duration, align 1
  store i1 true, ptr @cap_earliest_packet_time, align 1
  store i1 true, ptr @cap_latest_packet_time, align 1
  store i1 true, ptr @cap_order, align 1
  store i1 true, ptr @cap_data_rate_byte, align 1
  store i1 true, ptr @cap_data_rate_bit, align 1
  store i1 true, ptr @cap_packet_size, align 1
  store i1 true, ptr @cap_packet_rate, align 1
  store i1 true, ptr @cap_file_hashes, align 1
  br label %69

69:                                               ; preds = %68, %67
  store i1 false, ptr @pkt_comments, align 1
  br label %.backedge

70:                                               ; preds = %15
  store i1 true, ptr @cap_comment, align 1
  br label %.backedge

71:                                               ; preds = %15
  store i1 true, ptr @pkt_comments, align 1
  br label %.backedge

72:                                               ; preds = %15
  %.b24 = load i1, ptr @report_all_infos, align 1
  br i1 %.b24, label %74, label %73

73:                                               ; preds = %72
  store i1 true, ptr @report_all_infos, align 1
  store i1 true, ptr @cap_file_type, align 1
  store i1 true, ptr @cap_file_encap, align 1
  store i1 true, ptr @cap_snaplen, align 1
  store i1 true, ptr @cap_packet_count, align 1
  store i1 true, ptr @cap_file_size, align 1
  store i1 true, ptr @cap_comment, align 1
  store i1 true, ptr @pkt_comments, align 1
  store i1 true, ptr @cap_file_idb, align 1
  store i1 true, ptr @cap_file_nrb, align 1
  store i1 true, ptr @cap_file_dsb, align 1
  store i1 true, ptr @cap_data_size, align 1
  store i1 true, ptr @cap_duration, align 1
  store i1 true, ptr @cap_earliest_packet_time, align 1
  store i1 true, ptr @cap_latest_packet_time, align 1
  store i1 true, ptr @cap_order, align 1
  store i1 true, ptr @cap_data_rate_byte, align 1
  store i1 true, ptr @cap_data_rate_bit, align 1
  store i1 true, ptr @cap_packet_size, align 1
  store i1 true, ptr @cap_packet_rate, align 1
  store i1 true, ptr @cap_file_hashes, align 1
  br label %74

74:                                               ; preds = %73, %72
  store i1 false, ptr @cap_file_more_info, align 1
  br label %.backedge

75:                                               ; preds = %15
  %.b23 = load i1, ptr @report_all_infos, align 1
  br i1 %.b23, label %77, label %76

76:                                               ; preds = %75
  store i1 true, ptr @report_all_infos, align 1
  store i1 true, ptr @cap_file_type, align 1
  store i1 true, ptr @cap_file_encap, align 1
  store i1 true, ptr @cap_snaplen, align 1
  store i1 true, ptr @cap_packet_count, align 1
  store i1 true, ptr @cap_file_size, align 1
  store i1 true, ptr @cap_comment, align 1
  store i1 true, ptr @pkt_comments, align 1
  store i1 true, ptr @cap_file_more_info, align 1
  store i1 true, ptr @cap_file_nrb, align 1
  store i1 true, ptr @cap_file_dsb, align 1
  store i1 true, ptr @cap_data_size, align 1
  store i1 true, ptr @cap_duration, align 1
  store i1 true, ptr @cap_earliest_packet_time, align 1
  store i1 true, ptr @cap_latest_packet_time, align 1
  store i1 true, ptr @cap_order, align 1
  store i1 true, ptr @cap_data_rate_byte, align 1
  store i1 true, ptr @cap_data_rate_bit, align 1
  store i1 true, ptr @cap_packet_size, align 1
  store i1 true, ptr @cap_packet_rate, align 1
  store i1 true, ptr @cap_file_hashes, align 1
  br label %77

77:                                               ; preds = %76, %75
  store i1 false, ptr @cap_file_idb, align 1
  br label %.backedge

78:                                               ; preds = %15
  %.b22 = load i1, ptr @report_all_infos, align 1
  br i1 %.b22, label %80, label %79

79:                                               ; preds = %78
  store i1 true, ptr @report_all_infos, align 1
  store i1 true, ptr @cap_file_type, align 1
  store i1 true, ptr @cap_file_encap, align 1
  store i1 true, ptr @cap_snaplen, align 1
  store i1 true, ptr @cap_packet_count, align 1
  store i1 true, ptr @cap_file_size, align 1
  store i1 true, ptr @cap_comment, align 1
  store i1 true, ptr @pkt_comments, align 1
  store i1 true, ptr @cap_file_more_info, align 1
  store i1 true, ptr @cap_file_idb, align 1
  store i1 true, ptr @cap_file_dsb, align 1
  store i1 true, ptr @cap_data_size, align 1
  store i1 true, ptr @cap_duration, align 1
  store i1 true, ptr @cap_earliest_packet_time, align 1
  store i1 true, ptr @cap_latest_packet_time, align 1
  store i1 true, ptr @cap_order, align 1
  store i1 true, ptr @cap_data_rate_byte, align 1
  store i1 true, ptr @cap_data_rate_bit, align 1
  store i1 true, ptr @cap_packet_size, align 1
  store i1 true, ptr @cap_packet_rate, align 1
  store i1 true, ptr @cap_file_hashes, align 1
  br label %80

80:                                               ; preds = %79, %78
  store i1 false, ptr @cap_file_nrb, align 1
  br label %.backedge

81:                                               ; preds = %15
  %.b = load i1, ptr @report_all_infos, align 1
  br i1 %.b, label %83, label %82

82:                                               ; preds = %81
  store i1 true, ptr @report_all_infos, align 1
  store i1 true, ptr @cap_file_type, align 1
  store i1 true, ptr @cap_file_encap, align 1
  store i1 true, ptr @cap_snaplen, align 1
  store i1 true, ptr @cap_packet_count, align 1
  store i1 true, ptr @cap_file_size, align 1
  store i1 true, ptr @cap_comment, align 1
  store i1 true, ptr @pkt_comments, align 1
  store i1 true, ptr @cap_file_more_info, align 1
  store i1 true, ptr @cap_file_idb, align 1
  store i1 true, ptr @cap_file_nrb, align 1
  store i1 true, ptr @cap_data_size, align 1
  store i1 true, ptr @cap_duration, align 1
  store i1 true, ptr @cap_earliest_packet_time, align 1
  store i1 true, ptr @cap_latest_packet_time, align 1
  store i1 true, ptr @cap_order, align 1
  store i1 true, ptr @cap_data_rate_byte, align 1
  store i1 true, ptr @cap_data_rate_bit, align 1
  store i1 true, ptr @cap_packet_size, align 1
  store i1 true, ptr @cap_packet_rate, align 1
  store i1 true, ptr @cap_file_hashes, align 1
  br label %83

83:                                               ; preds = %82, %81
  store i1 false, ptr @cap_file_dsb, align 1
  br label %.backedge

84:                                               ; preds = %15
  store i1 true, ptr @stop_after_failure, align 1
  br label %.backedge

85:                                               ; preds = %15
  store i1 false, ptr @report_all_infos, align 1
  store i1 false, ptr @cap_file_type, align 1
  store i1 false, ptr @cap_file_encap, align 1
  store i1 false, ptr @cap_snaplen, align 1
  store i1 false, ptr @cap_packet_count, align 1
  store i1 false, ptr @cap_file_size, align 1
  store i1 false, ptr @cap_comment, align 1
  store i1 false, ptr @pkt_comments, align 1
  store i1 false, ptr @cap_file_more_info, align 1
  store i1 false, ptr @cap_file_idb, align 1
  store i1 false, ptr @cap_file_nrb, align 1
  store i1 false, ptr @cap_file_dsb, align 1
  store i1 false, ptr @cap_data_size, align 1
  store i1 false, ptr @cap_duration, align 1
  store i1 false, ptr @cap_earliest_packet_time, align 1
  store i1 false, ptr @cap_latest_packet_time, align 1
  store i1 false, ptr @cap_order, align 1
  store i1 false, ptr @cap_data_rate_byte, align 1
  store i1 false, ptr @cap_data_rate_bit, align 1
  store i1 false, ptr @cap_packet_size, align 1
  store i1 false, ptr @cap_packet_rate, align 1
  store i1 false, ptr @cap_file_hashes, align 1
  br label %.backedge

86:                                               ; preds = %15
  store i1 false, ptr @long_report, align 1
  br label %.backedge

87:                                               ; preds = %15
  store i1 true, ptr @long_report, align 1
  br label %.backedge

88:                                               ; preds = %15
  store i1 true, ptr @machine_readable, align 1
  br label %.backedge

89:                                               ; preds = %15
  store i1 false, ptr @table_report_header, align 1
  br label %.backedge

90:                                               ; preds = %15
  store i1 true, ptr @table_report_header, align 1
  br label %.backedge

91:                                               ; preds = %15
  store i8 0, ptr @quote_char, align 1
  br label %.backedge

92:                                               ; preds = %15
  store i8 39, ptr @quote_char, align 1
  br label %.backedge

93:                                               ; preds = %15
  store i8 34, ptr @quote_char, align 1
  br label %.backedge

94:                                               ; preds = %15
  store i8 9, ptr @field_separator, align 1
  br label %.backedge

95:                                               ; preds = %15
  store i8 44, ptr @field_separator, align 1
  br label %.backedge

96:                                               ; preds = %15
  store i8 32, ptr @field_separator, align 1
  br label %.backedge

97:                                               ; preds = %15
  call void @show_help_header(ptr noundef nonnull @.str.7)
  %98 = load ptr, ptr @stdout, align 8
  call fastcc void @print_usage(ptr noundef %98)
  br label %.loopexit

99:                                               ; preds = %15
  call void @show_version()
  br label %.loopexit

100:                                              ; preds = %15
  %101 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %101)
  br label %.loopexit

102:                                              ; preds = %15
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr @ws_optind, align 4
  %105 = sub i32 %103, %104
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %108)
  br label %.loopexit

109:                                              ; preds = %102
  %.b42 = load i1, ptr @cap_file_hashes, align 1
  br i1 %.b42, label %118, label %110

110:                                              ; preds = %109
  %111 = call ptr @gcry_check_version(ptr noundef null)
  %112 = call i32 @gcry_md_open(ptr noundef nonnull @hd, i32 noundef 8, i32 noundef 0)
  %113 = load ptr, ptr @hd, align 8
  %.not45 = icmp eq ptr %113, null
  br i1 %.not45, label %116, label %114

114:                                              ; preds = %110
  %115 = call i32 @gcry_md_enable(ptr noundef nonnull %113, i32 noundef 2)
  br label %116

116:                                              ; preds = %114, %110
  %117 = call noalias dereferenceable_or_null(1048576) ptr @g_malloc(i64 noundef 1048576) #15
  store ptr %117, ptr @hash_buf, align 8
  %.pre = load i32, ptr @ws_optind, align 4
  %.pre54 = load i32, ptr %3, align 4
  br label %118

118:                                              ; preds = %116, %109
  %119 = phi i32 [ %.pre54, %116 ], [ %103, %109 ]
  %120 = phi i32 [ %.pre, %116 ], [ %104, %109 ]
  %121 = icmp slt i32 %120, %119
  br i1 %121, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %118
  %122 = sext i32 %120 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %indvars.iv = phi i64 [ %122, %.lr.ph.preheader ], [ %indvars.iv.next, %127 ]
  %.151 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %127 ]
  %.01649 = phi i1 [ false, %.lr.ph.preheader ], [ %spec.select, %127 ]
  %123 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %124 = load ptr, ptr %123, align 8
  %125 = call fastcc i32 @process_cap_file(ptr noundef %124, i1 noundef zeroext %.01649)
  %.not46 = icmp eq i32 %125, 0
  br i1 %.not46, label %127, label %126

126:                                              ; preds = %.lr.ph
  %.b4347 = load i1, ptr @stop_after_failure, align 1
  br i1 %.b4347, label %.loopexit, label %127

127:                                              ; preds = %126, %.lr.ph
  %.2 = phi i32 [ %125, %126 ], [ %.151, %.lr.ph ]
  %.not48 = icmp ne i32 %125, 2
  %spec.select = or i1 %.not48, %.01649
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %126, %127, %118, %107, %100, %99, %97
  %.0 = phi i32 [ 1, %100 ], [ 0, %99 ], [ 0, %97 ], [ 1, %107 ], [ 0, %118 ], [ %125, %126 ], [ %.2, %127 ]
  %131 = load ptr, ptr @hash_buf, align 8
  call void @g_free(ptr noundef %131)
  %132 = load ptr, ptr @hd, align 8
  call void @gcry_md_close(ptr noundef %132)
  call void @wtap_cleanup()
  call void @free_progdirs()
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err_cont(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @vcmdarg_err(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localeconv() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @init_process_policies() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @print_usage(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.8)
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.9)
  %4 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.8)
  %5 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.10)
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.11)
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.12)
  %8 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.13)
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.14)
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.15)
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.16)
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.17)
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.8)
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.18)
  %15 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.19)
  %16 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.20)
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.21)
  %18 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.22)
  %19 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.8)
  %20 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.23)
  %21 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.24)
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.25)
  %23 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.26)
  %24 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.27)
  %25 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.28)
  %26 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.8)
  %27 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.29)
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.30)
  %29 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.31)
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.32)
  %31 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.33)
  %32 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.8)
  %33 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.34)
  %34 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.35)
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.36)
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.8)
  %37 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.37)
  %38 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.38)
  %39 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.39)
  %40 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.40)
  %41 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.8)
  %42 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.41)
  %43 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.42)
  %44 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.43)
  %45 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.8)
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.44)
  %47 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.45)
  %48 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.46)
  %49 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.8)
  %50 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.47)
  %51 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.48)
  %52 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.49)
  %53 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.8)
  %54 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.50)
  %55 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.51)
  %56 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.52)
  %57 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.53)
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.54)
  %59 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.55)
  %60 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.56)
  %61 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.8)
  %62 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.57)
  %63 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.58)
  %64 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.8)
  %65 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.59)
  %66 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.60)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @show_version() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_check_version(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_enable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 3) i32 @process_cap_file(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.wtap_rec, align 8
  %11 = alloca %struct._capture_info, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #14
  %18 = call ptr @wtap_open_offline(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %18, ptr %19, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %23

20:                                               ; preds = %2
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  call void @cfile_open_failure_message(ptr noundef %0, i32 noundef %21, ptr noundef %22)
  br label %1588

23:                                               ; preds = %2
  %24 = call i64 @g_strlcpy(ptr noundef nonnull @file_sha256, ptr noundef nonnull @.str.65, i64 noundef 65)
  %25 = call i64 @g_strlcpy(ptr noundef nonnull @file_sha1, ptr noundef nonnull @.str.65, i64 noundef 65)
  %.b.i = load i1, ptr @cap_file_hashes, align 1
  br i1 %.b.i, label %calculate_hashes.exit, label %26

26:                                               ; preds = %23
  %27 = call noalias ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.66)
  %28 = icmp ne ptr %27, null
  %29 = load ptr, ptr @hd, align 8
  %30 = icmp ne ptr %29, null
  %or.cond.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %hash_to_str.exit12.i

.preheader.i:                                     ; preds = %26, %34
  %31 = load ptr, ptr @hash_buf, align 8
  %32 = call i64 @fread(ptr noundef %31, i64 noundef 1, i64 noundef 1048576, ptr noundef nonnull %27)
  %.not.i = icmp eq i64 %32, 0
  %33 = load ptr, ptr @hd, align 8
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %.preheader.i
  %35 = load ptr, ptr @hash_buf, align 8
  call void @gcry_md_write(ptr noundef %33, ptr noundef %35, i64 noundef %32)
  br label %.preheader.i, !llvm.loop !10

36:                                               ; preds = %.preheader.i
  %37 = call i32 @gcry_md_ctl(ptr noundef %33, i32 noundef 5, ptr noundef null, i64 noundef 0)
  %38 = load ptr, ptr @hd, align 8
  %39 = call ptr @gcry_md_read(ptr noundef %38, i32 noundef 8)
  br label %40

40:                                               ; preds = %40, %36
  %indvars.iv.i.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i.i, %40 ]
  %41 = shl nuw i64 %indvars.iv.i.i, 1
  %42 = getelementptr i8, ptr @file_sha256, i64 %41
  %43 = sub nuw nsw i64 65, %41
  %44 = getelementptr i8, ptr %39, i64 %indvars.iv.i.i
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %42, i64 noundef 3, i32 noundef 2, i64 noundef %43, ptr noundef nonnull @.str.67, i32 noundef %46)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %hash_to_str.exit.i, label %40, !llvm.loop !11

hash_to_str.exit.i:                               ; preds = %40
  %48 = load ptr, ptr @hd, align 8
  %49 = call ptr @gcry_md_read(ptr noundef %48, i32 noundef 2)
  br label %50

50:                                               ; preds = %50, %hash_to_str.exit.i
  %indvars.iv.i9.i = phi i64 [ 0, %hash_to_str.exit.i ], [ %indvars.iv.next.i10.i, %50 ]
  %51 = shl nuw i64 %indvars.iv.i9.i, 1
  %52 = getelementptr i8, ptr @file_sha1, i64 %51
  %53 = sub nuw nsw i64 65, %51
  %54 = getelementptr i8, ptr %49, i64 %indvars.iv.i9.i
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %52, i64 noundef 3, i32 noundef 2, i64 noundef %53, ptr noundef nonnull @.str.67, i32 noundef %56)
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i11.i = icmp eq i64 %indvars.iv.next.i10.i, 20
  br i1 %exitcond.not.i11.i, label %hash_to_str.exit12.i, label %50, !llvm.loop !11

hash_to_str.exit12.i:                             ; preds = %50, %26
  br i1 %28, label %58, label %60

58:                                               ; preds = %hash_to_str.exit12.i
  %59 = call i32 @fclose(ptr noundef nonnull %27)
  br label %60

60:                                               ; preds = %58, %hash_to_str.exit12.i
  %61 = load ptr, ptr @hd, align 8
  %.not8.i = icmp eq ptr %61, null
  br i1 %.not8.i, label %calculate_hashes.exit, label %62

62:                                               ; preds = %60
  call void @gcry_md_reset(ptr noundef nonnull %61)
  br label %calculate_hashes.exit

calculate_hashes.exit:                            ; preds = %23, %60, %62
  br i1 %1, label %63, label %66

63:                                               ; preds = %calculate_hashes.exit
  %.b123 = load i1, ptr @long_report, align 1
  br i1 %.b123, label %66, label %64

64:                                               ; preds = %63
  %65 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8)
  br label %66

66:                                               ; preds = %64, %63, %calculate_hashes.exit
  call void @nstime_set_zero(ptr noundef nonnull %12)
  call void @nstime_set_zero(ptr noundef nonnull %13)
  call void @nstime_set_zero(ptr noundef nonnull %14)
  call void @nstime_set_zero(ptr noundef nonnull %15)
  %67 = call i32 @wtap_get_num_encap_types()
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @g_malloc0_n(i64 noundef %68, i64 noundef 4) #16
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = call ptr @wtap_file_get_idb_info(ptr noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store i32 %76, ptr %77, align 8
  %78 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 1, i32 noundef 4, i32 noundef %76)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store ptr %78, ptr %79, align 8
  %80 = load i32, ptr %77, align 8
  %81 = call ptr @g_array_set_size(ptr noundef %78, i32 noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store i32 0, ptr %82, align 8
  call void @g_free(ptr noundef %72)
  store i32 0, ptr @num_ipv4_addresses, align 4
  store i32 0, ptr @num_ipv6_addresses, align 4
  store i32 0, ptr @num_decryption_secrets, align 4
  %83 = load ptr, ptr %19, align 8
  call void @wtap_set_cb_new_ipv4(ptr noundef %83, ptr noundef nonnull @count_ipv4_address)
  %84 = load ptr, ptr %19, align 8
  call void @wtap_set_cb_new_ipv6(ptr noundef %84, ptr noundef nonnull @count_ipv6_address)
  %85 = load ptr, ptr %19, align 8
  call void @wtap_set_cb_new_secrets(ptr noundef %85, ptr noundef nonnull @count_decryption_secret)
  call void @wtap_rec_init(ptr noundef nonnull %10, i64 noundef 1514)
  %86 = load ptr, ptr %19, align 8
  %87 = call zeroext i1 @wtap_read(ptr noundef %86, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %87, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %66
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 76
  br label %96

96:                                               ; preds = %.lr.ph212, %202
  %.085210 = phi i32 [ 0, %.lr.ph212 ], [ %.1, %202 ]
  %.087209 = phi i64 [ 0, %.lr.ph212 ], [ %.188, %202 ]
  %.089208 = phi i32 [ -1, %.lr.ph212 ], [ %.190, %202 ]
  %.091207 = phi i32 [ 0, %.lr.ph212 ], [ %.192, %202 ]
  %.095206 = phi i8 [ 1, %.lr.ph212 ], [ %.196, %202 ]
  %.097205 = phi i32 [ -2, %.lr.ph212 ], [ %.3100, %202 ]
  %.0101204 = phi ptr [ null, %.lr.ph212 ], [ %.1102, %202 ]
  %.0107203 = phi i32 [ 0, %.lr.ph212 ], [ %.2109, %202 ]
  %.0110202 = phi i32 [ -2, %.lr.ph212 ], [ %.2112, %202 ]
  %97 = load i32, ptr %88, align 4
  %98 = and i32 %97, 1
  %.not128 = icmp eq i32 %98, 0
  br i1 %.not128, label %115, label %99

99:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %100 = icmp eq i32 %.085210, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %102 = load i32, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  br label %103

103:                                              ; preds = %101, %99
  %.1111 = phi i32 [ %102, %101 ], [ %.0110202, %99 ]
  %.198 = phi i32 [ %102, %101 ], [ %.097205, %99 ]
  %104 = call i32 @nstime_cmp(ptr noundef nonnull %14, ptr noundef nonnull %15)
  %105 = icmp slt i32 %104, 0
  %spec.select = select i1 %105, i32 1, i32 %.0107203
  %106 = call i32 @nstime_cmp(ptr noundef nonnull %14, ptr noundef nonnull %12)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %109 = load i32, ptr %90, align 8
  br label %110

110:                                              ; preds = %108, %103
  %.299 = phi i32 [ %109, %108 ], [ %.198, %103 ]
  %111 = call i32 @nstime_cmp(ptr noundef nonnull %14, ptr noundef nonnull %13)
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %114 = load i32, ptr %90, align 8
  br label %116

115:                                              ; preds = %96
  %.not129 = icmp eq i32 %.0107203, 1
  %spec.store.select = select i1 %.not129, i32 1, i32 2
  br label %116

116:                                              ; preds = %110, %113, %115
  %.2112 = phi i32 [ %114, %113 ], [ %.1111, %110 ], [ %.0110202, %115 ]
  %.2109 = phi i32 [ %spec.select, %113 ], [ %spec.select, %110 ], [ %spec.store.select, %115 ]
  %.3100 = phi i32 [ %.299, %113 ], [ %.299, %110 ], [ %.097205, %115 ]
  %.196 = phi i8 [ %.095206, %113 ], [ %.095206, %110 ], [ 0, %115 ]
  %117 = load i32, ptr %10, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %202

119:                                              ; preds = %116
  %120 = load i32, ptr %92, align 4
  %121 = zext i32 %120 to i64
  %122 = add i64 %.087209, %121
  %123 = add i32 %.085210, 1
  %.b = load i1, ptr @pkt_comments, align 1
  br i1 %.b, label %145, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %93, align 8
  %126 = call i32 @wtap_block_count_option(ptr noundef %125, i32 noundef 1)
  %.not130 = icmp eq i32 %126, 0
  br i1 %.not130, label %145, label %127

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  %128 = load ptr, ptr %93, align 8
  %129 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %128, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %127, %140
  %.3104201 = phi ptr [ %131, %140 ], [ %.0101204, %127 ]
  %.0105200 = phi i32 [ %141, %140 ], [ 0, %127 ]
  %131 = call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #15
  store i32 %123, ptr %131, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = call noalias ptr @g_strdup(ptr noundef %132)
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr null, ptr %135, align 8
  %136 = icmp eq ptr %.3104201, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %.lr.ph
  store ptr %131, ptr %73, align 8
  br label %140

138:                                              ; preds = %.lr.ph
  %139 = getelementptr inbounds nuw i8, ptr %.3104201, i64 16
  store ptr %131, ptr %139, align 8
  br label %140

140:                                              ; preds = %138, %137
  %141 = add i32 %.0105200, 1
  %142 = load ptr, ptr %93, align 8
  %143 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %142, i32 noundef 1, i32 noundef %141, ptr noundef nonnull %16)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %140, %127
  %.3104.lcssa = phi ptr [ %.0101204, %127 ], [ %131, %140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  br label %145

145:                                              ; preds = %._crit_edge, %124, %119
  %.2103 = phi ptr [ %.3104.lcssa, %._crit_edge ], [ %.0101204, %124 ], [ %.0101204, %119 ]
  %146 = load i32, ptr %91, align 8
  %147 = load i32, ptr %92, align 4
  %148 = icmp ult i32 %146, %147
  %spec.select134 = call i32 @llvm.umin.i32(i32 %146, i32 %.089208)
  %spec.select135 = call i32 @llvm.umax.i32(i32 %146, i32 %.091207)
  %.293 = select i1 %148, i32 %spec.select135, i32 %.091207
  %.2 = select i1 %148, i32 %spec.select134, i32 %.089208
  %149 = load i32, ptr %94, align 8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %145
  %152 = call i32 @wtap_get_num_encap_types()
  %153 = icmp slt i32 %149, %152
  %.pre = load i32, ptr %94, align 8
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load ptr, ptr %70, align 8
  %156 = sext i32 %.pre to i64
  %157 = getelementptr i32, ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  br label %164

160:                                              ; preds = %151, %145
  %161 = phi i32 [ %.pre, %151 ], [ %149, %145 ]
  %162 = load ptr, ptr @stderr, align 8
  %163 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %162, i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef %161, i32 noundef %123, ptr noundef %0)
  br label %164

164:                                              ; preds = %160, %154
  %165 = load i32, ptr %88, align 4
  %166 = and i32 %165, 4
  %.not131 = icmp eq i32 %166, 0
  br i1 %.not131, label %192, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %95, align 4
  %169 = load i32, ptr %77, align 8
  %.not133 = icmp ult i32 %168, %169
  br i1 %.not133, label %178, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %19, align 8
  %172 = call ptr @wtap_file_get_idb_info(ptr noundef %171)
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %77, align 8
  %176 = load ptr, ptr %79, align 8
  %177 = call ptr @g_array_set_size(ptr noundef %176, i32 noundef %175)
  call void @g_free(ptr noundef %172)
  %.pre233 = load i32, ptr %95, align 4
  %.pre234 = load i32, ptr %77, align 8
  br label %178

178:                                              ; preds = %170, %167
  %179 = phi i32 [ %.pre234, %170 ], [ %169, %167 ]
  %180 = phi i32 [ %.pre233, %170 ], [ %168, %167 ]
  %181 = icmp ult i32 %180, %179
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = load ptr, ptr %79, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = zext i32 %180 to i64
  %186 = getelementptr i32, ptr %184, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4
  br label %202

189:                                              ; preds = %178
  %190 = load i32, ptr %82, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %82, align 8
  br label %202

192:                                              ; preds = %164
  %193 = load i32, ptr %77, align 8
  %.not132 = icmp eq i32 %193, 0
  br i1 %.not132, label %199, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %79, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4
  br label %202

199:                                              ; preds = %192
  %200 = load i32, ptr %82, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %82, align 8
  br label %202

202:                                              ; preds = %189, %182, %199, %194, %116
  %.1102 = phi ptr [ %.2103, %182 ], [ %.2103, %189 ], [ %.2103, %194 ], [ %.2103, %199 ], [ %.0101204, %116 ]
  %.192 = phi i32 [ %.293, %182 ], [ %.293, %189 ], [ %.293, %194 ], [ %.293, %199 ], [ %.091207, %116 ]
  %.190 = phi i32 [ %.2, %182 ], [ %.2, %189 ], [ %.2, %194 ], [ %.2, %199 ], [ %.089208, %116 ]
  %.188 = phi i64 [ %122, %182 ], [ %122, %189 ], [ %122, %194 ], [ %122, %199 ], [ %.087209, %116 ]
  %.1 = phi i32 [ %123, %182 ], [ %123, %189 ], [ %123, %194 ], [ %123, %199 ], [ %.085210, %116 ]
  call void @wtap_rec_reset(ptr noundef nonnull %10)
  %203 = load ptr, ptr %19, align 8
  %204 = call zeroext i1 @wtap_read(ptr noundef %203, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %204, label %96, label %._crit_edge213, !llvm.loop !13

._crit_edge213:                                   ; preds = %202, %66
  %.0110.lcssa = phi i32 [ -2, %66 ], [ %.2112, %202 ]
  %.0107.lcssa = phi i32 [ 0, %66 ], [ %.2109, %202 ]
  %.097.lcssa = phi i32 [ -2, %66 ], [ %.3100, %202 ]
  %.095.lcssa = phi i8 [ 1, %66 ], [ %.196, %202 ]
  %.091.lcssa = phi i32 [ 0, %66 ], [ %.192, %202 ]
  %.089.lcssa = phi i32 [ -1, %66 ], [ %.190, %202 ]
  %.087.lcssa = phi i64 [ 0, %66 ], [ %.188, %202 ]
  %.085.lcssa = phi i32 [ 0, %66 ], [ %.1, %202 ]
  call void @wtap_rec_cleanup(ptr noundef nonnull %10)
  %205 = load ptr, ptr %19, align 8
  %206 = call ptr @wtap_file_get_idb_info(ptr noundef %205)
  %207 = load i32, ptr %77, align 8
  %208 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef %207)
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store ptr %208, ptr %209, align 8
  %210 = load ptr, ptr %206, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 8
  store i32 %212, ptr %77, align 8
  %.not226 = icmp eq i32 %212, 0
  br i1 %.not226, label %._crit_edge225, label %.lr.ph224

.lr.ph224:                                        ; preds = %._crit_edge213, %.lr.ph224
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph224 ], [ 0, %._crit_edge213 ]
  %213 = load ptr, ptr %206, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr ptr, ptr %214, i64 %indvars.iv
  %216 = load ptr, ptr %215, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  %217 = call ptr @wtap_get_debug_if_descr(ptr noundef %216, i32 noundef 21, ptr noundef nonnull @.str.8)
  store ptr %217, ptr %17, align 8
  %218 = load ptr, ptr %209, align 8
  %219 = call ptr @g_array_append_vals(ptr noundef %218, ptr noundef nonnull %17, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = load i32, ptr %77, align 8
  %221 = zext i32 %220 to i64
  %222 = icmp samesign ult i64 %indvars.iv.next, %221
  br i1 %222, label %.lr.ph224, label %._crit_edge225, !llvm.loop !14

._crit_edge225:                                   ; preds = %.lr.ph224, %._crit_edge213
  call void @g_free(ptr noundef %206)
  %223 = load i32, ptr %7, align 4
  %.not125 = icmp eq i32 %223, 0
  br i1 %.not125, label %252, label %224

224:                                              ; preds = %._crit_edge225
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %225, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %.085.lcssa, ptr noundef %0)
  %227 = load i32, ptr %7, align 4
  %228 = load ptr, ptr %8, align 8
  call void @cfile_read_failure_message(ptr noundef %0, i32 noundef %227, ptr noundef %228)
  %229 = load i32, ptr %7, align 4
  %230 = icmp eq i32 %229, -12
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = load ptr, ptr @stderr, align 8
  %233 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %232, i32 noundef 2, ptr noundef nonnull @.str.63)
  br label %252

234:                                              ; preds = %224
  %235 = load ptr, ptr %70, align 8
  call void @g_free(ptr noundef %235)
  store ptr null, ptr %70, align 8
  %236 = load ptr, ptr %79, align 8
  %237 = call ptr @g_array_free(ptr noundef %236, i32 noundef 1)
  store ptr null, ptr %79, align 8
  %238 = load ptr, ptr %209, align 8
  %.not.i136 = icmp eq ptr %238, null
  br i1 %.not.i136, label %cleanup_capture_info.exit, label %.preheader.i137

.preheader.i137:                                  ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8
  %.not13.i = icmp eq i32 %240, 0
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i137, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i137 ]
  %241 = phi ptr [ %245, %.lr.ph.i ], [ %238, %.preheader.i137 ]
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr ptr, ptr %242, i64 %indvars.iv.i
  %244 = load ptr, ptr %243, align 8
  call void @g_free(ptr noundef %244)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %245 = load ptr, ptr %209, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = icmp samesign ult i64 %indvars.iv.next.i, %248
  br i1 %249, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i137
  %.lcssa.i = phi ptr [ %238, %.preheader.i137 ], [ %245, %.lr.ph.i ]
  %250 = call ptr @g_array_free(ptr noundef %.lcssa.i, i32 noundef 1)
  br label %cleanup_capture_info.exit

cleanup_capture_info.exit:                        ; preds = %234, %._crit_edge.i
  store ptr null, ptr %209, align 8
  %251 = load ptr, ptr %19, align 8
  call void @wtap_close(ptr noundef %251)
  br label %1588

252:                                              ; preds = %231, %._crit_edge225
  %.084 = phi i32 [ 1, %231 ], [ 0, %._crit_edge225 ]
  %253 = load ptr, ptr %19, align 8
  %254 = call i64 @wtap_file_size(ptr noundef %253, ptr noundef nonnull %7)
  %255 = icmp eq i64 %254, -1
  br i1 %255, label %256, label %278

256:                                              ; preds = %252
  %257 = load ptr, ptr @stderr, align 8
  %258 = load i32, ptr %7, align 4
  %259 = call ptr @g_strerror(i32 noundef %258) #17
  %260 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %257, i32 noundef 2, ptr noundef nonnull @.str.64, ptr noundef %0, ptr noundef %259)
  %261 = load ptr, ptr %70, align 8
  call void @g_free(ptr noundef %261)
  store ptr null, ptr %70, align 8
  %262 = load ptr, ptr %79, align 8
  %263 = call ptr @g_array_free(ptr noundef %262, i32 noundef 1)
  store ptr null, ptr %79, align 8
  %264 = load ptr, ptr %209, align 8
  %.not.i138 = icmp eq ptr %264, null
  br i1 %.not.i138, label %cleanup_capture_info.exit146, label %.preheader.i139

.preheader.i139:                                  ; preds = %256
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8
  %.not13.i140 = icmp eq i32 %266, 0
  br i1 %.not13.i140, label %._crit_edge.i144, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %.preheader.i139, %.lr.ph.i141
  %indvars.iv.i142 = phi i64 [ %indvars.iv.next.i143, %.lr.ph.i141 ], [ 0, %.preheader.i139 ]
  %267 = phi ptr [ %271, %.lr.ph.i141 ], [ %264, %.preheader.i139 ]
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr ptr, ptr %268, i64 %indvars.iv.i142
  %270 = load ptr, ptr %269, align 8
  call void @g_free(ptr noundef %270)
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %271 = load ptr, ptr %209, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = zext i32 %273 to i64
  %275 = icmp samesign ult i64 %indvars.iv.next.i143, %274
  br i1 %275, label %.lr.ph.i141, label %._crit_edge.i144, !llvm.loop !15

._crit_edge.i144:                                 ; preds = %.lr.ph.i141, %.preheader.i139
  %.lcssa.i145 = phi ptr [ %264, %.preheader.i139 ], [ %271, %.lr.ph.i141 ]
  %276 = call ptr @g_array_free(ptr noundef %.lcssa.i145, i32 noundef 1)
  br label %cleanup_capture_info.exit146

cleanup_capture_info.exit146:                     ; preds = %256, %._crit_edge.i144
  store ptr null, ptr %209, align 8
  %277 = load ptr, ptr %19, align 8
  call void @wtap_close(ptr noundef %277)
  br label %1588

278:                                              ; preds = %252
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %254, ptr %279, align 8
  %280 = load ptr, ptr %19, align 8
  %281 = call i32 @wtap_file_type_subtype(ptr noundef %280)
  %282 = trunc i32 %281 to i16
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %282, ptr %283, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = call i32 @wtap_get_compression_type(ptr noundef %284)
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %285, ptr %286, align 4
  %287 = load ptr, ptr %19, align 8
  %288 = call i32 @wtap_file_encap(ptr noundef %287)
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %288, ptr %289, align 8
  %290 = load ptr, ptr %19, align 8
  %291 = call i32 @wtap_file_tsprec(ptr noundef %290)
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %291, ptr %292, align 4
  %293 = load ptr, ptr %19, align 8
  %294 = call i32 @wtap_snapshot_length(ptr noundef %293)
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i32 %294, ptr %295, align 4
  %.not126 = icmp ne i32 %294, 0
  %spec.select243 = zext i1 %.not126 to i8
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i8 %spec.select243, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 %.089.lcssa, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 116
  store i32 %.091.lcssa, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i32 %.085.lcssa, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 %.095.lcssa, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %.097.lcssa, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 %.0110.lcssa, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @nstime_delta(ptr noundef nonnull %305, ptr noundef nonnull %13, ptr noundef nonnull %12)
  %306 = load i32, ptr %304, align 8
  %307 = load i32, ptr %302, align 8
  %.sink232 = call i32 @llvm.smax.i32(i32 %306, i32 %307)
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i32 %.sink232, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i8 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 180
  store i32 %.0107.lcssa, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.087.lcssa, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %.not127 = icmp eq i32 %.085.lcssa, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, i8 0, i64 24, i1 false)
  br i1 %.not127, label %327, label %315

315:                                              ; preds = %278
  %316 = call double @nstime_to_sec(ptr noundef nonnull %13)
  %317 = call double @nstime_to_sec(ptr noundef nonnull %12)
  %318 = fsub double %316, %317
  %319 = fcmp ogt double %318, 0.000000e+00
  %320 = sitofp i64 %.087.lcssa to double
  br i1 %319, label %321, label %._crit_edge235

._crit_edge235:                                   ; preds = %315
  %.pre237 = uitofp i32 %.085.lcssa to double
  br label %325

321:                                              ; preds = %315
  %322 = fdiv double %320, %318
  store double %322, ptr %312, align 8
  %323 = uitofp i32 %.085.lcssa to double
  %324 = fdiv double %323, %318
  store double %324, ptr %313, align 8
  br label %325

325:                                              ; preds = %._crit_edge235, %321
  %.pre-phi238 = phi double [ %.pre237, %._crit_edge235 ], [ %323, %321 ]
  %326 = fdiv double %320, %.pre-phi238
  store double %326, ptr %314, align 8
  br label %327

327:                                              ; preds = %325, %278
  %.b122 = load i1, ptr @long_report, align 1
  br i1 %.b122, label %328, label %.thread184

328:                                              ; preds = %327
  %.b124 = load i1, ptr @table_report_header, align 1
  br i1 %.b124, label %.thread, label %329

329:                                              ; preds = %328
  %330 = load i8, ptr @quote_char, align 1
  %.not.i.i = icmp eq i8 %330, 0
  br i1 %.not.i.i, label %putquote.exit.i, label %331

331:                                              ; preds = %329
  %332 = zext nneg i8 %330 to i32
  %333 = load ptr, ptr @stdout, align 8
  %334 = call i32 @putc(i32 noundef %332, ptr noundef %333)
  br label %putquote.exit.i

putquote.exit.i:                                  ; preds = %331, %329
  %335 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.68)
  %336 = load i8, ptr @quote_char, align 1
  %.not.i28.i = icmp eq i8 %336, 0
  br i1 %.not.i28.i, label %putquote.exit29.i, label %337

337:                                              ; preds = %putquote.exit.i
  %338 = zext nneg i8 %336 to i32
  %339 = load ptr, ptr @stdout, align 8
  %340 = call i32 @putc(i32 noundef %338, ptr noundef %339)
  br label %putquote.exit29.i

putquote.exit29.i:                                ; preds = %337, %putquote.exit.i
  %.b.i147 = load i1, ptr @cap_file_type, align 1
  br i1 %.b.i147, label %print_stats_table_header_label.exit.i, label %341

341:                                              ; preds = %putquote.exit29.i
  %342 = load i8, ptr @field_separator, align 1
  %343 = zext nneg i8 %342 to i32
  %344 = load ptr, ptr @stdout, align 8
  %345 = call i32 @putc(i32 noundef %343, ptr noundef %344)
  %346 = load i8, ptr @quote_char, align 1
  %.not.i.i.i = icmp eq i8 %346, 0
  br i1 %.not.i.i.i, label %putquote.exit.i.i, label %347

347:                                              ; preds = %341
  %348 = zext nneg i8 %346 to i32
  %349 = load ptr, ptr @stdout, align 8
  %350 = call i32 @putc(i32 noundef %348, ptr noundef %349)
  br label %putquote.exit.i.i

putquote.exit.i.i:                                ; preds = %347, %341
  %351 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.69)
  %352 = load i8, ptr @quote_char, align 1
  %.not.i1.i.i = icmp eq i8 %352, 0
  br i1 %.not.i1.i.i, label %print_stats_table_header_label.exit.i, label %353

353:                                              ; preds = %putquote.exit.i.i
  %354 = zext nneg i8 %352 to i32
  %355 = load ptr, ptr @stdout, align 8
  %356 = call i32 @putc(i32 noundef %354, ptr noundef %355)
  br label %print_stats_table_header_label.exit.i

print_stats_table_header_label.exit.i:            ; preds = %353, %putquote.exit.i.i, %putquote.exit29.i
  %.b9.i = load i1, ptr @cap_file_encap, align 1
  br i1 %.b9.i, label %print_stats_table_header_label.exit33.i, label %357

357:                                              ; preds = %print_stats_table_header_label.exit.i
  %358 = load i8, ptr @field_separator, align 1
  %359 = zext nneg i8 %358 to i32
  %360 = load ptr, ptr @stdout, align 8
  %361 = call i32 @putc(i32 noundef %359, ptr noundef %360)
  %362 = load i8, ptr @quote_char, align 1
  %.not.i.i30.i = icmp eq i8 %362, 0
  br i1 %.not.i.i30.i, label %putquote.exit.i31.i, label %363

363:                                              ; preds = %357
  %364 = zext nneg i8 %362 to i32
  %365 = load ptr, ptr @stdout, align 8
  %366 = call i32 @putc(i32 noundef %364, ptr noundef %365)
  br label %putquote.exit.i31.i

putquote.exit.i31.i:                              ; preds = %363, %357
  %367 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.70)
  %368 = load i8, ptr @quote_char, align 1
  %.not.i1.i32.i = icmp eq i8 %368, 0
  br i1 %.not.i1.i32.i, label %print_stats_table_header_label.exit33.i, label %369

369:                                              ; preds = %putquote.exit.i31.i
  %370 = zext nneg i8 %368 to i32
  %371 = load ptr, ptr @stdout, align 8
  %372 = call i32 @putc(i32 noundef %370, ptr noundef %371)
  br label %print_stats_table_header_label.exit33.i

print_stats_table_header_label.exit33.i:          ; preds = %369, %putquote.exit.i31.i, %print_stats_table_header_label.exit.i
  %.b26.i = load i1, ptr @cap_file_more_info, align 1
  br i1 %.b26.i, label %print_stats_table_header_label.exit37.i, label %373

373:                                              ; preds = %print_stats_table_header_label.exit33.i
  %374 = load i8, ptr @field_separator, align 1
  %375 = zext nneg i8 %374 to i32
  %376 = load ptr, ptr @stdout, align 8
  %377 = call i32 @putc(i32 noundef %375, ptr noundef %376)
  %378 = load i8, ptr @quote_char, align 1
  %.not.i.i34.i = icmp eq i8 %378, 0
  br i1 %.not.i.i34.i, label %putquote.exit.i35.i, label %379

379:                                              ; preds = %373
  %380 = zext nneg i8 %378 to i32
  %381 = load ptr, ptr @stdout, align 8
  %382 = call i32 @putc(i32 noundef %380, ptr noundef %381)
  br label %putquote.exit.i35.i

putquote.exit.i35.i:                              ; preds = %379, %373
  %383 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.71)
  %384 = load i8, ptr @quote_char, align 1
  %.not.i1.i36.i = icmp eq i8 %384, 0
  br i1 %.not.i1.i36.i, label %print_stats_table_header_label.exit37.i, label %385

385:                                              ; preds = %putquote.exit.i35.i
  %386 = zext nneg i8 %384 to i32
  %387 = load ptr, ptr @stdout, align 8
  %388 = call i32 @putc(i32 noundef %386, ptr noundef %387)
  br label %print_stats_table_header_label.exit37.i

print_stats_table_header_label.exit37.i:          ; preds = %385, %putquote.exit.i35.i, %print_stats_table_header_label.exit33.i
  %.b10.i = load i1, ptr @cap_snaplen, align 1
  br i1 %.b10.i, label %print_stats_table_header_label.exit49.i, label %389

389:                                              ; preds = %print_stats_table_header_label.exit37.i
  %390 = load i8, ptr @field_separator, align 1
  %391 = zext nneg i8 %390 to i32
  %392 = load ptr, ptr @stdout, align 8
  %393 = call i32 @putc(i32 noundef %391, ptr noundef %392)
  %394 = load i8, ptr @quote_char, align 1
  %.not.i.i38.i = icmp eq i8 %394, 0
  br i1 %.not.i.i38.i, label %putquote.exit.i39.i, label %395

395:                                              ; preds = %389
  %396 = zext nneg i8 %394 to i32
  %397 = load ptr, ptr @stdout, align 8
  %398 = call i32 @putc(i32 noundef %396, ptr noundef %397)
  br label %putquote.exit.i39.i

putquote.exit.i39.i:                              ; preds = %395, %389
  %399 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.72)
  %400 = load i8, ptr @quote_char, align 1
  %.not.i1.i40.i = icmp eq i8 %400, 0
  br i1 %.not.i1.i40.i, label %print_stats_table_header_label.exit41.i, label %401

401:                                              ; preds = %putquote.exit.i39.i
  %402 = zext nneg i8 %400 to i32
  %403 = load ptr, ptr @stdout, align 8
  %404 = call i32 @putc(i32 noundef %402, ptr noundef %403)
  br label %print_stats_table_header_label.exit41.i

print_stats_table_header_label.exit41.i:          ; preds = %401, %putquote.exit.i39.i
  %405 = load i8, ptr @field_separator, align 1
  %406 = zext nneg i8 %405 to i32
  %407 = load ptr, ptr @stdout, align 8
  %408 = call i32 @putc(i32 noundef %406, ptr noundef %407)
  %409 = load i8, ptr @quote_char, align 1
  %.not.i.i42.i = icmp eq i8 %409, 0
  br i1 %.not.i.i42.i, label %putquote.exit.i43.i, label %410

410:                                              ; preds = %print_stats_table_header_label.exit41.i
  %411 = zext nneg i8 %409 to i32
  %412 = load ptr, ptr @stdout, align 8
  %413 = call i32 @putc(i32 noundef %411, ptr noundef %412)
  br label %putquote.exit.i43.i

putquote.exit.i43.i:                              ; preds = %410, %print_stats_table_header_label.exit41.i
  %414 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.73)
  %415 = load i8, ptr @quote_char, align 1
  %.not.i1.i44.i = icmp eq i8 %415, 0
  br i1 %.not.i1.i44.i, label %print_stats_table_header_label.exit45.i, label %416

416:                                              ; preds = %putquote.exit.i43.i
  %417 = zext nneg i8 %415 to i32
  %418 = load ptr, ptr @stdout, align 8
  %419 = call i32 @putc(i32 noundef %417, ptr noundef %418)
  br label %print_stats_table_header_label.exit45.i

print_stats_table_header_label.exit45.i:          ; preds = %416, %putquote.exit.i43.i
  %420 = load i8, ptr @field_separator, align 1
  %421 = zext nneg i8 %420 to i32
  %422 = load ptr, ptr @stdout, align 8
  %423 = call i32 @putc(i32 noundef %421, ptr noundef %422)
  %424 = load i8, ptr @quote_char, align 1
  %.not.i.i46.i = icmp eq i8 %424, 0
  br i1 %.not.i.i46.i, label %putquote.exit.i47.i, label %425

425:                                              ; preds = %print_stats_table_header_label.exit45.i
  %426 = zext nneg i8 %424 to i32
  %427 = load ptr, ptr @stdout, align 8
  %428 = call i32 @putc(i32 noundef %426, ptr noundef %427)
  br label %putquote.exit.i47.i

putquote.exit.i47.i:                              ; preds = %425, %print_stats_table_header_label.exit45.i
  %429 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.74)
  %430 = load i8, ptr @quote_char, align 1
  %.not.i1.i48.i = icmp eq i8 %430, 0
  br i1 %.not.i1.i48.i, label %print_stats_table_header_label.exit49.i, label %431

431:                                              ; preds = %putquote.exit.i47.i
  %432 = zext nneg i8 %430 to i32
  %433 = load ptr, ptr @stdout, align 8
  %434 = call i32 @putc(i32 noundef %432, ptr noundef %433)
  br label %print_stats_table_header_label.exit49.i

print_stats_table_header_label.exit49.i:          ; preds = %431, %putquote.exit.i47.i, %print_stats_table_header_label.exit37.i
  %.b11.i = load i1, ptr @cap_packet_count, align 1
  br i1 %.b11.i, label %print_stats_table_header_label.exit53.i, label %435

435:                                              ; preds = %print_stats_table_header_label.exit49.i
  %436 = load i8, ptr @field_separator, align 1
  %437 = zext nneg i8 %436 to i32
  %438 = load ptr, ptr @stdout, align 8
  %439 = call i32 @putc(i32 noundef %437, ptr noundef %438)
  %440 = load i8, ptr @quote_char, align 1
  %.not.i.i50.i = icmp eq i8 %440, 0
  br i1 %.not.i.i50.i, label %putquote.exit.i51.i, label %441

441:                                              ; preds = %435
  %442 = zext nneg i8 %440 to i32
  %443 = load ptr, ptr @stdout, align 8
  %444 = call i32 @putc(i32 noundef %442, ptr noundef %443)
  br label %putquote.exit.i51.i

putquote.exit.i51.i:                              ; preds = %441, %435
  %445 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.75)
  %446 = load i8, ptr @quote_char, align 1
  %.not.i1.i52.i = icmp eq i8 %446, 0
  br i1 %.not.i1.i52.i, label %print_stats_table_header_label.exit53.i, label %447

447:                                              ; preds = %putquote.exit.i51.i
  %448 = zext nneg i8 %446 to i32
  %449 = load ptr, ptr @stdout, align 8
  %450 = call i32 @putc(i32 noundef %448, ptr noundef %449)
  br label %print_stats_table_header_label.exit53.i

print_stats_table_header_label.exit53.i:          ; preds = %447, %putquote.exit.i51.i, %print_stats_table_header_label.exit49.i
  %.b12.i = load i1, ptr @cap_file_size, align 1
  br i1 %.b12.i, label %print_stats_table_header_label.exit57.i, label %451

451:                                              ; preds = %print_stats_table_header_label.exit53.i
  %452 = load i8, ptr @field_separator, align 1
  %453 = zext nneg i8 %452 to i32
  %454 = load ptr, ptr @stdout, align 8
  %455 = call i32 @putc(i32 noundef %453, ptr noundef %454)
  %456 = load i8, ptr @quote_char, align 1
  %.not.i.i54.i = icmp eq i8 %456, 0
  br i1 %.not.i.i54.i, label %putquote.exit.i55.i, label %457

457:                                              ; preds = %451
  %458 = zext nneg i8 %456 to i32
  %459 = load ptr, ptr @stdout, align 8
  %460 = call i32 @putc(i32 noundef %458, ptr noundef %459)
  br label %putquote.exit.i55.i

putquote.exit.i55.i:                              ; preds = %457, %451
  %461 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.76)
  %462 = load i8, ptr @quote_char, align 1
  %.not.i1.i56.i = icmp eq i8 %462, 0
  br i1 %.not.i1.i56.i, label %print_stats_table_header_label.exit57.i, label %463

463:                                              ; preds = %putquote.exit.i55.i
  %464 = zext nneg i8 %462 to i32
  %465 = load ptr, ptr @stdout, align 8
  %466 = call i32 @putc(i32 noundef %464, ptr noundef %465)
  br label %print_stats_table_header_label.exit57.i

print_stats_table_header_label.exit57.i:          ; preds = %463, %putquote.exit.i55.i, %print_stats_table_header_label.exit53.i
  %.b13.i = load i1, ptr @cap_data_size, align 1
  br i1 %.b13.i, label %print_stats_table_header_label.exit61.i, label %467

467:                                              ; preds = %print_stats_table_header_label.exit57.i
  %468 = load i8, ptr @field_separator, align 1
  %469 = zext nneg i8 %468 to i32
  %470 = load ptr, ptr @stdout, align 8
  %471 = call i32 @putc(i32 noundef %469, ptr noundef %470)
  %472 = load i8, ptr @quote_char, align 1
  %.not.i.i58.i = icmp eq i8 %472, 0
  br i1 %.not.i.i58.i, label %putquote.exit.i59.i, label %473

473:                                              ; preds = %467
  %474 = zext nneg i8 %472 to i32
  %475 = load ptr, ptr @stdout, align 8
  %476 = call i32 @putc(i32 noundef %474, ptr noundef %475)
  br label %putquote.exit.i59.i

putquote.exit.i59.i:                              ; preds = %473, %467
  %477 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.77)
  %478 = load i8, ptr @quote_char, align 1
  %.not.i1.i60.i = icmp eq i8 %478, 0
  br i1 %.not.i1.i60.i, label %print_stats_table_header_label.exit61.i, label %479

479:                                              ; preds = %putquote.exit.i59.i
  %480 = zext nneg i8 %478 to i32
  %481 = load ptr, ptr @stdout, align 8
  %482 = call i32 @putc(i32 noundef %480, ptr noundef %481)
  br label %print_stats_table_header_label.exit61.i

print_stats_table_header_label.exit61.i:          ; preds = %479, %putquote.exit.i59.i, %print_stats_table_header_label.exit57.i
  %.b14.i = load i1, ptr @cap_duration, align 1
  br i1 %.b14.i, label %print_stats_table_header_label.exit65.i, label %483

483:                                              ; preds = %print_stats_table_header_label.exit61.i
  %484 = load i8, ptr @field_separator, align 1
  %485 = zext nneg i8 %484 to i32
  %486 = load ptr, ptr @stdout, align 8
  %487 = call i32 @putc(i32 noundef %485, ptr noundef %486)
  %488 = load i8, ptr @quote_char, align 1
  %.not.i.i62.i = icmp eq i8 %488, 0
  br i1 %.not.i.i62.i, label %putquote.exit.i63.i, label %489

489:                                              ; preds = %483
  %490 = zext nneg i8 %488 to i32
  %491 = load ptr, ptr @stdout, align 8
  %492 = call i32 @putc(i32 noundef %490, ptr noundef %491)
  br label %putquote.exit.i63.i

putquote.exit.i63.i:                              ; preds = %489, %483
  %493 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.78)
  %494 = load i8, ptr @quote_char, align 1
  %.not.i1.i64.i = icmp eq i8 %494, 0
  br i1 %.not.i1.i64.i, label %print_stats_table_header_label.exit65.i, label %495

495:                                              ; preds = %putquote.exit.i63.i
  %496 = zext nneg i8 %494 to i32
  %497 = load ptr, ptr @stdout, align 8
  %498 = call i32 @putc(i32 noundef %496, ptr noundef %497)
  br label %print_stats_table_header_label.exit65.i

print_stats_table_header_label.exit65.i:          ; preds = %495, %putquote.exit.i63.i, %print_stats_table_header_label.exit61.i
  %.b15.i = load i1, ptr @cap_earliest_packet_time, align 1
  br i1 %.b15.i, label %print_stats_table_header_label.exit69.i, label %499

499:                                              ; preds = %print_stats_table_header_label.exit65.i
  %500 = load i8, ptr @field_separator, align 1
  %501 = zext nneg i8 %500 to i32
  %502 = load ptr, ptr @stdout, align 8
  %503 = call i32 @putc(i32 noundef %501, ptr noundef %502)
  %504 = load i8, ptr @quote_char, align 1
  %.not.i.i66.i = icmp eq i8 %504, 0
  br i1 %.not.i.i66.i, label %putquote.exit.i67.i, label %505

505:                                              ; preds = %499
  %506 = zext nneg i8 %504 to i32
  %507 = load ptr, ptr @stdout, align 8
  %508 = call i32 @putc(i32 noundef %506, ptr noundef %507)
  br label %putquote.exit.i67.i

putquote.exit.i67.i:                              ; preds = %505, %499
  %509 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.79)
  %510 = load i8, ptr @quote_char, align 1
  %.not.i1.i68.i = icmp eq i8 %510, 0
  br i1 %.not.i1.i68.i, label %print_stats_table_header_label.exit69.i, label %511

511:                                              ; preds = %putquote.exit.i67.i
  %512 = zext nneg i8 %510 to i32
  %513 = load ptr, ptr @stdout, align 8
  %514 = call i32 @putc(i32 noundef %512, ptr noundef %513)
  br label %print_stats_table_header_label.exit69.i

print_stats_table_header_label.exit69.i:          ; preds = %511, %putquote.exit.i67.i, %print_stats_table_header_label.exit65.i
  %.b16.i = load i1, ptr @cap_latest_packet_time, align 1
  br i1 %.b16.i, label %print_stats_table_header_label.exit73.i, label %515

515:                                              ; preds = %print_stats_table_header_label.exit69.i
  %516 = load i8, ptr @field_separator, align 1
  %517 = zext nneg i8 %516 to i32
  %518 = load ptr, ptr @stdout, align 8
  %519 = call i32 @putc(i32 noundef %517, ptr noundef %518)
  %520 = load i8, ptr @quote_char, align 1
  %.not.i.i70.i = icmp eq i8 %520, 0
  br i1 %.not.i.i70.i, label %putquote.exit.i71.i, label %521

521:                                              ; preds = %515
  %522 = zext nneg i8 %520 to i32
  %523 = load ptr, ptr @stdout, align 8
  %524 = call i32 @putc(i32 noundef %522, ptr noundef %523)
  br label %putquote.exit.i71.i

putquote.exit.i71.i:                              ; preds = %521, %515
  %525 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.80)
  %526 = load i8, ptr @quote_char, align 1
  %.not.i1.i72.i = icmp eq i8 %526, 0
  br i1 %.not.i1.i72.i, label %print_stats_table_header_label.exit73.i, label %527

527:                                              ; preds = %putquote.exit.i71.i
  %528 = zext nneg i8 %526 to i32
  %529 = load ptr, ptr @stdout, align 8
  %530 = call i32 @putc(i32 noundef %528, ptr noundef %529)
  br label %print_stats_table_header_label.exit73.i

print_stats_table_header_label.exit73.i:          ; preds = %527, %putquote.exit.i71.i, %print_stats_table_header_label.exit69.i
  %.b17.i = load i1, ptr @cap_data_rate_byte, align 1
  br i1 %.b17.i, label %print_stats_table_header_label.exit77.i, label %531

531:                                              ; preds = %print_stats_table_header_label.exit73.i
  %532 = load i8, ptr @field_separator, align 1
  %533 = zext nneg i8 %532 to i32
  %534 = load ptr, ptr @stdout, align 8
  %535 = call i32 @putc(i32 noundef %533, ptr noundef %534)
  %536 = load i8, ptr @quote_char, align 1
  %.not.i.i74.i = icmp eq i8 %536, 0
  br i1 %.not.i.i74.i, label %putquote.exit.i75.i, label %537

537:                                              ; preds = %531
  %538 = zext nneg i8 %536 to i32
  %539 = load ptr, ptr @stdout, align 8
  %540 = call i32 @putc(i32 noundef %538, ptr noundef %539)
  br label %putquote.exit.i75.i

putquote.exit.i75.i:                              ; preds = %537, %531
  %541 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.81)
  %542 = load i8, ptr @quote_char, align 1
  %.not.i1.i76.i = icmp eq i8 %542, 0
  br i1 %.not.i1.i76.i, label %print_stats_table_header_label.exit77.i, label %543

543:                                              ; preds = %putquote.exit.i75.i
  %544 = zext nneg i8 %542 to i32
  %545 = load ptr, ptr @stdout, align 8
  %546 = call i32 @putc(i32 noundef %544, ptr noundef %545)
  br label %print_stats_table_header_label.exit77.i

print_stats_table_header_label.exit77.i:          ; preds = %543, %putquote.exit.i75.i, %print_stats_table_header_label.exit73.i
  %.b18.i = load i1, ptr @cap_data_rate_bit, align 1
  br i1 %.b18.i, label %print_stats_table_header_label.exit81.i, label %547

547:                                              ; preds = %print_stats_table_header_label.exit77.i
  %548 = load i8, ptr @field_separator, align 1
  %549 = zext nneg i8 %548 to i32
  %550 = load ptr, ptr @stdout, align 8
  %551 = call i32 @putc(i32 noundef %549, ptr noundef %550)
  %552 = load i8, ptr @quote_char, align 1
  %.not.i.i78.i = icmp eq i8 %552, 0
  br i1 %.not.i.i78.i, label %putquote.exit.i79.i, label %553

553:                                              ; preds = %547
  %554 = zext nneg i8 %552 to i32
  %555 = load ptr, ptr @stdout, align 8
  %556 = call i32 @putc(i32 noundef %554, ptr noundef %555)
  br label %putquote.exit.i79.i

putquote.exit.i79.i:                              ; preds = %553, %547
  %557 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.82)
  %558 = load i8, ptr @quote_char, align 1
  %.not.i1.i80.i = icmp eq i8 %558, 0
  br i1 %.not.i1.i80.i, label %print_stats_table_header_label.exit81.i, label %559

559:                                              ; preds = %putquote.exit.i79.i
  %560 = zext nneg i8 %558 to i32
  %561 = load ptr, ptr @stdout, align 8
  %562 = call i32 @putc(i32 noundef %560, ptr noundef %561)
  br label %print_stats_table_header_label.exit81.i

print_stats_table_header_label.exit81.i:          ; preds = %559, %putquote.exit.i79.i, %print_stats_table_header_label.exit77.i
  %.b19.i = load i1, ptr @cap_packet_size, align 1
  br i1 %.b19.i, label %print_stats_table_header_label.exit85.i, label %563

563:                                              ; preds = %print_stats_table_header_label.exit81.i
  %564 = load i8, ptr @field_separator, align 1
  %565 = zext nneg i8 %564 to i32
  %566 = load ptr, ptr @stdout, align 8
  %567 = call i32 @putc(i32 noundef %565, ptr noundef %566)
  %568 = load i8, ptr @quote_char, align 1
  %.not.i.i82.i = icmp eq i8 %568, 0
  br i1 %.not.i.i82.i, label %putquote.exit.i83.i, label %569

569:                                              ; preds = %563
  %570 = zext nneg i8 %568 to i32
  %571 = load ptr, ptr @stdout, align 8
  %572 = call i32 @putc(i32 noundef %570, ptr noundef %571)
  br label %putquote.exit.i83.i

putquote.exit.i83.i:                              ; preds = %569, %563
  %573 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.83)
  %574 = load i8, ptr @quote_char, align 1
  %.not.i1.i84.i = icmp eq i8 %574, 0
  br i1 %.not.i1.i84.i, label %print_stats_table_header_label.exit85.i, label %575

575:                                              ; preds = %putquote.exit.i83.i
  %576 = zext nneg i8 %574 to i32
  %577 = load ptr, ptr @stdout, align 8
  %578 = call i32 @putc(i32 noundef %576, ptr noundef %577)
  br label %print_stats_table_header_label.exit85.i

print_stats_table_header_label.exit85.i:          ; preds = %575, %putquote.exit.i83.i, %print_stats_table_header_label.exit81.i
  %.b20.i = load i1, ptr @cap_packet_rate, align 1
  br i1 %.b20.i, label %print_stats_table_header_label.exit89.i, label %579

579:                                              ; preds = %print_stats_table_header_label.exit85.i
  %580 = load i8, ptr @field_separator, align 1
  %581 = zext nneg i8 %580 to i32
  %582 = load ptr, ptr @stdout, align 8
  %583 = call i32 @putc(i32 noundef %581, ptr noundef %582)
  %584 = load i8, ptr @quote_char, align 1
  %.not.i.i86.i = icmp eq i8 %584, 0
  br i1 %.not.i.i86.i, label %putquote.exit.i87.i, label %585

585:                                              ; preds = %579
  %586 = zext nneg i8 %584 to i32
  %587 = load ptr, ptr @stdout, align 8
  %588 = call i32 @putc(i32 noundef %586, ptr noundef %587)
  br label %putquote.exit.i87.i

putquote.exit.i87.i:                              ; preds = %585, %579
  %589 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.84)
  %590 = load i8, ptr @quote_char, align 1
  %.not.i1.i88.i = icmp eq i8 %590, 0
  br i1 %.not.i1.i88.i, label %print_stats_table_header_label.exit89.i, label %591

591:                                              ; preds = %putquote.exit.i87.i
  %592 = zext nneg i8 %590 to i32
  %593 = load ptr, ptr @stdout, align 8
  %594 = call i32 @putc(i32 noundef %592, ptr noundef %593)
  br label %print_stats_table_header_label.exit89.i

print_stats_table_header_label.exit89.i:          ; preds = %591, %putquote.exit.i87.i, %print_stats_table_header_label.exit85.i
  %.b21.i = load i1, ptr @cap_file_hashes, align 1
  br i1 %.b21.i, label %print_stats_table_header_label.exit97.i, label %595

595:                                              ; preds = %print_stats_table_header_label.exit89.i
  %596 = load i8, ptr @field_separator, align 1
  %597 = zext nneg i8 %596 to i32
  %598 = load ptr, ptr @stdout, align 8
  %599 = call i32 @putc(i32 noundef %597, ptr noundef %598)
  %600 = load i8, ptr @quote_char, align 1
  %.not.i.i90.i = icmp eq i8 %600, 0
  br i1 %.not.i.i90.i, label %putquote.exit.i91.i, label %601

601:                                              ; preds = %595
  %602 = zext nneg i8 %600 to i32
  %603 = load ptr, ptr @stdout, align 8
  %604 = call i32 @putc(i32 noundef %602, ptr noundef %603)
  br label %putquote.exit.i91.i

putquote.exit.i91.i:                              ; preds = %601, %595
  %605 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.85)
  %606 = load i8, ptr @quote_char, align 1
  %.not.i1.i92.i = icmp eq i8 %606, 0
  br i1 %.not.i1.i92.i, label %print_stats_table_header_label.exit93.i, label %607

607:                                              ; preds = %putquote.exit.i91.i
  %608 = zext nneg i8 %606 to i32
  %609 = load ptr, ptr @stdout, align 8
  %610 = call i32 @putc(i32 noundef %608, ptr noundef %609)
  br label %print_stats_table_header_label.exit93.i

print_stats_table_header_label.exit93.i:          ; preds = %607, %putquote.exit.i91.i
  %611 = load i8, ptr @field_separator, align 1
  %612 = zext nneg i8 %611 to i32
  %613 = load ptr, ptr @stdout, align 8
  %614 = call i32 @putc(i32 noundef %612, ptr noundef %613)
  %615 = load i8, ptr @quote_char, align 1
  %.not.i.i94.i = icmp eq i8 %615, 0
  br i1 %.not.i.i94.i, label %putquote.exit.i95.i, label %616

616:                                              ; preds = %print_stats_table_header_label.exit93.i
  %617 = zext nneg i8 %615 to i32
  %618 = load ptr, ptr @stdout, align 8
  %619 = call i32 @putc(i32 noundef %617, ptr noundef %618)
  br label %putquote.exit.i95.i

putquote.exit.i95.i:                              ; preds = %616, %print_stats_table_header_label.exit93.i
  %620 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86)
  %621 = load i8, ptr @quote_char, align 1
  %.not.i1.i96.i = icmp eq i8 %621, 0
  br i1 %.not.i1.i96.i, label %print_stats_table_header_label.exit97.i, label %622

622:                                              ; preds = %putquote.exit.i95.i
  %623 = zext nneg i8 %621 to i32
  %624 = load ptr, ptr @stdout, align 8
  %625 = call i32 @putc(i32 noundef %623, ptr noundef %624)
  br label %print_stats_table_header_label.exit97.i

print_stats_table_header_label.exit97.i:          ; preds = %622, %putquote.exit.i95.i, %print_stats_table_header_label.exit89.i
  %.b22.i = load i1, ptr @cap_order, align 1
  br i1 %.b22.i, label %print_stats_table_header_label.exit101.i, label %626

626:                                              ; preds = %print_stats_table_header_label.exit97.i
  %627 = load i8, ptr @field_separator, align 1
  %628 = zext nneg i8 %627 to i32
  %629 = load ptr, ptr @stdout, align 8
  %630 = call i32 @putc(i32 noundef %628, ptr noundef %629)
  %631 = load i8, ptr @quote_char, align 1
  %.not.i.i98.i = icmp eq i8 %631, 0
  br i1 %.not.i.i98.i, label %putquote.exit.i99.i, label %632

632:                                              ; preds = %626
  %633 = zext nneg i8 %631 to i32
  %634 = load ptr, ptr @stdout, align 8
  %635 = call i32 @putc(i32 noundef %633, ptr noundef %634)
  br label %putquote.exit.i99.i

putquote.exit.i99.i:                              ; preds = %632, %626
  %636 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.87)
  %637 = load i8, ptr @quote_char, align 1
  %.not.i1.i100.i = icmp eq i8 %637, 0
  br i1 %.not.i1.i100.i, label %print_stats_table_header_label.exit101.i, label %638

638:                                              ; preds = %putquote.exit.i99.i
  %639 = zext nneg i8 %637 to i32
  %640 = load ptr, ptr @stdout, align 8
  %641 = call i32 @putc(i32 noundef %639, ptr noundef %640)
  br label %print_stats_table_header_label.exit101.i

print_stats_table_header_label.exit101.i:         ; preds = %638, %putquote.exit.i99.i, %print_stats_table_header_label.exit97.i
  %.b25.i = load i1, ptr @cap_file_more_info, align 1
  br i1 %.b25.i, label %print_stats_table_header_label.exit113.i, label %642

642:                                              ; preds = %print_stats_table_header_label.exit101.i
  %643 = load i8, ptr @field_separator, align 1
  %644 = zext nneg i8 %643 to i32
  %645 = load ptr, ptr @stdout, align 8
  %646 = call i32 @putc(i32 noundef %644, ptr noundef %645)
  %647 = load i8, ptr @quote_char, align 1
  %.not.i.i102.i = icmp eq i8 %647, 0
  br i1 %.not.i.i102.i, label %putquote.exit.i103.i, label %648

648:                                              ; preds = %642
  %649 = zext nneg i8 %647 to i32
  %650 = load ptr, ptr @stdout, align 8
  %651 = call i32 @putc(i32 noundef %649, ptr noundef %650)
  br label %putquote.exit.i103.i

putquote.exit.i103.i:                             ; preds = %648, %642
  %652 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.88)
  %653 = load i8, ptr @quote_char, align 1
  %.not.i1.i104.i = icmp eq i8 %653, 0
  br i1 %.not.i1.i104.i, label %print_stats_table_header_label.exit105.i, label %654

654:                                              ; preds = %putquote.exit.i103.i
  %655 = zext nneg i8 %653 to i32
  %656 = load ptr, ptr @stdout, align 8
  %657 = call i32 @putc(i32 noundef %655, ptr noundef %656)
  br label %print_stats_table_header_label.exit105.i

print_stats_table_header_label.exit105.i:         ; preds = %654, %putquote.exit.i103.i
  %658 = load i8, ptr @field_separator, align 1
  %659 = zext nneg i8 %658 to i32
  %660 = load ptr, ptr @stdout, align 8
  %661 = call i32 @putc(i32 noundef %659, ptr noundef %660)
  %662 = load i8, ptr @quote_char, align 1
  %.not.i.i106.i = icmp eq i8 %662, 0
  br i1 %.not.i.i106.i, label %putquote.exit.i107.i, label %663

663:                                              ; preds = %print_stats_table_header_label.exit105.i
  %664 = zext nneg i8 %662 to i32
  %665 = load ptr, ptr @stdout, align 8
  %666 = call i32 @putc(i32 noundef %664, ptr noundef %665)
  br label %putquote.exit.i107.i

putquote.exit.i107.i:                             ; preds = %663, %print_stats_table_header_label.exit105.i
  %667 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.89)
  %668 = load i8, ptr @quote_char, align 1
  %.not.i1.i108.i = icmp eq i8 %668, 0
  br i1 %.not.i1.i108.i, label %print_stats_table_header_label.exit109.i, label %669

669:                                              ; preds = %putquote.exit.i107.i
  %670 = zext nneg i8 %668 to i32
  %671 = load ptr, ptr @stdout, align 8
  %672 = call i32 @putc(i32 noundef %670, ptr noundef %671)
  br label %print_stats_table_header_label.exit109.i

print_stats_table_header_label.exit109.i:         ; preds = %669, %putquote.exit.i107.i
  %673 = load i8, ptr @field_separator, align 1
  %674 = zext nneg i8 %673 to i32
  %675 = load ptr, ptr @stdout, align 8
  %676 = call i32 @putc(i32 noundef %674, ptr noundef %675)
  %677 = load i8, ptr @quote_char, align 1
  %.not.i.i110.i = icmp eq i8 %677, 0
  br i1 %.not.i.i110.i, label %putquote.exit.i111.i, label %678

678:                                              ; preds = %print_stats_table_header_label.exit109.i
  %679 = zext nneg i8 %677 to i32
  %680 = load ptr, ptr @stdout, align 8
  %681 = call i32 @putc(i32 noundef %679, ptr noundef %680)
  br label %putquote.exit.i111.i

putquote.exit.i111.i:                             ; preds = %678, %print_stats_table_header_label.exit109.i
  %682 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.90)
  %683 = load i8, ptr @quote_char, align 1
  %.not.i1.i112.i = icmp eq i8 %683, 0
  br i1 %.not.i1.i112.i, label %print_stats_table_header_label.exit113.i, label %684

684:                                              ; preds = %putquote.exit.i111.i
  %685 = zext nneg i8 %683 to i32
  %686 = load ptr, ptr @stdout, align 8
  %687 = call i32 @putc(i32 noundef %685, ptr noundef %686)
  br label %print_stats_table_header_label.exit113.i

print_stats_table_header_label.exit113.i:         ; preds = %684, %putquote.exit.i111.i, %print_stats_table_header_label.exit101.i
  %.b23.i = load i1, ptr @cap_comment, align 1
  br i1 %.b23.i, label %print_stats_table_header_label.exit117.i, label %688

688:                                              ; preds = %print_stats_table_header_label.exit113.i
  %689 = load i8, ptr @field_separator, align 1
  %690 = zext nneg i8 %689 to i32
  %691 = load ptr, ptr @stdout, align 8
  %692 = call i32 @putc(i32 noundef %690, ptr noundef %691)
  %693 = load i8, ptr @quote_char, align 1
  %.not.i.i114.i = icmp eq i8 %693, 0
  br i1 %.not.i.i114.i, label %putquote.exit.i115.i, label %694

694:                                              ; preds = %688
  %695 = zext nneg i8 %693 to i32
  %696 = load ptr, ptr @stdout, align 8
  %697 = call i32 @putc(i32 noundef %695, ptr noundef %696)
  br label %putquote.exit.i115.i

putquote.exit.i115.i:                             ; preds = %694, %688
  %698 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91)
  %699 = load i8, ptr @quote_char, align 1
  %.not.i1.i116.i = icmp eq i8 %699, 0
  br i1 %.not.i1.i116.i, label %print_stats_table_header_label.exit117.i, label %700

700:                                              ; preds = %putquote.exit.i115.i
  %701 = zext nneg i8 %699 to i32
  %702 = load ptr, ptr @stdout, align 8
  %703 = call i32 @putc(i32 noundef %701, ptr noundef %702)
  br label %print_stats_table_header_label.exit117.i

print_stats_table_header_label.exit117.i:         ; preds = %700, %putquote.exit.i115.i, %print_stats_table_header_label.exit113.i
  %.b24.i = load i1, ptr @pkt_comments, align 1
  %704 = load ptr, ptr %73, align 8
  %.not.i148 = icmp eq ptr %704, null
  %or.cond186 = select i1 %.b24.i, i1 true, i1 %.not.i148
  br i1 %or.cond186, label %.loopexit, label %705

705:                                              ; preds = %print_stats_table_header_label.exit117.i
  %706 = call noalias dereferenceable_or_null(36) ptr @g_malloc0(i64 noundef 36) #15
  %.0122.i = load ptr, ptr %73, align 8
  %.not27123.i = icmp eq ptr %.0122.i, null
  br i1 %.not27123.i, label %.loopexit, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %705, %print_stats_table_header_label.exit121.i
  %.0124.i = phi ptr [ %.0.i, %print_stats_table_header_label.exit121.i ], [ %.0122.i, %705 ]
  %707 = load i32, ptr %.0124.i, align 8
  %708 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %706, i64 noundef 36, i32 noundef 2, i64 noundef 36, ptr noundef nonnull @.str.92, i32 noundef %707)
  %709 = load i8, ptr @field_separator, align 1
  %710 = zext nneg i8 %709 to i32
  %711 = load ptr, ptr @stdout, align 8
  %712 = call i32 @putc(i32 noundef %710, ptr noundef %711)
  %713 = load i8, ptr @quote_char, align 1
  %.not.i.i118.i = icmp eq i8 %713, 0
  br i1 %.not.i.i118.i, label %putquote.exit.i119.i, label %714

714:                                              ; preds = %.lr.ph.i149
  %715 = zext nneg i8 %713 to i32
  %716 = load ptr, ptr @stdout, align 8
  %717 = call i32 @putc(i32 noundef %715, ptr noundef %716)
  br label %putquote.exit.i119.i

putquote.exit.i119.i:                             ; preds = %714, %.lr.ph.i149
  %718 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %706)
  %719 = load i8, ptr @quote_char, align 1
  %.not.i1.i120.i = icmp eq i8 %719, 0
  br i1 %.not.i1.i120.i, label %print_stats_table_header_label.exit121.i, label %720

720:                                              ; preds = %putquote.exit.i119.i
  %721 = zext nneg i8 %719 to i32
  %722 = load ptr, ptr @stdout, align 8
  %723 = call i32 @putc(i32 noundef %721, ptr noundef %722)
  br label %print_stats_table_header_label.exit121.i

print_stats_table_header_label.exit121.i:         ; preds = %720, %putquote.exit.i119.i
  %724 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 16
  %.0.i = load ptr, ptr %724, align 8
  %.not27.i = icmp eq ptr %.0.i, null
  br i1 %.not27.i, label %.loopexit, label %.lr.ph.i149, !llvm.loop !16

.loopexit:                                        ; preds = %print_stats_table_header_label.exit121.i, %705, %print_stats_table_header_label.exit117.i
  %725 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8)
  %.b121.pr = load i1, ptr @long_report, align 1
  br i1 %.b121.pr, label %.thread, label %.thread184

.thread184:                                       ; preds = %327, %.loopexit
  %.b154155.i = load i1, ptr @machine_readable, align 1
  %726 = load i16, ptr %283, align 8
  %727 = zext i16 %726 to i32
  br i1 %.b154155.i, label %728, label %732

728:                                              ; preds = %.thread184
  %729 = call ptr @wtap_file_type_subtype_name(i32 noundef %727)
  %730 = load i32, ptr %289, align 8
  %731 = call ptr @wtap_encap_name(i32 noundef %730)
  br label %736

732:                                              ; preds = %.thread184
  %733 = call ptr @wtap_file_type_subtype_description(i32 noundef %727)
  %734 = load i32, ptr %289, align 8
  %735 = call ptr @wtap_encap_description(i32 noundef %734)
  br label %736

736:                                              ; preds = %732, %728
  %.0111.i = phi ptr [ %731, %728 ], [ %735, %732 ]
  %.0108.i = phi ptr [ %729, %728 ], [ %733, %732 ]
  %.not.i150 = icmp eq ptr %0, null
  br i1 %.not.i150, label %739, label %737

737:                                              ; preds = %736
  %738 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.94, ptr noundef nonnull %0)
  br label %739

739:                                              ; preds = %737, %736
  %.b.i151 = load i1, ptr @cap_file_type, align 1
  br i1 %.b.i151, label %748, label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %286, align 4
  %742 = call ptr @wtap_compression_type_description(i32 noundef %741)
  %743 = icmp eq ptr %742, null
  br i1 %743, label %744, label %746

744:                                              ; preds = %740
  %745 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.95, ptr noundef %.0108.i)
  br label %748

746:                                              ; preds = %740
  %747 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.96, ptr noundef %.0108.i, ptr noundef nonnull %742)
  br label %748

748:                                              ; preds = %746, %744, %739
  %.b125.i = load i1, ptr @cap_file_encap, align 1
  br i1 %.b125.i, label %.loopexit202.i, label %749

749:                                              ; preds = %748
  %750 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.97, ptr noundef %.0111.i)
  %751 = load i32, ptr %289, align 8
  %752 = icmp eq i32 %751, -1
  br i1 %752, label %753, label %.loopexit202.i

753:                                              ; preds = %749
  %754 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.98)
  %755 = call i32 @wtap_get_num_encap_types()
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %.lr.ph.i158, label %.loopexit202.i

.lr.ph.i158:                                      ; preds = %753, %768
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i160, %768 ], [ 0, %753 ]
  %757 = load ptr, ptr %70, align 8
  %758 = getelementptr i32, ptr %757, i64 %indvars.iv.i159
  %759 = load i32, ptr %758, align 4
  %760 = icmp sgt i32 %759, 0
  br i1 %760, label %761, label %768

761:                                              ; preds = %.lr.ph.i158
  %762 = trunc nuw nsw i64 %indvars.iv.i159 to i32
  %763 = call ptr @wtap_encap_description(i32 noundef %762)
  %764 = load ptr, ptr %70, align 8
  %765 = getelementptr i32, ptr %764, i64 %indvars.iv.i159
  %766 = load i32, ptr %765, align 4
  %767 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.99, ptr noundef %763, i32 noundef %766)
  br label %768

768:                                              ; preds = %761, %.lr.ph.i158
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %769 = call i32 @wtap_get_num_encap_types()
  %770 = sext i32 %769 to i64
  %771 = icmp slt i64 %indvars.iv.next.i160, %770
  br i1 %771, label %.lr.ph.i158, label %.loopexit202.i, !llvm.loop !17

.loopexit202.i:                                   ; preds = %768, %753, %749, %748
  %.b143.i = load i1, ptr @cap_file_more_info, align 1
  br i1 %.b143.i, label %777, label %772

772:                                              ; preds = %.loopexit202.i
  %773 = load i32, ptr %292, align 4
  %774 = call ptr @wtap_tsprec_string(i32 noundef %773)
  %775 = load i32, ptr %292, align 4
  %776 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.100, ptr noundef %774, i32 noundef %775)
  br label %777

777:                                              ; preds = %772, %.loopexit202.i
  %.b127.i = load i1, ptr @cap_snaplen, align 1
  br i1 %.b127.i, label %.thread.i, label %778

778:                                              ; preds = %777
  %779 = load i8, ptr %296, align 8, !range !18, !noundef !19
  %780 = trunc nuw i8 %779 to i1
  br i1 %780, label %781, label %784

781:                                              ; preds = %778
  %782 = load i32, ptr %295, align 4
  %783 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.101, i32 noundef %782)
  br label %.thread.i

784:                                              ; preds = %778
  %785 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.102)
  br label %.thread.i

.thread.i:                                        ; preds = %784, %781, %777
  %786 = load i32, ptr %298, align 4
  %.not156.i = icmp eq i32 %786, 0
  br i1 %.not156.i, label %794, label %787

787:                                              ; preds = %.thread.i
  %788 = load i32, ptr %297, align 8
  %789 = icmp eq i32 %788, %786
  br i1 %789, label %790, label %792

790:                                              ; preds = %787
  %791 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.103, i32 noundef %786)
  br label %794

792:                                              ; preds = %787
  %793 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.104, i32 noundef %788, i32 noundef %786)
  br label %794

794:                                              ; preds = %792, %790, %.thread.i
  %.b128.i = load i1, ptr @cap_packet_count, align 1
  br i1 %.b128.i, label %804, label %795

795:                                              ; preds = %794
  %796 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.105)
  %.b153157.i = load i1, ptr @machine_readable, align 1
  %797 = load i32, ptr %299, align 4
  br i1 %.b153157.i, label %798, label %800

798:                                              ; preds = %795
  %799 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.106, i32 noundef %797)
  br label %804

800:                                              ; preds = %795
  %801 = zext i32 %797 to i64
  %802 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %801, i32 noundef 0, i16 noundef zeroext 0)
  %803 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %802)
  call void @g_free(ptr noundef %802)
  br label %804

804:                                              ; preds = %800, %798, %794
  %.b129.i = load i1, ptr @cap_file_size, align 1
  br i1 %.b129.i, label %813, label %805

805:                                              ; preds = %804
  %806 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.108)
  %.b152158.i = load i1, ptr @machine_readable, align 1
  %807 = load i64, ptr %279, align 8
  br i1 %.b152158.i, label %808, label %810

808:                                              ; preds = %805
  %809 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.109, i64 noundef %807)
  br label %813

810:                                              ; preds = %805
  %811 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %807, i32 noundef 1, i16 noundef zeroext 0)
  %812 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %811)
  call void @g_free(ptr noundef %811)
  br label %813

813:                                              ; preds = %810, %808, %804
  %.b130.i = load i1, ptr @cap_data_size, align 1
  br i1 %.b130.i, label %822, label %814

814:                                              ; preds = %813
  %815 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.110)
  %.b151159.i = load i1, ptr @machine_readable, align 1
  %816 = load i64, ptr %311, align 8
  br i1 %.b151159.i, label %817, label %819

817:                                              ; preds = %814
  %818 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.111, i64 noundef %816)
  br label %822

819:                                              ; preds = %814
  %820 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %816, i32 noundef 1, i16 noundef zeroext 0)
  %821 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %820)
  call void @g_free(ptr noundef %820)
  br label %822

822:                                              ; preds = %819, %817, %813
  %823 = load i8, ptr %300, align 8, !range !18, !noundef !19
  %824 = trunc nuw i8 %823 to i1
  br i1 %824, label %825, label %print_value.exit174.i

825:                                              ; preds = %822
  %.b131.i = load i1, ptr @cap_duration, align 1
  br i1 %.b131.i, label %829, label %826

826:                                              ; preds = %825
  %827 = load i32, ptr %308, align 8
  call fastcc void @relative_time_string(ptr noundef nonnull %305, i32 noundef %827, ptr noundef nonnull %11, i1 noundef zeroext true)
  %828 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.112, ptr noundef nonnull @relative_time_string.time_string_buf)
  br label %829

829:                                              ; preds = %826, %825
  %.b132.i = load i1, ptr @cap_earliest_packet_time, align 1
  br i1 %.b132.i, label %842, label %830

830:                                              ; preds = %829
  %831 = load i32, ptr %302, align 8
  %832 = load i8, ptr %300, align 8, !range !18, !noundef !19
  %833 = trunc nuw i8 %832 to i1
  %834 = load i32, ptr %299, align 4
  %.not.i.i157 = icmp ne i32 %834, 0
  %or.cond188.not = select i1 %833, i1 %.not.i.i157, i1 false
  br i1 %or.cond188.not, label %835, label %839

835:                                              ; preds = %830
  %.b5.i.i = load i1, ptr @time_as_secs, align 1
  br i1 %.b5.i.i, label %836, label %837

836:                                              ; preds = %835
  call void @display_epoch_time(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %301, i32 noundef %831)
  br label %absolute_time_string.exit.i

837:                                              ; preds = %835
  %838 = load ptr, ptr @decimal_point, align 8
  call void @format_nstime_as_iso8601(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %301, ptr noundef %838, i1 noundef zeroext true, i32 noundef %831)
  br label %absolute_time_string.exit.i

839:                                              ; preds = %830
  %840 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, i32 noundef 2, i64 noundef 39, ptr noundef nonnull @.str.142)
  br label %absolute_time_string.exit.i

absolute_time_string.exit.i:                      ; preds = %839, %837, %836
  %841 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.113, ptr noundef nonnull @absolute_time_string.time_string_buf)
  br label %842

842:                                              ; preds = %absolute_time_string.exit.i, %829
  %.b133.i = load i1, ptr @cap_latest_packet_time, align 1
  br i1 %.b133.i, label %855, label %843

843:                                              ; preds = %842
  %844 = load i32, ptr %304, align 8
  %845 = load i8, ptr %300, align 8, !range !18, !noundef !19
  %846 = trunc nuw i8 %845 to i1
  %847 = load i32, ptr %299, align 4
  %.not.i171.i = icmp ne i32 %847, 0
  %or.cond190.not = select i1 %846, i1 %.not.i171.i, i1 false
  br i1 %or.cond190.not, label %848, label %852

848:                                              ; preds = %843
  %.b5.i172.i = load i1, ptr @time_as_secs, align 1
  br i1 %.b5.i172.i, label %849, label %850

849:                                              ; preds = %848
  call void @display_epoch_time(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %303, i32 noundef %844)
  br label %absolute_time_string.exit173.i

850:                                              ; preds = %848
  %851 = load ptr, ptr @decimal_point, align 8
  call void @format_nstime_as_iso8601(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %303, ptr noundef %851, i1 noundef zeroext true, i32 noundef %844)
  br label %absolute_time_string.exit173.i

852:                                              ; preds = %843
  %853 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, i32 noundef 2, i64 noundef 39, ptr noundef nonnull @.str.142)
  br label %absolute_time_string.exit173.i

absolute_time_string.exit173.i:                   ; preds = %852, %850, %849
  %854 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.114, ptr noundef nonnull @absolute_time_string.time_string_buf)
  br label %855

855:                                              ; preds = %absolute_time_string.exit173.i, %842
  %.b134.i = load i1, ptr @cap_data_rate_byte, align 1
  br i1 %.b134.i, label %print_value.exit.i, label %856

856:                                              ; preds = %855
  %857 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.115)
  %.b150160.i = load i1, ptr @machine_readable, align 1
  %858 = load double, ptr %312, align 8
  br i1 %.b150160.i, label %859, label %865

859:                                              ; preds = %856
  %860 = fcmp ogt double %858, 0.000000e+00
  br i1 %860, label %861, label %863

861:                                              ; preds = %859
  %862 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.3, i32 noundef 2, double noundef %858, ptr noundef nonnull @.str.116)
  br label %print_value.exit.i

863:                                              ; preds = %859
  %864 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.3)
  br label %print_value.exit.i

865:                                              ; preds = %856
  %866 = fptosi double %858 to i64
  %867 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %866, i32 noundef 4, i16 noundef zeroext 0)
  %868 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %867)
  call void @g_free(ptr noundef %867)
  br label %print_value.exit.i

print_value.exit.i:                               ; preds = %865, %863, %861, %855
  %.b135.i = load i1, ptr @cap_data_rate_bit, align 1
  br i1 %.b135.i, label %print_value.exit174.i, label %869

869:                                              ; preds = %print_value.exit.i
  %870 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.117)
  %.b149161.i = load i1, ptr @machine_readable, align 1
  %871 = load double, ptr %312, align 8
  %872 = fmul double %871, 8.000000e+00
  br i1 %.b149161.i, label %873, label %879

873:                                              ; preds = %869
  %874 = fcmp ogt double %872, 0.000000e+00
  br i1 %874, label %875, label %877

875:                                              ; preds = %873
  %876 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.3, i32 noundef 2, double noundef %872, ptr noundef nonnull @.str.118)
  br label %print_value.exit174.i

877:                                              ; preds = %873
  %878 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.3)
  br label %print_value.exit174.i

879:                                              ; preds = %869
  %880 = fptosi double %872 to i64
  %881 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %880, i32 noundef 3, i16 noundef zeroext 0)
  %882 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %881)
  call void @g_free(ptr noundef %881)
  br label %print_value.exit174.i

print_value.exit174.i:                            ; preds = %879, %877, %875, %print_value.exit.i, %822
  %.b136.i = load i1, ptr @cap_packet_size, align 1
  br i1 %.b136.i, label %886, label %883

883:                                              ; preds = %print_value.exit174.i
  %884 = load double, ptr %314, align 8
  %885 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.119, double noundef %884)
  br label %886

886:                                              ; preds = %883, %print_value.exit174.i
  %887 = load i8, ptr %300, align 8, !range !18, !noundef !19
  %888 = trunc nuw i8 %887 to i1
  br i1 %888, label %889, label %print_value.exit175.i

889:                                              ; preds = %886
  %.b137.i = load i1, ptr @cap_packet_rate, align 1
  br i1 %.b137.i, label %print_value.exit175.i, label %890

890:                                              ; preds = %889
  %891 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.120)
  %.b148162.i = load i1, ptr @machine_readable, align 1
  %892 = load double, ptr %313, align 8
  br i1 %.b148162.i, label %893, label %899

893:                                              ; preds = %890
  %894 = fcmp ogt double %892, 0.000000e+00
  br i1 %894, label %895, label %897

895:                                              ; preds = %893
  %896 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.3, i32 noundef 2, double noundef %892, ptr noundef nonnull @.str.121)
  br label %print_value.exit175.i

897:                                              ; preds = %893
  %898 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.3)
  br label %print_value.exit175.i

899:                                              ; preds = %890
  %900 = fptosi double %892 to i64
  %901 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %900, i32 noundef 6, i16 noundef zeroext 0)
  %902 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %901)
  call void @g_free(ptr noundef %901)
  br label %print_value.exit175.i

print_value.exit175.i:                            ; preds = %899, %897, %895, %889, %886
  %.b138.i = load i1, ptr @cap_file_hashes, align 1
  br i1 %.b138.i, label %906, label %903

903:                                              ; preds = %print_value.exit175.i
  %904 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @file_sha256)
  %905 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.123, ptr noundef nonnull @file_sha1)
  br label %906

906:                                              ; preds = %903, %print_value.exit175.i
  %.b139.i = load i1, ptr @cap_order, align 1
  br i1 %.b139.i, label %912, label %907

907:                                              ; preds = %906
  %908 = load i32, ptr %310, align 4
  %909 = icmp ult i32 %908, 3
  br i1 %909, label %switch.lookup, label %order_string.exit.i

switch.lookup:                                    ; preds = %907
  %910 = zext nneg i32 %908 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.process_cap_file.2, i64 0, i64 %910
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %order_string.exit.i

order_string.exit.i:                              ; preds = %907, %switch.lookup
  %.0.i.i152 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.148, %907 ]
  %911 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.124, ptr noundef nonnull %.0.i.i152)
  br label %912

912:                                              ; preds = %order_string.exit.i, %906
  %913 = load ptr, ptr %19, align 8
  %914 = call i32 @wtap_file_get_num_shbs(ptr noundef %913)
  %915 = icmp ugt i32 %914, 1
  %916 = load ptr, ptr %19, align 8
  %917 = call i32 @wtap_file_get_num_shbs(ptr noundef %916)
  %.not214.i = icmp eq i32 %917, 0
  br i1 %.not214.i, label %._crit_edge209.i, label %.lr.ph208.i

._crit_edge209.i:                                 ; preds = %978, %912
  %.b141.i = load i1, ptr @pkt_comments, align 1
  %918 = load ptr, ptr %73, align 8
  %.not163.i = icmp eq ptr %918, null
  %or.cond191 = select i1 %.b141.i, i1 true, i1 %.not163.i
  br i1 %or.cond191, label %.loopexit201.i, label %.preheader.i154

.lr.ph208.i:                                      ; preds = %912, %978
  %.0112206.i = phi i32 [ %979, %978 ], [ 0, %912 ]
  br i1 %915, label %919, label %921

919:                                              ; preds = %.lr.ph208.i
  %920 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.125, i32 noundef %.0112206.i)
  br label %921

921:                                              ; preds = %919, %.lr.ph208.i
  %922 = load ptr, ptr %19, align 8
  %923 = call ptr @wtap_file_get_shb(ptr noundef %922, i32 noundef %.0112206.i)
  %.not170.i = icmp eq ptr %923, null
  br i1 %.not170.i, label %978, label %924

924:                                              ; preds = %921
  %.b142.i = load i1, ptr @cap_file_more_info, align 1
  br i1 %.b142.i, label %962, label %925

925:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %926 = call i32 @wtap_block_get_string_option_value(ptr noundef nonnull %923, i32 noundef 2, ptr noundef nonnull %5)
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %show_option_string.exit.i

928:                                              ; preds = %925
  %929 = load ptr, ptr %5, align 8
  %.not.i176.i = icmp eq ptr %929, null
  br i1 %.not.i176.i, label %show_option_string.exit.i, label %930

930:                                              ; preds = %928
  %931 = load i8, ptr %929, align 1
  %.not7.i.i = icmp eq i8 %931, 0
  br i1 %.not7.i.i, label %show_option_string.exit.i, label %932

932:                                              ; preds = %930
  %933 = call noalias ptr @g_strdup(ptr noundef nonnull %929)
  %.not.i.i.i156 = icmp eq ptr %933, null
  br i1 %.not.i.i.i156, label %string_replace_newlines.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %932, %935
  %.0.i.i.i = phi ptr [ %936, %935 ], [ %933, %932 ]
  %934 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %934, label %935 [
    i8 0, label %string_replace_newlines.exit.i.i
    i8 10, label %.sink.split.i.i.i
    i8 13, label %.sink.split.i.i.i
  ]

.sink.split.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  store i8 32, ptr %.0.i.i.i, align 1
  br label %935

935:                                              ; preds = %.sink.split.i.i.i, %.preheader.i.i.i
  %936 = getelementptr i8, ptr %.0.i.i.i, i64 1
  br label %.preheader.i.i.i, !llvm.loop !20

string_replace_newlines.exit.i.i:                 ; preds = %.preheader.i.i.i, %932
  %937 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.126, ptr noundef %933)
  call void @g_free(ptr noundef %933)
  br label %show_option_string.exit.i

show_option_string.exit.i:                        ; preds = %string_replace_newlines.exit.i.i, %930, %928, %925
  %938 = call i32 @wtap_block_get_string_option_value(ptr noundef nonnull %923, i32 noundef 3, ptr noundef nonnull %5)
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %940, label %show_option_string.exit184.i

940:                                              ; preds = %show_option_string.exit.i
  %941 = load ptr, ptr %5, align 8
  %.not.i177.i = icmp eq ptr %941, null
  br i1 %.not.i177.i, label %show_option_string.exit184.i, label %942

942:                                              ; preds = %940
  %943 = load i8, ptr %941, align 1
  %.not7.i178.i = icmp eq i8 %943, 0
  br i1 %.not7.i178.i, label %show_option_string.exit184.i, label %944

944:                                              ; preds = %942
  %945 = call noalias ptr @g_strdup(ptr noundef nonnull %941)
  %.not.i.i179.i = icmp eq ptr %945, null
  br i1 %.not.i.i179.i, label %string_replace_newlines.exit.i183.i, label %.preheader.i.i180.i

.preheader.i.i180.i:                              ; preds = %944, %947
  %.0.i.i181.i = phi ptr [ %948, %947 ], [ %945, %944 ]
  %946 = load i8, ptr %.0.i.i181.i, align 1
  switch i8 %946, label %947 [
    i8 0, label %string_replace_newlines.exit.i183.i
    i8 10, label %.sink.split.i.i182.i
    i8 13, label %.sink.split.i.i182.i
  ]

.sink.split.i.i182.i:                             ; preds = %.preheader.i.i180.i, %.preheader.i.i180.i
  store i8 32, ptr %.0.i.i181.i, align 1
  br label %947

947:                                              ; preds = %.sink.split.i.i182.i, %.preheader.i.i180.i
  %948 = getelementptr i8, ptr %.0.i.i181.i, i64 1
  br label %.preheader.i.i180.i, !llvm.loop !20

string_replace_newlines.exit.i183.i:              ; preds = %.preheader.i.i180.i, %944
  %949 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.127, ptr noundef %945)
  call void @g_free(ptr noundef %945)
  br label %show_option_string.exit184.i

show_option_string.exit184.i:                     ; preds = %string_replace_newlines.exit.i183.i, %942, %940, %show_option_string.exit.i
  %950 = call i32 @wtap_block_get_string_option_value(ptr noundef nonnull %923, i32 noundef 4, ptr noundef nonnull %5)
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %show_option_string.exit192.i

952:                                              ; preds = %show_option_string.exit184.i
  %953 = load ptr, ptr %5, align 8
  %.not.i185.i = icmp eq ptr %953, null
  br i1 %.not.i185.i, label %show_option_string.exit192.i, label %954

954:                                              ; preds = %952
  %955 = load i8, ptr %953, align 1
  %.not7.i186.i = icmp eq i8 %955, 0
  br i1 %.not7.i186.i, label %show_option_string.exit192.i, label %956

956:                                              ; preds = %954
  %957 = call noalias ptr @g_strdup(ptr noundef nonnull %953)
  %.not.i.i187.i = icmp eq ptr %957, null
  br i1 %.not.i.i187.i, label %string_replace_newlines.exit.i191.i, label %.preheader.i.i188.i

.preheader.i.i188.i:                              ; preds = %956, %959
  %.0.i.i189.i = phi ptr [ %960, %959 ], [ %957, %956 ]
  %958 = load i8, ptr %.0.i.i189.i, align 1
  switch i8 %958, label %959 [
    i8 0, label %string_replace_newlines.exit.i191.i
    i8 10, label %.sink.split.i.i190.i
    i8 13, label %.sink.split.i.i190.i
  ]

.sink.split.i.i190.i:                             ; preds = %.preheader.i.i188.i, %.preheader.i.i188.i
  store i8 32, ptr %.0.i.i189.i, align 1
  br label %959

959:                                              ; preds = %.sink.split.i.i190.i, %.preheader.i.i188.i
  %960 = getelementptr i8, ptr %.0.i.i189.i, i64 1
  br label %.preheader.i.i188.i, !llvm.loop !20

string_replace_newlines.exit.i191.i:              ; preds = %.preheader.i.i188.i, %956
  %961 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.128, ptr noundef %957)
  call void @g_free(ptr noundef %957)
  br label %show_option_string.exit192.i

show_option_string.exit192.i:                     ; preds = %string_replace_newlines.exit.i191.i, %954, %952, %show_option_string.exit184.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %962

962:                                              ; preds = %show_option_string.exit192.i, %924
  %.b140.i = load i1, ptr @cap_comment, align 1
  br i1 %.b140.i, label %978, label %963

963:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %964 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %923, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %.lr.ph205.i, label %._crit_edge.i153

.lr.ph205.i:                                      ; preds = %963, %show_option_string.exit200.i
  %.0110204.i = phi i32 [ %975, %show_option_string.exit200.i ], [ 0, %963 ]
  %966 = load ptr, ptr %6, align 8
  %.not.i193.i = icmp eq ptr %966, null
  br i1 %.not.i193.i, label %show_option_string.exit200.i, label %967

967:                                              ; preds = %.lr.ph205.i
  %968 = load i8, ptr %966, align 1
  %.not7.i194.i = icmp eq i8 %968, 0
  br i1 %.not7.i194.i, label %show_option_string.exit200.i, label %969

969:                                              ; preds = %967
  %970 = call noalias ptr @g_strdup(ptr noundef nonnull %966)
  %.not.i.i195.i = icmp eq ptr %970, null
  br i1 %.not.i.i195.i, label %string_replace_newlines.exit.i199.i, label %.preheader.i.i196.i

.preheader.i.i196.i:                              ; preds = %969, %972
  %.0.i.i197.i = phi ptr [ %973, %972 ], [ %970, %969 ]
  %971 = load i8, ptr %.0.i.i197.i, align 1
  switch i8 %971, label %972 [
    i8 0, label %string_replace_newlines.exit.i199.i
    i8 10, label %.sink.split.i.i198.i
    i8 13, label %.sink.split.i.i198.i
  ]

.sink.split.i.i198.i:                             ; preds = %.preheader.i.i196.i, %.preheader.i.i196.i
  store i8 32, ptr %.0.i.i197.i, align 1
  br label %972

972:                                              ; preds = %.sink.split.i.i198.i, %.preheader.i.i196.i
  %973 = getelementptr i8, ptr %.0.i.i197.i, i64 1
  br label %.preheader.i.i196.i, !llvm.loop !20

string_replace_newlines.exit.i199.i:              ; preds = %.preheader.i.i196.i, %969
  %974 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.129, ptr noundef %970)
  call void @g_free(ptr noundef %970)
  br label %show_option_string.exit200.i

show_option_string.exit200.i:                     ; preds = %string_replace_newlines.exit.i199.i, %967, %.lr.ph205.i
  %975 = add i32 %.0110204.i, 1
  %976 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %923, i32 noundef 1, i32 noundef %975, ptr noundef nonnull %6)
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %.lr.ph205.i, label %._crit_edge.i153, !llvm.loop !21

._crit_edge.i153:                                 ; preds = %show_option_string.exit200.i, %963
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %978

978:                                              ; preds = %._crit_edge.i153, %962, %921
  %979 = add nuw i32 %.0112206.i, 1
  %980 = load ptr, ptr %19, align 8
  %981 = call i32 @wtap_file_get_num_shbs(ptr noundef %980)
  %982 = icmp ult i32 %979, %981
  br i1 %982, label %.lr.ph208.i, label %._crit_edge209.i, !llvm.loop !22

.preheader.i154:                                  ; preds = %._crit_edge209.i, %988
  %.0114210.i = phi ptr [ %992, %988 ], [ %918, %._crit_edge209.i ]
  %.b147169.i = load i1, ptr @machine_readable, align 1
  %983 = load i32, ptr %.0114210.i, align 8
  %984 = getelementptr inbounds nuw i8, ptr %.0114210.i, i64 8
  %985 = load ptr, ptr %984, align 8
  br i1 %.b147169.i, label %986, label %988

986:                                              ; preds = %.preheader.i154
  %987 = call noalias ptr @g_strescape(ptr noundef %985, ptr noundef null)
  br label %988

988:                                              ; preds = %986, %.preheader.i154
  %.sink.i = phi ptr [ %987, %986 ], [ %985, %.preheader.i154 ]
  %989 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.130, i32 noundef %983, ptr noundef %.sink.i)
  %990 = load ptr, ptr %984, align 8
  call void @g_free(ptr noundef %990)
  %991 = getelementptr inbounds nuw i8, ptr %.0114210.i, i64 16
  %992 = load ptr, ptr %991, align 8
  call void @g_free(ptr noundef nonnull %.0114210.i)
  %.not164.i = icmp eq ptr %992, null
  br i1 %.not164.i, label %.loopexit201.i, label %.preheader.i154, !llvm.loop !23

.loopexit201.i:                                   ; preds = %988, %._crit_edge209.i
  %.b144.i = load i1, ptr @cap_file_idb, align 1
  br i1 %.b144.i, label %.loopexit.i, label %993

993:                                              ; preds = %.loopexit201.i
  %994 = load i32, ptr %77, align 8
  %.not165.i = icmp eq i32 %994, 0
  br i1 %.not165.i, label %.loopexit.i, label %995

995:                                              ; preds = %993
  %996 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.131, i32 noundef %994)
  %997 = load ptr, ptr %209, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %999 = load i32, ptr %998, align 8
  %.not215.i = icmp eq i32 %999, 0
  br i1 %.not215.i, label %.loopexit.i, label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %995, %1013
  %indvars.iv217.i = phi i64 [ %indvars.iv.next218.i, %1013 ], [ 0, %995 ]
  %1000 = phi ptr [ %1018, %1013 ], [ %997, %995 ]
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr ptr, ptr %1001, i64 %indvars.iv217.i
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load ptr, ptr %79, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1006 = load i32, ptr %1005, align 8
  %1007 = zext i32 %1006 to i64
  %1008 = icmp samesign ult i64 %indvars.iv217.i, %1007
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %.lr.ph213.i
  %1010 = load ptr, ptr %1004, align 8
  %1011 = getelementptr i32, ptr %1010, i64 %indvars.iv217.i
  %1012 = load i32, ptr %1011, align 4
  br label %1013

1013:                                             ; preds = %1009, %.lr.ph213.i
  %.0.i155 = phi i32 [ %1012, %1009 ], [ 0, %.lr.ph213.i ]
  %1014 = trunc nuw i64 %indvars.iv217.i to i32
  %1015 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.132, i32 noundef %1014)
  %1016 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %1003)
  %1017 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.133, i32 noundef %.0.i155)
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %1018 = load ptr, ptr %209, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = load i32, ptr %1019, align 8
  %1021 = zext i32 %1020 to i64
  %1022 = icmp samesign ult i64 %indvars.iv.next218.i, %1021
  br i1 %1022, label %.lr.ph213.i, label %.loopexit.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %1013, %995, %993, %.loopexit201.i
  %.b145.i = load i1, ptr @cap_file_nrb, align 1
  br i1 %.b145.i, label %1031, label %1023

1023:                                             ; preds = %.loopexit.i
  %1024 = load i32, ptr @num_ipv4_addresses, align 4
  %.not166.i = icmp eq i32 %1024, 0
  br i1 %.not166.i, label %1027, label %1025

1025:                                             ; preds = %1023
  %1026 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.134, i32 noundef %1024)
  br label %1027

1027:                                             ; preds = %1025, %1023
  %1028 = load i32, ptr @num_ipv6_addresses, align 4
  %.not167.i = icmp eq i32 %1028, 0
  br i1 %.not167.i, label %1031, label %1029

1029:                                             ; preds = %1027
  %1030 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.135, i32 noundef %1028)
  br label %1031

1031:                                             ; preds = %1029, %1027, %.loopexit.i
  %.b146.i = load i1, ptr @cap_file_dsb, align 1
  %1032 = load i32, ptr @num_decryption_secrets, align 4
  %1033 = icmp eq i32 %1032, 0
  %or.cond.not.i = select i1 %.b146.i, i1 true, i1 %1033
  br i1 %or.cond.not.i, label %print_stats.exit, label %1034

1034:                                             ; preds = %1031
  %1035 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.136, i32 noundef %1032)
  br label %print_stats.exit

.thread:                                          ; preds = %328, %.loopexit
  %1036 = load i16, ptr %283, align 8
  %1037 = zext i16 %1036 to i32
  %1038 = call ptr @wtap_file_type_subtype_name(i32 noundef %1037)
  %1039 = load i32, ptr %289, align 8
  %1040 = call ptr @wtap_encap_name(i32 noundef %1039)
  %.not.i161 = icmp eq ptr %0, null
  br i1 %.not.i161, label %putquote.exit83.i, label %1041

1041:                                             ; preds = %.thread
  %1042 = load i8, ptr @quote_char, align 1
  %.not.i.i162 = icmp eq i8 %1042, 0
  br i1 %.not.i.i162, label %putquote.exit.i163, label %1043

1043:                                             ; preds = %1041
  %1044 = zext nneg i8 %1042 to i32
  %1045 = load ptr, ptr @stdout, align 8
  %1046 = call i32 @putc(i32 noundef %1044, ptr noundef %1045)
  br label %putquote.exit.i163

putquote.exit.i163:                               ; preds = %1043, %1041
  %1047 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull %0)
  %1048 = load i8, ptr @quote_char, align 1
  %.not.i82.i = icmp eq i8 %1048, 0
  br i1 %.not.i82.i, label %putquote.exit83.i, label %1049

1049:                                             ; preds = %putquote.exit.i163
  %1050 = zext nneg i8 %1048 to i32
  %1051 = load ptr, ptr @stdout, align 8
  %1052 = call i32 @putc(i32 noundef %1050, ptr noundef %1051)
  br label %putquote.exit83.i

putquote.exit83.i:                                ; preds = %1049, %putquote.exit.i163, %.thread
  %.b.i164 = load i1, ptr @cap_file_type, align 1
  br i1 %.b.i164, label %putquote.exit87.i, label %1053

1053:                                             ; preds = %putquote.exit83.i
  %1054 = load i8, ptr @field_separator, align 1
  %1055 = zext nneg i8 %1054 to i32
  %1056 = load ptr, ptr @stdout, align 8
  %1057 = call i32 @putc(i32 noundef %1055, ptr noundef %1056)
  %1058 = load i8, ptr @quote_char, align 1
  %.not.i84.i = icmp eq i8 %1058, 0
  br i1 %.not.i84.i, label %putquote.exit85.i, label %1059

1059:                                             ; preds = %1053
  %1060 = zext nneg i8 %1058 to i32
  %1061 = load ptr, ptr @stdout, align 8
  %1062 = call i32 @putc(i32 noundef %1060, ptr noundef %1061)
  br label %putquote.exit85.i

putquote.exit85.i:                                ; preds = %1059, %1053
  %1063 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %1038)
  %1064 = load i8, ptr @quote_char, align 1
  %.not.i86.i = icmp eq i8 %1064, 0
  br i1 %.not.i86.i, label %putquote.exit87.i, label %1065

1065:                                             ; preds = %putquote.exit85.i
  %1066 = zext nneg i8 %1064 to i32
  %1067 = load ptr, ptr @stdout, align 8
  %1068 = call i32 @putc(i32 noundef %1066, ptr noundef %1067)
  br label %putquote.exit87.i

putquote.exit87.i:                                ; preds = %1065, %putquote.exit85.i, %putquote.exit83.i
  %.b57.i = load i1, ptr @cap_file_encap, align 1
  br i1 %.b57.i, label %putquote.exit91.i, label %1069

1069:                                             ; preds = %putquote.exit87.i
  %1070 = load i8, ptr @field_separator, align 1
  %1071 = zext nneg i8 %1070 to i32
  %1072 = load ptr, ptr @stdout, align 8
  %1073 = call i32 @putc(i32 noundef %1071, ptr noundef %1072)
  %1074 = load i8, ptr @quote_char, align 1
  %.not.i88.i = icmp eq i8 %1074, 0
  br i1 %.not.i88.i, label %putquote.exit89.i, label %1075

1075:                                             ; preds = %1069
  %1076 = zext nneg i8 %1074 to i32
  %1077 = load ptr, ptr @stdout, align 8
  %1078 = call i32 @putc(i32 noundef %1076, ptr noundef %1077)
  br label %putquote.exit89.i

putquote.exit89.i:                                ; preds = %1075, %1069
  %1079 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %1040)
  %1080 = load i8, ptr @quote_char, align 1
  %.not.i90.i = icmp eq i8 %1080, 0
  br i1 %.not.i90.i, label %putquote.exit91.i, label %1081

1081:                                             ; preds = %putquote.exit89.i
  %1082 = zext nneg i8 %1080 to i32
  %1083 = load ptr, ptr @stdout, align 8
  %1084 = call i32 @putc(i32 noundef %1082, ptr noundef %1083)
  br label %putquote.exit91.i

putquote.exit91.i:                                ; preds = %1081, %putquote.exit89.i, %putquote.exit87.i
  %.b74.i = load i1, ptr @cap_file_more_info, align 1
  br i1 %.b74.i, label %putquote.exit95.i, label %1085

1085:                                             ; preds = %putquote.exit91.i
  %1086 = load i8, ptr @field_separator, align 1
  %1087 = zext nneg i8 %1086 to i32
  %1088 = load ptr, ptr @stdout, align 8
  %1089 = call i32 @putc(i32 noundef %1087, ptr noundef %1088)
  %1090 = load i8, ptr @quote_char, align 1
  %.not.i92.i = icmp eq i8 %1090, 0
  br i1 %.not.i92.i, label %putquote.exit93.i, label %1091

1091:                                             ; preds = %1085
  %1092 = zext nneg i8 %1090 to i32
  %1093 = load ptr, ptr @stdout, align 8
  %1094 = call i32 @putc(i32 noundef %1092, ptr noundef %1093)
  br label %putquote.exit93.i

putquote.exit93.i:                                ; preds = %1091, %1085
  %1095 = load i32, ptr %292, align 4
  %1096 = call ptr @wtap_tsprec_string(i32 noundef %1095)
  %1097 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %1096)
  %1098 = load i8, ptr @quote_char, align 1
  %.not.i94.i = icmp eq i8 %1098, 0
  br i1 %.not.i94.i, label %putquote.exit95.i, label %1099

1099:                                             ; preds = %putquote.exit93.i
  %1100 = zext nneg i8 %1098 to i32
  %1101 = load ptr, ptr @stdout, align 8
  %1102 = call i32 @putc(i32 noundef %1100, ptr noundef %1101)
  br label %putquote.exit95.i

putquote.exit95.i:                                ; preds = %1099, %putquote.exit93.i, %putquote.exit91.i
  %.b58.i = load i1, ptr @cap_snaplen, align 1
  br i1 %.b58.i, label %putquote.exit107.i, label %1103

1103:                                             ; preds = %putquote.exit95.i
  %1104 = load i8, ptr @field_separator, align 1
  %1105 = zext nneg i8 %1104 to i32
  %1106 = load ptr, ptr @stdout, align 8
  %1107 = call i32 @putc(i32 noundef %1105, ptr noundef %1106)
  %1108 = load i8, ptr @quote_char, align 1
  %.not.i96.i = icmp eq i8 %1108, 0
  br i1 %.not.i96.i, label %putquote.exit97.i, label %1109

1109:                                             ; preds = %1103
  %1110 = zext nneg i8 %1108 to i32
  %1111 = load ptr, ptr @stdout, align 8
  %1112 = call i32 @putc(i32 noundef %1110, ptr noundef %1111)
  br label %putquote.exit97.i

putquote.exit97.i:                                ; preds = %1109, %1103
  %1113 = load i8, ptr %296, align 8, !range !18, !noundef !19
  %1114 = trunc nuw i8 %1113 to i1
  br i1 %1114, label %1115, label %1118

1115:                                             ; preds = %putquote.exit97.i
  %1116 = load i32, ptr %295, align 4
  %1117 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.150, i32 noundef %1116)
  br label %1120

1118:                                             ; preds = %putquote.exit97.i
  %1119 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.151)
  br label %1120

1120:                                             ; preds = %1118, %1115
  %1121 = load i8, ptr @quote_char, align 1
  %.not.i98.i = icmp eq i8 %1121, 0
  br i1 %.not.i98.i, label %putquote.exit99.i, label %1122

1122:                                             ; preds = %1120
  %1123 = zext nneg i8 %1121 to i32
  %1124 = load ptr, ptr @stdout, align 8
  %1125 = call i32 @putc(i32 noundef %1123, ptr noundef %1124)
  br label %putquote.exit99.i

putquote.exit99.i:                                ; preds = %1122, %1120
  %1126 = load i32, ptr %298, align 4
  %.not77.i = icmp eq i32 %1126, 0
  %1127 = load i8, ptr @field_separator, align 1
  %1128 = zext nneg i8 %1127 to i32
  %1129 = load ptr, ptr @stdout, align 8
  %1130 = call i32 @putc(i32 noundef %1128, ptr noundef %1129)
  %1131 = load i8, ptr @quote_char, align 1
  %.not.i108.i = icmp eq i8 %1131, 0
  br i1 %.not77.i, label %1156, label %1132

1132:                                             ; preds = %putquote.exit99.i
  br i1 %.not.i108.i, label %putquote.exit101.i, label %1133

1133:                                             ; preds = %1132
  %1134 = zext nneg i8 %1131 to i32
  %1135 = load ptr, ptr @stdout, align 8
  %1136 = call i32 @putc(i32 noundef %1134, ptr noundef %1135)
  br label %putquote.exit101.i

putquote.exit101.i:                               ; preds = %1133, %1132
  %1137 = load i32, ptr %297, align 8
  %1138 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.150, i32 noundef %1137)
  %1139 = load i8, ptr @quote_char, align 1
  %.not.i102.i = icmp eq i8 %1139, 0
  br i1 %.not.i102.i, label %putquote.exit103.i, label %1140

1140:                                             ; preds = %putquote.exit101.i
  %1141 = zext nneg i8 %1139 to i32
  %1142 = load ptr, ptr @stdout, align 8
  %1143 = call i32 @putc(i32 noundef %1141, ptr noundef %1142)
  br label %putquote.exit103.i

putquote.exit103.i:                               ; preds = %1140, %putquote.exit101.i
  %1144 = load i8, ptr @field_separator, align 1
  %1145 = zext nneg i8 %1144 to i32
  %1146 = load ptr, ptr @stdout, align 8
  %1147 = call i32 @putc(i32 noundef %1145, ptr noundef %1146)
  %1148 = load i8, ptr @quote_char, align 1
  %.not.i104.i = icmp eq i8 %1148, 0
  br i1 %.not.i104.i, label %putquote.exit105.i, label %1149

1149:                                             ; preds = %putquote.exit103.i
  %1150 = zext nneg i8 %1148 to i32
  %1151 = load ptr, ptr @stdout, align 8
  %1152 = call i32 @putc(i32 noundef %1150, ptr noundef %1151)
  br label %putquote.exit105.i

putquote.exit105.i:                               ; preds = %1149, %putquote.exit103.i
  %1153 = load i32, ptr %298, align 4
  %1154 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.150, i32 noundef %1153)
  %1155 = load i8, ptr @quote_char, align 1
  %.not.i106.i = icmp eq i8 %1155, 0
  br i1 %.not.i106.i, label %putquote.exit107.i, label %putquote.exit107.sink.split.i

1156:                                             ; preds = %putquote.exit99.i
  br i1 %.not.i108.i, label %putquote.exit109.i, label %1157

1157:                                             ; preds = %1156
  %1158 = zext nneg i8 %1131 to i32
  %1159 = load ptr, ptr @stdout, align 8
  %1160 = call i32 @putc(i32 noundef %1158, ptr noundef %1159)
  br label %putquote.exit109.i

putquote.exit109.i:                               ; preds = %1157, %1156
  %1161 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.142)
  %1162 = load i8, ptr @quote_char, align 1
  %.not.i110.i = icmp eq i8 %1162, 0
  br i1 %.not.i110.i, label %putquote.exit111.i, label %1163

1163:                                             ; preds = %putquote.exit109.i
  %1164 = zext nneg i8 %1162 to i32
  %1165 = load ptr, ptr @stdout, align 8
  %1166 = call i32 @putc(i32 noundef %1164, ptr noundef %1165)
  br label %putquote.exit111.i

putquote.exit111.i:                               ; preds = %1163, %putquote.exit109.i
  %1167 = load i8, ptr @field_separator, align 1
  %1168 = zext nneg i8 %1167 to i32
  %1169 = load ptr, ptr @stdout, align 8
  %1170 = call i32 @putc(i32 noundef %1168, ptr noundef %1169)
  %1171 = load i8, ptr @quote_char, align 1
  %.not.i112.i = icmp eq i8 %1171, 0
  br i1 %.not.i112.i, label %putquote.exit113.i, label %1172

1172:                                             ; preds = %putquote.exit111.i
  %1173 = zext nneg i8 %1171 to i32
  %1174 = load ptr, ptr @stdout, align 8
  %1175 = call i32 @putc(i32 noundef %1173, ptr noundef %1174)
  br label %putquote.exit113.i

putquote.exit113.i:                               ; preds = %1172, %putquote.exit111.i
  %1176 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.142)
  %1177 = load i8, ptr @quote_char, align 1
  %.not.i114.i = icmp eq i8 %1177, 0
  br i1 %.not.i114.i, label %putquote.exit107.i, label %putquote.exit107.sink.split.i

putquote.exit107.sink.split.i:                    ; preds = %putquote.exit113.i, %putquote.exit105.i
  %.sink204.i = phi i8 [ %1155, %putquote.exit105.i ], [ %1177, %putquote.exit113.i ]
  %1178 = zext nneg i8 %.sink204.i to i32
  %1179 = load ptr, ptr @stdout, align 8
  %1180 = call i32 @putc(i32 noundef %1178, ptr noundef %1179)
  br label %putquote.exit107.i

putquote.exit107.i:                               ; preds = %putquote.exit107.sink.split.i, %putquote.exit113.i, %putquote.exit105.i, %putquote.exit95.i
  %.b59.i = load i1, ptr @cap_packet_count, align 1
  br i1 %.b59.i, label %putquote.exit119.i, label %1181

1181:                                             ; preds = %putquote.exit107.i
  %1182 = load i8, ptr @field_separator, align 1
  %1183 = zext nneg i8 %1182 to i32
  %1184 = load ptr, ptr @stdout, align 8
  %1185 = call i32 @putc(i32 noundef %1183, ptr noundef %1184)
  %1186 = load i8, ptr @quote_char, align 1
  %.not.i116.i = icmp eq i8 %1186, 0
  br i1 %.not.i116.i, label %putquote.exit117.i, label %1187

1187:                                             ; preds = %1181
  %1188 = zext nneg i8 %1186 to i32
  %1189 = load ptr, ptr @stdout, align 8
  %1190 = call i32 @putc(i32 noundef %1188, ptr noundef %1189)
  br label %putquote.exit117.i

putquote.exit117.i:                               ; preds = %1187, %1181
  %1191 = load i32, ptr %299, align 4
  %1192 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.150, i32 noundef %1191)
  %1193 = load i8, ptr @quote_char, align 1
  %.not.i118.i = icmp eq i8 %1193, 0
  br i1 %.not.i118.i, label %putquote.exit119.i, label %1194

1194:                                             ; preds = %putquote.exit117.i
  %1195 = zext nneg i8 %1193 to i32
  %1196 = load ptr, ptr @stdout, align 8
  %1197 = call i32 @putc(i32 noundef %1195, ptr noundef %1196)
  br label %putquote.exit119.i

putquote.exit119.i:                               ; preds = %1194, %putquote.exit117.i, %putquote.exit107.i
  %.b60.i = load i1, ptr @cap_file_size, align 1
  br i1 %.b60.i, label %putquote.exit123.i, label %1198

1198:                                             ; preds = %putquote.exit119.i
  %1199 = load i8, ptr @field_separator, align 1
  %1200 = zext nneg i8 %1199 to i32
  %1201 = load ptr, ptr @stdout, align 8
  %1202 = call i32 @putc(i32 noundef %1200, ptr noundef %1201)
  %1203 = load i8, ptr @quote_char, align 1
  %.not.i120.i = icmp eq i8 %1203, 0
  br i1 %.not.i120.i, label %putquote.exit121.i, label %1204

1204:                                             ; preds = %1198
  %1205 = zext nneg i8 %1203 to i32
  %1206 = load ptr, ptr @stdout, align 8
  %1207 = call i32 @putc(i32 noundef %1205, ptr noundef %1206)
  br label %putquote.exit121.i

putquote.exit121.i:                               ; preds = %1204, %1198
  %1208 = load i64, ptr %279, align 8
  %1209 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.139, i64 noundef %1208)
  %1210 = load i8, ptr @quote_char, align 1
  %.not.i122.i = icmp eq i8 %1210, 0
  br i1 %.not.i122.i, label %putquote.exit123.i, label %1211

1211:                                             ; preds = %putquote.exit121.i
  %1212 = zext nneg i8 %1210 to i32
  %1213 = load ptr, ptr @stdout, align 8
  %1214 = call i32 @putc(i32 noundef %1212, ptr noundef %1213)
  br label %putquote.exit123.i

putquote.exit123.i:                               ; preds = %1211, %putquote.exit121.i, %putquote.exit119.i
  %.b61.i = load i1, ptr @cap_data_size, align 1
  br i1 %.b61.i, label %putquote.exit127.i, label %1215

1215:                                             ; preds = %putquote.exit123.i
  %1216 = load i8, ptr @field_separator, align 1
  %1217 = zext nneg i8 %1216 to i32
  %1218 = load ptr, ptr @stdout, align 8
  %1219 = call i32 @putc(i32 noundef %1217, ptr noundef %1218)
  %1220 = load i8, ptr @quote_char, align 1
  %.not.i124.i = icmp eq i8 %1220, 0
  br i1 %.not.i124.i, label %putquote.exit125.i, label %1221

1221:                                             ; preds = %1215
  %1222 = zext nneg i8 %1220 to i32
  %1223 = load ptr, ptr @stdout, align 8
  %1224 = call i32 @putc(i32 noundef %1222, ptr noundef %1223)
  br label %putquote.exit125.i

putquote.exit125.i:                               ; preds = %1221, %1215
  %1225 = load i64, ptr %311, align 8
  %1226 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.152, i64 noundef %1225)
  %1227 = load i8, ptr @quote_char, align 1
  %.not.i126.i = icmp eq i8 %1227, 0
  br i1 %.not.i126.i, label %putquote.exit127.i, label %1228

1228:                                             ; preds = %putquote.exit125.i
  %1229 = zext nneg i8 %1227 to i32
  %1230 = load ptr, ptr @stdout, align 8
  %1231 = call i32 @putc(i32 noundef %1229, ptr noundef %1230)
  br label %putquote.exit127.i

putquote.exit127.i:                               ; preds = %1228, %putquote.exit125.i, %putquote.exit123.i
  %.b62.i = load i1, ptr @cap_duration, align 1
  br i1 %.b62.i, label %putquote.exit131.i, label %1232

1232:                                             ; preds = %putquote.exit127.i
  %1233 = load i8, ptr @field_separator, align 1
  %1234 = zext nneg i8 %1233 to i32
  %1235 = load ptr, ptr @stdout, align 8
  %1236 = call i32 @putc(i32 noundef %1234, ptr noundef %1235)
  %1237 = load i8, ptr @quote_char, align 1
  %.not.i128.i = icmp eq i8 %1237, 0
  br i1 %.not.i128.i, label %putquote.exit129.i, label %1238

1238:                                             ; preds = %1232
  %1239 = zext nneg i8 %1237 to i32
  %1240 = load ptr, ptr @stdout, align 8
  %1241 = call i32 @putc(i32 noundef %1239, ptr noundef %1240)
  br label %putquote.exit129.i

putquote.exit129.i:                               ; preds = %1238, %1232
  %1242 = load i32, ptr %308, align 8
  call fastcc void @relative_time_string(ptr noundef nonnull %305, i32 noundef %1242, ptr noundef nonnull %11, i1 noundef zeroext false)
  %1243 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @relative_time_string.time_string_buf)
  %1244 = load i8, ptr @quote_char, align 1
  %.not.i130.i = icmp eq i8 %1244, 0
  br i1 %.not.i130.i, label %putquote.exit131.i, label %1245

1245:                                             ; preds = %putquote.exit129.i
  %1246 = zext nneg i8 %1244 to i32
  %1247 = load ptr, ptr @stdout, align 8
  %1248 = call i32 @putc(i32 noundef %1246, ptr noundef %1247)
  br label %putquote.exit131.i

putquote.exit131.i:                               ; preds = %1245, %putquote.exit129.i, %putquote.exit127.i
  %.b63.i = load i1, ptr @cap_earliest_packet_time, align 1
  br i1 %.b63.i, label %putquote.exit136.i, label %1249

1249:                                             ; preds = %putquote.exit131.i
  %1250 = load i8, ptr @field_separator, align 1
  %1251 = zext nneg i8 %1250 to i32
  %1252 = load ptr, ptr @stdout, align 8
  %1253 = call i32 @putc(i32 noundef %1251, ptr noundef %1252)
  %1254 = load i8, ptr @quote_char, align 1
  %.not.i132.i = icmp eq i8 %1254, 0
  br i1 %.not.i132.i, label %putquote.exit133.i, label %1255

1255:                                             ; preds = %1249
  %1256 = zext nneg i8 %1254 to i32
  %1257 = load ptr, ptr @stdout, align 8
  %1258 = call i32 @putc(i32 noundef %1256, ptr noundef %1257)
  br label %putquote.exit133.i

putquote.exit133.i:                               ; preds = %1255, %1249
  %1259 = load i32, ptr %302, align 8
  %1260 = load i8, ptr %300, align 8, !range !18, !noundef !19
  %1261 = trunc nuw i8 %1260 to i1
  %1262 = load i32, ptr %299, align 4
  %.not.i134.i = icmp ne i32 %1262, 0
  %or.cond193.not = select i1 %1261, i1 %.not.i134.i, i1 false
  br i1 %or.cond193.not, label %1263, label %1267

1263:                                             ; preds = %putquote.exit133.i
  %.b5.i.i173 = load i1, ptr @time_as_secs, align 1
  br i1 %.b5.i.i173, label %1264, label %1265

1264:                                             ; preds = %1263
  call void @display_epoch_time(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %301, i32 noundef %1259)
  br label %absolute_time_string.exit.i165

1265:                                             ; preds = %1263
  %1266 = load ptr, ptr @decimal_point, align 8
  call void @format_nstime_as_iso8601(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %301, ptr noundef %1266, i1 noundef zeroext true, i32 noundef %1259)
  br label %absolute_time_string.exit.i165

1267:                                             ; preds = %putquote.exit133.i
  %1268 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, i32 noundef 2, i64 noundef 39, ptr noundef nonnull @.str.142)
  br label %absolute_time_string.exit.i165

absolute_time_string.exit.i165:                   ; preds = %1267, %1265, %1264
  %1269 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @absolute_time_string.time_string_buf)
  %1270 = load i8, ptr @quote_char, align 1
  %.not.i135.i = icmp eq i8 %1270, 0
  br i1 %.not.i135.i, label %putquote.exit136.i, label %1271

1271:                                             ; preds = %absolute_time_string.exit.i165
  %1272 = zext nneg i8 %1270 to i32
  %1273 = load ptr, ptr @stdout, align 8
  %1274 = call i32 @putc(i32 noundef %1272, ptr noundef %1273)
  br label %putquote.exit136.i

putquote.exit136.i:                               ; preds = %1271, %absolute_time_string.exit.i165, %putquote.exit131.i
  %.b64.i = load i1, ptr @cap_latest_packet_time, align 1
  br i1 %.b64.i, label %putquote.exit143.i, label %1275

1275:                                             ; preds = %putquote.exit136.i
  %1276 = load i8, ptr @field_separator, align 1
  %1277 = zext nneg i8 %1276 to i32
  %1278 = load ptr, ptr @stdout, align 8
  %1279 = call i32 @putc(i32 noundef %1277, ptr noundef %1278)
  %1280 = load i8, ptr @quote_char, align 1
  %.not.i137.i = icmp eq i8 %1280, 0
  br i1 %.not.i137.i, label %putquote.exit138.i, label %1281

1281:                                             ; preds = %1275
  %1282 = zext nneg i8 %1280 to i32
  %1283 = load ptr, ptr @stdout, align 8
  %1284 = call i32 @putc(i32 noundef %1282, ptr noundef %1283)
  br label %putquote.exit138.i

putquote.exit138.i:                               ; preds = %1281, %1275
  %1285 = load i32, ptr %304, align 8
  %1286 = load i8, ptr %300, align 8, !range !18, !noundef !19
  %1287 = trunc nuw i8 %1286 to i1
  %1288 = load i32, ptr %299, align 4
  %.not.i139.i = icmp ne i32 %1288, 0
  %or.cond195.not = select i1 %1287, i1 %.not.i139.i, i1 false
  br i1 %or.cond195.not, label %1289, label %1293

1289:                                             ; preds = %putquote.exit138.i
  %.b5.i140.i = load i1, ptr @time_as_secs, align 1
  br i1 %.b5.i140.i, label %1290, label %1291

1290:                                             ; preds = %1289
  call void @display_epoch_time(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %303, i32 noundef %1285)
  br label %absolute_time_string.exit141.i

1291:                                             ; preds = %1289
  %1292 = load ptr, ptr @decimal_point, align 8
  call void @format_nstime_as_iso8601(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %303, ptr noundef %1292, i1 noundef zeroext true, i32 noundef %1285)
  br label %absolute_time_string.exit141.i

1293:                                             ; preds = %putquote.exit138.i
  %1294 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, i32 noundef 2, i64 noundef 39, ptr noundef nonnull @.str.142)
  br label %absolute_time_string.exit141.i

absolute_time_string.exit141.i:                   ; preds = %1293, %1291, %1290
  %1295 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @absolute_time_string.time_string_buf)
  %1296 = load i8, ptr @quote_char, align 1
  %.not.i142.i = icmp eq i8 %1296, 0
  br i1 %.not.i142.i, label %putquote.exit143.i, label %1297

1297:                                             ; preds = %absolute_time_string.exit141.i
  %1298 = zext nneg i8 %1296 to i32
  %1299 = load ptr, ptr @stdout, align 8
  %1300 = call i32 @putc(i32 noundef %1298, ptr noundef %1299)
  br label %putquote.exit143.i

putquote.exit143.i:                               ; preds = %1297, %absolute_time_string.exit141.i, %putquote.exit136.i
  %.b65.i = load i1, ptr @cap_data_rate_byte, align 1
  br i1 %.b65.i, label %putquote.exit147.i, label %1301

1301:                                             ; preds = %putquote.exit143.i
  %1302 = load i8, ptr @field_separator, align 1
  %1303 = zext nneg i8 %1302 to i32
  %1304 = load ptr, ptr @stdout, align 8
  %1305 = call i32 @putc(i32 noundef %1303, ptr noundef %1304)
  %1306 = load i8, ptr @quote_char, align 1
  %.not.i144.i = icmp eq i8 %1306, 0
  br i1 %.not.i144.i, label %putquote.exit145.i, label %1307

1307:                                             ; preds = %1301
  %1308 = zext nneg i8 %1306 to i32
  %1309 = load ptr, ptr @stdout, align 8
  %1310 = call i32 @putc(i32 noundef %1308, ptr noundef %1309)
  br label %putquote.exit145.i

putquote.exit145.i:                               ; preds = %1307, %1301
  %1311 = load i8, ptr %300, align 8, !range !18, !noundef !19
  %1312 = trunc nuw i8 %1311 to i1
  br i1 %1312, label %1313, label %1316

1313:                                             ; preds = %putquote.exit145.i
  %1314 = load double, ptr %312, align 8
  %1315 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.153, double noundef %1314)
  br label %1318

1316:                                             ; preds = %putquote.exit145.i
  %1317 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.142)
  br label %1318

1318:                                             ; preds = %1316, %1313
  %1319 = load i8, ptr @quote_char, align 1
  %.not.i146.i = icmp eq i8 %1319, 0
  br i1 %.not.i146.i, label %putquote.exit147.i, label %1320

1320:                                             ; preds = %1318
  %1321 = zext nneg i8 %1319 to i32
  %1322 = load ptr, ptr @stdout, align 8
  %1323 = call i32 @putc(i32 noundef %1321, ptr noundef %1322)
  br label %putquote.exit147.i

putquote.exit147.i:                               ; preds = %1320, %1318, %putquote.exit143.i
  %.b66.i = load i1, ptr @cap_data_rate_bit, align 1
  br i1 %.b66.i, label %putquote.exit151.i, label %1324

1324:                                             ; preds = %putquote.exit147.i
  %1325 = load i8, ptr @field_separator, align 1
  %1326 = zext nneg i8 %1325 to i32
  %1327 = load ptr, ptr @stdout, align 8
  %1328 = call i32 @putc(i32 noundef %1326, ptr noundef %1327)
  %1329 = load i8, ptr @quote_char, align 1
  %.not.i148.i = icmp eq i8 %1329, 0
  br i1 %.not.i148.i, label %putquote.exit149.i, label %1330

1330:                                             ; preds = %1324
  %1331 = zext nneg i8 %1329 to i32
  %1332 = load ptr, ptr @stdout, align 8
  %1333 = call i32 @putc(i32 noundef %1331, ptr noundef %1332)
  br label %putquote.exit149.i

putquote.exit149.i:                               ; preds = %1330, %1324
  %1334 = load i8, ptr %300, align 8, !range !18, !noundef !19
  %1335 = trunc nuw i8 %1334 to i1
  br i1 %1335, label %1336, label %1340

1336:                                             ; preds = %putquote.exit149.i
  %1337 = load double, ptr %312, align 8
  %1338 = fmul double %1337, 8.000000e+00
  %1339 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.153, double noundef %1338)
  br label %1342

1340:                                             ; preds = %putquote.exit149.i
  %1341 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.142)
  br label %1342

1342:                                             ; preds = %1340, %1336
  %1343 = load i8, ptr @quote_char, align 1
  %.not.i150.i = icmp eq i8 %1343, 0
  br i1 %.not.i150.i, label %putquote.exit151.i, label %1344

1344:                                             ; preds = %1342
  %1345 = zext nneg i8 %1343 to i32
  %1346 = load ptr, ptr @stdout, align 8
  %1347 = call i32 @putc(i32 noundef %1345, ptr noundef %1346)
  br label %putquote.exit151.i

putquote.exit151.i:                               ; preds = %1344, %1342, %putquote.exit147.i
  %.b67.i = load i1, ptr @cap_packet_size, align 1
  br i1 %.b67.i, label %putquote.exit155.i, label %1348

1348:                                             ; preds = %putquote.exit151.i
  %1349 = load i8, ptr @field_separator, align 1
  %1350 = zext nneg i8 %1349 to i32
  %1351 = load ptr, ptr @stdout, align 8
  %1352 = call i32 @putc(i32 noundef %1350, ptr noundef %1351)
  %1353 = load i8, ptr @quote_char, align 1
  %.not.i152.i = icmp eq i8 %1353, 0
  br i1 %.not.i152.i, label %putquote.exit153.i, label %1354

1354:                                             ; preds = %1348
  %1355 = zext nneg i8 %1353 to i32
  %1356 = load ptr, ptr @stdout, align 8
  %1357 = call i32 @putc(i32 noundef %1355, ptr noundef %1356)
  br label %putquote.exit153.i

putquote.exit153.i:                               ; preds = %1354, %1348
  %1358 = load double, ptr %314, align 8
  %1359 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.153, double noundef %1358)
  %1360 = load i8, ptr @quote_char, align 1
  %.not.i154.i = icmp eq i8 %1360, 0
  br i1 %.not.i154.i, label %putquote.exit155.i, label %1361

1361:                                             ; preds = %putquote.exit153.i
  %1362 = zext nneg i8 %1360 to i32
  %1363 = load ptr, ptr @stdout, align 8
  %1364 = call i32 @putc(i32 noundef %1362, ptr noundef %1363)
  br label %putquote.exit155.i

putquote.exit155.i:                               ; preds = %1361, %putquote.exit153.i, %putquote.exit151.i
  %.b68.i = load i1, ptr @cap_packet_rate, align 1
  br i1 %.b68.i, label %putquote.exit159.i, label %1365

1365:                                             ; preds = %putquote.exit155.i
  %1366 = load i8, ptr @field_separator, align 1
  %1367 = zext nneg i8 %1366 to i32
  %1368 = load ptr, ptr @stdout, align 8
  %1369 = call i32 @putc(i32 noundef %1367, ptr noundef %1368)
  %1370 = load i8, ptr @quote_char, align 1
  %.not.i156.i = icmp eq i8 %1370, 0
  br i1 %.not.i156.i, label %putquote.exit157.i, label %1371

1371:                                             ; preds = %1365
  %1372 = zext nneg i8 %1370 to i32
  %1373 = load ptr, ptr @stdout, align 8
  %1374 = call i32 @putc(i32 noundef %1372, ptr noundef %1373)
  br label %putquote.exit157.i

putquote.exit157.i:                               ; preds = %1371, %1365
  %1375 = load i8, ptr %300, align 8, !range !18, !noundef !19
  %1376 = trunc nuw i8 %1375 to i1
  br i1 %1376, label %1377, label %1380

1377:                                             ; preds = %putquote.exit157.i
  %1378 = load double, ptr %313, align 8
  %1379 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.153, double noundef %1378)
  br label %1382

1380:                                             ; preds = %putquote.exit157.i
  %1381 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.142)
  br label %1382

1382:                                             ; preds = %1380, %1377
  %1383 = load i8, ptr @quote_char, align 1
  %.not.i158.i = icmp eq i8 %1383, 0
  br i1 %.not.i158.i, label %putquote.exit159.i, label %1384

1384:                                             ; preds = %1382
  %1385 = zext nneg i8 %1383 to i32
  %1386 = load ptr, ptr @stdout, align 8
  %1387 = call i32 @putc(i32 noundef %1385, ptr noundef %1386)
  br label %putquote.exit159.i

putquote.exit159.i:                               ; preds = %1384, %1382, %putquote.exit155.i
  %.b69.i = load i1, ptr @cap_file_hashes, align 1
  br i1 %.b69.i, label %putquote.exit167.i, label %1388

1388:                                             ; preds = %putquote.exit159.i
  %1389 = load i8, ptr @field_separator, align 1
  %1390 = zext nneg i8 %1389 to i32
  %1391 = load ptr, ptr @stdout, align 8
  %1392 = call i32 @putc(i32 noundef %1390, ptr noundef %1391)
  %1393 = load i8, ptr @quote_char, align 1
  %.not.i160.i = icmp eq i8 %1393, 0
  br i1 %.not.i160.i, label %putquote.exit161.i, label %1394

1394:                                             ; preds = %1388
  %1395 = zext nneg i8 %1393 to i32
  %1396 = load ptr, ptr @stdout, align 8
  %1397 = call i32 @putc(i32 noundef %1395, ptr noundef %1396)
  br label %putquote.exit161.i

putquote.exit161.i:                               ; preds = %1394, %1388
  %1398 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @file_sha256)
  %1399 = load i8, ptr @quote_char, align 1
  %.not.i162.i = icmp eq i8 %1399, 0
  br i1 %.not.i162.i, label %putquote.exit163.i, label %1400

1400:                                             ; preds = %putquote.exit161.i
  %1401 = zext nneg i8 %1399 to i32
  %1402 = load ptr, ptr @stdout, align 8
  %1403 = call i32 @putc(i32 noundef %1401, ptr noundef %1402)
  br label %putquote.exit163.i

putquote.exit163.i:                               ; preds = %1400, %putquote.exit161.i
  %1404 = load i8, ptr @field_separator, align 1
  %1405 = zext nneg i8 %1404 to i32
  %1406 = load ptr, ptr @stdout, align 8
  %1407 = call i32 @putc(i32 noundef %1405, ptr noundef %1406)
  %1408 = load i8, ptr @quote_char, align 1
  %.not.i164.i = icmp eq i8 %1408, 0
  br i1 %.not.i164.i, label %putquote.exit165.i, label %1409

1409:                                             ; preds = %putquote.exit163.i
  %1410 = zext nneg i8 %1408 to i32
  %1411 = load ptr, ptr @stdout, align 8
  %1412 = call i32 @putc(i32 noundef %1410, ptr noundef %1411)
  br label %putquote.exit165.i

putquote.exit165.i:                               ; preds = %1409, %putquote.exit163.i
  %1413 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @file_sha1)
  %1414 = load i8, ptr @quote_char, align 1
  %.not.i166.i = icmp eq i8 %1414, 0
  br i1 %.not.i166.i, label %putquote.exit167.i, label %1415

1415:                                             ; preds = %putquote.exit165.i
  %1416 = zext nneg i8 %1414 to i32
  %1417 = load ptr, ptr @stdout, align 8
  %1418 = call i32 @putc(i32 noundef %1416, ptr noundef %1417)
  br label %putquote.exit167.i

putquote.exit167.i:                               ; preds = %1415, %putquote.exit165.i, %putquote.exit159.i
  %.b70.i = load i1, ptr @cap_order, align 1
  br i1 %.b70.i, label %putquote.exit171.i, label %1419

1419:                                             ; preds = %putquote.exit167.i
  %1420 = load i8, ptr @field_separator, align 1
  %1421 = zext nneg i8 %1420 to i32
  %1422 = load ptr, ptr @stdout, align 8
  %1423 = call i32 @putc(i32 noundef %1421, ptr noundef %1422)
  %1424 = load i8, ptr @quote_char, align 1
  %.not.i168.i = icmp eq i8 %1424, 0
  br i1 %.not.i168.i, label %putquote.exit169.i, label %1425

1425:                                             ; preds = %1419
  %1426 = zext nneg i8 %1424 to i32
  %1427 = load ptr, ptr @stdout, align 8
  %1428 = call i32 @putc(i32 noundef %1426, ptr noundef %1427)
  br label %putquote.exit169.i

putquote.exit169.i:                               ; preds = %1425, %1419
  %1429 = load i32, ptr %310, align 4
  %1430 = icmp ult i32 %1429, 3
  br i1 %1430, label %switch.lookup248, label %order_string.exit.i166

switch.lookup248:                                 ; preds = %putquote.exit169.i
  %1431 = zext nneg i32 %1429 to i64
  %switch.gep249 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.process_cap_file.2, i64 0, i64 %1431
  %switch.load250 = load ptr, ptr %switch.gep249, align 8
  br label %order_string.exit.i166

order_string.exit.i166:                           ; preds = %putquote.exit169.i, %switch.lookup248
  %.0.i.i167 = phi ptr [ %switch.load250, %switch.lookup248 ], [ @.str.148, %putquote.exit169.i ]
  %1432 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull %.0.i.i167)
  %1433 = load i8, ptr @quote_char, align 1
  %.not.i170.i = icmp eq i8 %1433, 0
  br i1 %.not.i170.i, label %putquote.exit171.i, label %1434

1434:                                             ; preds = %order_string.exit.i166
  %1435 = zext nneg i8 %1433 to i32
  %1436 = load ptr, ptr @stdout, align 8
  %1437 = call i32 @putc(i32 noundef %1435, ptr noundef %1436)
  br label %putquote.exit171.i

putquote.exit171.i:                               ; preds = %1434, %order_string.exit.i166, %putquote.exit167.i
  %1438 = load ptr, ptr %19, align 8
  %1439 = call i32 @wtap_file_get_num_shbs(ptr noundef %1438)
  %.not202.i = icmp eq i32 %1439, 0
  br i1 %.not202.i, label %._crit_edge200.i, label %.lr.ph199.i

._crit_edge200.i:                                 ; preds = %1542, %putquote.exit171.i
  %.b72.i = load i1, ptr @pkt_comments, align 1
  %1440 = load ptr, ptr %73, align 8
  %.not78.i = icmp eq ptr %1440, null
  %or.cond196 = select i1 %.b72.i, i1 true, i1 %.not78.i
  br i1 %or.cond196, label %print_stats_table.exit, label %.preheader.i169

.lr.ph199.i:                                      ; preds = %putquote.exit171.i, %1542
  %.054198.i = phi i32 [ %1543, %1542 ], [ 0, %putquote.exit171.i ]
  %1441 = load ptr, ptr %19, align 8
  %1442 = call ptr @wtap_file_get_shb(ptr noundef %1441, i32 noundef %.054198.i)
  %.b73.i = load i1, ptr @cap_file_more_info, align 1
  br i1 %.b73.i, label %1504, label %1443

1443:                                             ; preds = %.lr.ph199.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %1444 = load i8, ptr @field_separator, align 1
  %1445 = zext nneg i8 %1444 to i32
  %1446 = load ptr, ptr @stdout, align 8
  %1447 = call i32 @putc(i32 noundef %1445, ptr noundef %1446)
  %1448 = load i8, ptr @quote_char, align 1
  %.not.i172.i = icmp eq i8 %1448, 0
  br i1 %.not.i172.i, label %putquote.exit173.i, label %1449

1449:                                             ; preds = %1443
  %1450 = zext nneg i8 %1448 to i32
  %1451 = load ptr, ptr @stdout, align 8
  %1452 = call i32 @putc(i32 noundef %1450, ptr noundef %1451)
  br label %putquote.exit173.i

putquote.exit173.i:                               ; preds = %1449, %1443
  %1453 = call i32 @wtap_block_get_string_option_value(ptr noundef %1442, i32 noundef 2, ptr noundef nonnull %3)
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1455, label %1458

1455:                                             ; preds = %putquote.exit173.i
  %1456 = load ptr, ptr %3, align 8
  %1457 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %1456)
  br label %1458

1458:                                             ; preds = %1455, %putquote.exit173.i
  %1459 = load i8, ptr @quote_char, align 1
  %.not.i174.i = icmp eq i8 %1459, 0
  br i1 %.not.i174.i, label %putquote.exit175.i, label %1460

1460:                                             ; preds = %1458
  %1461 = zext nneg i8 %1459 to i32
  %1462 = load ptr, ptr @stdout, align 8
  %1463 = call i32 @putc(i32 noundef %1461, ptr noundef %1462)
  br label %putquote.exit175.i

putquote.exit175.i:                               ; preds = %1460, %1458
  %1464 = load i8, ptr @field_separator, align 1
  %1465 = zext nneg i8 %1464 to i32
  %1466 = load ptr, ptr @stdout, align 8
  %1467 = call i32 @putc(i32 noundef %1465, ptr noundef %1466)
  %1468 = load i8, ptr @quote_char, align 1
  %.not.i176.i168 = icmp eq i8 %1468, 0
  br i1 %.not.i176.i168, label %putquote.exit177.i, label %1469

1469:                                             ; preds = %putquote.exit175.i
  %1470 = zext nneg i8 %1468 to i32
  %1471 = load ptr, ptr @stdout, align 8
  %1472 = call i32 @putc(i32 noundef %1470, ptr noundef %1471)
  br label %putquote.exit177.i

putquote.exit177.i:                               ; preds = %1469, %putquote.exit175.i
  %1473 = call i32 @wtap_block_get_string_option_value(ptr noundef %1442, i32 noundef 3, ptr noundef nonnull %3)
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1475, label %1478

1475:                                             ; preds = %putquote.exit177.i
  %1476 = load ptr, ptr %3, align 8
  %1477 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %1476)
  br label %1478

1478:                                             ; preds = %1475, %putquote.exit177.i
  %1479 = load i8, ptr @quote_char, align 1
  %.not.i178.i = icmp eq i8 %1479, 0
  br i1 %.not.i178.i, label %putquote.exit179.i, label %1480

1480:                                             ; preds = %1478
  %1481 = zext nneg i8 %1479 to i32
  %1482 = load ptr, ptr @stdout, align 8
  %1483 = call i32 @putc(i32 noundef %1481, ptr noundef %1482)
  br label %putquote.exit179.i

putquote.exit179.i:                               ; preds = %1480, %1478
  %1484 = load i8, ptr @field_separator, align 1
  %1485 = zext nneg i8 %1484 to i32
  %1486 = load ptr, ptr @stdout, align 8
  %1487 = call i32 @putc(i32 noundef %1485, ptr noundef %1486)
  %1488 = load i8, ptr @quote_char, align 1
  %.not.i180.i = icmp eq i8 %1488, 0
  br i1 %.not.i180.i, label %putquote.exit181.i, label %1489

1489:                                             ; preds = %putquote.exit179.i
  %1490 = zext nneg i8 %1488 to i32
  %1491 = load ptr, ptr @stdout, align 8
  %1492 = call i32 @putc(i32 noundef %1490, ptr noundef %1491)
  br label %putquote.exit181.i

putquote.exit181.i:                               ; preds = %1489, %putquote.exit179.i
  %1493 = call i32 @wtap_block_get_string_option_value(ptr noundef %1442, i32 noundef 4, ptr noundef nonnull %3)
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %1495, label %1498

1495:                                             ; preds = %putquote.exit181.i
  %1496 = load ptr, ptr %3, align 8
  %1497 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %1496)
  br label %1498

1498:                                             ; preds = %1495, %putquote.exit181.i
  %1499 = load i8, ptr @quote_char, align 1
  %.not.i182.i = icmp eq i8 %1499, 0
  br i1 %.not.i182.i, label %putquote.exit183.i, label %1500

1500:                                             ; preds = %1498
  %1501 = zext nneg i8 %1499 to i32
  %1502 = load ptr, ptr @stdout, align 8
  %1503 = call i32 @putc(i32 noundef %1501, ptr noundef %1502)
  br label %putquote.exit183.i

putquote.exit183.i:                               ; preds = %1500, %1498
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %1504

1504:                                             ; preds = %putquote.exit183.i, %.lr.ph199.i
  %.b71.i = load i1, ptr @cap_comment, align 1
  br i1 %.b71.i, label %1542, label %1505

1505:                                             ; preds = %1504
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %1506 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %1442, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4)
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %.lr.ph.i171, label %.critedge.i

.lr.ph.i171:                                      ; preds = %1505, %putquote.exit187.i
  %.052197.i = phi i32 [ %1527, %putquote.exit187.i ], [ 0, %1505 ]
  %1508 = load i8, ptr @field_separator, align 1
  %1509 = zext nneg i8 %1508 to i32
  %1510 = load ptr, ptr @stdout, align 8
  %1511 = call i32 @putc(i32 noundef %1509, ptr noundef %1510)
  %1512 = load i8, ptr @quote_char, align 1
  %.not.i184.i = icmp eq i8 %1512, 0
  br i1 %.not.i184.i, label %putquote.exit185.i, label %1513

1513:                                             ; preds = %.lr.ph.i171
  %1514 = zext nneg i8 %1512 to i32
  %1515 = load ptr, ptr @stdout, align 8
  %1516 = call i32 @putc(i32 noundef %1514, ptr noundef %1515)
  br label %putquote.exit185.i

putquote.exit185.i:                               ; preds = %1513, %.lr.ph.i171
  %.b7681.i = load i1, ptr @machine_readable, align 1
  %1517 = load ptr, ptr %4, align 8
  br i1 %.b7681.i, label %1518, label %1520

1518:                                             ; preds = %putquote.exit185.i
  %1519 = call noalias ptr @g_strescape(ptr noundef %1517, ptr noundef null)
  br label %1520

1520:                                             ; preds = %1518, %putquote.exit185.i
  %.sink.i172 = phi ptr [ %1519, %1518 ], [ %1517, %putquote.exit185.i ]
  %1521 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %.sink.i172)
  %1522 = load i8, ptr @quote_char, align 1
  %.not.i186.i = icmp eq i8 %1522, 0
  br i1 %.not.i186.i, label %putquote.exit187.i, label %1523

1523:                                             ; preds = %1520
  %1524 = zext nneg i8 %1522 to i32
  %1525 = load ptr, ptr @stdout, align 8
  %1526 = call i32 @putc(i32 noundef %1524, ptr noundef %1525)
  br label %putquote.exit187.i

putquote.exit187.i:                               ; preds = %1523, %1520
  %1527 = add i32 %.052197.i, 1
  %1528 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %1442, i32 noundef 1, i32 noundef %1527, ptr noundef nonnull %4)
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %.lr.ph.i171, label %putquote.exit191.i, !llvm.loop !25

.critedge.i:                                      ; preds = %1505
  %1530 = load i8, ptr @field_separator, align 1
  %1531 = zext nneg i8 %1530 to i32
  %1532 = load ptr, ptr @stdout, align 8
  %1533 = call i32 @putc(i32 noundef %1531, ptr noundef %1532)
  %1534 = load i8, ptr @quote_char, align 1
  %.not.i188.i = icmp eq i8 %1534, 0
  br i1 %.not.i188.i, label %putquote.exit191.i, label %putquote.exit189.i

putquote.exit189.i:                               ; preds = %.critedge.i
  %1535 = zext nneg i8 %1534 to i32
  %1536 = load ptr, ptr @stdout, align 8
  %1537 = call i32 @putc(i32 noundef %1535, ptr noundef %1536)
  %.pr.i = load i8, ptr @quote_char, align 1
  %.not.i190.i = icmp eq i8 %.pr.i, 0
  br i1 %.not.i190.i, label %putquote.exit191.i, label %1538

1538:                                             ; preds = %putquote.exit189.i
  %1539 = zext nneg i8 %.pr.i to i32
  %1540 = load ptr, ptr @stdout, align 8
  %1541 = call i32 @putc(i32 noundef %1539, ptr noundef %1540)
  br label %putquote.exit191.i

putquote.exit191.i:                               ; preds = %putquote.exit187.i, %1538, %putquote.exit189.i, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %1542

1542:                                             ; preds = %putquote.exit191.i, %1504
  %1543 = add nuw i32 %.054198.i, 1
  %1544 = load ptr, ptr %19, align 8
  %1545 = call i32 @wtap_file_get_num_shbs(ptr noundef %1544)
  %1546 = icmp ult i32 %1543, %1545
  br i1 %1546, label %.lr.ph199.i, label %._crit_edge200.i, !llvm.loop !26

.preheader.i169:                                  ; preds = %._crit_edge200.i, %putquote.exit195.i
  %.053201.i = phi ptr [ %1569, %putquote.exit195.i ], [ %1440, %._crit_edge200.i ]
  %1547 = load i8, ptr @field_separator, align 1
  %1548 = zext nneg i8 %1547 to i32
  %1549 = load ptr, ptr @stdout, align 8
  %1550 = call i32 @putc(i32 noundef %1548, ptr noundef %1549)
  %1551 = load i8, ptr @quote_char, align 1
  %.not.i192.i = icmp eq i8 %1551, 0
  br i1 %.not.i192.i, label %putquote.exit193.i, label %1552

1552:                                             ; preds = %.preheader.i169
  %1553 = zext nneg i8 %1551 to i32
  %1554 = load ptr, ptr @stdout, align 8
  %1555 = call i32 @putc(i32 noundef %1553, ptr noundef %1554)
  br label %putquote.exit193.i

putquote.exit193.i:                               ; preds = %1552, %.preheader.i169
  %.b7580.i = load i1, ptr @machine_readable, align 1
  %1556 = getelementptr inbounds nuw i8, ptr %.053201.i, i64 8
  %1557 = load ptr, ptr %1556, align 8
  br i1 %.b7580.i, label %1558, label %1560

1558:                                             ; preds = %putquote.exit193.i
  %1559 = call noalias ptr @g_strescape(ptr noundef %1557, ptr noundef null)
  br label %1560

1560:                                             ; preds = %1558, %putquote.exit193.i
  %.sink205.i = phi ptr [ %1559, %1558 ], [ %1557, %putquote.exit193.i ]
  %1561 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %.sink205.i)
  %1562 = load ptr, ptr %1556, align 8
  call void @g_free(ptr noundef %1562)
  %1563 = load i8, ptr @quote_char, align 1
  %.not.i194.i = icmp eq i8 %1563, 0
  br i1 %.not.i194.i, label %putquote.exit195.i, label %1564

1564:                                             ; preds = %1560
  %1565 = zext nneg i8 %1563 to i32
  %1566 = load ptr, ptr @stdout, align 8
  %1567 = call i32 @putc(i32 noundef %1565, ptr noundef %1566)
  br label %putquote.exit195.i

putquote.exit195.i:                               ; preds = %1564, %1560
  %1568 = getelementptr inbounds nuw i8, ptr %.053201.i, i64 16
  %1569 = load ptr, ptr %1568, align 8
  call void @g_free(ptr noundef nonnull %.053201.i)
  %.not79.i = icmp eq ptr %1569, null
  br i1 %.not79.i, label %print_stats_table.exit, label %.preheader.i169, !llvm.loop !27

print_stats_table.exit:                           ; preds = %putquote.exit195.i, %._crit_edge200.i
  %1570 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8)
  br label %print_stats.exit

print_stats.exit:                                 ; preds = %1034, %1031, %print_stats_table.exit
  %1571 = load ptr, ptr %70, align 8
  call void @g_free(ptr noundef %1571)
  store ptr null, ptr %70, align 8
  %1572 = load ptr, ptr %79, align 8
  %1573 = call ptr @g_array_free(ptr noundef %1572, i32 noundef 1)
  store ptr null, ptr %79, align 8
  %1574 = load ptr, ptr %209, align 8
  %.not.i174 = icmp eq ptr %1574, null
  br i1 %.not.i174, label %cleanup_capture_info.exit182, label %.preheader.i175

.preheader.i175:                                  ; preds = %print_stats.exit
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  %1576 = load i32, ptr %1575, align 8
  %.not13.i176 = icmp eq i32 %1576, 0
  br i1 %.not13.i176, label %._crit_edge.i180, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %.preheader.i175, %.lr.ph.i177
  %indvars.iv.i178 = phi i64 [ %indvars.iv.next.i179, %.lr.ph.i177 ], [ 0, %.preheader.i175 ]
  %1577 = phi ptr [ %1581, %.lr.ph.i177 ], [ %1574, %.preheader.i175 ]
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr ptr, ptr %1578, i64 %indvars.iv.i178
  %1580 = load ptr, ptr %1579, align 8
  call void @g_free(ptr noundef %1580)
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %1581 = load ptr, ptr %209, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1583 = load i32, ptr %1582, align 8
  %1584 = zext i32 %1583 to i64
  %1585 = icmp samesign ult i64 %indvars.iv.next.i179, %1584
  br i1 %1585, label %.lr.ph.i177, label %._crit_edge.i180, !llvm.loop !15

._crit_edge.i180:                                 ; preds = %.lr.ph.i177, %.preheader.i175
  %.lcssa.i181 = phi ptr [ %1574, %.preheader.i175 ], [ %1581, %.lr.ph.i177 ]
  %1586 = call ptr @g_array_free(ptr noundef %.lcssa.i181, i32 noundef 1)
  br label %cleanup_capture_info.exit182

cleanup_capture_info.exit182:                     ; preds = %print_stats.exit, %._crit_edge.i180
  store ptr null, ptr %209, align 8
  %1587 = load ptr, ptr %19, align 8
  call void @wtap_close(ptr noundef %1587)
  br label %1588

1588:                                             ; preds = %cleanup_capture_info.exit182, %cleanup_capture_info.exit146, %cleanup_capture_info.exit, %20
  %.0 = phi i32 [ 2, %cleanup_capture_info.exit146 ], [ %.084, %cleanup_capture_info.exit182 ], [ 2, %cleanup_capture_info.exit ], [ 2, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @free_progdirs() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_get_num_encap_types() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_idb_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_ipv4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @count_ipv4_address(i32 %0, ptr readnone captures(none) %1, i1 zeroext %2) #6 {
  %4 = load i32, ptr @num_ipv4_addresses, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @num_ipv4_addresses, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_ipv6(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @count_ipv6_address(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #6 {
  %4 = load i32, ptr @num_ipv6_addresses, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @num_ipv6_addresses, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_secrets(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @count_decryption_secret(i32 %0, ptr readnone captures(none) %1, i32 %2) #6 {
  %4 = load i32, ptr @num_decryption_secrets, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @num_decryption_secrets, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_debug_if_descr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_file_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_get_compression_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_encap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_tsprec(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_snapshot_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_compression_type_description(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_tsprec_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @relative_time_string(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = select i1 %3, ptr @.str.137, ptr @.str.3
  %6 = select i1 %3, ptr @.str.138, ptr @.str.3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i8, ptr %7, align 8, !range !18, !noundef !19
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %43

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %43, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %0, align 8
  %15 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @relative_time_string.time_string_buf, i64 noundef 39, i32 noundef 2, i64 noundef 39, ptr noundef nonnull @.str.139, i64 noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @relative_time_string.time_string_buf, i64 noundef 39, i32 noundef 2, i64 noundef 39, ptr noundef nonnull @.str.140)
  br label %45

19:                                               ; preds = %13
  %20 = icmp samesign ugt i32 %15, 38
  br i1 %20, label %45, label %21

21:                                               ; preds = %19
  %22 = zext nneg i32 %15 to i64
  %23 = getelementptr i8, ptr @relative_time_string.time_string_buf, i64 %22
  %24 = sub nuw nsw i64 39, %22
  %.not40 = icmp eq i32 %1, 0
  br i1 %.not40, label %36, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr @decimal_point, align 8
  %29 = tail call i32 @format_fractional_part_nsecs(ptr noundef %23, i64 noundef %24, i32 noundef %27, ptr noundef %28, i32 noundef %1)
  %30 = zext i32 %29 to i64
  %.not41 = icmp samesign ugt i64 %24, %30
  br i1 %.not41, label %31, label %45

31:                                               ; preds = %25
  %32 = sext i32 %29 to i64
  %33 = add nsw i64 %32, %22
  %34 = getelementptr i8, ptr %23, i64 %32
  %35 = sub nsw i64 %24, %32
  br label %36

36:                                               ; preds = %31, %21
  %37 = phi i64 [ %33, %31 ], [ %22, %21 ]
  %.035 = phi ptr [ %34, %31 ], [ %23, %21 ]
  %.0 = phi i64 [ %35, %31 ], [ %24, %21 ]
  %38 = tail call i64 @llvm.usub.sat.i64(i64 39, i64 %37)
  %39 = load i64, ptr %0, align 8
  %40 = icmp eq i64 %39, 1
  %41 = select i1 %40, ptr @.str.3, ptr %6
  %42 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.035, i64 noundef %.0, i32 noundef 2, i64 noundef %38, ptr noundef nonnull @.str.141, ptr noundef nonnull %5, ptr noundef nonnull %41)
  br label %45

43:                                               ; preds = %10, %4
  %44 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @relative_time_string.time_string_buf, i64 noundef 39, i32 noundef 2, i64 noundef 39, ptr noundef nonnull @.str.142)
  br label %45

45:                                               ; preds = %17, %36, %19, %25, %43
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_get_num_shbs(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_shb(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strescape(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @format_fractional_part_nsecs(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @display_epoch_time(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @format_nstime_as_iso8601(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}

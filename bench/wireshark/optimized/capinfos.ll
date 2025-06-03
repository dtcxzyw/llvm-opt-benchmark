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
  %.0 = phi i32 [ 0, %97 ], [ 0, %99 ], [ 1, %100 ], [ 1, %107 ], [ 0, %118 ], [ %125, %126 ], [ %.2, %127 ]
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
  %.not128 = icmp eq ptr %18, null
  br i1 %.not128, label %20, label %23

20:                                               ; preds = %2
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  call void @cfile_open_failure_message(ptr noundef %0, i32 noundef %21, ptr noundef %22)
  br label %1591

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
  %.b124 = load i1, ptr @long_report, align 1
  %not. = xor i1 %1, true
  %63 = select i1 %not., i1 true, i1 %.b124
  br i1 %63, label %66, label %64

64:                                               ; preds = %calculate_hashes.exit
  %65 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8)
  br label %66

66:                                               ; preds = %64, %calculate_hashes.exit
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
  %.088210 = phi i32 [ 0, %.lr.ph212 ], [ %.1, %202 ]
  %.090209 = phi i64 [ 0, %.lr.ph212 ], [ %.191, %202 ]
  %.092208 = phi i32 [ -1, %.lr.ph212 ], [ %.193, %202 ]
  %.094207 = phi i32 [ 0, %.lr.ph212 ], [ %.195, %202 ]
  %.098206 = phi i8 [ 1, %.lr.ph212 ], [ %.199, %202 ]
  %.0100205 = phi i32 [ -2, %.lr.ph212 ], [ %.3103, %202 ]
  %.0104204 = phi ptr [ null, %.lr.ph212 ], [ %.1105, %202 ]
  %.0110203 = phi i32 [ 0, %.lr.ph212 ], [ %.2112, %202 ]
  %.0113202 = phi i32 [ -2, %.lr.ph212 ], [ %.2115, %202 ]
  %97 = load i32, ptr %88, align 4
  %98 = and i32 %97, 1
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %115, label %99

99:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %100 = icmp eq i32 %.088210, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %102 = load i32, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  br label %103

103:                                              ; preds = %101, %99
  %.1114 = phi i32 [ %102, %101 ], [ %.0113202, %99 ]
  %.1101 = phi i32 [ %102, %101 ], [ %.0100205, %99 ]
  %104 = call i32 @nstime_cmp(ptr noundef nonnull %14, ptr noundef nonnull %15)
  %105 = icmp slt i32 %104, 0
  %spec.select = select i1 %105, i32 1, i32 %.0110203
  %106 = call i32 @nstime_cmp(ptr noundef nonnull %14, ptr noundef nonnull %12)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %109 = load i32, ptr %90, align 8
  br label %110

110:                                              ; preds = %108, %103
  %.2102 = phi i32 [ %109, %108 ], [ %.1101, %103 ]
  %111 = call i32 @nstime_cmp(ptr noundef nonnull %14, ptr noundef nonnull %13)
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %114 = load i32, ptr %90, align 8
  br label %116

115:                                              ; preds = %96
  %.not132 = icmp eq i32 %.0110203, 1
  %spec.store.select = select i1 %.not132, i32 1, i32 2
  br label %116

116:                                              ; preds = %110, %113, %115
  %.2115 = phi i32 [ %114, %113 ], [ %.1114, %110 ], [ %.0113202, %115 ]
  %.2112 = phi i32 [ %spec.select, %113 ], [ %spec.select, %110 ], [ %spec.store.select, %115 ]
  %.3103 = phi i32 [ %.2102, %113 ], [ %.2102, %110 ], [ %.0100205, %115 ]
  %.199 = phi i8 [ %.098206, %113 ], [ %.098206, %110 ], [ 0, %115 ]
  %117 = load i32, ptr %10, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %202

119:                                              ; preds = %116
  %120 = load i32, ptr %92, align 4
  %121 = zext i32 %120 to i64
  %122 = add i64 %.090209, %121
  %123 = add i32 %.088210, 1
  %.b = load i1, ptr @pkt_comments, align 1
  br i1 %.b, label %145, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %93, align 8
  %126 = call i32 @wtap_block_count_option(ptr noundef %125, i32 noundef 1)
  %.not133 = icmp eq i32 %126, 0
  br i1 %.not133, label %145, label %127

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  %128 = load ptr, ptr %93, align 8
  %129 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %128, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %127, %140
  %.3107201 = phi ptr [ %131, %140 ], [ %.0104204, %127 ]
  %.0108200 = phi i32 [ %141, %140 ], [ 0, %127 ]
  %131 = call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #15
  store i32 %123, ptr %131, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = call noalias ptr @g_strdup(ptr noundef %132)
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr null, ptr %135, align 8
  %136 = icmp eq ptr %.3107201, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %.lr.ph
  store ptr %131, ptr %73, align 8
  br label %140

138:                                              ; preds = %.lr.ph
  %139 = getelementptr inbounds nuw i8, ptr %.3107201, i64 16
  store ptr %131, ptr %139, align 8
  br label %140

140:                                              ; preds = %138, %137
  %141 = add i32 %.0108200, 1
  %142 = load ptr, ptr %93, align 8
  %143 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %142, i32 noundef 1, i32 noundef %141, ptr noundef nonnull %16)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %140, %127
  %.3107.lcssa = phi ptr [ %.0104204, %127 ], [ %131, %140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  br label %145

145:                                              ; preds = %._crit_edge, %124, %119
  %.2106 = phi ptr [ %.3107.lcssa, %._crit_edge ], [ %.0104204, %124 ], [ %.0104204, %119 ]
  %146 = load i32, ptr %91, align 8
  %147 = load i32, ptr %92, align 4
  %148 = icmp ult i32 %146, %147
  %spec.select137 = call i32 @llvm.umin.i32(i32 %146, i32 %.092208)
  %spec.select138 = call i32 @llvm.umax.i32(i32 %146, i32 %.094207)
  %.296 = select i1 %148, i32 %spec.select138, i32 %.094207
  %.2 = select i1 %148, i32 %spec.select137, i32 %.092208
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
  %.not134 = icmp eq i32 %166, 0
  br i1 %.not134, label %192, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %95, align 4
  %169 = load i32, ptr %77, align 8
  %.not136 = icmp ult i32 %168, %169
  br i1 %.not136, label %178, label %170

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
  %.not135 = icmp eq i32 %193, 0
  br i1 %.not135, label %199, label %194

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
  %.1105 = phi ptr [ %.2106, %182 ], [ %.2106, %189 ], [ %.2106, %194 ], [ %.2106, %199 ], [ %.0104204, %116 ]
  %.195 = phi i32 [ %.296, %182 ], [ %.296, %189 ], [ %.296, %194 ], [ %.296, %199 ], [ %.094207, %116 ]
  %.193 = phi i32 [ %.2, %182 ], [ %.2, %189 ], [ %.2, %194 ], [ %.2, %199 ], [ %.092208, %116 ]
  %.191 = phi i64 [ %122, %182 ], [ %122, %189 ], [ %122, %194 ], [ %122, %199 ], [ %.090209, %116 ]
  %.1 = phi i32 [ %123, %182 ], [ %123, %189 ], [ %123, %194 ], [ %123, %199 ], [ %.088210, %116 ]
  call void @wtap_rec_reset(ptr noundef nonnull %10)
  %203 = load ptr, ptr %19, align 8
  %204 = call zeroext i1 @wtap_read(ptr noundef %203, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %204, label %96, label %._crit_edge213, !llvm.loop !13

._crit_edge213:                                   ; preds = %202, %66
  %.0113.lcssa = phi i32 [ -2, %66 ], [ %.2115, %202 ]
  %.0110.lcssa = phi i32 [ 0, %66 ], [ %.2112, %202 ]
  %.0100.lcssa = phi i32 [ -2, %66 ], [ %.3103, %202 ]
  %.098.lcssa = phi i8 [ 1, %66 ], [ %.199, %202 ]
  %.094.lcssa = phi i32 [ 0, %66 ], [ %.195, %202 ]
  %.092.lcssa = phi i32 [ -1, %66 ], [ %.193, %202 ]
  %.090.lcssa = phi i64 [ 0, %66 ], [ %.191, %202 ]
  %.088.lcssa = phi i32 [ 0, %66 ], [ %.1, %202 ]
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
  %.not129 = icmp eq i32 %223, 0
  br i1 %.not129, label %252, label %224

224:                                              ; preds = %._crit_edge225
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %225, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %.088.lcssa, ptr noundef %0)
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
  %.not.i139 = icmp eq ptr %238, null
  br i1 %.not.i139, label %cleanup_capture_info.exit, label %.preheader.i140

.preheader.i140:                                  ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8
  %.not13.i = icmp eq i32 %240, 0
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i140, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i140 ]
  %241 = phi ptr [ %245, %.lr.ph.i ], [ %238, %.preheader.i140 ]
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

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i140
  %.lcssa.i = phi ptr [ %238, %.preheader.i140 ], [ %245, %.lr.ph.i ]
  %250 = call ptr @g_array_free(ptr noundef %.lcssa.i, i32 noundef 1)
  br label %cleanup_capture_info.exit

cleanup_capture_info.exit:                        ; preds = %234, %._crit_edge.i
  store ptr null, ptr %209, align 8
  %251 = load ptr, ptr %19, align 8
  call void @wtap_close(ptr noundef %251)
  br label %1591

252:                                              ; preds = %231, %._crit_edge225
  %.087 = phi i32 [ 1, %231 ], [ 0, %._crit_edge225 ]
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
  %.not.i141 = icmp eq ptr %264, null
  br i1 %.not.i141, label %cleanup_capture_info.exit149, label %.preheader.i142

.preheader.i142:                                  ; preds = %256
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8
  %.not13.i143 = icmp eq i32 %266, 0
  br i1 %.not13.i143, label %._crit_edge.i147, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.preheader.i142, %.lr.ph.i144
  %indvars.iv.i145 = phi i64 [ %indvars.iv.next.i146, %.lr.ph.i144 ], [ 0, %.preheader.i142 ]
  %267 = phi ptr [ %271, %.lr.ph.i144 ], [ %264, %.preheader.i142 ]
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr ptr, ptr %268, i64 %indvars.iv.i145
  %270 = load ptr, ptr %269, align 8
  call void @g_free(ptr noundef %270)
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %271 = load ptr, ptr %209, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = zext i32 %273 to i64
  %275 = icmp samesign ult i64 %indvars.iv.next.i146, %274
  br i1 %275, label %.lr.ph.i144, label %._crit_edge.i147, !llvm.loop !15

._crit_edge.i147:                                 ; preds = %.lr.ph.i144, %.preheader.i142
  %.lcssa.i148 = phi ptr [ %264, %.preheader.i142 ], [ %271, %.lr.ph.i144 ]
  %276 = call ptr @g_array_free(ptr noundef %.lcssa.i148, i32 noundef 1)
  br label %cleanup_capture_info.exit149

cleanup_capture_info.exit149:                     ; preds = %256, %._crit_edge.i147
  store ptr null, ptr %209, align 8
  %277 = load ptr, ptr %19, align 8
  call void @wtap_close(ptr noundef %277)
  br label %1591

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
  %.not130 = icmp ne i32 %294, 0
  %spec.select243 = zext i1 %.not130 to i8
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i8 %spec.select243, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 %.092.lcssa, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 116
  store i32 %.094.lcssa, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i32 %.088.lcssa, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 %.098.lcssa, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %.0100.lcssa, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 %.0113.lcssa, ptr %304, align 8
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
  store i32 %.0110.lcssa, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.090.lcssa, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %.not131 = icmp eq i32 %.088.lcssa, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, i8 0, i64 24, i1 false)
  br i1 %.not131, label %327, label %315

315:                                              ; preds = %278
  %316 = call double @nstime_to_sec(ptr noundef nonnull %13)
  %317 = call double @nstime_to_sec(ptr noundef nonnull %12)
  %318 = fsub double %316, %317
  %319 = fcmp ogt double %318, 0.000000e+00
  %320 = sitofp i64 %.090.lcssa to double
  br i1 %319, label %321, label %._crit_edge235

._crit_edge235:                                   ; preds = %315
  %.pre237 = uitofp i32 %.088.lcssa to double
  br label %325

321:                                              ; preds = %315
  %322 = fdiv double %320, %318
  store double %322, ptr %312, align 8
  %323 = uitofp i32 %.088.lcssa to double
  %324 = fdiv double %323, %318
  store double %324, ptr %313, align 8
  br label %325

325:                                              ; preds = %._crit_edge235, %321
  %.pre-phi238 = phi double [ %.pre237, %._crit_edge235 ], [ %323, %321 ]
  %326 = fdiv double %320, %.pre-phi238
  store double %326, ptr %314, align 8
  br label %327

327:                                              ; preds = %325, %278
  %.b126 = load i1, ptr @long_report, align 1
  %.b127 = load i1, ptr @table_report_header, align 1
  %not..b126 = xor i1 %.b126, true
  %328 = select i1 %not..b126, i1 true, i1 %.b127
  br i1 %328, label %726, label %329

329:                                              ; preds = %327
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
  %.b.i150 = load i1, ptr @cap_file_type, align 1
  br i1 %.b.i150, label %print_stats_table_header_label.exit.i, label %341

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
  %.not.i151 = icmp eq ptr %704, null
  %or.cond186 = select i1 %.b24.i, i1 true, i1 %.not.i151
  br i1 %or.cond186, label %print_stats_table_header.exit, label %705

705:                                              ; preds = %print_stats_table_header_label.exit117.i
  %706 = call noalias dereferenceable_or_null(36) ptr @g_malloc0(i64 noundef 36) #15
  %.0122.i = load ptr, ptr %73, align 8
  %.not27123.i = icmp eq ptr %.0122.i, null
  br i1 %.not27123.i, label %print_stats_table_header.exit, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %705, %print_stats_table_header_label.exit121.i
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

714:                                              ; preds = %.lr.ph.i152
  %715 = zext nneg i8 %713 to i32
  %716 = load ptr, ptr @stdout, align 8
  %717 = call i32 @putc(i32 noundef %715, ptr noundef %716)
  br label %putquote.exit.i119.i

putquote.exit.i119.i:                             ; preds = %714, %.lr.ph.i152
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
  br i1 %.not27.i, label %print_stats_table_header.exit, label %.lr.ph.i152, !llvm.loop !16

print_stats_table_header.exit:                    ; preds = %print_stats_table_header_label.exit121.i, %print_stats_table_header_label.exit117.i, %705
  %725 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8)
  %.b125.pr = load i1, ptr @long_report, align 1
  br i1 %.b125.pr, label %1038, label %727

726:                                              ; preds = %327
  br i1 %.b126, label %1038, label %727

727:                                              ; preds = %print_stats_table_header.exit, %726
  %.b156157.i = load i1, ptr @machine_readable, align 1
  %728 = load i16, ptr %283, align 8
  %729 = zext i16 %728 to i32
  br i1 %.b156157.i, label %730, label %734

730:                                              ; preds = %727
  %731 = call ptr @wtap_file_type_subtype_name(i32 noundef %729)
  %732 = load i32, ptr %289, align 8
  %733 = call ptr @wtap_encap_name(i32 noundef %732)
  br label %738

734:                                              ; preds = %727
  %735 = call ptr @wtap_file_type_subtype_description(i32 noundef %729)
  %736 = load i32, ptr %289, align 8
  %737 = call ptr @wtap_encap_description(i32 noundef %736)
  br label %738

738:                                              ; preds = %734, %730
  %.0113.i = phi ptr [ %733, %730 ], [ %737, %734 ]
  %.0110.i = phi ptr [ %731, %730 ], [ %735, %734 ]
  %.not.i153 = icmp eq ptr %0, null
  br i1 %.not.i153, label %741, label %739

739:                                              ; preds = %738
  %740 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.94, ptr noundef nonnull %0)
  br label %741

741:                                              ; preds = %739, %738
  %.b.i154 = load i1, ptr @cap_file_type, align 1
  br i1 %.b.i154, label %750, label %742

742:                                              ; preds = %741
  %743 = load i32, ptr %286, align 4
  %744 = call ptr @wtap_compression_type_description(i32 noundef %743)
  %745 = icmp eq ptr %744, null
  br i1 %745, label %746, label %748

746:                                              ; preds = %742
  %747 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.95, ptr noundef %.0110.i)
  br label %750

748:                                              ; preds = %742
  %749 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.96, ptr noundef %.0110.i, ptr noundef nonnull %744)
  br label %750

750:                                              ; preds = %748, %746, %741
  %.b127.i = load i1, ptr @cap_file_encap, align 1
  br i1 %.b127.i, label %.loopexit204.i, label %751

751:                                              ; preds = %750
  %752 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.97, ptr noundef %.0113.i)
  %753 = load i32, ptr %289, align 8
  %754 = icmp eq i32 %753, -1
  br i1 %754, label %755, label %.loopexit204.i

755:                                              ; preds = %751
  %756 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.98)
  %757 = call i32 @wtap_get_num_encap_types()
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %.lr.ph.i161, label %.loopexit204.i

.lr.ph.i161:                                      ; preds = %755, %770
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i163, %770 ], [ 0, %755 ]
  %759 = load ptr, ptr %70, align 8
  %760 = getelementptr i32, ptr %759, i64 %indvars.iv.i162
  %761 = load i32, ptr %760, align 4
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %763, label %770

763:                                              ; preds = %.lr.ph.i161
  %764 = trunc nuw nsw i64 %indvars.iv.i162 to i32
  %765 = call ptr @wtap_encap_description(i32 noundef %764)
  %766 = load ptr, ptr %70, align 8
  %767 = getelementptr i32, ptr %766, i64 %indvars.iv.i162
  %768 = load i32, ptr %767, align 4
  %769 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.99, ptr noundef %765, i32 noundef %768)
  br label %770

770:                                              ; preds = %763, %.lr.ph.i161
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i162, 1
  %771 = call i32 @wtap_get_num_encap_types()
  %772 = sext i32 %771 to i64
  %773 = icmp slt i64 %indvars.iv.next.i163, %772
  br i1 %773, label %.lr.ph.i161, label %.loopexit204.i, !llvm.loop !17

.loopexit204.i:                                   ; preds = %770, %755, %751, %750
  %.b145.i = load i1, ptr @cap_file_more_info, align 1
  br i1 %.b145.i, label %779, label %774

774:                                              ; preds = %.loopexit204.i
  %775 = load i32, ptr %292, align 4
  %776 = call ptr @wtap_tsprec_string(i32 noundef %775)
  %777 = load i32, ptr %292, align 4
  %778 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.100, ptr noundef %776, i32 noundef %777)
  br label %779

779:                                              ; preds = %774, %.loopexit204.i
  %.b129.i = load i1, ptr @cap_snaplen, align 1
  br i1 %.b129.i, label %.thread.i, label %780

780:                                              ; preds = %779
  %781 = load i8, ptr %296, align 8, !range !18, !noundef !19
  %782 = trunc nuw i8 %781 to i1
  br i1 %782, label %783, label %786

783:                                              ; preds = %780
  %784 = load i32, ptr %295, align 4
  %785 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.101, i32 noundef %784)
  br label %.thread.i

786:                                              ; preds = %780
  %787 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.102)
  br label %.thread.i

.thread.i:                                        ; preds = %786, %783, %779
  %788 = load i32, ptr %298, align 4
  %.not158.i = icmp eq i32 %788, 0
  br i1 %.not158.i, label %796, label %789

789:                                              ; preds = %.thread.i
  %790 = load i32, ptr %297, align 8
  %791 = icmp eq i32 %790, %788
  br i1 %791, label %792, label %794

792:                                              ; preds = %789
  %793 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.103, i32 noundef %788)
  br label %796

794:                                              ; preds = %789
  %795 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.104, i32 noundef %790, i32 noundef %788)
  br label %796

796:                                              ; preds = %794, %792, %.thread.i
  %.b130.i = load i1, ptr @cap_packet_count, align 1
  br i1 %.b130.i, label %806, label %797

797:                                              ; preds = %796
  %798 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.105)
  %.b155159.i = load i1, ptr @machine_readable, align 1
  %799 = load i32, ptr %299, align 4
  br i1 %.b155159.i, label %800, label %802

800:                                              ; preds = %797
  %801 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.106, i32 noundef %799)
  br label %806

802:                                              ; preds = %797
  %803 = zext i32 %799 to i64
  %804 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %803, i32 noundef 0, i16 noundef zeroext 0)
  %805 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %804)
  call void @g_free(ptr noundef %804)
  br label %806

806:                                              ; preds = %802, %800, %796
  %.b131.i = load i1, ptr @cap_file_size, align 1
  br i1 %.b131.i, label %815, label %807

807:                                              ; preds = %806
  %808 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.108)
  %.b154160.i = load i1, ptr @machine_readable, align 1
  %809 = load i64, ptr %279, align 8
  br i1 %.b154160.i, label %810, label %812

810:                                              ; preds = %807
  %811 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.109, i64 noundef %809)
  br label %815

812:                                              ; preds = %807
  %813 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %809, i32 noundef 1, i16 noundef zeroext 0)
  %814 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %813)
  call void @g_free(ptr noundef %813)
  br label %815

815:                                              ; preds = %812, %810, %806
  %.b132.i = load i1, ptr @cap_data_size, align 1
  br i1 %.b132.i, label %824, label %816

816:                                              ; preds = %815
  %817 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.110)
  %.b153161.i = load i1, ptr @machine_readable, align 1
  %818 = load i64, ptr %311, align 8
  br i1 %.b153161.i, label %819, label %821

819:                                              ; preds = %816
  %820 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.111, i64 noundef %818)
  br label %824

821:                                              ; preds = %816
  %822 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %818, i32 noundef 1, i16 noundef zeroext 0)
  %823 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %822)
  call void @g_free(ptr noundef %822)
  br label %824

824:                                              ; preds = %821, %819, %815
  %825 = load i8, ptr %300, align 8, !range !18, !noundef !19
  %826 = trunc nuw i8 %825 to i1
  br i1 %826, label %827, label %print_value.exit176.i

827:                                              ; preds = %824
  %.b133.i = load i1, ptr @cap_duration, align 1
  br i1 %.b133.i, label %831, label %828

828:                                              ; preds = %827
  %829 = load i32, ptr %308, align 8
  call fastcc void @relative_time_string(ptr noundef nonnull %305, i32 noundef %829, ptr noundef nonnull %11, i1 noundef zeroext true)
  %830 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.112, ptr noundef nonnull @relative_time_string.time_string_buf)
  br label %831

831:                                              ; preds = %828, %827
  %.b134.i = load i1, ptr @cap_earliest_packet_time, align 1
  br i1 %.b134.i, label %844, label %832

832:                                              ; preds = %831
  %833 = load i32, ptr %302, align 8
  %834 = load i8, ptr %300, align 8, !range !18, !noundef !19
  %835 = trunc nuw i8 %834 to i1
  %836 = load i32, ptr %299, align 4
  %.not.i.i160 = icmp ne i32 %836, 0
  %or.cond188.not = select i1 %835, i1 %.not.i.i160, i1 false
  br i1 %or.cond188.not, label %837, label %841

837:                                              ; preds = %832
  %.b5.i.i = load i1, ptr @time_as_secs, align 1
  br i1 %.b5.i.i, label %838, label %839

838:                                              ; preds = %837
  call void @display_epoch_time(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %301, i32 noundef %833)
  br label %absolute_time_string.exit.i

839:                                              ; preds = %837
  %840 = load ptr, ptr @decimal_point, align 8
  call void @format_nstime_as_iso8601(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %301, ptr noundef %840, i1 noundef zeroext true, i32 noundef %833)
  br label %absolute_time_string.exit.i

841:                                              ; preds = %832
  %842 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, i32 noundef 2, i64 noundef 39, ptr noundef nonnull @.str.142)
  br label %absolute_time_string.exit.i

absolute_time_string.exit.i:                      ; preds = %841, %839, %838
  %843 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.113, ptr noundef nonnull @absolute_time_string.time_string_buf)
  br label %844

844:                                              ; preds = %absolute_time_string.exit.i, %831
  %.b135.i = load i1, ptr @cap_latest_packet_time, align 1
  br i1 %.b135.i, label %857, label %845

845:                                              ; preds = %844
  %846 = load i32, ptr %304, align 8
  %847 = load i8, ptr %300, align 8, !range !18, !noundef !19
  %848 = trunc nuw i8 %847 to i1
  %849 = load i32, ptr %299, align 4
  %.not.i173.i = icmp ne i32 %849, 0
  %or.cond190.not = select i1 %848, i1 %.not.i173.i, i1 false
  br i1 %or.cond190.not, label %850, label %854

850:                                              ; preds = %845
  %.b5.i174.i = load i1, ptr @time_as_secs, align 1
  br i1 %.b5.i174.i, label %851, label %852

851:                                              ; preds = %850
  call void @display_epoch_time(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %303, i32 noundef %846)
  br label %absolute_time_string.exit175.i

852:                                              ; preds = %850
  %853 = load ptr, ptr @decimal_point, align 8
  call void @format_nstime_as_iso8601(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %303, ptr noundef %853, i1 noundef zeroext true, i32 noundef %846)
  br label %absolute_time_string.exit175.i

854:                                              ; preds = %845
  %855 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, i32 noundef 2, i64 noundef 39, ptr noundef nonnull @.str.142)
  br label %absolute_time_string.exit175.i

absolute_time_string.exit175.i:                   ; preds = %854, %852, %851
  %856 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.114, ptr noundef nonnull @absolute_time_string.time_string_buf)
  br label %857

857:                                              ; preds = %absolute_time_string.exit175.i, %844
  %.b136.i = load i1, ptr @cap_data_rate_byte, align 1
  br i1 %.b136.i, label %print_value.exit.i, label %858

858:                                              ; preds = %857
  %859 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.115)
  %.b152162.i = load i1, ptr @machine_readable, align 1
  %860 = load double, ptr %312, align 8
  br i1 %.b152162.i, label %861, label %867

861:                                              ; preds = %858
  %862 = fcmp ogt double %860, 0.000000e+00
  br i1 %862, label %863, label %865

863:                                              ; preds = %861
  %864 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.3, i32 noundef 2, double noundef %860, ptr noundef nonnull @.str.116)
  br label %print_value.exit.i

865:                                              ; preds = %861
  %866 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.3)
  br label %print_value.exit.i

867:                                              ; preds = %858
  %868 = fptosi double %860 to i64
  %869 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %868, i32 noundef 4, i16 noundef zeroext 0)
  %870 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %869)
  call void @g_free(ptr noundef %869)
  br label %print_value.exit.i

print_value.exit.i:                               ; preds = %867, %865, %863, %857
  %.b137.i = load i1, ptr @cap_data_rate_bit, align 1
  br i1 %.b137.i, label %print_value.exit176.i, label %871

871:                                              ; preds = %print_value.exit.i
  %872 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.117)
  %.b151163.i = load i1, ptr @machine_readable, align 1
  %873 = load double, ptr %312, align 8
  %874 = fmul double %873, 8.000000e+00
  br i1 %.b151163.i, label %875, label %881

875:                                              ; preds = %871
  %876 = fcmp ogt double %874, 0.000000e+00
  br i1 %876, label %877, label %879

877:                                              ; preds = %875
  %878 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.3, i32 noundef 2, double noundef %874, ptr noundef nonnull @.str.118)
  br label %print_value.exit176.i

879:                                              ; preds = %875
  %880 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.3)
  br label %print_value.exit176.i

881:                                              ; preds = %871
  %882 = fptosi double %874 to i64
  %883 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %882, i32 noundef 3, i16 noundef zeroext 0)
  %884 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %883)
  call void @g_free(ptr noundef %883)
  br label %print_value.exit176.i

print_value.exit176.i:                            ; preds = %881, %879, %877, %print_value.exit.i, %824
  %.b138.i = load i1, ptr @cap_packet_size, align 1
  br i1 %.b138.i, label %888, label %885

885:                                              ; preds = %print_value.exit176.i
  %886 = load double, ptr %314, align 8
  %887 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.119, double noundef %886)
  br label %888

888:                                              ; preds = %885, %print_value.exit176.i
  %889 = load i8, ptr %300, align 8, !range !18, !noundef !19
  %890 = trunc nuw i8 %889 to i1
  %.b139.i = load i1, ptr @cap_packet_rate, align 1
  %not..i = xor i1 %890, true
  %891 = select i1 %not..i, i1 true, i1 %.b139.i
  br i1 %891, label %print_value.exit177.i, label %892

892:                                              ; preds = %888
  %893 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.120)
  %.b150164.i = load i1, ptr @machine_readable, align 1
  %894 = load double, ptr %313, align 8
  br i1 %.b150164.i, label %895, label %901

895:                                              ; preds = %892
  %896 = fcmp ogt double %894, 0.000000e+00
  br i1 %896, label %897, label %899

897:                                              ; preds = %895
  %898 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.3, i32 noundef 2, double noundef %894, ptr noundef nonnull @.str.121)
  br label %print_value.exit177.i

899:                                              ; preds = %895
  %900 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.3)
  br label %print_value.exit177.i

901:                                              ; preds = %892
  %902 = fptosi double %894 to i64
  %903 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %902, i32 noundef 6, i16 noundef zeroext 0)
  %904 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %903)
  call void @g_free(ptr noundef %903)
  br label %print_value.exit177.i

print_value.exit177.i:                            ; preds = %901, %899, %897, %888
  %.b140.i = load i1, ptr @cap_file_hashes, align 1
  br i1 %.b140.i, label %908, label %905

905:                                              ; preds = %print_value.exit177.i
  %906 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @file_sha256)
  %907 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.123, ptr noundef nonnull @file_sha1)
  br label %908

908:                                              ; preds = %905, %print_value.exit177.i
  %.b141.i = load i1, ptr @cap_order, align 1
  br i1 %.b141.i, label %914, label %909

909:                                              ; preds = %908
  %910 = load i32, ptr %310, align 4
  %911 = icmp ult i32 %910, 3
  br i1 %911, label %switch.lookup, label %order_string.exit.i

switch.lookup:                                    ; preds = %909
  %912 = zext nneg i32 %910 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.process_cap_file.2, i64 0, i64 %912
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %order_string.exit.i

order_string.exit.i:                              ; preds = %909, %switch.lookup
  %.0.i.i155 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.148, %909 ]
  %913 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.124, ptr noundef nonnull %.0.i.i155)
  br label %914

914:                                              ; preds = %order_string.exit.i, %908
  %915 = load ptr, ptr %19, align 8
  %916 = call i32 @wtap_file_get_num_shbs(ptr noundef %915)
  %917 = icmp ugt i32 %916, 1
  %918 = load ptr, ptr %19, align 8
  %919 = call i32 @wtap_file_get_num_shbs(ptr noundef %918)
  %.not216.i = icmp eq i32 %919, 0
  br i1 %.not216.i, label %._crit_edge211.i, label %.lr.ph210.i

._crit_edge211.i:                                 ; preds = %980, %914
  %.b143.i = load i1, ptr @pkt_comments, align 1
  %920 = load ptr, ptr %73, align 8
  %.not165.i = icmp eq ptr %920, null
  %or.cond191 = select i1 %.b143.i, i1 true, i1 %.not165.i
  br i1 %or.cond191, label %.loopexit203.i, label %.preheader.i157

.lr.ph210.i:                                      ; preds = %914, %980
  %.0114208.i = phi i32 [ %981, %980 ], [ 0, %914 ]
  br i1 %917, label %921, label %923

921:                                              ; preds = %.lr.ph210.i
  %922 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.125, i32 noundef %.0114208.i)
  br label %923

923:                                              ; preds = %921, %.lr.ph210.i
  %924 = load ptr, ptr %19, align 8
  %925 = call ptr @wtap_file_get_shb(ptr noundef %924, i32 noundef %.0114208.i)
  %.not172.i = icmp eq ptr %925, null
  br i1 %.not172.i, label %980, label %926

926:                                              ; preds = %923
  %.b144.i = load i1, ptr @cap_file_more_info, align 1
  br i1 %.b144.i, label %964, label %927

927:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %928 = call i32 @wtap_block_get_string_option_value(ptr noundef nonnull %925, i32 noundef 2, ptr noundef nonnull %5)
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %show_option_string.exit.i

930:                                              ; preds = %927
  %931 = load ptr, ptr %5, align 8
  %.not.i178.i = icmp eq ptr %931, null
  br i1 %.not.i178.i, label %show_option_string.exit.i, label %932

932:                                              ; preds = %930
  %933 = load i8, ptr %931, align 1
  %.not7.i.i = icmp eq i8 %933, 0
  br i1 %.not7.i.i, label %show_option_string.exit.i, label %934

934:                                              ; preds = %932
  %935 = call noalias ptr @g_strdup(ptr noundef nonnull %931)
  %.not.i.i.i159 = icmp eq ptr %935, null
  br i1 %.not.i.i.i159, label %string_replace_newlines.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %934, %937
  %.0.i.i.i = phi ptr [ %938, %937 ], [ %935, %934 ]
  %936 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %936, label %937 [
    i8 0, label %string_replace_newlines.exit.i.i
    i8 10, label %.sink.split.i.i.i
    i8 13, label %.sink.split.i.i.i
  ]

.sink.split.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  store i8 32, ptr %.0.i.i.i, align 1
  br label %937

937:                                              ; preds = %.sink.split.i.i.i, %.preheader.i.i.i
  %938 = getelementptr i8, ptr %.0.i.i.i, i64 1
  br label %.preheader.i.i.i, !llvm.loop !20

string_replace_newlines.exit.i.i:                 ; preds = %.preheader.i.i.i, %934
  %939 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.126, ptr noundef %935)
  call void @g_free(ptr noundef %935)
  br label %show_option_string.exit.i

show_option_string.exit.i:                        ; preds = %string_replace_newlines.exit.i.i, %932, %930, %927
  %940 = call i32 @wtap_block_get_string_option_value(ptr noundef nonnull %925, i32 noundef 3, ptr noundef nonnull %5)
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %show_option_string.exit186.i

942:                                              ; preds = %show_option_string.exit.i
  %943 = load ptr, ptr %5, align 8
  %.not.i179.i = icmp eq ptr %943, null
  br i1 %.not.i179.i, label %show_option_string.exit186.i, label %944

944:                                              ; preds = %942
  %945 = load i8, ptr %943, align 1
  %.not7.i180.i = icmp eq i8 %945, 0
  br i1 %.not7.i180.i, label %show_option_string.exit186.i, label %946

946:                                              ; preds = %944
  %947 = call noalias ptr @g_strdup(ptr noundef nonnull %943)
  %.not.i.i181.i = icmp eq ptr %947, null
  br i1 %.not.i.i181.i, label %string_replace_newlines.exit.i185.i, label %.preheader.i.i182.i

.preheader.i.i182.i:                              ; preds = %946, %949
  %.0.i.i183.i = phi ptr [ %950, %949 ], [ %947, %946 ]
  %948 = load i8, ptr %.0.i.i183.i, align 1
  switch i8 %948, label %949 [
    i8 0, label %string_replace_newlines.exit.i185.i
    i8 10, label %.sink.split.i.i184.i
    i8 13, label %.sink.split.i.i184.i
  ]

.sink.split.i.i184.i:                             ; preds = %.preheader.i.i182.i, %.preheader.i.i182.i
  store i8 32, ptr %.0.i.i183.i, align 1
  br label %949

949:                                              ; preds = %.sink.split.i.i184.i, %.preheader.i.i182.i
  %950 = getelementptr i8, ptr %.0.i.i183.i, i64 1
  br label %.preheader.i.i182.i, !llvm.loop !20

string_replace_newlines.exit.i185.i:              ; preds = %.preheader.i.i182.i, %946
  %951 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.127, ptr noundef %947)
  call void @g_free(ptr noundef %947)
  br label %show_option_string.exit186.i

show_option_string.exit186.i:                     ; preds = %string_replace_newlines.exit.i185.i, %944, %942, %show_option_string.exit.i
  %952 = call i32 @wtap_block_get_string_option_value(ptr noundef nonnull %925, i32 noundef 4, ptr noundef nonnull %5)
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %show_option_string.exit194.i

954:                                              ; preds = %show_option_string.exit186.i
  %955 = load ptr, ptr %5, align 8
  %.not.i187.i = icmp eq ptr %955, null
  br i1 %.not.i187.i, label %show_option_string.exit194.i, label %956

956:                                              ; preds = %954
  %957 = load i8, ptr %955, align 1
  %.not7.i188.i = icmp eq i8 %957, 0
  br i1 %.not7.i188.i, label %show_option_string.exit194.i, label %958

958:                                              ; preds = %956
  %959 = call noalias ptr @g_strdup(ptr noundef nonnull %955)
  %.not.i.i189.i = icmp eq ptr %959, null
  br i1 %.not.i.i189.i, label %string_replace_newlines.exit.i193.i, label %.preheader.i.i190.i

.preheader.i.i190.i:                              ; preds = %958, %961
  %.0.i.i191.i = phi ptr [ %962, %961 ], [ %959, %958 ]
  %960 = load i8, ptr %.0.i.i191.i, align 1
  switch i8 %960, label %961 [
    i8 0, label %string_replace_newlines.exit.i193.i
    i8 10, label %.sink.split.i.i192.i
    i8 13, label %.sink.split.i.i192.i
  ]

.sink.split.i.i192.i:                             ; preds = %.preheader.i.i190.i, %.preheader.i.i190.i
  store i8 32, ptr %.0.i.i191.i, align 1
  br label %961

961:                                              ; preds = %.sink.split.i.i192.i, %.preheader.i.i190.i
  %962 = getelementptr i8, ptr %.0.i.i191.i, i64 1
  br label %.preheader.i.i190.i, !llvm.loop !20

string_replace_newlines.exit.i193.i:              ; preds = %.preheader.i.i190.i, %958
  %963 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.128, ptr noundef %959)
  call void @g_free(ptr noundef %959)
  br label %show_option_string.exit194.i

show_option_string.exit194.i:                     ; preds = %string_replace_newlines.exit.i193.i, %956, %954, %show_option_string.exit186.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %964

964:                                              ; preds = %show_option_string.exit194.i, %926
  %.b142.i = load i1, ptr @cap_comment, align 1
  br i1 %.b142.i, label %980, label %965

965:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %966 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %925, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %.lr.ph207.i, label %._crit_edge.i156

.lr.ph207.i:                                      ; preds = %965, %show_option_string.exit202.i
  %.0112206.i = phi i32 [ %977, %show_option_string.exit202.i ], [ 0, %965 ]
  %968 = load ptr, ptr %6, align 8
  %.not.i195.i = icmp eq ptr %968, null
  br i1 %.not.i195.i, label %show_option_string.exit202.i, label %969

969:                                              ; preds = %.lr.ph207.i
  %970 = load i8, ptr %968, align 1
  %.not7.i196.i = icmp eq i8 %970, 0
  br i1 %.not7.i196.i, label %show_option_string.exit202.i, label %971

971:                                              ; preds = %969
  %972 = call noalias ptr @g_strdup(ptr noundef nonnull %968)
  %.not.i.i197.i = icmp eq ptr %972, null
  br i1 %.not.i.i197.i, label %string_replace_newlines.exit.i201.i, label %.preheader.i.i198.i

.preheader.i.i198.i:                              ; preds = %971, %974
  %.0.i.i199.i = phi ptr [ %975, %974 ], [ %972, %971 ]
  %973 = load i8, ptr %.0.i.i199.i, align 1
  switch i8 %973, label %974 [
    i8 0, label %string_replace_newlines.exit.i201.i
    i8 10, label %.sink.split.i.i200.i
    i8 13, label %.sink.split.i.i200.i
  ]

.sink.split.i.i200.i:                             ; preds = %.preheader.i.i198.i, %.preheader.i.i198.i
  store i8 32, ptr %.0.i.i199.i, align 1
  br label %974

974:                                              ; preds = %.sink.split.i.i200.i, %.preheader.i.i198.i
  %975 = getelementptr i8, ptr %.0.i.i199.i, i64 1
  br label %.preheader.i.i198.i, !llvm.loop !20

string_replace_newlines.exit.i201.i:              ; preds = %.preheader.i.i198.i, %971
  %976 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.129, ptr noundef %972)
  call void @g_free(ptr noundef %972)
  br label %show_option_string.exit202.i

show_option_string.exit202.i:                     ; preds = %string_replace_newlines.exit.i201.i, %969, %.lr.ph207.i
  %977 = add i32 %.0112206.i, 1
  %978 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %925, i32 noundef 1, i32 noundef %977, ptr noundef nonnull %6)
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %.lr.ph207.i, label %._crit_edge.i156, !llvm.loop !21

._crit_edge.i156:                                 ; preds = %show_option_string.exit202.i, %965
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %980

980:                                              ; preds = %._crit_edge.i156, %964, %923
  %981 = add nuw i32 %.0114208.i, 1
  %982 = load ptr, ptr %19, align 8
  %983 = call i32 @wtap_file_get_num_shbs(ptr noundef %982)
  %984 = icmp ult i32 %981, %983
  br i1 %984, label %.lr.ph210.i, label %._crit_edge211.i, !llvm.loop !22

.preheader.i157:                                  ; preds = %._crit_edge211.i, %990
  %.0116212.i = phi ptr [ %994, %990 ], [ %920, %._crit_edge211.i ]
  %.b149171.i = load i1, ptr @machine_readable, align 1
  %985 = load i32, ptr %.0116212.i, align 8
  %986 = getelementptr inbounds nuw i8, ptr %.0116212.i, i64 8
  %987 = load ptr, ptr %986, align 8
  br i1 %.b149171.i, label %988, label %990

988:                                              ; preds = %.preheader.i157
  %989 = call noalias ptr @g_strescape(ptr noundef %987, ptr noundef null)
  br label %990

990:                                              ; preds = %988, %.preheader.i157
  %.sink.i = phi ptr [ %989, %988 ], [ %987, %.preheader.i157 ]
  %991 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.130, i32 noundef %985, ptr noundef %.sink.i)
  %992 = load ptr, ptr %986, align 8
  call void @g_free(ptr noundef %992)
  %993 = getelementptr inbounds nuw i8, ptr %.0116212.i, i64 16
  %994 = load ptr, ptr %993, align 8
  call void @g_free(ptr noundef nonnull %.0116212.i)
  %.not166.i = icmp eq ptr %994, null
  br i1 %.not166.i, label %.loopexit203.i, label %.preheader.i157, !llvm.loop !23

.loopexit203.i:                                   ; preds = %990, %._crit_edge211.i
  %.b146.i = load i1, ptr @cap_file_idb, align 1
  br i1 %.b146.i, label %.loopexit.i, label %995

995:                                              ; preds = %.loopexit203.i
  %996 = load i32, ptr %77, align 8
  %.not167.i = icmp eq i32 %996, 0
  br i1 %.not167.i, label %.loopexit.i, label %997

997:                                              ; preds = %995
  %998 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.131, i32 noundef %996)
  %999 = load ptr, ptr %209, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1001 = load i32, ptr %1000, align 8
  %.not217.i = icmp eq i32 %1001, 0
  br i1 %.not217.i, label %.loopexit.i, label %.lr.ph215.i

.lr.ph215.i:                                      ; preds = %997, %1015
  %indvars.iv219.i = phi i64 [ %indvars.iv.next220.i, %1015 ], [ 0, %997 ]
  %1002 = phi ptr [ %1020, %1015 ], [ %999, %997 ]
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr ptr, ptr %1003, i64 %indvars.iv219.i
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load ptr, ptr %79, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1008 = load i32, ptr %1007, align 8
  %1009 = zext i32 %1008 to i64
  %1010 = icmp samesign ult i64 %indvars.iv219.i, %1009
  br i1 %1010, label %1011, label %1015

1011:                                             ; preds = %.lr.ph215.i
  %1012 = load ptr, ptr %1006, align 8
  %1013 = getelementptr i32, ptr %1012, i64 %indvars.iv219.i
  %1014 = load i32, ptr %1013, align 4
  br label %1015

1015:                                             ; preds = %1011, %.lr.ph215.i
  %.0.i158 = phi i32 [ %1014, %1011 ], [ 0, %.lr.ph215.i ]
  %1016 = trunc nuw i64 %indvars.iv219.i to i32
  %1017 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.132, i32 noundef %1016)
  %1018 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %1005)
  %1019 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.133, i32 noundef %.0.i158)
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %1020 = load ptr, ptr %209, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1022 = load i32, ptr %1021, align 8
  %1023 = zext i32 %1022 to i64
  %1024 = icmp samesign ult i64 %indvars.iv.next220.i, %1023
  br i1 %1024, label %.lr.ph215.i, label %.loopexit.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %1015, %997, %995, %.loopexit203.i
  %.b147.i = load i1, ptr @cap_file_nrb, align 1
  br i1 %.b147.i, label %1033, label %1025

1025:                                             ; preds = %.loopexit.i
  %1026 = load i32, ptr @num_ipv4_addresses, align 4
  %.not168.i = icmp eq i32 %1026, 0
  br i1 %.not168.i, label %1029, label %1027

1027:                                             ; preds = %1025
  %1028 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.134, i32 noundef %1026)
  br label %1029

1029:                                             ; preds = %1027, %1025
  %1030 = load i32, ptr @num_ipv6_addresses, align 4
  %.not169.i = icmp eq i32 %1030, 0
  br i1 %.not169.i, label %1033, label %1031

1031:                                             ; preds = %1029
  %1032 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.135, i32 noundef %1030)
  br label %1033

1033:                                             ; preds = %1031, %1029, %.loopexit.i
  %.b148.i = load i1, ptr @cap_file_dsb, align 1
  %1034 = load i32, ptr @num_decryption_secrets, align 4
  %1035 = icmp eq i32 %1034, 0
  %or.cond3.not.i = select i1 %.b148.i, i1 true, i1 %1035
  br i1 %or.cond3.not.i, label %print_stats.exit, label %1036

1036:                                             ; preds = %1033
  %1037 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.136, i32 noundef %1034)
  br label %print_stats.exit

1038:                                             ; preds = %print_stats_table_header.exit, %726
  %1039 = load i16, ptr %283, align 8
  %1040 = zext i16 %1039 to i32
  %1041 = call ptr @wtap_file_type_subtype_name(i32 noundef %1040)
  %1042 = load i32, ptr %289, align 8
  %1043 = call ptr @wtap_encap_name(i32 noundef %1042)
  %.not.i164 = icmp eq ptr %0, null
  br i1 %.not.i164, label %putquote.exit83.i, label %1044

1044:                                             ; preds = %1038
  %1045 = load i8, ptr @quote_char, align 1
  %.not.i.i165 = icmp eq i8 %1045, 0
  br i1 %.not.i.i165, label %putquote.exit.i166, label %1046

1046:                                             ; preds = %1044
  %1047 = zext nneg i8 %1045 to i32
  %1048 = load ptr, ptr @stdout, align 8
  %1049 = call i32 @putc(i32 noundef %1047, ptr noundef %1048)
  br label %putquote.exit.i166

putquote.exit.i166:                               ; preds = %1046, %1044
  %1050 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull %0)
  %1051 = load i8, ptr @quote_char, align 1
  %.not.i82.i = icmp eq i8 %1051, 0
  br i1 %.not.i82.i, label %putquote.exit83.i, label %1052

1052:                                             ; preds = %putquote.exit.i166
  %1053 = zext nneg i8 %1051 to i32
  %1054 = load ptr, ptr @stdout, align 8
  %1055 = call i32 @putc(i32 noundef %1053, ptr noundef %1054)
  br label %putquote.exit83.i

putquote.exit83.i:                                ; preds = %1052, %putquote.exit.i166, %1038
  %.b.i167 = load i1, ptr @cap_file_type, align 1
  br i1 %.b.i167, label %putquote.exit87.i, label %1056

1056:                                             ; preds = %putquote.exit83.i
  %1057 = load i8, ptr @field_separator, align 1
  %1058 = zext nneg i8 %1057 to i32
  %1059 = load ptr, ptr @stdout, align 8
  %1060 = call i32 @putc(i32 noundef %1058, ptr noundef %1059)
  %1061 = load i8, ptr @quote_char, align 1
  %.not.i84.i = icmp eq i8 %1061, 0
  br i1 %.not.i84.i, label %putquote.exit85.i, label %1062

1062:                                             ; preds = %1056
  %1063 = zext nneg i8 %1061 to i32
  %1064 = load ptr, ptr @stdout, align 8
  %1065 = call i32 @putc(i32 noundef %1063, ptr noundef %1064)
  br label %putquote.exit85.i

putquote.exit85.i:                                ; preds = %1062, %1056
  %1066 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %1041)
  %1067 = load i8, ptr @quote_char, align 1
  %.not.i86.i = icmp eq i8 %1067, 0
  br i1 %.not.i86.i, label %putquote.exit87.i, label %1068

1068:                                             ; preds = %putquote.exit85.i
  %1069 = zext nneg i8 %1067 to i32
  %1070 = load ptr, ptr @stdout, align 8
  %1071 = call i32 @putc(i32 noundef %1069, ptr noundef %1070)
  br label %putquote.exit87.i

putquote.exit87.i:                                ; preds = %1068, %putquote.exit85.i, %putquote.exit83.i
  %.b57.i = load i1, ptr @cap_file_encap, align 1
  br i1 %.b57.i, label %putquote.exit91.i, label %1072

1072:                                             ; preds = %putquote.exit87.i
  %1073 = load i8, ptr @field_separator, align 1
  %1074 = zext nneg i8 %1073 to i32
  %1075 = load ptr, ptr @stdout, align 8
  %1076 = call i32 @putc(i32 noundef %1074, ptr noundef %1075)
  %1077 = load i8, ptr @quote_char, align 1
  %.not.i88.i = icmp eq i8 %1077, 0
  br i1 %.not.i88.i, label %putquote.exit89.i, label %1078

1078:                                             ; preds = %1072
  %1079 = zext nneg i8 %1077 to i32
  %1080 = load ptr, ptr @stdout, align 8
  %1081 = call i32 @putc(i32 noundef %1079, ptr noundef %1080)
  br label %putquote.exit89.i

putquote.exit89.i:                                ; preds = %1078, %1072
  %1082 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %1043)
  %1083 = load i8, ptr @quote_char, align 1
  %.not.i90.i = icmp eq i8 %1083, 0
  br i1 %.not.i90.i, label %putquote.exit91.i, label %1084

1084:                                             ; preds = %putquote.exit89.i
  %1085 = zext nneg i8 %1083 to i32
  %1086 = load ptr, ptr @stdout, align 8
  %1087 = call i32 @putc(i32 noundef %1085, ptr noundef %1086)
  br label %putquote.exit91.i

putquote.exit91.i:                                ; preds = %1084, %putquote.exit89.i, %putquote.exit87.i
  %.b74.i = load i1, ptr @cap_file_more_info, align 1
  br i1 %.b74.i, label %putquote.exit95.i, label %1088

1088:                                             ; preds = %putquote.exit91.i
  %1089 = load i8, ptr @field_separator, align 1
  %1090 = zext nneg i8 %1089 to i32
  %1091 = load ptr, ptr @stdout, align 8
  %1092 = call i32 @putc(i32 noundef %1090, ptr noundef %1091)
  %1093 = load i8, ptr @quote_char, align 1
  %.not.i92.i = icmp eq i8 %1093, 0
  br i1 %.not.i92.i, label %putquote.exit93.i, label %1094

1094:                                             ; preds = %1088
  %1095 = zext nneg i8 %1093 to i32
  %1096 = load ptr, ptr @stdout, align 8
  %1097 = call i32 @putc(i32 noundef %1095, ptr noundef %1096)
  br label %putquote.exit93.i

putquote.exit93.i:                                ; preds = %1094, %1088
  %1098 = load i32, ptr %292, align 4
  %1099 = call ptr @wtap_tsprec_string(i32 noundef %1098)
  %1100 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %1099)
  %1101 = load i8, ptr @quote_char, align 1
  %.not.i94.i = icmp eq i8 %1101, 0
  br i1 %.not.i94.i, label %putquote.exit95.i, label %1102

1102:                                             ; preds = %putquote.exit93.i
  %1103 = zext nneg i8 %1101 to i32
  %1104 = load ptr, ptr @stdout, align 8
  %1105 = call i32 @putc(i32 noundef %1103, ptr noundef %1104)
  br label %putquote.exit95.i

putquote.exit95.i:                                ; preds = %1102, %putquote.exit93.i, %putquote.exit91.i
  %.b58.i = load i1, ptr @cap_snaplen, align 1
  br i1 %.b58.i, label %putquote.exit107.i, label %1106

1106:                                             ; preds = %putquote.exit95.i
  %1107 = load i8, ptr @field_separator, align 1
  %1108 = zext nneg i8 %1107 to i32
  %1109 = load ptr, ptr @stdout, align 8
  %1110 = call i32 @putc(i32 noundef %1108, ptr noundef %1109)
  %1111 = load i8, ptr @quote_char, align 1
  %.not.i96.i = icmp eq i8 %1111, 0
  br i1 %.not.i96.i, label %putquote.exit97.i, label %1112

1112:                                             ; preds = %1106
  %1113 = zext nneg i8 %1111 to i32
  %1114 = load ptr, ptr @stdout, align 8
  %1115 = call i32 @putc(i32 noundef %1113, ptr noundef %1114)
  br label %putquote.exit97.i

putquote.exit97.i:                                ; preds = %1112, %1106
  %1116 = load i8, ptr %296, align 8, !range !18, !noundef !19
  %1117 = trunc nuw i8 %1116 to i1
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %putquote.exit97.i
  %1119 = load i32, ptr %295, align 4
  %1120 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.150, i32 noundef %1119)
  br label %1123

1121:                                             ; preds = %putquote.exit97.i
  %1122 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.151)
  br label %1123

1123:                                             ; preds = %1121, %1118
  %1124 = load i8, ptr @quote_char, align 1
  %.not.i98.i = icmp eq i8 %1124, 0
  br i1 %.not.i98.i, label %putquote.exit99.i, label %1125

1125:                                             ; preds = %1123
  %1126 = zext nneg i8 %1124 to i32
  %1127 = load ptr, ptr @stdout, align 8
  %1128 = call i32 @putc(i32 noundef %1126, ptr noundef %1127)
  br label %putquote.exit99.i

putquote.exit99.i:                                ; preds = %1125, %1123
  %1129 = load i32, ptr %298, align 4
  %.not77.i = icmp eq i32 %1129, 0
  %1130 = load i8, ptr @field_separator, align 1
  %1131 = zext nneg i8 %1130 to i32
  %1132 = load ptr, ptr @stdout, align 8
  %1133 = call i32 @putc(i32 noundef %1131, ptr noundef %1132)
  %1134 = load i8, ptr @quote_char, align 1
  %.not.i108.i = icmp eq i8 %1134, 0
  br i1 %.not77.i, label %1159, label %1135

1135:                                             ; preds = %putquote.exit99.i
  br i1 %.not.i108.i, label %putquote.exit101.i, label %1136

1136:                                             ; preds = %1135
  %1137 = zext nneg i8 %1134 to i32
  %1138 = load ptr, ptr @stdout, align 8
  %1139 = call i32 @putc(i32 noundef %1137, ptr noundef %1138)
  br label %putquote.exit101.i

putquote.exit101.i:                               ; preds = %1136, %1135
  %1140 = load i32, ptr %297, align 8
  %1141 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.150, i32 noundef %1140)
  %1142 = load i8, ptr @quote_char, align 1
  %.not.i102.i = icmp eq i8 %1142, 0
  br i1 %.not.i102.i, label %putquote.exit103.i, label %1143

1143:                                             ; preds = %putquote.exit101.i
  %1144 = zext nneg i8 %1142 to i32
  %1145 = load ptr, ptr @stdout, align 8
  %1146 = call i32 @putc(i32 noundef %1144, ptr noundef %1145)
  br label %putquote.exit103.i

putquote.exit103.i:                               ; preds = %1143, %putquote.exit101.i
  %1147 = load i8, ptr @field_separator, align 1
  %1148 = zext nneg i8 %1147 to i32
  %1149 = load ptr, ptr @stdout, align 8
  %1150 = call i32 @putc(i32 noundef %1148, ptr noundef %1149)
  %1151 = load i8, ptr @quote_char, align 1
  %.not.i104.i = icmp eq i8 %1151, 0
  br i1 %.not.i104.i, label %putquote.exit105.i, label %1152

1152:                                             ; preds = %putquote.exit103.i
  %1153 = zext nneg i8 %1151 to i32
  %1154 = load ptr, ptr @stdout, align 8
  %1155 = call i32 @putc(i32 noundef %1153, ptr noundef %1154)
  br label %putquote.exit105.i

putquote.exit105.i:                               ; preds = %1152, %putquote.exit103.i
  %1156 = load i32, ptr %298, align 4
  %1157 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.150, i32 noundef %1156)
  %1158 = load i8, ptr @quote_char, align 1
  %.not.i106.i = icmp eq i8 %1158, 0
  br i1 %.not.i106.i, label %putquote.exit107.i, label %putquote.exit107.sink.split.i

1159:                                             ; preds = %putquote.exit99.i
  br i1 %.not.i108.i, label %putquote.exit109.i, label %1160

1160:                                             ; preds = %1159
  %1161 = zext nneg i8 %1134 to i32
  %1162 = load ptr, ptr @stdout, align 8
  %1163 = call i32 @putc(i32 noundef %1161, ptr noundef %1162)
  br label %putquote.exit109.i

putquote.exit109.i:                               ; preds = %1160, %1159
  %1164 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.142)
  %1165 = load i8, ptr @quote_char, align 1
  %.not.i110.i = icmp eq i8 %1165, 0
  br i1 %.not.i110.i, label %putquote.exit111.i, label %1166

1166:                                             ; preds = %putquote.exit109.i
  %1167 = zext nneg i8 %1165 to i32
  %1168 = load ptr, ptr @stdout, align 8
  %1169 = call i32 @putc(i32 noundef %1167, ptr noundef %1168)
  br label %putquote.exit111.i

putquote.exit111.i:                               ; preds = %1166, %putquote.exit109.i
  %1170 = load i8, ptr @field_separator, align 1
  %1171 = zext nneg i8 %1170 to i32
  %1172 = load ptr, ptr @stdout, align 8
  %1173 = call i32 @putc(i32 noundef %1171, ptr noundef %1172)
  %1174 = load i8, ptr @quote_char, align 1
  %.not.i112.i = icmp eq i8 %1174, 0
  br i1 %.not.i112.i, label %putquote.exit113.i, label %1175

1175:                                             ; preds = %putquote.exit111.i
  %1176 = zext nneg i8 %1174 to i32
  %1177 = load ptr, ptr @stdout, align 8
  %1178 = call i32 @putc(i32 noundef %1176, ptr noundef %1177)
  br label %putquote.exit113.i

putquote.exit113.i:                               ; preds = %1175, %putquote.exit111.i
  %1179 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.142)
  %1180 = load i8, ptr @quote_char, align 1
  %.not.i114.i = icmp eq i8 %1180, 0
  br i1 %.not.i114.i, label %putquote.exit107.i, label %putquote.exit107.sink.split.i

putquote.exit107.sink.split.i:                    ; preds = %putquote.exit113.i, %putquote.exit105.i
  %.sink204.i = phi i8 [ %1158, %putquote.exit105.i ], [ %1180, %putquote.exit113.i ]
  %1181 = zext nneg i8 %.sink204.i to i32
  %1182 = load ptr, ptr @stdout, align 8
  %1183 = call i32 @putc(i32 noundef %1181, ptr noundef %1182)
  br label %putquote.exit107.i

putquote.exit107.i:                               ; preds = %putquote.exit107.sink.split.i, %putquote.exit113.i, %putquote.exit105.i, %putquote.exit95.i
  %.b59.i = load i1, ptr @cap_packet_count, align 1
  br i1 %.b59.i, label %putquote.exit119.i, label %1184

1184:                                             ; preds = %putquote.exit107.i
  %1185 = load i8, ptr @field_separator, align 1
  %1186 = zext nneg i8 %1185 to i32
  %1187 = load ptr, ptr @stdout, align 8
  %1188 = call i32 @putc(i32 noundef %1186, ptr noundef %1187)
  %1189 = load i8, ptr @quote_char, align 1
  %.not.i116.i = icmp eq i8 %1189, 0
  br i1 %.not.i116.i, label %putquote.exit117.i, label %1190

1190:                                             ; preds = %1184
  %1191 = zext nneg i8 %1189 to i32
  %1192 = load ptr, ptr @stdout, align 8
  %1193 = call i32 @putc(i32 noundef %1191, ptr noundef %1192)
  br label %putquote.exit117.i

putquote.exit117.i:                               ; preds = %1190, %1184
  %1194 = load i32, ptr %299, align 4
  %1195 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.150, i32 noundef %1194)
  %1196 = load i8, ptr @quote_char, align 1
  %.not.i118.i = icmp eq i8 %1196, 0
  br i1 %.not.i118.i, label %putquote.exit119.i, label %1197

1197:                                             ; preds = %putquote.exit117.i
  %1198 = zext nneg i8 %1196 to i32
  %1199 = load ptr, ptr @stdout, align 8
  %1200 = call i32 @putc(i32 noundef %1198, ptr noundef %1199)
  br label %putquote.exit119.i

putquote.exit119.i:                               ; preds = %1197, %putquote.exit117.i, %putquote.exit107.i
  %.b60.i = load i1, ptr @cap_file_size, align 1
  br i1 %.b60.i, label %putquote.exit123.i, label %1201

1201:                                             ; preds = %putquote.exit119.i
  %1202 = load i8, ptr @field_separator, align 1
  %1203 = zext nneg i8 %1202 to i32
  %1204 = load ptr, ptr @stdout, align 8
  %1205 = call i32 @putc(i32 noundef %1203, ptr noundef %1204)
  %1206 = load i8, ptr @quote_char, align 1
  %.not.i120.i = icmp eq i8 %1206, 0
  br i1 %.not.i120.i, label %putquote.exit121.i, label %1207

1207:                                             ; preds = %1201
  %1208 = zext nneg i8 %1206 to i32
  %1209 = load ptr, ptr @stdout, align 8
  %1210 = call i32 @putc(i32 noundef %1208, ptr noundef %1209)
  br label %putquote.exit121.i

putquote.exit121.i:                               ; preds = %1207, %1201
  %1211 = load i64, ptr %279, align 8
  %1212 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.139, i64 noundef %1211)
  %1213 = load i8, ptr @quote_char, align 1
  %.not.i122.i = icmp eq i8 %1213, 0
  br i1 %.not.i122.i, label %putquote.exit123.i, label %1214

1214:                                             ; preds = %putquote.exit121.i
  %1215 = zext nneg i8 %1213 to i32
  %1216 = load ptr, ptr @stdout, align 8
  %1217 = call i32 @putc(i32 noundef %1215, ptr noundef %1216)
  br label %putquote.exit123.i

putquote.exit123.i:                               ; preds = %1214, %putquote.exit121.i, %putquote.exit119.i
  %.b61.i = load i1, ptr @cap_data_size, align 1
  br i1 %.b61.i, label %putquote.exit127.i, label %1218

1218:                                             ; preds = %putquote.exit123.i
  %1219 = load i8, ptr @field_separator, align 1
  %1220 = zext nneg i8 %1219 to i32
  %1221 = load ptr, ptr @stdout, align 8
  %1222 = call i32 @putc(i32 noundef %1220, ptr noundef %1221)
  %1223 = load i8, ptr @quote_char, align 1
  %.not.i124.i = icmp eq i8 %1223, 0
  br i1 %.not.i124.i, label %putquote.exit125.i, label %1224

1224:                                             ; preds = %1218
  %1225 = zext nneg i8 %1223 to i32
  %1226 = load ptr, ptr @stdout, align 8
  %1227 = call i32 @putc(i32 noundef %1225, ptr noundef %1226)
  br label %putquote.exit125.i

putquote.exit125.i:                               ; preds = %1224, %1218
  %1228 = load i64, ptr %311, align 8
  %1229 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.152, i64 noundef %1228)
  %1230 = load i8, ptr @quote_char, align 1
  %.not.i126.i = icmp eq i8 %1230, 0
  br i1 %.not.i126.i, label %putquote.exit127.i, label %1231

1231:                                             ; preds = %putquote.exit125.i
  %1232 = zext nneg i8 %1230 to i32
  %1233 = load ptr, ptr @stdout, align 8
  %1234 = call i32 @putc(i32 noundef %1232, ptr noundef %1233)
  br label %putquote.exit127.i

putquote.exit127.i:                               ; preds = %1231, %putquote.exit125.i, %putquote.exit123.i
  %.b62.i = load i1, ptr @cap_duration, align 1
  br i1 %.b62.i, label %putquote.exit131.i, label %1235

1235:                                             ; preds = %putquote.exit127.i
  %1236 = load i8, ptr @field_separator, align 1
  %1237 = zext nneg i8 %1236 to i32
  %1238 = load ptr, ptr @stdout, align 8
  %1239 = call i32 @putc(i32 noundef %1237, ptr noundef %1238)
  %1240 = load i8, ptr @quote_char, align 1
  %.not.i128.i = icmp eq i8 %1240, 0
  br i1 %.not.i128.i, label %putquote.exit129.i, label %1241

1241:                                             ; preds = %1235
  %1242 = zext nneg i8 %1240 to i32
  %1243 = load ptr, ptr @stdout, align 8
  %1244 = call i32 @putc(i32 noundef %1242, ptr noundef %1243)
  br label %putquote.exit129.i

putquote.exit129.i:                               ; preds = %1241, %1235
  %1245 = load i32, ptr %308, align 8
  call fastcc void @relative_time_string(ptr noundef nonnull %305, i32 noundef %1245, ptr noundef nonnull %11, i1 noundef zeroext false)
  %1246 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @relative_time_string.time_string_buf)
  %1247 = load i8, ptr @quote_char, align 1
  %.not.i130.i = icmp eq i8 %1247, 0
  br i1 %.not.i130.i, label %putquote.exit131.i, label %1248

1248:                                             ; preds = %putquote.exit129.i
  %1249 = zext nneg i8 %1247 to i32
  %1250 = load ptr, ptr @stdout, align 8
  %1251 = call i32 @putc(i32 noundef %1249, ptr noundef %1250)
  br label %putquote.exit131.i

putquote.exit131.i:                               ; preds = %1248, %putquote.exit129.i, %putquote.exit127.i
  %.b63.i = load i1, ptr @cap_earliest_packet_time, align 1
  br i1 %.b63.i, label %putquote.exit136.i, label %1252

1252:                                             ; preds = %putquote.exit131.i
  %1253 = load i8, ptr @field_separator, align 1
  %1254 = zext nneg i8 %1253 to i32
  %1255 = load ptr, ptr @stdout, align 8
  %1256 = call i32 @putc(i32 noundef %1254, ptr noundef %1255)
  %1257 = load i8, ptr @quote_char, align 1
  %.not.i132.i = icmp eq i8 %1257, 0
  br i1 %.not.i132.i, label %putquote.exit133.i, label %1258

1258:                                             ; preds = %1252
  %1259 = zext nneg i8 %1257 to i32
  %1260 = load ptr, ptr @stdout, align 8
  %1261 = call i32 @putc(i32 noundef %1259, ptr noundef %1260)
  br label %putquote.exit133.i

putquote.exit133.i:                               ; preds = %1258, %1252
  %1262 = load i32, ptr %302, align 8
  %1263 = load i8, ptr %300, align 8, !range !18, !noundef !19
  %1264 = trunc nuw i8 %1263 to i1
  %1265 = load i32, ptr %299, align 4
  %.not.i134.i = icmp ne i32 %1265, 0
  %or.cond193.not = select i1 %1264, i1 %.not.i134.i, i1 false
  br i1 %or.cond193.not, label %1266, label %1270

1266:                                             ; preds = %putquote.exit133.i
  %.b5.i.i176 = load i1, ptr @time_as_secs, align 1
  br i1 %.b5.i.i176, label %1267, label %1268

1267:                                             ; preds = %1266
  call void @display_epoch_time(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %301, i32 noundef %1262)
  br label %absolute_time_string.exit.i168

1268:                                             ; preds = %1266
  %1269 = load ptr, ptr @decimal_point, align 8
  call void @format_nstime_as_iso8601(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %301, ptr noundef %1269, i1 noundef zeroext true, i32 noundef %1262)
  br label %absolute_time_string.exit.i168

1270:                                             ; preds = %putquote.exit133.i
  %1271 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, i32 noundef 2, i64 noundef 39, ptr noundef nonnull @.str.142)
  br label %absolute_time_string.exit.i168

absolute_time_string.exit.i168:                   ; preds = %1270, %1268, %1267
  %1272 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @absolute_time_string.time_string_buf)
  %1273 = load i8, ptr @quote_char, align 1
  %.not.i135.i = icmp eq i8 %1273, 0
  br i1 %.not.i135.i, label %putquote.exit136.i, label %1274

1274:                                             ; preds = %absolute_time_string.exit.i168
  %1275 = zext nneg i8 %1273 to i32
  %1276 = load ptr, ptr @stdout, align 8
  %1277 = call i32 @putc(i32 noundef %1275, ptr noundef %1276)
  br label %putquote.exit136.i

putquote.exit136.i:                               ; preds = %1274, %absolute_time_string.exit.i168, %putquote.exit131.i
  %.b64.i = load i1, ptr @cap_latest_packet_time, align 1
  br i1 %.b64.i, label %putquote.exit143.i, label %1278

1278:                                             ; preds = %putquote.exit136.i
  %1279 = load i8, ptr @field_separator, align 1
  %1280 = zext nneg i8 %1279 to i32
  %1281 = load ptr, ptr @stdout, align 8
  %1282 = call i32 @putc(i32 noundef %1280, ptr noundef %1281)
  %1283 = load i8, ptr @quote_char, align 1
  %.not.i137.i = icmp eq i8 %1283, 0
  br i1 %.not.i137.i, label %putquote.exit138.i, label %1284

1284:                                             ; preds = %1278
  %1285 = zext nneg i8 %1283 to i32
  %1286 = load ptr, ptr @stdout, align 8
  %1287 = call i32 @putc(i32 noundef %1285, ptr noundef %1286)
  br label %putquote.exit138.i

putquote.exit138.i:                               ; preds = %1284, %1278
  %1288 = load i32, ptr %304, align 8
  %1289 = load i8, ptr %300, align 8, !range !18, !noundef !19
  %1290 = trunc nuw i8 %1289 to i1
  %1291 = load i32, ptr %299, align 4
  %.not.i139.i = icmp ne i32 %1291, 0
  %or.cond195.not = select i1 %1290, i1 %.not.i139.i, i1 false
  br i1 %or.cond195.not, label %1292, label %1296

1292:                                             ; preds = %putquote.exit138.i
  %.b5.i140.i = load i1, ptr @time_as_secs, align 1
  br i1 %.b5.i140.i, label %1293, label %1294

1293:                                             ; preds = %1292
  call void @display_epoch_time(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %303, i32 noundef %1288)
  br label %absolute_time_string.exit141.i

1294:                                             ; preds = %1292
  %1295 = load ptr, ptr @decimal_point, align 8
  call void @format_nstime_as_iso8601(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %303, ptr noundef %1295, i1 noundef zeroext true, i32 noundef %1288)
  br label %absolute_time_string.exit141.i

1296:                                             ; preds = %putquote.exit138.i
  %1297 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, i32 noundef 2, i64 noundef 39, ptr noundef nonnull @.str.142)
  br label %absolute_time_string.exit141.i

absolute_time_string.exit141.i:                   ; preds = %1296, %1294, %1293
  %1298 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @absolute_time_string.time_string_buf)
  %1299 = load i8, ptr @quote_char, align 1
  %.not.i142.i = icmp eq i8 %1299, 0
  br i1 %.not.i142.i, label %putquote.exit143.i, label %1300

1300:                                             ; preds = %absolute_time_string.exit141.i
  %1301 = zext nneg i8 %1299 to i32
  %1302 = load ptr, ptr @stdout, align 8
  %1303 = call i32 @putc(i32 noundef %1301, ptr noundef %1302)
  br label %putquote.exit143.i

putquote.exit143.i:                               ; preds = %1300, %absolute_time_string.exit141.i, %putquote.exit136.i
  %.b65.i = load i1, ptr @cap_data_rate_byte, align 1
  br i1 %.b65.i, label %putquote.exit147.i, label %1304

1304:                                             ; preds = %putquote.exit143.i
  %1305 = load i8, ptr @field_separator, align 1
  %1306 = zext nneg i8 %1305 to i32
  %1307 = load ptr, ptr @stdout, align 8
  %1308 = call i32 @putc(i32 noundef %1306, ptr noundef %1307)
  %1309 = load i8, ptr @quote_char, align 1
  %.not.i144.i = icmp eq i8 %1309, 0
  br i1 %.not.i144.i, label %putquote.exit145.i, label %1310

1310:                                             ; preds = %1304
  %1311 = zext nneg i8 %1309 to i32
  %1312 = load ptr, ptr @stdout, align 8
  %1313 = call i32 @putc(i32 noundef %1311, ptr noundef %1312)
  br label %putquote.exit145.i

putquote.exit145.i:                               ; preds = %1310, %1304
  %1314 = load i8, ptr %300, align 8, !range !18, !noundef !19
  %1315 = trunc nuw i8 %1314 to i1
  br i1 %1315, label %1316, label %1319

1316:                                             ; preds = %putquote.exit145.i
  %1317 = load double, ptr %312, align 8
  %1318 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.153, double noundef %1317)
  br label %1321

1319:                                             ; preds = %putquote.exit145.i
  %1320 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.142)
  br label %1321

1321:                                             ; preds = %1319, %1316
  %1322 = load i8, ptr @quote_char, align 1
  %.not.i146.i = icmp eq i8 %1322, 0
  br i1 %.not.i146.i, label %putquote.exit147.i, label %1323

1323:                                             ; preds = %1321
  %1324 = zext nneg i8 %1322 to i32
  %1325 = load ptr, ptr @stdout, align 8
  %1326 = call i32 @putc(i32 noundef %1324, ptr noundef %1325)
  br label %putquote.exit147.i

putquote.exit147.i:                               ; preds = %1323, %1321, %putquote.exit143.i
  %.b66.i = load i1, ptr @cap_data_rate_bit, align 1
  br i1 %.b66.i, label %putquote.exit151.i, label %1327

1327:                                             ; preds = %putquote.exit147.i
  %1328 = load i8, ptr @field_separator, align 1
  %1329 = zext nneg i8 %1328 to i32
  %1330 = load ptr, ptr @stdout, align 8
  %1331 = call i32 @putc(i32 noundef %1329, ptr noundef %1330)
  %1332 = load i8, ptr @quote_char, align 1
  %.not.i148.i = icmp eq i8 %1332, 0
  br i1 %.not.i148.i, label %putquote.exit149.i, label %1333

1333:                                             ; preds = %1327
  %1334 = zext nneg i8 %1332 to i32
  %1335 = load ptr, ptr @stdout, align 8
  %1336 = call i32 @putc(i32 noundef %1334, ptr noundef %1335)
  br label %putquote.exit149.i

putquote.exit149.i:                               ; preds = %1333, %1327
  %1337 = load i8, ptr %300, align 8, !range !18, !noundef !19
  %1338 = trunc nuw i8 %1337 to i1
  br i1 %1338, label %1339, label %1343

1339:                                             ; preds = %putquote.exit149.i
  %1340 = load double, ptr %312, align 8
  %1341 = fmul double %1340, 8.000000e+00
  %1342 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.153, double noundef %1341)
  br label %1345

1343:                                             ; preds = %putquote.exit149.i
  %1344 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.142)
  br label %1345

1345:                                             ; preds = %1343, %1339
  %1346 = load i8, ptr @quote_char, align 1
  %.not.i150.i = icmp eq i8 %1346, 0
  br i1 %.not.i150.i, label %putquote.exit151.i, label %1347

1347:                                             ; preds = %1345
  %1348 = zext nneg i8 %1346 to i32
  %1349 = load ptr, ptr @stdout, align 8
  %1350 = call i32 @putc(i32 noundef %1348, ptr noundef %1349)
  br label %putquote.exit151.i

putquote.exit151.i:                               ; preds = %1347, %1345, %putquote.exit147.i
  %.b67.i = load i1, ptr @cap_packet_size, align 1
  br i1 %.b67.i, label %putquote.exit155.i, label %1351

1351:                                             ; preds = %putquote.exit151.i
  %1352 = load i8, ptr @field_separator, align 1
  %1353 = zext nneg i8 %1352 to i32
  %1354 = load ptr, ptr @stdout, align 8
  %1355 = call i32 @putc(i32 noundef %1353, ptr noundef %1354)
  %1356 = load i8, ptr @quote_char, align 1
  %.not.i152.i = icmp eq i8 %1356, 0
  br i1 %.not.i152.i, label %putquote.exit153.i, label %1357

1357:                                             ; preds = %1351
  %1358 = zext nneg i8 %1356 to i32
  %1359 = load ptr, ptr @stdout, align 8
  %1360 = call i32 @putc(i32 noundef %1358, ptr noundef %1359)
  br label %putquote.exit153.i

putquote.exit153.i:                               ; preds = %1357, %1351
  %1361 = load double, ptr %314, align 8
  %1362 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.153, double noundef %1361)
  %1363 = load i8, ptr @quote_char, align 1
  %.not.i154.i = icmp eq i8 %1363, 0
  br i1 %.not.i154.i, label %putquote.exit155.i, label %1364

1364:                                             ; preds = %putquote.exit153.i
  %1365 = zext nneg i8 %1363 to i32
  %1366 = load ptr, ptr @stdout, align 8
  %1367 = call i32 @putc(i32 noundef %1365, ptr noundef %1366)
  br label %putquote.exit155.i

putquote.exit155.i:                               ; preds = %1364, %putquote.exit153.i, %putquote.exit151.i
  %.b68.i = load i1, ptr @cap_packet_rate, align 1
  br i1 %.b68.i, label %putquote.exit159.i, label %1368

1368:                                             ; preds = %putquote.exit155.i
  %1369 = load i8, ptr @field_separator, align 1
  %1370 = zext nneg i8 %1369 to i32
  %1371 = load ptr, ptr @stdout, align 8
  %1372 = call i32 @putc(i32 noundef %1370, ptr noundef %1371)
  %1373 = load i8, ptr @quote_char, align 1
  %.not.i156.i = icmp eq i8 %1373, 0
  br i1 %.not.i156.i, label %putquote.exit157.i, label %1374

1374:                                             ; preds = %1368
  %1375 = zext nneg i8 %1373 to i32
  %1376 = load ptr, ptr @stdout, align 8
  %1377 = call i32 @putc(i32 noundef %1375, ptr noundef %1376)
  br label %putquote.exit157.i

putquote.exit157.i:                               ; preds = %1374, %1368
  %1378 = load i8, ptr %300, align 8, !range !18, !noundef !19
  %1379 = trunc nuw i8 %1378 to i1
  br i1 %1379, label %1380, label %1383

1380:                                             ; preds = %putquote.exit157.i
  %1381 = load double, ptr %313, align 8
  %1382 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.153, double noundef %1381)
  br label %1385

1383:                                             ; preds = %putquote.exit157.i
  %1384 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.142)
  br label %1385

1385:                                             ; preds = %1383, %1380
  %1386 = load i8, ptr @quote_char, align 1
  %.not.i158.i = icmp eq i8 %1386, 0
  br i1 %.not.i158.i, label %putquote.exit159.i, label %1387

1387:                                             ; preds = %1385
  %1388 = zext nneg i8 %1386 to i32
  %1389 = load ptr, ptr @stdout, align 8
  %1390 = call i32 @putc(i32 noundef %1388, ptr noundef %1389)
  br label %putquote.exit159.i

putquote.exit159.i:                               ; preds = %1387, %1385, %putquote.exit155.i
  %.b69.i = load i1, ptr @cap_file_hashes, align 1
  br i1 %.b69.i, label %putquote.exit167.i, label %1391

1391:                                             ; preds = %putquote.exit159.i
  %1392 = load i8, ptr @field_separator, align 1
  %1393 = zext nneg i8 %1392 to i32
  %1394 = load ptr, ptr @stdout, align 8
  %1395 = call i32 @putc(i32 noundef %1393, ptr noundef %1394)
  %1396 = load i8, ptr @quote_char, align 1
  %.not.i160.i = icmp eq i8 %1396, 0
  br i1 %.not.i160.i, label %putquote.exit161.i, label %1397

1397:                                             ; preds = %1391
  %1398 = zext nneg i8 %1396 to i32
  %1399 = load ptr, ptr @stdout, align 8
  %1400 = call i32 @putc(i32 noundef %1398, ptr noundef %1399)
  br label %putquote.exit161.i

putquote.exit161.i:                               ; preds = %1397, %1391
  %1401 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @file_sha256)
  %1402 = load i8, ptr @quote_char, align 1
  %.not.i162.i = icmp eq i8 %1402, 0
  br i1 %.not.i162.i, label %putquote.exit163.i, label %1403

1403:                                             ; preds = %putquote.exit161.i
  %1404 = zext nneg i8 %1402 to i32
  %1405 = load ptr, ptr @stdout, align 8
  %1406 = call i32 @putc(i32 noundef %1404, ptr noundef %1405)
  br label %putquote.exit163.i

putquote.exit163.i:                               ; preds = %1403, %putquote.exit161.i
  %1407 = load i8, ptr @field_separator, align 1
  %1408 = zext nneg i8 %1407 to i32
  %1409 = load ptr, ptr @stdout, align 8
  %1410 = call i32 @putc(i32 noundef %1408, ptr noundef %1409)
  %1411 = load i8, ptr @quote_char, align 1
  %.not.i164.i = icmp eq i8 %1411, 0
  br i1 %.not.i164.i, label %putquote.exit165.i, label %1412

1412:                                             ; preds = %putquote.exit163.i
  %1413 = zext nneg i8 %1411 to i32
  %1414 = load ptr, ptr @stdout, align 8
  %1415 = call i32 @putc(i32 noundef %1413, ptr noundef %1414)
  br label %putquote.exit165.i

putquote.exit165.i:                               ; preds = %1412, %putquote.exit163.i
  %1416 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @file_sha1)
  %1417 = load i8, ptr @quote_char, align 1
  %.not.i166.i = icmp eq i8 %1417, 0
  br i1 %.not.i166.i, label %putquote.exit167.i, label %1418

1418:                                             ; preds = %putquote.exit165.i
  %1419 = zext nneg i8 %1417 to i32
  %1420 = load ptr, ptr @stdout, align 8
  %1421 = call i32 @putc(i32 noundef %1419, ptr noundef %1420)
  br label %putquote.exit167.i

putquote.exit167.i:                               ; preds = %1418, %putquote.exit165.i, %putquote.exit159.i
  %.b70.i = load i1, ptr @cap_order, align 1
  br i1 %.b70.i, label %putquote.exit171.i, label %1422

1422:                                             ; preds = %putquote.exit167.i
  %1423 = load i8, ptr @field_separator, align 1
  %1424 = zext nneg i8 %1423 to i32
  %1425 = load ptr, ptr @stdout, align 8
  %1426 = call i32 @putc(i32 noundef %1424, ptr noundef %1425)
  %1427 = load i8, ptr @quote_char, align 1
  %.not.i168.i = icmp eq i8 %1427, 0
  br i1 %.not.i168.i, label %putquote.exit169.i, label %1428

1428:                                             ; preds = %1422
  %1429 = zext nneg i8 %1427 to i32
  %1430 = load ptr, ptr @stdout, align 8
  %1431 = call i32 @putc(i32 noundef %1429, ptr noundef %1430)
  br label %putquote.exit169.i

putquote.exit169.i:                               ; preds = %1428, %1422
  %1432 = load i32, ptr %310, align 4
  %1433 = icmp ult i32 %1432, 3
  br i1 %1433, label %switch.lookup248, label %order_string.exit.i169

switch.lookup248:                                 ; preds = %putquote.exit169.i
  %1434 = zext nneg i32 %1432 to i64
  %switch.gep249 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.process_cap_file.2, i64 0, i64 %1434
  %switch.load250 = load ptr, ptr %switch.gep249, align 8
  br label %order_string.exit.i169

order_string.exit.i169:                           ; preds = %putquote.exit169.i, %switch.lookup248
  %.0.i.i170 = phi ptr [ %switch.load250, %switch.lookup248 ], [ @.str.148, %putquote.exit169.i ]
  %1435 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull %.0.i.i170)
  %1436 = load i8, ptr @quote_char, align 1
  %.not.i170.i = icmp eq i8 %1436, 0
  br i1 %.not.i170.i, label %putquote.exit171.i, label %1437

1437:                                             ; preds = %order_string.exit.i169
  %1438 = zext nneg i8 %1436 to i32
  %1439 = load ptr, ptr @stdout, align 8
  %1440 = call i32 @putc(i32 noundef %1438, ptr noundef %1439)
  br label %putquote.exit171.i

putquote.exit171.i:                               ; preds = %1437, %order_string.exit.i169, %putquote.exit167.i
  %1441 = load ptr, ptr %19, align 8
  %1442 = call i32 @wtap_file_get_num_shbs(ptr noundef %1441)
  %.not202.i = icmp eq i32 %1442, 0
  br i1 %.not202.i, label %._crit_edge200.i, label %.lr.ph199.i

._crit_edge200.i:                                 ; preds = %1545, %putquote.exit171.i
  %.b72.i = load i1, ptr @pkt_comments, align 1
  %1443 = load ptr, ptr %73, align 8
  %.not78.i = icmp eq ptr %1443, null
  %or.cond196 = select i1 %.b72.i, i1 true, i1 %.not78.i
  br i1 %or.cond196, label %print_stats_table.exit, label %.preheader.i172

.lr.ph199.i:                                      ; preds = %putquote.exit171.i, %1545
  %.054198.i = phi i32 [ %1546, %1545 ], [ 0, %putquote.exit171.i ]
  %1444 = load ptr, ptr %19, align 8
  %1445 = call ptr @wtap_file_get_shb(ptr noundef %1444, i32 noundef %.054198.i)
  %.b73.i = load i1, ptr @cap_file_more_info, align 1
  br i1 %.b73.i, label %1507, label %1446

1446:                                             ; preds = %.lr.ph199.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %1447 = load i8, ptr @field_separator, align 1
  %1448 = zext nneg i8 %1447 to i32
  %1449 = load ptr, ptr @stdout, align 8
  %1450 = call i32 @putc(i32 noundef %1448, ptr noundef %1449)
  %1451 = load i8, ptr @quote_char, align 1
  %.not.i172.i = icmp eq i8 %1451, 0
  br i1 %.not.i172.i, label %putquote.exit173.i, label %1452

1452:                                             ; preds = %1446
  %1453 = zext nneg i8 %1451 to i32
  %1454 = load ptr, ptr @stdout, align 8
  %1455 = call i32 @putc(i32 noundef %1453, ptr noundef %1454)
  br label %putquote.exit173.i

putquote.exit173.i:                               ; preds = %1452, %1446
  %1456 = call i32 @wtap_block_get_string_option_value(ptr noundef %1445, i32 noundef 2, ptr noundef nonnull %3)
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1458, label %1461

1458:                                             ; preds = %putquote.exit173.i
  %1459 = load ptr, ptr %3, align 8
  %1460 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %1459)
  br label %1461

1461:                                             ; preds = %1458, %putquote.exit173.i
  %1462 = load i8, ptr @quote_char, align 1
  %.not.i174.i = icmp eq i8 %1462, 0
  br i1 %.not.i174.i, label %putquote.exit175.i, label %1463

1463:                                             ; preds = %1461
  %1464 = zext nneg i8 %1462 to i32
  %1465 = load ptr, ptr @stdout, align 8
  %1466 = call i32 @putc(i32 noundef %1464, ptr noundef %1465)
  br label %putquote.exit175.i

putquote.exit175.i:                               ; preds = %1463, %1461
  %1467 = load i8, ptr @field_separator, align 1
  %1468 = zext nneg i8 %1467 to i32
  %1469 = load ptr, ptr @stdout, align 8
  %1470 = call i32 @putc(i32 noundef %1468, ptr noundef %1469)
  %1471 = load i8, ptr @quote_char, align 1
  %.not.i176.i = icmp eq i8 %1471, 0
  br i1 %.not.i176.i, label %putquote.exit177.i, label %1472

1472:                                             ; preds = %putquote.exit175.i
  %1473 = zext nneg i8 %1471 to i32
  %1474 = load ptr, ptr @stdout, align 8
  %1475 = call i32 @putc(i32 noundef %1473, ptr noundef %1474)
  br label %putquote.exit177.i

putquote.exit177.i:                               ; preds = %1472, %putquote.exit175.i
  %1476 = call i32 @wtap_block_get_string_option_value(ptr noundef %1445, i32 noundef 3, ptr noundef nonnull %3)
  %1477 = icmp eq i32 %1476, 0
  br i1 %1477, label %1478, label %1481

1478:                                             ; preds = %putquote.exit177.i
  %1479 = load ptr, ptr %3, align 8
  %1480 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %1479)
  br label %1481

1481:                                             ; preds = %1478, %putquote.exit177.i
  %1482 = load i8, ptr @quote_char, align 1
  %.not.i178.i171 = icmp eq i8 %1482, 0
  br i1 %.not.i178.i171, label %putquote.exit179.i, label %1483

1483:                                             ; preds = %1481
  %1484 = zext nneg i8 %1482 to i32
  %1485 = load ptr, ptr @stdout, align 8
  %1486 = call i32 @putc(i32 noundef %1484, ptr noundef %1485)
  br label %putquote.exit179.i

putquote.exit179.i:                               ; preds = %1483, %1481
  %1487 = load i8, ptr @field_separator, align 1
  %1488 = zext nneg i8 %1487 to i32
  %1489 = load ptr, ptr @stdout, align 8
  %1490 = call i32 @putc(i32 noundef %1488, ptr noundef %1489)
  %1491 = load i8, ptr @quote_char, align 1
  %.not.i180.i = icmp eq i8 %1491, 0
  br i1 %.not.i180.i, label %putquote.exit181.i, label %1492

1492:                                             ; preds = %putquote.exit179.i
  %1493 = zext nneg i8 %1491 to i32
  %1494 = load ptr, ptr @stdout, align 8
  %1495 = call i32 @putc(i32 noundef %1493, ptr noundef %1494)
  br label %putquote.exit181.i

putquote.exit181.i:                               ; preds = %1492, %putquote.exit179.i
  %1496 = call i32 @wtap_block_get_string_option_value(ptr noundef %1445, i32 noundef 4, ptr noundef nonnull %3)
  %1497 = icmp eq i32 %1496, 0
  br i1 %1497, label %1498, label %1501

1498:                                             ; preds = %putquote.exit181.i
  %1499 = load ptr, ptr %3, align 8
  %1500 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %1499)
  br label %1501

1501:                                             ; preds = %1498, %putquote.exit181.i
  %1502 = load i8, ptr @quote_char, align 1
  %.not.i182.i = icmp eq i8 %1502, 0
  br i1 %.not.i182.i, label %putquote.exit183.i, label %1503

1503:                                             ; preds = %1501
  %1504 = zext nneg i8 %1502 to i32
  %1505 = load ptr, ptr @stdout, align 8
  %1506 = call i32 @putc(i32 noundef %1504, ptr noundef %1505)
  br label %putquote.exit183.i

putquote.exit183.i:                               ; preds = %1503, %1501
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %1507

1507:                                             ; preds = %putquote.exit183.i, %.lr.ph199.i
  %.b71.i = load i1, ptr @cap_comment, align 1
  br i1 %.b71.i, label %1545, label %1508

1508:                                             ; preds = %1507
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %1509 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %1445, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4)
  %1510 = icmp eq i32 %1509, 0
  br i1 %1510, label %.lr.ph.i174, label %.critedge.i

.lr.ph.i174:                                      ; preds = %1508, %putquote.exit187.i
  %.052197.i = phi i32 [ %1530, %putquote.exit187.i ], [ 0, %1508 ]
  %1511 = load i8, ptr @field_separator, align 1
  %1512 = zext nneg i8 %1511 to i32
  %1513 = load ptr, ptr @stdout, align 8
  %1514 = call i32 @putc(i32 noundef %1512, ptr noundef %1513)
  %1515 = load i8, ptr @quote_char, align 1
  %.not.i184.i = icmp eq i8 %1515, 0
  br i1 %.not.i184.i, label %putquote.exit185.i, label %1516

1516:                                             ; preds = %.lr.ph.i174
  %1517 = zext nneg i8 %1515 to i32
  %1518 = load ptr, ptr @stdout, align 8
  %1519 = call i32 @putc(i32 noundef %1517, ptr noundef %1518)
  br label %putquote.exit185.i

putquote.exit185.i:                               ; preds = %1516, %.lr.ph.i174
  %.b7681.i = load i1, ptr @machine_readable, align 1
  %1520 = load ptr, ptr %4, align 8
  br i1 %.b7681.i, label %1521, label %1523

1521:                                             ; preds = %putquote.exit185.i
  %1522 = call noalias ptr @g_strescape(ptr noundef %1520, ptr noundef null)
  br label %1523

1523:                                             ; preds = %1521, %putquote.exit185.i
  %.sink.i175 = phi ptr [ %1522, %1521 ], [ %1520, %putquote.exit185.i ]
  %1524 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %.sink.i175)
  %1525 = load i8, ptr @quote_char, align 1
  %.not.i186.i = icmp eq i8 %1525, 0
  br i1 %.not.i186.i, label %putquote.exit187.i, label %1526

1526:                                             ; preds = %1523
  %1527 = zext nneg i8 %1525 to i32
  %1528 = load ptr, ptr @stdout, align 8
  %1529 = call i32 @putc(i32 noundef %1527, ptr noundef %1528)
  br label %putquote.exit187.i

putquote.exit187.i:                               ; preds = %1526, %1523
  %1530 = add i32 %.052197.i, 1
  %1531 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %1445, i32 noundef 1, i32 noundef %1530, ptr noundef nonnull %4)
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %.lr.ph.i174, label %putquote.exit191.i, !llvm.loop !25

.critedge.i:                                      ; preds = %1508
  %1533 = load i8, ptr @field_separator, align 1
  %1534 = zext nneg i8 %1533 to i32
  %1535 = load ptr, ptr @stdout, align 8
  %1536 = call i32 @putc(i32 noundef %1534, ptr noundef %1535)
  %1537 = load i8, ptr @quote_char, align 1
  %.not.i188.i = icmp eq i8 %1537, 0
  br i1 %.not.i188.i, label %putquote.exit191.i, label %putquote.exit189.i

putquote.exit189.i:                               ; preds = %.critedge.i
  %1538 = zext nneg i8 %1537 to i32
  %1539 = load ptr, ptr @stdout, align 8
  %1540 = call i32 @putc(i32 noundef %1538, ptr noundef %1539)
  %.pr.i = load i8, ptr @quote_char, align 1
  %.not.i190.i = icmp eq i8 %.pr.i, 0
  br i1 %.not.i190.i, label %putquote.exit191.i, label %1541

1541:                                             ; preds = %putquote.exit189.i
  %1542 = zext nneg i8 %.pr.i to i32
  %1543 = load ptr, ptr @stdout, align 8
  %1544 = call i32 @putc(i32 noundef %1542, ptr noundef %1543)
  br label %putquote.exit191.i

putquote.exit191.i:                               ; preds = %putquote.exit187.i, %1541, %putquote.exit189.i, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %1545

1545:                                             ; preds = %putquote.exit191.i, %1507
  %1546 = add nuw i32 %.054198.i, 1
  %1547 = load ptr, ptr %19, align 8
  %1548 = call i32 @wtap_file_get_num_shbs(ptr noundef %1547)
  %1549 = icmp ult i32 %1546, %1548
  br i1 %1549, label %.lr.ph199.i, label %._crit_edge200.i, !llvm.loop !26

.preheader.i172:                                  ; preds = %._crit_edge200.i, %putquote.exit195.i
  %.053201.i = phi ptr [ %1572, %putquote.exit195.i ], [ %1443, %._crit_edge200.i ]
  %1550 = load i8, ptr @field_separator, align 1
  %1551 = zext nneg i8 %1550 to i32
  %1552 = load ptr, ptr @stdout, align 8
  %1553 = call i32 @putc(i32 noundef %1551, ptr noundef %1552)
  %1554 = load i8, ptr @quote_char, align 1
  %.not.i192.i = icmp eq i8 %1554, 0
  br i1 %.not.i192.i, label %putquote.exit193.i, label %1555

1555:                                             ; preds = %.preheader.i172
  %1556 = zext nneg i8 %1554 to i32
  %1557 = load ptr, ptr @stdout, align 8
  %1558 = call i32 @putc(i32 noundef %1556, ptr noundef %1557)
  br label %putquote.exit193.i

putquote.exit193.i:                               ; preds = %1555, %.preheader.i172
  %.b7580.i = load i1, ptr @machine_readable, align 1
  %1559 = getelementptr inbounds nuw i8, ptr %.053201.i, i64 8
  %1560 = load ptr, ptr %1559, align 8
  br i1 %.b7580.i, label %1561, label %1563

1561:                                             ; preds = %putquote.exit193.i
  %1562 = call noalias ptr @g_strescape(ptr noundef %1560, ptr noundef null)
  br label %1563

1563:                                             ; preds = %1561, %putquote.exit193.i
  %.sink205.i = phi ptr [ %1562, %1561 ], [ %1560, %putquote.exit193.i ]
  %1564 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %.sink205.i)
  %1565 = load ptr, ptr %1559, align 8
  call void @g_free(ptr noundef %1565)
  %1566 = load i8, ptr @quote_char, align 1
  %.not.i194.i = icmp eq i8 %1566, 0
  br i1 %.not.i194.i, label %putquote.exit195.i, label %1567

1567:                                             ; preds = %1563
  %1568 = zext nneg i8 %1566 to i32
  %1569 = load ptr, ptr @stdout, align 8
  %1570 = call i32 @putc(i32 noundef %1568, ptr noundef %1569)
  br label %putquote.exit195.i

putquote.exit195.i:                               ; preds = %1567, %1563
  %1571 = getelementptr inbounds nuw i8, ptr %.053201.i, i64 16
  %1572 = load ptr, ptr %1571, align 8
  call void @g_free(ptr noundef nonnull %.053201.i)
  %.not79.i = icmp eq ptr %1572, null
  br i1 %.not79.i, label %print_stats_table.exit, label %.preheader.i172, !llvm.loop !27

print_stats_table.exit:                           ; preds = %putquote.exit195.i, %._crit_edge200.i
  %1573 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8)
  br label %print_stats.exit

print_stats.exit:                                 ; preds = %1036, %1033, %print_stats_table.exit
  %1574 = load ptr, ptr %70, align 8
  call void @g_free(ptr noundef %1574)
  store ptr null, ptr %70, align 8
  %1575 = load ptr, ptr %79, align 8
  %1576 = call ptr @g_array_free(ptr noundef %1575, i32 noundef 1)
  store ptr null, ptr %79, align 8
  %1577 = load ptr, ptr %209, align 8
  %.not.i177 = icmp eq ptr %1577, null
  br i1 %.not.i177, label %cleanup_capture_info.exit185, label %.preheader.i178

.preheader.i178:                                  ; preds = %print_stats.exit
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1579 = load i32, ptr %1578, align 8
  %.not13.i179 = icmp eq i32 %1579, 0
  br i1 %.not13.i179, label %._crit_edge.i183, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %.preheader.i178, %.lr.ph.i180
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i182, %.lr.ph.i180 ], [ 0, %.preheader.i178 ]
  %1580 = phi ptr [ %1584, %.lr.ph.i180 ], [ %1577, %.preheader.i178 ]
  %1581 = load ptr, ptr %1580, align 8
  %1582 = getelementptr ptr, ptr %1581, i64 %indvars.iv.i181
  %1583 = load ptr, ptr %1582, align 8
  call void @g_free(ptr noundef %1583)
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %1584 = load ptr, ptr %209, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  %1586 = load i32, ptr %1585, align 8
  %1587 = zext i32 %1586 to i64
  %1588 = icmp samesign ult i64 %indvars.iv.next.i182, %1587
  br i1 %1588, label %.lr.ph.i180, label %._crit_edge.i183, !llvm.loop !15

._crit_edge.i183:                                 ; preds = %.lr.ph.i180, %.preheader.i178
  %.lcssa.i184 = phi ptr [ %1577, %.preheader.i178 ], [ %1584, %.lr.ph.i180 ]
  %1589 = call ptr @g_array_free(ptr noundef %.lcssa.i184, i32 noundef 1)
  br label %cleanup_capture_info.exit185

cleanup_capture_info.exit185:                     ; preds = %print_stats.exit, %._crit_edge.i183
  store ptr null, ptr %209, align 8
  %1590 = load ptr, ptr %19, align 8
  call void @wtap_close(ptr noundef %1590)
  br label %1591

1591:                                             ; preds = %cleanup_capture_info.exit185, %cleanup_capture_info.exit149, %cleanup_capture_info.exit, %20
  %.0 = phi i32 [ 2, %cleanup_capture_info.exit149 ], [ %.087, %cleanup_capture_info.exit185 ], [ 2, %cleanup_capture_info.exit ], [ 2, %20 ]
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

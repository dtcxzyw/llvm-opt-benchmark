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
  %.pre53 = load i32, ptr %3, align 4
  br label %118

118:                                              ; preds = %116, %109
  %119 = phi i32 [ %.pre53, %116 ], [ %103, %109 ]
  %120 = phi i32 [ %.pre, %116 ], [ %104, %109 ]
  %121 = icmp slt i32 %120, %119
  br i1 %121, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %118
  %122 = sext i32 %120 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %indvars.iv = phi i64 [ %122, %.lr.ph.preheader ], [ %indvars.iv.next, %127 ]
  %.150 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %127 ]
  %.01648 = phi i1 [ false, %.lr.ph.preheader ], [ %spec.select, %127 ]
  %123 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %124 = load ptr, ptr %123, align 8
  %125 = call fastcc i32 @process_cap_file(ptr noundef %124, i1 noundef zeroext %.01648)
  %.not46 = icmp eq i32 %125, 0
  br i1 %.not46, label %127, label %126

126:                                              ; preds = %.lr.ph
  %.b43 = load i1, ptr @stop_after_failure, align 1
  br i1 %.b43, label %.loopexit, label %127

127:                                              ; preds = %126, %.lr.ph
  %.2 = phi i32 [ %125, %126 ], [ %.150, %.lr.ph ]
  %.not47 = icmp ne i32 %125, 2
  %spec.select = or i1 %.not47, %.01648
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

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err_cont(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localeconv() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @init_process_policies() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) local_unnamed_addr #1

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
declare void @show_version() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_check_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_enable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = call ptr @wtap_open_offline(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %18, ptr %19, align 8
  %.not128 = icmp eq ptr %18, null
  br i1 %.not128, label %20, label %23

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

96:                                               ; preds = %.lr.ph212, %199
  %.088210 = phi i32 [ 0, %.lr.ph212 ], [ %.1, %199 ]
  %.090209 = phi i64 [ 0, %.lr.ph212 ], [ %.191, %199 ]
  %.092208 = phi i32 [ -1, %.lr.ph212 ], [ %.193, %199 ]
  %.094207 = phi i32 [ 0, %.lr.ph212 ], [ %.195, %199 ]
  %.098206 = phi i8 [ 1, %.lr.ph212 ], [ %.199, %199 ]
  %.0100205 = phi i32 [ -2, %.lr.ph212 ], [ %.3103, %199 ]
  %.0104204 = phi ptr [ null, %.lr.ph212 ], [ %.1105, %199 ]
  %.0110203 = phi i32 [ 0, %.lr.ph212 ], [ %.2112, %199 ]
  %.0113202 = phi i32 [ -2, %.lr.ph212 ], [ %.2115, %199 ]
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
  br i1 %118, label %119, label %199

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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  %157 = getelementptr [4 x i8], ptr %155, i64 %156
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
  br i1 %.not134, label %189, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %95, align 4
  %169 = load i32, ptr %77, align 8
  %.not136 = icmp ult i32 %168, %169
  br i1 %.not136, label %.thread, label %170

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
  %178 = icmp ult i32 %.pre233, %.pre234
  br i1 %178, label %.thread, label %186

.thread:                                          ; preds = %167, %170
  %179 = phi i32 [ %.pre233, %170 ], [ %168, %167 ]
  %180 = load ptr, ptr %79, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = zext i32 %179 to i64
  %183 = getelementptr [4 x i8], ptr %181, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4
  br label %199

186:                                              ; preds = %170
  %187 = load i32, ptr %82, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %82, align 8
  br label %199

189:                                              ; preds = %164
  %190 = load i32, ptr %77, align 8
  %.not135 = icmp eq i32 %190, 0
  br i1 %.not135, label %196, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %79, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4
  br label %199

196:                                              ; preds = %189
  %197 = load i32, ptr %82, align 8
  %198 = add i32 %197, 1
  store i32 %198, ptr %82, align 8
  br label %199

199:                                              ; preds = %186, %.thread, %196, %191, %116
  %.1105 = phi ptr [ %.2106, %.thread ], [ %.2106, %186 ], [ %.2106, %191 ], [ %.2106, %196 ], [ %.0104204, %116 ]
  %.195 = phi i32 [ %.296, %.thread ], [ %.296, %186 ], [ %.296, %191 ], [ %.296, %196 ], [ %.094207, %116 ]
  %.193 = phi i32 [ %.2, %.thread ], [ %.2, %186 ], [ %.2, %191 ], [ %.2, %196 ], [ %.092208, %116 ]
  %.191 = phi i64 [ %122, %.thread ], [ %122, %186 ], [ %122, %191 ], [ %122, %196 ], [ %.090209, %116 ]
  %.1 = phi i32 [ %123, %.thread ], [ %123, %186 ], [ %123, %191 ], [ %123, %196 ], [ %.088210, %116 ]
  call void @wtap_rec_reset(ptr noundef nonnull %10)
  %200 = load ptr, ptr %19, align 8
  %201 = call zeroext i1 @wtap_read(ptr noundef %200, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %201, label %96, label %._crit_edge213, !llvm.loop !13

._crit_edge213:                                   ; preds = %199, %66
  %.0113.lcssa = phi i32 [ -2, %66 ], [ %.2115, %199 ]
  %.0110.lcssa = phi i32 [ 0, %66 ], [ %.2112, %199 ]
  %.0100.lcssa = phi i32 [ -2, %66 ], [ %.3103, %199 ]
  %.098.lcssa = phi i8 [ 1, %66 ], [ %.199, %199 ]
  %.094.lcssa = phi i32 [ 0, %66 ], [ %.195, %199 ]
  %.092.lcssa = phi i32 [ -1, %66 ], [ %.193, %199 ]
  %.090.lcssa = phi i64 [ 0, %66 ], [ %.191, %199 ]
  %.088.lcssa = phi i32 [ 0, %66 ], [ %.1, %199 ]
  call void @wtap_rec_cleanup(ptr noundef nonnull %10)
  %202 = load ptr, ptr %19, align 8
  %203 = call ptr @wtap_file_get_idb_info(ptr noundef %202)
  %204 = load i32, ptr %77, align 8
  %205 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef %204)
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store ptr %205, ptr %206, align 8
  %207 = load ptr, ptr %203, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 8
  store i32 %209, ptr %77, align 8
  %.not226 = icmp eq i32 %209, 0
  br i1 %.not226, label %._crit_edge225, label %.lr.ph224

.lr.ph224:                                        ; preds = %._crit_edge213, %.lr.ph224
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph224 ], [ 0, %._crit_edge213 ]
  %210 = load ptr, ptr %203, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr [8 x i8], ptr %211, i64 %indvars.iv
  %213 = load ptr, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %214 = call ptr @wtap_get_debug_if_descr(ptr noundef %213, i32 noundef 21, ptr noundef nonnull @.str.8)
  store ptr %214, ptr %17, align 8
  %215 = load ptr, ptr %206, align 8
  %216 = call ptr @g_array_append_vals(ptr noundef %215, ptr noundef nonnull %17, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %217 = load i32, ptr %77, align 8
  %218 = zext i32 %217 to i64
  %219 = icmp samesign ult i64 %indvars.iv.next, %218
  br i1 %219, label %.lr.ph224, label %._crit_edge225, !llvm.loop !14

._crit_edge225:                                   ; preds = %.lr.ph224, %._crit_edge213
  call void @g_free(ptr noundef %203)
  %220 = load i32, ptr %7, align 4
  %.not129 = icmp eq i32 %220, 0
  br i1 %.not129, label %249, label %221

221:                                              ; preds = %._crit_edge225
  %222 = load ptr, ptr @stderr, align 8
  %223 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %222, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %.088.lcssa, ptr noundef %0)
  %224 = load i32, ptr %7, align 4
  %225 = load ptr, ptr %8, align 8
  call void @cfile_read_failure_message(ptr noundef %0, i32 noundef %224, ptr noundef %225)
  %226 = load i32, ptr %7, align 4
  %227 = icmp eq i32 %226, -12
  br i1 %227, label %228, label %231

228:                                              ; preds = %221
  %229 = load ptr, ptr @stderr, align 8
  %230 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %229, i32 noundef 2, ptr noundef nonnull @.str.63)
  br label %249

231:                                              ; preds = %221
  %232 = load ptr, ptr %70, align 8
  call void @g_free(ptr noundef %232)
  store ptr null, ptr %70, align 8
  %233 = load ptr, ptr %79, align 8
  %234 = call ptr @g_array_free(ptr noundef %233, i32 noundef 1)
  store ptr null, ptr %79, align 8
  %235 = load ptr, ptr %206, align 8
  %.not.i139 = icmp eq ptr %235, null
  br i1 %.not.i139, label %cleanup_capture_info.exit, label %.preheader.i140

.preheader.i140:                                  ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i32, ptr %236, align 8
  %.not13.i = icmp eq i32 %237, 0
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i140, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i140 ]
  %238 = phi ptr [ %242, %.lr.ph.i ], [ %235, %.preheader.i140 ]
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr [8 x i8], ptr %239, i64 %indvars.iv.i
  %241 = load ptr, ptr %240, align 8
  call void @g_free(ptr noundef %241)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %242 = load ptr, ptr %206, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = zext i32 %244 to i64
  %246 = icmp samesign ult i64 %indvars.iv.next.i, %245
  br i1 %246, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i140
  %.lcssa.i = phi ptr [ %235, %.preheader.i140 ], [ %242, %.lr.ph.i ]
  %247 = call ptr @g_array_free(ptr noundef %.lcssa.i, i32 noundef 1)
  br label %cleanup_capture_info.exit

cleanup_capture_info.exit:                        ; preds = %231, %._crit_edge.i
  store ptr null, ptr %206, align 8
  %248 = load ptr, ptr %19, align 8
  call void @wtap_close(ptr noundef %248)
  br label %1588

249:                                              ; preds = %228, %._crit_edge225
  %.087 = phi i32 [ 1, %228 ], [ 0, %._crit_edge225 ]
  %250 = load ptr, ptr %19, align 8
  %251 = call i64 @wtap_file_size(ptr noundef %250, ptr noundef nonnull %7)
  %252 = icmp eq i64 %251, -1
  br i1 %252, label %253, label %275

253:                                              ; preds = %249
  %254 = load ptr, ptr @stderr, align 8
  %255 = load i32, ptr %7, align 4
  %256 = call ptr @g_strerror(i32 noundef %255) #17
  %257 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %254, i32 noundef 2, ptr noundef nonnull @.str.64, ptr noundef %0, ptr noundef %256)
  %258 = load ptr, ptr %70, align 8
  call void @g_free(ptr noundef %258)
  store ptr null, ptr %70, align 8
  %259 = load ptr, ptr %79, align 8
  %260 = call ptr @g_array_free(ptr noundef %259, i32 noundef 1)
  store ptr null, ptr %79, align 8
  %261 = load ptr, ptr %206, align 8
  %.not.i141 = icmp eq ptr %261, null
  br i1 %.not.i141, label %cleanup_capture_info.exit149, label %.preheader.i142

.preheader.i142:                                  ; preds = %253
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i32, ptr %262, align 8
  %.not13.i143 = icmp eq i32 %263, 0
  br i1 %.not13.i143, label %._crit_edge.i147, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.preheader.i142, %.lr.ph.i144
  %indvars.iv.i145 = phi i64 [ %indvars.iv.next.i146, %.lr.ph.i144 ], [ 0, %.preheader.i142 ]
  %264 = phi ptr [ %268, %.lr.ph.i144 ], [ %261, %.preheader.i142 ]
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr [8 x i8], ptr %265, i64 %indvars.iv.i145
  %267 = load ptr, ptr %266, align 8
  call void @g_free(ptr noundef %267)
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %268 = load ptr, ptr %206, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = zext i32 %270 to i64
  %272 = icmp samesign ult i64 %indvars.iv.next.i146, %271
  br i1 %272, label %.lr.ph.i144, label %._crit_edge.i147, !llvm.loop !15

._crit_edge.i147:                                 ; preds = %.lr.ph.i144, %.preheader.i142
  %.lcssa.i148 = phi ptr [ %261, %.preheader.i142 ], [ %268, %.lr.ph.i144 ]
  %273 = call ptr @g_array_free(ptr noundef %.lcssa.i148, i32 noundef 1)
  br label %cleanup_capture_info.exit149

cleanup_capture_info.exit149:                     ; preds = %253, %._crit_edge.i147
  store ptr null, ptr %206, align 8
  %274 = load ptr, ptr %19, align 8
  call void @wtap_close(ptr noundef %274)
  br label %1588

275:                                              ; preds = %249
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %251, ptr %276, align 8
  %277 = load ptr, ptr %19, align 8
  %278 = call i32 @wtap_file_type_subtype(ptr noundef %277)
  %279 = trunc i32 %278 to i16
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %279, ptr %280, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = call i32 @wtap_get_compression_type(ptr noundef %281)
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %282, ptr %283, align 4
  %284 = load ptr, ptr %19, align 8
  %285 = call i32 @wtap_file_encap(ptr noundef %284)
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %285, ptr %286, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = call i32 @wtap_file_tsprec(ptr noundef %287)
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %288, ptr %289, align 4
  %290 = load ptr, ptr %19, align 8
  %291 = call i32 @wtap_snapshot_length(ptr noundef %290)
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i32 %291, ptr %292, align 4
  %.not130 = icmp ne i32 %291, 0
  %spec.select390 = zext i1 %.not130 to i8
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i8 %spec.select390, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 %.092.lcssa, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 116
  store i32 %.094.lcssa, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i32 %.088.lcssa, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 %.098.lcssa, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %.0100.lcssa, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 %.0113.lcssa, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @nstime_delta(ptr noundef nonnull %302, ptr noundef nonnull %13, ptr noundef nonnull %12)
  %303 = load i32, ptr %301, align 8
  %304 = load i32, ptr %299, align 8
  %.sink232 = call i32 @llvm.smax.i32(i32 %303, i32 %304)
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i32 %.sink232, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i8 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 180
  store i32 %.0110.lcssa, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.090.lcssa, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %.not131 = icmp eq i32 %.088.lcssa, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, i8 0, i64 24, i1 false)
  br i1 %.not131, label %324, label %312

312:                                              ; preds = %275
  %313 = call double @nstime_to_sec(ptr noundef nonnull %13)
  %314 = call double @nstime_to_sec(ptr noundef nonnull %12)
  %315 = fsub double %313, %314
  %316 = fcmp ogt double %315, 0.000000e+00
  %317 = sitofp i64 %.090.lcssa to double
  br i1 %316, label %318, label %._crit_edge235

._crit_edge235:                                   ; preds = %312
  %.pre237 = uitofp i32 %.088.lcssa to double
  br label %322

318:                                              ; preds = %312
  %319 = fdiv double %317, %315
  store double %319, ptr %309, align 8
  %320 = uitofp i32 %.088.lcssa to double
  %321 = fdiv double %320, %315
  store double %321, ptr %310, align 8
  br label %322

322:                                              ; preds = %._crit_edge235, %318
  %.pre-phi238 = phi double [ %.pre237, %._crit_edge235 ], [ %320, %318 ]
  %323 = fdiv double %317, %.pre-phi238
  store double %323, ptr %311, align 8
  br label %324

324:                                              ; preds = %322, %275
  %.b126 = load i1, ptr @long_report, align 1
  %.b127 = load i1, ptr @table_report_header, align 1
  %not..b126 = xor i1 %.b126, true
  %325 = select i1 %not..b126, i1 true, i1 %.b127
  br i1 %325, label %723, label %326

326:                                              ; preds = %324
  %327 = load i8, ptr @quote_char, align 1
  %.not.i.i = icmp eq i8 %327, 0
  br i1 %.not.i.i, label %putquote.exit.i, label %328

328:                                              ; preds = %326
  %329 = zext nneg i8 %327 to i32
  %330 = load ptr, ptr @stdout, align 8
  %331 = call i32 @putc(i32 noundef %329, ptr noundef %330)
  br label %putquote.exit.i

putquote.exit.i:                                  ; preds = %328, %326
  %332 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.68)
  %333 = load i8, ptr @quote_char, align 1
  %.not.i28.i = icmp eq i8 %333, 0
  br i1 %.not.i28.i, label %putquote.exit29.i, label %334

334:                                              ; preds = %putquote.exit.i
  %335 = zext nneg i8 %333 to i32
  %336 = load ptr, ptr @stdout, align 8
  %337 = call i32 @putc(i32 noundef %335, ptr noundef %336)
  br label %putquote.exit29.i

putquote.exit29.i:                                ; preds = %334, %putquote.exit.i
  %.b.i150 = load i1, ptr @cap_file_type, align 1
  br i1 %.b.i150, label %print_stats_table_header_label.exit.i, label %338

338:                                              ; preds = %putquote.exit29.i
  %339 = load i8, ptr @field_separator, align 1
  %340 = zext nneg i8 %339 to i32
  %341 = load ptr, ptr @stdout, align 8
  %342 = call i32 @putc(i32 noundef %340, ptr noundef %341)
  %343 = load i8, ptr @quote_char, align 1
  %.not.i.i.i = icmp eq i8 %343, 0
  br i1 %.not.i.i.i, label %putquote.exit.i.i, label %344

344:                                              ; preds = %338
  %345 = zext nneg i8 %343 to i32
  %346 = load ptr, ptr @stdout, align 8
  %347 = call i32 @putc(i32 noundef %345, ptr noundef %346)
  br label %putquote.exit.i.i

putquote.exit.i.i:                                ; preds = %344, %338
  %348 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.69)
  %349 = load i8, ptr @quote_char, align 1
  %.not.i1.i.i = icmp eq i8 %349, 0
  br i1 %.not.i1.i.i, label %print_stats_table_header_label.exit.i, label %350

350:                                              ; preds = %putquote.exit.i.i
  %351 = zext nneg i8 %349 to i32
  %352 = load ptr, ptr @stdout, align 8
  %353 = call i32 @putc(i32 noundef %351, ptr noundef %352)
  br label %print_stats_table_header_label.exit.i

print_stats_table_header_label.exit.i:            ; preds = %350, %putquote.exit.i.i, %putquote.exit29.i
  %.b9.i = load i1, ptr @cap_file_encap, align 1
  br i1 %.b9.i, label %print_stats_table_header_label.exit33.i, label %354

354:                                              ; preds = %print_stats_table_header_label.exit.i
  %355 = load i8, ptr @field_separator, align 1
  %356 = zext nneg i8 %355 to i32
  %357 = load ptr, ptr @stdout, align 8
  %358 = call i32 @putc(i32 noundef %356, ptr noundef %357)
  %359 = load i8, ptr @quote_char, align 1
  %.not.i.i30.i = icmp eq i8 %359, 0
  br i1 %.not.i.i30.i, label %putquote.exit.i31.i, label %360

360:                                              ; preds = %354
  %361 = zext nneg i8 %359 to i32
  %362 = load ptr, ptr @stdout, align 8
  %363 = call i32 @putc(i32 noundef %361, ptr noundef %362)
  br label %putquote.exit.i31.i

putquote.exit.i31.i:                              ; preds = %360, %354
  %364 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.70)
  %365 = load i8, ptr @quote_char, align 1
  %.not.i1.i32.i = icmp eq i8 %365, 0
  br i1 %.not.i1.i32.i, label %print_stats_table_header_label.exit33.i, label %366

366:                                              ; preds = %putquote.exit.i31.i
  %367 = zext nneg i8 %365 to i32
  %368 = load ptr, ptr @stdout, align 8
  %369 = call i32 @putc(i32 noundef %367, ptr noundef %368)
  br label %print_stats_table_header_label.exit33.i

print_stats_table_header_label.exit33.i:          ; preds = %366, %putquote.exit.i31.i, %print_stats_table_header_label.exit.i
  %.b26.i = load i1, ptr @cap_file_more_info, align 1
  br i1 %.b26.i, label %print_stats_table_header_label.exit37.i, label %370

370:                                              ; preds = %print_stats_table_header_label.exit33.i
  %371 = load i8, ptr @field_separator, align 1
  %372 = zext nneg i8 %371 to i32
  %373 = load ptr, ptr @stdout, align 8
  %374 = call i32 @putc(i32 noundef %372, ptr noundef %373)
  %375 = load i8, ptr @quote_char, align 1
  %.not.i.i34.i = icmp eq i8 %375, 0
  br i1 %.not.i.i34.i, label %putquote.exit.i35.i, label %376

376:                                              ; preds = %370
  %377 = zext nneg i8 %375 to i32
  %378 = load ptr, ptr @stdout, align 8
  %379 = call i32 @putc(i32 noundef %377, ptr noundef %378)
  br label %putquote.exit.i35.i

putquote.exit.i35.i:                              ; preds = %376, %370
  %380 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.71)
  %381 = load i8, ptr @quote_char, align 1
  %.not.i1.i36.i = icmp eq i8 %381, 0
  br i1 %.not.i1.i36.i, label %print_stats_table_header_label.exit37.i, label %382

382:                                              ; preds = %putquote.exit.i35.i
  %383 = zext nneg i8 %381 to i32
  %384 = load ptr, ptr @stdout, align 8
  %385 = call i32 @putc(i32 noundef %383, ptr noundef %384)
  br label %print_stats_table_header_label.exit37.i

print_stats_table_header_label.exit37.i:          ; preds = %382, %putquote.exit.i35.i, %print_stats_table_header_label.exit33.i
  %.b10.i = load i1, ptr @cap_snaplen, align 1
  br i1 %.b10.i, label %print_stats_table_header_label.exit49.i, label %386

386:                                              ; preds = %print_stats_table_header_label.exit37.i
  %387 = load i8, ptr @field_separator, align 1
  %388 = zext nneg i8 %387 to i32
  %389 = load ptr, ptr @stdout, align 8
  %390 = call i32 @putc(i32 noundef %388, ptr noundef %389)
  %391 = load i8, ptr @quote_char, align 1
  %.not.i.i38.i = icmp eq i8 %391, 0
  br i1 %.not.i.i38.i, label %putquote.exit.i39.i, label %392

392:                                              ; preds = %386
  %393 = zext nneg i8 %391 to i32
  %394 = load ptr, ptr @stdout, align 8
  %395 = call i32 @putc(i32 noundef %393, ptr noundef %394)
  br label %putquote.exit.i39.i

putquote.exit.i39.i:                              ; preds = %392, %386
  %396 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.72)
  %397 = load i8, ptr @quote_char, align 1
  %.not.i1.i40.i = icmp eq i8 %397, 0
  br i1 %.not.i1.i40.i, label %print_stats_table_header_label.exit41.i, label %398

398:                                              ; preds = %putquote.exit.i39.i
  %399 = zext nneg i8 %397 to i32
  %400 = load ptr, ptr @stdout, align 8
  %401 = call i32 @putc(i32 noundef %399, ptr noundef %400)
  br label %print_stats_table_header_label.exit41.i

print_stats_table_header_label.exit41.i:          ; preds = %398, %putquote.exit.i39.i
  %402 = load i8, ptr @field_separator, align 1
  %403 = zext nneg i8 %402 to i32
  %404 = load ptr, ptr @stdout, align 8
  %405 = call i32 @putc(i32 noundef %403, ptr noundef %404)
  %406 = load i8, ptr @quote_char, align 1
  %.not.i.i42.i = icmp eq i8 %406, 0
  br i1 %.not.i.i42.i, label %putquote.exit.i43.i, label %407

407:                                              ; preds = %print_stats_table_header_label.exit41.i
  %408 = zext nneg i8 %406 to i32
  %409 = load ptr, ptr @stdout, align 8
  %410 = call i32 @putc(i32 noundef %408, ptr noundef %409)
  br label %putquote.exit.i43.i

putquote.exit.i43.i:                              ; preds = %407, %print_stats_table_header_label.exit41.i
  %411 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.73)
  %412 = load i8, ptr @quote_char, align 1
  %.not.i1.i44.i = icmp eq i8 %412, 0
  br i1 %.not.i1.i44.i, label %print_stats_table_header_label.exit45.i, label %413

413:                                              ; preds = %putquote.exit.i43.i
  %414 = zext nneg i8 %412 to i32
  %415 = load ptr, ptr @stdout, align 8
  %416 = call i32 @putc(i32 noundef %414, ptr noundef %415)
  br label %print_stats_table_header_label.exit45.i

print_stats_table_header_label.exit45.i:          ; preds = %413, %putquote.exit.i43.i
  %417 = load i8, ptr @field_separator, align 1
  %418 = zext nneg i8 %417 to i32
  %419 = load ptr, ptr @stdout, align 8
  %420 = call i32 @putc(i32 noundef %418, ptr noundef %419)
  %421 = load i8, ptr @quote_char, align 1
  %.not.i.i46.i = icmp eq i8 %421, 0
  br i1 %.not.i.i46.i, label %putquote.exit.i47.i, label %422

422:                                              ; preds = %print_stats_table_header_label.exit45.i
  %423 = zext nneg i8 %421 to i32
  %424 = load ptr, ptr @stdout, align 8
  %425 = call i32 @putc(i32 noundef %423, ptr noundef %424)
  br label %putquote.exit.i47.i

putquote.exit.i47.i:                              ; preds = %422, %print_stats_table_header_label.exit45.i
  %426 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.74)
  %427 = load i8, ptr @quote_char, align 1
  %.not.i1.i48.i = icmp eq i8 %427, 0
  br i1 %.not.i1.i48.i, label %print_stats_table_header_label.exit49.i, label %428

428:                                              ; preds = %putquote.exit.i47.i
  %429 = zext nneg i8 %427 to i32
  %430 = load ptr, ptr @stdout, align 8
  %431 = call i32 @putc(i32 noundef %429, ptr noundef %430)
  br label %print_stats_table_header_label.exit49.i

print_stats_table_header_label.exit49.i:          ; preds = %428, %putquote.exit.i47.i, %print_stats_table_header_label.exit37.i
  %.b11.i = load i1, ptr @cap_packet_count, align 1
  br i1 %.b11.i, label %print_stats_table_header_label.exit53.i, label %432

432:                                              ; preds = %print_stats_table_header_label.exit49.i
  %433 = load i8, ptr @field_separator, align 1
  %434 = zext nneg i8 %433 to i32
  %435 = load ptr, ptr @stdout, align 8
  %436 = call i32 @putc(i32 noundef %434, ptr noundef %435)
  %437 = load i8, ptr @quote_char, align 1
  %.not.i.i50.i = icmp eq i8 %437, 0
  br i1 %.not.i.i50.i, label %putquote.exit.i51.i, label %438

438:                                              ; preds = %432
  %439 = zext nneg i8 %437 to i32
  %440 = load ptr, ptr @stdout, align 8
  %441 = call i32 @putc(i32 noundef %439, ptr noundef %440)
  br label %putquote.exit.i51.i

putquote.exit.i51.i:                              ; preds = %438, %432
  %442 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.75)
  %443 = load i8, ptr @quote_char, align 1
  %.not.i1.i52.i = icmp eq i8 %443, 0
  br i1 %.not.i1.i52.i, label %print_stats_table_header_label.exit53.i, label %444

444:                                              ; preds = %putquote.exit.i51.i
  %445 = zext nneg i8 %443 to i32
  %446 = load ptr, ptr @stdout, align 8
  %447 = call i32 @putc(i32 noundef %445, ptr noundef %446)
  br label %print_stats_table_header_label.exit53.i

print_stats_table_header_label.exit53.i:          ; preds = %444, %putquote.exit.i51.i, %print_stats_table_header_label.exit49.i
  %.b12.i = load i1, ptr @cap_file_size, align 1
  br i1 %.b12.i, label %print_stats_table_header_label.exit57.i, label %448

448:                                              ; preds = %print_stats_table_header_label.exit53.i
  %449 = load i8, ptr @field_separator, align 1
  %450 = zext nneg i8 %449 to i32
  %451 = load ptr, ptr @stdout, align 8
  %452 = call i32 @putc(i32 noundef %450, ptr noundef %451)
  %453 = load i8, ptr @quote_char, align 1
  %.not.i.i54.i = icmp eq i8 %453, 0
  br i1 %.not.i.i54.i, label %putquote.exit.i55.i, label %454

454:                                              ; preds = %448
  %455 = zext nneg i8 %453 to i32
  %456 = load ptr, ptr @stdout, align 8
  %457 = call i32 @putc(i32 noundef %455, ptr noundef %456)
  br label %putquote.exit.i55.i

putquote.exit.i55.i:                              ; preds = %454, %448
  %458 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.76)
  %459 = load i8, ptr @quote_char, align 1
  %.not.i1.i56.i = icmp eq i8 %459, 0
  br i1 %.not.i1.i56.i, label %print_stats_table_header_label.exit57.i, label %460

460:                                              ; preds = %putquote.exit.i55.i
  %461 = zext nneg i8 %459 to i32
  %462 = load ptr, ptr @stdout, align 8
  %463 = call i32 @putc(i32 noundef %461, ptr noundef %462)
  br label %print_stats_table_header_label.exit57.i

print_stats_table_header_label.exit57.i:          ; preds = %460, %putquote.exit.i55.i, %print_stats_table_header_label.exit53.i
  %.b13.i = load i1, ptr @cap_data_size, align 1
  br i1 %.b13.i, label %print_stats_table_header_label.exit61.i, label %464

464:                                              ; preds = %print_stats_table_header_label.exit57.i
  %465 = load i8, ptr @field_separator, align 1
  %466 = zext nneg i8 %465 to i32
  %467 = load ptr, ptr @stdout, align 8
  %468 = call i32 @putc(i32 noundef %466, ptr noundef %467)
  %469 = load i8, ptr @quote_char, align 1
  %.not.i.i58.i = icmp eq i8 %469, 0
  br i1 %.not.i.i58.i, label %putquote.exit.i59.i, label %470

470:                                              ; preds = %464
  %471 = zext nneg i8 %469 to i32
  %472 = load ptr, ptr @stdout, align 8
  %473 = call i32 @putc(i32 noundef %471, ptr noundef %472)
  br label %putquote.exit.i59.i

putquote.exit.i59.i:                              ; preds = %470, %464
  %474 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.77)
  %475 = load i8, ptr @quote_char, align 1
  %.not.i1.i60.i = icmp eq i8 %475, 0
  br i1 %.not.i1.i60.i, label %print_stats_table_header_label.exit61.i, label %476

476:                                              ; preds = %putquote.exit.i59.i
  %477 = zext nneg i8 %475 to i32
  %478 = load ptr, ptr @stdout, align 8
  %479 = call i32 @putc(i32 noundef %477, ptr noundef %478)
  br label %print_stats_table_header_label.exit61.i

print_stats_table_header_label.exit61.i:          ; preds = %476, %putquote.exit.i59.i, %print_stats_table_header_label.exit57.i
  %.b14.i = load i1, ptr @cap_duration, align 1
  br i1 %.b14.i, label %print_stats_table_header_label.exit65.i, label %480

480:                                              ; preds = %print_stats_table_header_label.exit61.i
  %481 = load i8, ptr @field_separator, align 1
  %482 = zext nneg i8 %481 to i32
  %483 = load ptr, ptr @stdout, align 8
  %484 = call i32 @putc(i32 noundef %482, ptr noundef %483)
  %485 = load i8, ptr @quote_char, align 1
  %.not.i.i62.i = icmp eq i8 %485, 0
  br i1 %.not.i.i62.i, label %putquote.exit.i63.i, label %486

486:                                              ; preds = %480
  %487 = zext nneg i8 %485 to i32
  %488 = load ptr, ptr @stdout, align 8
  %489 = call i32 @putc(i32 noundef %487, ptr noundef %488)
  br label %putquote.exit.i63.i

putquote.exit.i63.i:                              ; preds = %486, %480
  %490 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.78)
  %491 = load i8, ptr @quote_char, align 1
  %.not.i1.i64.i = icmp eq i8 %491, 0
  br i1 %.not.i1.i64.i, label %print_stats_table_header_label.exit65.i, label %492

492:                                              ; preds = %putquote.exit.i63.i
  %493 = zext nneg i8 %491 to i32
  %494 = load ptr, ptr @stdout, align 8
  %495 = call i32 @putc(i32 noundef %493, ptr noundef %494)
  br label %print_stats_table_header_label.exit65.i

print_stats_table_header_label.exit65.i:          ; preds = %492, %putquote.exit.i63.i, %print_stats_table_header_label.exit61.i
  %.b15.i = load i1, ptr @cap_earliest_packet_time, align 1
  br i1 %.b15.i, label %print_stats_table_header_label.exit69.i, label %496

496:                                              ; preds = %print_stats_table_header_label.exit65.i
  %497 = load i8, ptr @field_separator, align 1
  %498 = zext nneg i8 %497 to i32
  %499 = load ptr, ptr @stdout, align 8
  %500 = call i32 @putc(i32 noundef %498, ptr noundef %499)
  %501 = load i8, ptr @quote_char, align 1
  %.not.i.i66.i = icmp eq i8 %501, 0
  br i1 %.not.i.i66.i, label %putquote.exit.i67.i, label %502

502:                                              ; preds = %496
  %503 = zext nneg i8 %501 to i32
  %504 = load ptr, ptr @stdout, align 8
  %505 = call i32 @putc(i32 noundef %503, ptr noundef %504)
  br label %putquote.exit.i67.i

putquote.exit.i67.i:                              ; preds = %502, %496
  %506 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.79)
  %507 = load i8, ptr @quote_char, align 1
  %.not.i1.i68.i = icmp eq i8 %507, 0
  br i1 %.not.i1.i68.i, label %print_stats_table_header_label.exit69.i, label %508

508:                                              ; preds = %putquote.exit.i67.i
  %509 = zext nneg i8 %507 to i32
  %510 = load ptr, ptr @stdout, align 8
  %511 = call i32 @putc(i32 noundef %509, ptr noundef %510)
  br label %print_stats_table_header_label.exit69.i

print_stats_table_header_label.exit69.i:          ; preds = %508, %putquote.exit.i67.i, %print_stats_table_header_label.exit65.i
  %.b16.i = load i1, ptr @cap_latest_packet_time, align 1
  br i1 %.b16.i, label %print_stats_table_header_label.exit73.i, label %512

512:                                              ; preds = %print_stats_table_header_label.exit69.i
  %513 = load i8, ptr @field_separator, align 1
  %514 = zext nneg i8 %513 to i32
  %515 = load ptr, ptr @stdout, align 8
  %516 = call i32 @putc(i32 noundef %514, ptr noundef %515)
  %517 = load i8, ptr @quote_char, align 1
  %.not.i.i70.i = icmp eq i8 %517, 0
  br i1 %.not.i.i70.i, label %putquote.exit.i71.i, label %518

518:                                              ; preds = %512
  %519 = zext nneg i8 %517 to i32
  %520 = load ptr, ptr @stdout, align 8
  %521 = call i32 @putc(i32 noundef %519, ptr noundef %520)
  br label %putquote.exit.i71.i

putquote.exit.i71.i:                              ; preds = %518, %512
  %522 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.80)
  %523 = load i8, ptr @quote_char, align 1
  %.not.i1.i72.i = icmp eq i8 %523, 0
  br i1 %.not.i1.i72.i, label %print_stats_table_header_label.exit73.i, label %524

524:                                              ; preds = %putquote.exit.i71.i
  %525 = zext nneg i8 %523 to i32
  %526 = load ptr, ptr @stdout, align 8
  %527 = call i32 @putc(i32 noundef %525, ptr noundef %526)
  br label %print_stats_table_header_label.exit73.i

print_stats_table_header_label.exit73.i:          ; preds = %524, %putquote.exit.i71.i, %print_stats_table_header_label.exit69.i
  %.b17.i = load i1, ptr @cap_data_rate_byte, align 1
  br i1 %.b17.i, label %print_stats_table_header_label.exit77.i, label %528

528:                                              ; preds = %print_stats_table_header_label.exit73.i
  %529 = load i8, ptr @field_separator, align 1
  %530 = zext nneg i8 %529 to i32
  %531 = load ptr, ptr @stdout, align 8
  %532 = call i32 @putc(i32 noundef %530, ptr noundef %531)
  %533 = load i8, ptr @quote_char, align 1
  %.not.i.i74.i = icmp eq i8 %533, 0
  br i1 %.not.i.i74.i, label %putquote.exit.i75.i, label %534

534:                                              ; preds = %528
  %535 = zext nneg i8 %533 to i32
  %536 = load ptr, ptr @stdout, align 8
  %537 = call i32 @putc(i32 noundef %535, ptr noundef %536)
  br label %putquote.exit.i75.i

putquote.exit.i75.i:                              ; preds = %534, %528
  %538 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.81)
  %539 = load i8, ptr @quote_char, align 1
  %.not.i1.i76.i = icmp eq i8 %539, 0
  br i1 %.not.i1.i76.i, label %print_stats_table_header_label.exit77.i, label %540

540:                                              ; preds = %putquote.exit.i75.i
  %541 = zext nneg i8 %539 to i32
  %542 = load ptr, ptr @stdout, align 8
  %543 = call i32 @putc(i32 noundef %541, ptr noundef %542)
  br label %print_stats_table_header_label.exit77.i

print_stats_table_header_label.exit77.i:          ; preds = %540, %putquote.exit.i75.i, %print_stats_table_header_label.exit73.i
  %.b18.i = load i1, ptr @cap_data_rate_bit, align 1
  br i1 %.b18.i, label %print_stats_table_header_label.exit81.i, label %544

544:                                              ; preds = %print_stats_table_header_label.exit77.i
  %545 = load i8, ptr @field_separator, align 1
  %546 = zext nneg i8 %545 to i32
  %547 = load ptr, ptr @stdout, align 8
  %548 = call i32 @putc(i32 noundef %546, ptr noundef %547)
  %549 = load i8, ptr @quote_char, align 1
  %.not.i.i78.i = icmp eq i8 %549, 0
  br i1 %.not.i.i78.i, label %putquote.exit.i79.i, label %550

550:                                              ; preds = %544
  %551 = zext nneg i8 %549 to i32
  %552 = load ptr, ptr @stdout, align 8
  %553 = call i32 @putc(i32 noundef %551, ptr noundef %552)
  br label %putquote.exit.i79.i

putquote.exit.i79.i:                              ; preds = %550, %544
  %554 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.82)
  %555 = load i8, ptr @quote_char, align 1
  %.not.i1.i80.i = icmp eq i8 %555, 0
  br i1 %.not.i1.i80.i, label %print_stats_table_header_label.exit81.i, label %556

556:                                              ; preds = %putquote.exit.i79.i
  %557 = zext nneg i8 %555 to i32
  %558 = load ptr, ptr @stdout, align 8
  %559 = call i32 @putc(i32 noundef %557, ptr noundef %558)
  br label %print_stats_table_header_label.exit81.i

print_stats_table_header_label.exit81.i:          ; preds = %556, %putquote.exit.i79.i, %print_stats_table_header_label.exit77.i
  %.b19.i = load i1, ptr @cap_packet_size, align 1
  br i1 %.b19.i, label %print_stats_table_header_label.exit85.i, label %560

560:                                              ; preds = %print_stats_table_header_label.exit81.i
  %561 = load i8, ptr @field_separator, align 1
  %562 = zext nneg i8 %561 to i32
  %563 = load ptr, ptr @stdout, align 8
  %564 = call i32 @putc(i32 noundef %562, ptr noundef %563)
  %565 = load i8, ptr @quote_char, align 1
  %.not.i.i82.i = icmp eq i8 %565, 0
  br i1 %.not.i.i82.i, label %putquote.exit.i83.i, label %566

566:                                              ; preds = %560
  %567 = zext nneg i8 %565 to i32
  %568 = load ptr, ptr @stdout, align 8
  %569 = call i32 @putc(i32 noundef %567, ptr noundef %568)
  br label %putquote.exit.i83.i

putquote.exit.i83.i:                              ; preds = %566, %560
  %570 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.83)
  %571 = load i8, ptr @quote_char, align 1
  %.not.i1.i84.i = icmp eq i8 %571, 0
  br i1 %.not.i1.i84.i, label %print_stats_table_header_label.exit85.i, label %572

572:                                              ; preds = %putquote.exit.i83.i
  %573 = zext nneg i8 %571 to i32
  %574 = load ptr, ptr @stdout, align 8
  %575 = call i32 @putc(i32 noundef %573, ptr noundef %574)
  br label %print_stats_table_header_label.exit85.i

print_stats_table_header_label.exit85.i:          ; preds = %572, %putquote.exit.i83.i, %print_stats_table_header_label.exit81.i
  %.b20.i = load i1, ptr @cap_packet_rate, align 1
  br i1 %.b20.i, label %print_stats_table_header_label.exit89.i, label %576

576:                                              ; preds = %print_stats_table_header_label.exit85.i
  %577 = load i8, ptr @field_separator, align 1
  %578 = zext nneg i8 %577 to i32
  %579 = load ptr, ptr @stdout, align 8
  %580 = call i32 @putc(i32 noundef %578, ptr noundef %579)
  %581 = load i8, ptr @quote_char, align 1
  %.not.i.i86.i = icmp eq i8 %581, 0
  br i1 %.not.i.i86.i, label %putquote.exit.i87.i, label %582

582:                                              ; preds = %576
  %583 = zext nneg i8 %581 to i32
  %584 = load ptr, ptr @stdout, align 8
  %585 = call i32 @putc(i32 noundef %583, ptr noundef %584)
  br label %putquote.exit.i87.i

putquote.exit.i87.i:                              ; preds = %582, %576
  %586 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.84)
  %587 = load i8, ptr @quote_char, align 1
  %.not.i1.i88.i = icmp eq i8 %587, 0
  br i1 %.not.i1.i88.i, label %print_stats_table_header_label.exit89.i, label %588

588:                                              ; preds = %putquote.exit.i87.i
  %589 = zext nneg i8 %587 to i32
  %590 = load ptr, ptr @stdout, align 8
  %591 = call i32 @putc(i32 noundef %589, ptr noundef %590)
  br label %print_stats_table_header_label.exit89.i

print_stats_table_header_label.exit89.i:          ; preds = %588, %putquote.exit.i87.i, %print_stats_table_header_label.exit85.i
  %.b21.i = load i1, ptr @cap_file_hashes, align 1
  br i1 %.b21.i, label %print_stats_table_header_label.exit97.i, label %592

592:                                              ; preds = %print_stats_table_header_label.exit89.i
  %593 = load i8, ptr @field_separator, align 1
  %594 = zext nneg i8 %593 to i32
  %595 = load ptr, ptr @stdout, align 8
  %596 = call i32 @putc(i32 noundef %594, ptr noundef %595)
  %597 = load i8, ptr @quote_char, align 1
  %.not.i.i90.i = icmp eq i8 %597, 0
  br i1 %.not.i.i90.i, label %putquote.exit.i91.i, label %598

598:                                              ; preds = %592
  %599 = zext nneg i8 %597 to i32
  %600 = load ptr, ptr @stdout, align 8
  %601 = call i32 @putc(i32 noundef %599, ptr noundef %600)
  br label %putquote.exit.i91.i

putquote.exit.i91.i:                              ; preds = %598, %592
  %602 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.85)
  %603 = load i8, ptr @quote_char, align 1
  %.not.i1.i92.i = icmp eq i8 %603, 0
  br i1 %.not.i1.i92.i, label %print_stats_table_header_label.exit93.i, label %604

604:                                              ; preds = %putquote.exit.i91.i
  %605 = zext nneg i8 %603 to i32
  %606 = load ptr, ptr @stdout, align 8
  %607 = call i32 @putc(i32 noundef %605, ptr noundef %606)
  br label %print_stats_table_header_label.exit93.i

print_stats_table_header_label.exit93.i:          ; preds = %604, %putquote.exit.i91.i
  %608 = load i8, ptr @field_separator, align 1
  %609 = zext nneg i8 %608 to i32
  %610 = load ptr, ptr @stdout, align 8
  %611 = call i32 @putc(i32 noundef %609, ptr noundef %610)
  %612 = load i8, ptr @quote_char, align 1
  %.not.i.i94.i = icmp eq i8 %612, 0
  br i1 %.not.i.i94.i, label %putquote.exit.i95.i, label %613

613:                                              ; preds = %print_stats_table_header_label.exit93.i
  %614 = zext nneg i8 %612 to i32
  %615 = load ptr, ptr @stdout, align 8
  %616 = call i32 @putc(i32 noundef %614, ptr noundef %615)
  br label %putquote.exit.i95.i

putquote.exit.i95.i:                              ; preds = %613, %print_stats_table_header_label.exit93.i
  %617 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86)
  %618 = load i8, ptr @quote_char, align 1
  %.not.i1.i96.i = icmp eq i8 %618, 0
  br i1 %.not.i1.i96.i, label %print_stats_table_header_label.exit97.i, label %619

619:                                              ; preds = %putquote.exit.i95.i
  %620 = zext nneg i8 %618 to i32
  %621 = load ptr, ptr @stdout, align 8
  %622 = call i32 @putc(i32 noundef %620, ptr noundef %621)
  br label %print_stats_table_header_label.exit97.i

print_stats_table_header_label.exit97.i:          ; preds = %619, %putquote.exit.i95.i, %print_stats_table_header_label.exit89.i
  %.b22.i = load i1, ptr @cap_order, align 1
  br i1 %.b22.i, label %print_stats_table_header_label.exit101.i, label %623

623:                                              ; preds = %print_stats_table_header_label.exit97.i
  %624 = load i8, ptr @field_separator, align 1
  %625 = zext nneg i8 %624 to i32
  %626 = load ptr, ptr @stdout, align 8
  %627 = call i32 @putc(i32 noundef %625, ptr noundef %626)
  %628 = load i8, ptr @quote_char, align 1
  %.not.i.i98.i = icmp eq i8 %628, 0
  br i1 %.not.i.i98.i, label %putquote.exit.i99.i, label %629

629:                                              ; preds = %623
  %630 = zext nneg i8 %628 to i32
  %631 = load ptr, ptr @stdout, align 8
  %632 = call i32 @putc(i32 noundef %630, ptr noundef %631)
  br label %putquote.exit.i99.i

putquote.exit.i99.i:                              ; preds = %629, %623
  %633 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.87)
  %634 = load i8, ptr @quote_char, align 1
  %.not.i1.i100.i = icmp eq i8 %634, 0
  br i1 %.not.i1.i100.i, label %print_stats_table_header_label.exit101.i, label %635

635:                                              ; preds = %putquote.exit.i99.i
  %636 = zext nneg i8 %634 to i32
  %637 = load ptr, ptr @stdout, align 8
  %638 = call i32 @putc(i32 noundef %636, ptr noundef %637)
  br label %print_stats_table_header_label.exit101.i

print_stats_table_header_label.exit101.i:         ; preds = %635, %putquote.exit.i99.i, %print_stats_table_header_label.exit97.i
  %.b25.i = load i1, ptr @cap_file_more_info, align 1
  br i1 %.b25.i, label %print_stats_table_header_label.exit113.i, label %639

639:                                              ; preds = %print_stats_table_header_label.exit101.i
  %640 = load i8, ptr @field_separator, align 1
  %641 = zext nneg i8 %640 to i32
  %642 = load ptr, ptr @stdout, align 8
  %643 = call i32 @putc(i32 noundef %641, ptr noundef %642)
  %644 = load i8, ptr @quote_char, align 1
  %.not.i.i102.i = icmp eq i8 %644, 0
  br i1 %.not.i.i102.i, label %putquote.exit.i103.i, label %645

645:                                              ; preds = %639
  %646 = zext nneg i8 %644 to i32
  %647 = load ptr, ptr @stdout, align 8
  %648 = call i32 @putc(i32 noundef %646, ptr noundef %647)
  br label %putquote.exit.i103.i

putquote.exit.i103.i:                             ; preds = %645, %639
  %649 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.88)
  %650 = load i8, ptr @quote_char, align 1
  %.not.i1.i104.i = icmp eq i8 %650, 0
  br i1 %.not.i1.i104.i, label %print_stats_table_header_label.exit105.i, label %651

651:                                              ; preds = %putquote.exit.i103.i
  %652 = zext nneg i8 %650 to i32
  %653 = load ptr, ptr @stdout, align 8
  %654 = call i32 @putc(i32 noundef %652, ptr noundef %653)
  br label %print_stats_table_header_label.exit105.i

print_stats_table_header_label.exit105.i:         ; preds = %651, %putquote.exit.i103.i
  %655 = load i8, ptr @field_separator, align 1
  %656 = zext nneg i8 %655 to i32
  %657 = load ptr, ptr @stdout, align 8
  %658 = call i32 @putc(i32 noundef %656, ptr noundef %657)
  %659 = load i8, ptr @quote_char, align 1
  %.not.i.i106.i = icmp eq i8 %659, 0
  br i1 %.not.i.i106.i, label %putquote.exit.i107.i, label %660

660:                                              ; preds = %print_stats_table_header_label.exit105.i
  %661 = zext nneg i8 %659 to i32
  %662 = load ptr, ptr @stdout, align 8
  %663 = call i32 @putc(i32 noundef %661, ptr noundef %662)
  br label %putquote.exit.i107.i

putquote.exit.i107.i:                             ; preds = %660, %print_stats_table_header_label.exit105.i
  %664 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.89)
  %665 = load i8, ptr @quote_char, align 1
  %.not.i1.i108.i = icmp eq i8 %665, 0
  br i1 %.not.i1.i108.i, label %print_stats_table_header_label.exit109.i, label %666

666:                                              ; preds = %putquote.exit.i107.i
  %667 = zext nneg i8 %665 to i32
  %668 = load ptr, ptr @stdout, align 8
  %669 = call i32 @putc(i32 noundef %667, ptr noundef %668)
  br label %print_stats_table_header_label.exit109.i

print_stats_table_header_label.exit109.i:         ; preds = %666, %putquote.exit.i107.i
  %670 = load i8, ptr @field_separator, align 1
  %671 = zext nneg i8 %670 to i32
  %672 = load ptr, ptr @stdout, align 8
  %673 = call i32 @putc(i32 noundef %671, ptr noundef %672)
  %674 = load i8, ptr @quote_char, align 1
  %.not.i.i110.i = icmp eq i8 %674, 0
  br i1 %.not.i.i110.i, label %putquote.exit.i111.i, label %675

675:                                              ; preds = %print_stats_table_header_label.exit109.i
  %676 = zext nneg i8 %674 to i32
  %677 = load ptr, ptr @stdout, align 8
  %678 = call i32 @putc(i32 noundef %676, ptr noundef %677)
  br label %putquote.exit.i111.i

putquote.exit.i111.i:                             ; preds = %675, %print_stats_table_header_label.exit109.i
  %679 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.90)
  %680 = load i8, ptr @quote_char, align 1
  %.not.i1.i112.i = icmp eq i8 %680, 0
  br i1 %.not.i1.i112.i, label %print_stats_table_header_label.exit113.i, label %681

681:                                              ; preds = %putquote.exit.i111.i
  %682 = zext nneg i8 %680 to i32
  %683 = load ptr, ptr @stdout, align 8
  %684 = call i32 @putc(i32 noundef %682, ptr noundef %683)
  br label %print_stats_table_header_label.exit113.i

print_stats_table_header_label.exit113.i:         ; preds = %681, %putquote.exit.i111.i, %print_stats_table_header_label.exit101.i
  %.b23.i = load i1, ptr @cap_comment, align 1
  br i1 %.b23.i, label %print_stats_table_header_label.exit117.i, label %685

685:                                              ; preds = %print_stats_table_header_label.exit113.i
  %686 = load i8, ptr @field_separator, align 1
  %687 = zext nneg i8 %686 to i32
  %688 = load ptr, ptr @stdout, align 8
  %689 = call i32 @putc(i32 noundef %687, ptr noundef %688)
  %690 = load i8, ptr @quote_char, align 1
  %.not.i.i114.i = icmp eq i8 %690, 0
  br i1 %.not.i.i114.i, label %putquote.exit.i115.i, label %691

691:                                              ; preds = %685
  %692 = zext nneg i8 %690 to i32
  %693 = load ptr, ptr @stdout, align 8
  %694 = call i32 @putc(i32 noundef %692, ptr noundef %693)
  br label %putquote.exit.i115.i

putquote.exit.i115.i:                             ; preds = %691, %685
  %695 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91)
  %696 = load i8, ptr @quote_char, align 1
  %.not.i1.i116.i = icmp eq i8 %696, 0
  br i1 %.not.i1.i116.i, label %print_stats_table_header_label.exit117.i, label %697

697:                                              ; preds = %putquote.exit.i115.i
  %698 = zext nneg i8 %696 to i32
  %699 = load ptr, ptr @stdout, align 8
  %700 = call i32 @putc(i32 noundef %698, ptr noundef %699)
  br label %print_stats_table_header_label.exit117.i

print_stats_table_header_label.exit117.i:         ; preds = %697, %putquote.exit.i115.i, %print_stats_table_header_label.exit113.i
  %.b24.i = load i1, ptr @pkt_comments, align 1
  %701 = load ptr, ptr %73, align 8
  %.not.i151 = icmp eq ptr %701, null
  %or.cond186 = select i1 %.b24.i, i1 true, i1 %.not.i151
  br i1 %or.cond186, label %print_stats_table_header.exit, label %702

702:                                              ; preds = %print_stats_table_header_label.exit117.i
  %703 = call noalias dereferenceable_or_null(36) ptr @g_malloc0(i64 noundef 36) #15
  %.0122.i = load ptr, ptr %73, align 8
  %.not27123.i = icmp eq ptr %.0122.i, null
  br i1 %.not27123.i, label %print_stats_table_header.exit, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %702, %print_stats_table_header_label.exit121.i
  %.0124.i = phi ptr [ %.0.i, %print_stats_table_header_label.exit121.i ], [ %.0122.i, %702 ]
  %704 = load i32, ptr %.0124.i, align 8
  %705 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %703, i64 noundef 36, i32 noundef 2, i64 noundef 36, ptr noundef nonnull @.str.92, i32 noundef %704)
  %706 = load i8, ptr @field_separator, align 1
  %707 = zext nneg i8 %706 to i32
  %708 = load ptr, ptr @stdout, align 8
  %709 = call i32 @putc(i32 noundef %707, ptr noundef %708)
  %710 = load i8, ptr @quote_char, align 1
  %.not.i.i118.i = icmp eq i8 %710, 0
  br i1 %.not.i.i118.i, label %putquote.exit.i119.i, label %711

711:                                              ; preds = %.lr.ph.i152
  %712 = zext nneg i8 %710 to i32
  %713 = load ptr, ptr @stdout, align 8
  %714 = call i32 @putc(i32 noundef %712, ptr noundef %713)
  br label %putquote.exit.i119.i

putquote.exit.i119.i:                             ; preds = %711, %.lr.ph.i152
  %715 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %703)
  %716 = load i8, ptr @quote_char, align 1
  %.not.i1.i120.i = icmp eq i8 %716, 0
  br i1 %.not.i1.i120.i, label %print_stats_table_header_label.exit121.i, label %717

717:                                              ; preds = %putquote.exit.i119.i
  %718 = zext nneg i8 %716 to i32
  %719 = load ptr, ptr @stdout, align 8
  %720 = call i32 @putc(i32 noundef %718, ptr noundef %719)
  br label %print_stats_table_header_label.exit121.i

print_stats_table_header_label.exit121.i:         ; preds = %717, %putquote.exit.i119.i
  %721 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 16
  %.0.i = load ptr, ptr %721, align 8
  %.not27.i = icmp eq ptr %.0.i, null
  br i1 %.not27.i, label %print_stats_table_header.exit, label %.lr.ph.i152, !llvm.loop !16

print_stats_table_header.exit:                    ; preds = %print_stats_table_header_label.exit121.i, %print_stats_table_header_label.exit117.i, %702
  %722 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8)
  %.b125.pr = load i1, ptr @long_report, align 1
  br i1 %.b125.pr, label %1035, label %724

723:                                              ; preds = %324
  br i1 %.b126, label %1035, label %724

724:                                              ; preds = %print_stats_table_header.exit, %723
  %.b156.i = load i1, ptr @machine_readable, align 1
  %725 = load i16, ptr %280, align 8
  %726 = zext i16 %725 to i32
  br i1 %.b156.i, label %727, label %731

727:                                              ; preds = %724
  %728 = call ptr @wtap_file_type_subtype_name(i32 noundef %726)
  %729 = load i32, ptr %286, align 8
  %730 = call ptr @wtap_encap_name(i32 noundef %729)
  br label %735

731:                                              ; preds = %724
  %732 = call ptr @wtap_file_type_subtype_description(i32 noundef %726)
  %733 = load i32, ptr %286, align 8
  %734 = call ptr @wtap_encap_description(i32 noundef %733)
  br label %735

735:                                              ; preds = %731, %727
  %.0113.i = phi ptr [ %730, %727 ], [ %734, %731 ]
  %.0110.i = phi ptr [ %728, %727 ], [ %732, %731 ]
  %.not.i153 = icmp eq ptr %0, null
  br i1 %.not.i153, label %738, label %736

736:                                              ; preds = %735
  %737 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.94, ptr noundef nonnull %0)
  br label %738

738:                                              ; preds = %736, %735
  %.b.i154 = load i1, ptr @cap_file_type, align 1
  br i1 %.b.i154, label %747, label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %283, align 4
  %741 = call ptr @wtap_compression_type_description(i32 noundef %740)
  %742 = icmp eq ptr %741, null
  br i1 %742, label %743, label %745

743:                                              ; preds = %739
  %744 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.95, ptr noundef %.0110.i)
  br label %747

745:                                              ; preds = %739
  %746 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.96, ptr noundef %.0110.i, ptr noundef nonnull %741)
  br label %747

747:                                              ; preds = %745, %743, %738
  %.b127.i = load i1, ptr @cap_file_encap, align 1
  br i1 %.b127.i, label %.loopexit196.i, label %748

748:                                              ; preds = %747
  %749 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.97, ptr noundef %.0113.i)
  %750 = load i32, ptr %286, align 8
  %751 = icmp eq i32 %750, -1
  br i1 %751, label %752, label %.loopexit196.i

752:                                              ; preds = %748
  %753 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.98)
  %754 = call i32 @wtap_get_num_encap_types()
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %.lr.ph.i161, label %.loopexit196.i

.lr.ph.i161:                                      ; preds = %752, %767
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i163, %767 ], [ 0, %752 ]
  %756 = load ptr, ptr %70, align 8
  %757 = getelementptr [4 x i8], ptr %756, i64 %indvars.iv.i162
  %758 = load i32, ptr %757, align 4
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %760, label %767

760:                                              ; preds = %.lr.ph.i161
  %761 = trunc nuw nsw i64 %indvars.iv.i162 to i32
  %762 = call ptr @wtap_encap_description(i32 noundef %761)
  %763 = load ptr, ptr %70, align 8
  %764 = getelementptr [4 x i8], ptr %763, i64 %indvars.iv.i162
  %765 = load i32, ptr %764, align 4
  %766 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.99, ptr noundef %762, i32 noundef %765)
  br label %767

767:                                              ; preds = %760, %.lr.ph.i161
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i162, 1
  %768 = call i32 @wtap_get_num_encap_types()
  %769 = sext i32 %768 to i64
  %770 = icmp slt i64 %indvars.iv.next.i163, %769
  br i1 %770, label %.lr.ph.i161, label %.loopexit196.i, !llvm.loop !17

.loopexit196.i:                                   ; preds = %767, %752, %748, %747
  %.b145.i = load i1, ptr @cap_file_more_info, align 1
  br i1 %.b145.i, label %776, label %771

771:                                              ; preds = %.loopexit196.i
  %772 = load i32, ptr %289, align 4
  %773 = call ptr @wtap_tsprec_string(i32 noundef %772)
  %774 = load i32, ptr %289, align 4
  %775 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.100, ptr noundef %773, i32 noundef %774)
  br label %776

776:                                              ; preds = %771, %.loopexit196.i
  %.b129.i = load i1, ptr @cap_snaplen, align 1
  br i1 %.b129.i, label %.thread.i, label %777

777:                                              ; preds = %776
  %778 = load i8, ptr %293, align 8, !range !18, !noundef !19
  %779 = trunc nuw i8 %778 to i1
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = load i32, ptr %292, align 4
  %782 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.101, i32 noundef %781)
  br label %.thread.i

783:                                              ; preds = %777
  %784 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.102)
  br label %.thread.i

.thread.i:                                        ; preds = %783, %780, %776
  %785 = load i32, ptr %295, align 4
  %.not157.i = icmp eq i32 %785, 0
  br i1 %.not157.i, label %793, label %786

786:                                              ; preds = %.thread.i
  %787 = load i32, ptr %294, align 8
  %788 = icmp eq i32 %787, %785
  br i1 %788, label %789, label %791

789:                                              ; preds = %786
  %790 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.103, i32 noundef %785)
  br label %793

791:                                              ; preds = %786
  %792 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.104, i32 noundef %787, i32 noundef %785)
  br label %793

793:                                              ; preds = %791, %789, %.thread.i
  %.b130.i = load i1, ptr @cap_packet_count, align 1
  br i1 %.b130.i, label %803, label %794

794:                                              ; preds = %793
  %795 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.105)
  %.b155.i = load i1, ptr @machine_readable, align 1
  %796 = load i32, ptr %296, align 4
  br i1 %.b155.i, label %797, label %799

797:                                              ; preds = %794
  %798 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.106, i32 noundef %796)
  br label %803

799:                                              ; preds = %794
  %800 = zext i32 %796 to i64
  %801 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %800, i32 noundef 0, i16 noundef zeroext 0)
  %802 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %801)
  call void @g_free(ptr noundef %801)
  br label %803

803:                                              ; preds = %799, %797, %793
  %.b131.i = load i1, ptr @cap_file_size, align 1
  br i1 %.b131.i, label %812, label %804

804:                                              ; preds = %803
  %805 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.108)
  %.b154.i = load i1, ptr @machine_readable, align 1
  %806 = load i64, ptr %276, align 8
  br i1 %.b154.i, label %807, label %809

807:                                              ; preds = %804
  %808 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.109, i64 noundef %806)
  br label %812

809:                                              ; preds = %804
  %810 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %806, i32 noundef 1, i16 noundef zeroext 0)
  %811 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %810)
  call void @g_free(ptr noundef %810)
  br label %812

812:                                              ; preds = %809, %807, %803
  %.b132.i = load i1, ptr @cap_data_size, align 1
  br i1 %.b132.i, label %821, label %813

813:                                              ; preds = %812
  %814 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.110)
  %.b153.i = load i1, ptr @machine_readable, align 1
  %815 = load i64, ptr %308, align 8
  br i1 %.b153.i, label %816, label %818

816:                                              ; preds = %813
  %817 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.111, i64 noundef %815)
  br label %821

818:                                              ; preds = %813
  %819 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %815, i32 noundef 1, i16 noundef zeroext 0)
  %820 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %819)
  call void @g_free(ptr noundef %819)
  br label %821

821:                                              ; preds = %818, %816, %812
  %822 = load i8, ptr %297, align 8, !range !18, !noundef !19
  %823 = trunc nuw i8 %822 to i1
  br i1 %823, label %824, label %print_value.exit168.i

824:                                              ; preds = %821
  %.b133.i = load i1, ptr @cap_duration, align 1
  br i1 %.b133.i, label %828, label %825

825:                                              ; preds = %824
  %826 = load i32, ptr %305, align 8
  call fastcc void @relative_time_string(ptr noundef nonnull %302, i32 noundef %826, ptr noundef nonnull %11, i1 noundef zeroext true)
  %827 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.112, ptr noundef nonnull @relative_time_string.time_string_buf)
  br label %828

828:                                              ; preds = %825, %824
  %.b134.i = load i1, ptr @cap_earliest_packet_time, align 1
  br i1 %.b134.i, label %841, label %829

829:                                              ; preds = %828
  %830 = load i32, ptr %299, align 8
  %831 = load i8, ptr %297, align 8, !range !18, !noundef !19
  %832 = trunc nuw i8 %831 to i1
  %833 = load i32, ptr %296, align 4
  %.not.i.i160 = icmp ne i32 %833, 0
  %or.cond188.not = select i1 %832, i1 %.not.i.i160, i1 false
  br i1 %or.cond188.not, label %834, label %838

834:                                              ; preds = %829
  %.b.i.i = load i1, ptr @time_as_secs, align 1
  br i1 %.b.i.i, label %835, label %836

835:                                              ; preds = %834
  call void @display_epoch_time(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %298, i32 noundef %830)
  br label %absolute_time_string.exit.i

836:                                              ; preds = %834
  %837 = load ptr, ptr @decimal_point, align 8
  call void @format_nstime_as_iso8601(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %298, ptr noundef %837, i1 noundef zeroext true, i32 noundef %830)
  br label %absolute_time_string.exit.i

838:                                              ; preds = %829
  %839 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, i32 noundef 2, i64 noundef 39, ptr noundef nonnull @.str.142)
  br label %absolute_time_string.exit.i

absolute_time_string.exit.i:                      ; preds = %838, %836, %835
  %840 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.113, ptr noundef nonnull @absolute_time_string.time_string_buf)
  br label %841

841:                                              ; preds = %absolute_time_string.exit.i, %828
  %.b135.i = load i1, ptr @cap_latest_packet_time, align 1
  br i1 %.b135.i, label %854, label %842

842:                                              ; preds = %841
  %843 = load i32, ptr %301, align 8
  %844 = load i8, ptr %297, align 8, !range !18, !noundef !19
  %845 = trunc nuw i8 %844 to i1
  %846 = load i32, ptr %296, align 4
  %.not.i165.i = icmp ne i32 %846, 0
  %or.cond190.not = select i1 %845, i1 %.not.i165.i, i1 false
  br i1 %or.cond190.not, label %847, label %851

847:                                              ; preds = %842
  %.b.i166.i = load i1, ptr @time_as_secs, align 1
  br i1 %.b.i166.i, label %848, label %849

848:                                              ; preds = %847
  call void @display_epoch_time(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %300, i32 noundef %843)
  br label %absolute_time_string.exit167.i

849:                                              ; preds = %847
  %850 = load ptr, ptr @decimal_point, align 8
  call void @format_nstime_as_iso8601(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %300, ptr noundef %850, i1 noundef zeroext true, i32 noundef %843)
  br label %absolute_time_string.exit167.i

851:                                              ; preds = %842
  %852 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, i32 noundef 2, i64 noundef 39, ptr noundef nonnull @.str.142)
  br label %absolute_time_string.exit167.i

absolute_time_string.exit167.i:                   ; preds = %851, %849, %848
  %853 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.114, ptr noundef nonnull @absolute_time_string.time_string_buf)
  br label %854

854:                                              ; preds = %absolute_time_string.exit167.i, %841
  %.b136.i = load i1, ptr @cap_data_rate_byte, align 1
  br i1 %.b136.i, label %print_value.exit.i, label %855

855:                                              ; preds = %854
  %856 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.115)
  %.b152.i = load i1, ptr @machine_readable, align 1
  %857 = load double, ptr %309, align 8
  br i1 %.b152.i, label %858, label %864

858:                                              ; preds = %855
  %859 = fcmp ogt double %857, 0.000000e+00
  br i1 %859, label %860, label %862

860:                                              ; preds = %858
  %861 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.3, i32 noundef 2, double noundef %857, ptr noundef nonnull @.str.116)
  br label %print_value.exit.i

862:                                              ; preds = %858
  %863 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.3)
  br label %print_value.exit.i

864:                                              ; preds = %855
  %865 = fptosi double %857 to i64
  %866 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %865, i32 noundef 4, i16 noundef zeroext 0)
  %867 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %866)
  call void @g_free(ptr noundef %866)
  br label %print_value.exit.i

print_value.exit.i:                               ; preds = %864, %862, %860, %854
  %.b137.i = load i1, ptr @cap_data_rate_bit, align 1
  br i1 %.b137.i, label %print_value.exit168.i, label %868

868:                                              ; preds = %print_value.exit.i
  %869 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.117)
  %.b151.i = load i1, ptr @machine_readable, align 1
  %870 = load double, ptr %309, align 8
  %871 = fmul double %870, 8.000000e+00
  br i1 %.b151.i, label %872, label %878

872:                                              ; preds = %868
  %873 = fcmp ogt double %871, 0.000000e+00
  br i1 %873, label %874, label %876

874:                                              ; preds = %872
  %875 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.3, i32 noundef 2, double noundef %871, ptr noundef nonnull @.str.118)
  br label %print_value.exit168.i

876:                                              ; preds = %872
  %877 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.3)
  br label %print_value.exit168.i

878:                                              ; preds = %868
  %879 = fptosi double %871 to i64
  %880 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %879, i32 noundef 3, i16 noundef zeroext 0)
  %881 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %880)
  call void @g_free(ptr noundef %880)
  br label %print_value.exit168.i

print_value.exit168.i:                            ; preds = %878, %876, %874, %print_value.exit.i, %821
  %.b138.i = load i1, ptr @cap_packet_size, align 1
  br i1 %.b138.i, label %885, label %882

882:                                              ; preds = %print_value.exit168.i
  %883 = load double, ptr %311, align 8
  %884 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.119, double noundef %883)
  br label %885

885:                                              ; preds = %882, %print_value.exit168.i
  %886 = load i8, ptr %297, align 8, !range !18, !noundef !19
  %887 = trunc nuw i8 %886 to i1
  %.b139.i = load i1, ptr @cap_packet_rate, align 1
  %not..i = xor i1 %887, true
  %888 = select i1 %not..i, i1 true, i1 %.b139.i
  br i1 %888, label %print_value.exit169.i, label %889

889:                                              ; preds = %885
  %890 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.120)
  %.b150.i = load i1, ptr @machine_readable, align 1
  %891 = load double, ptr %310, align 8
  br i1 %.b150.i, label %892, label %898

892:                                              ; preds = %889
  %893 = fcmp ogt double %891, 0.000000e+00
  br i1 %893, label %894, label %896

894:                                              ; preds = %892
  %895 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.3, i32 noundef 2, double noundef %891, ptr noundef nonnull @.str.121)
  br label %print_value.exit169.i

896:                                              ; preds = %892
  %897 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.3)
  br label %print_value.exit169.i

898:                                              ; preds = %889
  %899 = fptosi double %891 to i64
  %900 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %899, i32 noundef 6, i16 noundef zeroext 0)
  %901 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef %900)
  call void @g_free(ptr noundef %900)
  br label %print_value.exit169.i

print_value.exit169.i:                            ; preds = %898, %896, %894, %885
  %.b140.i = load i1, ptr @cap_file_hashes, align 1
  br i1 %.b140.i, label %905, label %902

902:                                              ; preds = %print_value.exit169.i
  %903 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @file_sha256)
  %904 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.123, ptr noundef nonnull @file_sha1)
  br label %905

905:                                              ; preds = %902, %print_value.exit169.i
  %.b141.i = load i1, ptr @cap_order, align 1
  br i1 %.b141.i, label %911, label %906

906:                                              ; preds = %905
  %907 = load i32, ptr %307, align 4
  %908 = icmp ult i32 %907, 3
  br i1 %908, label %switch.lookup, label %order_string.exit.i

switch.lookup:                                    ; preds = %906
  %909 = zext nneg i32 %907 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.process_cap_file.2, i64 %909
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %order_string.exit.i

order_string.exit.i:                              ; preds = %906, %switch.lookup
  %.0.i.i155 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.148, %906 ]
  %910 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.124, ptr noundef nonnull %.0.i.i155)
  br label %911

911:                                              ; preds = %order_string.exit.i, %905
  %912 = load ptr, ptr %19, align 8
  %913 = call i32 @wtap_file_get_num_shbs(ptr noundef %912)
  %914 = icmp ugt i32 %913, 1
  %915 = load ptr, ptr %19, align 8
  %916 = call i32 @wtap_file_get_num_shbs(ptr noundef %915)
  %.not208.i = icmp eq i32 %916, 0
  br i1 %.not208.i, label %._crit_edge203.i, label %.lr.ph202.i

._crit_edge203.i:                                 ; preds = %977, %911
  %.b143.i = load i1, ptr @pkt_comments, align 1
  %917 = load ptr, ptr %73, align 8
  %.not158.i = icmp eq ptr %917, null
  %or.cond191 = select i1 %.b143.i, i1 true, i1 %.not158.i
  br i1 %or.cond191, label %.loopexit195.i, label %.preheader.i157

.lr.ph202.i:                                      ; preds = %911, %977
  %.0114200.i = phi i32 [ %978, %977 ], [ 0, %911 ]
  br i1 %914, label %918, label %920

918:                                              ; preds = %.lr.ph202.i
  %919 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.125, i32 noundef %.0114200.i)
  br label %920

920:                                              ; preds = %918, %.lr.ph202.i
  %921 = load ptr, ptr %19, align 8
  %922 = call ptr @wtap_file_get_shb(ptr noundef %921, i32 noundef %.0114200.i)
  %.not164.i = icmp eq ptr %922, null
  br i1 %.not164.i, label %977, label %923

923:                                              ; preds = %920
  %.b144.i = load i1, ptr @cap_file_more_info, align 1
  br i1 %.b144.i, label %961, label %924

924:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %925 = call i32 @wtap_block_get_string_option_value(ptr noundef nonnull %922, i32 noundef 2, ptr noundef nonnull %5)
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %show_option_string.exit.i

927:                                              ; preds = %924
  %928 = load ptr, ptr %5, align 8
  %.not.i170.i = icmp eq ptr %928, null
  br i1 %.not.i170.i, label %show_option_string.exit.i, label %929

929:                                              ; preds = %927
  %930 = load i8, ptr %928, align 1
  %.not7.i.i = icmp eq i8 %930, 0
  br i1 %.not7.i.i, label %show_option_string.exit.i, label %931

931:                                              ; preds = %929
  %932 = call noalias ptr @g_strdup(ptr noundef nonnull %928)
  %.not.i.i.i159 = icmp eq ptr %932, null
  br i1 %.not.i.i.i159, label %string_replace_newlines.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %931, %934
  %.0.i.i.i = phi ptr [ %935, %934 ], [ %932, %931 ]
  %933 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %933, label %934 [
    i8 0, label %string_replace_newlines.exit.i.i
    i8 10, label %.sink.split.i.i.i
    i8 13, label %.sink.split.i.i.i
  ]

.sink.split.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  store i8 32, ptr %.0.i.i.i, align 1
  br label %934

934:                                              ; preds = %.sink.split.i.i.i, %.preheader.i.i.i
  %935 = getelementptr i8, ptr %.0.i.i.i, i64 1
  br label %.preheader.i.i.i, !llvm.loop !20

string_replace_newlines.exit.i.i:                 ; preds = %.preheader.i.i.i, %931
  %936 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.126, ptr noundef %932)
  call void @g_free(ptr noundef %932)
  br label %show_option_string.exit.i

show_option_string.exit.i:                        ; preds = %string_replace_newlines.exit.i.i, %929, %927, %924
  %937 = call i32 @wtap_block_get_string_option_value(ptr noundef nonnull %922, i32 noundef 3, ptr noundef nonnull %5)
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %show_option_string.exit178.i

939:                                              ; preds = %show_option_string.exit.i
  %940 = load ptr, ptr %5, align 8
  %.not.i171.i = icmp eq ptr %940, null
  br i1 %.not.i171.i, label %show_option_string.exit178.i, label %941

941:                                              ; preds = %939
  %942 = load i8, ptr %940, align 1
  %.not7.i172.i = icmp eq i8 %942, 0
  br i1 %.not7.i172.i, label %show_option_string.exit178.i, label %943

943:                                              ; preds = %941
  %944 = call noalias ptr @g_strdup(ptr noundef nonnull %940)
  %.not.i.i173.i = icmp eq ptr %944, null
  br i1 %.not.i.i173.i, label %string_replace_newlines.exit.i177.i, label %.preheader.i.i174.i

.preheader.i.i174.i:                              ; preds = %943, %946
  %.0.i.i175.i = phi ptr [ %947, %946 ], [ %944, %943 ]
  %945 = load i8, ptr %.0.i.i175.i, align 1
  switch i8 %945, label %946 [
    i8 0, label %string_replace_newlines.exit.i177.i
    i8 10, label %.sink.split.i.i176.i
    i8 13, label %.sink.split.i.i176.i
  ]

.sink.split.i.i176.i:                             ; preds = %.preheader.i.i174.i, %.preheader.i.i174.i
  store i8 32, ptr %.0.i.i175.i, align 1
  br label %946

946:                                              ; preds = %.sink.split.i.i176.i, %.preheader.i.i174.i
  %947 = getelementptr i8, ptr %.0.i.i175.i, i64 1
  br label %.preheader.i.i174.i, !llvm.loop !20

string_replace_newlines.exit.i177.i:              ; preds = %.preheader.i.i174.i, %943
  %948 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.127, ptr noundef %944)
  call void @g_free(ptr noundef %944)
  br label %show_option_string.exit178.i

show_option_string.exit178.i:                     ; preds = %string_replace_newlines.exit.i177.i, %941, %939, %show_option_string.exit.i
  %949 = call i32 @wtap_block_get_string_option_value(ptr noundef nonnull %922, i32 noundef 4, ptr noundef nonnull %5)
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %show_option_string.exit186.i

951:                                              ; preds = %show_option_string.exit178.i
  %952 = load ptr, ptr %5, align 8
  %.not.i179.i = icmp eq ptr %952, null
  br i1 %.not.i179.i, label %show_option_string.exit186.i, label %953

953:                                              ; preds = %951
  %954 = load i8, ptr %952, align 1
  %.not7.i180.i = icmp eq i8 %954, 0
  br i1 %.not7.i180.i, label %show_option_string.exit186.i, label %955

955:                                              ; preds = %953
  %956 = call noalias ptr @g_strdup(ptr noundef nonnull %952)
  %.not.i.i181.i = icmp eq ptr %956, null
  br i1 %.not.i.i181.i, label %string_replace_newlines.exit.i185.i, label %.preheader.i.i182.i

.preheader.i.i182.i:                              ; preds = %955, %958
  %.0.i.i183.i = phi ptr [ %959, %958 ], [ %956, %955 ]
  %957 = load i8, ptr %.0.i.i183.i, align 1
  switch i8 %957, label %958 [
    i8 0, label %string_replace_newlines.exit.i185.i
    i8 10, label %.sink.split.i.i184.i
    i8 13, label %.sink.split.i.i184.i
  ]

.sink.split.i.i184.i:                             ; preds = %.preheader.i.i182.i, %.preheader.i.i182.i
  store i8 32, ptr %.0.i.i183.i, align 1
  br label %958

958:                                              ; preds = %.sink.split.i.i184.i, %.preheader.i.i182.i
  %959 = getelementptr i8, ptr %.0.i.i183.i, i64 1
  br label %.preheader.i.i182.i, !llvm.loop !20

string_replace_newlines.exit.i185.i:              ; preds = %.preheader.i.i182.i, %955
  %960 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.128, ptr noundef %956)
  call void @g_free(ptr noundef %956)
  br label %show_option_string.exit186.i

show_option_string.exit186.i:                     ; preds = %string_replace_newlines.exit.i185.i, %953, %951, %show_option_string.exit178.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %961

961:                                              ; preds = %show_option_string.exit186.i, %923
  %.b142.i = load i1, ptr @cap_comment, align 1
  br i1 %.b142.i, label %977, label %962

962:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %963 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %922, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %.lr.ph199.i, label %._crit_edge.i156

.lr.ph199.i:                                      ; preds = %962, %show_option_string.exit194.i
  %.0112198.i = phi i32 [ %974, %show_option_string.exit194.i ], [ 0, %962 ]
  %965 = load ptr, ptr %6, align 8
  %.not.i187.i = icmp eq ptr %965, null
  br i1 %.not.i187.i, label %show_option_string.exit194.i, label %966

966:                                              ; preds = %.lr.ph199.i
  %967 = load i8, ptr %965, align 1
  %.not7.i188.i = icmp eq i8 %967, 0
  br i1 %.not7.i188.i, label %show_option_string.exit194.i, label %968

968:                                              ; preds = %966
  %969 = call noalias ptr @g_strdup(ptr noundef nonnull %965)
  %.not.i.i189.i = icmp eq ptr %969, null
  br i1 %.not.i.i189.i, label %string_replace_newlines.exit.i193.i, label %.preheader.i.i190.i

.preheader.i.i190.i:                              ; preds = %968, %971
  %.0.i.i191.i = phi ptr [ %972, %971 ], [ %969, %968 ]
  %970 = load i8, ptr %.0.i.i191.i, align 1
  switch i8 %970, label %971 [
    i8 0, label %string_replace_newlines.exit.i193.i
    i8 10, label %.sink.split.i.i192.i
    i8 13, label %.sink.split.i.i192.i
  ]

.sink.split.i.i192.i:                             ; preds = %.preheader.i.i190.i, %.preheader.i.i190.i
  store i8 32, ptr %.0.i.i191.i, align 1
  br label %971

971:                                              ; preds = %.sink.split.i.i192.i, %.preheader.i.i190.i
  %972 = getelementptr i8, ptr %.0.i.i191.i, i64 1
  br label %.preheader.i.i190.i, !llvm.loop !20

string_replace_newlines.exit.i193.i:              ; preds = %.preheader.i.i190.i, %968
  %973 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.129, ptr noundef %969)
  call void @g_free(ptr noundef %969)
  br label %show_option_string.exit194.i

show_option_string.exit194.i:                     ; preds = %string_replace_newlines.exit.i193.i, %966, %.lr.ph199.i
  %974 = add i32 %.0112198.i, 1
  %975 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %922, i32 noundef 1, i32 noundef %974, ptr noundef nonnull %6)
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %.lr.ph199.i, label %._crit_edge.i156, !llvm.loop !21

._crit_edge.i156:                                 ; preds = %show_option_string.exit194.i, %962
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %977

977:                                              ; preds = %._crit_edge.i156, %961, %920
  %978 = add nuw i32 %.0114200.i, 1
  %979 = load ptr, ptr %19, align 8
  %980 = call i32 @wtap_file_get_num_shbs(ptr noundef %979)
  %981 = icmp ult i32 %978, %980
  br i1 %981, label %.lr.ph202.i, label %._crit_edge203.i, !llvm.loop !22

.preheader.i157:                                  ; preds = %._crit_edge203.i, %987
  %.0116204.i = phi ptr [ %991, %987 ], [ %917, %._crit_edge203.i ]
  %.b149.i = load i1, ptr @machine_readable, align 1
  %982 = load i32, ptr %.0116204.i, align 8
  %983 = getelementptr inbounds nuw i8, ptr %.0116204.i, i64 8
  %984 = load ptr, ptr %983, align 8
  br i1 %.b149.i, label %985, label %987

985:                                              ; preds = %.preheader.i157
  %986 = call noalias ptr @g_strescape(ptr noundef %984, ptr noundef null)
  br label %987

987:                                              ; preds = %985, %.preheader.i157
  %.sink.i = phi ptr [ %986, %985 ], [ %984, %.preheader.i157 ]
  %988 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.130, i32 noundef %982, ptr noundef %.sink.i)
  %989 = load ptr, ptr %983, align 8
  call void @g_free(ptr noundef %989)
  %990 = getelementptr inbounds nuw i8, ptr %.0116204.i, i64 16
  %991 = load ptr, ptr %990, align 8
  call void @g_free(ptr noundef nonnull %.0116204.i)
  %.not159.i = icmp eq ptr %991, null
  br i1 %.not159.i, label %.loopexit195.i, label %.preheader.i157, !llvm.loop !23

.loopexit195.i:                                   ; preds = %987, %._crit_edge203.i
  %.b146.i = load i1, ptr @cap_file_idb, align 1
  br i1 %.b146.i, label %.loopexit.i, label %992

992:                                              ; preds = %.loopexit195.i
  %993 = load i32, ptr %77, align 8
  %.not160.i = icmp eq i32 %993, 0
  br i1 %.not160.i, label %.loopexit.i, label %994

994:                                              ; preds = %992
  %995 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.131, i32 noundef %993)
  %996 = load ptr, ptr %206, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %998 = load i32, ptr %997, align 8
  %.not209.i = icmp eq i32 %998, 0
  br i1 %.not209.i, label %.loopexit.i, label %.lr.ph207.i

.lr.ph207.i:                                      ; preds = %994, %1012
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %1012 ], [ 0, %994 ]
  %999 = phi ptr [ %1017, %1012 ], [ %996, %994 ]
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr [8 x i8], ptr %1000, i64 %indvars.iv211.i
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %79, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1005 = load i32, ptr %1004, align 8
  %1006 = zext i32 %1005 to i64
  %1007 = icmp samesign ult i64 %indvars.iv211.i, %1006
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %.lr.ph207.i
  %1009 = load ptr, ptr %1003, align 8
  %1010 = getelementptr [4 x i8], ptr %1009, i64 %indvars.iv211.i
  %1011 = load i32, ptr %1010, align 4
  br label %1012

1012:                                             ; preds = %1008, %.lr.ph207.i
  %.0.i158 = phi i32 [ %1011, %1008 ], [ 0, %.lr.ph207.i ]
  %1013 = trunc nuw i64 %indvars.iv211.i to i32
  %1014 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.132, i32 noundef %1013)
  %1015 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %1002)
  %1016 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.133, i32 noundef %.0.i158)
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %1017 = load ptr, ptr %206, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1019 = load i32, ptr %1018, align 8
  %1020 = zext i32 %1019 to i64
  %1021 = icmp samesign ult i64 %indvars.iv.next212.i, %1020
  br i1 %1021, label %.lr.ph207.i, label %.loopexit.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %1012, %994, %992, %.loopexit195.i
  %.b147.i = load i1, ptr @cap_file_nrb, align 1
  br i1 %.b147.i, label %1030, label %1022

1022:                                             ; preds = %.loopexit.i
  %1023 = load i32, ptr @num_ipv4_addresses, align 4
  %.not161.i = icmp eq i32 %1023, 0
  br i1 %.not161.i, label %1026, label %1024

1024:                                             ; preds = %1022
  %1025 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.134, i32 noundef %1023)
  br label %1026

1026:                                             ; preds = %1024, %1022
  %1027 = load i32, ptr @num_ipv6_addresses, align 4
  %.not162.i = icmp eq i32 %1027, 0
  br i1 %.not162.i, label %1030, label %1028

1028:                                             ; preds = %1026
  %1029 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.135, i32 noundef %1027)
  br label %1030

1030:                                             ; preds = %1028, %1026, %.loopexit.i
  %.b148.i = load i1, ptr @cap_file_dsb, align 1
  %1031 = load i32, ptr @num_decryption_secrets, align 4
  %1032 = icmp eq i32 %1031, 0
  %or.cond3.not.i = select i1 %.b148.i, i1 true, i1 %1032
  br i1 %or.cond3.not.i, label %print_stats.exit, label %1033

1033:                                             ; preds = %1030
  %1034 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.136, i32 noundef %1031)
  br label %print_stats.exit

1035:                                             ; preds = %print_stats_table_header.exit, %723
  %1036 = load i16, ptr %280, align 8
  %1037 = zext i16 %1036 to i32
  %1038 = call ptr @wtap_file_type_subtype_name(i32 noundef %1037)
  %1039 = load i32, ptr %286, align 8
  %1040 = call ptr @wtap_encap_name(i32 noundef %1039)
  %.not.i164 = icmp eq ptr %0, null
  br i1 %.not.i164, label %putquote.exit81.i, label %1041

1041:                                             ; preds = %1035
  %1042 = load i8, ptr @quote_char, align 1
  %.not.i.i165 = icmp eq i8 %1042, 0
  br i1 %.not.i.i165, label %putquote.exit.i166, label %1043

1043:                                             ; preds = %1041
  %1044 = zext nneg i8 %1042 to i32
  %1045 = load ptr, ptr @stdout, align 8
  %1046 = call i32 @putc(i32 noundef %1044, ptr noundef %1045)
  br label %putquote.exit.i166

putquote.exit.i166:                               ; preds = %1043, %1041
  %1047 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull %0)
  %1048 = load i8, ptr @quote_char, align 1
  %.not.i80.i = icmp eq i8 %1048, 0
  br i1 %.not.i80.i, label %putquote.exit81.i, label %1049

1049:                                             ; preds = %putquote.exit.i166
  %1050 = zext nneg i8 %1048 to i32
  %1051 = load ptr, ptr @stdout, align 8
  %1052 = call i32 @putc(i32 noundef %1050, ptr noundef %1051)
  br label %putquote.exit81.i

putquote.exit81.i:                                ; preds = %1049, %putquote.exit.i166, %1035
  %.b.i167 = load i1, ptr @cap_file_type, align 1
  br i1 %.b.i167, label %putquote.exit85.i, label %1053

1053:                                             ; preds = %putquote.exit81.i
  %1054 = load i8, ptr @field_separator, align 1
  %1055 = zext nneg i8 %1054 to i32
  %1056 = load ptr, ptr @stdout, align 8
  %1057 = call i32 @putc(i32 noundef %1055, ptr noundef %1056)
  %1058 = load i8, ptr @quote_char, align 1
  %.not.i82.i = icmp eq i8 %1058, 0
  br i1 %.not.i82.i, label %putquote.exit83.i, label %1059

1059:                                             ; preds = %1053
  %1060 = zext nneg i8 %1058 to i32
  %1061 = load ptr, ptr @stdout, align 8
  %1062 = call i32 @putc(i32 noundef %1060, ptr noundef %1061)
  br label %putquote.exit83.i

putquote.exit83.i:                                ; preds = %1059, %1053
  %1063 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %1038)
  %1064 = load i8, ptr @quote_char, align 1
  %.not.i84.i = icmp eq i8 %1064, 0
  br i1 %.not.i84.i, label %putquote.exit85.i, label %1065

1065:                                             ; preds = %putquote.exit83.i
  %1066 = zext nneg i8 %1064 to i32
  %1067 = load ptr, ptr @stdout, align 8
  %1068 = call i32 @putc(i32 noundef %1066, ptr noundef %1067)
  br label %putquote.exit85.i

putquote.exit85.i:                                ; preds = %1065, %putquote.exit83.i, %putquote.exit81.i
  %.b57.i = load i1, ptr @cap_file_encap, align 1
  br i1 %.b57.i, label %putquote.exit89.i, label %1069

1069:                                             ; preds = %putquote.exit85.i
  %1070 = load i8, ptr @field_separator, align 1
  %1071 = zext nneg i8 %1070 to i32
  %1072 = load ptr, ptr @stdout, align 8
  %1073 = call i32 @putc(i32 noundef %1071, ptr noundef %1072)
  %1074 = load i8, ptr @quote_char, align 1
  %.not.i86.i = icmp eq i8 %1074, 0
  br i1 %.not.i86.i, label %putquote.exit87.i, label %1075

1075:                                             ; preds = %1069
  %1076 = zext nneg i8 %1074 to i32
  %1077 = load ptr, ptr @stdout, align 8
  %1078 = call i32 @putc(i32 noundef %1076, ptr noundef %1077)
  br label %putquote.exit87.i

putquote.exit87.i:                                ; preds = %1075, %1069
  %1079 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %1040)
  %1080 = load i8, ptr @quote_char, align 1
  %.not.i88.i = icmp eq i8 %1080, 0
  br i1 %.not.i88.i, label %putquote.exit89.i, label %1081

1081:                                             ; preds = %putquote.exit87.i
  %1082 = zext nneg i8 %1080 to i32
  %1083 = load ptr, ptr @stdout, align 8
  %1084 = call i32 @putc(i32 noundef %1082, ptr noundef %1083)
  br label %putquote.exit89.i

putquote.exit89.i:                                ; preds = %1081, %putquote.exit87.i, %putquote.exit85.i
  %.b74.i = load i1, ptr @cap_file_more_info, align 1
  br i1 %.b74.i, label %putquote.exit93.i, label %1085

1085:                                             ; preds = %putquote.exit89.i
  %1086 = load i8, ptr @field_separator, align 1
  %1087 = zext nneg i8 %1086 to i32
  %1088 = load ptr, ptr @stdout, align 8
  %1089 = call i32 @putc(i32 noundef %1087, ptr noundef %1088)
  %1090 = load i8, ptr @quote_char, align 1
  %.not.i90.i = icmp eq i8 %1090, 0
  br i1 %.not.i90.i, label %putquote.exit91.i, label %1091

1091:                                             ; preds = %1085
  %1092 = zext nneg i8 %1090 to i32
  %1093 = load ptr, ptr @stdout, align 8
  %1094 = call i32 @putc(i32 noundef %1092, ptr noundef %1093)
  br label %putquote.exit91.i

putquote.exit91.i:                                ; preds = %1091, %1085
  %1095 = load i32, ptr %289, align 4
  %1096 = call ptr @wtap_tsprec_string(i32 noundef %1095)
  %1097 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %1096)
  %1098 = load i8, ptr @quote_char, align 1
  %.not.i92.i = icmp eq i8 %1098, 0
  br i1 %.not.i92.i, label %putquote.exit93.i, label %1099

1099:                                             ; preds = %putquote.exit91.i
  %1100 = zext nneg i8 %1098 to i32
  %1101 = load ptr, ptr @stdout, align 8
  %1102 = call i32 @putc(i32 noundef %1100, ptr noundef %1101)
  br label %putquote.exit93.i

putquote.exit93.i:                                ; preds = %1099, %putquote.exit91.i, %putquote.exit89.i
  %.b58.i = load i1, ptr @cap_snaplen, align 1
  br i1 %.b58.i, label %putquote.exit105.i, label %1103

1103:                                             ; preds = %putquote.exit93.i
  %1104 = load i8, ptr @field_separator, align 1
  %1105 = zext nneg i8 %1104 to i32
  %1106 = load ptr, ptr @stdout, align 8
  %1107 = call i32 @putc(i32 noundef %1105, ptr noundef %1106)
  %1108 = load i8, ptr @quote_char, align 1
  %.not.i94.i = icmp eq i8 %1108, 0
  br i1 %.not.i94.i, label %putquote.exit95.i, label %1109

1109:                                             ; preds = %1103
  %1110 = zext nneg i8 %1108 to i32
  %1111 = load ptr, ptr @stdout, align 8
  %1112 = call i32 @putc(i32 noundef %1110, ptr noundef %1111)
  br label %putquote.exit95.i

putquote.exit95.i:                                ; preds = %1109, %1103
  %1113 = load i8, ptr %293, align 8, !range !18, !noundef !19
  %1114 = trunc nuw i8 %1113 to i1
  br i1 %1114, label %1115, label %1118

1115:                                             ; preds = %putquote.exit95.i
  %1116 = load i32, ptr %292, align 4
  %1117 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.150, i32 noundef %1116)
  br label %1120

1118:                                             ; preds = %putquote.exit95.i
  %1119 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.151)
  br label %1120

1120:                                             ; preds = %1118, %1115
  %1121 = load i8, ptr @quote_char, align 1
  %.not.i96.i = icmp eq i8 %1121, 0
  br i1 %.not.i96.i, label %putquote.exit97.i, label %1122

1122:                                             ; preds = %1120
  %1123 = zext nneg i8 %1121 to i32
  %1124 = load ptr, ptr @stdout, align 8
  %1125 = call i32 @putc(i32 noundef %1123, ptr noundef %1124)
  br label %putquote.exit97.i

putquote.exit97.i:                                ; preds = %1122, %1120
  %1126 = load i32, ptr %295, align 4
  %.not77.i = icmp eq i32 %1126, 0
  %1127 = load i8, ptr @field_separator, align 1
  %1128 = zext nneg i8 %1127 to i32
  %1129 = load ptr, ptr @stdout, align 8
  %1130 = call i32 @putc(i32 noundef %1128, ptr noundef %1129)
  %1131 = load i8, ptr @quote_char, align 1
  %.not.i106.i = icmp eq i8 %1131, 0
  br i1 %.not77.i, label %1156, label %1132

1132:                                             ; preds = %putquote.exit97.i
  br i1 %.not.i106.i, label %putquote.exit99.i, label %1133

1133:                                             ; preds = %1132
  %1134 = zext nneg i8 %1131 to i32
  %1135 = load ptr, ptr @stdout, align 8
  %1136 = call i32 @putc(i32 noundef %1134, ptr noundef %1135)
  br label %putquote.exit99.i

putquote.exit99.i:                                ; preds = %1133, %1132
  %1137 = load i32, ptr %294, align 8
  %1138 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.150, i32 noundef %1137)
  %1139 = load i8, ptr @quote_char, align 1
  %.not.i100.i = icmp eq i8 %1139, 0
  br i1 %.not.i100.i, label %putquote.exit101.i, label %1140

1140:                                             ; preds = %putquote.exit99.i
  %1141 = zext nneg i8 %1139 to i32
  %1142 = load ptr, ptr @stdout, align 8
  %1143 = call i32 @putc(i32 noundef %1141, ptr noundef %1142)
  br label %putquote.exit101.i

putquote.exit101.i:                               ; preds = %1140, %putquote.exit99.i
  %1144 = load i8, ptr @field_separator, align 1
  %1145 = zext nneg i8 %1144 to i32
  %1146 = load ptr, ptr @stdout, align 8
  %1147 = call i32 @putc(i32 noundef %1145, ptr noundef %1146)
  %1148 = load i8, ptr @quote_char, align 1
  %.not.i102.i = icmp eq i8 %1148, 0
  br i1 %.not.i102.i, label %putquote.exit103.i, label %1149

1149:                                             ; preds = %putquote.exit101.i
  %1150 = zext nneg i8 %1148 to i32
  %1151 = load ptr, ptr @stdout, align 8
  %1152 = call i32 @putc(i32 noundef %1150, ptr noundef %1151)
  br label %putquote.exit103.i

putquote.exit103.i:                               ; preds = %1149, %putquote.exit101.i
  %1153 = load i32, ptr %295, align 4
  %1154 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.150, i32 noundef %1153)
  %1155 = load i8, ptr @quote_char, align 1
  %.not.i104.i = icmp eq i8 %1155, 0
  br i1 %.not.i104.i, label %putquote.exit105.i, label %putquote.exit105.sink.split.i

1156:                                             ; preds = %putquote.exit97.i
  br i1 %.not.i106.i, label %putquote.exit107.i, label %1157

1157:                                             ; preds = %1156
  %1158 = zext nneg i8 %1131 to i32
  %1159 = load ptr, ptr @stdout, align 8
  %1160 = call i32 @putc(i32 noundef %1158, ptr noundef %1159)
  br label %putquote.exit107.i

putquote.exit107.i:                               ; preds = %1157, %1156
  %1161 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.142)
  %1162 = load i8, ptr @quote_char, align 1
  %.not.i108.i = icmp eq i8 %1162, 0
  br i1 %.not.i108.i, label %putquote.exit109.i, label %1163

1163:                                             ; preds = %putquote.exit107.i
  %1164 = zext nneg i8 %1162 to i32
  %1165 = load ptr, ptr @stdout, align 8
  %1166 = call i32 @putc(i32 noundef %1164, ptr noundef %1165)
  br label %putquote.exit109.i

putquote.exit109.i:                               ; preds = %1163, %putquote.exit107.i
  %1167 = load i8, ptr @field_separator, align 1
  %1168 = zext nneg i8 %1167 to i32
  %1169 = load ptr, ptr @stdout, align 8
  %1170 = call i32 @putc(i32 noundef %1168, ptr noundef %1169)
  %1171 = load i8, ptr @quote_char, align 1
  %.not.i110.i = icmp eq i8 %1171, 0
  br i1 %.not.i110.i, label %putquote.exit111.i, label %1172

1172:                                             ; preds = %putquote.exit109.i
  %1173 = zext nneg i8 %1171 to i32
  %1174 = load ptr, ptr @stdout, align 8
  %1175 = call i32 @putc(i32 noundef %1173, ptr noundef %1174)
  br label %putquote.exit111.i

putquote.exit111.i:                               ; preds = %1172, %putquote.exit109.i
  %1176 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.142)
  %1177 = load i8, ptr @quote_char, align 1
  %.not.i112.i = icmp eq i8 %1177, 0
  br i1 %.not.i112.i, label %putquote.exit105.i, label %putquote.exit105.sink.split.i

putquote.exit105.sink.split.i:                    ; preds = %putquote.exit111.i, %putquote.exit103.i
  %.sink260.i = phi i8 [ %1155, %putquote.exit103.i ], [ %1177, %putquote.exit111.i ]
  %1178 = zext nneg i8 %.sink260.i to i32
  %1179 = load ptr, ptr @stdout, align 8
  %1180 = call i32 @putc(i32 noundef %1178, ptr noundef %1179)
  br label %putquote.exit105.i

putquote.exit105.i:                               ; preds = %putquote.exit105.sink.split.i, %putquote.exit111.i, %putquote.exit103.i, %putquote.exit93.i
  %.b59.i = load i1, ptr @cap_packet_count, align 1
  br i1 %.b59.i, label %putquote.exit117.i, label %1181

1181:                                             ; preds = %putquote.exit105.i
  %1182 = load i8, ptr @field_separator, align 1
  %1183 = zext nneg i8 %1182 to i32
  %1184 = load ptr, ptr @stdout, align 8
  %1185 = call i32 @putc(i32 noundef %1183, ptr noundef %1184)
  %1186 = load i8, ptr @quote_char, align 1
  %.not.i114.i = icmp eq i8 %1186, 0
  br i1 %.not.i114.i, label %putquote.exit115.i, label %1187

1187:                                             ; preds = %1181
  %1188 = zext nneg i8 %1186 to i32
  %1189 = load ptr, ptr @stdout, align 8
  %1190 = call i32 @putc(i32 noundef %1188, ptr noundef %1189)
  br label %putquote.exit115.i

putquote.exit115.i:                               ; preds = %1187, %1181
  %1191 = load i32, ptr %296, align 4
  %1192 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.150, i32 noundef %1191)
  %1193 = load i8, ptr @quote_char, align 1
  %.not.i116.i = icmp eq i8 %1193, 0
  br i1 %.not.i116.i, label %putquote.exit117.i, label %1194

1194:                                             ; preds = %putquote.exit115.i
  %1195 = zext nneg i8 %1193 to i32
  %1196 = load ptr, ptr @stdout, align 8
  %1197 = call i32 @putc(i32 noundef %1195, ptr noundef %1196)
  br label %putquote.exit117.i

putquote.exit117.i:                               ; preds = %1194, %putquote.exit115.i, %putquote.exit105.i
  %.b60.i = load i1, ptr @cap_file_size, align 1
  br i1 %.b60.i, label %putquote.exit121.i, label %1198

1198:                                             ; preds = %putquote.exit117.i
  %1199 = load i8, ptr @field_separator, align 1
  %1200 = zext nneg i8 %1199 to i32
  %1201 = load ptr, ptr @stdout, align 8
  %1202 = call i32 @putc(i32 noundef %1200, ptr noundef %1201)
  %1203 = load i8, ptr @quote_char, align 1
  %.not.i118.i = icmp eq i8 %1203, 0
  br i1 %.not.i118.i, label %putquote.exit119.i, label %1204

1204:                                             ; preds = %1198
  %1205 = zext nneg i8 %1203 to i32
  %1206 = load ptr, ptr @stdout, align 8
  %1207 = call i32 @putc(i32 noundef %1205, ptr noundef %1206)
  br label %putquote.exit119.i

putquote.exit119.i:                               ; preds = %1204, %1198
  %1208 = load i64, ptr %276, align 8
  %1209 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.139, i64 noundef %1208)
  %1210 = load i8, ptr @quote_char, align 1
  %.not.i120.i = icmp eq i8 %1210, 0
  br i1 %.not.i120.i, label %putquote.exit121.i, label %1211

1211:                                             ; preds = %putquote.exit119.i
  %1212 = zext nneg i8 %1210 to i32
  %1213 = load ptr, ptr @stdout, align 8
  %1214 = call i32 @putc(i32 noundef %1212, ptr noundef %1213)
  br label %putquote.exit121.i

putquote.exit121.i:                               ; preds = %1211, %putquote.exit119.i, %putquote.exit117.i
  %.b61.i = load i1, ptr @cap_data_size, align 1
  br i1 %.b61.i, label %putquote.exit125.i, label %1215

1215:                                             ; preds = %putquote.exit121.i
  %1216 = load i8, ptr @field_separator, align 1
  %1217 = zext nneg i8 %1216 to i32
  %1218 = load ptr, ptr @stdout, align 8
  %1219 = call i32 @putc(i32 noundef %1217, ptr noundef %1218)
  %1220 = load i8, ptr @quote_char, align 1
  %.not.i122.i = icmp eq i8 %1220, 0
  br i1 %.not.i122.i, label %putquote.exit123.i, label %1221

1221:                                             ; preds = %1215
  %1222 = zext nneg i8 %1220 to i32
  %1223 = load ptr, ptr @stdout, align 8
  %1224 = call i32 @putc(i32 noundef %1222, ptr noundef %1223)
  br label %putquote.exit123.i

putquote.exit123.i:                               ; preds = %1221, %1215
  %1225 = load i64, ptr %308, align 8
  %1226 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.152, i64 noundef %1225)
  %1227 = load i8, ptr @quote_char, align 1
  %.not.i124.i = icmp eq i8 %1227, 0
  br i1 %.not.i124.i, label %putquote.exit125.i, label %1228

1228:                                             ; preds = %putquote.exit123.i
  %1229 = zext nneg i8 %1227 to i32
  %1230 = load ptr, ptr @stdout, align 8
  %1231 = call i32 @putc(i32 noundef %1229, ptr noundef %1230)
  br label %putquote.exit125.i

putquote.exit125.i:                               ; preds = %1228, %putquote.exit123.i, %putquote.exit121.i
  %.b62.i = load i1, ptr @cap_duration, align 1
  br i1 %.b62.i, label %putquote.exit129.i, label %1232

1232:                                             ; preds = %putquote.exit125.i
  %1233 = load i8, ptr @field_separator, align 1
  %1234 = zext nneg i8 %1233 to i32
  %1235 = load ptr, ptr @stdout, align 8
  %1236 = call i32 @putc(i32 noundef %1234, ptr noundef %1235)
  %1237 = load i8, ptr @quote_char, align 1
  %.not.i126.i = icmp eq i8 %1237, 0
  br i1 %.not.i126.i, label %putquote.exit127.i, label %1238

1238:                                             ; preds = %1232
  %1239 = zext nneg i8 %1237 to i32
  %1240 = load ptr, ptr @stdout, align 8
  %1241 = call i32 @putc(i32 noundef %1239, ptr noundef %1240)
  br label %putquote.exit127.i

putquote.exit127.i:                               ; preds = %1238, %1232
  %1242 = load i32, ptr %305, align 8
  call fastcc void @relative_time_string(ptr noundef nonnull %302, i32 noundef %1242, ptr noundef nonnull %11, i1 noundef zeroext false)
  %1243 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @relative_time_string.time_string_buf)
  %1244 = load i8, ptr @quote_char, align 1
  %.not.i128.i = icmp eq i8 %1244, 0
  br i1 %.not.i128.i, label %putquote.exit129.i, label %1245

1245:                                             ; preds = %putquote.exit127.i
  %1246 = zext nneg i8 %1244 to i32
  %1247 = load ptr, ptr @stdout, align 8
  %1248 = call i32 @putc(i32 noundef %1246, ptr noundef %1247)
  br label %putquote.exit129.i

putquote.exit129.i:                               ; preds = %1245, %putquote.exit127.i, %putquote.exit125.i
  %.b63.i = load i1, ptr @cap_earliest_packet_time, align 1
  br i1 %.b63.i, label %putquote.exit134.i, label %1249

1249:                                             ; preds = %putquote.exit129.i
  %1250 = load i8, ptr @field_separator, align 1
  %1251 = zext nneg i8 %1250 to i32
  %1252 = load ptr, ptr @stdout, align 8
  %1253 = call i32 @putc(i32 noundef %1251, ptr noundef %1252)
  %1254 = load i8, ptr @quote_char, align 1
  %.not.i130.i = icmp eq i8 %1254, 0
  br i1 %.not.i130.i, label %putquote.exit131.i, label %1255

1255:                                             ; preds = %1249
  %1256 = zext nneg i8 %1254 to i32
  %1257 = load ptr, ptr @stdout, align 8
  %1258 = call i32 @putc(i32 noundef %1256, ptr noundef %1257)
  br label %putquote.exit131.i

putquote.exit131.i:                               ; preds = %1255, %1249
  %1259 = load i32, ptr %299, align 8
  %1260 = load i8, ptr %297, align 8, !range !18, !noundef !19
  %1261 = trunc nuw i8 %1260 to i1
  %1262 = load i32, ptr %296, align 4
  %.not.i132.i = icmp ne i32 %1262, 0
  %or.cond193.not = select i1 %1261, i1 %.not.i132.i, i1 false
  br i1 %or.cond193.not, label %1263, label %1267

1263:                                             ; preds = %putquote.exit131.i
  %.b.i.i176 = load i1, ptr @time_as_secs, align 1
  br i1 %.b.i.i176, label %1264, label %1265

1264:                                             ; preds = %1263
  call void @display_epoch_time(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %298, i32 noundef %1259)
  br label %absolute_time_string.exit.i168

1265:                                             ; preds = %1263
  %1266 = load ptr, ptr @decimal_point, align 8
  call void @format_nstime_as_iso8601(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %298, ptr noundef %1266, i1 noundef zeroext true, i32 noundef %1259)
  br label %absolute_time_string.exit.i168

1267:                                             ; preds = %putquote.exit131.i
  %1268 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, i32 noundef 2, i64 noundef 39, ptr noundef nonnull @.str.142)
  br label %absolute_time_string.exit.i168

absolute_time_string.exit.i168:                   ; preds = %1267, %1265, %1264
  %1269 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @absolute_time_string.time_string_buf)
  %1270 = load i8, ptr @quote_char, align 1
  %.not.i133.i = icmp eq i8 %1270, 0
  br i1 %.not.i133.i, label %putquote.exit134.i, label %1271

1271:                                             ; preds = %absolute_time_string.exit.i168
  %1272 = zext nneg i8 %1270 to i32
  %1273 = load ptr, ptr @stdout, align 8
  %1274 = call i32 @putc(i32 noundef %1272, ptr noundef %1273)
  br label %putquote.exit134.i

putquote.exit134.i:                               ; preds = %1271, %absolute_time_string.exit.i168, %putquote.exit129.i
  %.b64.i = load i1, ptr @cap_latest_packet_time, align 1
  br i1 %.b64.i, label %putquote.exit141.i, label %1275

1275:                                             ; preds = %putquote.exit134.i
  %1276 = load i8, ptr @field_separator, align 1
  %1277 = zext nneg i8 %1276 to i32
  %1278 = load ptr, ptr @stdout, align 8
  %1279 = call i32 @putc(i32 noundef %1277, ptr noundef %1278)
  %1280 = load i8, ptr @quote_char, align 1
  %.not.i135.i = icmp eq i8 %1280, 0
  br i1 %.not.i135.i, label %putquote.exit136.i, label %1281

1281:                                             ; preds = %1275
  %1282 = zext nneg i8 %1280 to i32
  %1283 = load ptr, ptr @stdout, align 8
  %1284 = call i32 @putc(i32 noundef %1282, ptr noundef %1283)
  br label %putquote.exit136.i

putquote.exit136.i:                               ; preds = %1281, %1275
  %1285 = load i32, ptr %301, align 8
  %1286 = load i8, ptr %297, align 8, !range !18, !noundef !19
  %1287 = trunc nuw i8 %1286 to i1
  %1288 = load i32, ptr %296, align 4
  %.not.i137.i = icmp ne i32 %1288, 0
  %or.cond195.not = select i1 %1287, i1 %.not.i137.i, i1 false
  br i1 %or.cond195.not, label %1289, label %1293

1289:                                             ; preds = %putquote.exit136.i
  %.b.i138.i = load i1, ptr @time_as_secs, align 1
  br i1 %.b.i138.i, label %1290, label %1291

1290:                                             ; preds = %1289
  call void @display_epoch_time(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %300, i32 noundef %1285)
  br label %absolute_time_string.exit139.i

1291:                                             ; preds = %1289
  %1292 = load ptr, ptr @decimal_point, align 8
  call void @format_nstime_as_iso8601(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %300, ptr noundef %1292, i1 noundef zeroext true, i32 noundef %1285)
  br label %absolute_time_string.exit139.i

1293:                                             ; preds = %putquote.exit136.i
  %1294 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, i32 noundef 2, i64 noundef 39, ptr noundef nonnull @.str.142)
  br label %absolute_time_string.exit139.i

absolute_time_string.exit139.i:                   ; preds = %1293, %1291, %1290
  %1295 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @absolute_time_string.time_string_buf)
  %1296 = load i8, ptr @quote_char, align 1
  %.not.i140.i = icmp eq i8 %1296, 0
  br i1 %.not.i140.i, label %putquote.exit141.i, label %1297

1297:                                             ; preds = %absolute_time_string.exit139.i
  %1298 = zext nneg i8 %1296 to i32
  %1299 = load ptr, ptr @stdout, align 8
  %1300 = call i32 @putc(i32 noundef %1298, ptr noundef %1299)
  br label %putquote.exit141.i

putquote.exit141.i:                               ; preds = %1297, %absolute_time_string.exit139.i, %putquote.exit134.i
  %.b65.i = load i1, ptr @cap_data_rate_byte, align 1
  br i1 %.b65.i, label %putquote.exit145.i, label %1301

1301:                                             ; preds = %putquote.exit141.i
  %1302 = load i8, ptr @field_separator, align 1
  %1303 = zext nneg i8 %1302 to i32
  %1304 = load ptr, ptr @stdout, align 8
  %1305 = call i32 @putc(i32 noundef %1303, ptr noundef %1304)
  %1306 = load i8, ptr @quote_char, align 1
  %.not.i142.i = icmp eq i8 %1306, 0
  br i1 %.not.i142.i, label %putquote.exit143.i, label %1307

1307:                                             ; preds = %1301
  %1308 = zext nneg i8 %1306 to i32
  %1309 = load ptr, ptr @stdout, align 8
  %1310 = call i32 @putc(i32 noundef %1308, ptr noundef %1309)
  br label %putquote.exit143.i

putquote.exit143.i:                               ; preds = %1307, %1301
  %1311 = load i8, ptr %297, align 8, !range !18, !noundef !19
  %1312 = trunc nuw i8 %1311 to i1
  br i1 %1312, label %1313, label %1316

1313:                                             ; preds = %putquote.exit143.i
  %1314 = load double, ptr %309, align 8
  %1315 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.153, double noundef %1314)
  br label %1318

1316:                                             ; preds = %putquote.exit143.i
  %1317 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.142)
  br label %1318

1318:                                             ; preds = %1316, %1313
  %1319 = load i8, ptr @quote_char, align 1
  %.not.i144.i = icmp eq i8 %1319, 0
  br i1 %.not.i144.i, label %putquote.exit145.i, label %1320

1320:                                             ; preds = %1318
  %1321 = zext nneg i8 %1319 to i32
  %1322 = load ptr, ptr @stdout, align 8
  %1323 = call i32 @putc(i32 noundef %1321, ptr noundef %1322)
  br label %putquote.exit145.i

putquote.exit145.i:                               ; preds = %1320, %1318, %putquote.exit141.i
  %.b66.i = load i1, ptr @cap_data_rate_bit, align 1
  br i1 %.b66.i, label %putquote.exit149.i, label %1324

1324:                                             ; preds = %putquote.exit145.i
  %1325 = load i8, ptr @field_separator, align 1
  %1326 = zext nneg i8 %1325 to i32
  %1327 = load ptr, ptr @stdout, align 8
  %1328 = call i32 @putc(i32 noundef %1326, ptr noundef %1327)
  %1329 = load i8, ptr @quote_char, align 1
  %.not.i146.i = icmp eq i8 %1329, 0
  br i1 %.not.i146.i, label %putquote.exit147.i, label %1330

1330:                                             ; preds = %1324
  %1331 = zext nneg i8 %1329 to i32
  %1332 = load ptr, ptr @stdout, align 8
  %1333 = call i32 @putc(i32 noundef %1331, ptr noundef %1332)
  br label %putquote.exit147.i

putquote.exit147.i:                               ; preds = %1330, %1324
  %1334 = load i8, ptr %297, align 8, !range !18, !noundef !19
  %1335 = trunc nuw i8 %1334 to i1
  br i1 %1335, label %1336, label %1340

1336:                                             ; preds = %putquote.exit147.i
  %1337 = load double, ptr %309, align 8
  %1338 = fmul double %1337, 8.000000e+00
  %1339 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.153, double noundef %1338)
  br label %1342

1340:                                             ; preds = %putquote.exit147.i
  %1341 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.142)
  br label %1342

1342:                                             ; preds = %1340, %1336
  %1343 = load i8, ptr @quote_char, align 1
  %.not.i148.i = icmp eq i8 %1343, 0
  br i1 %.not.i148.i, label %putquote.exit149.i, label %1344

1344:                                             ; preds = %1342
  %1345 = zext nneg i8 %1343 to i32
  %1346 = load ptr, ptr @stdout, align 8
  %1347 = call i32 @putc(i32 noundef %1345, ptr noundef %1346)
  br label %putquote.exit149.i

putquote.exit149.i:                               ; preds = %1344, %1342, %putquote.exit145.i
  %.b67.i = load i1, ptr @cap_packet_size, align 1
  br i1 %.b67.i, label %putquote.exit153.i, label %1348

1348:                                             ; preds = %putquote.exit149.i
  %1349 = load i8, ptr @field_separator, align 1
  %1350 = zext nneg i8 %1349 to i32
  %1351 = load ptr, ptr @stdout, align 8
  %1352 = call i32 @putc(i32 noundef %1350, ptr noundef %1351)
  %1353 = load i8, ptr @quote_char, align 1
  %.not.i150.i = icmp eq i8 %1353, 0
  br i1 %.not.i150.i, label %putquote.exit151.i, label %1354

1354:                                             ; preds = %1348
  %1355 = zext nneg i8 %1353 to i32
  %1356 = load ptr, ptr @stdout, align 8
  %1357 = call i32 @putc(i32 noundef %1355, ptr noundef %1356)
  br label %putquote.exit151.i

putquote.exit151.i:                               ; preds = %1354, %1348
  %1358 = load double, ptr %311, align 8
  %1359 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.153, double noundef %1358)
  %1360 = load i8, ptr @quote_char, align 1
  %.not.i152.i = icmp eq i8 %1360, 0
  br i1 %.not.i152.i, label %putquote.exit153.i, label %1361

1361:                                             ; preds = %putquote.exit151.i
  %1362 = zext nneg i8 %1360 to i32
  %1363 = load ptr, ptr @stdout, align 8
  %1364 = call i32 @putc(i32 noundef %1362, ptr noundef %1363)
  br label %putquote.exit153.i

putquote.exit153.i:                               ; preds = %1361, %putquote.exit151.i, %putquote.exit149.i
  %.b68.i = load i1, ptr @cap_packet_rate, align 1
  br i1 %.b68.i, label %putquote.exit157.i, label %1365

1365:                                             ; preds = %putquote.exit153.i
  %1366 = load i8, ptr @field_separator, align 1
  %1367 = zext nneg i8 %1366 to i32
  %1368 = load ptr, ptr @stdout, align 8
  %1369 = call i32 @putc(i32 noundef %1367, ptr noundef %1368)
  %1370 = load i8, ptr @quote_char, align 1
  %.not.i154.i = icmp eq i8 %1370, 0
  br i1 %.not.i154.i, label %putquote.exit155.i, label %1371

1371:                                             ; preds = %1365
  %1372 = zext nneg i8 %1370 to i32
  %1373 = load ptr, ptr @stdout, align 8
  %1374 = call i32 @putc(i32 noundef %1372, ptr noundef %1373)
  br label %putquote.exit155.i

putquote.exit155.i:                               ; preds = %1371, %1365
  %1375 = load i8, ptr %297, align 8, !range !18, !noundef !19
  %1376 = trunc nuw i8 %1375 to i1
  br i1 %1376, label %1377, label %1380

1377:                                             ; preds = %putquote.exit155.i
  %1378 = load double, ptr %310, align 8
  %1379 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.153, double noundef %1378)
  br label %1382

1380:                                             ; preds = %putquote.exit155.i
  %1381 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.142)
  br label %1382

1382:                                             ; preds = %1380, %1377
  %1383 = load i8, ptr @quote_char, align 1
  %.not.i156.i = icmp eq i8 %1383, 0
  br i1 %.not.i156.i, label %putquote.exit157.i, label %1384

1384:                                             ; preds = %1382
  %1385 = zext nneg i8 %1383 to i32
  %1386 = load ptr, ptr @stdout, align 8
  %1387 = call i32 @putc(i32 noundef %1385, ptr noundef %1386)
  br label %putquote.exit157.i

putquote.exit157.i:                               ; preds = %1384, %1382, %putquote.exit153.i
  %.b69.i = load i1, ptr @cap_file_hashes, align 1
  br i1 %.b69.i, label %putquote.exit165.i, label %1388

1388:                                             ; preds = %putquote.exit157.i
  %1389 = load i8, ptr @field_separator, align 1
  %1390 = zext nneg i8 %1389 to i32
  %1391 = load ptr, ptr @stdout, align 8
  %1392 = call i32 @putc(i32 noundef %1390, ptr noundef %1391)
  %1393 = load i8, ptr @quote_char, align 1
  %.not.i158.i = icmp eq i8 %1393, 0
  br i1 %.not.i158.i, label %putquote.exit159.i, label %1394

1394:                                             ; preds = %1388
  %1395 = zext nneg i8 %1393 to i32
  %1396 = load ptr, ptr @stdout, align 8
  %1397 = call i32 @putc(i32 noundef %1395, ptr noundef %1396)
  br label %putquote.exit159.i

putquote.exit159.i:                               ; preds = %1394, %1388
  %1398 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @file_sha256)
  %1399 = load i8, ptr @quote_char, align 1
  %.not.i160.i = icmp eq i8 %1399, 0
  br i1 %.not.i160.i, label %putquote.exit161.i, label %1400

1400:                                             ; preds = %putquote.exit159.i
  %1401 = zext nneg i8 %1399 to i32
  %1402 = load ptr, ptr @stdout, align 8
  %1403 = call i32 @putc(i32 noundef %1401, ptr noundef %1402)
  br label %putquote.exit161.i

putquote.exit161.i:                               ; preds = %1400, %putquote.exit159.i
  %1404 = load i8, ptr @field_separator, align 1
  %1405 = zext nneg i8 %1404 to i32
  %1406 = load ptr, ptr @stdout, align 8
  %1407 = call i32 @putc(i32 noundef %1405, ptr noundef %1406)
  %1408 = load i8, ptr @quote_char, align 1
  %.not.i162.i = icmp eq i8 %1408, 0
  br i1 %.not.i162.i, label %putquote.exit163.i, label %1409

1409:                                             ; preds = %putquote.exit161.i
  %1410 = zext nneg i8 %1408 to i32
  %1411 = load ptr, ptr @stdout, align 8
  %1412 = call i32 @putc(i32 noundef %1410, ptr noundef %1411)
  br label %putquote.exit163.i

putquote.exit163.i:                               ; preds = %1409, %putquote.exit161.i
  %1413 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @file_sha1)
  %1414 = load i8, ptr @quote_char, align 1
  %.not.i164.i = icmp eq i8 %1414, 0
  br i1 %.not.i164.i, label %putquote.exit165.i, label %1415

1415:                                             ; preds = %putquote.exit163.i
  %1416 = zext nneg i8 %1414 to i32
  %1417 = load ptr, ptr @stdout, align 8
  %1418 = call i32 @putc(i32 noundef %1416, ptr noundef %1417)
  br label %putquote.exit165.i

putquote.exit165.i:                               ; preds = %1415, %putquote.exit163.i, %putquote.exit157.i
  %.b70.i = load i1, ptr @cap_order, align 1
  br i1 %.b70.i, label %putquote.exit169.i, label %1419

1419:                                             ; preds = %putquote.exit165.i
  %1420 = load i8, ptr @field_separator, align 1
  %1421 = zext nneg i8 %1420 to i32
  %1422 = load ptr, ptr @stdout, align 8
  %1423 = call i32 @putc(i32 noundef %1421, ptr noundef %1422)
  %1424 = load i8, ptr @quote_char, align 1
  %.not.i166.i = icmp eq i8 %1424, 0
  br i1 %.not.i166.i, label %putquote.exit167.i, label %1425

1425:                                             ; preds = %1419
  %1426 = zext nneg i8 %1424 to i32
  %1427 = load ptr, ptr @stdout, align 8
  %1428 = call i32 @putc(i32 noundef %1426, ptr noundef %1427)
  br label %putquote.exit167.i

putquote.exit167.i:                               ; preds = %1425, %1419
  %1429 = load i32, ptr %307, align 4
  %1430 = icmp ult i32 %1429, 3
  br i1 %1430, label %switch.lookup395, label %order_string.exit.i169

switch.lookup395:                                 ; preds = %putquote.exit167.i
  %1431 = zext nneg i32 %1429 to i64
  %switch.gep396 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.process_cap_file.2, i64 %1431
  %switch.load397 = load ptr, ptr %switch.gep396, align 8
  br label %order_string.exit.i169

order_string.exit.i169:                           ; preds = %putquote.exit167.i, %switch.lookup395
  %.0.i.i170 = phi ptr [ %switch.load397, %switch.lookup395 ], [ @.str.148, %putquote.exit167.i ]
  %1432 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull %.0.i.i170)
  %1433 = load i8, ptr @quote_char, align 1
  %.not.i168.i = icmp eq i8 %1433, 0
  br i1 %.not.i168.i, label %putquote.exit169.i, label %1434

1434:                                             ; preds = %order_string.exit.i169
  %1435 = zext nneg i8 %1433 to i32
  %1436 = load ptr, ptr @stdout, align 8
  %1437 = call i32 @putc(i32 noundef %1435, ptr noundef %1436)
  br label %putquote.exit169.i

putquote.exit169.i:                               ; preds = %1434, %order_string.exit.i169, %putquote.exit165.i
  %1438 = load ptr, ptr %19, align 8
  %1439 = call i32 @wtap_file_get_num_shbs(ptr noundef %1438)
  %.not200.i = icmp eq i32 %1439, 0
  br i1 %.not200.i, label %._crit_edge198.i, label %.lr.ph197.i

._crit_edge198.i:                                 ; preds = %1542, %putquote.exit169.i
  %.b72.i = load i1, ptr @pkt_comments, align 1
  %1440 = load ptr, ptr %73, align 8
  %.not78.i = icmp eq ptr %1440, null
  %or.cond196 = select i1 %.b72.i, i1 true, i1 %.not78.i
  br i1 %or.cond196, label %print_stats_table.exit, label %.preheader.i172

.lr.ph197.i:                                      ; preds = %putquote.exit169.i, %1542
  %.054196.i = phi i32 [ %1543, %1542 ], [ 0, %putquote.exit169.i ]
  %1441 = load ptr, ptr %19, align 8
  %1442 = call ptr @wtap_file_get_shb(ptr noundef %1441, i32 noundef %.054196.i)
  %.b73.i = load i1, ptr @cap_file_more_info, align 1
  br i1 %.b73.i, label %1504, label %1443

1443:                                             ; preds = %.lr.ph197.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1444 = load i8, ptr @field_separator, align 1
  %1445 = zext nneg i8 %1444 to i32
  %1446 = load ptr, ptr @stdout, align 8
  %1447 = call i32 @putc(i32 noundef %1445, ptr noundef %1446)
  %1448 = load i8, ptr @quote_char, align 1
  %.not.i170.i171 = icmp eq i8 %1448, 0
  br i1 %.not.i170.i171, label %putquote.exit171.i, label %1449

1449:                                             ; preds = %1443
  %1450 = zext nneg i8 %1448 to i32
  %1451 = load ptr, ptr @stdout, align 8
  %1452 = call i32 @putc(i32 noundef %1450, ptr noundef %1451)
  br label %putquote.exit171.i

putquote.exit171.i:                               ; preds = %1449, %1443
  %1453 = call i32 @wtap_block_get_string_option_value(ptr noundef %1442, i32 noundef 2, ptr noundef nonnull %3)
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1455, label %1458

1455:                                             ; preds = %putquote.exit171.i
  %1456 = load ptr, ptr %3, align 8
  %1457 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %1456)
  br label %1458

1458:                                             ; preds = %1455, %putquote.exit171.i
  %1459 = load i8, ptr @quote_char, align 1
  %.not.i172.i = icmp eq i8 %1459, 0
  br i1 %.not.i172.i, label %putquote.exit173.i, label %1460

1460:                                             ; preds = %1458
  %1461 = zext nneg i8 %1459 to i32
  %1462 = load ptr, ptr @stdout, align 8
  %1463 = call i32 @putc(i32 noundef %1461, ptr noundef %1462)
  br label %putquote.exit173.i

putquote.exit173.i:                               ; preds = %1460, %1458
  %1464 = load i8, ptr @field_separator, align 1
  %1465 = zext nneg i8 %1464 to i32
  %1466 = load ptr, ptr @stdout, align 8
  %1467 = call i32 @putc(i32 noundef %1465, ptr noundef %1466)
  %1468 = load i8, ptr @quote_char, align 1
  %.not.i174.i = icmp eq i8 %1468, 0
  br i1 %.not.i174.i, label %putquote.exit175.i, label %1469

1469:                                             ; preds = %putquote.exit173.i
  %1470 = zext nneg i8 %1468 to i32
  %1471 = load ptr, ptr @stdout, align 8
  %1472 = call i32 @putc(i32 noundef %1470, ptr noundef %1471)
  br label %putquote.exit175.i

putquote.exit175.i:                               ; preds = %1469, %putquote.exit173.i
  %1473 = call i32 @wtap_block_get_string_option_value(ptr noundef %1442, i32 noundef 3, ptr noundef nonnull %3)
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1475, label %1478

1475:                                             ; preds = %putquote.exit175.i
  %1476 = load ptr, ptr %3, align 8
  %1477 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %1476)
  br label %1478

1478:                                             ; preds = %1475, %putquote.exit175.i
  %1479 = load i8, ptr @quote_char, align 1
  %.not.i176.i = icmp eq i8 %1479, 0
  br i1 %.not.i176.i, label %putquote.exit177.i, label %1480

1480:                                             ; preds = %1478
  %1481 = zext nneg i8 %1479 to i32
  %1482 = load ptr, ptr @stdout, align 8
  %1483 = call i32 @putc(i32 noundef %1481, ptr noundef %1482)
  br label %putquote.exit177.i

putquote.exit177.i:                               ; preds = %1480, %1478
  %1484 = load i8, ptr @field_separator, align 1
  %1485 = zext nneg i8 %1484 to i32
  %1486 = load ptr, ptr @stdout, align 8
  %1487 = call i32 @putc(i32 noundef %1485, ptr noundef %1486)
  %1488 = load i8, ptr @quote_char, align 1
  %.not.i178.i = icmp eq i8 %1488, 0
  br i1 %.not.i178.i, label %putquote.exit179.i, label %1489

1489:                                             ; preds = %putquote.exit177.i
  %1490 = zext nneg i8 %1488 to i32
  %1491 = load ptr, ptr @stdout, align 8
  %1492 = call i32 @putc(i32 noundef %1490, ptr noundef %1491)
  br label %putquote.exit179.i

putquote.exit179.i:                               ; preds = %1489, %putquote.exit177.i
  %1493 = call i32 @wtap_block_get_string_option_value(ptr noundef %1442, i32 noundef 4, ptr noundef nonnull %3)
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %1495, label %1498

1495:                                             ; preds = %putquote.exit179.i
  %1496 = load ptr, ptr %3, align 8
  %1497 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %1496)
  br label %1498

1498:                                             ; preds = %1495, %putquote.exit179.i
  %1499 = load i8, ptr @quote_char, align 1
  %.not.i180.i = icmp eq i8 %1499, 0
  br i1 %.not.i180.i, label %putquote.exit181.i, label %1500

1500:                                             ; preds = %1498
  %1501 = zext nneg i8 %1499 to i32
  %1502 = load ptr, ptr @stdout, align 8
  %1503 = call i32 @putc(i32 noundef %1501, ptr noundef %1502)
  br label %putquote.exit181.i

putquote.exit181.i:                               ; preds = %1500, %1498
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1504

1504:                                             ; preds = %putquote.exit181.i, %.lr.ph197.i
  %.b71.i = load i1, ptr @cap_comment, align 1
  br i1 %.b71.i, label %1542, label %1505

1505:                                             ; preds = %1504
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1506 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %1442, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4)
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %.lr.ph.i174, label %.critedge.i

.lr.ph.i174:                                      ; preds = %1505, %putquote.exit185.i
  %.052195.i = phi i32 [ %1527, %putquote.exit185.i ], [ 0, %1505 ]
  %1508 = load i8, ptr @field_separator, align 1
  %1509 = zext nneg i8 %1508 to i32
  %1510 = load ptr, ptr @stdout, align 8
  %1511 = call i32 @putc(i32 noundef %1509, ptr noundef %1510)
  %1512 = load i8, ptr @quote_char, align 1
  %.not.i182.i = icmp eq i8 %1512, 0
  br i1 %.not.i182.i, label %putquote.exit183.i, label %1513

1513:                                             ; preds = %.lr.ph.i174
  %1514 = zext nneg i8 %1512 to i32
  %1515 = load ptr, ptr @stdout, align 8
  %1516 = call i32 @putc(i32 noundef %1514, ptr noundef %1515)
  br label %putquote.exit183.i

putquote.exit183.i:                               ; preds = %1513, %.lr.ph.i174
  %.b76.i = load i1, ptr @machine_readable, align 1
  %1517 = load ptr, ptr %4, align 8
  br i1 %.b76.i, label %1518, label %1520

1518:                                             ; preds = %putquote.exit183.i
  %1519 = call noalias ptr @g_strescape(ptr noundef %1517, ptr noundef null)
  br label %1520

1520:                                             ; preds = %1518, %putquote.exit183.i
  %.sink.i175 = phi ptr [ %1519, %1518 ], [ %1517, %putquote.exit183.i ]
  %1521 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %.sink.i175)
  %1522 = load i8, ptr @quote_char, align 1
  %.not.i184.i = icmp eq i8 %1522, 0
  br i1 %.not.i184.i, label %putquote.exit185.i, label %1523

1523:                                             ; preds = %1520
  %1524 = zext nneg i8 %1522 to i32
  %1525 = load ptr, ptr @stdout, align 8
  %1526 = call i32 @putc(i32 noundef %1524, ptr noundef %1525)
  br label %putquote.exit185.i

putquote.exit185.i:                               ; preds = %1523, %1520
  %1527 = add i32 %.052195.i, 1
  %1528 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %1442, i32 noundef 1, i32 noundef %1527, ptr noundef nonnull %4)
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %.lr.ph.i174, label %putquote.exit189.i, !llvm.loop !25

.critedge.i:                                      ; preds = %1505
  %1530 = load i8, ptr @field_separator, align 1
  %1531 = zext nneg i8 %1530 to i32
  %1532 = load ptr, ptr @stdout, align 8
  %1533 = call i32 @putc(i32 noundef %1531, ptr noundef %1532)
  %1534 = load i8, ptr @quote_char, align 1
  %.not.i186.i = icmp eq i8 %1534, 0
  br i1 %.not.i186.i, label %putquote.exit189.i, label %putquote.exit187.i

putquote.exit187.i:                               ; preds = %.critedge.i
  %1535 = zext nneg i8 %1534 to i32
  %1536 = load ptr, ptr @stdout, align 8
  %1537 = call i32 @putc(i32 noundef %1535, ptr noundef %1536)
  %.pr.i = load i8, ptr @quote_char, align 1
  %.not.i188.i = icmp eq i8 %.pr.i, 0
  br i1 %.not.i188.i, label %putquote.exit189.i, label %1538

1538:                                             ; preds = %putquote.exit187.i
  %1539 = zext nneg i8 %.pr.i to i32
  %1540 = load ptr, ptr @stdout, align 8
  %1541 = call i32 @putc(i32 noundef %1539, ptr noundef %1540)
  br label %putquote.exit189.i

putquote.exit189.i:                               ; preds = %putquote.exit185.i, %1538, %putquote.exit187.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1542

1542:                                             ; preds = %putquote.exit189.i, %1504
  %1543 = add nuw i32 %.054196.i, 1
  %1544 = load ptr, ptr %19, align 8
  %1545 = call i32 @wtap_file_get_num_shbs(ptr noundef %1544)
  %1546 = icmp ult i32 %1543, %1545
  br i1 %1546, label %.lr.ph197.i, label %._crit_edge198.i, !llvm.loop !26

.preheader.i172:                                  ; preds = %._crit_edge198.i, %putquote.exit193.i
  %.053199.i = phi ptr [ %1569, %putquote.exit193.i ], [ %1440, %._crit_edge198.i ]
  %1547 = load i8, ptr @field_separator, align 1
  %1548 = zext nneg i8 %1547 to i32
  %1549 = load ptr, ptr @stdout, align 8
  %1550 = call i32 @putc(i32 noundef %1548, ptr noundef %1549)
  %1551 = load i8, ptr @quote_char, align 1
  %.not.i190.i = icmp eq i8 %1551, 0
  br i1 %.not.i190.i, label %putquote.exit191.i, label %1552

1552:                                             ; preds = %.preheader.i172
  %1553 = zext nneg i8 %1551 to i32
  %1554 = load ptr, ptr @stdout, align 8
  %1555 = call i32 @putc(i32 noundef %1553, ptr noundef %1554)
  br label %putquote.exit191.i

putquote.exit191.i:                               ; preds = %1552, %.preheader.i172
  %.b75.i = load i1, ptr @machine_readable, align 1
  %1556 = getelementptr inbounds nuw i8, ptr %.053199.i, i64 8
  %1557 = load ptr, ptr %1556, align 8
  br i1 %.b75.i, label %1558, label %1560

1558:                                             ; preds = %putquote.exit191.i
  %1559 = call noalias ptr @g_strescape(ptr noundef %1557, ptr noundef null)
  br label %1560

1560:                                             ; preds = %1558, %putquote.exit191.i
  %.sink261.i = phi ptr [ %1559, %1558 ], [ %1557, %putquote.exit191.i ]
  %1561 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %.sink261.i)
  %1562 = load ptr, ptr %1556, align 8
  call void @g_free(ptr noundef %1562)
  %1563 = load i8, ptr @quote_char, align 1
  %.not.i192.i = icmp eq i8 %1563, 0
  br i1 %.not.i192.i, label %putquote.exit193.i, label %1564

1564:                                             ; preds = %1560
  %1565 = zext nneg i8 %1563 to i32
  %1566 = load ptr, ptr @stdout, align 8
  %1567 = call i32 @putc(i32 noundef %1565, ptr noundef %1566)
  br label %putquote.exit193.i

putquote.exit193.i:                               ; preds = %1564, %1560
  %1568 = getelementptr inbounds nuw i8, ptr %.053199.i, i64 16
  %1569 = load ptr, ptr %1568, align 8
  call void @g_free(ptr noundef nonnull %.053199.i)
  %.not79.i = icmp eq ptr %1569, null
  br i1 %.not79.i, label %print_stats_table.exit, label %.preheader.i172, !llvm.loop !27

print_stats_table.exit:                           ; preds = %putquote.exit193.i, %._crit_edge198.i
  %1570 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8)
  br label %print_stats.exit

print_stats.exit:                                 ; preds = %1033, %1030, %print_stats_table.exit
  %1571 = load ptr, ptr %70, align 8
  call void @g_free(ptr noundef %1571)
  store ptr null, ptr %70, align 8
  %1572 = load ptr, ptr %79, align 8
  %1573 = call ptr @g_array_free(ptr noundef %1572, i32 noundef 1)
  store ptr null, ptr %79, align 8
  %1574 = load ptr, ptr %206, align 8
  %.not.i177 = icmp eq ptr %1574, null
  br i1 %.not.i177, label %cleanup_capture_info.exit185, label %.preheader.i178

.preheader.i178:                                  ; preds = %print_stats.exit
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  %1576 = load i32, ptr %1575, align 8
  %.not13.i179 = icmp eq i32 %1576, 0
  br i1 %.not13.i179, label %._crit_edge.i183, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %.preheader.i178, %.lr.ph.i180
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i182, %.lr.ph.i180 ], [ 0, %.preheader.i178 ]
  %1577 = phi ptr [ %1581, %.lr.ph.i180 ], [ %1574, %.preheader.i178 ]
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr [8 x i8], ptr %1578, i64 %indvars.iv.i181
  %1580 = load ptr, ptr %1579, align 8
  call void @g_free(ptr noundef %1580)
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %1581 = load ptr, ptr %206, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1583 = load i32, ptr %1582, align 8
  %1584 = zext i32 %1583 to i64
  %1585 = icmp samesign ult i64 %indvars.iv.next.i182, %1584
  br i1 %1585, label %.lr.ph.i180, label %._crit_edge.i183, !llvm.loop !15

._crit_edge.i183:                                 ; preds = %.lr.ph.i180, %.preheader.i178
  %.lcssa.i184 = phi ptr [ %1574, %.preheader.i178 ], [ %1581, %.lr.ph.i180 ]
  %1586 = call ptr @g_array_free(ptr noundef %.lcssa.i184, i32 noundef 1)
  br label %cleanup_capture_info.exit185

cleanup_capture_info.exit185:                     ; preds = %print_stats.exit, %._crit_edge.i183
  store ptr null, ptr %206, align 8
  %1587 = load ptr, ptr %19, align 8
  call void @wtap_close(ptr noundef %1587)
  br label %1588

1588:                                             ; preds = %cleanup_capture_info.exit185, %cleanup_capture_info.exit149, %cleanup_capture_info.exit, %20
  %.0 = phi i32 [ 2, %cleanup_capture_info.exit149 ], [ %.087, %cleanup_capture_info.exit185 ], [ 2, %cleanup_capture_info.exit ], [ 2, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @free_progdirs() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_get_num_encap_types() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_idb_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_ipv4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @count_ipv4_address(i32 %0, ptr readnone captures(none) %1, i1 zeroext %2) #5 {
  %4 = load i32, ptr @num_ipv4_addresses, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @num_ipv4_addresses, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_ipv6(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @count_ipv6_address(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #5 {
  %4 = load i32, ptr @num_ipv6_addresses, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @num_ipv6_addresses, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_secrets(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @count_decryption_secret(i32 %0, ptr readnone captures(none) %1, i32 %2) #5 {
  %4 = load i32, ptr @num_decryption_secrets, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @num_decryption_secrets, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_debug_if_descr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_file_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_get_compression_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_encap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_tsprec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_snapshot_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_compression_type_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_tsprec_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @relative_time_string(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = select i1 %3, ptr @.str.137, ptr @.str.3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i8, ptr %6, align 8, !range !18, !noundef !19
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %42

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %42, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %0, align 8
  %14 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @relative_time_string.time_string_buf, i64 noundef 39, i32 noundef 2, i64 noundef 39, ptr noundef nonnull @.str.139, i64 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @relative_time_string.time_string_buf, i64 noundef 39, i32 noundef 2, i64 noundef 39, ptr noundef nonnull @.str.140)
  br label %44

18:                                               ; preds = %12
  %19 = icmp samesign ugt i32 %14, 38
  br i1 %19, label %44, label %20

20:                                               ; preds = %18
  %21 = zext nneg i32 %14 to i64
  %22 = getelementptr i8, ptr @relative_time_string.time_string_buf, i64 %21
  %23 = sub nuw nsw i64 39, %21
  %.not40 = icmp eq i32 %1, 0
  br i1 %.not40, label %35, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr @decimal_point, align 8
  %28 = tail call i32 @format_fractional_part_nsecs(ptr noundef %22, i64 noundef %23, i32 noundef %26, ptr noundef %27, i32 noundef %1)
  %29 = zext i32 %28 to i64
  %.not41 = icmp samesign ugt i64 %23, %29
  br i1 %.not41, label %30, label %44

30:                                               ; preds = %24
  %31 = sext i32 %28 to i64
  %32 = add nsw i64 %31, %21
  %33 = getelementptr i8, ptr %22, i64 %31
  %34 = sub nsw i64 %23, %31
  br label %35

35:                                               ; preds = %30, %20
  %36 = phi i64 [ %32, %30 ], [ %21, %20 ]
  %.035 = phi ptr [ %33, %30 ], [ %22, %20 ]
  %.0 = phi i64 [ %34, %30 ], [ %23, %20 ]
  %37 = tail call i64 @llvm.usub.sat.i64(i64 39, i64 %36)
  %38 = load i64, ptr %0, align 8
  %39 = icmp ne i64 %38, 1
  %.not43 = and i1 %3, %39
  %40 = select i1 %.not43, ptr @.str.138, ptr @.str.3
  %41 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.035, i64 noundef %.0, i32 noundef 2, i64 noundef %37, ptr noundef nonnull @.str.141, ptr noundef nonnull %5, ptr noundef nonnull %40)
  br label %44

42:                                               ; preds = %9, %4
  %43 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @relative_time_string.time_string_buf, i64 noundef 39, i32 noundef 2, i64 noundef 39, ptr noundef nonnull @.str.142)
  br label %44

44:                                               ; preds = %16, %35, %18, %24, %42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_get_num_shbs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_shb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strescape(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @format_fractional_part_nsecs(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @display_epoch_time(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @format_nstime_as_iso8601(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

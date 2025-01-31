; ModuleID = 'bench/wireshark/original/capinfos.c.ll'
source_filename = "bench/wireshark/original/capinfos.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.report_message_routines = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ws_option = type { ptr, i32, ptr, i32 }
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

@main.capinfos_report_routines = internal constant %struct.report_message_routines { ptr @failure_message, ptr @failure_message, ptr @open_failure_message, ptr @read_failure_message, ptr @write_failure_message, ptr @cfile_open_failure_message, ptr @cfile_dump_open_failure_message, ptr @cfile_read_failure_message, ptr @cfile_write_failure_message, ptr @cfile_close_failure_message }, align 8
@main.long_options = internal constant [3 x %struct.ws_option] [%struct.ws_option { ptr @.str, i32 0, ptr null, i32 104 }, %struct.ws_option { ptr @.str.1, i32 0, ptr null, i32 118 }, %struct.ws_option zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"capinfos\00", align 1
@decimal_point = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"Capinfos\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [80 x i8] c"capinfos: Can't get pathname of directory containing the capinfos program: %s.\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"abcdehiklmnopqrstuvxyzABCDEFHIKLMNPQRST\00", align 1
@report_all_infos = internal unnamed_addr global i1 false, align 4
@cap_file_type = internal unnamed_addr global i1 false, align 4
@cap_file_encap = internal unnamed_addr global i1 false, align 4
@cap_snaplen = internal unnamed_addr global i1 false, align 4
@cap_packet_count = internal unnamed_addr global i1 false, align 4
@cap_file_size = internal unnamed_addr global i1 false, align 4
@cap_data_size = internal unnamed_addr global i1 false, align 4
@cap_duration = internal unnamed_addr global i1 false, align 4
@cap_start_time = internal unnamed_addr global i1 false, align 4
@cap_end_time = internal unnamed_addr global i1 false, align 4
@time_as_secs = internal unnamed_addr global i1 false, align 4
@cap_data_rate_byte = internal unnamed_addr global i1 false, align 4
@cap_data_rate_bit = internal unnamed_addr global i1 false, align 4
@cap_packet_size = internal unnamed_addr global i1 false, align 4
@cap_packet_rate = internal unnamed_addr global i1 false, align 4
@cap_file_hashes = internal unnamed_addr global i1 false, align 4
@cap_order = internal unnamed_addr global i1 false, align 4
@cap_comment = internal unnamed_addr global i1 false, align 4
@pkt_comments = internal unnamed_addr global i1 false, align 4
@cap_file_more_info = internal unnamed_addr global i1 false, align 4
@cap_file_idb = internal unnamed_addr global i1 false, align 4
@cap_file_nrb = internal unnamed_addr global i1 false, align 4
@cap_file_dsb = internal unnamed_addr global i1 false, align 4
@stop_after_failure = internal unnamed_addr global i1 false, align 4
@long_report = internal unnamed_addr global i1 false, align 4
@machine_readable = internal unnamed_addr global i1 false, align 4
@table_report_header = internal unnamed_addr global i1 false, align 1
@quote_char = internal unnamed_addr global i8 0, align 1
@field_separator = internal unnamed_addr global i8 9, align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Print various information (infos) about capture files.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@ws_optind = external local_unnamed_addr global i32, align 4
@hd = internal global ptr null, align 8
@hash_buf = internal unnamed_addr global ptr null, align 8
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
@num_ipv4_addresses = internal unnamed_addr global i32 0, align 4
@num_ipv6_addresses = internal unnamed_addr global i32 0, align 4
@num_decryption_secrets = internal unnamed_addr global i32 0, align 4
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
@.str.100 = private unnamed_addr constant [30 x i8] c"                     %s (%d)\0A\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"File timestamp precision:  %s (%d)\0A\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"Packet size limit:   file hdr: %u bytes\0A\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"Packet size limit:   inferred: %u bytes\0A\00", align 1
@.str.105 = private unnamed_addr constant [60 x i8] c"Packet size limit:   inferred: %u bytes - %u bytes (range)\0A\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"Number of packets:   \00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
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
@str = private unnamed_addr constant [45 x i8] c"Encapsulation in use by packets (# of pkts):\00", align 1
@str.1 = private unnamed_addr constant [41 x i8] c"Packet size limit:   file hdr: (not set)\00", align 1
@switch.table.process_cap_file.3 = private unnamed_addr constant [3 x ptr] [ptr @.str.146, ptr @.str.147, ptr @.str.148], align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.2) #16
  tail call void @cmdarg_err_init(ptr noundef nonnull @capinfos_cmdarg_err, ptr noundef nonnull @capinfos_cmdarg_err_cont) #16
  tail call void @ws_log_init(ptr noundef nonnull @.str.3, ptr noundef nonnull @vcmdarg_err) #16
  %5 = call i32 @ws_log_parse_args(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1) #16
  %6 = call ptr @localeconv() #16
  %7 = load ptr, ptr %6, align 8
  %8 = call noalias ptr @g_strdup(ptr noundef %7) #16
  store ptr %8, ptr @decimal_point, align 8
  call void @ws_init_version_info(ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null) #16
  call void @init_process_policies() #16
  %9 = load ptr, ptr %1, align 8
  %10 = call ptr @configuration_init(ptr noundef %9, ptr noundef null) #16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, ptr noundef nonnull %10) #17
  call void @g_free(ptr noundef nonnull %10) #16
  br label %14

14:                                               ; preds = %11, %2
  call void @init_report_message(ptr noundef nonnull @.str.3, ptr noundef nonnull @main.capinfos_report_routines) #16
  call void @wtap_init(i32 noundef 1) #16
  br label %15

15:                                               ; preds = %.backedge, %14
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @ws_getopt_long(i32 noundef %16, ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @main.long_options, ptr noundef null) #16
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
  br label %15, !llvm.loop !5

18:                                               ; preds = %15
  %.b41 = load i1, ptr @report_all_infos, align 4
  br i1 %.b41, label %20, label %19

19:                                               ; preds = %18
  store i1 true, ptr @report_all_infos, align 4
  store i1 true, ptr @cap_file_type, align 4
  store i1 true, ptr @cap_file_encap, align 4
  store i1 true, ptr @cap_snaplen, align 4
  store i1 true, ptr @cap_packet_count, align 4
  store i1 true, ptr @cap_file_size, align 4
  store i1 true, ptr @cap_comment, align 4
  store i1 true, ptr @pkt_comments, align 4
  store i1 true, ptr @cap_file_more_info, align 4
  store i1 true, ptr @cap_file_idb, align 4
  store i1 true, ptr @cap_file_nrb, align 4
  store i1 true, ptr @cap_file_dsb, align 4
  store i1 true, ptr @cap_data_size, align 4
  store i1 true, ptr @cap_duration, align 4
  store i1 true, ptr @cap_start_time, align 4
  store i1 true, ptr @cap_end_time, align 4
  store i1 true, ptr @cap_order, align 4
  store i1 true, ptr @cap_data_rate_byte, align 4
  store i1 true, ptr @cap_data_rate_bit, align 4
  store i1 true, ptr @cap_packet_size, align 4
  store i1 true, ptr @cap_packet_rate, align 4
  store i1 true, ptr @cap_file_hashes, align 4
  br label %20

20:                                               ; preds = %19, %18
  store i1 false, ptr @cap_file_type, align 4
  br label %.backedge

21:                                               ; preds = %15
  %.b40 = load i1, ptr @report_all_infos, align 4
  br i1 %.b40, label %23, label %22

22:                                               ; preds = %21
  store i1 true, ptr @report_all_infos, align 4
  store i1 true, ptr @cap_file_type, align 4
  store i1 true, ptr @cap_file_encap, align 4
  store i1 true, ptr @cap_snaplen, align 4
  store i1 true, ptr @cap_packet_count, align 4
  store i1 true, ptr @cap_file_size, align 4
  store i1 true, ptr @cap_comment, align 4
  store i1 true, ptr @pkt_comments, align 4
  store i1 true, ptr @cap_file_more_info, align 4
  store i1 true, ptr @cap_file_idb, align 4
  store i1 true, ptr @cap_file_nrb, align 4
  store i1 true, ptr @cap_file_dsb, align 4
  store i1 true, ptr @cap_data_size, align 4
  store i1 true, ptr @cap_duration, align 4
  store i1 true, ptr @cap_start_time, align 4
  store i1 true, ptr @cap_end_time, align 4
  store i1 true, ptr @cap_order, align 4
  store i1 true, ptr @cap_data_rate_byte, align 4
  store i1 true, ptr @cap_data_rate_bit, align 4
  store i1 true, ptr @cap_packet_size, align 4
  store i1 true, ptr @cap_packet_rate, align 4
  store i1 true, ptr @cap_file_hashes, align 4
  br label %23

23:                                               ; preds = %22, %21
  store i1 false, ptr @cap_file_encap, align 4
  br label %.backedge

24:                                               ; preds = %15
  %.b39 = load i1, ptr @report_all_infos, align 4
  br i1 %.b39, label %26, label %25

25:                                               ; preds = %24
  store i1 true, ptr @report_all_infos, align 4
  store i1 true, ptr @cap_file_type, align 4
  store i1 true, ptr @cap_file_encap, align 4
  store i1 true, ptr @cap_snaplen, align 4
  store i1 true, ptr @cap_packet_count, align 4
  store i1 true, ptr @cap_file_size, align 4
  store i1 true, ptr @cap_comment, align 4
  store i1 true, ptr @pkt_comments, align 4
  store i1 true, ptr @cap_file_more_info, align 4
  store i1 true, ptr @cap_file_idb, align 4
  store i1 true, ptr @cap_file_nrb, align 4
  store i1 true, ptr @cap_file_dsb, align 4
  store i1 true, ptr @cap_data_size, align 4
  store i1 true, ptr @cap_duration, align 4
  store i1 true, ptr @cap_start_time, align 4
  store i1 true, ptr @cap_end_time, align 4
  store i1 true, ptr @cap_order, align 4
  store i1 true, ptr @cap_data_rate_byte, align 4
  store i1 true, ptr @cap_data_rate_bit, align 4
  store i1 true, ptr @cap_packet_size, align 4
  store i1 true, ptr @cap_packet_rate, align 4
  store i1 true, ptr @cap_file_hashes, align 4
  br label %26

26:                                               ; preds = %25, %24
  store i1 false, ptr @cap_snaplen, align 4
  br label %.backedge

27:                                               ; preds = %15
  %.b38 = load i1, ptr @report_all_infos, align 4
  br i1 %.b38, label %29, label %28

28:                                               ; preds = %27
  store i1 true, ptr @report_all_infos, align 4
  store i1 true, ptr @cap_file_type, align 4
  store i1 true, ptr @cap_file_encap, align 4
  store i1 true, ptr @cap_snaplen, align 4
  store i1 true, ptr @cap_packet_count, align 4
  store i1 true, ptr @cap_file_size, align 4
  store i1 true, ptr @cap_comment, align 4
  store i1 true, ptr @pkt_comments, align 4
  store i1 true, ptr @cap_file_more_info, align 4
  store i1 true, ptr @cap_file_idb, align 4
  store i1 true, ptr @cap_file_nrb, align 4
  store i1 true, ptr @cap_file_dsb, align 4
  store i1 true, ptr @cap_data_size, align 4
  store i1 true, ptr @cap_duration, align 4
  store i1 true, ptr @cap_start_time, align 4
  store i1 true, ptr @cap_end_time, align 4
  store i1 true, ptr @cap_order, align 4
  store i1 true, ptr @cap_data_rate_byte, align 4
  store i1 true, ptr @cap_data_rate_bit, align 4
  store i1 true, ptr @cap_packet_size, align 4
  store i1 true, ptr @cap_packet_rate, align 4
  store i1 true, ptr @cap_file_hashes, align 4
  br label %29

29:                                               ; preds = %28, %27
  store i1 false, ptr @cap_packet_count, align 4
  br label %.backedge

30:                                               ; preds = %15
  %.b37 = load i1, ptr @report_all_infos, align 4
  br i1 %.b37, label %32, label %31

31:                                               ; preds = %30
  store i1 true, ptr @report_all_infos, align 4
  store i1 true, ptr @cap_file_type, align 4
  store i1 true, ptr @cap_file_encap, align 4
  store i1 true, ptr @cap_snaplen, align 4
  store i1 true, ptr @cap_packet_count, align 4
  store i1 true, ptr @cap_file_size, align 4
  store i1 true, ptr @cap_comment, align 4
  store i1 true, ptr @pkt_comments, align 4
  store i1 true, ptr @cap_file_more_info, align 4
  store i1 true, ptr @cap_file_idb, align 4
  store i1 true, ptr @cap_file_nrb, align 4
  store i1 true, ptr @cap_file_dsb, align 4
  store i1 true, ptr @cap_data_size, align 4
  store i1 true, ptr @cap_duration, align 4
  store i1 true, ptr @cap_start_time, align 4
  store i1 true, ptr @cap_end_time, align 4
  store i1 true, ptr @cap_order, align 4
  store i1 true, ptr @cap_data_rate_byte, align 4
  store i1 true, ptr @cap_data_rate_bit, align 4
  store i1 true, ptr @cap_packet_size, align 4
  store i1 true, ptr @cap_packet_rate, align 4
  store i1 true, ptr @cap_file_hashes, align 4
  br label %32

32:                                               ; preds = %31, %30
  store i1 false, ptr @cap_file_size, align 4
  br label %.backedge

33:                                               ; preds = %15
  %.b36 = load i1, ptr @report_all_infos, align 4
  br i1 %.b36, label %35, label %34

34:                                               ; preds = %33
  store i1 true, ptr @report_all_infos, align 4
  store i1 true, ptr @cap_file_type, align 4
  store i1 true, ptr @cap_file_encap, align 4
  store i1 true, ptr @cap_snaplen, align 4
  store i1 true, ptr @cap_packet_count, align 4
  store i1 true, ptr @cap_file_size, align 4
  store i1 true, ptr @cap_comment, align 4
  store i1 true, ptr @pkt_comments, align 4
  store i1 true, ptr @cap_file_more_info, align 4
  store i1 true, ptr @cap_file_idb, align 4
  store i1 true, ptr @cap_file_nrb, align 4
  store i1 true, ptr @cap_file_dsb, align 4
  store i1 true, ptr @cap_duration, align 4
  store i1 true, ptr @cap_start_time, align 4
  store i1 true, ptr @cap_end_time, align 4
  store i1 true, ptr @cap_order, align 4
  store i1 true, ptr @cap_data_rate_byte, align 4
  store i1 true, ptr @cap_data_rate_bit, align 4
  store i1 true, ptr @cap_packet_size, align 4
  store i1 true, ptr @cap_packet_rate, align 4
  store i1 true, ptr @cap_file_hashes, align 4
  br label %35

35:                                               ; preds = %34, %33
  store i1 false, ptr @cap_data_size, align 4
  br label %.backedge

36:                                               ; preds = %15
  %.b35 = load i1, ptr @report_all_infos, align 4
  br i1 %.b35, label %38, label %37

37:                                               ; preds = %36
  store i1 true, ptr @report_all_infos, align 4
  store i1 true, ptr @cap_file_type, align 4
  store i1 true, ptr @cap_file_encap, align 4
  store i1 true, ptr @cap_snaplen, align 4
  store i1 true, ptr @cap_packet_count, align 4
  store i1 true, ptr @cap_file_size, align 4
  store i1 true, ptr @cap_comment, align 4
  store i1 true, ptr @pkt_comments, align 4
  store i1 true, ptr @cap_file_more_info, align 4
  store i1 true, ptr @cap_file_idb, align 4
  store i1 true, ptr @cap_file_nrb, align 4
  store i1 true, ptr @cap_file_dsb, align 4
  store i1 true, ptr @cap_data_size, align 4
  store i1 true, ptr @cap_start_time, align 4
  store i1 true, ptr @cap_end_time, align 4
  store i1 true, ptr @cap_order, align 4
  store i1 true, ptr @cap_data_rate_byte, align 4
  store i1 true, ptr @cap_data_rate_bit, align 4
  store i1 true, ptr @cap_packet_size, align 4
  store i1 true, ptr @cap_packet_rate, align 4
  store i1 true, ptr @cap_file_hashes, align 4
  br label %38

38:                                               ; preds = %37, %36
  store i1 false, ptr @cap_duration, align 4
  br label %.backedge

39:                                               ; preds = %15
  %.b34 = load i1, ptr @report_all_infos, align 4
  br i1 %.b34, label %41, label %40

40:                                               ; preds = %39
  store i1 true, ptr @report_all_infos, align 4
  store i1 true, ptr @cap_file_type, align 4
  store i1 true, ptr @cap_file_encap, align 4
  store i1 true, ptr @cap_snaplen, align 4
  store i1 true, ptr @cap_packet_count, align 4
  store i1 true, ptr @cap_file_size, align 4
  store i1 true, ptr @cap_comment, align 4
  store i1 true, ptr @pkt_comments, align 4
  store i1 true, ptr @cap_file_more_info, align 4
  store i1 true, ptr @cap_file_idb, align 4
  store i1 true, ptr @cap_file_nrb, align 4
  store i1 true, ptr @cap_file_dsb, align 4
  store i1 true, ptr @cap_data_size, align 4
  store i1 true, ptr @cap_duration, align 4
  store i1 true, ptr @cap_end_time, align 4
  store i1 true, ptr @cap_order, align 4
  store i1 true, ptr @cap_data_rate_byte, align 4
  store i1 true, ptr @cap_data_rate_bit, align 4
  store i1 true, ptr @cap_packet_size, align 4
  store i1 true, ptr @cap_packet_rate, align 4
  store i1 true, ptr @cap_file_hashes, align 4
  br label %41

41:                                               ; preds = %40, %39
  store i1 false, ptr @cap_start_time, align 4
  br label %.backedge

42:                                               ; preds = %15
  %.b33 = load i1, ptr @report_all_infos, align 4
  br i1 %.b33, label %44, label %43

43:                                               ; preds = %42
  store i1 true, ptr @report_all_infos, align 4
  store i1 true, ptr @cap_file_type, align 4
  store i1 true, ptr @cap_file_encap, align 4
  store i1 true, ptr @cap_snaplen, align 4
  store i1 true, ptr @cap_packet_count, align 4
  store i1 true, ptr @cap_file_size, align 4
  store i1 true, ptr @cap_comment, align 4
  store i1 true, ptr @pkt_comments, align 4
  store i1 true, ptr @cap_file_more_info, align 4
  store i1 true, ptr @cap_file_idb, align 4
  store i1 true, ptr @cap_file_nrb, align 4
  store i1 true, ptr @cap_file_dsb, align 4
  store i1 true, ptr @cap_data_size, align 4
  store i1 true, ptr @cap_duration, align 4
  store i1 true, ptr @cap_start_time, align 4
  store i1 true, ptr @cap_order, align 4
  store i1 true, ptr @cap_data_rate_byte, align 4
  store i1 true, ptr @cap_data_rate_bit, align 4
  store i1 true, ptr @cap_packet_size, align 4
  store i1 true, ptr @cap_packet_rate, align 4
  store i1 true, ptr @cap_file_hashes, align 4
  br label %44

44:                                               ; preds = %43, %42
  store i1 false, ptr @cap_end_time, align 4
  br label %.backedge

45:                                               ; preds = %15
  store i1 true, ptr @time_as_secs, align 4
  br label %.backedge

46:                                               ; preds = %15
  %.b32 = load i1, ptr @report_all_infos, align 4
  br i1 %.b32, label %48, label %47

47:                                               ; preds = %46
  store i1 true, ptr @report_all_infos, align 4
  store i1 true, ptr @cap_file_type, align 4
  store i1 true, ptr @cap_file_encap, align 4
  store i1 true, ptr @cap_snaplen, align 4
  store i1 true, ptr @cap_packet_count, align 4
  store i1 true, ptr @cap_file_size, align 4
  store i1 true, ptr @cap_comment, align 4
  store i1 true, ptr @pkt_comments, align 4
  store i1 true, ptr @cap_file_more_info, align 4
  store i1 true, ptr @cap_file_idb, align 4
  store i1 true, ptr @cap_file_nrb, align 4
  store i1 true, ptr @cap_file_dsb, align 4
  store i1 true, ptr @cap_data_size, align 4
  store i1 true, ptr @cap_duration, align 4
  store i1 true, ptr @cap_start_time, align 4
  store i1 true, ptr @cap_end_time, align 4
  store i1 true, ptr @cap_order, align 4
  store i1 true, ptr @cap_data_rate_bit, align 4
  store i1 true, ptr @cap_packet_size, align 4
  store i1 true, ptr @cap_packet_rate, align 4
  store i1 true, ptr @cap_file_hashes, align 4
  br label %48

48:                                               ; preds = %47, %46
  store i1 false, ptr @cap_data_rate_byte, align 4
  br label %.backedge

49:                                               ; preds = %15
  %.b31 = load i1, ptr @report_all_infos, align 4
  br i1 %.b31, label %51, label %50

50:                                               ; preds = %49
  store i1 true, ptr @report_all_infos, align 4
  store i1 true, ptr @cap_file_type, align 4
  store i1 true, ptr @cap_file_encap, align 4
  store i1 true, ptr @cap_snaplen, align 4
  store i1 true, ptr @cap_packet_count, align 4
  store i1 true, ptr @cap_file_size, align 4
  store i1 true, ptr @cap_comment, align 4
  store i1 true, ptr @pkt_comments, align 4
  store i1 true, ptr @cap_file_more_info, align 4
  store i1 true, ptr @cap_file_idb, align 4
  store i1 true, ptr @cap_file_nrb, align 4
  store i1 true, ptr @cap_file_dsb, align 4
  store i1 true, ptr @cap_data_size, align 4
  store i1 true, ptr @cap_duration, align 4
  store i1 true, ptr @cap_start_time, align 4
  store i1 true, ptr @cap_end_time, align 4
  store i1 true, ptr @cap_order, align 4
  store i1 true, ptr @cap_data_rate_byte, align 4
  store i1 true, ptr @cap_packet_size, align 4
  store i1 true, ptr @cap_packet_rate, align 4
  store i1 true, ptr @cap_file_hashes, align 4
  br label %51

51:                                               ; preds = %50, %49
  store i1 false, ptr @cap_data_rate_bit, align 4
  br label %.backedge

52:                                               ; preds = %15
  %.b30 = load i1, ptr @report_all_infos, align 4
  br i1 %.b30, label %54, label %53

53:                                               ; preds = %52
  store i1 true, ptr @report_all_infos, align 4
  store i1 true, ptr @cap_file_type, align 4
  store i1 true, ptr @cap_file_encap, align 4
  store i1 true, ptr @cap_snaplen, align 4
  store i1 true, ptr @cap_packet_count, align 4
  store i1 true, ptr @cap_file_size, align 4
  store i1 true, ptr @cap_comment, align 4
  store i1 true, ptr @pkt_comments, align 4
  store i1 true, ptr @cap_file_more_info, align 4
  store i1 true, ptr @cap_file_idb, align 4
  store i1 true, ptr @cap_file_nrb, align 4
  store i1 true, ptr @cap_file_dsb, align 4
  store i1 true, ptr @cap_data_size, align 4
  store i1 true, ptr @cap_duration, align 4
  store i1 true, ptr @cap_start_time, align 4
  store i1 true, ptr @cap_end_time, align 4
  store i1 true, ptr @cap_order, align 4
  store i1 true, ptr @cap_data_rate_byte, align 4
  store i1 true, ptr @cap_data_rate_bit, align 4
  store i1 true, ptr @cap_packet_rate, align 4
  store i1 true, ptr @cap_file_hashes, align 4
  br label %54

54:                                               ; preds = %53, %52
  store i1 false, ptr @cap_packet_size, align 4
  br label %.backedge

55:                                               ; preds = %15
  %.b29 = load i1, ptr @report_all_infos, align 4
  br i1 %.b29, label %57, label %56

56:                                               ; preds = %55
  store i1 true, ptr @report_all_infos, align 4
  store i1 true, ptr @cap_file_type, align 4
  store i1 true, ptr @cap_file_encap, align 4
  store i1 true, ptr @cap_snaplen, align 4
  store i1 true, ptr @cap_packet_count, align 4
  store i1 true, ptr @cap_file_size, align 4
  store i1 true, ptr @cap_comment, align 4
  store i1 true, ptr @pkt_comments, align 4
  store i1 true, ptr @cap_file_more_info, align 4
  store i1 true, ptr @cap_file_idb, align 4
  store i1 true, ptr @cap_file_nrb, align 4
  store i1 true, ptr @cap_file_dsb, align 4
  store i1 true, ptr @cap_data_size, align 4
  store i1 true, ptr @cap_duration, align 4
  store i1 true, ptr @cap_start_time, align 4
  store i1 true, ptr @cap_end_time, align 4
  store i1 true, ptr @cap_order, align 4
  store i1 true, ptr @cap_data_rate_byte, align 4
  store i1 true, ptr @cap_data_rate_bit, align 4
  store i1 true, ptr @cap_packet_size, align 4
  store i1 true, ptr @cap_file_hashes, align 4
  br label %57

57:                                               ; preds = %56, %55
  store i1 false, ptr @cap_packet_rate, align 4
  br label %.backedge

58:                                               ; preds = %15
  %.b28 = load i1, ptr @report_all_infos, align 4
  br i1 %.b28, label %60, label %59

59:                                               ; preds = %58
  store i1 true, ptr @report_all_infos, align 4
  store i1 true, ptr @cap_file_type, align 4
  store i1 true, ptr @cap_file_encap, align 4
  store i1 true, ptr @cap_snaplen, align 4
  store i1 true, ptr @cap_packet_count, align 4
  store i1 true, ptr @cap_file_size, align 4
  store i1 true, ptr @cap_comment, align 4
  store i1 true, ptr @pkt_comments, align 4
  store i1 true, ptr @cap_file_more_info, align 4
  store i1 true, ptr @cap_file_idb, align 4
  store i1 true, ptr @cap_file_nrb, align 4
  store i1 true, ptr @cap_file_dsb, align 4
  store i1 true, ptr @cap_data_size, align 4
  store i1 true, ptr @cap_duration, align 4
  store i1 true, ptr @cap_start_time, align 4
  store i1 true, ptr @cap_end_time, align 4
  store i1 true, ptr @cap_order, align 4
  store i1 true, ptr @cap_data_rate_byte, align 4
  store i1 true, ptr @cap_data_rate_bit, align 4
  store i1 true, ptr @cap_packet_size, align 4
  store i1 true, ptr @cap_packet_rate, align 4
  br label %60

60:                                               ; preds = %59, %58
  store i1 false, ptr @cap_file_hashes, align 4
  br label %.backedge

61:                                               ; preds = %15
  %.b27 = load i1, ptr @report_all_infos, align 4
  br i1 %.b27, label %63, label %62

62:                                               ; preds = %61
  store i1 true, ptr @report_all_infos, align 4
  store i1 true, ptr @cap_file_type, align 4
  store i1 true, ptr @cap_file_encap, align 4
  store i1 true, ptr @cap_snaplen, align 4
  store i1 true, ptr @cap_packet_count, align 4
  store i1 true, ptr @cap_file_size, align 4
  store i1 true, ptr @cap_comment, align 4
  store i1 true, ptr @pkt_comments, align 4
  store i1 true, ptr @cap_file_more_info, align 4
  store i1 true, ptr @cap_file_idb, align 4
  store i1 true, ptr @cap_file_nrb, align 4
  store i1 true, ptr @cap_file_dsb, align 4
  store i1 true, ptr @cap_data_size, align 4
  store i1 true, ptr @cap_duration, align 4
  store i1 true, ptr @cap_start_time, align 4
  store i1 true, ptr @cap_end_time, align 4
  store i1 true, ptr @cap_data_rate_byte, align 4
  store i1 true, ptr @cap_data_rate_bit, align 4
  store i1 true, ptr @cap_packet_size, align 4
  store i1 true, ptr @cap_packet_rate, align 4
  store i1 true, ptr @cap_file_hashes, align 4
  br label %63

63:                                               ; preds = %62, %61
  store i1 false, ptr @cap_order, align 4
  br label %.backedge

64:                                               ; preds = %15
  %.b26 = load i1, ptr @report_all_infos, align 4
  br i1 %.b26, label %66, label %65

65:                                               ; preds = %64
  store i1 true, ptr @report_all_infos, align 4
  store i1 true, ptr @cap_file_type, align 4
  store i1 true, ptr @cap_file_encap, align 4
  store i1 true, ptr @cap_snaplen, align 4
  store i1 true, ptr @cap_packet_count, align 4
  store i1 true, ptr @cap_file_size, align 4
  store i1 true, ptr @pkt_comments, align 4
  store i1 true, ptr @cap_file_more_info, align 4
  store i1 true, ptr @cap_file_idb, align 4
  store i1 true, ptr @cap_file_nrb, align 4
  store i1 true, ptr @cap_file_dsb, align 4
  store i1 true, ptr @cap_data_size, align 4
  store i1 true, ptr @cap_duration, align 4
  store i1 true, ptr @cap_start_time, align 4
  store i1 true, ptr @cap_end_time, align 4
  store i1 true, ptr @cap_order, align 4
  store i1 true, ptr @cap_data_rate_byte, align 4
  store i1 true, ptr @cap_data_rate_bit, align 4
  store i1 true, ptr @cap_packet_size, align 4
  store i1 true, ptr @cap_packet_rate, align 4
  store i1 true, ptr @cap_file_hashes, align 4
  br label %66

66:                                               ; preds = %65, %64
  store i1 false, ptr @cap_comment, align 4
  br label %.backedge

67:                                               ; preds = %15
  %.b25 = load i1, ptr @report_all_infos, align 4
  br i1 %.b25, label %69, label %68

68:                                               ; preds = %67
  store i1 true, ptr @report_all_infos, align 4
  store i1 true, ptr @cap_file_type, align 4
  store i1 true, ptr @cap_file_encap, align 4
  store i1 true, ptr @cap_snaplen, align 4
  store i1 true, ptr @cap_packet_count, align 4
  store i1 true, ptr @cap_file_size, align 4
  store i1 true, ptr @cap_comment, align 4
  store i1 true, ptr @cap_file_more_info, align 4
  store i1 true, ptr @cap_file_idb, align 4
  store i1 true, ptr @cap_file_nrb, align 4
  store i1 true, ptr @cap_file_dsb, align 4
  store i1 true, ptr @cap_data_size, align 4
  store i1 true, ptr @cap_duration, align 4
  store i1 true, ptr @cap_start_time, align 4
  store i1 true, ptr @cap_end_time, align 4
  store i1 true, ptr @cap_order, align 4
  store i1 true, ptr @cap_data_rate_byte, align 4
  store i1 true, ptr @cap_data_rate_bit, align 4
  store i1 true, ptr @cap_packet_size, align 4
  store i1 true, ptr @cap_packet_rate, align 4
  store i1 true, ptr @cap_file_hashes, align 4
  br label %69

69:                                               ; preds = %68, %67
  store i1 false, ptr @pkt_comments, align 4
  br label %.backedge

70:                                               ; preds = %15
  store i1 true, ptr @cap_comment, align 4
  br label %.backedge

71:                                               ; preds = %15
  store i1 true, ptr @pkt_comments, align 4
  br label %.backedge

72:                                               ; preds = %15
  %.b24 = load i1, ptr @report_all_infos, align 4
  br i1 %.b24, label %74, label %73

73:                                               ; preds = %72
  store i1 true, ptr @report_all_infos, align 4
  store i1 true, ptr @cap_file_type, align 4
  store i1 true, ptr @cap_file_encap, align 4
  store i1 true, ptr @cap_snaplen, align 4
  store i1 true, ptr @cap_packet_count, align 4
  store i1 true, ptr @cap_file_size, align 4
  store i1 true, ptr @cap_comment, align 4
  store i1 true, ptr @pkt_comments, align 4
  store i1 true, ptr @cap_file_idb, align 4
  store i1 true, ptr @cap_file_nrb, align 4
  store i1 true, ptr @cap_file_dsb, align 4
  store i1 true, ptr @cap_data_size, align 4
  store i1 true, ptr @cap_duration, align 4
  store i1 true, ptr @cap_start_time, align 4
  store i1 true, ptr @cap_end_time, align 4
  store i1 true, ptr @cap_order, align 4
  store i1 true, ptr @cap_data_rate_byte, align 4
  store i1 true, ptr @cap_data_rate_bit, align 4
  store i1 true, ptr @cap_packet_size, align 4
  store i1 true, ptr @cap_packet_rate, align 4
  store i1 true, ptr @cap_file_hashes, align 4
  br label %74

74:                                               ; preds = %73, %72
  store i1 false, ptr @cap_file_more_info, align 4
  br label %.backedge

75:                                               ; preds = %15
  %.b23 = load i1, ptr @report_all_infos, align 4
  br i1 %.b23, label %77, label %76

76:                                               ; preds = %75
  store i1 true, ptr @report_all_infos, align 4
  store i1 true, ptr @cap_file_type, align 4
  store i1 true, ptr @cap_file_encap, align 4
  store i1 true, ptr @cap_snaplen, align 4
  store i1 true, ptr @cap_packet_count, align 4
  store i1 true, ptr @cap_file_size, align 4
  store i1 true, ptr @cap_comment, align 4
  store i1 true, ptr @pkt_comments, align 4
  store i1 true, ptr @cap_file_more_info, align 4
  store i1 true, ptr @cap_file_nrb, align 4
  store i1 true, ptr @cap_file_dsb, align 4
  store i1 true, ptr @cap_data_size, align 4
  store i1 true, ptr @cap_duration, align 4
  store i1 true, ptr @cap_start_time, align 4
  store i1 true, ptr @cap_end_time, align 4
  store i1 true, ptr @cap_order, align 4
  store i1 true, ptr @cap_data_rate_byte, align 4
  store i1 true, ptr @cap_data_rate_bit, align 4
  store i1 true, ptr @cap_packet_size, align 4
  store i1 true, ptr @cap_packet_rate, align 4
  store i1 true, ptr @cap_file_hashes, align 4
  br label %77

77:                                               ; preds = %76, %75
  store i1 false, ptr @cap_file_idb, align 4
  br label %.backedge

78:                                               ; preds = %15
  %.b22 = load i1, ptr @report_all_infos, align 4
  br i1 %.b22, label %80, label %79

79:                                               ; preds = %78
  store i1 true, ptr @report_all_infos, align 4
  store i1 true, ptr @cap_file_type, align 4
  store i1 true, ptr @cap_file_encap, align 4
  store i1 true, ptr @cap_snaplen, align 4
  store i1 true, ptr @cap_packet_count, align 4
  store i1 true, ptr @cap_file_size, align 4
  store i1 true, ptr @cap_comment, align 4
  store i1 true, ptr @pkt_comments, align 4
  store i1 true, ptr @cap_file_more_info, align 4
  store i1 true, ptr @cap_file_idb, align 4
  store i1 true, ptr @cap_file_dsb, align 4
  store i1 true, ptr @cap_data_size, align 4
  store i1 true, ptr @cap_duration, align 4
  store i1 true, ptr @cap_start_time, align 4
  store i1 true, ptr @cap_end_time, align 4
  store i1 true, ptr @cap_order, align 4
  store i1 true, ptr @cap_data_rate_byte, align 4
  store i1 true, ptr @cap_data_rate_bit, align 4
  store i1 true, ptr @cap_packet_size, align 4
  store i1 true, ptr @cap_packet_rate, align 4
  store i1 true, ptr @cap_file_hashes, align 4
  br label %80

80:                                               ; preds = %79, %78
  store i1 false, ptr @cap_file_nrb, align 4
  br label %.backedge

81:                                               ; preds = %15
  %.b = load i1, ptr @report_all_infos, align 4
  br i1 %.b, label %83, label %82

82:                                               ; preds = %81
  store i1 true, ptr @report_all_infos, align 4
  store i1 true, ptr @cap_file_type, align 4
  store i1 true, ptr @cap_file_encap, align 4
  store i1 true, ptr @cap_snaplen, align 4
  store i1 true, ptr @cap_packet_count, align 4
  store i1 true, ptr @cap_file_size, align 4
  store i1 true, ptr @cap_comment, align 4
  store i1 true, ptr @pkt_comments, align 4
  store i1 true, ptr @cap_file_more_info, align 4
  store i1 true, ptr @cap_file_idb, align 4
  store i1 true, ptr @cap_file_nrb, align 4
  store i1 true, ptr @cap_data_size, align 4
  store i1 true, ptr @cap_duration, align 4
  store i1 true, ptr @cap_start_time, align 4
  store i1 true, ptr @cap_end_time, align 4
  store i1 true, ptr @cap_order, align 4
  store i1 true, ptr @cap_data_rate_byte, align 4
  store i1 true, ptr @cap_data_rate_bit, align 4
  store i1 true, ptr @cap_packet_size, align 4
  store i1 true, ptr @cap_packet_rate, align 4
  store i1 true, ptr @cap_file_hashes, align 4
  br label %83

83:                                               ; preds = %82, %81
  store i1 false, ptr @cap_file_dsb, align 4
  br label %.backedge

84:                                               ; preds = %15
  store i1 true, ptr @stop_after_failure, align 4
  br label %.backedge

85:                                               ; preds = %15
  store i1 false, ptr @report_all_infos, align 4
  store i1 false, ptr @cap_file_type, align 4
  store i1 false, ptr @cap_file_encap, align 4
  store i1 false, ptr @cap_snaplen, align 4
  store i1 false, ptr @cap_packet_count, align 4
  store i1 false, ptr @cap_file_size, align 4
  store i1 false, ptr @cap_comment, align 4
  store i1 false, ptr @pkt_comments, align 4
  store i1 false, ptr @cap_file_more_info, align 4
  store i1 false, ptr @cap_file_idb, align 4
  store i1 false, ptr @cap_file_nrb, align 4
  store i1 false, ptr @cap_file_dsb, align 4
  store i1 false, ptr @cap_data_size, align 4
  store i1 false, ptr @cap_duration, align 4
  store i1 false, ptr @cap_start_time, align 4
  store i1 false, ptr @cap_end_time, align 4
  store i1 false, ptr @cap_order, align 4
  store i1 false, ptr @cap_data_rate_byte, align 4
  store i1 false, ptr @cap_data_rate_bit, align 4
  store i1 false, ptr @cap_packet_size, align 4
  store i1 false, ptr @cap_packet_rate, align 4
  store i1 false, ptr @cap_file_hashes, align 4
  br label %.backedge

86:                                               ; preds = %15
  store i1 false, ptr @long_report, align 4
  br label %.backedge

87:                                               ; preds = %15
  store i1 true, ptr @long_report, align 4
  br label %.backedge

88:                                               ; preds = %15
  store i1 true, ptr @machine_readable, align 4
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
  call void @show_help_header(ptr noundef nonnull @.str.7) #16
  %98 = load ptr, ptr @stdout, align 8
  call fastcc void @print_usage(ptr noundef %98)
  br label %.loopexit

99:                                               ; preds = %15
  call void @show_version() #16
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
  %.b42 = load i1, ptr @cap_file_hashes, align 4
  br i1 %.b42, label %118, label %110

110:                                              ; preds = %109
  %111 = call ptr @gcry_check_version(ptr noundef null) #16
  %112 = call i32 @gcry_md_open(ptr noundef nonnull @hd, i32 noundef 8, i32 noundef 0) #16
  %113 = load ptr, ptr @hd, align 8
  %.not45 = icmp eq ptr %113, null
  br i1 %.not45, label %116, label %114

114:                                              ; preds = %110
  %115 = call i32 @gcry_md_enable(ptr noundef nonnull %113, i32 noundef 2) #16
  br label %116

116:                                              ; preds = %114, %110
  %117 = call noalias dereferenceable_or_null(1048576) ptr @g_malloc(i64 noundef 1048576) #18
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
  %.150 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %127 ]
  %.01648 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %127 ]
  %123 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %124 = load ptr, ptr %123, align 8
  %125 = call fastcc i32 @process_cap_file(ptr noundef %124, i32 noundef %.01648)
  %.not46 = icmp eq i32 %125, 0
  br i1 %.not46, label %127, label %126

126:                                              ; preds = %.lr.ph
  %.b43 = load i1, ptr @stop_after_failure, align 4
  br i1 %.b43, label %.loopexit, label %127

127:                                              ; preds = %126, %.lr.ph
  %.2 = phi i32 [ %125, %126 ], [ %.150, %.lr.ph ]
  %.not47 = icmp eq i32 %125, 2
  %spec.select = select i1 %.not47, i32 %.01648, i32 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %126, %127, %118, %107, %100, %99, %97
  %.0 = phi i32 [ 1, %100 ], [ 0, %99 ], [ 0, %97 ], [ 1, %107 ], [ 0, %118 ], [ %125, %126 ], [ %.2, %127 ]
  %131 = load ptr, ptr @hash_buf, align 8
  call void @g_free(ptr noundef %131) #16
  %132 = load ptr, ptr @hd, align 8
  call void @gcry_md_close(ptr noundef %132) #16
  call void @wtap_cleanup() #16
  call void @free_progdirs() #16
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

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal void @capinfos_cmdarg_err(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 10, i64 1, ptr %3) #19
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef %1) #17
  %7 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @capinfos_cmdarg_err_cont(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1) #17
  %5 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #2

declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_process_policies() local_unnamed_addr #1

declare ptr @configuration_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @init_report_message(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_init(i32 noundef) local_unnamed_addr #1

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @show_help_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_usage(ptr noundef captures(none) %0) unnamed_addr #5 {
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 39, i64 1, ptr %0)
  %fputc65 = tail call i32 @fputc(i32 10, ptr %0)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 15, i64 1, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 44, i64 1, ptr %0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 52, i64 1, ptr %0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 49, i64 1, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 52, i64 1, ptr %0)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 33, i64 1, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 40, i64 1, ptr %0)
  %fputc66 = tail call i32 @fputc(i32 10, ptr %0)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 12, i64 1, ptr %0)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %0)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 45, i64 1, ptr %0)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 56, i64 1, ptr %0)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 53, i64 1, ptr %0)
  %fputc67 = tail call i32 @fputc(i32 10, ptr %0)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 12, i64 1, ptr %0)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 47, i64 1, ptr %0)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 36, i64 1, ptr %0)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 34, i64 1, ptr %0)
  %20 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 64, i64 1, ptr %0)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 44, i64 1, ptr %0)
  %fputc68 = tail call i32 @fputc(i32 10, ptr %0)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 17, i64 1, ptr %0)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 46, i64 1, ptr %0)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 45, i64 1, ptr %0)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 44, i64 1, ptr %0)
  %26 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 50, i64 1, ptr %0)
  %fputc69 = tail call i32 @fputc(i32 10, ptr %0)
  %27 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 16, i64 1, ptr %0)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 56, i64 1, ptr %0)
  %29 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 42, i64 1, ptr %0)
  %fputc70 = tail call i32 @fputc(i32 10, ptr %0)
  %30 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 15, i64 1, ptr %0)
  %31 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 36, i64 1, ptr %0)
  %32 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 27, i64 1, ptr %0)
  %33 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 53, i64 1, ptr %0)
  %fputc71 = tail call i32 @fputc(i32 10, ptr %0)
  %34 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 22, i64 1, ptr %0)
  %35 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 38, i64 1, ptr %0)
  %36 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 35, i64 1, ptr %0)
  %fputc72 = tail call i32 @fputc(i32 10, ptr %0)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 49, i64 1, ptr %0)
  %38 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 45, i64 1, ptr %0)
  %39 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 41, i64 1, ptr %0)
  %fputc73 = tail call i32 @fputc(i32 10, ptr %0)
  %40 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 34, i64 1, ptr %0)
  %41 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 40, i64 1, ptr %0)
  %42 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 40, i64 1, ptr %0)
  %fputc74 = tail call i32 @fputc(i32 10, ptr %0)
  %43 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 15, i64 1, ptr %0)
  %44 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 54, i64 1, ptr %0)
  %45 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 57, i64 1, ptr %0)
  %46 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 67, i64 1, ptr %0)
  %47 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 34, i64 1, ptr %0)
  %48 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 44, i64 1, ptr %0)
  %49 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 51, i64 1, ptr %0)
  %fputc75 = tail call i32 @fputc(i32 10, ptr %0)
  %50 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 78, i64 1, ptr %0)
  %51 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 30, i64 1, ptr %0)
  %fputc76 = tail call i32 @fputc(i32 10, ptr %0)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 75, i64 1, ptr %0)
  %53 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 15, i64 1, ptr %0)
  ret void
}

declare void @show_version() local_unnamed_addr #1

declare ptr @gcry_check_version(ptr noundef) local_unnamed_addr #1

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_md_enable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @process_cap_file(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.wtap_rec, align 8
  %11 = alloca %struct.Buffer, align 8
  %12 = alloca %struct._capture_info, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = call ptr @wtap_open_offline(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %19, ptr %20, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %24

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  call void @cfile_open_failure_message(ptr noundef %0, i32 noundef %22, ptr noundef %23) #16
  br label %1460

24:                                               ; preds = %2
  %25 = call i64 @g_strlcpy(ptr noundef nonnull @file_sha256, ptr noundef nonnull @.str.66, i64 noundef 65) #16
  %26 = call i64 @g_strlcpy(ptr noundef nonnull @file_sha1, ptr noundef nonnull @.str.66, i64 noundef 65) #16
  %.b.i = load i1, ptr @cap_file_hashes, align 4
  br i1 %.b.i, label %calculate_hashes.exit, label %27

27:                                               ; preds = %24
  %28 = call noalias ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.67)
  %29 = icmp ne ptr %28, null
  %30 = load ptr, ptr @hd, align 8
  %31 = icmp ne ptr %30, null
  %or.cond.i = select i1 %29, i1 %31, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %hash_to_str.exit12.i

.preheader.i:                                     ; preds = %27
  %32 = load ptr, ptr @hash_buf, align 8
  %33 = call i64 @fread(ptr noundef %32, i64 noundef 1, i64 noundef 1048576, ptr noundef nonnull %28)
  %.not13.i = icmp eq i64 %33, 0
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %34 = phi i64 [ %38, %.lr.ph.i ], [ %33, %.preheader.i ]
  %35 = load ptr, ptr @hd, align 8
  %36 = load ptr, ptr @hash_buf, align 8
  call void @gcry_md_write(ptr noundef %35, ptr noundef %36, i64 noundef %34) #16
  %37 = load ptr, ptr @hash_buf, align 8
  %38 = call i64 @fread(ptr noundef %37, i64 noundef 1, i64 noundef 1048576, ptr noundef nonnull %28)
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %39 = load ptr, ptr @hd, align 8
  %40 = call i32 @gcry_md_ctl(ptr noundef %39, i32 noundef 5, ptr noundef null, i64 noundef 0) #16
  %41 = load ptr, ptr @hd, align 8
  %42 = call ptr @gcry_md_read(ptr noundef %41, i32 noundef 8) #16
  br label %43

43:                                               ; preds = %43, %._crit_edge.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = shl nuw i64 %indvars.iv.i.i, 1
  %45 = getelementptr i8, ptr @file_sha256, i64 %44
  %46 = getelementptr i8, ptr %42, i64 %indvars.iv.i.i
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 3, ptr noundef nonnull @.str.68, i32 noundef %48) #16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %hash_to_str.exit.i, label %43, !llvm.loop !9

hash_to_str.exit.i:                               ; preds = %43
  %50 = load ptr, ptr @hd, align 8
  %51 = call ptr @gcry_md_read(ptr noundef %50, i32 noundef 2) #16
  br label %52

52:                                               ; preds = %52, %hash_to_str.exit.i
  %indvars.iv.i9.i = phi i64 [ 0, %hash_to_str.exit.i ], [ %indvars.iv.next.i10.i, %52 ]
  %53 = shl nuw i64 %indvars.iv.i9.i, 1
  %54 = getelementptr i8, ptr @file_sha1, i64 %53
  %55 = getelementptr i8, ptr %51, i64 %indvars.iv.i9.i
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 3, ptr noundef nonnull @.str.68, i32 noundef %57) #16
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i11.i = icmp eq i64 %indvars.iv.next.i10.i, 20
  br i1 %exitcond.not.i11.i, label %hash_to_str.exit12.i, label %52, !llvm.loop !9

hash_to_str.exit12.i:                             ; preds = %52, %27
  br i1 %29, label %59, label %61

59:                                               ; preds = %hash_to_str.exit12.i
  %60 = call i32 @fclose(ptr noundef nonnull %28)
  br label %61

61:                                               ; preds = %59, %hash_to_str.exit12.i
  %62 = load ptr, ptr @hd, align 8
  %.not8.i = icmp eq ptr %62, null
  br i1 %.not8.i, label %calculate_hashes.exit, label %63

63:                                               ; preds = %61
  call void @gcry_md_reset(ptr noundef nonnull %62) #16
  br label %calculate_hashes.exit

calculate_hashes.exit:                            ; preds = %24, %61, %63
  %64 = icmp eq i32 %1, 0
  %.b99 = load i1, ptr @long_report, align 4
  %or.cond.not = select i1 %64, i1 true, i1 %.b99
  br i1 %or.cond.not, label %66, label %65

65:                                               ; preds = %calculate_hashes.exit
  %putchar = call i32 @putchar(i32 10)
  br label %66

66:                                               ; preds = %65, %calculate_hashes.exit
  call void @nstime_set_zero(ptr noundef nonnull %13) #16
  call void @nstime_set_zero(ptr noundef nonnull %14) #16
  call void @nstime_set_zero(ptr noundef nonnull %15) #16
  call void @nstime_set_zero(ptr noundef nonnull %16) #16
  %67 = call i32 @wtap_get_num_encap_types() #16
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @g_malloc0_n(i64 noundef %68, i64 noundef 4) #20
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = call ptr @wtap_file_get_idb_info(ptr noundef %71) #16
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store i32 %76, ptr %77, align 8
  %78 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 1, i32 noundef 4, i32 noundef %76) #16
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store ptr %78, ptr %79, align 8
  %80 = load i32, ptr %77, align 8
  %81 = call ptr @g_array_set_size(ptr noundef %78, i32 noundef %80) #16
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store i32 0, ptr %82, align 8
  call void @g_free(ptr noundef nonnull %72) #16
  store i32 0, ptr @num_ipv4_addresses, align 4
  store i32 0, ptr @num_ipv6_addresses, align 4
  store i32 0, ptr @num_decryption_secrets, align 4
  %83 = load ptr, ptr %20, align 8
  call void @wtap_set_cb_new_ipv4(ptr noundef %83, ptr noundef nonnull @count_ipv4_address) #16
  %84 = load ptr, ptr %20, align 8
  call void @wtap_set_cb_new_ipv6(ptr noundef %84, ptr noundef nonnull @count_ipv6_address) #16
  %85 = load ptr, ptr %20, align 8
  call void @wtap_set_cb_new_secrets(ptr noundef %85, ptr noundef nonnull @count_decryption_secret) #16
  call void @wtap_rec_init(ptr noundef nonnull %10) #16
  call void @ws_buffer_init(ptr noundef nonnull %11, i64 noundef 1514) #16
  %86 = load ptr, ptr %20, align 8
  %87 = call i32 @wtap_read(ptr noundef %86, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %.not104183 = icmp eq i32 %87, 0
  br i1 %.not104183, label %._crit_edge, label %.lr.ph193

.lr.ph193:                                        ; preds = %66
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 76
  br label %96

96:                                               ; preds = %.lr.ph193, %200
  %.065192 = phi ptr [ null, %.lr.ph193 ], [ %.1, %200 ]
  %.068191 = phi i32 [ 0, %.lr.ph193 ], [ %.270, %200 ]
  %.071190 = phi i32 [ 0, %.lr.ph193 ], [ %.172, %200 ]
  %.073189 = phi i32 [ -2, %.lr.ph193 ], [ %.275, %200 ]
  %.076188 = phi i32 [ -2, %.lr.ph193 ], [ %.379, %200 ]
  %.080187 = phi i32 [ 1, %.lr.ph193 ], [ %.181, %200 ]
  %.082186 = phi i32 [ 0, %.lr.ph193 ], [ %.183, %200 ]
  %.085185 = phi i32 [ -1, %.lr.ph193 ], [ %.186, %200 ]
  %.089184 = phi i64 [ 0, %.lr.ph193 ], [ %.190, %200 ]
  %97 = load i32, ptr %88, align 4
  %98 = and i32 %97, 1
  %.not108 = icmp eq i32 %98, 0
  br i1 %.not108, label %115, label %99

99:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %100 = icmp eq i32 %.071190, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %102 = load i32, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  br label %103

103:                                              ; preds = %101, %99
  %.177 = phi i32 [ %102, %101 ], [ %.076188, %99 ]
  %.174 = phi i32 [ %102, %101 ], [ %.073189, %99 ]
  %104 = call i32 @nstime_cmp(ptr noundef nonnull %15, ptr noundef nonnull %16) #16
  %105 = icmp slt i32 %104, 0
  %spec.select = select i1 %105, i32 1, i32 %.068191
  %106 = call i32 @nstime_cmp(ptr noundef nonnull %15, ptr noundef nonnull %13) #16
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %109 = load i32, ptr %90, align 8
  br label %110

110:                                              ; preds = %108, %103
  %.278 = phi i32 [ %109, %108 ], [ %.177, %103 ]
  %111 = call i32 @nstime_cmp(ptr noundef nonnull %15, ptr noundef nonnull %14) #16
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %114 = load i32, ptr %90, align 8
  br label %116

115:                                              ; preds = %96
  %.not109 = icmp eq i32 %.068191, 1
  %spec.store.select = select i1 %.not109, i32 1, i32 2
  br label %116

116:                                              ; preds = %110, %113, %115
  %.181 = phi i32 [ %.080187, %113 ], [ %.080187, %110 ], [ 0, %115 ]
  %.379 = phi i32 [ %.278, %113 ], [ %.278, %110 ], [ %.076188, %115 ]
  %.275 = phi i32 [ %114, %113 ], [ %.174, %110 ], [ %.073189, %115 ]
  %.270 = phi i32 [ %spec.select, %113 ], [ %spec.select, %110 ], [ %spec.store.select, %115 ]
  %117 = load i32, ptr %10, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %200

119:                                              ; preds = %116
  %120 = load i32, ptr %92, align 4
  %121 = zext i32 %120 to i64
  %122 = add i64 %.089184, %121
  %123 = add i32 %.071190, 1
  %.b = load i1, ptr @pkt_comments, align 4
  br i1 %.b, label %.loopexit, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %93, align 8
  %126 = call i32 @wtap_block_count_option(ptr noundef %125, i32 noundef 1) #16
  %.not110 = icmp eq i32 %126, 0
  br i1 %.not110, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %124
  %127 = load ptr, ptr %93, align 8
  %128 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %127, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #16
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %139
  %.3182 = phi ptr [ %130, %139 ], [ %.065192, %.preheader ]
  %.066181 = phi i32 [ %140, %139 ], [ 0, %.preheader ]
  %130 = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #20
  store i32 %123, ptr %130, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = call noalias ptr @g_strdup(ptr noundef %131) #16
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr null, ptr %134, align 8
  %135 = icmp eq ptr %.3182, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %.lr.ph
  store ptr %130, ptr %73, align 8
  br label %139

137:                                              ; preds = %.lr.ph
  %138 = getelementptr inbounds nuw i8, ptr %.3182, i64 16
  store ptr %130, ptr %138, align 8
  br label %139

139:                                              ; preds = %137, %136
  %140 = add i32 %.066181, 1
  %141 = load ptr, ptr %93, align 8
  %142 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %141, i32 noundef 1, i32 noundef %140, ptr noundef nonnull %17) #16
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %139, %.preheader, %124, %119
  %.2 = phi ptr [ %.065192, %124 ], [ %.065192, %119 ], [ %.065192, %.preheader ], [ %130, %139 ]
  %144 = load i32, ptr %91, align 8
  %145 = load i32, ptr %92, align 4
  %146 = icmp ult i32 %144, %145
  %spec.select114 = call i32 @llvm.umin.i32(i32 %144, i32 %.085185)
  %spec.select115 = call i32 @llvm.umax.i32(i32 %144, i32 %.082186)
  %.287 = select i1 %146, i32 %spec.select114, i32 %.085185
  %.284 = select i1 %146, i32 %spec.select115, i32 %.082186
  %147 = load i32, ptr %94, align 8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %.loopexit
  %150 = call i32 @wtap_get_num_encap_types() #16
  %151 = icmp slt i32 %147, %150
  %.pre = load i32, ptr %94, align 8
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %70, align 8
  %154 = sext i32 %.pre to i64
  %155 = getelementptr i32, ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4
  br label %162

158:                                              ; preds = %149, %.loopexit
  %159 = phi i32 [ %.pre, %149 ], [ %147, %.loopexit ]
  %160 = load ptr, ptr @stderr, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.62, i32 noundef %159, i32 noundef %123, ptr noundef %0) #17
  br label %162

162:                                              ; preds = %158, %152
  %163 = load i32, ptr %88, align 4
  %164 = and i32 %163, 4
  %.not111 = icmp eq i32 %164, 0
  br i1 %.not111, label %190, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %95, align 4
  %167 = load i32, ptr %77, align 8
  %.not113 = icmp ult i32 %166, %167
  br i1 %.not113, label %176, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %20, align 8
  %170 = call ptr @wtap_file_get_idb_info(ptr noundef %169) #16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %77, align 8
  %174 = load ptr, ptr %79, align 8
  %175 = call ptr @g_array_set_size(ptr noundef %174, i32 noundef %173) #16
  call void @g_free(ptr noundef nonnull %170) #16
  %.pre212 = load i32, ptr %95, align 4
  %.pre213 = load i32, ptr %77, align 8
  br label %176

176:                                              ; preds = %168, %165
  %177 = phi i32 [ %.pre213, %168 ], [ %167, %165 ]
  %178 = phi i32 [ %.pre212, %168 ], [ %166, %165 ]
  %179 = icmp ult i32 %178, %177
  br i1 %179, label %180, label %187

180:                                              ; preds = %176
  %181 = load ptr, ptr %79, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = zext i32 %178 to i64
  %184 = getelementptr i32, ptr %182, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4
  br label %200

187:                                              ; preds = %176
  %188 = load i32, ptr %82, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %82, align 8
  br label %200

190:                                              ; preds = %162
  %191 = load i32, ptr %77, align 8
  %.not112 = icmp eq i32 %191, 0
  br i1 %.not112, label %197, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %79, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4
  br label %200

197:                                              ; preds = %190
  %198 = load i32, ptr %82, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %82, align 8
  br label %200

200:                                              ; preds = %187, %180, %197, %192, %116
  %.190 = phi i64 [ %122, %180 ], [ %122, %187 ], [ %122, %192 ], [ %122, %197 ], [ %.089184, %116 ]
  %.186 = phi i32 [ %.287, %180 ], [ %.287, %187 ], [ %.287, %192 ], [ %.287, %197 ], [ %.085185, %116 ]
  %.183 = phi i32 [ %.284, %180 ], [ %.284, %187 ], [ %.284, %192 ], [ %.284, %197 ], [ %.082186, %116 ]
  %.172 = phi i32 [ %123, %180 ], [ %123, %187 ], [ %123, %192 ], [ %123, %197 ], [ %.071190, %116 ]
  %.1 = phi ptr [ %.2, %180 ], [ %.2, %187 ], [ %.2, %192 ], [ %.2, %197 ], [ %.065192, %116 ]
  call void @wtap_rec_reset(ptr noundef nonnull %10) #16
  %201 = load ptr, ptr %20, align 8
  %202 = call i32 @wtap_read(ptr noundef %201, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %.not104 = icmp eq i32 %202, 0
  br i1 %.not104, label %._crit_edge, label %96, !llvm.loop !11

._crit_edge:                                      ; preds = %200, %66
  %.089.lcssa = phi i64 [ 0, %66 ], [ %.190, %200 ]
  %.085.lcssa = phi i32 [ -1, %66 ], [ %.186, %200 ]
  %.082.lcssa = phi i32 [ 0, %66 ], [ %.183, %200 ]
  %.080.lcssa = phi i32 [ 1, %66 ], [ %.181, %200 ]
  %.076.lcssa = phi i32 [ -2, %66 ], [ %.379, %200 ]
  %.073.lcssa = phi i32 [ -2, %66 ], [ %.275, %200 ]
  %.071.lcssa = phi i32 [ 0, %66 ], [ %.172, %200 ]
  %.068.lcssa = phi i32 [ 0, %66 ], [ %.270, %200 ]
  call void @wtap_rec_cleanup(ptr noundef nonnull %10) #16
  call void @ws_buffer_free(ptr noundef nonnull %11) #16
  %203 = load ptr, ptr %20, align 8
  %204 = call ptr @wtap_file_get_idb_info(ptr noundef %203) #16
  %205 = load i32, ptr %77, align 8
  %206 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef %205) #16
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store ptr %206, ptr %207, align 8
  %208 = load ptr, ptr %204, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 8
  store i32 %210, ptr %77, align 8
  %.not206 = icmp eq i32 %210, 0
  br i1 %.not206, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %._crit_edge, %.lr.ph204
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph204 ], [ 0, %._crit_edge ]
  %211 = load ptr, ptr %204, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr ptr, ptr %212, i64 %indvars.iv
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @wtap_get_debug_if_descr(ptr noundef %214, i32 noundef 21, ptr noundef nonnull @.str.9) #16
  store ptr %215, ptr %18, align 8
  %216 = load ptr, ptr %207, align 8
  %217 = call ptr @g_array_append_vals(ptr noundef %216, ptr noundef nonnull %18, i32 noundef 1) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %218 = load i32, ptr %77, align 8
  %219 = zext i32 %218 to i64
  %220 = icmp samesign ult i64 %indvars.iv.next, %219
  br i1 %220, label %.lr.ph204, label %._crit_edge205, !llvm.loop !12

._crit_edge205:                                   ; preds = %.lr.ph204, %._crit_edge
  call void @g_free(ptr noundef nonnull %204) #16
  %221 = load i32, ptr %7, align 4
  %.not105 = icmp eq i32 %221, 0
  br i1 %.not105, label %250, label %222

222:                                              ; preds = %._crit_edge205
  %223 = load ptr, ptr @stderr, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.63, i32 noundef %.071.lcssa, ptr noundef %0) #17
  %225 = load i32, ptr %7, align 4
  %226 = load ptr, ptr %8, align 8
  call void @cfile_read_failure_message(ptr noundef %0, i32 noundef %225, ptr noundef %226) #16
  %227 = load i32, ptr %7, align 4
  %228 = icmp eq i32 %227, -12
  br i1 %228, label %229, label %232

229:                                              ; preds = %222
  %230 = load ptr, ptr @stderr, align 8
  %231 = call i64 @fwrite(ptr nonnull @.str.64, i64 55, i64 1, ptr %230) #19
  br label %250

232:                                              ; preds = %222
  %233 = load ptr, ptr %70, align 8
  call void @g_free(ptr noundef %233) #16
  store ptr null, ptr %70, align 8
  %234 = load ptr, ptr %79, align 8
  %235 = call ptr @g_array_free(ptr noundef %234, i32 noundef 1) #16
  store ptr null, ptr %79, align 8
  %236 = load ptr, ptr %207, align 8
  %.not.i116 = icmp eq ptr %236, null
  br i1 %.not.i116, label %cleanup_capture_info.exit, label %.preheader.i117

.preheader.i117:                                  ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %.not13.i118 = icmp eq i32 %238, 0
  br i1 %.not13.i118, label %._crit_edge.i120, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %.preheader.i117, %.lr.ph.i119
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i119 ], [ 0, %.preheader.i117 ]
  %239 = phi ptr [ %243, %.lr.ph.i119 ], [ %236, %.preheader.i117 ]
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr ptr, ptr %240, i64 %indvars.iv.i
  %242 = load ptr, ptr %241, align 8
  call void @g_free(ptr noundef %242) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %243 = load ptr, ptr %207, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = zext i32 %245 to i64
  %247 = icmp samesign ult i64 %indvars.iv.next.i, %246
  br i1 %247, label %.lr.ph.i119, label %._crit_edge.i120, !llvm.loop !13

._crit_edge.i120:                                 ; preds = %.lr.ph.i119, %.preheader.i117
  %.lcssa.i = phi ptr [ %236, %.preheader.i117 ], [ %243, %.lr.ph.i119 ]
  %248 = call ptr @g_array_free(ptr noundef nonnull %.lcssa.i, i32 noundef 1) #16
  br label %cleanup_capture_info.exit

cleanup_capture_info.exit:                        ; preds = %232, %._crit_edge.i120
  store ptr null, ptr %207, align 8
  %249 = load ptr, ptr %20, align 8
  call void @wtap_close(ptr noundef %249) #16
  br label %1460

250:                                              ; preds = %229, %._crit_edge205
  %.064 = phi i32 [ 1, %229 ], [ 0, %._crit_edge205 ]
  %251 = load ptr, ptr %20, align 8
  %252 = call i64 @wtap_file_size(ptr noundef %251, ptr noundef nonnull %7) #16
  %253 = icmp eq i64 %252, -1
  br i1 %253, label %254, label %276

254:                                              ; preds = %250
  %255 = load ptr, ptr @stderr, align 8
  %256 = load i32, ptr %7, align 4
  %257 = call ptr @g_strerror(i32 noundef %256) #21
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.65, ptr noundef %0, ptr noundef %257) #17
  %259 = load ptr, ptr %70, align 8
  call void @g_free(ptr noundef %259) #16
  store ptr null, ptr %70, align 8
  %260 = load ptr, ptr %79, align 8
  %261 = call ptr @g_array_free(ptr noundef %260, i32 noundef 1) #16
  store ptr null, ptr %79, align 8
  %262 = load ptr, ptr %207, align 8
  %.not.i121 = icmp eq ptr %262, null
  br i1 %.not.i121, label %cleanup_capture_info.exit129, label %.preheader.i122

.preheader.i122:                                  ; preds = %254
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load i32, ptr %263, align 8
  %.not13.i123 = icmp eq i32 %264, 0
  br i1 %.not13.i123, label %._crit_edge.i127, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %.preheader.i122, %.lr.ph.i124
  %indvars.iv.i125 = phi i64 [ %indvars.iv.next.i126, %.lr.ph.i124 ], [ 0, %.preheader.i122 ]
  %265 = phi ptr [ %269, %.lr.ph.i124 ], [ %262, %.preheader.i122 ]
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr ptr, ptr %266, i64 %indvars.iv.i125
  %268 = load ptr, ptr %267, align 8
  call void @g_free(ptr noundef %268) #16
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %269 = load ptr, ptr %207, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = zext i32 %271 to i64
  %273 = icmp samesign ult i64 %indvars.iv.next.i126, %272
  br i1 %273, label %.lr.ph.i124, label %._crit_edge.i127, !llvm.loop !13

._crit_edge.i127:                                 ; preds = %.lr.ph.i124, %.preheader.i122
  %.lcssa.i128 = phi ptr [ %262, %.preheader.i122 ], [ %269, %.lr.ph.i124 ]
  %274 = call ptr @g_array_free(ptr noundef nonnull %.lcssa.i128, i32 noundef 1) #16
  br label %cleanup_capture_info.exit129

cleanup_capture_info.exit129:                     ; preds = %254, %._crit_edge.i127
  store ptr null, ptr %207, align 8
  %275 = load ptr, ptr %20, align 8
  call void @wtap_close(ptr noundef %275) #16
  br label %1460

276:                                              ; preds = %250
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %252, ptr %277, align 8
  %278 = load ptr, ptr %20, align 8
  %279 = call i32 @wtap_file_type_subtype(ptr noundef %278) #16
  %280 = trunc i32 %279 to i16
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 %280, ptr %281, align 8
  %282 = load ptr, ptr %20, align 8
  %283 = call i32 @wtap_get_compression_type(ptr noundef %282) #16
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %283, ptr %284, align 4
  %285 = load ptr, ptr %20, align 8
  %286 = call i32 @wtap_file_encap(ptr noundef %285) #16
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %286, ptr %287, align 8
  %288 = load ptr, ptr %20, align 8
  %289 = call i32 @wtap_file_tsprec(ptr noundef %288) #16
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %289, ptr %290, align 4
  %291 = load ptr, ptr %20, align 8
  %292 = call i32 @wtap_snapshot_length(ptr noundef %291) #16
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 %292, ptr %293, align 4
  %.not106 = icmp ne i32 %292, 0
  %spec.select221 = zext i1 %.not106 to i32
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 %spec.select221, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 %.085.lcssa, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store i32 %.082.lcssa, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 %.071.lcssa, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %.080.lcssa, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %.076.lcssa, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 %.073.lcssa, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @nstime_delta(ptr noundef nonnull %303, ptr noundef nonnull %14, ptr noundef nonnull %13) #16
  %304 = load i32, ptr %302, align 8
  %305 = load i32, ptr %300, align 8
  %.sink211 = call i32 @llvm.smax.i32(i32 %304, i32 %305)
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i32 %.sink211, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i32 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 180
  store i32 %.068.lcssa, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %.089.lcssa, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %.not107 = icmp eq i32 %.071.lcssa, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %311, i8 0, i64 24, i1 false)
  br i1 %.not107, label %325, label %313

313:                                              ; preds = %276
  %314 = call double @nstime_to_sec(ptr noundef nonnull %14) #16
  %315 = call double @nstime_to_sec(ptr noundef nonnull %13) #16
  %316 = fsub double %314, %315
  %317 = fcmp ogt double %316, 0.000000e+00
  %318 = sitofp i64 %.089.lcssa to double
  br i1 %317, label %319, label %._crit_edge214

._crit_edge214:                                   ; preds = %313
  %.pre216 = uitofp i32 %.071.lcssa to double
  br label %323

319:                                              ; preds = %313
  %320 = fdiv double %318, %316
  store double %320, ptr %310, align 8
  %321 = uitofp i32 %.071.lcssa to double
  %322 = fdiv double %321, %316
  store double %322, ptr %311, align 8
  br label %323

323:                                              ; preds = %._crit_edge214, %319
  %.pre-phi217 = phi double [ %.pre216, %._crit_edge214 ], [ %321, %319 ]
  %324 = fdiv double %318, %.pre-phi217
  store double %324, ptr %312, align 8
  br label %325

325:                                              ; preds = %323, %276
  %.b101 = load i1, ptr @long_report, align 4
  %.b102 = load i1, ptr @table_report_header, align 1
  %not..b101 = xor i1 %.b101, true
  %326 = select i1 %not..b101, i1 true, i1 %.b102
  br i1 %326, label %650, label %327

327:                                              ; preds = %325
  %328 = load i8, ptr @quote_char, align 1
  %.not.i.i = icmp eq i8 %328, 0
  br i1 %.not.i.i, label %putquote.exit.i, label %329

329:                                              ; preds = %327
  %330 = zext nneg i8 %328 to i32
  %331 = call i32 @putchar(i32 noundef %330)
  br label %putquote.exit.i

putquote.exit.i:                                  ; preds = %329, %327
  %332 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69)
  %333 = load i8, ptr @quote_char, align 1
  %.not.i27.i = icmp eq i8 %333, 0
  br i1 %.not.i27.i, label %putquote.exit28.i, label %334

334:                                              ; preds = %putquote.exit.i
  %335 = zext nneg i8 %333 to i32
  %336 = call i32 @putchar(i32 noundef %335)
  br label %putquote.exit28.i

putquote.exit28.i:                                ; preds = %334, %putquote.exit.i
  %.b.i130 = load i1, ptr @cap_file_type, align 4
  br i1 %.b.i130, label %print_stats_table_header_label.exit.i, label %337

337:                                              ; preds = %putquote.exit28.i
  %338 = load i8, ptr @field_separator, align 1
  %339 = zext nneg i8 %338 to i32
  %340 = call i32 @putchar(i32 noundef %339)
  %341 = load i8, ptr @quote_char, align 1
  %.not.i.i.i = icmp eq i8 %341, 0
  br i1 %.not.i.i.i, label %putquote.exit.i.i, label %342

342:                                              ; preds = %337
  %343 = zext nneg i8 %341 to i32
  %344 = call i32 @putchar(i32 noundef %343)
  br label %putquote.exit.i.i

putquote.exit.i.i:                                ; preds = %342, %337
  %345 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.70)
  %346 = load i8, ptr @quote_char, align 1
  %.not.i1.i.i = icmp eq i8 %346, 0
  br i1 %.not.i1.i.i, label %print_stats_table_header_label.exit.i, label %347

347:                                              ; preds = %putquote.exit.i.i
  %348 = zext nneg i8 %346 to i32
  %349 = call i32 @putchar(i32 noundef %348)
  br label %print_stats_table_header_label.exit.i

print_stats_table_header_label.exit.i:            ; preds = %347, %putquote.exit.i.i, %putquote.exit28.i
  %.b8.i = load i1, ptr @cap_file_encap, align 4
  br i1 %.b8.i, label %print_stats_table_header_label.exit32.i, label %350

350:                                              ; preds = %print_stats_table_header_label.exit.i
  %351 = load i8, ptr @field_separator, align 1
  %352 = zext nneg i8 %351 to i32
  %353 = call i32 @putchar(i32 noundef %352)
  %354 = load i8, ptr @quote_char, align 1
  %.not.i.i29.i = icmp eq i8 %354, 0
  br i1 %.not.i.i29.i, label %putquote.exit.i30.i, label %355

355:                                              ; preds = %350
  %356 = zext nneg i8 %354 to i32
  %357 = call i32 @putchar(i32 noundef %356)
  br label %putquote.exit.i30.i

putquote.exit.i30.i:                              ; preds = %355, %350
  %358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.71)
  %359 = load i8, ptr @quote_char, align 1
  %.not.i1.i31.i = icmp eq i8 %359, 0
  br i1 %.not.i1.i31.i, label %print_stats_table_header_label.exit32.i, label %360

360:                                              ; preds = %putquote.exit.i30.i
  %361 = zext nneg i8 %359 to i32
  %362 = call i32 @putchar(i32 noundef %361)
  br label %print_stats_table_header_label.exit32.i

print_stats_table_header_label.exit32.i:          ; preds = %360, %putquote.exit.i30.i, %print_stats_table_header_label.exit.i
  %.b25.i = load i1, ptr @cap_file_more_info, align 4
  br i1 %.b25.i, label %print_stats_table_header_label.exit36.i, label %363

363:                                              ; preds = %print_stats_table_header_label.exit32.i
  %364 = load i8, ptr @field_separator, align 1
  %365 = zext nneg i8 %364 to i32
  %366 = call i32 @putchar(i32 noundef %365)
  %367 = load i8, ptr @quote_char, align 1
  %.not.i.i33.i = icmp eq i8 %367, 0
  br i1 %.not.i.i33.i, label %putquote.exit.i34.i, label %368

368:                                              ; preds = %363
  %369 = zext nneg i8 %367 to i32
  %370 = call i32 @putchar(i32 noundef %369)
  br label %putquote.exit.i34.i

putquote.exit.i34.i:                              ; preds = %368, %363
  %371 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.72)
  %372 = load i8, ptr @quote_char, align 1
  %.not.i1.i35.i = icmp eq i8 %372, 0
  br i1 %.not.i1.i35.i, label %print_stats_table_header_label.exit36.i, label %373

373:                                              ; preds = %putquote.exit.i34.i
  %374 = zext nneg i8 %372 to i32
  %375 = call i32 @putchar(i32 noundef %374)
  br label %print_stats_table_header_label.exit36.i

print_stats_table_header_label.exit36.i:          ; preds = %373, %putquote.exit.i34.i, %print_stats_table_header_label.exit32.i
  %.b9.i = load i1, ptr @cap_snaplen, align 4
  br i1 %.b9.i, label %print_stats_table_header_label.exit48.i, label %376

376:                                              ; preds = %print_stats_table_header_label.exit36.i
  %377 = load i8, ptr @field_separator, align 1
  %378 = zext nneg i8 %377 to i32
  %379 = call i32 @putchar(i32 noundef %378)
  %380 = load i8, ptr @quote_char, align 1
  %.not.i.i37.i = icmp eq i8 %380, 0
  br i1 %.not.i.i37.i, label %putquote.exit.i38.i, label %381

381:                                              ; preds = %376
  %382 = zext nneg i8 %380 to i32
  %383 = call i32 @putchar(i32 noundef %382)
  br label %putquote.exit.i38.i

putquote.exit.i38.i:                              ; preds = %381, %376
  %384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.73)
  %385 = load i8, ptr @quote_char, align 1
  %.not.i1.i39.i = icmp eq i8 %385, 0
  br i1 %.not.i1.i39.i, label %print_stats_table_header_label.exit40.i, label %386

386:                                              ; preds = %putquote.exit.i38.i
  %387 = zext nneg i8 %385 to i32
  %388 = call i32 @putchar(i32 noundef %387)
  br label %print_stats_table_header_label.exit40.i

print_stats_table_header_label.exit40.i:          ; preds = %386, %putquote.exit.i38.i
  %389 = load i8, ptr @field_separator, align 1
  %390 = zext nneg i8 %389 to i32
  %391 = call i32 @putchar(i32 noundef %390)
  %392 = load i8, ptr @quote_char, align 1
  %.not.i.i41.i = icmp eq i8 %392, 0
  br i1 %.not.i.i41.i, label %putquote.exit.i42.i, label %393

393:                                              ; preds = %print_stats_table_header_label.exit40.i
  %394 = zext nneg i8 %392 to i32
  %395 = call i32 @putchar(i32 noundef %394)
  br label %putquote.exit.i42.i

putquote.exit.i42.i:                              ; preds = %393, %print_stats_table_header_label.exit40.i
  %396 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.74)
  %397 = load i8, ptr @quote_char, align 1
  %.not.i1.i43.i = icmp eq i8 %397, 0
  br i1 %.not.i1.i43.i, label %print_stats_table_header_label.exit44.i, label %398

398:                                              ; preds = %putquote.exit.i42.i
  %399 = zext nneg i8 %397 to i32
  %400 = call i32 @putchar(i32 noundef %399)
  br label %print_stats_table_header_label.exit44.i

print_stats_table_header_label.exit44.i:          ; preds = %398, %putquote.exit.i42.i
  %401 = load i8, ptr @field_separator, align 1
  %402 = zext nneg i8 %401 to i32
  %403 = call i32 @putchar(i32 noundef %402)
  %404 = load i8, ptr @quote_char, align 1
  %.not.i.i45.i = icmp eq i8 %404, 0
  br i1 %.not.i.i45.i, label %putquote.exit.i46.i, label %405

405:                                              ; preds = %print_stats_table_header_label.exit44.i
  %406 = zext nneg i8 %404 to i32
  %407 = call i32 @putchar(i32 noundef %406)
  br label %putquote.exit.i46.i

putquote.exit.i46.i:                              ; preds = %405, %print_stats_table_header_label.exit44.i
  %408 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.75)
  %409 = load i8, ptr @quote_char, align 1
  %.not.i1.i47.i = icmp eq i8 %409, 0
  br i1 %.not.i1.i47.i, label %print_stats_table_header_label.exit48.i, label %410

410:                                              ; preds = %putquote.exit.i46.i
  %411 = zext nneg i8 %409 to i32
  %412 = call i32 @putchar(i32 noundef %411)
  br label %print_stats_table_header_label.exit48.i

print_stats_table_header_label.exit48.i:          ; preds = %410, %putquote.exit.i46.i, %print_stats_table_header_label.exit36.i
  %.b10.i = load i1, ptr @cap_packet_count, align 4
  br i1 %.b10.i, label %print_stats_table_header_label.exit52.i, label %413

413:                                              ; preds = %print_stats_table_header_label.exit48.i
  %414 = load i8, ptr @field_separator, align 1
  %415 = zext nneg i8 %414 to i32
  %416 = call i32 @putchar(i32 noundef %415)
  %417 = load i8, ptr @quote_char, align 1
  %.not.i.i49.i = icmp eq i8 %417, 0
  br i1 %.not.i.i49.i, label %putquote.exit.i50.i, label %418

418:                                              ; preds = %413
  %419 = zext nneg i8 %417 to i32
  %420 = call i32 @putchar(i32 noundef %419)
  br label %putquote.exit.i50.i

putquote.exit.i50.i:                              ; preds = %418, %413
  %421 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.76)
  %422 = load i8, ptr @quote_char, align 1
  %.not.i1.i51.i = icmp eq i8 %422, 0
  br i1 %.not.i1.i51.i, label %print_stats_table_header_label.exit52.i, label %423

423:                                              ; preds = %putquote.exit.i50.i
  %424 = zext nneg i8 %422 to i32
  %425 = call i32 @putchar(i32 noundef %424)
  br label %print_stats_table_header_label.exit52.i

print_stats_table_header_label.exit52.i:          ; preds = %423, %putquote.exit.i50.i, %print_stats_table_header_label.exit48.i
  %.b11.i = load i1, ptr @cap_file_size, align 4
  br i1 %.b11.i, label %print_stats_table_header_label.exit56.i, label %426

426:                                              ; preds = %print_stats_table_header_label.exit52.i
  %427 = load i8, ptr @field_separator, align 1
  %428 = zext nneg i8 %427 to i32
  %429 = call i32 @putchar(i32 noundef %428)
  %430 = load i8, ptr @quote_char, align 1
  %.not.i.i53.i = icmp eq i8 %430, 0
  br i1 %.not.i.i53.i, label %putquote.exit.i54.i, label %431

431:                                              ; preds = %426
  %432 = zext nneg i8 %430 to i32
  %433 = call i32 @putchar(i32 noundef %432)
  br label %putquote.exit.i54.i

putquote.exit.i54.i:                              ; preds = %431, %426
  %434 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.77)
  %435 = load i8, ptr @quote_char, align 1
  %.not.i1.i55.i = icmp eq i8 %435, 0
  br i1 %.not.i1.i55.i, label %print_stats_table_header_label.exit56.i, label %436

436:                                              ; preds = %putquote.exit.i54.i
  %437 = zext nneg i8 %435 to i32
  %438 = call i32 @putchar(i32 noundef %437)
  br label %print_stats_table_header_label.exit56.i

print_stats_table_header_label.exit56.i:          ; preds = %436, %putquote.exit.i54.i, %print_stats_table_header_label.exit52.i
  %.b12.i = load i1, ptr @cap_data_size, align 4
  br i1 %.b12.i, label %print_stats_table_header_label.exit60.i, label %439

439:                                              ; preds = %print_stats_table_header_label.exit56.i
  %440 = load i8, ptr @field_separator, align 1
  %441 = zext nneg i8 %440 to i32
  %442 = call i32 @putchar(i32 noundef %441)
  %443 = load i8, ptr @quote_char, align 1
  %.not.i.i57.i = icmp eq i8 %443, 0
  br i1 %.not.i.i57.i, label %putquote.exit.i58.i, label %444

444:                                              ; preds = %439
  %445 = zext nneg i8 %443 to i32
  %446 = call i32 @putchar(i32 noundef %445)
  br label %putquote.exit.i58.i

putquote.exit.i58.i:                              ; preds = %444, %439
  %447 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.78)
  %448 = load i8, ptr @quote_char, align 1
  %.not.i1.i59.i = icmp eq i8 %448, 0
  br i1 %.not.i1.i59.i, label %print_stats_table_header_label.exit60.i, label %449

449:                                              ; preds = %putquote.exit.i58.i
  %450 = zext nneg i8 %448 to i32
  %451 = call i32 @putchar(i32 noundef %450)
  br label %print_stats_table_header_label.exit60.i

print_stats_table_header_label.exit60.i:          ; preds = %449, %putquote.exit.i58.i, %print_stats_table_header_label.exit56.i
  %.b13.i = load i1, ptr @cap_duration, align 4
  br i1 %.b13.i, label %print_stats_table_header_label.exit64.i, label %452

452:                                              ; preds = %print_stats_table_header_label.exit60.i
  %453 = load i8, ptr @field_separator, align 1
  %454 = zext nneg i8 %453 to i32
  %455 = call i32 @putchar(i32 noundef %454)
  %456 = load i8, ptr @quote_char, align 1
  %.not.i.i61.i = icmp eq i8 %456, 0
  br i1 %.not.i.i61.i, label %putquote.exit.i62.i, label %457

457:                                              ; preds = %452
  %458 = zext nneg i8 %456 to i32
  %459 = call i32 @putchar(i32 noundef %458)
  br label %putquote.exit.i62.i

putquote.exit.i62.i:                              ; preds = %457, %452
  %460 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.79)
  %461 = load i8, ptr @quote_char, align 1
  %.not.i1.i63.i = icmp eq i8 %461, 0
  br i1 %.not.i1.i63.i, label %print_stats_table_header_label.exit64.i, label %462

462:                                              ; preds = %putquote.exit.i62.i
  %463 = zext nneg i8 %461 to i32
  %464 = call i32 @putchar(i32 noundef %463)
  br label %print_stats_table_header_label.exit64.i

print_stats_table_header_label.exit64.i:          ; preds = %462, %putquote.exit.i62.i, %print_stats_table_header_label.exit60.i
  %.b14.i = load i1, ptr @cap_start_time, align 4
  br i1 %.b14.i, label %print_stats_table_header_label.exit68.i, label %465

465:                                              ; preds = %print_stats_table_header_label.exit64.i
  %466 = load i8, ptr @field_separator, align 1
  %467 = zext nneg i8 %466 to i32
  %468 = call i32 @putchar(i32 noundef %467)
  %469 = load i8, ptr @quote_char, align 1
  %.not.i.i65.i = icmp eq i8 %469, 0
  br i1 %.not.i.i65.i, label %putquote.exit.i66.i, label %470

470:                                              ; preds = %465
  %471 = zext nneg i8 %469 to i32
  %472 = call i32 @putchar(i32 noundef %471)
  br label %putquote.exit.i66.i

putquote.exit.i66.i:                              ; preds = %470, %465
  %473 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.80)
  %474 = load i8, ptr @quote_char, align 1
  %.not.i1.i67.i = icmp eq i8 %474, 0
  br i1 %.not.i1.i67.i, label %print_stats_table_header_label.exit68.i, label %475

475:                                              ; preds = %putquote.exit.i66.i
  %476 = zext nneg i8 %474 to i32
  %477 = call i32 @putchar(i32 noundef %476)
  br label %print_stats_table_header_label.exit68.i

print_stats_table_header_label.exit68.i:          ; preds = %475, %putquote.exit.i66.i, %print_stats_table_header_label.exit64.i
  %.b15.i = load i1, ptr @cap_end_time, align 4
  br i1 %.b15.i, label %print_stats_table_header_label.exit72.i, label %478

478:                                              ; preds = %print_stats_table_header_label.exit68.i
  %479 = load i8, ptr @field_separator, align 1
  %480 = zext nneg i8 %479 to i32
  %481 = call i32 @putchar(i32 noundef %480)
  %482 = load i8, ptr @quote_char, align 1
  %.not.i.i69.i = icmp eq i8 %482, 0
  br i1 %.not.i.i69.i, label %putquote.exit.i70.i, label %483

483:                                              ; preds = %478
  %484 = zext nneg i8 %482 to i32
  %485 = call i32 @putchar(i32 noundef %484)
  br label %putquote.exit.i70.i

putquote.exit.i70.i:                              ; preds = %483, %478
  %486 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.81)
  %487 = load i8, ptr @quote_char, align 1
  %.not.i1.i71.i = icmp eq i8 %487, 0
  br i1 %.not.i1.i71.i, label %print_stats_table_header_label.exit72.i, label %488

488:                                              ; preds = %putquote.exit.i70.i
  %489 = zext nneg i8 %487 to i32
  %490 = call i32 @putchar(i32 noundef %489)
  br label %print_stats_table_header_label.exit72.i

print_stats_table_header_label.exit72.i:          ; preds = %488, %putquote.exit.i70.i, %print_stats_table_header_label.exit68.i
  %.b16.i = load i1, ptr @cap_data_rate_byte, align 4
  br i1 %.b16.i, label %print_stats_table_header_label.exit76.i, label %491

491:                                              ; preds = %print_stats_table_header_label.exit72.i
  %492 = load i8, ptr @field_separator, align 1
  %493 = zext nneg i8 %492 to i32
  %494 = call i32 @putchar(i32 noundef %493)
  %495 = load i8, ptr @quote_char, align 1
  %.not.i.i73.i = icmp eq i8 %495, 0
  br i1 %.not.i.i73.i, label %putquote.exit.i74.i, label %496

496:                                              ; preds = %491
  %497 = zext nneg i8 %495 to i32
  %498 = call i32 @putchar(i32 noundef %497)
  br label %putquote.exit.i74.i

putquote.exit.i74.i:                              ; preds = %496, %491
  %499 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.82)
  %500 = load i8, ptr @quote_char, align 1
  %.not.i1.i75.i = icmp eq i8 %500, 0
  br i1 %.not.i1.i75.i, label %print_stats_table_header_label.exit76.i, label %501

501:                                              ; preds = %putquote.exit.i74.i
  %502 = zext nneg i8 %500 to i32
  %503 = call i32 @putchar(i32 noundef %502)
  br label %print_stats_table_header_label.exit76.i

print_stats_table_header_label.exit76.i:          ; preds = %501, %putquote.exit.i74.i, %print_stats_table_header_label.exit72.i
  %.b17.i = load i1, ptr @cap_data_rate_bit, align 4
  br i1 %.b17.i, label %print_stats_table_header_label.exit80.i, label %504

504:                                              ; preds = %print_stats_table_header_label.exit76.i
  %505 = load i8, ptr @field_separator, align 1
  %506 = zext nneg i8 %505 to i32
  %507 = call i32 @putchar(i32 noundef %506)
  %508 = load i8, ptr @quote_char, align 1
  %.not.i.i77.i = icmp eq i8 %508, 0
  br i1 %.not.i.i77.i, label %putquote.exit.i78.i, label %509

509:                                              ; preds = %504
  %510 = zext nneg i8 %508 to i32
  %511 = call i32 @putchar(i32 noundef %510)
  br label %putquote.exit.i78.i

putquote.exit.i78.i:                              ; preds = %509, %504
  %512 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.83)
  %513 = load i8, ptr @quote_char, align 1
  %.not.i1.i79.i = icmp eq i8 %513, 0
  br i1 %.not.i1.i79.i, label %print_stats_table_header_label.exit80.i, label %514

514:                                              ; preds = %putquote.exit.i78.i
  %515 = zext nneg i8 %513 to i32
  %516 = call i32 @putchar(i32 noundef %515)
  br label %print_stats_table_header_label.exit80.i

print_stats_table_header_label.exit80.i:          ; preds = %514, %putquote.exit.i78.i, %print_stats_table_header_label.exit76.i
  %.b18.i = load i1, ptr @cap_packet_size, align 4
  br i1 %.b18.i, label %print_stats_table_header_label.exit84.i, label %517

517:                                              ; preds = %print_stats_table_header_label.exit80.i
  %518 = load i8, ptr @field_separator, align 1
  %519 = zext nneg i8 %518 to i32
  %520 = call i32 @putchar(i32 noundef %519)
  %521 = load i8, ptr @quote_char, align 1
  %.not.i.i81.i = icmp eq i8 %521, 0
  br i1 %.not.i.i81.i, label %putquote.exit.i82.i, label %522

522:                                              ; preds = %517
  %523 = zext nneg i8 %521 to i32
  %524 = call i32 @putchar(i32 noundef %523)
  br label %putquote.exit.i82.i

putquote.exit.i82.i:                              ; preds = %522, %517
  %525 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.84)
  %526 = load i8, ptr @quote_char, align 1
  %.not.i1.i83.i = icmp eq i8 %526, 0
  br i1 %.not.i1.i83.i, label %print_stats_table_header_label.exit84.i, label %527

527:                                              ; preds = %putquote.exit.i82.i
  %528 = zext nneg i8 %526 to i32
  %529 = call i32 @putchar(i32 noundef %528)
  br label %print_stats_table_header_label.exit84.i

print_stats_table_header_label.exit84.i:          ; preds = %527, %putquote.exit.i82.i, %print_stats_table_header_label.exit80.i
  %.b19.i = load i1, ptr @cap_packet_rate, align 4
  br i1 %.b19.i, label %print_stats_table_header_label.exit88.i, label %530

530:                                              ; preds = %print_stats_table_header_label.exit84.i
  %531 = load i8, ptr @field_separator, align 1
  %532 = zext nneg i8 %531 to i32
  %533 = call i32 @putchar(i32 noundef %532)
  %534 = load i8, ptr @quote_char, align 1
  %.not.i.i85.i = icmp eq i8 %534, 0
  br i1 %.not.i.i85.i, label %putquote.exit.i86.i, label %535

535:                                              ; preds = %530
  %536 = zext nneg i8 %534 to i32
  %537 = call i32 @putchar(i32 noundef %536)
  br label %putquote.exit.i86.i

putquote.exit.i86.i:                              ; preds = %535, %530
  %538 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.85)
  %539 = load i8, ptr @quote_char, align 1
  %.not.i1.i87.i = icmp eq i8 %539, 0
  br i1 %.not.i1.i87.i, label %print_stats_table_header_label.exit88.i, label %540

540:                                              ; preds = %putquote.exit.i86.i
  %541 = zext nneg i8 %539 to i32
  %542 = call i32 @putchar(i32 noundef %541)
  br label %print_stats_table_header_label.exit88.i

print_stats_table_header_label.exit88.i:          ; preds = %540, %putquote.exit.i86.i, %print_stats_table_header_label.exit84.i
  %.b20.i = load i1, ptr @cap_file_hashes, align 4
  br i1 %.b20.i, label %print_stats_table_header_label.exit96.i, label %543

543:                                              ; preds = %print_stats_table_header_label.exit88.i
  %544 = load i8, ptr @field_separator, align 1
  %545 = zext nneg i8 %544 to i32
  %546 = call i32 @putchar(i32 noundef %545)
  %547 = load i8, ptr @quote_char, align 1
  %.not.i.i89.i = icmp eq i8 %547, 0
  br i1 %.not.i.i89.i, label %putquote.exit.i90.i, label %548

548:                                              ; preds = %543
  %549 = zext nneg i8 %547 to i32
  %550 = call i32 @putchar(i32 noundef %549)
  br label %putquote.exit.i90.i

putquote.exit.i90.i:                              ; preds = %548, %543
  %551 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.86)
  %552 = load i8, ptr @quote_char, align 1
  %.not.i1.i91.i = icmp eq i8 %552, 0
  br i1 %.not.i1.i91.i, label %print_stats_table_header_label.exit92.i, label %553

553:                                              ; preds = %putquote.exit.i90.i
  %554 = zext nneg i8 %552 to i32
  %555 = call i32 @putchar(i32 noundef %554)
  br label %print_stats_table_header_label.exit92.i

print_stats_table_header_label.exit92.i:          ; preds = %553, %putquote.exit.i90.i
  %556 = load i8, ptr @field_separator, align 1
  %557 = zext nneg i8 %556 to i32
  %558 = call i32 @putchar(i32 noundef %557)
  %559 = load i8, ptr @quote_char, align 1
  %.not.i.i93.i = icmp eq i8 %559, 0
  br i1 %.not.i.i93.i, label %putquote.exit.i94.i, label %560

560:                                              ; preds = %print_stats_table_header_label.exit92.i
  %561 = zext nneg i8 %559 to i32
  %562 = call i32 @putchar(i32 noundef %561)
  br label %putquote.exit.i94.i

putquote.exit.i94.i:                              ; preds = %560, %print_stats_table_header_label.exit92.i
  %563 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.87)
  %564 = load i8, ptr @quote_char, align 1
  %.not.i1.i95.i = icmp eq i8 %564, 0
  br i1 %.not.i1.i95.i, label %print_stats_table_header_label.exit96.i, label %565

565:                                              ; preds = %putquote.exit.i94.i
  %566 = zext nneg i8 %564 to i32
  %567 = call i32 @putchar(i32 noundef %566)
  br label %print_stats_table_header_label.exit96.i

print_stats_table_header_label.exit96.i:          ; preds = %565, %putquote.exit.i94.i, %print_stats_table_header_label.exit88.i
  %.b21.i = load i1, ptr @cap_order, align 4
  br i1 %.b21.i, label %print_stats_table_header_label.exit100.i, label %568

568:                                              ; preds = %print_stats_table_header_label.exit96.i
  %569 = load i8, ptr @field_separator, align 1
  %570 = zext nneg i8 %569 to i32
  %571 = call i32 @putchar(i32 noundef %570)
  %572 = load i8, ptr @quote_char, align 1
  %.not.i.i97.i = icmp eq i8 %572, 0
  br i1 %.not.i.i97.i, label %putquote.exit.i98.i, label %573

573:                                              ; preds = %568
  %574 = zext nneg i8 %572 to i32
  %575 = call i32 @putchar(i32 noundef %574)
  br label %putquote.exit.i98.i

putquote.exit.i98.i:                              ; preds = %573, %568
  %576 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.88)
  %577 = load i8, ptr @quote_char, align 1
  %.not.i1.i99.i = icmp eq i8 %577, 0
  br i1 %.not.i1.i99.i, label %print_stats_table_header_label.exit100.i, label %578

578:                                              ; preds = %putquote.exit.i98.i
  %579 = zext nneg i8 %577 to i32
  %580 = call i32 @putchar(i32 noundef %579)
  br label %print_stats_table_header_label.exit100.i

print_stats_table_header_label.exit100.i:         ; preds = %578, %putquote.exit.i98.i, %print_stats_table_header_label.exit96.i
  %.b24.i = load i1, ptr @cap_file_more_info, align 4
  br i1 %.b24.i, label %print_stats_table_header_label.exit112.i, label %581

581:                                              ; preds = %print_stats_table_header_label.exit100.i
  %582 = load i8, ptr @field_separator, align 1
  %583 = zext nneg i8 %582 to i32
  %584 = call i32 @putchar(i32 noundef %583)
  %585 = load i8, ptr @quote_char, align 1
  %.not.i.i101.i = icmp eq i8 %585, 0
  br i1 %.not.i.i101.i, label %putquote.exit.i102.i, label %586

586:                                              ; preds = %581
  %587 = zext nneg i8 %585 to i32
  %588 = call i32 @putchar(i32 noundef %587)
  br label %putquote.exit.i102.i

putquote.exit.i102.i:                             ; preds = %586, %581
  %589 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.89)
  %590 = load i8, ptr @quote_char, align 1
  %.not.i1.i103.i = icmp eq i8 %590, 0
  br i1 %.not.i1.i103.i, label %print_stats_table_header_label.exit104.i, label %591

591:                                              ; preds = %putquote.exit.i102.i
  %592 = zext nneg i8 %590 to i32
  %593 = call i32 @putchar(i32 noundef %592)
  br label %print_stats_table_header_label.exit104.i

print_stats_table_header_label.exit104.i:         ; preds = %591, %putquote.exit.i102.i
  %594 = load i8, ptr @field_separator, align 1
  %595 = zext nneg i8 %594 to i32
  %596 = call i32 @putchar(i32 noundef %595)
  %597 = load i8, ptr @quote_char, align 1
  %.not.i.i105.i = icmp eq i8 %597, 0
  br i1 %.not.i.i105.i, label %putquote.exit.i106.i, label %598

598:                                              ; preds = %print_stats_table_header_label.exit104.i
  %599 = zext nneg i8 %597 to i32
  %600 = call i32 @putchar(i32 noundef %599)
  br label %putquote.exit.i106.i

putquote.exit.i106.i:                             ; preds = %598, %print_stats_table_header_label.exit104.i
  %601 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.90)
  %602 = load i8, ptr @quote_char, align 1
  %.not.i1.i107.i = icmp eq i8 %602, 0
  br i1 %.not.i1.i107.i, label %print_stats_table_header_label.exit108.i, label %603

603:                                              ; preds = %putquote.exit.i106.i
  %604 = zext nneg i8 %602 to i32
  %605 = call i32 @putchar(i32 noundef %604)
  br label %print_stats_table_header_label.exit108.i

print_stats_table_header_label.exit108.i:         ; preds = %603, %putquote.exit.i106.i
  %606 = load i8, ptr @field_separator, align 1
  %607 = zext nneg i8 %606 to i32
  %608 = call i32 @putchar(i32 noundef %607)
  %609 = load i8, ptr @quote_char, align 1
  %.not.i.i109.i = icmp eq i8 %609, 0
  br i1 %.not.i.i109.i, label %putquote.exit.i110.i, label %610

610:                                              ; preds = %print_stats_table_header_label.exit108.i
  %611 = zext nneg i8 %609 to i32
  %612 = call i32 @putchar(i32 noundef %611)
  br label %putquote.exit.i110.i

putquote.exit.i110.i:                             ; preds = %610, %print_stats_table_header_label.exit108.i
  %613 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.91)
  %614 = load i8, ptr @quote_char, align 1
  %.not.i1.i111.i = icmp eq i8 %614, 0
  br i1 %.not.i1.i111.i, label %print_stats_table_header_label.exit112.i, label %615

615:                                              ; preds = %putquote.exit.i110.i
  %616 = zext nneg i8 %614 to i32
  %617 = call i32 @putchar(i32 noundef %616)
  br label %print_stats_table_header_label.exit112.i

print_stats_table_header_label.exit112.i:         ; preds = %615, %putquote.exit.i110.i, %print_stats_table_header_label.exit100.i
  %.b22.i = load i1, ptr @cap_comment, align 4
  br i1 %.b22.i, label %print_stats_table_header_label.exit116.i, label %618

618:                                              ; preds = %print_stats_table_header_label.exit112.i
  %619 = load i8, ptr @field_separator, align 1
  %620 = zext nneg i8 %619 to i32
  %621 = call i32 @putchar(i32 noundef %620)
  %622 = load i8, ptr @quote_char, align 1
  %.not.i.i113.i = icmp eq i8 %622, 0
  br i1 %.not.i.i113.i, label %putquote.exit.i114.i, label %623

623:                                              ; preds = %618
  %624 = zext nneg i8 %622 to i32
  %625 = call i32 @putchar(i32 noundef %624)
  br label %putquote.exit.i114.i

putquote.exit.i114.i:                             ; preds = %623, %618
  %626 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.92)
  %627 = load i8, ptr @quote_char, align 1
  %.not.i1.i115.i = icmp eq i8 %627, 0
  br i1 %.not.i1.i115.i, label %print_stats_table_header_label.exit116.i, label %628

628:                                              ; preds = %putquote.exit.i114.i
  %629 = zext nneg i8 %627 to i32
  %630 = call i32 @putchar(i32 noundef %629)
  br label %print_stats_table_header_label.exit116.i

print_stats_table_header_label.exit116.i:         ; preds = %628, %putquote.exit.i114.i, %print_stats_table_header_label.exit112.i
  %.b23.i = load i1, ptr @pkt_comments, align 4
  %631 = load ptr, ptr %73, align 8
  %.not.i131 = icmp eq ptr %631, null
  %or.cond = select i1 %.b23.i, i1 true, i1 %.not.i131
  br i1 %or.cond, label %print_stats_table_header.exit, label %632

632:                                              ; preds = %print_stats_table_header_label.exit116.i
  %633 = call noalias dereferenceable_or_null(36) ptr @g_malloc0(i64 noundef 36) #18
  %.0121.i = load ptr, ptr %73, align 8
  %.not26122.i = icmp eq ptr %.0121.i, null
  br i1 %.not26122.i, label %print_stats_table_header.exit, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %632, %print_stats_table_header_label.exit120.i
  %.0123.i = phi ptr [ %.0.i, %print_stats_table_header_label.exit120.i ], [ %.0121.i, %632 ]
  %634 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %633) #22
  %635 = load i32, ptr %.0123.i, align 8
  %636 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %633, i64 noundef %634, ptr noundef nonnull @.str.93, i32 noundef %635) #16
  %637 = load i8, ptr @field_separator, align 1
  %638 = zext nneg i8 %637 to i32
  %639 = call i32 @putchar(i32 noundef %638)
  %640 = load i8, ptr @quote_char, align 1
  %.not.i.i117.i = icmp eq i8 %640, 0
  br i1 %.not.i.i117.i, label %putquote.exit.i118.i, label %641

641:                                              ; preds = %.lr.ph.i132
  %642 = zext nneg i8 %640 to i32
  %643 = call i32 @putchar(i32 noundef %642)
  br label %putquote.exit.i118.i

putquote.exit.i118.i:                             ; preds = %641, %.lr.ph.i132
  %644 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull %633)
  %645 = load i8, ptr @quote_char, align 1
  %.not.i1.i119.i = icmp eq i8 %645, 0
  br i1 %.not.i1.i119.i, label %print_stats_table_header_label.exit120.i, label %646

646:                                              ; preds = %putquote.exit.i118.i
  %647 = zext nneg i8 %645 to i32
  %648 = call i32 @putchar(i32 noundef %647)
  br label %print_stats_table_header_label.exit120.i

print_stats_table_header_label.exit120.i:         ; preds = %646, %putquote.exit.i118.i
  %649 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 16
  %.0.i = load ptr, ptr %649, align 8
  %.not26.i = icmp eq ptr %.0.i, null
  br i1 %.not26.i, label %print_stats_table_header.exit, label %.lr.ph.i132, !llvm.loop !14

print_stats_table_header.exit:                    ; preds = %print_stats_table_header_label.exit120.i, %print_stats_table_header_label.exit116.i, %632
  %putchar.i = call i32 @putchar(i32 10)
  %.b100.pr = load i1, ptr @long_report, align 4
  br i1 %.b100.pr, label %973, label %651

650:                                              ; preds = %325
  br i1 %.b101, label %973, label %651

651:                                              ; preds = %print_stats_table_header.exit, %650
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.b156.i = load i1, ptr @machine_readable, align 4
  %652 = load i16, ptr %281, align 8
  %653 = zext i16 %652 to i32
  br i1 %.b156.i, label %654, label %658

654:                                              ; preds = %651
  %655 = call ptr @wtap_file_type_subtype_name(i32 noundef %653) #16
  %656 = load i32, ptr %287, align 8
  %657 = call ptr @wtap_encap_name(i32 noundef %656) #16
  br label %662

658:                                              ; preds = %651
  %659 = call ptr @wtap_file_type_subtype_description(i32 noundef %653) #16
  %660 = load i32, ptr %287, align 8
  %661 = call ptr @wtap_encap_description(i32 noundef %660) #16
  br label %662

662:                                              ; preds = %658, %654
  %.0113.i = phi ptr [ %657, %654 ], [ %661, %658 ]
  %.0110.i = phi ptr [ %655, %654 ], [ %659, %658 ]
  %.not.i133 = icmp eq ptr %0, null
  br i1 %.not.i133, label %665, label %663

663:                                              ; preds = %662
  %664 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef nonnull %0)
  br label %665

665:                                              ; preds = %663, %662
  %.b.i134 = load i1, ptr @cap_file_type, align 4
  br i1 %.b.i134, label %674, label %666

666:                                              ; preds = %665
  %667 = load i32, ptr %284, align 4
  %668 = call ptr @wtap_compression_type_description(i32 noundef %667) #16
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %672

670:                                              ; preds = %666
  %671 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef %.0110.i)
  br label %674

672:                                              ; preds = %666
  %673 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, ptr noundef %.0110.i, ptr noundef nonnull %668)
  br label %674

674:                                              ; preds = %672, %670, %665
  %.b127.i = load i1, ptr @cap_file_encap, align 4
  br i1 %.b127.i, label %.loopexit211.i, label %675

675:                                              ; preds = %674
  %676 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98, ptr noundef %.0113.i)
  %677 = load i32, ptr %287, align 8
  %678 = icmp eq i32 %677, -1
  br i1 %678, label %679, label %.loopexit211.i

679:                                              ; preds = %675
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %680 = call i32 @wtap_get_num_encap_types() #16
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %.lr.ph.i140, label %.loopexit211.i

.lr.ph.i140:                                      ; preds = %679, %693
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i142, %693 ], [ 0, %679 ]
  %682 = load ptr, ptr %70, align 8
  %683 = getelementptr i32, ptr %682, i64 %indvars.iv.i141
  %684 = load i32, ptr %683, align 4
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %686, label %693

686:                                              ; preds = %.lr.ph.i140
  %687 = trunc nuw nsw i64 %indvars.iv.i141 to i32
  %688 = call ptr @wtap_encap_description(i32 noundef %687) #16
  %689 = load ptr, ptr %70, align 8
  %690 = getelementptr i32, ptr %689, i64 %indvars.iv.i141
  %691 = load i32, ptr %690, align 4
  %692 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef %688, i32 noundef %691)
  br label %693

693:                                              ; preds = %686, %.lr.ph.i140
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %694 = call i32 @wtap_get_num_encap_types() #16
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %indvars.iv.next.i142, %695
  br i1 %696, label %.lr.ph.i140, label %.loopexit211.i, !llvm.loop !15

.loopexit211.i:                                   ; preds = %693, %679, %675, %674
  %.b145.i = load i1, ptr @cap_file_more_info, align 4
  br i1 %.b145.i, label %702, label %697

697:                                              ; preds = %.loopexit211.i
  %698 = load i32, ptr %290, align 4
  %699 = call ptr @wtap_tsprec_string(i32 noundef %698) #16
  %700 = load i32, ptr %290, align 4
  %701 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef %699, i32 noundef %700)
  br label %702

702:                                              ; preds = %697, %.loopexit211.i
  %.b129.i = load i1, ptr @cap_snaplen, align 4
  br i1 %.b129.i, label %.thread.i, label %703

703:                                              ; preds = %702
  %704 = load i32, ptr %294, align 8
  %.not157.i = icmp eq i32 %704, 0
  br i1 %.not157.i, label %708, label %705

705:                                              ; preds = %703
  %706 = load i32, ptr %293, align 4
  %707 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %706)
  br label %.thread.i

708:                                              ; preds = %703
  %puts159.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.thread.i

.thread.i:                                        ; preds = %708, %705, %702
  %709 = load i32, ptr %296, align 4
  %.not160.i = icmp eq i32 %709, 0
  br i1 %.not160.i, label %717, label %710

710:                                              ; preds = %.thread.i
  %711 = load i32, ptr %295, align 8
  %712 = icmp eq i32 %711, %709
  br i1 %712, label %713, label %715

713:                                              ; preds = %710
  %714 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, i32 noundef %709)
  br label %717

715:                                              ; preds = %710
  %716 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i32 noundef %711, i32 noundef %709)
  br label %717

717:                                              ; preds = %715, %713, %.thread.i
  %.b130.i = load i1, ptr @cap_packet_count, align 4
  br i1 %.b130.i, label %726, label %718

718:                                              ; preds = %717
  %719 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106)
  %.b155.i = load i1, ptr @machine_readable, align 4
  %720 = load i32, ptr %297, align 4
  br i1 %.b155.i, label %721, label %723

721:                                              ; preds = %718
  %722 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %720)
  br label %726

723:                                              ; preds = %718
  %724 = zext i32 %720 to i64
  %725 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %724, i32 noundef 0, i16 noundef zeroext 0) #16
  %puts161.i = call i32 @puts(ptr nonnull dereferenceable(1) %725)
  call void @g_free(ptr noundef nonnull %725) #16
  br label %726

726:                                              ; preds = %723, %721, %717
  %.b131.i = load i1, ptr @cap_file_size, align 4
  br i1 %.b131.i, label %734, label %727

727:                                              ; preds = %726
  %728 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109)
  %.b154.i = load i1, ptr @machine_readable, align 4
  %729 = load i64, ptr %277, align 8
  br i1 %.b154.i, label %730, label %732

730:                                              ; preds = %727
  %731 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, i64 noundef %729)
  br label %734

732:                                              ; preds = %727
  %733 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %729, i32 noundef 1, i16 noundef zeroext 0) #16
  %puts162.i = call i32 @puts(ptr nonnull dereferenceable(1) %733)
  call void @g_free(ptr noundef nonnull %733) #16
  br label %734

734:                                              ; preds = %732, %730, %726
  %.b132.i = load i1, ptr @cap_data_size, align 4
  br i1 %.b132.i, label %742, label %735

735:                                              ; preds = %734
  %736 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111)
  %.b153.i = load i1, ptr @machine_readable, align 4
  %737 = load i64, ptr %309, align 8
  br i1 %.b153.i, label %738, label %740

738:                                              ; preds = %735
  %739 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i64 noundef %737)
  br label %742

740:                                              ; preds = %735
  %741 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %737, i32 noundef 1, i16 noundef zeroext 0) #16
  %puts163.i = call i32 @puts(ptr nonnull dereferenceable(1) %741)
  call void @g_free(ptr noundef nonnull %741) #16
  br label %742

742:                                              ; preds = %740, %738, %734
  %743 = load i32, ptr %298, align 8
  %.not164.i = icmp eq i32 %743, 0
  br i1 %.not164.i, label %print_value.exit180.i, label %744

744:                                              ; preds = %742
  %.b133.i = load i1, ptr @cap_duration, align 4
  br i1 %.b133.i, label %776, label %745

745:                                              ; preds = %744
  %746 = load i32, ptr %306, align 8
  %747 = load i32, ptr %297, align 4
  %.not38.i.i = icmp eq i32 %747, 0
  br i1 %.not38.i.i, label %774, label %748

748:                                              ; preds = %745
  %749 = load i64, ptr %303, align 8
  %750 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @relative_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull @.str.140, i64 noundef %749) #16
  %751 = icmp slt i32 %750, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %748
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) @relative_time_string.time_string_buf, ptr noundef nonnull align 1 dereferenceable(18) @.str.141, i64 18, i1 false)
  br label %relative_time_string.exit.i

753:                                              ; preds = %748
  %754 = icmp samesign ugt i32 %750, 38
  br i1 %754, label %relative_time_string.exit.i, label %755

755:                                              ; preds = %753
  %756 = zext nneg i32 %750 to i64
  %757 = getelementptr i8, ptr @relative_time_string.time_string_buf, i64 %756
  %758 = sub nuw nsw i64 39, %756
  %.not39.i.i = icmp eq i32 %746, 0
  br i1 %.not39.i.i, label %769, label %759

759:                                              ; preds = %755
  %760 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %761 = load i32, ptr %760, align 8
  %762 = load ptr, ptr @decimal_point, align 8
  %763 = call i32 @format_fractional_part_nsecs(ptr noundef %757, i64 noundef %758, i32 noundef %761, ptr noundef %762, i32 noundef %746) #16
  %764 = zext i32 %763 to i64
  %.not40.i.i = icmp samesign ugt i64 %758, %764
  br i1 %.not40.i.i, label %765, label %relative_time_string.exit.i

765:                                              ; preds = %759
  %766 = sext i32 %763 to i64
  %767 = getelementptr i8, ptr %757, i64 %766
  %768 = sub nsw i64 %758, %766
  br label %769

769:                                              ; preds = %765, %755
  %.032.i.i = phi ptr [ %767, %765 ], [ %757, %755 ]
  %.0.i.i = phi i64 [ %768, %765 ], [ %758, %755 ]
  %770 = load i64, ptr %303, align 8
  %771 = icmp eq i64 %770, 1
  %772 = select i1 %771, ptr @.str.2, ptr @.str.139
  %773 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.032.i.i, i64 noundef %.0.i.i, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.138, ptr noundef nonnull %772) #16
  br label %relative_time_string.exit.i

774:                                              ; preds = %745
  store i32 6369134, ptr @relative_time_string.time_string_buf, align 16
  br label %relative_time_string.exit.i

relative_time_string.exit.i:                      ; preds = %774, %769, %759, %753, %752
  %775 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef nonnull @relative_time_string.time_string_buf)
  br label %776

776:                                              ; preds = %relative_time_string.exit.i, %744
  %.b134.i = load i1, ptr @cap_start_time, align 4
  br i1 %.b134.i, label %787, label %777

777:                                              ; preds = %776
  %778 = load i32, ptr %300, align 8
  %779 = load i32, ptr %298, align 8
  %.not.i.i135 = icmp eq i32 %779, 0
  %780 = load i32, ptr %297, align 4
  %.not5.i.i = icmp eq i32 %780, 0
  %or.cond172 = select i1 %.not.i.i135, i1 true, i1 %.not5.i.i
  br i1 %or.cond172, label %785, label %781

781:                                              ; preds = %777
  %.b.i.i = load i1, ptr @time_as_secs, align 4
  br i1 %.b.i.i, label %782, label %783

782:                                              ; preds = %781
  call void @display_epoch_time(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %299, i32 noundef %778) #16
  br label %absolute_time_string.exit.i

783:                                              ; preds = %781
  %784 = load ptr, ptr @decimal_point, align 8
  call void @format_nstime_as_iso8601(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %299, ptr noundef %784, i1 noundef zeroext true, i32 noundef %778) #16
  br label %absolute_time_string.exit.i

785:                                              ; preds = %777
  store i32 6369134, ptr @absolute_time_string.time_string_buf, align 16
  br label %absolute_time_string.exit.i

absolute_time_string.exit.i:                      ; preds = %785, %783, %782
  %786 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, ptr noundef nonnull @absolute_time_string.time_string_buf)
  br label %787

787:                                              ; preds = %absolute_time_string.exit.i, %776
  %.b135.i = load i1, ptr @cap_end_time, align 4
  br i1 %.b135.i, label %798, label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %302, align 8
  %790 = load i32, ptr %298, align 8
  %.not.i176.i = icmp eq i32 %790, 0
  %791 = load i32, ptr %297, align 4
  %.not5.i177.i = icmp eq i32 %791, 0
  %or.cond173 = select i1 %.not.i176.i, i1 true, i1 %.not5.i177.i
  br i1 %or.cond173, label %796, label %792

792:                                              ; preds = %788
  %.b.i178.i = load i1, ptr @time_as_secs, align 4
  br i1 %.b.i178.i, label %793, label %794

793:                                              ; preds = %792
  call void @display_epoch_time(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %301, i32 noundef %789) #16
  br label %absolute_time_string.exit179.i

794:                                              ; preds = %792
  %795 = load ptr, ptr @decimal_point, align 8
  call void @format_nstime_as_iso8601(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %301, ptr noundef %795, i1 noundef zeroext true, i32 noundef %789) #16
  br label %absolute_time_string.exit179.i

796:                                              ; preds = %788
  store i32 6369134, ptr @absolute_time_string.time_string_buf, align 16
  br label %absolute_time_string.exit179.i

absolute_time_string.exit179.i:                   ; preds = %796, %794, %793
  %797 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull @absolute_time_string.time_string_buf)
  br label %798

798:                                              ; preds = %absolute_time_string.exit179.i, %787
  %.b136.i = load i1, ptr @cap_data_rate_byte, align 4
  br i1 %.b136.i, label %print_value.exit.i, label %799

799:                                              ; preds = %798
  %800 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116)
  %.b152.i = load i1, ptr @machine_readable, align 4
  %801 = load double, ptr %310, align 8
  br i1 %.b152.i, label %802, label %808

802:                                              ; preds = %799
  %803 = fcmp ogt double %801, 0.000000e+00
  br i1 %803, label %804, label %806

804:                                              ; preds = %802
  %805 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144, ptr noundef nonnull @.str.2, i32 noundef 2, double noundef %801, ptr noundef nonnull @.str.117)
  br label %print_value.exit.i

806:                                              ; preds = %802
  %807 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, ptr noundef nonnull @.str.2)
  br label %print_value.exit.i

808:                                              ; preds = %799
  %809 = fptosi double %801 to i64
  %810 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %809, i32 noundef 4, i16 noundef zeroext 0) #16
  %puts165.i = call i32 @puts(ptr nonnull dereferenceable(1) %810)
  call void @g_free(ptr noundef nonnull %810) #16
  br label %print_value.exit.i

print_value.exit.i:                               ; preds = %808, %806, %804, %798
  %.b137.i = load i1, ptr @cap_data_rate_bit, align 4
  br i1 %.b137.i, label %print_value.exit180.i, label %811

811:                                              ; preds = %print_value.exit.i
  %812 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118)
  %.b151.i = load i1, ptr @machine_readable, align 4
  %813 = load double, ptr %310, align 8
  %814 = fmul double %813, 8.000000e+00
  br i1 %.b151.i, label %815, label %821

815:                                              ; preds = %811
  %816 = fcmp ogt double %814, 0.000000e+00
  br i1 %816, label %817, label %819

817:                                              ; preds = %815
  %818 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144, ptr noundef nonnull @.str.2, i32 noundef 2, double noundef %814, ptr noundef nonnull @.str.119)
  br label %print_value.exit180.i

819:                                              ; preds = %815
  %820 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, ptr noundef nonnull @.str.2)
  br label %print_value.exit180.i

821:                                              ; preds = %811
  %822 = fptosi double %814 to i64
  %823 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %822, i32 noundef 3, i16 noundef zeroext 0) #16
  %puts166.i = call i32 @puts(ptr nonnull dereferenceable(1) %823)
  call void @g_free(ptr noundef nonnull %823) #16
  br label %print_value.exit180.i

print_value.exit180.i:                            ; preds = %821, %819, %817, %print_value.exit.i, %742
  %.b138.i = load i1, ptr @cap_packet_size, align 4
  br i1 %.b138.i, label %827, label %824

824:                                              ; preds = %print_value.exit180.i
  %825 = load double, ptr %312, align 8
  %826 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, double noundef %825)
  br label %827

827:                                              ; preds = %824, %print_value.exit180.i
  %828 = load i32, ptr %298, align 8
  %829 = icmp eq i32 %828, 0
  %.b139.i = load i1, ptr @cap_packet_rate, align 4
  %or.cond.not.i = select i1 %829, i1 true, i1 %.b139.i
  br i1 %or.cond.not.i, label %print_value.exit181.i, label %830

830:                                              ; preds = %827
  %831 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121)
  %.b150.i = load i1, ptr @machine_readable, align 4
  %832 = load double, ptr %311, align 8
  br i1 %.b150.i, label %833, label %839

833:                                              ; preds = %830
  %834 = fcmp ogt double %832, 0.000000e+00
  br i1 %834, label %835, label %837

835:                                              ; preds = %833
  %836 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144, ptr noundef nonnull @.str.2, i32 noundef 2, double noundef %832, ptr noundef nonnull @.str.122)
  br label %print_value.exit181.i

837:                                              ; preds = %833
  %838 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, ptr noundef nonnull @.str.2)
  br label %print_value.exit181.i

839:                                              ; preds = %830
  %840 = fptosi double %832 to i64
  %841 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %840, i32 noundef 6, i16 noundef zeroext 0) #16
  %puts168.i = call i32 @puts(ptr nonnull dereferenceable(1) %841)
  call void @g_free(ptr noundef nonnull %841) #16
  br label %print_value.exit181.i

print_value.exit181.i:                            ; preds = %839, %837, %835, %827
  %.b140.i = load i1, ptr @cap_file_hashes, align 4
  br i1 %.b140.i, label %845, label %842

842:                                              ; preds = %print_value.exit181.i
  %843 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef nonnull @file_sha256)
  %844 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, ptr noundef nonnull @file_sha1)
  br label %845

845:                                              ; preds = %842, %print_value.exit181.i
  %.b141.i = load i1, ptr @cap_order, align 4
  br i1 %.b141.i, label %851, label %846

846:                                              ; preds = %845
  %847 = load i32, ptr %308, align 4
  %848 = icmp ult i32 %847, 3
  br i1 %848, label %switch.lookup, label %order_string.exit.i

switch.lookup:                                    ; preds = %846
  %849 = zext nneg i32 %847 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.process_cap_file.3, i64 0, i64 %849
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %order_string.exit.i

order_string.exit.i:                              ; preds = %846, %switch.lookup
  %.0.i182.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.149, %846 ]
  %850 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull %.0.i182.i)
  br label %851

851:                                              ; preds = %order_string.exit.i, %845
  %852 = load ptr, ptr %20, align 8
  %853 = call i32 @wtap_file_get_num_shbs(ptr noundef %852) #16
  %854 = icmp ugt i32 %853, 1
  %855 = load ptr, ptr %20, align 8
  %856 = call i32 @wtap_file_get_num_shbs(ptr noundef %855) #16
  %.not220.i = icmp eq i32 %856, 0
  br i1 %.not220.i, label %print_stats.exit, label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %851, %968
  %.0114218.i = phi i32 [ %969, %968 ], [ 0, %851 ]
  br i1 %854, label %857, label %859

857:                                              ; preds = %.lr.ph219.i
  %858 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.126, i32 noundef %.0114218.i)
  br label %859

859:                                              ; preds = %857, %.lr.ph219.i
  %860 = load ptr, ptr %20, align 8
  %861 = call ptr @wtap_file_get_shb(ptr noundef %860, i32 noundef %.0114218.i) #16
  %.not169.i = icmp eq ptr %861, null
  br i1 %.not169.i, label %.loopexit.i, label %862

862:                                              ; preds = %859
  %.b144.i = load i1, ptr @cap_file_more_info, align 4
  br i1 %.b144.i, label %show_option_string.exit199.i, label %863

863:                                              ; preds = %862
  %864 = call i32 @wtap_block_get_string_option_value(ptr noundef nonnull %861, i32 noundef 2, ptr noundef nonnull %5) #16
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %show_option_string.exit.i

866:                                              ; preds = %863
  %867 = load ptr, ptr %5, align 8
  %.not.i183.i = icmp eq ptr %867, null
  br i1 %.not.i183.i, label %show_option_string.exit.i, label %868

868:                                              ; preds = %866
  %869 = load i8, ptr %867, align 1
  %.not7.i.i = icmp eq i8 %869, 0
  br i1 %.not7.i.i, label %show_option_string.exit.i, label %870

870:                                              ; preds = %868
  %871 = call noalias ptr @g_strdup(ptr noundef nonnull %867) #16
  %.not.i.i.i139 = icmp eq ptr %871, null
  br i1 %.not.i.i.i139, label %string_replace_newlines.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %870, %873
  %.0.i.i.i = phi ptr [ %874, %873 ], [ %871, %870 ]
  %872 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %872, label %873 [
    i8 0, label %string_replace_newlines.exit.i.i
    i8 10, label %.sink.split.i.i.i
    i8 13, label %.sink.split.i.i.i
  ]

.sink.split.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  store i8 32, ptr %.0.i.i.i, align 1
  br label %873

873:                                              ; preds = %.sink.split.i.i.i, %.preheader.i.i.i
  %874 = getelementptr i8, ptr %.0.i.i.i, i64 1
  br label %.preheader.i.i.i, !llvm.loop !16

string_replace_newlines.exit.i.i:                 ; preds = %.preheader.i.i.i, %870
  %875 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, ptr noundef nonnull @.str.127, ptr noundef %871)
  call void @g_free(ptr noundef %871) #16
  br label %show_option_string.exit.i

show_option_string.exit.i:                        ; preds = %string_replace_newlines.exit.i.i, %868, %866, %863
  %876 = call i32 @wtap_block_get_string_option_value(ptr noundef nonnull %861, i32 noundef 3, ptr noundef nonnull %5) #16
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %show_option_string.exit191.i

878:                                              ; preds = %show_option_string.exit.i
  %879 = load ptr, ptr %5, align 8
  %.not.i184.i = icmp eq ptr %879, null
  br i1 %.not.i184.i, label %show_option_string.exit191.i, label %880

880:                                              ; preds = %878
  %881 = load i8, ptr %879, align 1
  %.not7.i185.i = icmp eq i8 %881, 0
  br i1 %.not7.i185.i, label %show_option_string.exit191.i, label %882

882:                                              ; preds = %880
  %883 = call noalias ptr @g_strdup(ptr noundef nonnull %879) #16
  %.not.i.i186.i = icmp eq ptr %883, null
  br i1 %.not.i.i186.i, label %string_replace_newlines.exit.i190.i, label %.preheader.i.i187.i

.preheader.i.i187.i:                              ; preds = %882, %885
  %.0.i.i188.i = phi ptr [ %886, %885 ], [ %883, %882 ]
  %884 = load i8, ptr %.0.i.i188.i, align 1
  switch i8 %884, label %885 [
    i8 0, label %string_replace_newlines.exit.i190.i
    i8 10, label %.sink.split.i.i189.i
    i8 13, label %.sink.split.i.i189.i
  ]

.sink.split.i.i189.i:                             ; preds = %.preheader.i.i187.i, %.preheader.i.i187.i
  store i8 32, ptr %.0.i.i188.i, align 1
  br label %885

885:                                              ; preds = %.sink.split.i.i189.i, %.preheader.i.i187.i
  %886 = getelementptr i8, ptr %.0.i.i188.i, i64 1
  br label %.preheader.i.i187.i, !llvm.loop !16

string_replace_newlines.exit.i190.i:              ; preds = %.preheader.i.i187.i, %882
  %887 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, ptr noundef nonnull @.str.128, ptr noundef %883)
  call void @g_free(ptr noundef %883) #16
  br label %show_option_string.exit191.i

show_option_string.exit191.i:                     ; preds = %string_replace_newlines.exit.i190.i, %880, %878, %show_option_string.exit.i
  %888 = call i32 @wtap_block_get_string_option_value(ptr noundef nonnull %861, i32 noundef 4, ptr noundef nonnull %5) #16
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %show_option_string.exit199.i

890:                                              ; preds = %show_option_string.exit191.i
  %891 = load ptr, ptr %5, align 8
  %.not.i192.i = icmp eq ptr %891, null
  br i1 %.not.i192.i, label %show_option_string.exit199.i, label %892

892:                                              ; preds = %890
  %893 = load i8, ptr %891, align 1
  %.not7.i193.i = icmp eq i8 %893, 0
  br i1 %.not7.i193.i, label %show_option_string.exit199.i, label %894

894:                                              ; preds = %892
  %895 = call noalias ptr @g_strdup(ptr noundef nonnull %891) #16
  %.not.i.i194.i = icmp eq ptr %895, null
  br i1 %.not.i.i194.i, label %string_replace_newlines.exit.i198.i, label %.preheader.i.i195.i

.preheader.i.i195.i:                              ; preds = %894, %897
  %.0.i.i196.i = phi ptr [ %898, %897 ], [ %895, %894 ]
  %896 = load i8, ptr %.0.i.i196.i, align 1
  switch i8 %896, label %897 [
    i8 0, label %string_replace_newlines.exit.i198.i
    i8 10, label %.sink.split.i.i197.i
    i8 13, label %.sink.split.i.i197.i
  ]

.sink.split.i.i197.i:                             ; preds = %.preheader.i.i195.i, %.preheader.i.i195.i
  store i8 32, ptr %.0.i.i196.i, align 1
  br label %897

897:                                              ; preds = %.sink.split.i.i197.i, %.preheader.i.i195.i
  %898 = getelementptr i8, ptr %.0.i.i196.i, i64 1
  br label %.preheader.i.i195.i, !llvm.loop !16

string_replace_newlines.exit.i198.i:              ; preds = %.preheader.i.i195.i, %894
  %899 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, ptr noundef nonnull @.str.129, ptr noundef %895)
  call void @g_free(ptr noundef %895) #16
  br label %show_option_string.exit199.i

show_option_string.exit199.i:                     ; preds = %string_replace_newlines.exit.i198.i, %892, %890, %show_option_string.exit191.i, %862
  %.b142.i = load i1, ptr @cap_comment, align 4
  br i1 %.b142.i, label %.loopexit210.i, label %.preheader209.i

.preheader209.i:                                  ; preds = %show_option_string.exit199.i
  %900 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %861, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #16
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %.lr.ph214.i, label %.loopexit210.i

.lr.ph214.i:                                      ; preds = %.preheader209.i, %show_option_string.exit207.i
  %.0112213.i = phi i32 [ %911, %show_option_string.exit207.i ], [ 0, %.preheader209.i ]
  %902 = load ptr, ptr %6, align 8
  %.not.i200.i = icmp eq ptr %902, null
  br i1 %.not.i200.i, label %show_option_string.exit207.i, label %903

903:                                              ; preds = %.lr.ph214.i
  %904 = load i8, ptr %902, align 1
  %.not7.i201.i = icmp eq i8 %904, 0
  br i1 %.not7.i201.i, label %show_option_string.exit207.i, label %905

905:                                              ; preds = %903
  %906 = call noalias ptr @g_strdup(ptr noundef nonnull %902) #16
  %.not.i.i202.i = icmp eq ptr %906, null
  br i1 %.not.i.i202.i, label %string_replace_newlines.exit.i206.i, label %.preheader.i.i203.i

.preheader.i.i203.i:                              ; preds = %905, %908
  %.0.i.i204.i = phi ptr [ %909, %908 ], [ %906, %905 ]
  %907 = load i8, ptr %.0.i.i204.i, align 1
  switch i8 %907, label %908 [
    i8 0, label %string_replace_newlines.exit.i206.i
    i8 10, label %.sink.split.i.i205.i
    i8 13, label %.sink.split.i.i205.i
  ]

.sink.split.i.i205.i:                             ; preds = %.preheader.i.i203.i, %.preheader.i.i203.i
  store i8 32, ptr %.0.i.i204.i, align 1
  br label %908

908:                                              ; preds = %.sink.split.i.i205.i, %.preheader.i.i203.i
  %909 = getelementptr i8, ptr %.0.i.i204.i, i64 1
  br label %.preheader.i.i203.i, !llvm.loop !16

string_replace_newlines.exit.i206.i:              ; preds = %.preheader.i.i203.i, %905
  %910 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, ptr noundef nonnull @.str.130, ptr noundef %906)
  call void @g_free(ptr noundef %906) #16
  br label %show_option_string.exit207.i

show_option_string.exit207.i:                     ; preds = %string_replace_newlines.exit.i206.i, %903, %.lr.ph214.i
  %911 = add i32 %.0112213.i, 1
  %912 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %861, i32 noundef 1, i32 noundef %911, ptr noundef nonnull %6) #16
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %.lr.ph214.i, label %.loopexit210.i, !llvm.loop !17

.loopexit210.i:                                   ; preds = %show_option_string.exit207.i, %.preheader209.i, %show_option_string.exit199.i
  %.b143.i = load i1, ptr @pkt_comments, align 4
  %914 = load ptr, ptr %73, align 8
  %.not170.i = icmp eq ptr %914, null
  %or.cond174 = select i1 %.b143.i, i1 true, i1 %.not170.i
  br i1 %or.cond174, label %.loopexit208.i, label %.preheader.i136

.preheader.i136:                                  ; preds = %.loopexit210.i, %920
  %.0116215.i = phi ptr [ %924, %920 ], [ %914, %.loopexit210.i ]
  %.b149.i = load i1, ptr @machine_readable, align 4
  %915 = load i32, ptr %.0116215.i, align 8
  %916 = getelementptr inbounds nuw i8, ptr %.0116215.i, i64 8
  %917 = load ptr, ptr %916, align 8
  br i1 %.b149.i, label %918, label %920

918:                                              ; preds = %.preheader.i136
  %919 = call noalias ptr @g_strescape(ptr noundef %917, ptr noundef null) #16
  br label %920

920:                                              ; preds = %918, %.preheader.i136
  %.sink.i = phi ptr [ %919, %918 ], [ %917, %.preheader.i136 ]
  %921 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, i32 noundef %915, ptr noundef %.sink.i)
  %922 = load ptr, ptr %916, align 8
  call void @g_free(ptr noundef %922) #16
  %923 = getelementptr inbounds nuw i8, ptr %.0116215.i, i64 16
  %924 = load ptr, ptr %923, align 8
  call void @g_free(ptr noundef nonnull %.0116215.i) #16
  %.not171.i = icmp eq ptr %924, null
  br i1 %.not171.i, label %.loopexit208.i, label %.preheader.i136, !llvm.loop !18

.loopexit208.i:                                   ; preds = %920, %.loopexit210.i
  %.b146.i = load i1, ptr @cap_file_idb, align 4
  br i1 %.b146.i, label %.loopexit.i, label %925

925:                                              ; preds = %.loopexit208.i
  %926 = load i32, ptr %77, align 8
  %.not172.i = icmp eq i32 %926, 0
  br i1 %.not172.i, label %.loopexit.i, label %927

927:                                              ; preds = %925
  %928 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, i32 noundef %926)
  %929 = load ptr, ptr %207, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = load i32, ptr %930, align 8
  %.not221.i = icmp eq i32 %931, 0
  br i1 %.not221.i, label %.loopexit.i, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %927, %945
  %indvars.iv223.i = phi i64 [ %indvars.iv.next224.i, %945 ], [ 0, %927 ]
  %932 = phi ptr [ %950, %945 ], [ %929, %927 ]
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr ptr, ptr %933, i64 %indvars.iv223.i
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %79, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = load i32, ptr %937, align 8
  %939 = zext i32 %938 to i64
  %940 = icmp samesign ult i64 %indvars.iv223.i, %939
  br i1 %940, label %941, label %945

941:                                              ; preds = %.lr.ph217.i
  %942 = load ptr, ptr %936, align 8
  %943 = getelementptr i32, ptr %942, i64 %indvars.iv223.i
  %944 = load i32, ptr %943, align 4
  br label %945

945:                                              ; preds = %941, %.lr.ph217.i
  %.0.i137 = phi i32 [ %944, %941 ], [ 0, %.lr.ph217.i ]
  %946 = trunc nuw i64 %indvars.iv223.i to i32
  %947 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, i32 noundef %946)
  %948 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %935)
  %949 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, i32 noundef %.0.i137)
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %950 = load ptr, ptr %207, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = load i32, ptr %951, align 8
  %953 = zext i32 %952 to i64
  %954 = icmp samesign ult i64 %indvars.iv.next224.i, %953
  br i1 %954, label %.lr.ph217.i, label %.loopexit.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %945, %927, %925, %.loopexit208.i, %859
  %.b147.i = load i1, ptr @cap_file_nrb, align 4
  br i1 %.b147.i, label %963, label %955

955:                                              ; preds = %.loopexit.i
  %956 = load i32, ptr @num_ipv4_addresses, align 4
  %.not173.i = icmp eq i32 %956, 0
  br i1 %.not173.i, label %959, label %957

957:                                              ; preds = %955
  %958 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, i32 noundef %956)
  br label %959

959:                                              ; preds = %957, %955
  %960 = load i32, ptr @num_ipv6_addresses, align 4
  %.not174.i = icmp eq i32 %960, 0
  br i1 %.not174.i, label %963, label %961

961:                                              ; preds = %959
  %962 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, i32 noundef %960)
  br label %963

963:                                              ; preds = %961, %959, %.loopexit.i
  %.b148.i = load i1, ptr @cap_file_dsb, align 4
  %964 = load i32, ptr @num_decryption_secrets, align 4
  %965 = icmp eq i32 %964, 0
  %or.cond3.not.i = select i1 %.b148.i, i1 true, i1 %965
  br i1 %or.cond3.not.i, label %968, label %966

966:                                              ; preds = %963
  %967 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.137, i32 noundef %964)
  br label %968

968:                                              ; preds = %966, %963
  %969 = add nuw i32 %.0114218.i, 1
  %970 = load ptr, ptr %20, align 8
  %971 = call i32 @wtap_file_get_num_shbs(ptr noundef %970) #16
  %972 = icmp ult i32 %969, %971
  br i1 %972, label %.lr.ph219.i, label %print_stats.exit, !llvm.loop !20

print_stats.exit:                                 ; preds = %968, %851
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %1442

973:                                              ; preds = %print_stats_table_header.exit, %650
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %974 = load i16, ptr %281, align 8
  %975 = zext i16 %974 to i32
  %976 = call ptr @wtap_file_type_subtype_name(i32 noundef %975) #16
  %977 = load i32, ptr %287, align 8
  %978 = call ptr @wtap_encap_name(i32 noundef %977) #16
  %.not.i143 = icmp eq ptr %0, null
  br i1 %.not.i143, label %putquote.exit86.i, label %979

979:                                              ; preds = %973
  %980 = load i8, ptr @quote_char, align 1
  %.not.i.i144 = icmp eq i8 %980, 0
  br i1 %.not.i.i144, label %putquote.exit.i145, label %981

981:                                              ; preds = %979
  %982 = zext nneg i8 %980 to i32
  %983 = call i32 @putchar(i32 noundef %982)
  br label %putquote.exit.i145

putquote.exit.i145:                               ; preds = %981, %979
  %984 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull %0)
  %985 = load i8, ptr @quote_char, align 1
  %.not.i85.i = icmp eq i8 %985, 0
  br i1 %.not.i85.i, label %putquote.exit86.i, label %986

986:                                              ; preds = %putquote.exit.i145
  %987 = zext nneg i8 %985 to i32
  %988 = call i32 @putchar(i32 noundef %987)
  br label %putquote.exit86.i

putquote.exit86.i:                                ; preds = %986, %putquote.exit.i145, %973
  %.b.i146 = load i1, ptr @cap_file_type, align 4
  br i1 %.b.i146, label %putquote.exit90.i, label %989

989:                                              ; preds = %putquote.exit86.i
  %990 = load i8, ptr @field_separator, align 1
  %991 = zext nneg i8 %990 to i32
  %992 = call i32 @putchar(i32 noundef %991)
  %993 = load i8, ptr @quote_char, align 1
  %.not.i87.i = icmp eq i8 %993, 0
  br i1 %.not.i87.i, label %putquote.exit88.i, label %994

994:                                              ; preds = %989
  %995 = zext nneg i8 %993 to i32
  %996 = call i32 @putchar(i32 noundef %995)
  br label %putquote.exit88.i

putquote.exit88.i:                                ; preds = %994, %989
  %997 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %976)
  %998 = load i8, ptr @quote_char, align 1
  %.not.i89.i = icmp eq i8 %998, 0
  br i1 %.not.i89.i, label %putquote.exit90.i, label %999

999:                                              ; preds = %putquote.exit88.i
  %1000 = zext nneg i8 %998 to i32
  %1001 = call i32 @putchar(i32 noundef %1000)
  br label %putquote.exit90.i

putquote.exit90.i:                                ; preds = %999, %putquote.exit88.i, %putquote.exit86.i
  %.b57.i = load i1, ptr @cap_file_encap, align 4
  br i1 %.b57.i, label %putquote.exit94.i, label %1002

1002:                                             ; preds = %putquote.exit90.i
  %1003 = load i8, ptr @field_separator, align 1
  %1004 = zext nneg i8 %1003 to i32
  %1005 = call i32 @putchar(i32 noundef %1004)
  %1006 = load i8, ptr @quote_char, align 1
  %.not.i91.i = icmp eq i8 %1006, 0
  br i1 %.not.i91.i, label %putquote.exit92.i, label %1007

1007:                                             ; preds = %1002
  %1008 = zext nneg i8 %1006 to i32
  %1009 = call i32 @putchar(i32 noundef %1008)
  br label %putquote.exit92.i

putquote.exit92.i:                                ; preds = %1007, %1002
  %1010 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %978)
  %1011 = load i8, ptr @quote_char, align 1
  %.not.i93.i = icmp eq i8 %1011, 0
  br i1 %.not.i93.i, label %putquote.exit94.i, label %1012

1012:                                             ; preds = %putquote.exit92.i
  %1013 = zext nneg i8 %1011 to i32
  %1014 = call i32 @putchar(i32 noundef %1013)
  br label %putquote.exit94.i

putquote.exit94.i:                                ; preds = %1012, %putquote.exit92.i, %putquote.exit90.i
  %.b74.i = load i1, ptr @cap_file_more_info, align 4
  br i1 %.b74.i, label %putquote.exit98.i, label %1015

1015:                                             ; preds = %putquote.exit94.i
  %1016 = load i8, ptr @field_separator, align 1
  %1017 = zext nneg i8 %1016 to i32
  %1018 = call i32 @putchar(i32 noundef %1017)
  %1019 = load i8, ptr @quote_char, align 1
  %.not.i95.i = icmp eq i8 %1019, 0
  br i1 %.not.i95.i, label %putquote.exit96.i, label %1020

1020:                                             ; preds = %1015
  %1021 = zext nneg i8 %1019 to i32
  %1022 = call i32 @putchar(i32 noundef %1021)
  br label %putquote.exit96.i

putquote.exit96.i:                                ; preds = %1020, %1015
  %1023 = load i32, ptr %290, align 4
  %1024 = call ptr @wtap_tsprec_string(i32 noundef %1023) #16
  %1025 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %1024)
  %1026 = load i8, ptr @quote_char, align 1
  %.not.i97.i = icmp eq i8 %1026, 0
  br i1 %.not.i97.i, label %putquote.exit98.i, label %1027

1027:                                             ; preds = %putquote.exit96.i
  %1028 = zext nneg i8 %1026 to i32
  %1029 = call i32 @putchar(i32 noundef %1028)
  br label %putquote.exit98.i

putquote.exit98.i:                                ; preds = %1027, %putquote.exit96.i, %putquote.exit94.i
  %.b58.i = load i1, ptr @cap_snaplen, align 4
  br i1 %.b58.i, label %putquote.exit110.i, label %1030

1030:                                             ; preds = %putquote.exit98.i
  %1031 = load i8, ptr @field_separator, align 1
  %1032 = zext nneg i8 %1031 to i32
  %1033 = call i32 @putchar(i32 noundef %1032)
  %1034 = load i8, ptr @quote_char, align 1
  %.not.i99.i = icmp eq i8 %1034, 0
  br i1 %.not.i99.i, label %putquote.exit100.i, label %1035

1035:                                             ; preds = %1030
  %1036 = zext nneg i8 %1034 to i32
  %1037 = call i32 @putchar(i32 noundef %1036)
  br label %putquote.exit100.i

putquote.exit100.i:                               ; preds = %1035, %1030
  %1038 = load i32, ptr %294, align 8
  %.not77.i = icmp eq i32 %1038, 0
  br i1 %.not77.i, label %1042, label %1039

1039:                                             ; preds = %putquote.exit100.i
  %1040 = load i32, ptr %293, align 4
  %1041 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, i32 noundef %1040)
  br label %1044

1042:                                             ; preds = %putquote.exit100.i
  %1043 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152)
  br label %1044

1044:                                             ; preds = %1042, %1039
  %1045 = load i8, ptr @quote_char, align 1
  %.not.i101.i = icmp eq i8 %1045, 0
  br i1 %.not.i101.i, label %putquote.exit102.i, label %1046

1046:                                             ; preds = %1044
  %1047 = zext nneg i8 %1045 to i32
  %1048 = call i32 @putchar(i32 noundef %1047)
  br label %putquote.exit102.i

putquote.exit102.i:                               ; preds = %1046, %1044
  %1049 = load i32, ptr %296, align 4
  %.not78.i = icmp eq i32 %1049, 0
  %1050 = load i8, ptr @field_separator, align 1
  %1051 = zext nneg i8 %1050 to i32
  %1052 = call i32 @putchar(i32 noundef %1051)
  %1053 = load i8, ptr @quote_char, align 1
  %.not.i111.i = icmp eq i8 %1053, 0
  br i1 %.not78.i, label %1074, label %1054

1054:                                             ; preds = %putquote.exit102.i
  br i1 %.not.i111.i, label %putquote.exit104.i, label %1055

1055:                                             ; preds = %1054
  %1056 = zext nneg i8 %1053 to i32
  %1057 = call i32 @putchar(i32 noundef %1056)
  br label %putquote.exit104.i

putquote.exit104.i:                               ; preds = %1055, %1054
  %1058 = load i32, ptr %295, align 8
  %1059 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, i32 noundef %1058)
  %1060 = load i8, ptr @quote_char, align 1
  %.not.i105.i = icmp eq i8 %1060, 0
  br i1 %.not.i105.i, label %putquote.exit106.i, label %1061

1061:                                             ; preds = %putquote.exit104.i
  %1062 = zext nneg i8 %1060 to i32
  %1063 = call i32 @putchar(i32 noundef %1062)
  br label %putquote.exit106.i

putquote.exit106.i:                               ; preds = %1061, %putquote.exit104.i
  %1064 = load i8, ptr @field_separator, align 1
  %1065 = zext nneg i8 %1064 to i32
  %1066 = call i32 @putchar(i32 noundef %1065)
  %1067 = load i8, ptr @quote_char, align 1
  %.not.i107.i = icmp eq i8 %1067, 0
  br i1 %.not.i107.i, label %putquote.exit108.i, label %1068

1068:                                             ; preds = %putquote.exit106.i
  %1069 = zext nneg i8 %1067 to i32
  %1070 = call i32 @putchar(i32 noundef %1069)
  br label %putquote.exit108.i

putquote.exit108.i:                               ; preds = %1068, %putquote.exit106.i
  %1071 = load i32, ptr %296, align 4
  %1072 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, i32 noundef %1071)
  %1073 = load i8, ptr @quote_char, align 1
  %.not.i109.i = icmp eq i8 %1073, 0
  br i1 %.not.i109.i, label %putquote.exit110.i, label %putquote.exit110.sink.split.i

1074:                                             ; preds = %putquote.exit102.i
  br i1 %.not.i111.i, label %putquote.exit112.i, label %1075

1075:                                             ; preds = %1074
  %1076 = zext nneg i8 %1053 to i32
  %1077 = call i32 @putchar(i32 noundef %1076)
  br label %putquote.exit112.i

putquote.exit112.i:                               ; preds = %1075, %1074
  %1078 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143)
  %1079 = load i8, ptr @quote_char, align 1
  %.not.i113.i = icmp eq i8 %1079, 0
  br i1 %.not.i113.i, label %putquote.exit114.i, label %1080

1080:                                             ; preds = %putquote.exit112.i
  %1081 = zext nneg i8 %1079 to i32
  %1082 = call i32 @putchar(i32 noundef %1081)
  br label %putquote.exit114.i

putquote.exit114.i:                               ; preds = %1080, %putquote.exit112.i
  %1083 = load i8, ptr @field_separator, align 1
  %1084 = zext nneg i8 %1083 to i32
  %1085 = call i32 @putchar(i32 noundef %1084)
  %1086 = load i8, ptr @quote_char, align 1
  %.not.i115.i = icmp eq i8 %1086, 0
  br i1 %.not.i115.i, label %putquote.exit116.i, label %1087

1087:                                             ; preds = %putquote.exit114.i
  %1088 = zext nneg i8 %1086 to i32
  %1089 = call i32 @putchar(i32 noundef %1088)
  br label %putquote.exit116.i

putquote.exit116.i:                               ; preds = %1087, %putquote.exit114.i
  %1090 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143)
  %1091 = load i8, ptr @quote_char, align 1
  %.not.i117.i = icmp eq i8 %1091, 0
  br i1 %.not.i117.i, label %putquote.exit110.i, label %putquote.exit110.sink.split.i

putquote.exit110.sink.split.i:                    ; preds = %putquote.exit116.i, %putquote.exit108.i
  %.sink209.i = phi i8 [ %1073, %putquote.exit108.i ], [ %1091, %putquote.exit116.i ]
  %1092 = zext nneg i8 %.sink209.i to i32
  %1093 = call i32 @putchar(i32 noundef %1092)
  br label %putquote.exit110.i

putquote.exit110.i:                               ; preds = %putquote.exit110.sink.split.i, %putquote.exit116.i, %putquote.exit108.i, %putquote.exit98.i
  %.b59.i = load i1, ptr @cap_packet_count, align 4
  br i1 %.b59.i, label %putquote.exit122.i, label %1094

1094:                                             ; preds = %putquote.exit110.i
  %1095 = load i8, ptr @field_separator, align 1
  %1096 = zext nneg i8 %1095 to i32
  %1097 = call i32 @putchar(i32 noundef %1096)
  %1098 = load i8, ptr @quote_char, align 1
  %.not.i119.i = icmp eq i8 %1098, 0
  br i1 %.not.i119.i, label %putquote.exit120.i, label %1099

1099:                                             ; preds = %1094
  %1100 = zext nneg i8 %1098 to i32
  %1101 = call i32 @putchar(i32 noundef %1100)
  br label %putquote.exit120.i

putquote.exit120.i:                               ; preds = %1099, %1094
  %1102 = load i32, ptr %297, align 4
  %1103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, i32 noundef %1102)
  %1104 = load i8, ptr @quote_char, align 1
  %.not.i121.i = icmp eq i8 %1104, 0
  br i1 %.not.i121.i, label %putquote.exit122.i, label %1105

1105:                                             ; preds = %putquote.exit120.i
  %1106 = zext nneg i8 %1104 to i32
  %1107 = call i32 @putchar(i32 noundef %1106)
  br label %putquote.exit122.i

putquote.exit122.i:                               ; preds = %1105, %putquote.exit120.i, %putquote.exit110.i
  %.b60.i = load i1, ptr @cap_file_size, align 4
  br i1 %.b60.i, label %putquote.exit126.i, label %1108

1108:                                             ; preds = %putquote.exit122.i
  %1109 = load i8, ptr @field_separator, align 1
  %1110 = zext nneg i8 %1109 to i32
  %1111 = call i32 @putchar(i32 noundef %1110)
  %1112 = load i8, ptr @quote_char, align 1
  %.not.i123.i = icmp eq i8 %1112, 0
  br i1 %.not.i123.i, label %putquote.exit124.i, label %1113

1113:                                             ; preds = %1108
  %1114 = zext nneg i8 %1112 to i32
  %1115 = call i32 @putchar(i32 noundef %1114)
  br label %putquote.exit124.i

putquote.exit124.i:                               ; preds = %1113, %1108
  %1116 = load i64, ptr %277, align 8
  %1117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, i64 noundef %1116)
  %1118 = load i8, ptr @quote_char, align 1
  %.not.i125.i = icmp eq i8 %1118, 0
  br i1 %.not.i125.i, label %putquote.exit126.i, label %1119

1119:                                             ; preds = %putquote.exit124.i
  %1120 = zext nneg i8 %1118 to i32
  %1121 = call i32 @putchar(i32 noundef %1120)
  br label %putquote.exit126.i

putquote.exit126.i:                               ; preds = %1119, %putquote.exit124.i, %putquote.exit122.i
  %.b61.i = load i1, ptr @cap_data_size, align 4
  br i1 %.b61.i, label %putquote.exit130.i, label %1122

1122:                                             ; preds = %putquote.exit126.i
  %1123 = load i8, ptr @field_separator, align 1
  %1124 = zext nneg i8 %1123 to i32
  %1125 = call i32 @putchar(i32 noundef %1124)
  %1126 = load i8, ptr @quote_char, align 1
  %.not.i127.i = icmp eq i8 %1126, 0
  br i1 %.not.i127.i, label %putquote.exit128.i, label %1127

1127:                                             ; preds = %1122
  %1128 = zext nneg i8 %1126 to i32
  %1129 = call i32 @putchar(i32 noundef %1128)
  br label %putquote.exit128.i

putquote.exit128.i:                               ; preds = %1127, %1122
  %1130 = load i64, ptr %309, align 8
  %1131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153, i64 noundef %1130)
  %1132 = load i8, ptr @quote_char, align 1
  %.not.i129.i = icmp eq i8 %1132, 0
  br i1 %.not.i129.i, label %putquote.exit130.i, label %1133

1133:                                             ; preds = %putquote.exit128.i
  %1134 = zext nneg i8 %1132 to i32
  %1135 = call i32 @putchar(i32 noundef %1134)
  br label %putquote.exit130.i

putquote.exit130.i:                               ; preds = %1133, %putquote.exit128.i, %putquote.exit126.i
  %.b62.i = load i1, ptr @cap_duration, align 4
  br i1 %.b62.i, label %putquote.exit134.i, label %1136

1136:                                             ; preds = %putquote.exit130.i
  %1137 = load i8, ptr @field_separator, align 1
  %1138 = zext nneg i8 %1137 to i32
  %1139 = call i32 @putchar(i32 noundef %1138)
  %1140 = load i8, ptr @quote_char, align 1
  %.not.i131.i = icmp eq i8 %1140, 0
  br i1 %.not.i131.i, label %putquote.exit132.i, label %1141

1141:                                             ; preds = %1136
  %1142 = zext nneg i8 %1140 to i32
  %1143 = call i32 @putchar(i32 noundef %1142)
  br label %putquote.exit132.i

putquote.exit132.i:                               ; preds = %1141, %1136
  %1144 = load i32, ptr %306, align 8
  %1145 = load i32, ptr %298, align 8
  %.not37.i.i = icmp eq i32 %1145, 0
  %1146 = load i32, ptr %297, align 4
  %.not38.i.i147 = icmp eq i32 %1146, 0
  %or.cond175 = select i1 %.not37.i.i, i1 true, i1 %.not38.i.i147
  br i1 %or.cond175, label %1170, label %1147

1147:                                             ; preds = %putquote.exit132.i
  %1148 = load i64, ptr %303, align 8
  %1149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @relative_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull @.str.140, i64 noundef %1148) #16
  %1150 = icmp slt i32 %1149, 0
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) @relative_time_string.time_string_buf, ptr noundef nonnull align 1 dereferenceable(18) @.str.141, i64 18, i1 false)
  br label %relative_time_string.exit.i150

1152:                                             ; preds = %1147
  %1153 = icmp samesign ugt i32 %1149, 38
  br i1 %1153, label %relative_time_string.exit.i150, label %1154

1154:                                             ; preds = %1152
  %1155 = zext nneg i32 %1149 to i64
  %1156 = getelementptr i8, ptr @relative_time_string.time_string_buf, i64 %1155
  %1157 = sub nuw nsw i64 39, %1155
  %.not39.i.i148 = icmp eq i32 %1144, 0
  br i1 %.not39.i.i148, label %1168, label %1158

1158:                                             ; preds = %1154
  %1159 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %1160 = load i32, ptr %1159, align 8
  %1161 = load ptr, ptr @decimal_point, align 8
  %1162 = call i32 @format_fractional_part_nsecs(ptr noundef %1156, i64 noundef %1157, i32 noundef %1160, ptr noundef %1161, i32 noundef %1144) #16
  %1163 = zext i32 %1162 to i64
  %.not40.i.i149 = icmp samesign ugt i64 %1157, %1163
  br i1 %.not40.i.i149, label %1164, label %relative_time_string.exit.i150

1164:                                             ; preds = %1158
  %1165 = sext i32 %1162 to i64
  %1166 = getelementptr i8, ptr %1156, i64 %1165
  %1167 = sub nsw i64 %1157, %1165
  br label %1168

1168:                                             ; preds = %1164, %1154
  %.032.i.i161 = phi ptr [ %1166, %1164 ], [ %1156, %1154 ]
  %.0.i.i162 = phi i64 [ %1167, %1164 ], [ %1157, %1154 ]
  %1169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.032.i.i161, i64 noundef %.0.i.i162, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #16
  br label %relative_time_string.exit.i150

1170:                                             ; preds = %putquote.exit132.i
  store i32 6369134, ptr @relative_time_string.time_string_buf, align 16
  br label %relative_time_string.exit.i150

relative_time_string.exit.i150:                   ; preds = %1170, %1168, %1158, %1152, %1151
  %1171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @relative_time_string.time_string_buf)
  %1172 = load i8, ptr @quote_char, align 1
  %.not.i133.i = icmp eq i8 %1172, 0
  br i1 %.not.i133.i, label %putquote.exit134.i, label %1173

1173:                                             ; preds = %relative_time_string.exit.i150
  %1174 = zext nneg i8 %1172 to i32
  %1175 = call i32 @putchar(i32 noundef %1174)
  br label %putquote.exit134.i

putquote.exit134.i:                               ; preds = %1173, %relative_time_string.exit.i150, %putquote.exit130.i
  %.b63.i = load i1, ptr @cap_start_time, align 4
  br i1 %.b63.i, label %putquote.exit139.i, label %1176

1176:                                             ; preds = %putquote.exit134.i
  %1177 = load i8, ptr @field_separator, align 1
  %1178 = zext nneg i8 %1177 to i32
  %1179 = call i32 @putchar(i32 noundef %1178)
  %1180 = load i8, ptr @quote_char, align 1
  %.not.i135.i = icmp eq i8 %1180, 0
  br i1 %.not.i135.i, label %putquote.exit136.i, label %1181

1181:                                             ; preds = %1176
  %1182 = zext nneg i8 %1180 to i32
  %1183 = call i32 @putchar(i32 noundef %1182)
  br label %putquote.exit136.i

putquote.exit136.i:                               ; preds = %1181, %1176
  %1184 = load i32, ptr %300, align 8
  %1185 = load i32, ptr %298, align 8
  %.not.i137.i = icmp eq i32 %1185, 0
  %1186 = load i32, ptr %297, align 4
  %.not5.i.i151 = icmp eq i32 %1186, 0
  %or.cond176 = select i1 %.not.i137.i, i1 true, i1 %.not5.i.i151
  br i1 %or.cond176, label %1191, label %1187

1187:                                             ; preds = %putquote.exit136.i
  %.b.i.i152 = load i1, ptr @time_as_secs, align 4
  br i1 %.b.i.i152, label %1188, label %1189

1188:                                             ; preds = %1187
  call void @display_epoch_time(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %299, i32 noundef %1184) #16
  br label %absolute_time_string.exit.i153

1189:                                             ; preds = %1187
  %1190 = load ptr, ptr @decimal_point, align 8
  call void @format_nstime_as_iso8601(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %299, ptr noundef %1190, i1 noundef zeroext true, i32 noundef %1184) #16
  br label %absolute_time_string.exit.i153

1191:                                             ; preds = %putquote.exit136.i
  store i32 6369134, ptr @absolute_time_string.time_string_buf, align 16
  br label %absolute_time_string.exit.i153

absolute_time_string.exit.i153:                   ; preds = %1191, %1189, %1188
  %1192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @absolute_time_string.time_string_buf)
  %1193 = load i8, ptr @quote_char, align 1
  %.not.i138.i = icmp eq i8 %1193, 0
  br i1 %.not.i138.i, label %putquote.exit139.i, label %1194

1194:                                             ; preds = %absolute_time_string.exit.i153
  %1195 = zext nneg i8 %1193 to i32
  %1196 = call i32 @putchar(i32 noundef %1195)
  br label %putquote.exit139.i

putquote.exit139.i:                               ; preds = %1194, %absolute_time_string.exit.i153, %putquote.exit134.i
  %.b64.i = load i1, ptr @cap_end_time, align 4
  br i1 %.b64.i, label %putquote.exit147.i, label %1197

1197:                                             ; preds = %putquote.exit139.i
  %1198 = load i8, ptr @field_separator, align 1
  %1199 = zext nneg i8 %1198 to i32
  %1200 = call i32 @putchar(i32 noundef %1199)
  %1201 = load i8, ptr @quote_char, align 1
  %.not.i140.i = icmp eq i8 %1201, 0
  br i1 %.not.i140.i, label %putquote.exit141.i, label %1202

1202:                                             ; preds = %1197
  %1203 = zext nneg i8 %1201 to i32
  %1204 = call i32 @putchar(i32 noundef %1203)
  br label %putquote.exit141.i

putquote.exit141.i:                               ; preds = %1202, %1197
  %1205 = load i32, ptr %302, align 8
  %1206 = load i32, ptr %298, align 8
  %.not.i142.i = icmp eq i32 %1206, 0
  %1207 = load i32, ptr %297, align 4
  %.not5.i143.i = icmp eq i32 %1207, 0
  %or.cond177 = select i1 %.not.i142.i, i1 true, i1 %.not5.i143.i
  br i1 %or.cond177, label %1212, label %1208

1208:                                             ; preds = %putquote.exit141.i
  %.b.i144.i = load i1, ptr @time_as_secs, align 4
  br i1 %.b.i144.i, label %1209, label %1210

1209:                                             ; preds = %1208
  call void @display_epoch_time(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %301, i32 noundef %1205) #16
  br label %absolute_time_string.exit145.i

1210:                                             ; preds = %1208
  %1211 = load ptr, ptr @decimal_point, align 8
  call void @format_nstime_as_iso8601(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %301, ptr noundef %1211, i1 noundef zeroext true, i32 noundef %1205) #16
  br label %absolute_time_string.exit145.i

1212:                                             ; preds = %putquote.exit141.i
  store i32 6369134, ptr @absolute_time_string.time_string_buf, align 16
  br label %absolute_time_string.exit145.i

absolute_time_string.exit145.i:                   ; preds = %1212, %1210, %1209
  %1213 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @absolute_time_string.time_string_buf)
  %1214 = load i8, ptr @quote_char, align 1
  %.not.i146.i = icmp eq i8 %1214, 0
  br i1 %.not.i146.i, label %putquote.exit147.i, label %1215

1215:                                             ; preds = %absolute_time_string.exit145.i
  %1216 = zext nneg i8 %1214 to i32
  %1217 = call i32 @putchar(i32 noundef %1216)
  br label %putquote.exit147.i

putquote.exit147.i:                               ; preds = %1215, %absolute_time_string.exit145.i, %putquote.exit139.i
  %.b65.i = load i1, ptr @cap_data_rate_byte, align 4
  br i1 %.b65.i, label %putquote.exit151.i, label %1218

1218:                                             ; preds = %putquote.exit147.i
  %1219 = load i8, ptr @field_separator, align 1
  %1220 = zext nneg i8 %1219 to i32
  %1221 = call i32 @putchar(i32 noundef %1220)
  %1222 = load i8, ptr @quote_char, align 1
  %.not.i148.i = icmp eq i8 %1222, 0
  br i1 %.not.i148.i, label %putquote.exit149.i, label %1223

1223:                                             ; preds = %1218
  %1224 = zext nneg i8 %1222 to i32
  %1225 = call i32 @putchar(i32 noundef %1224)
  br label %putquote.exit149.i

putquote.exit149.i:                               ; preds = %1223, %1218
  %1226 = load i32, ptr %298, align 8
  %.not79.i = icmp eq i32 %1226, 0
  br i1 %.not79.i, label %1230, label %1227

1227:                                             ; preds = %putquote.exit149.i
  %1228 = load double, ptr %310, align 8
  %1229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154, double noundef %1228)
  br label %1232

1230:                                             ; preds = %putquote.exit149.i
  %1231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143)
  br label %1232

1232:                                             ; preds = %1230, %1227
  %1233 = load i8, ptr @quote_char, align 1
  %.not.i150.i = icmp eq i8 %1233, 0
  br i1 %.not.i150.i, label %putquote.exit151.i, label %1234

1234:                                             ; preds = %1232
  %1235 = zext nneg i8 %1233 to i32
  %1236 = call i32 @putchar(i32 noundef %1235)
  br label %putquote.exit151.i

putquote.exit151.i:                               ; preds = %1234, %1232, %putquote.exit147.i
  %.b66.i = load i1, ptr @cap_data_rate_bit, align 4
  br i1 %.b66.i, label %putquote.exit155.i, label %1237

1237:                                             ; preds = %putquote.exit151.i
  %1238 = load i8, ptr @field_separator, align 1
  %1239 = zext nneg i8 %1238 to i32
  %1240 = call i32 @putchar(i32 noundef %1239)
  %1241 = load i8, ptr @quote_char, align 1
  %.not.i152.i = icmp eq i8 %1241, 0
  br i1 %.not.i152.i, label %putquote.exit153.i, label %1242

1242:                                             ; preds = %1237
  %1243 = zext nneg i8 %1241 to i32
  %1244 = call i32 @putchar(i32 noundef %1243)
  br label %putquote.exit153.i

putquote.exit153.i:                               ; preds = %1242, %1237
  %1245 = load i32, ptr %298, align 8
  %.not80.i = icmp eq i32 %1245, 0
  br i1 %.not80.i, label %1250, label %1246

1246:                                             ; preds = %putquote.exit153.i
  %1247 = load double, ptr %310, align 8
  %1248 = fmul double %1247, 8.000000e+00
  %1249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154, double noundef %1248)
  br label %1252

1250:                                             ; preds = %putquote.exit153.i
  %1251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143)
  br label %1252

1252:                                             ; preds = %1250, %1246
  %1253 = load i8, ptr @quote_char, align 1
  %.not.i154.i = icmp eq i8 %1253, 0
  br i1 %.not.i154.i, label %putquote.exit155.i, label %1254

1254:                                             ; preds = %1252
  %1255 = zext nneg i8 %1253 to i32
  %1256 = call i32 @putchar(i32 noundef %1255)
  br label %putquote.exit155.i

putquote.exit155.i:                               ; preds = %1254, %1252, %putquote.exit151.i
  %.b67.i = load i1, ptr @cap_packet_size, align 4
  br i1 %.b67.i, label %putquote.exit159.i, label %1257

1257:                                             ; preds = %putquote.exit155.i
  %1258 = load i8, ptr @field_separator, align 1
  %1259 = zext nneg i8 %1258 to i32
  %1260 = call i32 @putchar(i32 noundef %1259)
  %1261 = load i8, ptr @quote_char, align 1
  %.not.i156.i = icmp eq i8 %1261, 0
  br i1 %.not.i156.i, label %putquote.exit157.i, label %1262

1262:                                             ; preds = %1257
  %1263 = zext nneg i8 %1261 to i32
  %1264 = call i32 @putchar(i32 noundef %1263)
  br label %putquote.exit157.i

putquote.exit157.i:                               ; preds = %1262, %1257
  %1265 = load double, ptr %312, align 8
  %1266 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154, double noundef %1265)
  %1267 = load i8, ptr @quote_char, align 1
  %.not.i158.i = icmp eq i8 %1267, 0
  br i1 %.not.i158.i, label %putquote.exit159.i, label %1268

1268:                                             ; preds = %putquote.exit157.i
  %1269 = zext nneg i8 %1267 to i32
  %1270 = call i32 @putchar(i32 noundef %1269)
  br label %putquote.exit159.i

putquote.exit159.i:                               ; preds = %1268, %putquote.exit157.i, %putquote.exit155.i
  %.b68.i = load i1, ptr @cap_packet_rate, align 4
  br i1 %.b68.i, label %putquote.exit163.i, label %1271

1271:                                             ; preds = %putquote.exit159.i
  %1272 = load i8, ptr @field_separator, align 1
  %1273 = zext nneg i8 %1272 to i32
  %1274 = call i32 @putchar(i32 noundef %1273)
  %1275 = load i8, ptr @quote_char, align 1
  %.not.i160.i = icmp eq i8 %1275, 0
  br i1 %.not.i160.i, label %putquote.exit161.i, label %1276

1276:                                             ; preds = %1271
  %1277 = zext nneg i8 %1275 to i32
  %1278 = call i32 @putchar(i32 noundef %1277)
  br label %putquote.exit161.i

putquote.exit161.i:                               ; preds = %1276, %1271
  %1279 = load i32, ptr %298, align 8
  %.not81.i = icmp eq i32 %1279, 0
  br i1 %.not81.i, label %1283, label %1280

1280:                                             ; preds = %putquote.exit161.i
  %1281 = load double, ptr %311, align 8
  %1282 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154, double noundef %1281)
  br label %1285

1283:                                             ; preds = %putquote.exit161.i
  %1284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143)
  br label %1285

1285:                                             ; preds = %1283, %1280
  %1286 = load i8, ptr @quote_char, align 1
  %.not.i162.i = icmp eq i8 %1286, 0
  br i1 %.not.i162.i, label %putquote.exit163.i, label %1287

1287:                                             ; preds = %1285
  %1288 = zext nneg i8 %1286 to i32
  %1289 = call i32 @putchar(i32 noundef %1288)
  br label %putquote.exit163.i

putquote.exit163.i:                               ; preds = %1287, %1285, %putquote.exit159.i
  %.b69.i = load i1, ptr @cap_file_hashes, align 4
  br i1 %.b69.i, label %putquote.exit171.i, label %1290

1290:                                             ; preds = %putquote.exit163.i
  %1291 = load i8, ptr @field_separator, align 1
  %1292 = zext nneg i8 %1291 to i32
  %1293 = call i32 @putchar(i32 noundef %1292)
  %1294 = load i8, ptr @quote_char, align 1
  %.not.i164.i = icmp eq i8 %1294, 0
  br i1 %.not.i164.i, label %putquote.exit165.i, label %1295

1295:                                             ; preds = %1290
  %1296 = zext nneg i8 %1294 to i32
  %1297 = call i32 @putchar(i32 noundef %1296)
  br label %putquote.exit165.i

putquote.exit165.i:                               ; preds = %1295, %1290
  %1298 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @file_sha256)
  %1299 = load i8, ptr @quote_char, align 1
  %.not.i166.i = icmp eq i8 %1299, 0
  br i1 %.not.i166.i, label %putquote.exit167.i, label %1300

1300:                                             ; preds = %putquote.exit165.i
  %1301 = zext nneg i8 %1299 to i32
  %1302 = call i32 @putchar(i32 noundef %1301)
  br label %putquote.exit167.i

putquote.exit167.i:                               ; preds = %1300, %putquote.exit165.i
  %1303 = load i8, ptr @field_separator, align 1
  %1304 = zext nneg i8 %1303 to i32
  %1305 = call i32 @putchar(i32 noundef %1304)
  %1306 = load i8, ptr @quote_char, align 1
  %.not.i168.i = icmp eq i8 %1306, 0
  br i1 %.not.i168.i, label %putquote.exit169.i, label %1307

1307:                                             ; preds = %putquote.exit167.i
  %1308 = zext nneg i8 %1306 to i32
  %1309 = call i32 @putchar(i32 noundef %1308)
  br label %putquote.exit169.i

putquote.exit169.i:                               ; preds = %1307, %putquote.exit167.i
  %1310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @file_sha1)
  %1311 = load i8, ptr @quote_char, align 1
  %.not.i170.i = icmp eq i8 %1311, 0
  br i1 %.not.i170.i, label %putquote.exit171.i, label %1312

1312:                                             ; preds = %putquote.exit169.i
  %1313 = zext nneg i8 %1311 to i32
  %1314 = call i32 @putchar(i32 noundef %1313)
  br label %putquote.exit171.i

putquote.exit171.i:                               ; preds = %1312, %putquote.exit169.i, %putquote.exit163.i
  %.b70.i = load i1, ptr @cap_order, align 4
  br i1 %.b70.i, label %putquote.exit176.i, label %1315

1315:                                             ; preds = %putquote.exit171.i
  %1316 = load i8, ptr @field_separator, align 1
  %1317 = zext nneg i8 %1316 to i32
  %1318 = call i32 @putchar(i32 noundef %1317)
  %1319 = load i8, ptr @quote_char, align 1
  %.not.i172.i = icmp eq i8 %1319, 0
  br i1 %.not.i172.i, label %putquote.exit173.i, label %1320

1320:                                             ; preds = %1315
  %1321 = zext nneg i8 %1319 to i32
  %1322 = call i32 @putchar(i32 noundef %1321)
  br label %putquote.exit173.i

putquote.exit173.i:                               ; preds = %1320, %1315
  %1323 = load i32, ptr %308, align 4
  %1324 = icmp ult i32 %1323, 3
  br i1 %1324, label %switch.lookup225, label %order_string.exit.i154

switch.lookup225:                                 ; preds = %putquote.exit173.i
  %1325 = zext nneg i32 %1323 to i64
  %switch.gep226 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.process_cap_file.3, i64 0, i64 %1325
  %switch.load227 = load ptr, ptr %switch.gep226, align 8
  br label %order_string.exit.i154

order_string.exit.i154:                           ; preds = %putquote.exit173.i, %switch.lookup225
  %.0.i174.i = phi ptr [ %switch.load227, %switch.lookup225 ], [ @.str.149, %putquote.exit173.i ]
  %1326 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull %.0.i174.i)
  %1327 = load i8, ptr @quote_char, align 1
  %.not.i175.i = icmp eq i8 %1327, 0
  br i1 %.not.i175.i, label %putquote.exit176.i, label %1328

1328:                                             ; preds = %order_string.exit.i154
  %1329 = zext nneg i8 %1327 to i32
  %1330 = call i32 @putchar(i32 noundef %1329)
  br label %putquote.exit176.i

putquote.exit176.i:                               ; preds = %1328, %order_string.exit.i154, %putquote.exit171.i
  %1331 = load ptr, ptr %20, align 8
  %1332 = call i32 @wtap_file_get_num_shbs(ptr noundef %1331) #16
  %.not208.i = icmp eq i32 %1332, 0
  br i1 %.not208.i, label %._crit_edge206.i, label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %putquote.exit176.i, %putquote.exit196.i
  %.054204.i = phi i32 [ %1417, %putquote.exit196.i ], [ 0, %putquote.exit176.i ]
  %1333 = load ptr, ptr %20, align 8
  %1334 = call ptr @wtap_file_get_shb(ptr noundef %1333, i32 noundef %.054204.i) #16
  %.b73.i = load i1, ptr @cap_file_more_info, align 4
  br i1 %.b73.i, label %putquote.exit188.i, label %1335

1335:                                             ; preds = %.lr.ph205.i
  %1336 = load i8, ptr @field_separator, align 1
  %1337 = zext nneg i8 %1336 to i32
  %1338 = call i32 @putchar(i32 noundef %1337)
  %1339 = load i8, ptr @quote_char, align 1
  %.not.i177.i = icmp eq i8 %1339, 0
  br i1 %.not.i177.i, label %putquote.exit178.i, label %1340

1340:                                             ; preds = %1335
  %1341 = zext nneg i8 %1339 to i32
  %1342 = call i32 @putchar(i32 noundef %1341)
  br label %putquote.exit178.i

putquote.exit178.i:                               ; preds = %1340, %1335
  %1343 = call i32 @wtap_block_get_string_option_value(ptr noundef %1334, i32 noundef 2, ptr noundef nonnull %3) #16
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %putquote.exit178.i
  %1346 = load ptr, ptr %3, align 8
  %1347 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %1346)
  br label %1348

1348:                                             ; preds = %1345, %putquote.exit178.i
  %1349 = load i8, ptr @quote_char, align 1
  %.not.i179.i = icmp eq i8 %1349, 0
  br i1 %.not.i179.i, label %putquote.exit180.i, label %1350

1350:                                             ; preds = %1348
  %1351 = zext nneg i8 %1349 to i32
  %1352 = call i32 @putchar(i32 noundef %1351)
  br label %putquote.exit180.i

putquote.exit180.i:                               ; preds = %1350, %1348
  %1353 = load i8, ptr @field_separator, align 1
  %1354 = zext nneg i8 %1353 to i32
  %1355 = call i32 @putchar(i32 noundef %1354)
  %1356 = load i8, ptr @quote_char, align 1
  %.not.i181.i = icmp eq i8 %1356, 0
  br i1 %.not.i181.i, label %putquote.exit182.i, label %1357

1357:                                             ; preds = %putquote.exit180.i
  %1358 = zext nneg i8 %1356 to i32
  %1359 = call i32 @putchar(i32 noundef %1358)
  br label %putquote.exit182.i

putquote.exit182.i:                               ; preds = %1357, %putquote.exit180.i
  %1360 = call i32 @wtap_block_get_string_option_value(ptr noundef %1334, i32 noundef 3, ptr noundef nonnull %3) #16
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %1362, label %1365

1362:                                             ; preds = %putquote.exit182.i
  %1363 = load ptr, ptr %3, align 8
  %1364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %1363)
  br label %1365

1365:                                             ; preds = %1362, %putquote.exit182.i
  %1366 = load i8, ptr @quote_char, align 1
  %.not.i183.i155 = icmp eq i8 %1366, 0
  br i1 %.not.i183.i155, label %putquote.exit184.i, label %1367

1367:                                             ; preds = %1365
  %1368 = zext nneg i8 %1366 to i32
  %1369 = call i32 @putchar(i32 noundef %1368)
  br label %putquote.exit184.i

putquote.exit184.i:                               ; preds = %1367, %1365
  %1370 = load i8, ptr @field_separator, align 1
  %1371 = zext nneg i8 %1370 to i32
  %1372 = call i32 @putchar(i32 noundef %1371)
  %1373 = load i8, ptr @quote_char, align 1
  %.not.i185.i = icmp eq i8 %1373, 0
  br i1 %.not.i185.i, label %putquote.exit186.i, label %1374

1374:                                             ; preds = %putquote.exit184.i
  %1375 = zext nneg i8 %1373 to i32
  %1376 = call i32 @putchar(i32 noundef %1375)
  br label %putquote.exit186.i

putquote.exit186.i:                               ; preds = %1374, %putquote.exit184.i
  %1377 = call i32 @wtap_block_get_string_option_value(ptr noundef %1334, i32 noundef 4, ptr noundef nonnull %3) #16
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %1379, label %1382

1379:                                             ; preds = %putquote.exit186.i
  %1380 = load ptr, ptr %3, align 8
  %1381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %1380)
  br label %1382

1382:                                             ; preds = %1379, %putquote.exit186.i
  %1383 = load i8, ptr @quote_char, align 1
  %.not.i187.i = icmp eq i8 %1383, 0
  br i1 %.not.i187.i, label %putquote.exit188.i, label %1384

1384:                                             ; preds = %1382
  %1385 = zext nneg i8 %1383 to i32
  %1386 = call i32 @putchar(i32 noundef %1385)
  br label %putquote.exit188.i

putquote.exit188.i:                               ; preds = %1384, %1382, %.lr.ph205.i
  %.b71.i = load i1, ptr @cap_comment, align 4
  br i1 %.b71.i, label %putquote.exit196.i, label %.preheader202.i

.preheader202.i:                                  ; preds = %putquote.exit188.i
  %1387 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %1334, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #16
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %.lr.ph.i159, label %.critedge.i

.lr.ph.i159:                                      ; preds = %.preheader202.i, %putquote.exit192.i
  %.052203.i = phi i32 [ %1405, %putquote.exit192.i ], [ 0, %.preheader202.i ]
  %1389 = load i8, ptr @field_separator, align 1
  %1390 = zext nneg i8 %1389 to i32
  %1391 = call i32 @putchar(i32 noundef %1390)
  %1392 = load i8, ptr @quote_char, align 1
  %.not.i189.i = icmp eq i8 %1392, 0
  br i1 %.not.i189.i, label %putquote.exit190.i, label %1393

1393:                                             ; preds = %.lr.ph.i159
  %1394 = zext nneg i8 %1392 to i32
  %1395 = call i32 @putchar(i32 noundef %1394)
  br label %putquote.exit190.i

putquote.exit190.i:                               ; preds = %1393, %.lr.ph.i159
  %.b76.i = load i1, ptr @machine_readable, align 4
  %1396 = load ptr, ptr %4, align 8
  br i1 %.b76.i, label %1397, label %1399

1397:                                             ; preds = %putquote.exit190.i
  %1398 = call noalias ptr @g_strescape(ptr noundef %1396, ptr noundef null) #16
  br label %1399

1399:                                             ; preds = %1397, %putquote.exit190.i
  %.sink.i160 = phi ptr [ %1398, %1397 ], [ %1396, %putquote.exit190.i ]
  %1400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %.sink.i160)
  %1401 = load i8, ptr @quote_char, align 1
  %.not.i191.i = icmp eq i8 %1401, 0
  br i1 %.not.i191.i, label %putquote.exit192.i, label %1402

1402:                                             ; preds = %1399
  %1403 = zext nneg i8 %1401 to i32
  %1404 = call i32 @putchar(i32 noundef %1403)
  br label %putquote.exit192.i

putquote.exit192.i:                               ; preds = %1402, %1399
  %1405 = add i32 %.052203.i, 1
  %1406 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %1334, i32 noundef 1, i32 noundef %1405, ptr noundef nonnull %4) #16
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %.lr.ph.i159, label %putquote.exit196.i, !llvm.loop !21

.critedge.i:                                      ; preds = %.preheader202.i
  %1408 = load i8, ptr @field_separator, align 1
  %1409 = zext nneg i8 %1408 to i32
  %1410 = call i32 @putchar(i32 noundef %1409)
  %1411 = load i8, ptr @quote_char, align 1
  %.not.i193.i = icmp eq i8 %1411, 0
  br i1 %.not.i193.i, label %putquote.exit196.i, label %putquote.exit194.i

putquote.exit194.i:                               ; preds = %.critedge.i
  %1412 = zext nneg i8 %1411 to i32
  %1413 = call i32 @putchar(i32 noundef %1412)
  %.pr.i = load i8, ptr @quote_char, align 1
  %.not.i195.i = icmp eq i8 %.pr.i, 0
  br i1 %.not.i195.i, label %putquote.exit196.i, label %1414

1414:                                             ; preds = %putquote.exit194.i
  %1415 = zext nneg i8 %.pr.i to i32
  %1416 = call i32 @putchar(i32 noundef %1415)
  br label %putquote.exit196.i

putquote.exit196.i:                               ; preds = %putquote.exit192.i, %1414, %putquote.exit194.i, %.critedge.i, %putquote.exit188.i
  %1417 = add nuw i32 %.054204.i, 1
  %1418 = load ptr, ptr %20, align 8
  %1419 = call i32 @wtap_file_get_num_shbs(ptr noundef %1418) #16
  %1420 = icmp ult i32 %1417, %1419
  br i1 %1420, label %.lr.ph205.i, label %._crit_edge206.i, !llvm.loop !22

._crit_edge206.i:                                 ; preds = %putquote.exit196.i, %putquote.exit176.i
  %.b72.i = load i1, ptr @pkt_comments, align 4
  %1421 = load ptr, ptr %73, align 8
  %.not82.i = icmp eq ptr %1421, null
  %or.cond178 = select i1 %.b72.i, i1 true, i1 %.not82.i
  br i1 %or.cond178, label %print_stats_table.exit, label %.preheader.i156

.preheader.i156:                                  ; preds = %._crit_edge206.i, %putquote.exit200.i
  %.053207.i = phi ptr [ %1441, %putquote.exit200.i ], [ %1421, %._crit_edge206.i ]
  %1422 = load i8, ptr @field_separator, align 1
  %1423 = zext nneg i8 %1422 to i32
  %1424 = call i32 @putchar(i32 noundef %1423)
  %1425 = load i8, ptr @quote_char, align 1
  %.not.i197.i = icmp eq i8 %1425, 0
  br i1 %.not.i197.i, label %putquote.exit198.i, label %1426

1426:                                             ; preds = %.preheader.i156
  %1427 = zext nneg i8 %1425 to i32
  %1428 = call i32 @putchar(i32 noundef %1427)
  br label %putquote.exit198.i

putquote.exit198.i:                               ; preds = %1426, %.preheader.i156
  %.b75.i = load i1, ptr @machine_readable, align 4
  %1429 = getelementptr inbounds nuw i8, ptr %.053207.i, i64 8
  %1430 = load ptr, ptr %1429, align 8
  br i1 %.b75.i, label %1431, label %1433

1431:                                             ; preds = %putquote.exit198.i
  %1432 = call noalias ptr @g_strescape(ptr noundef %1430, ptr noundef null) #16
  br label %1433

1433:                                             ; preds = %1431, %putquote.exit198.i
  %.sink210.i = phi ptr [ %1432, %1431 ], [ %1430, %putquote.exit198.i ]
  %1434 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %.sink210.i)
  %1435 = load ptr, ptr %1429, align 8
  call void @g_free(ptr noundef %1435) #16
  %1436 = load i8, ptr @quote_char, align 1
  %.not.i199.i = icmp eq i8 %1436, 0
  br i1 %.not.i199.i, label %putquote.exit200.i, label %1437

1437:                                             ; preds = %1433
  %1438 = zext nneg i8 %1436 to i32
  %1439 = call i32 @putchar(i32 noundef %1438)
  br label %putquote.exit200.i

putquote.exit200.i:                               ; preds = %1437, %1433
  %1440 = getelementptr inbounds nuw i8, ptr %.053207.i, i64 16
  %1441 = load ptr, ptr %1440, align 8
  call void @g_free(ptr noundef nonnull %.053207.i) #16
  %.not83.i = icmp eq ptr %1441, null
  br i1 %.not83.i, label %print_stats_table.exit, label %.preheader.i156, !llvm.loop !23

print_stats_table.exit:                           ; preds = %putquote.exit200.i, %._crit_edge206.i
  %putchar.i158 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %1442

1442:                                             ; preds = %print_stats_table.exit, %print_stats.exit
  %1443 = load ptr, ptr %70, align 8
  call void @g_free(ptr noundef %1443) #16
  store ptr null, ptr %70, align 8
  %1444 = load ptr, ptr %79, align 8
  %1445 = call ptr @g_array_free(ptr noundef %1444, i32 noundef 1) #16
  store ptr null, ptr %79, align 8
  %1446 = load ptr, ptr %207, align 8
  %.not.i163 = icmp eq ptr %1446, null
  br i1 %.not.i163, label %cleanup_capture_info.exit171, label %.preheader.i164

.preheader.i164:                                  ; preds = %1442
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1448 = load i32, ptr %1447, align 8
  %.not13.i165 = icmp eq i32 %1448, 0
  br i1 %.not13.i165, label %._crit_edge.i169, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %.preheader.i164, %.lr.ph.i166
  %indvars.iv.i167 = phi i64 [ %indvars.iv.next.i168, %.lr.ph.i166 ], [ 0, %.preheader.i164 ]
  %1449 = phi ptr [ %1453, %.lr.ph.i166 ], [ %1446, %.preheader.i164 ]
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr ptr, ptr %1450, i64 %indvars.iv.i167
  %1452 = load ptr, ptr %1451, align 8
  call void @g_free(ptr noundef %1452) #16
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i167, 1
  %1453 = load ptr, ptr %207, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  %1455 = load i32, ptr %1454, align 8
  %1456 = zext i32 %1455 to i64
  %1457 = icmp samesign ult i64 %indvars.iv.next.i168, %1456
  br i1 %1457, label %.lr.ph.i166, label %._crit_edge.i169, !llvm.loop !13

._crit_edge.i169:                                 ; preds = %.lr.ph.i166, %.preheader.i164
  %.lcssa.i170 = phi ptr [ %1446, %.preheader.i164 ], [ %1453, %.lr.ph.i166 ]
  %1458 = call ptr @g_array_free(ptr noundef nonnull %.lcssa.i170, i32 noundef 1) #16
  br label %cleanup_capture_info.exit171

cleanup_capture_info.exit171:                     ; preds = %1442, %._crit_edge.i169
  store ptr null, ptr %207, align 8
  %1459 = load ptr, ptr %20, align 8
  call void @wtap_close(ptr noundef %1459) #16
  br label %1460

1460:                                             ; preds = %cleanup_capture_info.exit171, %cleanup_capture_info.exit129, %cleanup_capture_info.exit, %21
  %.0 = phi i32 [ 2, %cleanup_capture_info.exit129 ], [ %.064, %cleanup_capture_info.exit171 ], [ 2, %cleanup_capture_info.exit ], [ 2, %21 ]
  ret i32 %.0
}

declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

declare void @wtap_cleanup() local_unnamed_addr #1

declare void @free_progdirs() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @wtap_get_num_encap_types() local_unnamed_addr #1

declare ptr @wtap_file_get_idb_info(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wtap_set_cb_new_ipv4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @count_ipv4_address(i32 %0, ptr readnone captures(none) %1, i32 %2) #8 {
  %4 = load i32, ptr @num_ipv4_addresses, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @num_ipv4_addresses, align 4
  ret void
}

declare void @wtap_set_cb_new_ipv6(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @count_ipv6_address(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #8 {
  %4 = load i32, ptr @num_ipv6_addresses, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @num_ipv6_addresses, align 4
  ret void
}

declare void @wtap_set_cb_new_secrets(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @count_decryption_secret(i32 %0, ptr readnone captures(none) %1, i32 %2) #8 {
  %4 = load i32, ptr @num_decryption_secrets, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @num_decryption_secrets, align 4
  ret void
}

declare void @wtap_rec_init(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_rec_reset(ptr noundef) local_unnamed_addr #1

declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_free(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_get_debug_if_descr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wtap_close(ptr noundef) local_unnamed_addr #1

declare i64 @wtap_file_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #10

declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_get_compression_type(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_file_encap(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_file_tsprec(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_snapshot_length(ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_md_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare void @gcry_md_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

declare ptr @wtap_file_type_subtype_name(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_encap_name(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_compression_type_description(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_tsprec_string(i32 noundef) local_unnamed_addr #1

declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @wtap_file_get_num_shbs(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_file_get_shb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strescape(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @format_fractional_part_nsecs(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @display_epoch_time(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @format_nstime_as_iso8601(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { cold }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

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

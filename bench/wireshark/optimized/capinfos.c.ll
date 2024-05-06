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
define hidden i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.2) #15
  tail call void @cmdarg_err_init(ptr noundef nonnull @capinfos_cmdarg_err, ptr noundef nonnull @capinfos_cmdarg_err_cont) #15
  tail call void @ws_log_init(ptr noundef nonnull @.str.3, ptr noundef nonnull @vcmdarg_err) #15
  %5 = call i32 @ws_log_parse_args(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1) #15
  %6 = call ptr @localeconv() #15
  %7 = load ptr, ptr %6, align 8
  %8 = call noalias ptr @g_strdup(ptr noundef %7) #15
  store ptr %8, ptr @decimal_point, align 8
  call void @ws_init_version_info(ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null) #15
  call void @init_process_policies() #15
  %9 = load ptr, ptr %1, align 8
  %10 = call ptr @configuration_init(ptr noundef %9, ptr noundef null) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, ptr noundef nonnull %10) #16
  call void @g_free(ptr noundef nonnull %10) #15
  br label %14

14:                                               ; preds = %11, %2
  call void @init_report_message(ptr noundef nonnull @.str.3, ptr noundef nonnull @main.capinfos_report_routines) #15
  call void @wtap_init(i32 noundef 1) #15
  br label %15

15:                                               ; preds = %.backedge, %14
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @ws_getopt_long(i32 noundef %16, ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @main.long_options, ptr noundef null) #15
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
  call void @show_help_header(ptr noundef nonnull @.str.7) #15
  %98 = load ptr, ptr @stdout, align 8
  call fastcc void @print_usage(ptr noundef %98)
  br label %.loopexit

99:                                               ; preds = %15
  call void @show_version() #15
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
  %111 = call ptr @gcry_check_version(ptr noundef null) #15
  %112 = call i32 @gcry_md_open(ptr noundef nonnull @hd, i32 noundef 8, i32 noundef 0) #15
  %113 = load ptr, ptr @hd, align 8
  %.not45 = icmp eq ptr %113, null
  br i1 %.not45, label %116, label %114

114:                                              ; preds = %110
  %115 = call i32 @gcry_md_enable(ptr noundef nonnull %113, i32 noundef 2) #15
  br label %116

116:                                              ; preds = %114, %110
  %117 = call noalias dereferenceable_or_null(1048576) ptr @g_malloc(i64 noundef 1048576) #17
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
  %.050 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %127 ]
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
  %.1 = phi i32 [ %125, %126 ], [ %.050, %.lr.ph ]
  %.not47 = icmp eq i32 %125, 2
  %spec.select = select i1 %.not47, i32 %.01648, i32 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %126, %127, %118, %107, %100, %99, %97
  %.2 = phi i32 [ 1, %100 ], [ 0, %99 ], [ 0, %97 ], [ 1, %107 ], [ 0, %118 ], [ %125, %126 ], [ %.1, %127 ]
  %131 = load ptr, ptr @hash_buf, align 8
  call void @g_free(ptr noundef %131) #15
  %132 = load ptr, ptr @hd, align 8
  call void @gcry_md_close(ptr noundef %132) #15
  call void @wtap_cleanup() #15
  call void @free_progdirs() #15
  ret i32 %.2
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

; Function Attrs: nofree nounwind uwtable
define internal void @capinfos_cmdarg_err(ptr nocapture noundef readonly %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 10, i64 1, ptr %3) #18
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef %1) #16
  %7 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @capinfos_cmdarg_err_cont(ptr nocapture noundef readonly %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1) #16
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @init_report_message(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_init(i32 noundef) local_unnamed_addr #1

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @show_help_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_usage(ptr nocapture noundef %0) unnamed_addr #3 {
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
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @process_cap_file(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
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
  %19 = call ptr @wtap_open_offline(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #15
  %20 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %19, ptr %20, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %24

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  call void @cfile_open_failure_message(ptr noundef %0, i32 noundef %22, ptr noundef %23) #15
  br label %1457

24:                                               ; preds = %2
  %25 = call i64 @g_strlcpy(ptr noundef nonnull @file_sha256, ptr noundef nonnull @.str.66, i64 noundef 65) #15
  %26 = call i64 @g_strlcpy(ptr noundef nonnull @file_sha1, ptr noundef nonnull @.str.66, i64 noundef 65) #15
  %.b.i = load i1, ptr @cap_file_hashes, align 4
  br i1 %.b.i, label %calculate_hashes.exit, label %27

27:                                               ; preds = %24
  %28 = call noalias ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.67)
  %29 = icmp ne ptr %28, null
  %30 = load ptr, ptr @hd, align 8
  %31 = icmp ne ptr %30, null
  %or.cond.i = select i1 %29, i1 %31, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %hash_to_str.exit14.i

.preheader.i:                                     ; preds = %27
  %32 = load ptr, ptr @hash_buf, align 8
  %33 = call i64 @fread(ptr noundef %32, i64 noundef 1, i64 noundef 1048576, ptr noundef nonnull %28)
  %.not15.i = icmp eq i64 %33, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %34 = phi i64 [ %38, %.lr.ph.i ], [ %33, %.preheader.i ]
  %35 = load ptr, ptr @hd, align 8
  %36 = load ptr, ptr @hash_buf, align 8
  call void @gcry_md_write(ptr noundef %35, ptr noundef %36, i64 noundef %34) #15
  %37 = load ptr, ptr @hash_buf, align 8
  %38 = call i64 @fread(ptr noundef %37, i64 noundef 1, i64 noundef 1048576, ptr noundef nonnull %28)
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %39 = load ptr, ptr @hd, align 8
  %40 = call i32 @gcry_md_ctl(ptr noundef %39, i32 noundef 5, ptr noundef null, i64 noundef 0) #15
  %41 = load ptr, ptr @hd, align 8
  %42 = call ptr @gcry_md_read(ptr noundef %41, i32 noundef 8) #15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %._crit_edge.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %43 = shl i32 %indvars.iv.tr.i.i, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr @file_sha256, i64 %44
  %46 = getelementptr i8, ptr %42, i64 %indvars.iv.i.i
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull writeonly dereferenceable(1) %45, i64 noundef 3, ptr noundef nonnull @.str.68, i32 noundef %48) #15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %hash_to_str.exit.i, label %.lr.ph.i.i, !llvm.loop !9

hash_to_str.exit.i:                               ; preds = %.lr.ph.i.i
  %50 = load ptr, ptr @hd, align 8
  %51 = call ptr @gcry_md_read(ptr noundef %50, i32 noundef 2) #15
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i9.i, %hash_to_str.exit.i
  %indvars.iv.i10.i = phi i64 [ 0, %hash_to_str.exit.i ], [ %indvars.iv.next.i12.i, %.lr.ph.i9.i ]
  %indvars.iv.tr.i11.i = trunc i64 %indvars.iv.i10.i to i32
  %52 = shl i32 %indvars.iv.tr.i11.i, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr @file_sha1, i64 %53
  %55 = getelementptr i8, ptr %51, i64 %indvars.iv.i10.i
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull writeonly dereferenceable(1) %54, i64 noundef 3, ptr noundef nonnull @.str.68, i32 noundef %57) #15
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i12.i, 20
  br i1 %exitcond.not.i13.i, label %hash_to_str.exit14.i, label %.lr.ph.i9.i, !llvm.loop !9

hash_to_str.exit14.i:                             ; preds = %.lr.ph.i9.i, %27
  br i1 %29, label %59, label %61

59:                                               ; preds = %hash_to_str.exit14.i
  %60 = call i32 @fclose(ptr noundef nonnull %28)
  br label %61

61:                                               ; preds = %59, %hash_to_str.exit14.i
  %62 = load ptr, ptr @hd, align 8
  %.not8.i = icmp eq ptr %62, null
  br i1 %.not8.i, label %calculate_hashes.exit, label %63

63:                                               ; preds = %61
  call void @gcry_md_reset(ptr noundef nonnull %62) #15
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
  call void @nstime_set_zero(ptr noundef nonnull %13) #15
  call void @nstime_set_zero(ptr noundef nonnull %14) #15
  call void @nstime_set_zero(ptr noundef nonnull %15) #15
  call void @nstime_set_zero(ptr noundef nonnull %16) #15
  %67 = call i32 @wtap_get_num_encap_types() #15
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @g_malloc0_n(i64 noundef %68, i64 noundef 4) #19
  %70 = getelementptr inbounds i8, ptr %12, i64 184
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = call ptr @wtap_file_get_idb_info(ptr noundef %71) #15
  %73 = getelementptr inbounds i8, ptr %12, i64 192
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %12, i64 200
  store i32 %76, ptr %77, align 8
  %78 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 1, i32 noundef 4, i32 noundef %76) #15
  %79 = getelementptr inbounds i8, ptr %12, i64 208
  store ptr %78, ptr %79, align 8
  %80 = load i32, ptr %77, align 8
  %81 = call ptr @g_array_set_size(ptr noundef %78, i32 noundef %80) #15
  %82 = getelementptr inbounds i8, ptr %12, i64 216
  store i32 0, ptr %82, align 8
  call void @g_free(ptr noundef nonnull %72) #15
  store i32 0, ptr @num_ipv4_addresses, align 4
  store i32 0, ptr @num_ipv6_addresses, align 4
  store i32 0, ptr @num_decryption_secrets, align 4
  %83 = load ptr, ptr %20, align 8
  call void @wtap_set_cb_new_ipv4(ptr noundef %83, ptr noundef nonnull @count_ipv4_address) #15
  %84 = load ptr, ptr %20, align 8
  call void @wtap_set_cb_new_ipv6(ptr noundef %84, ptr noundef nonnull @count_ipv6_address) #15
  %85 = load ptr, ptr %20, align 8
  call void @wtap_set_cb_new_secrets(ptr noundef %85, ptr noundef nonnull @count_decryption_secret) #15
  call void @wtap_rec_init(ptr noundef nonnull %10) #15
  call void @ws_buffer_init(ptr noundef nonnull %11, i64 noundef 1514) #15
  %86 = load ptr, ptr %20, align 8
  %87 = call i32 @wtap_read(ptr noundef %86, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %.not104182 = icmp eq i32 %87, 0
  br i1 %.not104182, label %._crit_edge, label %.lr.ph192

.lr.ph192:                                        ; preds = %66
  %88 = getelementptr inbounds i8, ptr %10, i64 4
  %89 = getelementptr inbounds i8, ptr %10, i64 16
  %90 = getelementptr inbounds i8, ptr %10, i64 32
  %91 = getelementptr inbounds i8, ptr %10, i64 64
  %92 = getelementptr inbounds i8, ptr %10, i64 68
  %93 = getelementptr inbounds i8, ptr %10, i64 232
  %94 = getelementptr inbounds i8, ptr %10, i64 72
  %95 = getelementptr inbounds i8, ptr %10, i64 76
  br label %96

96:                                               ; preds = %.lr.ph192, %197
  %.065191 = phi ptr [ null, %.lr.ph192 ], [ %.3, %197 ]
  %.068190 = phi i32 [ 0, %.lr.ph192 ], [ %.270, %197 ]
  %.071189 = phi i32 [ 0, %.lr.ph192 ], [ %.172, %197 ]
  %.073188 = phi i32 [ -2, %.lr.ph192 ], [ %.275, %197 ]
  %.076187 = phi i32 [ -2, %.lr.ph192 ], [ %.379, %197 ]
  %.080186 = phi i32 [ 1, %.lr.ph192 ], [ %.181, %197 ]
  %.082185 = phi i32 [ 0, %.lr.ph192 ], [ %.284, %197 ]
  %.085184 = phi i32 [ -1, %.lr.ph192 ], [ %.388, %197 ]
  %.089183 = phi i64 [ 0, %.lr.ph192 ], [ %.190, %197 ]
  %97 = load i32, ptr %88, align 4
  %98 = and i32 %97, 1
  %.not108 = icmp eq i32 %98, 0
  br i1 %.not108, label %115, label %99

99:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %100 = icmp eq i32 %.071189, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %102 = load i32, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  br label %103

103:                                              ; preds = %101, %99
  %.177 = phi i32 [ %102, %101 ], [ %.076187, %99 ]
  %.174 = phi i32 [ %102, %101 ], [ %.073188, %99 ]
  %104 = call i32 @nstime_cmp(ptr noundef nonnull %15, ptr noundef nonnull %16) #15
  %105 = icmp slt i32 %104, 0
  %spec.select = select i1 %105, i32 1, i32 %.068190
  %106 = call i32 @nstime_cmp(ptr noundef nonnull %15, ptr noundef nonnull %13) #15
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %109 = load i32, ptr %90, align 8
  br label %110

110:                                              ; preds = %108, %103
  %.278 = phi i32 [ %109, %108 ], [ %.177, %103 ]
  %111 = call i32 @nstime_cmp(ptr noundef nonnull %15, ptr noundef nonnull %14) #15
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %114 = load i32, ptr %90, align 8
  br label %116

115:                                              ; preds = %96
  %.not109 = icmp eq i32 %.068190, 1
  %spec.store.select = select i1 %.not109, i32 1, i32 2
  br label %116

116:                                              ; preds = %110, %113, %115
  %.181 = phi i32 [ %.080186, %113 ], [ %.080186, %110 ], [ 0, %115 ]
  %.379 = phi i32 [ %.278, %113 ], [ %.278, %110 ], [ %.076187, %115 ]
  %.275 = phi i32 [ %114, %113 ], [ %.174, %110 ], [ %.073188, %115 ]
  %.270 = phi i32 [ %spec.select, %113 ], [ %spec.select, %110 ], [ %spec.store.select, %115 ]
  %117 = load i32, ptr %10, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %197

119:                                              ; preds = %116
  %120 = load i32, ptr %92, align 4
  %121 = zext i32 %120 to i64
  %122 = add i64 %.089183, %121
  %123 = add i32 %.071189, 1
  %.b = load i1, ptr @pkt_comments, align 4
  br i1 %.b, label %.loopexit, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %93, align 8
  %126 = call i32 @wtap_block_count_option(ptr noundef %125, i32 noundef 1) #15
  %.not110 = icmp eq i32 %126, 0
  br i1 %.not110, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %124
  %127 = load ptr, ptr %93, align 8
  %128 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %127, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.1181 = phi ptr [ %130, %.lr.ph ], [ %.065191, %.preheader ]
  %.066180 = phi i32 [ %137, %.lr.ph ], [ 0, %.preheader ]
  %130 = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #19
  store i32 %123, ptr %130, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = call noalias ptr @g_strdup(ptr noundef %131) #15
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 16
  store ptr null, ptr %134, align 8
  %135 = icmp eq ptr %.1181, null
  %136 = getelementptr inbounds i8, ptr %.1181, i64 16
  %.sink220 = select i1 %135, ptr %73, ptr %136
  store ptr %130, ptr %.sink220, align 8
  %137 = add i32 %.066180, 1
  %138 = load ptr, ptr %93, align 8
  %139 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %138, i32 noundef 1, i32 noundef %137, ptr noundef nonnull %17) #15
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %124, %119
  %.2 = phi ptr [ %.065191, %124 ], [ %.065191, %119 ], [ %.065191, %.preheader ], [ %130, %.lr.ph ]
  %141 = load i32, ptr %91, align 8
  %142 = load i32, ptr %92, align 4
  %143 = icmp ult i32 %141, %142
  %spec.select114 = call i32 @llvm.umin.i32(i32 %141, i32 %.085184)
  %spec.select115 = call i32 @llvm.umax.i32(i32 %141, i32 %.082185)
  %.287 = select i1 %143, i32 %spec.select114, i32 %.085184
  %.183 = select i1 %143, i32 %spec.select115, i32 %.082185
  %144 = load i32, ptr %94, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %.loopexit
  %147 = call i32 @wtap_get_num_encap_types() #15
  %148 = icmp slt i32 %144, %147
  %.pre = load i32, ptr %94, align 8
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load ptr, ptr %70, align 8
  %151 = sext i32 %.pre to i64
  %152 = getelementptr i32, ptr %150, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  br label %159

155:                                              ; preds = %146, %.loopexit
  %156 = phi i32 [ %.pre, %146 ], [ %144, %.loopexit ]
  %157 = load ptr, ptr @stderr, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.62, i32 noundef %156, i32 noundef %123, ptr noundef %0) #16
  br label %159

159:                                              ; preds = %155, %149
  %160 = load i32, ptr %88, align 4
  %161 = and i32 %160, 4
  %.not111 = icmp eq i32 %161, 0
  br i1 %.not111, label %187, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %95, align 4
  %164 = load i32, ptr %77, align 8
  %.not113 = icmp ult i32 %163, %164
  br i1 %.not113, label %173, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %20, align 8
  %167 = call ptr @wtap_file_get_idb_info(ptr noundef %166) #15
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %77, align 8
  %171 = load ptr, ptr %79, align 8
  %172 = call ptr @g_array_set_size(ptr noundef %171, i32 noundef %170) #15
  call void @g_free(ptr noundef nonnull %167) #15
  %.pre211 = load i32, ptr %95, align 4
  %.pre212 = load i32, ptr %77, align 8
  br label %173

173:                                              ; preds = %165, %162
  %174 = phi i32 [ %.pre212, %165 ], [ %164, %162 ]
  %175 = phi i32 [ %.pre211, %165 ], [ %163, %162 ]
  %176 = icmp ult i32 %175, %174
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = load ptr, ptr %79, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = zext i32 %175 to i64
  %181 = getelementptr i32, ptr %179, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4
  br label %197

184:                                              ; preds = %173
  %185 = load i32, ptr %82, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %82, align 8
  br label %197

187:                                              ; preds = %159
  %188 = load i32, ptr %77, align 8
  %.not112 = icmp eq i32 %188, 0
  br i1 %.not112, label %194, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %79, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4
  br label %197

194:                                              ; preds = %187
  %195 = load i32, ptr %82, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %82, align 8
  br label %197

197:                                              ; preds = %184, %177, %194, %189, %116
  %.190 = phi i64 [ %122, %177 ], [ %122, %184 ], [ %122, %189 ], [ %122, %194 ], [ %.089183, %116 ]
  %.388 = phi i32 [ %.287, %177 ], [ %.287, %184 ], [ %.287, %189 ], [ %.287, %194 ], [ %.085184, %116 ]
  %.284 = phi i32 [ %.183, %177 ], [ %.183, %184 ], [ %.183, %189 ], [ %.183, %194 ], [ %.082185, %116 ]
  %.172 = phi i32 [ %123, %177 ], [ %123, %184 ], [ %123, %189 ], [ %123, %194 ], [ %.071189, %116 ]
  %.3 = phi ptr [ %.2, %177 ], [ %.2, %184 ], [ %.2, %189 ], [ %.2, %194 ], [ %.065191, %116 ]
  call void @wtap_rec_reset(ptr noundef nonnull %10) #15
  %198 = load ptr, ptr %20, align 8
  %199 = call i32 @wtap_read(ptr noundef %198, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %.not104 = icmp eq i32 %199, 0
  br i1 %.not104, label %._crit_edge, label %96, !llvm.loop !11

._crit_edge:                                      ; preds = %197, %66
  %.089.lcssa = phi i64 [ 0, %66 ], [ %.190, %197 ]
  %.085.lcssa = phi i32 [ -1, %66 ], [ %.388, %197 ]
  %.082.lcssa = phi i32 [ 0, %66 ], [ %.284, %197 ]
  %.080.lcssa = phi i32 [ 1, %66 ], [ %.181, %197 ]
  %.076.lcssa = phi i32 [ -2, %66 ], [ %.379, %197 ]
  %.073.lcssa = phi i32 [ -2, %66 ], [ %.275, %197 ]
  %.071.lcssa = phi i32 [ 0, %66 ], [ %.172, %197 ]
  %.068.lcssa = phi i32 [ 0, %66 ], [ %.270, %197 ]
  call void @wtap_rec_cleanup(ptr noundef nonnull %10) #15
  call void @ws_buffer_free(ptr noundef nonnull %11) #15
  %200 = load ptr, ptr %20, align 8
  %201 = call ptr @wtap_file_get_idb_info(ptr noundef %200) #15
  %202 = load i32, ptr %77, align 8
  %203 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef %202) #15
  %204 = getelementptr inbounds i8, ptr %12, i64 224
  store ptr %203, ptr %204, align 8
  %205 = load ptr, ptr %201, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %77, align 8
  %.not205 = icmp eq i32 %207, 0
  br i1 %.not205, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %._crit_edge, %.lr.ph203
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph203 ], [ 0, %._crit_edge ]
  %208 = load ptr, ptr %201, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr ptr, ptr %209, i64 %indvars.iv
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @wtap_get_debug_if_descr(ptr noundef %211, i32 noundef 21, ptr noundef nonnull @.str.9) #15
  store ptr %212, ptr %18, align 8
  %213 = load ptr, ptr %204, align 8
  %214 = call ptr @g_array_append_vals(ptr noundef %213, ptr noundef nonnull %18, i32 noundef 1) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %215 = load i32, ptr %77, align 8
  %216 = zext i32 %215 to i64
  %217 = icmp ult i64 %indvars.iv.next, %216
  br i1 %217, label %.lr.ph203, label %._crit_edge204, !llvm.loop !12

._crit_edge204:                                   ; preds = %.lr.ph203, %._crit_edge
  call void @g_free(ptr noundef nonnull %201) #15
  %218 = load i32, ptr %7, align 4
  %.not105 = icmp eq i32 %218, 0
  br i1 %.not105, label %247, label %219

219:                                              ; preds = %._crit_edge204
  %220 = load ptr, ptr @stderr, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.63, i32 noundef %.071.lcssa, ptr noundef %0) #16
  %222 = load i32, ptr %7, align 4
  %223 = load ptr, ptr %8, align 8
  call void @cfile_read_failure_message(ptr noundef %0, i32 noundef %222, ptr noundef %223) #15
  %224 = load i32, ptr %7, align 4
  %225 = icmp eq i32 %224, -12
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = load ptr, ptr @stderr, align 8
  %228 = call i64 @fwrite(ptr nonnull @.str.64, i64 55, i64 1, ptr %227) #18
  br label %247

229:                                              ; preds = %219
  %230 = load ptr, ptr %70, align 8
  call void @g_free(ptr noundef %230) #15
  store ptr null, ptr %70, align 8
  %231 = load ptr, ptr %79, align 8
  %232 = call ptr @g_array_free(ptr noundef %231, i32 noundef 1) #15
  store ptr null, ptr %79, align 8
  %233 = load ptr, ptr %204, align 8
  %.not.i116 = icmp eq ptr %233, null
  br i1 %.not.i116, label %cleanup_capture_info.exit, label %.preheader.i117

.preheader.i117:                                  ; preds = %229
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load i32, ptr %234, align 8
  %.not13.i = icmp eq i32 %235, 0
  br i1 %.not13.i, label %._crit_edge.i119, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.preheader.i117, %.lr.ph.i118
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i118 ], [ 0, %.preheader.i117 ]
  %236 = phi ptr [ %240, %.lr.ph.i118 ], [ %233, %.preheader.i117 ]
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr ptr, ptr %237, i64 %indvars.iv.i
  %239 = load ptr, ptr %238, align 8
  call void @g_free(ptr noundef %239) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %240 = load ptr, ptr %204, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = zext i32 %242 to i64
  %244 = icmp ult i64 %indvars.iv.next.i, %243
  br i1 %244, label %.lr.ph.i118, label %._crit_edge.i119, !llvm.loop !13

._crit_edge.i119:                                 ; preds = %.lr.ph.i118, %.preheader.i117
  %.lcssa.i = phi ptr [ %233, %.preheader.i117 ], [ %240, %.lr.ph.i118 ]
  %245 = call ptr @g_array_free(ptr noundef nonnull %.lcssa.i, i32 noundef 1) #15
  br label %cleanup_capture_info.exit

cleanup_capture_info.exit:                        ; preds = %229, %._crit_edge.i119
  store ptr null, ptr %204, align 8
  %246 = load ptr, ptr %20, align 8
  call void @wtap_close(ptr noundef %246) #15
  br label %1457

247:                                              ; preds = %226, %._crit_edge204
  %.064 = phi i32 [ 1, %226 ], [ 0, %._crit_edge204 ]
  %248 = load ptr, ptr %20, align 8
  %249 = call i64 @wtap_file_size(ptr noundef %248, ptr noundef nonnull %7) #15
  %250 = icmp eq i64 %249, -1
  br i1 %250, label %251, label %273

251:                                              ; preds = %247
  %252 = load ptr, ptr @stderr, align 8
  %253 = load i32, ptr %7, align 4
  %254 = call ptr @g_strerror(i32 noundef %253) #20
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.65, ptr noundef %0, ptr noundef %254) #16
  %256 = load ptr, ptr %70, align 8
  call void @g_free(ptr noundef %256) #15
  store ptr null, ptr %70, align 8
  %257 = load ptr, ptr %79, align 8
  %258 = call ptr @g_array_free(ptr noundef %257, i32 noundef 1) #15
  store ptr null, ptr %79, align 8
  %259 = load ptr, ptr %204, align 8
  %.not.i120 = icmp eq ptr %259, null
  br i1 %.not.i120, label %cleanup_capture_info.exit128, label %.preheader.i121

.preheader.i121:                                  ; preds = %251
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8
  %.not13.i122 = icmp eq i32 %261, 0
  br i1 %.not13.i122, label %._crit_edge.i126, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.preheader.i121, %.lr.ph.i123
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i125, %.lr.ph.i123 ], [ 0, %.preheader.i121 ]
  %262 = phi ptr [ %266, %.lr.ph.i123 ], [ %259, %.preheader.i121 ]
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr ptr, ptr %263, i64 %indvars.iv.i124
  %265 = load ptr, ptr %264, align 8
  call void @g_free(ptr noundef %265) #15
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %266 = load ptr, ptr %204, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = zext i32 %268 to i64
  %270 = icmp ult i64 %indvars.iv.next.i125, %269
  br i1 %270, label %.lr.ph.i123, label %._crit_edge.i126, !llvm.loop !13

._crit_edge.i126:                                 ; preds = %.lr.ph.i123, %.preheader.i121
  %.lcssa.i127 = phi ptr [ %259, %.preheader.i121 ], [ %266, %.lr.ph.i123 ]
  %271 = call ptr @g_array_free(ptr noundef nonnull %.lcssa.i127, i32 noundef 1) #15
  br label %cleanup_capture_info.exit128

cleanup_capture_info.exit128:                     ; preds = %251, %._crit_edge.i126
  store ptr null, ptr %204, align 8
  %272 = load ptr, ptr %20, align 8
  call void @wtap_close(ptr noundef %272) #15
  br label %1457

273:                                              ; preds = %247
  %274 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %249, ptr %274, align 8
  %275 = load ptr, ptr %20, align 8
  %276 = call i32 @wtap_file_type_subtype(ptr noundef %275) #15
  %277 = trunc i32 %276 to i16
  %278 = getelementptr inbounds i8, ptr %12, i64 8
  store i16 %277, ptr %278, align 8
  %279 = load ptr, ptr %20, align 8
  %280 = call i32 @wtap_get_compression_type(ptr noundef %279) #15
  %281 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %280, ptr %281, align 4
  %282 = load ptr, ptr %20, align 8
  %283 = call i32 @wtap_file_encap(ptr noundef %282) #15
  %284 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %283, ptr %284, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = call i32 @wtap_file_tsprec(ptr noundef %285) #15
  %287 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 %286, ptr %287, align 4
  %288 = load ptr, ptr %20, align 8
  %289 = call i32 @wtap_snapshot_length(ptr noundef %288) #15
  %290 = getelementptr inbounds i8, ptr %12, i64 108
  store i32 %289, ptr %290, align 4
  %.not106 = icmp ne i32 %289, 0
  %spec.select221 = zext i1 %.not106 to i32
  %291 = getelementptr inbounds i8, ptr %12, i64 104
  store i32 %spec.select221, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %12, i64 112
  store i32 %.085.lcssa, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %12, i64 116
  store i32 %.082.lcssa, ptr %293, align 4
  %294 = getelementptr inbounds i8, ptr %12, i64 100
  store i32 %.071.lcssa, ptr %294, align 4
  %295 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 %.080.lcssa, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %12, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %297 = getelementptr inbounds i8, ptr %12, i64 72
  store i32 %.076.lcssa, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %12, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %299 = getelementptr inbounds i8, ptr %12, i64 96
  store i32 %.073.lcssa, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %12, i64 128
  call void @nstime_delta(ptr noundef nonnull %300, ptr noundef nonnull %14, ptr noundef nonnull %13) #15
  %301 = load i32, ptr %299, align 8
  %302 = load i32, ptr %297, align 8
  %.sink210 = call i32 @llvm.smax.i32(i32 %301, i32 %302)
  %303 = getelementptr inbounds i8, ptr %12, i64 144
  store i32 %.sink210, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %12, i64 176
  store i32 0, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %12, i64 180
  store i32 %.068.lcssa, ptr %305, align 4
  %306 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 %.089.lcssa, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %12, i64 168
  %308 = getelementptr inbounds i8, ptr %12, i64 152
  %309 = getelementptr inbounds i8, ptr %12, i64 160
  %.not107 = icmp eq i32 %.071.lcssa, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %308, i8 0, i64 24, i1 false)
  br i1 %.not107, label %322, label %310

310:                                              ; preds = %273
  %311 = call double @nstime_to_sec(ptr noundef nonnull %14) #15
  %312 = call double @nstime_to_sec(ptr noundef nonnull %13) #15
  %313 = fsub double %311, %312
  %314 = fcmp ogt double %313, 0.000000e+00
  %315 = sitofp i64 %.089.lcssa to double
  br i1 %314, label %316, label %._crit_edge213

._crit_edge213:                                   ; preds = %310
  %.pre215 = uitofp i32 %.071.lcssa to double
  br label %320

316:                                              ; preds = %310
  %317 = fdiv double %315, %313
  store double %317, ptr %307, align 8
  %318 = uitofp i32 %.071.lcssa to double
  %319 = fdiv double %318, %313
  store double %319, ptr %308, align 8
  br label %320

320:                                              ; preds = %._crit_edge213, %316
  %.pre-phi216 = phi double [ %.pre215, %._crit_edge213 ], [ %318, %316 ]
  %321 = fdiv double %315, %.pre-phi216
  store double %321, ptr %309, align 8
  br label %322

322:                                              ; preds = %320, %273
  %.b101 = load i1, ptr @long_report, align 4
  %.b102 = load i1, ptr @table_report_header, align 1
  %not..b101 = xor i1 %.b101, true
  %323 = select i1 %not..b101, i1 true, i1 %.b102
  br i1 %323, label %647, label %324

324:                                              ; preds = %322
  %325 = load i8, ptr @quote_char, align 1
  %.not.i.i = icmp eq i8 %325, 0
  br i1 %.not.i.i, label %putquote.exit.i, label %326

326:                                              ; preds = %324
  %327 = zext nneg i8 %325 to i32
  %328 = call i32 @putchar(i32 noundef %327)
  br label %putquote.exit.i

putquote.exit.i:                                  ; preds = %326, %324
  %329 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69)
  %330 = load i8, ptr @quote_char, align 1
  %.not.i27.i = icmp eq i8 %330, 0
  br i1 %.not.i27.i, label %putquote.exit28.i, label %331

331:                                              ; preds = %putquote.exit.i
  %332 = zext nneg i8 %330 to i32
  %333 = call i32 @putchar(i32 noundef %332)
  br label %putquote.exit28.i

putquote.exit28.i:                                ; preds = %331, %putquote.exit.i
  %.b.i129 = load i1, ptr @cap_file_type, align 4
  br i1 %.b.i129, label %print_stats_table_header_label.exit.i, label %334

334:                                              ; preds = %putquote.exit28.i
  %335 = load i8, ptr @field_separator, align 1
  %336 = zext nneg i8 %335 to i32
  %337 = call i32 @putchar(i32 noundef %336)
  %338 = load i8, ptr @quote_char, align 1
  %.not.i.i.i = icmp eq i8 %338, 0
  br i1 %.not.i.i.i, label %putquote.exit.i.i, label %339

339:                                              ; preds = %334
  %340 = zext nneg i8 %338 to i32
  %341 = call i32 @putchar(i32 noundef %340)
  br label %putquote.exit.i.i

putquote.exit.i.i:                                ; preds = %339, %334
  %342 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.70)
  %343 = load i8, ptr @quote_char, align 1
  %.not.i1.i.i = icmp eq i8 %343, 0
  br i1 %.not.i1.i.i, label %print_stats_table_header_label.exit.i, label %344

344:                                              ; preds = %putquote.exit.i.i
  %345 = zext nneg i8 %343 to i32
  %346 = call i32 @putchar(i32 noundef %345)
  br label %print_stats_table_header_label.exit.i

print_stats_table_header_label.exit.i:            ; preds = %344, %putquote.exit.i.i, %putquote.exit28.i
  %.b8.i = load i1, ptr @cap_file_encap, align 4
  br i1 %.b8.i, label %print_stats_table_header_label.exit32.i, label %347

347:                                              ; preds = %print_stats_table_header_label.exit.i
  %348 = load i8, ptr @field_separator, align 1
  %349 = zext nneg i8 %348 to i32
  %350 = call i32 @putchar(i32 noundef %349)
  %351 = load i8, ptr @quote_char, align 1
  %.not.i.i29.i = icmp eq i8 %351, 0
  br i1 %.not.i.i29.i, label %putquote.exit.i30.i, label %352

352:                                              ; preds = %347
  %353 = zext nneg i8 %351 to i32
  %354 = call i32 @putchar(i32 noundef %353)
  br label %putquote.exit.i30.i

putquote.exit.i30.i:                              ; preds = %352, %347
  %355 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.71)
  %356 = load i8, ptr @quote_char, align 1
  %.not.i1.i31.i = icmp eq i8 %356, 0
  br i1 %.not.i1.i31.i, label %print_stats_table_header_label.exit32.i, label %357

357:                                              ; preds = %putquote.exit.i30.i
  %358 = zext nneg i8 %356 to i32
  %359 = call i32 @putchar(i32 noundef %358)
  br label %print_stats_table_header_label.exit32.i

print_stats_table_header_label.exit32.i:          ; preds = %357, %putquote.exit.i30.i, %print_stats_table_header_label.exit.i
  %.b25.i = load i1, ptr @cap_file_more_info, align 4
  br i1 %.b25.i, label %print_stats_table_header_label.exit36.i, label %360

360:                                              ; preds = %print_stats_table_header_label.exit32.i
  %361 = load i8, ptr @field_separator, align 1
  %362 = zext nneg i8 %361 to i32
  %363 = call i32 @putchar(i32 noundef %362)
  %364 = load i8, ptr @quote_char, align 1
  %.not.i.i33.i = icmp eq i8 %364, 0
  br i1 %.not.i.i33.i, label %putquote.exit.i34.i, label %365

365:                                              ; preds = %360
  %366 = zext nneg i8 %364 to i32
  %367 = call i32 @putchar(i32 noundef %366)
  br label %putquote.exit.i34.i

putquote.exit.i34.i:                              ; preds = %365, %360
  %368 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.72)
  %369 = load i8, ptr @quote_char, align 1
  %.not.i1.i35.i = icmp eq i8 %369, 0
  br i1 %.not.i1.i35.i, label %print_stats_table_header_label.exit36.i, label %370

370:                                              ; preds = %putquote.exit.i34.i
  %371 = zext nneg i8 %369 to i32
  %372 = call i32 @putchar(i32 noundef %371)
  br label %print_stats_table_header_label.exit36.i

print_stats_table_header_label.exit36.i:          ; preds = %370, %putquote.exit.i34.i, %print_stats_table_header_label.exit32.i
  %.b9.i = load i1, ptr @cap_snaplen, align 4
  br i1 %.b9.i, label %print_stats_table_header_label.exit48.i, label %373

373:                                              ; preds = %print_stats_table_header_label.exit36.i
  %374 = load i8, ptr @field_separator, align 1
  %375 = zext nneg i8 %374 to i32
  %376 = call i32 @putchar(i32 noundef %375)
  %377 = load i8, ptr @quote_char, align 1
  %.not.i.i37.i = icmp eq i8 %377, 0
  br i1 %.not.i.i37.i, label %putquote.exit.i38.i, label %378

378:                                              ; preds = %373
  %379 = zext nneg i8 %377 to i32
  %380 = call i32 @putchar(i32 noundef %379)
  br label %putquote.exit.i38.i

putquote.exit.i38.i:                              ; preds = %378, %373
  %381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.73)
  %382 = load i8, ptr @quote_char, align 1
  %.not.i1.i39.i = icmp eq i8 %382, 0
  br i1 %.not.i1.i39.i, label %print_stats_table_header_label.exit40.i, label %383

383:                                              ; preds = %putquote.exit.i38.i
  %384 = zext nneg i8 %382 to i32
  %385 = call i32 @putchar(i32 noundef %384)
  br label %print_stats_table_header_label.exit40.i

print_stats_table_header_label.exit40.i:          ; preds = %383, %putquote.exit.i38.i
  %386 = load i8, ptr @field_separator, align 1
  %387 = zext nneg i8 %386 to i32
  %388 = call i32 @putchar(i32 noundef %387)
  %389 = load i8, ptr @quote_char, align 1
  %.not.i.i41.i = icmp eq i8 %389, 0
  br i1 %.not.i.i41.i, label %putquote.exit.i42.i, label %390

390:                                              ; preds = %print_stats_table_header_label.exit40.i
  %391 = zext nneg i8 %389 to i32
  %392 = call i32 @putchar(i32 noundef %391)
  br label %putquote.exit.i42.i

putquote.exit.i42.i:                              ; preds = %390, %print_stats_table_header_label.exit40.i
  %393 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.74)
  %394 = load i8, ptr @quote_char, align 1
  %.not.i1.i43.i = icmp eq i8 %394, 0
  br i1 %.not.i1.i43.i, label %print_stats_table_header_label.exit44.i, label %395

395:                                              ; preds = %putquote.exit.i42.i
  %396 = zext nneg i8 %394 to i32
  %397 = call i32 @putchar(i32 noundef %396)
  br label %print_stats_table_header_label.exit44.i

print_stats_table_header_label.exit44.i:          ; preds = %395, %putquote.exit.i42.i
  %398 = load i8, ptr @field_separator, align 1
  %399 = zext nneg i8 %398 to i32
  %400 = call i32 @putchar(i32 noundef %399)
  %401 = load i8, ptr @quote_char, align 1
  %.not.i.i45.i = icmp eq i8 %401, 0
  br i1 %.not.i.i45.i, label %putquote.exit.i46.i, label %402

402:                                              ; preds = %print_stats_table_header_label.exit44.i
  %403 = zext nneg i8 %401 to i32
  %404 = call i32 @putchar(i32 noundef %403)
  br label %putquote.exit.i46.i

putquote.exit.i46.i:                              ; preds = %402, %print_stats_table_header_label.exit44.i
  %405 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.75)
  %406 = load i8, ptr @quote_char, align 1
  %.not.i1.i47.i = icmp eq i8 %406, 0
  br i1 %.not.i1.i47.i, label %print_stats_table_header_label.exit48.i, label %407

407:                                              ; preds = %putquote.exit.i46.i
  %408 = zext nneg i8 %406 to i32
  %409 = call i32 @putchar(i32 noundef %408)
  br label %print_stats_table_header_label.exit48.i

print_stats_table_header_label.exit48.i:          ; preds = %407, %putquote.exit.i46.i, %print_stats_table_header_label.exit36.i
  %.b10.i = load i1, ptr @cap_packet_count, align 4
  br i1 %.b10.i, label %print_stats_table_header_label.exit52.i, label %410

410:                                              ; preds = %print_stats_table_header_label.exit48.i
  %411 = load i8, ptr @field_separator, align 1
  %412 = zext nneg i8 %411 to i32
  %413 = call i32 @putchar(i32 noundef %412)
  %414 = load i8, ptr @quote_char, align 1
  %.not.i.i49.i = icmp eq i8 %414, 0
  br i1 %.not.i.i49.i, label %putquote.exit.i50.i, label %415

415:                                              ; preds = %410
  %416 = zext nneg i8 %414 to i32
  %417 = call i32 @putchar(i32 noundef %416)
  br label %putquote.exit.i50.i

putquote.exit.i50.i:                              ; preds = %415, %410
  %418 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.76)
  %419 = load i8, ptr @quote_char, align 1
  %.not.i1.i51.i = icmp eq i8 %419, 0
  br i1 %.not.i1.i51.i, label %print_stats_table_header_label.exit52.i, label %420

420:                                              ; preds = %putquote.exit.i50.i
  %421 = zext nneg i8 %419 to i32
  %422 = call i32 @putchar(i32 noundef %421)
  br label %print_stats_table_header_label.exit52.i

print_stats_table_header_label.exit52.i:          ; preds = %420, %putquote.exit.i50.i, %print_stats_table_header_label.exit48.i
  %.b11.i = load i1, ptr @cap_file_size, align 4
  br i1 %.b11.i, label %print_stats_table_header_label.exit56.i, label %423

423:                                              ; preds = %print_stats_table_header_label.exit52.i
  %424 = load i8, ptr @field_separator, align 1
  %425 = zext nneg i8 %424 to i32
  %426 = call i32 @putchar(i32 noundef %425)
  %427 = load i8, ptr @quote_char, align 1
  %.not.i.i53.i = icmp eq i8 %427, 0
  br i1 %.not.i.i53.i, label %putquote.exit.i54.i, label %428

428:                                              ; preds = %423
  %429 = zext nneg i8 %427 to i32
  %430 = call i32 @putchar(i32 noundef %429)
  br label %putquote.exit.i54.i

putquote.exit.i54.i:                              ; preds = %428, %423
  %431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.77)
  %432 = load i8, ptr @quote_char, align 1
  %.not.i1.i55.i = icmp eq i8 %432, 0
  br i1 %.not.i1.i55.i, label %print_stats_table_header_label.exit56.i, label %433

433:                                              ; preds = %putquote.exit.i54.i
  %434 = zext nneg i8 %432 to i32
  %435 = call i32 @putchar(i32 noundef %434)
  br label %print_stats_table_header_label.exit56.i

print_stats_table_header_label.exit56.i:          ; preds = %433, %putquote.exit.i54.i, %print_stats_table_header_label.exit52.i
  %.b12.i = load i1, ptr @cap_data_size, align 4
  br i1 %.b12.i, label %print_stats_table_header_label.exit60.i, label %436

436:                                              ; preds = %print_stats_table_header_label.exit56.i
  %437 = load i8, ptr @field_separator, align 1
  %438 = zext nneg i8 %437 to i32
  %439 = call i32 @putchar(i32 noundef %438)
  %440 = load i8, ptr @quote_char, align 1
  %.not.i.i57.i = icmp eq i8 %440, 0
  br i1 %.not.i.i57.i, label %putquote.exit.i58.i, label %441

441:                                              ; preds = %436
  %442 = zext nneg i8 %440 to i32
  %443 = call i32 @putchar(i32 noundef %442)
  br label %putquote.exit.i58.i

putquote.exit.i58.i:                              ; preds = %441, %436
  %444 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.78)
  %445 = load i8, ptr @quote_char, align 1
  %.not.i1.i59.i = icmp eq i8 %445, 0
  br i1 %.not.i1.i59.i, label %print_stats_table_header_label.exit60.i, label %446

446:                                              ; preds = %putquote.exit.i58.i
  %447 = zext nneg i8 %445 to i32
  %448 = call i32 @putchar(i32 noundef %447)
  br label %print_stats_table_header_label.exit60.i

print_stats_table_header_label.exit60.i:          ; preds = %446, %putquote.exit.i58.i, %print_stats_table_header_label.exit56.i
  %.b13.i = load i1, ptr @cap_duration, align 4
  br i1 %.b13.i, label %print_stats_table_header_label.exit64.i, label %449

449:                                              ; preds = %print_stats_table_header_label.exit60.i
  %450 = load i8, ptr @field_separator, align 1
  %451 = zext nneg i8 %450 to i32
  %452 = call i32 @putchar(i32 noundef %451)
  %453 = load i8, ptr @quote_char, align 1
  %.not.i.i61.i = icmp eq i8 %453, 0
  br i1 %.not.i.i61.i, label %putquote.exit.i62.i, label %454

454:                                              ; preds = %449
  %455 = zext nneg i8 %453 to i32
  %456 = call i32 @putchar(i32 noundef %455)
  br label %putquote.exit.i62.i

putquote.exit.i62.i:                              ; preds = %454, %449
  %457 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.79)
  %458 = load i8, ptr @quote_char, align 1
  %.not.i1.i63.i = icmp eq i8 %458, 0
  br i1 %.not.i1.i63.i, label %print_stats_table_header_label.exit64.i, label %459

459:                                              ; preds = %putquote.exit.i62.i
  %460 = zext nneg i8 %458 to i32
  %461 = call i32 @putchar(i32 noundef %460)
  br label %print_stats_table_header_label.exit64.i

print_stats_table_header_label.exit64.i:          ; preds = %459, %putquote.exit.i62.i, %print_stats_table_header_label.exit60.i
  %.b14.i = load i1, ptr @cap_start_time, align 4
  br i1 %.b14.i, label %print_stats_table_header_label.exit68.i, label %462

462:                                              ; preds = %print_stats_table_header_label.exit64.i
  %463 = load i8, ptr @field_separator, align 1
  %464 = zext nneg i8 %463 to i32
  %465 = call i32 @putchar(i32 noundef %464)
  %466 = load i8, ptr @quote_char, align 1
  %.not.i.i65.i = icmp eq i8 %466, 0
  br i1 %.not.i.i65.i, label %putquote.exit.i66.i, label %467

467:                                              ; preds = %462
  %468 = zext nneg i8 %466 to i32
  %469 = call i32 @putchar(i32 noundef %468)
  br label %putquote.exit.i66.i

putquote.exit.i66.i:                              ; preds = %467, %462
  %470 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.80)
  %471 = load i8, ptr @quote_char, align 1
  %.not.i1.i67.i = icmp eq i8 %471, 0
  br i1 %.not.i1.i67.i, label %print_stats_table_header_label.exit68.i, label %472

472:                                              ; preds = %putquote.exit.i66.i
  %473 = zext nneg i8 %471 to i32
  %474 = call i32 @putchar(i32 noundef %473)
  br label %print_stats_table_header_label.exit68.i

print_stats_table_header_label.exit68.i:          ; preds = %472, %putquote.exit.i66.i, %print_stats_table_header_label.exit64.i
  %.b15.i = load i1, ptr @cap_end_time, align 4
  br i1 %.b15.i, label %print_stats_table_header_label.exit72.i, label %475

475:                                              ; preds = %print_stats_table_header_label.exit68.i
  %476 = load i8, ptr @field_separator, align 1
  %477 = zext nneg i8 %476 to i32
  %478 = call i32 @putchar(i32 noundef %477)
  %479 = load i8, ptr @quote_char, align 1
  %.not.i.i69.i = icmp eq i8 %479, 0
  br i1 %.not.i.i69.i, label %putquote.exit.i70.i, label %480

480:                                              ; preds = %475
  %481 = zext nneg i8 %479 to i32
  %482 = call i32 @putchar(i32 noundef %481)
  br label %putquote.exit.i70.i

putquote.exit.i70.i:                              ; preds = %480, %475
  %483 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.81)
  %484 = load i8, ptr @quote_char, align 1
  %.not.i1.i71.i = icmp eq i8 %484, 0
  br i1 %.not.i1.i71.i, label %print_stats_table_header_label.exit72.i, label %485

485:                                              ; preds = %putquote.exit.i70.i
  %486 = zext nneg i8 %484 to i32
  %487 = call i32 @putchar(i32 noundef %486)
  br label %print_stats_table_header_label.exit72.i

print_stats_table_header_label.exit72.i:          ; preds = %485, %putquote.exit.i70.i, %print_stats_table_header_label.exit68.i
  %.b16.i = load i1, ptr @cap_data_rate_byte, align 4
  br i1 %.b16.i, label %print_stats_table_header_label.exit76.i, label %488

488:                                              ; preds = %print_stats_table_header_label.exit72.i
  %489 = load i8, ptr @field_separator, align 1
  %490 = zext nneg i8 %489 to i32
  %491 = call i32 @putchar(i32 noundef %490)
  %492 = load i8, ptr @quote_char, align 1
  %.not.i.i73.i = icmp eq i8 %492, 0
  br i1 %.not.i.i73.i, label %putquote.exit.i74.i, label %493

493:                                              ; preds = %488
  %494 = zext nneg i8 %492 to i32
  %495 = call i32 @putchar(i32 noundef %494)
  br label %putquote.exit.i74.i

putquote.exit.i74.i:                              ; preds = %493, %488
  %496 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.82)
  %497 = load i8, ptr @quote_char, align 1
  %.not.i1.i75.i = icmp eq i8 %497, 0
  br i1 %.not.i1.i75.i, label %print_stats_table_header_label.exit76.i, label %498

498:                                              ; preds = %putquote.exit.i74.i
  %499 = zext nneg i8 %497 to i32
  %500 = call i32 @putchar(i32 noundef %499)
  br label %print_stats_table_header_label.exit76.i

print_stats_table_header_label.exit76.i:          ; preds = %498, %putquote.exit.i74.i, %print_stats_table_header_label.exit72.i
  %.b17.i = load i1, ptr @cap_data_rate_bit, align 4
  br i1 %.b17.i, label %print_stats_table_header_label.exit80.i, label %501

501:                                              ; preds = %print_stats_table_header_label.exit76.i
  %502 = load i8, ptr @field_separator, align 1
  %503 = zext nneg i8 %502 to i32
  %504 = call i32 @putchar(i32 noundef %503)
  %505 = load i8, ptr @quote_char, align 1
  %.not.i.i77.i = icmp eq i8 %505, 0
  br i1 %.not.i.i77.i, label %putquote.exit.i78.i, label %506

506:                                              ; preds = %501
  %507 = zext nneg i8 %505 to i32
  %508 = call i32 @putchar(i32 noundef %507)
  br label %putquote.exit.i78.i

putquote.exit.i78.i:                              ; preds = %506, %501
  %509 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.83)
  %510 = load i8, ptr @quote_char, align 1
  %.not.i1.i79.i = icmp eq i8 %510, 0
  br i1 %.not.i1.i79.i, label %print_stats_table_header_label.exit80.i, label %511

511:                                              ; preds = %putquote.exit.i78.i
  %512 = zext nneg i8 %510 to i32
  %513 = call i32 @putchar(i32 noundef %512)
  br label %print_stats_table_header_label.exit80.i

print_stats_table_header_label.exit80.i:          ; preds = %511, %putquote.exit.i78.i, %print_stats_table_header_label.exit76.i
  %.b18.i = load i1, ptr @cap_packet_size, align 4
  br i1 %.b18.i, label %print_stats_table_header_label.exit84.i, label %514

514:                                              ; preds = %print_stats_table_header_label.exit80.i
  %515 = load i8, ptr @field_separator, align 1
  %516 = zext nneg i8 %515 to i32
  %517 = call i32 @putchar(i32 noundef %516)
  %518 = load i8, ptr @quote_char, align 1
  %.not.i.i81.i = icmp eq i8 %518, 0
  br i1 %.not.i.i81.i, label %putquote.exit.i82.i, label %519

519:                                              ; preds = %514
  %520 = zext nneg i8 %518 to i32
  %521 = call i32 @putchar(i32 noundef %520)
  br label %putquote.exit.i82.i

putquote.exit.i82.i:                              ; preds = %519, %514
  %522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.84)
  %523 = load i8, ptr @quote_char, align 1
  %.not.i1.i83.i = icmp eq i8 %523, 0
  br i1 %.not.i1.i83.i, label %print_stats_table_header_label.exit84.i, label %524

524:                                              ; preds = %putquote.exit.i82.i
  %525 = zext nneg i8 %523 to i32
  %526 = call i32 @putchar(i32 noundef %525)
  br label %print_stats_table_header_label.exit84.i

print_stats_table_header_label.exit84.i:          ; preds = %524, %putquote.exit.i82.i, %print_stats_table_header_label.exit80.i
  %.b19.i = load i1, ptr @cap_packet_rate, align 4
  br i1 %.b19.i, label %print_stats_table_header_label.exit88.i, label %527

527:                                              ; preds = %print_stats_table_header_label.exit84.i
  %528 = load i8, ptr @field_separator, align 1
  %529 = zext nneg i8 %528 to i32
  %530 = call i32 @putchar(i32 noundef %529)
  %531 = load i8, ptr @quote_char, align 1
  %.not.i.i85.i = icmp eq i8 %531, 0
  br i1 %.not.i.i85.i, label %putquote.exit.i86.i, label %532

532:                                              ; preds = %527
  %533 = zext nneg i8 %531 to i32
  %534 = call i32 @putchar(i32 noundef %533)
  br label %putquote.exit.i86.i

putquote.exit.i86.i:                              ; preds = %532, %527
  %535 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.85)
  %536 = load i8, ptr @quote_char, align 1
  %.not.i1.i87.i = icmp eq i8 %536, 0
  br i1 %.not.i1.i87.i, label %print_stats_table_header_label.exit88.i, label %537

537:                                              ; preds = %putquote.exit.i86.i
  %538 = zext nneg i8 %536 to i32
  %539 = call i32 @putchar(i32 noundef %538)
  br label %print_stats_table_header_label.exit88.i

print_stats_table_header_label.exit88.i:          ; preds = %537, %putquote.exit.i86.i, %print_stats_table_header_label.exit84.i
  %.b20.i = load i1, ptr @cap_file_hashes, align 4
  br i1 %.b20.i, label %print_stats_table_header_label.exit96.i, label %540

540:                                              ; preds = %print_stats_table_header_label.exit88.i
  %541 = load i8, ptr @field_separator, align 1
  %542 = zext nneg i8 %541 to i32
  %543 = call i32 @putchar(i32 noundef %542)
  %544 = load i8, ptr @quote_char, align 1
  %.not.i.i89.i = icmp eq i8 %544, 0
  br i1 %.not.i.i89.i, label %putquote.exit.i90.i, label %545

545:                                              ; preds = %540
  %546 = zext nneg i8 %544 to i32
  %547 = call i32 @putchar(i32 noundef %546)
  br label %putquote.exit.i90.i

putquote.exit.i90.i:                              ; preds = %545, %540
  %548 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.86)
  %549 = load i8, ptr @quote_char, align 1
  %.not.i1.i91.i = icmp eq i8 %549, 0
  br i1 %.not.i1.i91.i, label %print_stats_table_header_label.exit92.i, label %550

550:                                              ; preds = %putquote.exit.i90.i
  %551 = zext nneg i8 %549 to i32
  %552 = call i32 @putchar(i32 noundef %551)
  br label %print_stats_table_header_label.exit92.i

print_stats_table_header_label.exit92.i:          ; preds = %550, %putquote.exit.i90.i
  %553 = load i8, ptr @field_separator, align 1
  %554 = zext nneg i8 %553 to i32
  %555 = call i32 @putchar(i32 noundef %554)
  %556 = load i8, ptr @quote_char, align 1
  %.not.i.i93.i = icmp eq i8 %556, 0
  br i1 %.not.i.i93.i, label %putquote.exit.i94.i, label %557

557:                                              ; preds = %print_stats_table_header_label.exit92.i
  %558 = zext nneg i8 %556 to i32
  %559 = call i32 @putchar(i32 noundef %558)
  br label %putquote.exit.i94.i

putquote.exit.i94.i:                              ; preds = %557, %print_stats_table_header_label.exit92.i
  %560 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.87)
  %561 = load i8, ptr @quote_char, align 1
  %.not.i1.i95.i = icmp eq i8 %561, 0
  br i1 %.not.i1.i95.i, label %print_stats_table_header_label.exit96.i, label %562

562:                                              ; preds = %putquote.exit.i94.i
  %563 = zext nneg i8 %561 to i32
  %564 = call i32 @putchar(i32 noundef %563)
  br label %print_stats_table_header_label.exit96.i

print_stats_table_header_label.exit96.i:          ; preds = %562, %putquote.exit.i94.i, %print_stats_table_header_label.exit88.i
  %.b21.i = load i1, ptr @cap_order, align 4
  br i1 %.b21.i, label %print_stats_table_header_label.exit100.i, label %565

565:                                              ; preds = %print_stats_table_header_label.exit96.i
  %566 = load i8, ptr @field_separator, align 1
  %567 = zext nneg i8 %566 to i32
  %568 = call i32 @putchar(i32 noundef %567)
  %569 = load i8, ptr @quote_char, align 1
  %.not.i.i97.i = icmp eq i8 %569, 0
  br i1 %.not.i.i97.i, label %putquote.exit.i98.i, label %570

570:                                              ; preds = %565
  %571 = zext nneg i8 %569 to i32
  %572 = call i32 @putchar(i32 noundef %571)
  br label %putquote.exit.i98.i

putquote.exit.i98.i:                              ; preds = %570, %565
  %573 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.88)
  %574 = load i8, ptr @quote_char, align 1
  %.not.i1.i99.i = icmp eq i8 %574, 0
  br i1 %.not.i1.i99.i, label %print_stats_table_header_label.exit100.i, label %575

575:                                              ; preds = %putquote.exit.i98.i
  %576 = zext nneg i8 %574 to i32
  %577 = call i32 @putchar(i32 noundef %576)
  br label %print_stats_table_header_label.exit100.i

print_stats_table_header_label.exit100.i:         ; preds = %575, %putquote.exit.i98.i, %print_stats_table_header_label.exit96.i
  %.b24.i = load i1, ptr @cap_file_more_info, align 4
  br i1 %.b24.i, label %print_stats_table_header_label.exit112.i, label %578

578:                                              ; preds = %print_stats_table_header_label.exit100.i
  %579 = load i8, ptr @field_separator, align 1
  %580 = zext nneg i8 %579 to i32
  %581 = call i32 @putchar(i32 noundef %580)
  %582 = load i8, ptr @quote_char, align 1
  %.not.i.i101.i = icmp eq i8 %582, 0
  br i1 %.not.i.i101.i, label %putquote.exit.i102.i, label %583

583:                                              ; preds = %578
  %584 = zext nneg i8 %582 to i32
  %585 = call i32 @putchar(i32 noundef %584)
  br label %putquote.exit.i102.i

putquote.exit.i102.i:                             ; preds = %583, %578
  %586 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.89)
  %587 = load i8, ptr @quote_char, align 1
  %.not.i1.i103.i = icmp eq i8 %587, 0
  br i1 %.not.i1.i103.i, label %print_stats_table_header_label.exit104.i, label %588

588:                                              ; preds = %putquote.exit.i102.i
  %589 = zext nneg i8 %587 to i32
  %590 = call i32 @putchar(i32 noundef %589)
  br label %print_stats_table_header_label.exit104.i

print_stats_table_header_label.exit104.i:         ; preds = %588, %putquote.exit.i102.i
  %591 = load i8, ptr @field_separator, align 1
  %592 = zext nneg i8 %591 to i32
  %593 = call i32 @putchar(i32 noundef %592)
  %594 = load i8, ptr @quote_char, align 1
  %.not.i.i105.i = icmp eq i8 %594, 0
  br i1 %.not.i.i105.i, label %putquote.exit.i106.i, label %595

595:                                              ; preds = %print_stats_table_header_label.exit104.i
  %596 = zext nneg i8 %594 to i32
  %597 = call i32 @putchar(i32 noundef %596)
  br label %putquote.exit.i106.i

putquote.exit.i106.i:                             ; preds = %595, %print_stats_table_header_label.exit104.i
  %598 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.90)
  %599 = load i8, ptr @quote_char, align 1
  %.not.i1.i107.i = icmp eq i8 %599, 0
  br i1 %.not.i1.i107.i, label %print_stats_table_header_label.exit108.i, label %600

600:                                              ; preds = %putquote.exit.i106.i
  %601 = zext nneg i8 %599 to i32
  %602 = call i32 @putchar(i32 noundef %601)
  br label %print_stats_table_header_label.exit108.i

print_stats_table_header_label.exit108.i:         ; preds = %600, %putquote.exit.i106.i
  %603 = load i8, ptr @field_separator, align 1
  %604 = zext nneg i8 %603 to i32
  %605 = call i32 @putchar(i32 noundef %604)
  %606 = load i8, ptr @quote_char, align 1
  %.not.i.i109.i = icmp eq i8 %606, 0
  br i1 %.not.i.i109.i, label %putquote.exit.i110.i, label %607

607:                                              ; preds = %print_stats_table_header_label.exit108.i
  %608 = zext nneg i8 %606 to i32
  %609 = call i32 @putchar(i32 noundef %608)
  br label %putquote.exit.i110.i

putquote.exit.i110.i:                             ; preds = %607, %print_stats_table_header_label.exit108.i
  %610 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.91)
  %611 = load i8, ptr @quote_char, align 1
  %.not.i1.i111.i = icmp eq i8 %611, 0
  br i1 %.not.i1.i111.i, label %print_stats_table_header_label.exit112.i, label %612

612:                                              ; preds = %putquote.exit.i110.i
  %613 = zext nneg i8 %611 to i32
  %614 = call i32 @putchar(i32 noundef %613)
  br label %print_stats_table_header_label.exit112.i

print_stats_table_header_label.exit112.i:         ; preds = %612, %putquote.exit.i110.i, %print_stats_table_header_label.exit100.i
  %.b22.i = load i1, ptr @cap_comment, align 4
  br i1 %.b22.i, label %print_stats_table_header_label.exit116.i, label %615

615:                                              ; preds = %print_stats_table_header_label.exit112.i
  %616 = load i8, ptr @field_separator, align 1
  %617 = zext nneg i8 %616 to i32
  %618 = call i32 @putchar(i32 noundef %617)
  %619 = load i8, ptr @quote_char, align 1
  %.not.i.i113.i = icmp eq i8 %619, 0
  br i1 %.not.i.i113.i, label %putquote.exit.i114.i, label %620

620:                                              ; preds = %615
  %621 = zext nneg i8 %619 to i32
  %622 = call i32 @putchar(i32 noundef %621)
  br label %putquote.exit.i114.i

putquote.exit.i114.i:                             ; preds = %620, %615
  %623 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.92)
  %624 = load i8, ptr @quote_char, align 1
  %.not.i1.i115.i = icmp eq i8 %624, 0
  br i1 %.not.i1.i115.i, label %print_stats_table_header_label.exit116.i, label %625

625:                                              ; preds = %putquote.exit.i114.i
  %626 = zext nneg i8 %624 to i32
  %627 = call i32 @putchar(i32 noundef %626)
  br label %print_stats_table_header_label.exit116.i

print_stats_table_header_label.exit116.i:         ; preds = %625, %putquote.exit.i114.i, %print_stats_table_header_label.exit112.i
  %.b23.i = load i1, ptr @pkt_comments, align 4
  %628 = load ptr, ptr %73, align 8
  %.not.i130 = icmp eq ptr %628, null
  %or.cond = select i1 %.b23.i, i1 true, i1 %.not.i130
  br i1 %or.cond, label %print_stats_table_header.exit, label %629

629:                                              ; preds = %print_stats_table_header_label.exit116.i
  %630 = call noalias dereferenceable_or_null(36) ptr @g_malloc0(i64 noundef 36) #17
  %.0121.i = load ptr, ptr %73, align 8
  %.not26122.i = icmp eq ptr %.0121.i, null
  br i1 %.not26122.i, label %print_stats_table_header.exit, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %629, %print_stats_table_header_label.exit120.i
  %.0123.i = phi ptr [ %.0.i, %print_stats_table_header_label.exit120.i ], [ %.0121.i, %629 ]
  %631 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %630) #21
  %632 = load i32, ptr %.0123.i, align 8
  %633 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %630, i64 noundef %631, ptr noundef nonnull @.str.93, i32 noundef %632) #15
  %634 = load i8, ptr @field_separator, align 1
  %635 = zext nneg i8 %634 to i32
  %636 = call i32 @putchar(i32 noundef %635)
  %637 = load i8, ptr @quote_char, align 1
  %.not.i.i117.i = icmp eq i8 %637, 0
  br i1 %.not.i.i117.i, label %putquote.exit.i118.i, label %638

638:                                              ; preds = %.lr.ph.i131
  %639 = zext nneg i8 %637 to i32
  %640 = call i32 @putchar(i32 noundef %639)
  br label %putquote.exit.i118.i

putquote.exit.i118.i:                             ; preds = %638, %.lr.ph.i131
  %641 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %630)
  %642 = load i8, ptr @quote_char, align 1
  %.not.i1.i119.i = icmp eq i8 %642, 0
  br i1 %.not.i1.i119.i, label %print_stats_table_header_label.exit120.i, label %643

643:                                              ; preds = %putquote.exit.i118.i
  %644 = zext nneg i8 %642 to i32
  %645 = call i32 @putchar(i32 noundef %644)
  br label %print_stats_table_header_label.exit120.i

print_stats_table_header_label.exit120.i:         ; preds = %643, %putquote.exit.i118.i
  %646 = getelementptr inbounds i8, ptr %.0123.i, i64 16
  %.0.i = load ptr, ptr %646, align 8
  %.not26.i = icmp eq ptr %.0.i, null
  br i1 %.not26.i, label %print_stats_table_header.exit, label %.lr.ph.i131, !llvm.loop !14

print_stats_table_header.exit:                    ; preds = %print_stats_table_header_label.exit120.i, %print_stats_table_header_label.exit116.i, %629
  %putchar.i = call i32 @putchar(i32 10)
  %.b100.pr = load i1, ptr @long_report, align 4
  br i1 %.b100.pr, label %970, label %648

647:                                              ; preds = %322
  br i1 %.b101, label %970, label %648

648:                                              ; preds = %print_stats_table_header.exit, %647
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.b156.i = load i1, ptr @machine_readable, align 4
  %649 = load i16, ptr %278, align 8
  %650 = zext i16 %649 to i32
  br i1 %.b156.i, label %651, label %655

651:                                              ; preds = %648
  %652 = call ptr @wtap_file_type_subtype_name(i32 noundef %650) #15
  %653 = load i32, ptr %284, align 8
  %654 = call ptr @wtap_encap_name(i32 noundef %653) #15
  br label %659

655:                                              ; preds = %648
  %656 = call ptr @wtap_file_type_subtype_description(i32 noundef %650) #15
  %657 = load i32, ptr %284, align 8
  %658 = call ptr @wtap_encap_description(i32 noundef %657) #15
  br label %659

659:                                              ; preds = %655, %651
  %.0113.i = phi ptr [ %654, %651 ], [ %658, %655 ]
  %.0110.i = phi ptr [ %652, %651 ], [ %656, %655 ]
  %.not.i132 = icmp eq ptr %0, null
  br i1 %.not.i132, label %662, label %660

660:                                              ; preds = %659
  %661 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef nonnull %0)
  br label %662

662:                                              ; preds = %660, %659
  %.b.i133 = load i1, ptr @cap_file_type, align 4
  br i1 %.b.i133, label %671, label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %281, align 4
  %665 = call ptr @wtap_compression_type_description(i32 noundef %664) #15
  %666 = icmp eq ptr %665, null
  br i1 %666, label %667, label %669

667:                                              ; preds = %663
  %668 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef %.0110.i)
  br label %671

669:                                              ; preds = %663
  %670 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, ptr noundef %.0110.i, ptr noundef nonnull %665)
  br label %671

671:                                              ; preds = %669, %667, %662
  %.b127.i = load i1, ptr @cap_file_encap, align 4
  br i1 %.b127.i, label %.loopexit211.i, label %672

672:                                              ; preds = %671
  %673 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98, ptr noundef %.0113.i)
  %674 = load i32, ptr %284, align 8
  %675 = icmp eq i32 %674, -1
  br i1 %675, label %676, label %.loopexit211.i

676:                                              ; preds = %672
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %677 = call i32 @wtap_get_num_encap_types() #15
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %.lr.ph.i139, label %.loopexit211.i

.lr.ph.i139:                                      ; preds = %676, %690
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i141, %690 ], [ 0, %676 ]
  %679 = load ptr, ptr %70, align 8
  %680 = getelementptr i32, ptr %679, i64 %indvars.iv.i140
  %681 = load i32, ptr %680, align 4
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %683, label %690

683:                                              ; preds = %.lr.ph.i139
  %684 = trunc nuw nsw i64 %indvars.iv.i140 to i32
  %685 = call ptr @wtap_encap_description(i32 noundef %684) #15
  %686 = load ptr, ptr %70, align 8
  %687 = getelementptr i32, ptr %686, i64 %indvars.iv.i140
  %688 = load i32, ptr %687, align 4
  %689 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef %685, i32 noundef %688)
  br label %690

690:                                              ; preds = %683, %.lr.ph.i139
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %691 = call i32 @wtap_get_num_encap_types() #15
  %692 = sext i32 %691 to i64
  %693 = icmp slt i64 %indvars.iv.next.i141, %692
  br i1 %693, label %.lr.ph.i139, label %.loopexit211.i, !llvm.loop !15

.loopexit211.i:                                   ; preds = %690, %676, %672, %671
  %.b145.i = load i1, ptr @cap_file_more_info, align 4
  br i1 %.b145.i, label %699, label %694

694:                                              ; preds = %.loopexit211.i
  %695 = load i32, ptr %287, align 4
  %696 = call ptr @wtap_tsprec_string(i32 noundef %695) #15
  %697 = load i32, ptr %287, align 4
  %698 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef %696, i32 noundef %697)
  br label %699

699:                                              ; preds = %694, %.loopexit211.i
  %.b129.i = load i1, ptr @cap_snaplen, align 4
  br i1 %.b129.i, label %.thread.i, label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %291, align 8
  %.not157.i = icmp eq i32 %701, 0
  br i1 %.not157.i, label %705, label %702

702:                                              ; preds = %700
  %703 = load i32, ptr %290, align 4
  %704 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %703)
  br label %.thread.i

705:                                              ; preds = %700
  %puts159.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.thread.i

.thread.i:                                        ; preds = %705, %702, %699
  %706 = load i32, ptr %293, align 4
  %.not160.i = icmp eq i32 %706, 0
  br i1 %.not160.i, label %714, label %707

707:                                              ; preds = %.thread.i
  %708 = load i32, ptr %292, align 8
  %709 = icmp eq i32 %708, %706
  br i1 %709, label %710, label %712

710:                                              ; preds = %707
  %711 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, i32 noundef %706)
  br label %714

712:                                              ; preds = %707
  %713 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i32 noundef %708, i32 noundef %706)
  br label %714

714:                                              ; preds = %712, %710, %.thread.i
  %.b130.i = load i1, ptr @cap_packet_count, align 4
  br i1 %.b130.i, label %723, label %715

715:                                              ; preds = %714
  %716 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106)
  %.b155.i = load i1, ptr @machine_readable, align 4
  %717 = load i32, ptr %294, align 4
  br i1 %.b155.i, label %718, label %720

718:                                              ; preds = %715
  %719 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %717)
  br label %723

720:                                              ; preds = %715
  %721 = zext i32 %717 to i64
  %722 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %721, i32 noundef 0, i16 noundef zeroext 0) #15
  %puts161.i = call i32 @puts(ptr nonnull dereferenceable(1) %722)
  call void @g_free(ptr noundef %722) #15
  br label %723

723:                                              ; preds = %720, %718, %714
  %.b131.i = load i1, ptr @cap_file_size, align 4
  br i1 %.b131.i, label %731, label %724

724:                                              ; preds = %723
  %725 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109)
  %.b154.i = load i1, ptr @machine_readable, align 4
  %726 = load i64, ptr %274, align 8
  br i1 %.b154.i, label %727, label %729

727:                                              ; preds = %724
  %728 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, i64 noundef %726)
  br label %731

729:                                              ; preds = %724
  %730 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %726, i32 noundef 1, i16 noundef zeroext 0) #15
  %puts162.i = call i32 @puts(ptr nonnull dereferenceable(1) %730)
  call void @g_free(ptr noundef %730) #15
  br label %731

731:                                              ; preds = %729, %727, %723
  %.b132.i = load i1, ptr @cap_data_size, align 4
  br i1 %.b132.i, label %739, label %732

732:                                              ; preds = %731
  %733 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111)
  %.b153.i = load i1, ptr @machine_readable, align 4
  %734 = load i64, ptr %306, align 8
  br i1 %.b153.i, label %735, label %737

735:                                              ; preds = %732
  %736 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i64 noundef %734)
  br label %739

737:                                              ; preds = %732
  %738 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %734, i32 noundef 1, i16 noundef zeroext 0) #15
  %puts163.i = call i32 @puts(ptr nonnull dereferenceable(1) %738)
  call void @g_free(ptr noundef %738) #15
  br label %739

739:                                              ; preds = %737, %735, %731
  %740 = load i32, ptr %295, align 8
  %.not164.i = icmp eq i32 %740, 0
  br i1 %.not164.i, label %print_value.exit180.i, label %741

741:                                              ; preds = %739
  %.b133.i = load i1, ptr @cap_duration, align 4
  br i1 %.b133.i, label %773, label %742

742:                                              ; preds = %741
  %743 = load i32, ptr %303, align 8
  %744 = load i32, ptr %294, align 4
  %.not38.i.i = icmp eq i32 %744, 0
  br i1 %.not38.i.i, label %771, label %745

745:                                              ; preds = %742
  %746 = load i64, ptr %300, align 8
  %747 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @relative_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull @.str.140, i64 noundef %746) #15
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %749, label %750

749:                                              ; preds = %745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) @relative_time_string.time_string_buf, ptr noundef nonnull align 1 dereferenceable(18) @.str.141, i64 18, i1 false)
  br label %relative_time_string.exit.i

750:                                              ; preds = %745
  %751 = icmp ugt i32 %747, 38
  br i1 %751, label %relative_time_string.exit.i, label %752

752:                                              ; preds = %750
  %753 = zext nneg i32 %747 to i64
  %754 = getelementptr i8, ptr @relative_time_string.time_string_buf, i64 %753
  %755 = sub nuw nsw i64 39, %753
  %.not39.i.i = icmp eq i32 %743, 0
  br i1 %.not39.i.i, label %766, label %756

756:                                              ; preds = %752
  %757 = getelementptr inbounds i8, ptr %12, i64 136
  %758 = load i32, ptr %757, align 8
  %759 = load ptr, ptr @decimal_point, align 8
  %760 = call i32 @format_fractional_part_nsecs(ptr noundef %754, i64 noundef %755, i32 noundef %758, ptr noundef %759, i32 noundef %743) #15
  %761 = zext i32 %760 to i64
  %.not40.i.i = icmp ugt i64 %755, %761
  br i1 %.not40.i.i, label %762, label %relative_time_string.exit.i

762:                                              ; preds = %756
  %763 = sext i32 %760 to i64
  %764 = getelementptr i8, ptr %754, i64 %763
  %765 = sub nsw i64 %755, %763
  br label %766

766:                                              ; preds = %762, %752
  %.032.i.i = phi ptr [ %764, %762 ], [ %754, %752 ]
  %.0.i.i = phi i64 [ %765, %762 ], [ %755, %752 ]
  %767 = load i64, ptr %300, align 8
  %768 = icmp eq i64 %767, 1
  %769 = select i1 %768, ptr @.str.2, ptr @.str.139
  %770 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.032.i.i, i64 noundef %.0.i.i, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.138, ptr noundef nonnull %769) #15
  br label %relative_time_string.exit.i

771:                                              ; preds = %742
  store i32 6369134, ptr @relative_time_string.time_string_buf, align 16
  br label %relative_time_string.exit.i

relative_time_string.exit.i:                      ; preds = %771, %766, %756, %750, %749
  %772 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef nonnull @relative_time_string.time_string_buf)
  br label %773

773:                                              ; preds = %relative_time_string.exit.i, %741
  %.b134.i = load i1, ptr @cap_start_time, align 4
  br i1 %.b134.i, label %784, label %774

774:                                              ; preds = %773
  %775 = load i32, ptr %297, align 8
  %776 = load i32, ptr %295, align 8
  %.not.i.i134 = icmp eq i32 %776, 0
  %777 = load i32, ptr %294, align 4
  %.not5.i.i = icmp eq i32 %777, 0
  %or.cond171 = select i1 %.not.i.i134, i1 true, i1 %.not5.i.i
  br i1 %or.cond171, label %782, label %778

778:                                              ; preds = %774
  %.b.i.i = load i1, ptr @time_as_secs, align 4
  br i1 %.b.i.i, label %779, label %780

779:                                              ; preds = %778
  call void @display_epoch_time(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %296, i32 noundef %775) #15
  br label %absolute_time_string.exit.i

780:                                              ; preds = %778
  %781 = load ptr, ptr @decimal_point, align 8
  call void @format_nstime_as_iso8601(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %296, ptr noundef %781, i1 noundef zeroext true, i32 noundef %775) #15
  br label %absolute_time_string.exit.i

782:                                              ; preds = %774
  store i32 6369134, ptr @absolute_time_string.time_string_buf, align 16
  br label %absolute_time_string.exit.i

absolute_time_string.exit.i:                      ; preds = %782, %780, %779
  %783 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, ptr noundef nonnull @absolute_time_string.time_string_buf)
  br label %784

784:                                              ; preds = %absolute_time_string.exit.i, %773
  %.b135.i = load i1, ptr @cap_end_time, align 4
  br i1 %.b135.i, label %795, label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %299, align 8
  %787 = load i32, ptr %295, align 8
  %.not.i176.i = icmp eq i32 %787, 0
  %788 = load i32, ptr %294, align 4
  %.not5.i177.i = icmp eq i32 %788, 0
  %or.cond172 = select i1 %.not.i176.i, i1 true, i1 %.not5.i177.i
  br i1 %or.cond172, label %793, label %789

789:                                              ; preds = %785
  %.b.i178.i = load i1, ptr @time_as_secs, align 4
  br i1 %.b.i178.i, label %790, label %791

790:                                              ; preds = %789
  call void @display_epoch_time(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %298, i32 noundef %786) #15
  br label %absolute_time_string.exit179.i

791:                                              ; preds = %789
  %792 = load ptr, ptr @decimal_point, align 8
  call void @format_nstime_as_iso8601(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %298, ptr noundef %792, i1 noundef zeroext true, i32 noundef %786) #15
  br label %absolute_time_string.exit179.i

793:                                              ; preds = %785
  store i32 6369134, ptr @absolute_time_string.time_string_buf, align 16
  br label %absolute_time_string.exit179.i

absolute_time_string.exit179.i:                   ; preds = %793, %791, %790
  %794 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull @absolute_time_string.time_string_buf)
  br label %795

795:                                              ; preds = %absolute_time_string.exit179.i, %784
  %.b136.i = load i1, ptr @cap_data_rate_byte, align 4
  br i1 %.b136.i, label %print_value.exit.i, label %796

796:                                              ; preds = %795
  %797 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116)
  %.b152.i = load i1, ptr @machine_readable, align 4
  %798 = load double, ptr %307, align 8
  br i1 %.b152.i, label %799, label %805

799:                                              ; preds = %796
  %800 = fcmp ogt double %798, 0.000000e+00
  br i1 %800, label %801, label %803

801:                                              ; preds = %799
  %802 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144, ptr noundef nonnull @.str.2, i32 noundef 2, double noundef %798, ptr noundef nonnull @.str.117)
  br label %print_value.exit.i

803:                                              ; preds = %799
  %804 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, ptr noundef nonnull @.str.2)
  br label %print_value.exit.i

805:                                              ; preds = %796
  %806 = fptosi double %798 to i64
  %807 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %806, i32 noundef 4, i16 noundef zeroext 0) #15
  %puts165.i = call i32 @puts(ptr nonnull dereferenceable(1) %807)
  call void @g_free(ptr noundef %807) #15
  br label %print_value.exit.i

print_value.exit.i:                               ; preds = %805, %803, %801, %795
  %.b137.i = load i1, ptr @cap_data_rate_bit, align 4
  br i1 %.b137.i, label %print_value.exit180.i, label %808

808:                                              ; preds = %print_value.exit.i
  %809 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118)
  %.b151.i = load i1, ptr @machine_readable, align 4
  %810 = load double, ptr %307, align 8
  %811 = fmul double %810, 8.000000e+00
  br i1 %.b151.i, label %812, label %818

812:                                              ; preds = %808
  %813 = fcmp ogt double %811, 0.000000e+00
  br i1 %813, label %814, label %816

814:                                              ; preds = %812
  %815 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144, ptr noundef nonnull @.str.2, i32 noundef 2, double noundef %811, ptr noundef nonnull @.str.119)
  br label %print_value.exit180.i

816:                                              ; preds = %812
  %817 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, ptr noundef nonnull @.str.2)
  br label %print_value.exit180.i

818:                                              ; preds = %808
  %819 = fptosi double %811 to i64
  %820 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %819, i32 noundef 3, i16 noundef zeroext 0) #15
  %puts166.i = call i32 @puts(ptr nonnull dereferenceable(1) %820)
  call void @g_free(ptr noundef %820) #15
  br label %print_value.exit180.i

print_value.exit180.i:                            ; preds = %818, %816, %814, %print_value.exit.i, %739
  %.b138.i = load i1, ptr @cap_packet_size, align 4
  br i1 %.b138.i, label %824, label %821

821:                                              ; preds = %print_value.exit180.i
  %822 = load double, ptr %309, align 8
  %823 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, double noundef %822)
  br label %824

824:                                              ; preds = %821, %print_value.exit180.i
  %825 = load i32, ptr %295, align 8
  %826 = icmp eq i32 %825, 0
  %.b139.i = load i1, ptr @cap_packet_rate, align 4
  %or.cond.not.i = select i1 %826, i1 true, i1 %.b139.i
  br i1 %or.cond.not.i, label %print_value.exit181.i, label %827

827:                                              ; preds = %824
  %828 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121)
  %.b150.i = load i1, ptr @machine_readable, align 4
  %829 = load double, ptr %308, align 8
  br i1 %.b150.i, label %830, label %836

830:                                              ; preds = %827
  %831 = fcmp ogt double %829, 0.000000e+00
  br i1 %831, label %832, label %834

832:                                              ; preds = %830
  %833 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144, ptr noundef nonnull @.str.2, i32 noundef 2, double noundef %829, ptr noundef nonnull @.str.122)
  br label %print_value.exit181.i

834:                                              ; preds = %830
  %835 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, ptr noundef nonnull @.str.2)
  br label %print_value.exit181.i

836:                                              ; preds = %827
  %837 = fptosi double %829 to i64
  %838 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %837, i32 noundef 6, i16 noundef zeroext 0) #15
  %puts168.i = call i32 @puts(ptr nonnull dereferenceable(1) %838)
  call void @g_free(ptr noundef %838) #15
  br label %print_value.exit181.i

print_value.exit181.i:                            ; preds = %836, %834, %832, %824
  %.b140.i = load i1, ptr @cap_file_hashes, align 4
  br i1 %.b140.i, label %842, label %839

839:                                              ; preds = %print_value.exit181.i
  %840 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef nonnull @file_sha256)
  %841 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, ptr noundef nonnull @file_sha1)
  br label %842

842:                                              ; preds = %839, %print_value.exit181.i
  %.b141.i = load i1, ptr @cap_order, align 4
  br i1 %.b141.i, label %848, label %843

843:                                              ; preds = %842
  %844 = load i32, ptr %305, align 4
  %845 = icmp ult i32 %844, 3
  br i1 %845, label %switch.lookup, label %order_string.exit.i

switch.lookup:                                    ; preds = %843
  %846 = zext nneg i32 %844 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.process_cap_file.3, i64 0, i64 %846
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %order_string.exit.i

order_string.exit.i:                              ; preds = %843, %switch.lookup
  %.0.i182.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.149, %843 ]
  %847 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull %.0.i182.i)
  br label %848

848:                                              ; preds = %order_string.exit.i, %842
  %849 = load ptr, ptr %20, align 8
  %850 = call i32 @wtap_file_get_num_shbs(ptr noundef %849) #15
  %851 = icmp ugt i32 %850, 1
  %852 = load ptr, ptr %20, align 8
  %853 = call i32 @wtap_file_get_num_shbs(ptr noundef %852) #15
  %.not220.i = icmp eq i32 %853, 0
  br i1 %.not220.i, label %print_stats.exit, label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %848, %965
  %.0114218.i = phi i32 [ %966, %965 ], [ 0, %848 ]
  br i1 %851, label %854, label %856

854:                                              ; preds = %.lr.ph219.i
  %855 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.126, i32 noundef %.0114218.i)
  br label %856

856:                                              ; preds = %854, %.lr.ph219.i
  %857 = load ptr, ptr %20, align 8
  %858 = call ptr @wtap_file_get_shb(ptr noundef %857, i32 noundef %.0114218.i) #15
  %.not169.i = icmp eq ptr %858, null
  br i1 %.not169.i, label %.loopexit.i, label %859

859:                                              ; preds = %856
  %.b144.i = load i1, ptr @cap_file_more_info, align 4
  br i1 %.b144.i, label %show_option_string.exit199.i, label %860

860:                                              ; preds = %859
  %861 = call i32 @wtap_block_get_string_option_value(ptr noundef nonnull %858, i32 noundef 2, ptr noundef nonnull %5) #15
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %show_option_string.exit.i

863:                                              ; preds = %860
  %864 = load ptr, ptr %5, align 8
  %.not.i183.i = icmp eq ptr %864, null
  br i1 %.not.i183.i, label %show_option_string.exit.i, label %865

865:                                              ; preds = %863
  %866 = load i8, ptr %864, align 1
  %.not7.i.i = icmp eq i8 %866, 0
  br i1 %.not7.i.i, label %show_option_string.exit.i, label %867

867:                                              ; preds = %865
  %868 = call noalias ptr @g_strdup(ptr noundef nonnull %864) #15
  %.not.i.i.i138 = icmp eq ptr %868, null
  br i1 %.not.i.i.i138, label %string_replace_newlines.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %867, %870
  %.0.i.i.i = phi ptr [ %871, %870 ], [ %868, %867 ]
  %869 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %869, label %870 [
    i8 0, label %string_replace_newlines.exit.i.i
    i8 10, label %.sink.split.i.i.i
    i8 13, label %.sink.split.i.i.i
  ]

.sink.split.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  store i8 32, ptr %.0.i.i.i, align 1
  br label %870

870:                                              ; preds = %.sink.split.i.i.i, %.preheader.i.i.i
  %871 = getelementptr i8, ptr %.0.i.i.i, i64 1
  br label %.preheader.i.i.i, !llvm.loop !16

string_replace_newlines.exit.i.i:                 ; preds = %.preheader.i.i.i, %867
  %872 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, ptr noundef nonnull @.str.127, ptr noundef %868)
  call void @g_free(ptr noundef %868) #15
  br label %show_option_string.exit.i

show_option_string.exit.i:                        ; preds = %string_replace_newlines.exit.i.i, %865, %863, %860
  %873 = call i32 @wtap_block_get_string_option_value(ptr noundef nonnull %858, i32 noundef 3, ptr noundef nonnull %5) #15
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %show_option_string.exit191.i

875:                                              ; preds = %show_option_string.exit.i
  %876 = load ptr, ptr %5, align 8
  %.not.i184.i = icmp eq ptr %876, null
  br i1 %.not.i184.i, label %show_option_string.exit191.i, label %877

877:                                              ; preds = %875
  %878 = load i8, ptr %876, align 1
  %.not7.i185.i = icmp eq i8 %878, 0
  br i1 %.not7.i185.i, label %show_option_string.exit191.i, label %879

879:                                              ; preds = %877
  %880 = call noalias ptr @g_strdup(ptr noundef nonnull %876) #15
  %.not.i.i186.i = icmp eq ptr %880, null
  br i1 %.not.i.i186.i, label %string_replace_newlines.exit.i190.i, label %.preheader.i.i187.i

.preheader.i.i187.i:                              ; preds = %879, %882
  %.0.i.i188.i = phi ptr [ %883, %882 ], [ %880, %879 ]
  %881 = load i8, ptr %.0.i.i188.i, align 1
  switch i8 %881, label %882 [
    i8 0, label %string_replace_newlines.exit.i190.i
    i8 10, label %.sink.split.i.i189.i
    i8 13, label %.sink.split.i.i189.i
  ]

.sink.split.i.i189.i:                             ; preds = %.preheader.i.i187.i, %.preheader.i.i187.i
  store i8 32, ptr %.0.i.i188.i, align 1
  br label %882

882:                                              ; preds = %.sink.split.i.i189.i, %.preheader.i.i187.i
  %883 = getelementptr i8, ptr %.0.i.i188.i, i64 1
  br label %.preheader.i.i187.i, !llvm.loop !16

string_replace_newlines.exit.i190.i:              ; preds = %.preheader.i.i187.i, %879
  %884 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, ptr noundef nonnull @.str.128, ptr noundef %880)
  call void @g_free(ptr noundef %880) #15
  br label %show_option_string.exit191.i

show_option_string.exit191.i:                     ; preds = %string_replace_newlines.exit.i190.i, %877, %875, %show_option_string.exit.i
  %885 = call i32 @wtap_block_get_string_option_value(ptr noundef nonnull %858, i32 noundef 4, ptr noundef nonnull %5) #15
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %show_option_string.exit199.i

887:                                              ; preds = %show_option_string.exit191.i
  %888 = load ptr, ptr %5, align 8
  %.not.i192.i = icmp eq ptr %888, null
  br i1 %.not.i192.i, label %show_option_string.exit199.i, label %889

889:                                              ; preds = %887
  %890 = load i8, ptr %888, align 1
  %.not7.i193.i = icmp eq i8 %890, 0
  br i1 %.not7.i193.i, label %show_option_string.exit199.i, label %891

891:                                              ; preds = %889
  %892 = call noalias ptr @g_strdup(ptr noundef nonnull %888) #15
  %.not.i.i194.i = icmp eq ptr %892, null
  br i1 %.not.i.i194.i, label %string_replace_newlines.exit.i198.i, label %.preheader.i.i195.i

.preheader.i.i195.i:                              ; preds = %891, %894
  %.0.i.i196.i = phi ptr [ %895, %894 ], [ %892, %891 ]
  %893 = load i8, ptr %.0.i.i196.i, align 1
  switch i8 %893, label %894 [
    i8 0, label %string_replace_newlines.exit.i198.i
    i8 10, label %.sink.split.i.i197.i
    i8 13, label %.sink.split.i.i197.i
  ]

.sink.split.i.i197.i:                             ; preds = %.preheader.i.i195.i, %.preheader.i.i195.i
  store i8 32, ptr %.0.i.i196.i, align 1
  br label %894

894:                                              ; preds = %.sink.split.i.i197.i, %.preheader.i.i195.i
  %895 = getelementptr i8, ptr %.0.i.i196.i, i64 1
  br label %.preheader.i.i195.i, !llvm.loop !16

string_replace_newlines.exit.i198.i:              ; preds = %.preheader.i.i195.i, %891
  %896 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, ptr noundef nonnull @.str.129, ptr noundef %892)
  call void @g_free(ptr noundef %892) #15
  br label %show_option_string.exit199.i

show_option_string.exit199.i:                     ; preds = %string_replace_newlines.exit.i198.i, %889, %887, %show_option_string.exit191.i, %859
  %.b142.i = load i1, ptr @cap_comment, align 4
  br i1 %.b142.i, label %.loopexit210.i, label %.preheader209.i

.preheader209.i:                                  ; preds = %show_option_string.exit199.i
  %897 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %858, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #15
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %.lr.ph214.i, label %.loopexit210.i

.lr.ph214.i:                                      ; preds = %.preheader209.i, %show_option_string.exit207.i
  %.0112213.i = phi i32 [ %908, %show_option_string.exit207.i ], [ 0, %.preheader209.i ]
  %899 = load ptr, ptr %6, align 8
  %.not.i200.i = icmp eq ptr %899, null
  br i1 %.not.i200.i, label %show_option_string.exit207.i, label %900

900:                                              ; preds = %.lr.ph214.i
  %901 = load i8, ptr %899, align 1
  %.not7.i201.i = icmp eq i8 %901, 0
  br i1 %.not7.i201.i, label %show_option_string.exit207.i, label %902

902:                                              ; preds = %900
  %903 = call noalias ptr @g_strdup(ptr noundef nonnull %899) #15
  %.not.i.i202.i = icmp eq ptr %903, null
  br i1 %.not.i.i202.i, label %string_replace_newlines.exit.i206.i, label %.preheader.i.i203.i

.preheader.i.i203.i:                              ; preds = %902, %905
  %.0.i.i204.i = phi ptr [ %906, %905 ], [ %903, %902 ]
  %904 = load i8, ptr %.0.i.i204.i, align 1
  switch i8 %904, label %905 [
    i8 0, label %string_replace_newlines.exit.i206.i
    i8 10, label %.sink.split.i.i205.i
    i8 13, label %.sink.split.i.i205.i
  ]

.sink.split.i.i205.i:                             ; preds = %.preheader.i.i203.i, %.preheader.i.i203.i
  store i8 32, ptr %.0.i.i204.i, align 1
  br label %905

905:                                              ; preds = %.sink.split.i.i205.i, %.preheader.i.i203.i
  %906 = getelementptr i8, ptr %.0.i.i204.i, i64 1
  br label %.preheader.i.i203.i, !llvm.loop !16

string_replace_newlines.exit.i206.i:              ; preds = %.preheader.i.i203.i, %902
  %907 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, ptr noundef nonnull @.str.130, ptr noundef %903)
  call void @g_free(ptr noundef %903) #15
  br label %show_option_string.exit207.i

show_option_string.exit207.i:                     ; preds = %string_replace_newlines.exit.i206.i, %900, %.lr.ph214.i
  %908 = add i32 %.0112213.i, 1
  %909 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %858, i32 noundef 1, i32 noundef %908, ptr noundef nonnull %6) #15
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %.lr.ph214.i, label %.loopexit210.i, !llvm.loop !17

.loopexit210.i:                                   ; preds = %show_option_string.exit207.i, %.preheader209.i, %show_option_string.exit199.i
  %.b143.i = load i1, ptr @pkt_comments, align 4
  %911 = load ptr, ptr %73, align 8
  %.not170.i = icmp eq ptr %911, null
  %or.cond173 = select i1 %.b143.i, i1 true, i1 %.not170.i
  br i1 %or.cond173, label %.loopexit208.i, label %.preheader.i135

.preheader.i135:                                  ; preds = %.loopexit210.i, %917
  %.0116215.i = phi ptr [ %921, %917 ], [ %911, %.loopexit210.i ]
  %.b149.i = load i1, ptr @machine_readable, align 4
  %912 = load i32, ptr %.0116215.i, align 8
  %913 = getelementptr inbounds i8, ptr %.0116215.i, i64 8
  %914 = load ptr, ptr %913, align 8
  br i1 %.b149.i, label %915, label %917

915:                                              ; preds = %.preheader.i135
  %916 = call noalias ptr @g_strescape(ptr noundef %914, ptr noundef null) #15
  br label %917

917:                                              ; preds = %915, %.preheader.i135
  %.sink.i = phi ptr [ %916, %915 ], [ %914, %.preheader.i135 ]
  %918 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, i32 noundef %912, ptr noundef %.sink.i)
  %919 = load ptr, ptr %913, align 8
  call void @g_free(ptr noundef %919) #15
  %920 = getelementptr inbounds i8, ptr %.0116215.i, i64 16
  %921 = load ptr, ptr %920, align 8
  call void @g_free(ptr noundef nonnull %.0116215.i) #15
  %.not171.i = icmp eq ptr %921, null
  br i1 %.not171.i, label %.loopexit208.i, label %.preheader.i135, !llvm.loop !18

.loopexit208.i:                                   ; preds = %917, %.loopexit210.i
  %.b146.i = load i1, ptr @cap_file_idb, align 4
  br i1 %.b146.i, label %.loopexit.i, label %922

922:                                              ; preds = %.loopexit208.i
  %923 = load i32, ptr %77, align 8
  %.not172.i = icmp eq i32 %923, 0
  br i1 %.not172.i, label %.loopexit.i, label %924

924:                                              ; preds = %922
  %925 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, i32 noundef %923)
  %926 = load ptr, ptr %204, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 8
  %928 = load i32, ptr %927, align 8
  %.not221.i = icmp eq i32 %928, 0
  br i1 %.not221.i, label %.loopexit.i, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %924, %942
  %indvars.iv223.i = phi i64 [ %indvars.iv.next224.i, %942 ], [ 0, %924 ]
  %929 = phi ptr [ %947, %942 ], [ %926, %924 ]
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr ptr, ptr %930, i64 %indvars.iv223.i
  %932 = load ptr, ptr %931, align 8
  %933 = load ptr, ptr %79, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 8
  %935 = load i32, ptr %934, align 8
  %936 = zext i32 %935 to i64
  %937 = icmp ult i64 %indvars.iv223.i, %936
  br i1 %937, label %938, label %942

938:                                              ; preds = %.lr.ph217.i
  %939 = load ptr, ptr %933, align 8
  %940 = getelementptr i32, ptr %939, i64 %indvars.iv223.i
  %941 = load i32, ptr %940, align 4
  br label %942

942:                                              ; preds = %938, %.lr.ph217.i
  %.0.i136 = phi i32 [ %941, %938 ], [ 0, %.lr.ph217.i ]
  %943 = trunc nuw i64 %indvars.iv223.i to i32
  %944 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, i32 noundef %943)
  %945 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %932)
  %946 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, i32 noundef %.0.i136)
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %947 = load ptr, ptr %204, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 8
  %949 = load i32, ptr %948, align 8
  %950 = zext i32 %949 to i64
  %951 = icmp ult i64 %indvars.iv.next224.i, %950
  br i1 %951, label %.lr.ph217.i, label %.loopexit.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %942, %924, %922, %.loopexit208.i, %856
  %.b147.i = load i1, ptr @cap_file_nrb, align 4
  br i1 %.b147.i, label %960, label %952

952:                                              ; preds = %.loopexit.i
  %953 = load i32, ptr @num_ipv4_addresses, align 4
  %.not173.i = icmp eq i32 %953, 0
  br i1 %.not173.i, label %956, label %954

954:                                              ; preds = %952
  %955 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, i32 noundef %953)
  br label %956

956:                                              ; preds = %954, %952
  %957 = load i32, ptr @num_ipv6_addresses, align 4
  %.not174.i = icmp eq i32 %957, 0
  br i1 %.not174.i, label %960, label %958

958:                                              ; preds = %956
  %959 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, i32 noundef %957)
  br label %960

960:                                              ; preds = %958, %956, %.loopexit.i
  %.b148.i = load i1, ptr @cap_file_dsb, align 4
  %961 = load i32, ptr @num_decryption_secrets, align 4
  %962 = icmp eq i32 %961, 0
  %or.cond3.not.i = select i1 %.b148.i, i1 true, i1 %962
  br i1 %or.cond3.not.i, label %965, label %963

963:                                              ; preds = %960
  %964 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.137, i32 noundef %961)
  br label %965

965:                                              ; preds = %963, %960
  %966 = add nuw i32 %.0114218.i, 1
  %967 = load ptr, ptr %20, align 8
  %968 = call i32 @wtap_file_get_num_shbs(ptr noundef %967) #15
  %969 = icmp ult i32 %966, %968
  br i1 %969, label %.lr.ph219.i, label %print_stats.exit, !llvm.loop !20

print_stats.exit:                                 ; preds = %965, %848
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %1439

970:                                              ; preds = %print_stats_table_header.exit, %647
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %971 = load i16, ptr %278, align 8
  %972 = zext i16 %971 to i32
  %973 = call ptr @wtap_file_type_subtype_name(i32 noundef %972) #15
  %974 = load i32, ptr %284, align 8
  %975 = call ptr @wtap_encap_name(i32 noundef %974) #15
  %.not.i142 = icmp eq ptr %0, null
  br i1 %.not.i142, label %putquote.exit86.i, label %976

976:                                              ; preds = %970
  %977 = load i8, ptr @quote_char, align 1
  %.not.i.i143 = icmp eq i8 %977, 0
  br i1 %.not.i.i143, label %putquote.exit.i144, label %978

978:                                              ; preds = %976
  %979 = zext nneg i8 %977 to i32
  %980 = call i32 @putchar(i32 noundef %979)
  br label %putquote.exit.i144

putquote.exit.i144:                               ; preds = %978, %976
  %981 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull %0)
  %982 = load i8, ptr @quote_char, align 1
  %.not.i85.i = icmp eq i8 %982, 0
  br i1 %.not.i85.i, label %putquote.exit86.i, label %983

983:                                              ; preds = %putquote.exit.i144
  %984 = zext nneg i8 %982 to i32
  %985 = call i32 @putchar(i32 noundef %984)
  br label %putquote.exit86.i

putquote.exit86.i:                                ; preds = %983, %putquote.exit.i144, %970
  %.b.i145 = load i1, ptr @cap_file_type, align 4
  br i1 %.b.i145, label %putquote.exit90.i, label %986

986:                                              ; preds = %putquote.exit86.i
  %987 = load i8, ptr @field_separator, align 1
  %988 = zext nneg i8 %987 to i32
  %989 = call i32 @putchar(i32 noundef %988)
  %990 = load i8, ptr @quote_char, align 1
  %.not.i87.i = icmp eq i8 %990, 0
  br i1 %.not.i87.i, label %putquote.exit88.i, label %991

991:                                              ; preds = %986
  %992 = zext nneg i8 %990 to i32
  %993 = call i32 @putchar(i32 noundef %992)
  br label %putquote.exit88.i

putquote.exit88.i:                                ; preds = %991, %986
  %994 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %973)
  %995 = load i8, ptr @quote_char, align 1
  %.not.i89.i = icmp eq i8 %995, 0
  br i1 %.not.i89.i, label %putquote.exit90.i, label %996

996:                                              ; preds = %putquote.exit88.i
  %997 = zext nneg i8 %995 to i32
  %998 = call i32 @putchar(i32 noundef %997)
  br label %putquote.exit90.i

putquote.exit90.i:                                ; preds = %996, %putquote.exit88.i, %putquote.exit86.i
  %.b57.i = load i1, ptr @cap_file_encap, align 4
  br i1 %.b57.i, label %putquote.exit94.i, label %999

999:                                              ; preds = %putquote.exit90.i
  %1000 = load i8, ptr @field_separator, align 1
  %1001 = zext nneg i8 %1000 to i32
  %1002 = call i32 @putchar(i32 noundef %1001)
  %1003 = load i8, ptr @quote_char, align 1
  %.not.i91.i = icmp eq i8 %1003, 0
  br i1 %.not.i91.i, label %putquote.exit92.i, label %1004

1004:                                             ; preds = %999
  %1005 = zext nneg i8 %1003 to i32
  %1006 = call i32 @putchar(i32 noundef %1005)
  br label %putquote.exit92.i

putquote.exit92.i:                                ; preds = %1004, %999
  %1007 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %975)
  %1008 = load i8, ptr @quote_char, align 1
  %.not.i93.i = icmp eq i8 %1008, 0
  br i1 %.not.i93.i, label %putquote.exit94.i, label %1009

1009:                                             ; preds = %putquote.exit92.i
  %1010 = zext nneg i8 %1008 to i32
  %1011 = call i32 @putchar(i32 noundef %1010)
  br label %putquote.exit94.i

putquote.exit94.i:                                ; preds = %1009, %putquote.exit92.i, %putquote.exit90.i
  %.b74.i = load i1, ptr @cap_file_more_info, align 4
  br i1 %.b74.i, label %putquote.exit98.i, label %1012

1012:                                             ; preds = %putquote.exit94.i
  %1013 = load i8, ptr @field_separator, align 1
  %1014 = zext nneg i8 %1013 to i32
  %1015 = call i32 @putchar(i32 noundef %1014)
  %1016 = load i8, ptr @quote_char, align 1
  %.not.i95.i = icmp eq i8 %1016, 0
  br i1 %.not.i95.i, label %putquote.exit96.i, label %1017

1017:                                             ; preds = %1012
  %1018 = zext nneg i8 %1016 to i32
  %1019 = call i32 @putchar(i32 noundef %1018)
  br label %putquote.exit96.i

putquote.exit96.i:                                ; preds = %1017, %1012
  %1020 = load i32, ptr %287, align 4
  %1021 = call ptr @wtap_tsprec_string(i32 noundef %1020) #15
  %1022 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %1021)
  %1023 = load i8, ptr @quote_char, align 1
  %.not.i97.i = icmp eq i8 %1023, 0
  br i1 %.not.i97.i, label %putquote.exit98.i, label %1024

1024:                                             ; preds = %putquote.exit96.i
  %1025 = zext nneg i8 %1023 to i32
  %1026 = call i32 @putchar(i32 noundef %1025)
  br label %putquote.exit98.i

putquote.exit98.i:                                ; preds = %1024, %putquote.exit96.i, %putquote.exit94.i
  %.b58.i = load i1, ptr @cap_snaplen, align 4
  br i1 %.b58.i, label %putquote.exit110.i, label %1027

1027:                                             ; preds = %putquote.exit98.i
  %1028 = load i8, ptr @field_separator, align 1
  %1029 = zext nneg i8 %1028 to i32
  %1030 = call i32 @putchar(i32 noundef %1029)
  %1031 = load i8, ptr @quote_char, align 1
  %.not.i99.i = icmp eq i8 %1031, 0
  br i1 %.not.i99.i, label %putquote.exit100.i, label %1032

1032:                                             ; preds = %1027
  %1033 = zext nneg i8 %1031 to i32
  %1034 = call i32 @putchar(i32 noundef %1033)
  br label %putquote.exit100.i

putquote.exit100.i:                               ; preds = %1032, %1027
  %1035 = load i32, ptr %291, align 8
  %.not77.i = icmp eq i32 %1035, 0
  br i1 %.not77.i, label %1039, label %1036

1036:                                             ; preds = %putquote.exit100.i
  %1037 = load i32, ptr %290, align 4
  %1038 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, i32 noundef %1037)
  br label %1041

1039:                                             ; preds = %putquote.exit100.i
  %1040 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152)
  br label %1041

1041:                                             ; preds = %1039, %1036
  %1042 = load i8, ptr @quote_char, align 1
  %.not.i101.i = icmp eq i8 %1042, 0
  br i1 %.not.i101.i, label %putquote.exit102.i, label %1043

1043:                                             ; preds = %1041
  %1044 = zext nneg i8 %1042 to i32
  %1045 = call i32 @putchar(i32 noundef %1044)
  br label %putquote.exit102.i

putquote.exit102.i:                               ; preds = %1043, %1041
  %1046 = load i32, ptr %293, align 4
  %.not78.i = icmp eq i32 %1046, 0
  %1047 = load i8, ptr @field_separator, align 1
  %1048 = zext nneg i8 %1047 to i32
  %1049 = call i32 @putchar(i32 noundef %1048)
  %1050 = load i8, ptr @quote_char, align 1
  %.not.i111.i = icmp eq i8 %1050, 0
  br i1 %.not78.i, label %1071, label %1051

1051:                                             ; preds = %putquote.exit102.i
  br i1 %.not.i111.i, label %putquote.exit104.i, label %1052

1052:                                             ; preds = %1051
  %1053 = zext nneg i8 %1050 to i32
  %1054 = call i32 @putchar(i32 noundef %1053)
  br label %putquote.exit104.i

putquote.exit104.i:                               ; preds = %1052, %1051
  %1055 = load i32, ptr %292, align 8
  %1056 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, i32 noundef %1055)
  %1057 = load i8, ptr @quote_char, align 1
  %.not.i105.i = icmp eq i8 %1057, 0
  br i1 %.not.i105.i, label %putquote.exit106.i, label %1058

1058:                                             ; preds = %putquote.exit104.i
  %1059 = zext nneg i8 %1057 to i32
  %1060 = call i32 @putchar(i32 noundef %1059)
  br label %putquote.exit106.i

putquote.exit106.i:                               ; preds = %1058, %putquote.exit104.i
  %1061 = load i8, ptr @field_separator, align 1
  %1062 = zext nneg i8 %1061 to i32
  %1063 = call i32 @putchar(i32 noundef %1062)
  %1064 = load i8, ptr @quote_char, align 1
  %.not.i107.i = icmp eq i8 %1064, 0
  br i1 %.not.i107.i, label %putquote.exit108.i, label %1065

1065:                                             ; preds = %putquote.exit106.i
  %1066 = zext nneg i8 %1064 to i32
  %1067 = call i32 @putchar(i32 noundef %1066)
  br label %putquote.exit108.i

putquote.exit108.i:                               ; preds = %1065, %putquote.exit106.i
  %1068 = load i32, ptr %293, align 4
  %1069 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, i32 noundef %1068)
  %1070 = load i8, ptr @quote_char, align 1
  %.not.i109.i = icmp eq i8 %1070, 0
  br i1 %.not.i109.i, label %putquote.exit110.i, label %putquote.exit110.sink.split.i

1071:                                             ; preds = %putquote.exit102.i
  br i1 %.not.i111.i, label %putquote.exit112.i, label %1072

1072:                                             ; preds = %1071
  %1073 = zext nneg i8 %1050 to i32
  %1074 = call i32 @putchar(i32 noundef %1073)
  br label %putquote.exit112.i

putquote.exit112.i:                               ; preds = %1072, %1071
  %1075 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143)
  %1076 = load i8, ptr @quote_char, align 1
  %.not.i113.i = icmp eq i8 %1076, 0
  br i1 %.not.i113.i, label %putquote.exit114.i, label %1077

1077:                                             ; preds = %putquote.exit112.i
  %1078 = zext nneg i8 %1076 to i32
  %1079 = call i32 @putchar(i32 noundef %1078)
  br label %putquote.exit114.i

putquote.exit114.i:                               ; preds = %1077, %putquote.exit112.i
  %1080 = load i8, ptr @field_separator, align 1
  %1081 = zext nneg i8 %1080 to i32
  %1082 = call i32 @putchar(i32 noundef %1081)
  %1083 = load i8, ptr @quote_char, align 1
  %.not.i115.i = icmp eq i8 %1083, 0
  br i1 %.not.i115.i, label %putquote.exit116.i, label %1084

1084:                                             ; preds = %putquote.exit114.i
  %1085 = zext nneg i8 %1083 to i32
  %1086 = call i32 @putchar(i32 noundef %1085)
  br label %putquote.exit116.i

putquote.exit116.i:                               ; preds = %1084, %putquote.exit114.i
  %1087 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143)
  %1088 = load i8, ptr @quote_char, align 1
  %.not.i117.i = icmp eq i8 %1088, 0
  br i1 %.not.i117.i, label %putquote.exit110.i, label %putquote.exit110.sink.split.i

putquote.exit110.sink.split.i:                    ; preds = %putquote.exit116.i, %putquote.exit108.i
  %.sink209.i = phi i8 [ %1070, %putquote.exit108.i ], [ %1088, %putquote.exit116.i ]
  %1089 = zext nneg i8 %.sink209.i to i32
  %1090 = call i32 @putchar(i32 noundef %1089)
  br label %putquote.exit110.i

putquote.exit110.i:                               ; preds = %putquote.exit110.sink.split.i, %putquote.exit116.i, %putquote.exit108.i, %putquote.exit98.i
  %.b59.i = load i1, ptr @cap_packet_count, align 4
  br i1 %.b59.i, label %putquote.exit122.i, label %1091

1091:                                             ; preds = %putquote.exit110.i
  %1092 = load i8, ptr @field_separator, align 1
  %1093 = zext nneg i8 %1092 to i32
  %1094 = call i32 @putchar(i32 noundef %1093)
  %1095 = load i8, ptr @quote_char, align 1
  %.not.i119.i = icmp eq i8 %1095, 0
  br i1 %.not.i119.i, label %putquote.exit120.i, label %1096

1096:                                             ; preds = %1091
  %1097 = zext nneg i8 %1095 to i32
  %1098 = call i32 @putchar(i32 noundef %1097)
  br label %putquote.exit120.i

putquote.exit120.i:                               ; preds = %1096, %1091
  %1099 = load i32, ptr %294, align 4
  %1100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, i32 noundef %1099)
  %1101 = load i8, ptr @quote_char, align 1
  %.not.i121.i = icmp eq i8 %1101, 0
  br i1 %.not.i121.i, label %putquote.exit122.i, label %1102

1102:                                             ; preds = %putquote.exit120.i
  %1103 = zext nneg i8 %1101 to i32
  %1104 = call i32 @putchar(i32 noundef %1103)
  br label %putquote.exit122.i

putquote.exit122.i:                               ; preds = %1102, %putquote.exit120.i, %putquote.exit110.i
  %.b60.i = load i1, ptr @cap_file_size, align 4
  br i1 %.b60.i, label %putquote.exit126.i, label %1105

1105:                                             ; preds = %putquote.exit122.i
  %1106 = load i8, ptr @field_separator, align 1
  %1107 = zext nneg i8 %1106 to i32
  %1108 = call i32 @putchar(i32 noundef %1107)
  %1109 = load i8, ptr @quote_char, align 1
  %.not.i123.i = icmp eq i8 %1109, 0
  br i1 %.not.i123.i, label %putquote.exit124.i, label %1110

1110:                                             ; preds = %1105
  %1111 = zext nneg i8 %1109 to i32
  %1112 = call i32 @putchar(i32 noundef %1111)
  br label %putquote.exit124.i

putquote.exit124.i:                               ; preds = %1110, %1105
  %1113 = load i64, ptr %274, align 8
  %1114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, i64 noundef %1113)
  %1115 = load i8, ptr @quote_char, align 1
  %.not.i125.i = icmp eq i8 %1115, 0
  br i1 %.not.i125.i, label %putquote.exit126.i, label %1116

1116:                                             ; preds = %putquote.exit124.i
  %1117 = zext nneg i8 %1115 to i32
  %1118 = call i32 @putchar(i32 noundef %1117)
  br label %putquote.exit126.i

putquote.exit126.i:                               ; preds = %1116, %putquote.exit124.i, %putquote.exit122.i
  %.b61.i = load i1, ptr @cap_data_size, align 4
  br i1 %.b61.i, label %putquote.exit130.i, label %1119

1119:                                             ; preds = %putquote.exit126.i
  %1120 = load i8, ptr @field_separator, align 1
  %1121 = zext nneg i8 %1120 to i32
  %1122 = call i32 @putchar(i32 noundef %1121)
  %1123 = load i8, ptr @quote_char, align 1
  %.not.i127.i = icmp eq i8 %1123, 0
  br i1 %.not.i127.i, label %putquote.exit128.i, label %1124

1124:                                             ; preds = %1119
  %1125 = zext nneg i8 %1123 to i32
  %1126 = call i32 @putchar(i32 noundef %1125)
  br label %putquote.exit128.i

putquote.exit128.i:                               ; preds = %1124, %1119
  %1127 = load i64, ptr %306, align 8
  %1128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153, i64 noundef %1127)
  %1129 = load i8, ptr @quote_char, align 1
  %.not.i129.i = icmp eq i8 %1129, 0
  br i1 %.not.i129.i, label %putquote.exit130.i, label %1130

1130:                                             ; preds = %putquote.exit128.i
  %1131 = zext nneg i8 %1129 to i32
  %1132 = call i32 @putchar(i32 noundef %1131)
  br label %putquote.exit130.i

putquote.exit130.i:                               ; preds = %1130, %putquote.exit128.i, %putquote.exit126.i
  %.b62.i = load i1, ptr @cap_duration, align 4
  br i1 %.b62.i, label %putquote.exit134.i, label %1133

1133:                                             ; preds = %putquote.exit130.i
  %1134 = load i8, ptr @field_separator, align 1
  %1135 = zext nneg i8 %1134 to i32
  %1136 = call i32 @putchar(i32 noundef %1135)
  %1137 = load i8, ptr @quote_char, align 1
  %.not.i131.i = icmp eq i8 %1137, 0
  br i1 %.not.i131.i, label %putquote.exit132.i, label %1138

1138:                                             ; preds = %1133
  %1139 = zext nneg i8 %1137 to i32
  %1140 = call i32 @putchar(i32 noundef %1139)
  br label %putquote.exit132.i

putquote.exit132.i:                               ; preds = %1138, %1133
  %1141 = load i32, ptr %303, align 8
  %1142 = load i32, ptr %295, align 8
  %.not37.i.i = icmp eq i32 %1142, 0
  %1143 = load i32, ptr %294, align 4
  %.not38.i.i146 = icmp eq i32 %1143, 0
  %or.cond174 = select i1 %.not37.i.i, i1 true, i1 %.not38.i.i146
  br i1 %or.cond174, label %1167, label %1144

1144:                                             ; preds = %putquote.exit132.i
  %1145 = load i64, ptr %300, align 8
  %1146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @relative_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull @.str.140, i64 noundef %1145) #15
  %1147 = icmp slt i32 %1146, 0
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) @relative_time_string.time_string_buf, ptr noundef nonnull align 1 dereferenceable(18) @.str.141, i64 18, i1 false)
  br label %relative_time_string.exit.i149

1149:                                             ; preds = %1144
  %1150 = icmp ugt i32 %1146, 38
  br i1 %1150, label %relative_time_string.exit.i149, label %1151

1151:                                             ; preds = %1149
  %1152 = zext nneg i32 %1146 to i64
  %1153 = getelementptr i8, ptr @relative_time_string.time_string_buf, i64 %1152
  %1154 = sub nuw nsw i64 39, %1152
  %.not39.i.i147 = icmp eq i32 %1141, 0
  br i1 %.not39.i.i147, label %1165, label %1155

1155:                                             ; preds = %1151
  %1156 = getelementptr inbounds i8, ptr %12, i64 136
  %1157 = load i32, ptr %1156, align 8
  %1158 = load ptr, ptr @decimal_point, align 8
  %1159 = call i32 @format_fractional_part_nsecs(ptr noundef %1153, i64 noundef %1154, i32 noundef %1157, ptr noundef %1158, i32 noundef %1141) #15
  %1160 = zext i32 %1159 to i64
  %.not40.i.i148 = icmp ugt i64 %1154, %1160
  br i1 %.not40.i.i148, label %1161, label %relative_time_string.exit.i149

1161:                                             ; preds = %1155
  %1162 = sext i32 %1159 to i64
  %1163 = getelementptr i8, ptr %1153, i64 %1162
  %1164 = sub nsw i64 %1154, %1162
  br label %1165

1165:                                             ; preds = %1161, %1151
  %.032.i.i160 = phi ptr [ %1163, %1161 ], [ %1153, %1151 ]
  %.0.i.i161 = phi i64 [ %1164, %1161 ], [ %1154, %1151 ]
  %1166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.032.i.i160, i64 noundef %.0.i.i161, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #15
  br label %relative_time_string.exit.i149

1167:                                             ; preds = %putquote.exit132.i
  store i32 6369134, ptr @relative_time_string.time_string_buf, align 16
  br label %relative_time_string.exit.i149

relative_time_string.exit.i149:                   ; preds = %1167, %1165, %1155, %1149, %1148
  %1168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @relative_time_string.time_string_buf)
  %1169 = load i8, ptr @quote_char, align 1
  %.not.i133.i = icmp eq i8 %1169, 0
  br i1 %.not.i133.i, label %putquote.exit134.i, label %1170

1170:                                             ; preds = %relative_time_string.exit.i149
  %1171 = zext nneg i8 %1169 to i32
  %1172 = call i32 @putchar(i32 noundef %1171)
  br label %putquote.exit134.i

putquote.exit134.i:                               ; preds = %1170, %relative_time_string.exit.i149, %putquote.exit130.i
  %.b63.i = load i1, ptr @cap_start_time, align 4
  br i1 %.b63.i, label %putquote.exit139.i, label %1173

1173:                                             ; preds = %putquote.exit134.i
  %1174 = load i8, ptr @field_separator, align 1
  %1175 = zext nneg i8 %1174 to i32
  %1176 = call i32 @putchar(i32 noundef %1175)
  %1177 = load i8, ptr @quote_char, align 1
  %.not.i135.i = icmp eq i8 %1177, 0
  br i1 %.not.i135.i, label %putquote.exit136.i, label %1178

1178:                                             ; preds = %1173
  %1179 = zext nneg i8 %1177 to i32
  %1180 = call i32 @putchar(i32 noundef %1179)
  br label %putquote.exit136.i

putquote.exit136.i:                               ; preds = %1178, %1173
  %1181 = load i32, ptr %297, align 8
  %1182 = load i32, ptr %295, align 8
  %.not.i137.i = icmp eq i32 %1182, 0
  %1183 = load i32, ptr %294, align 4
  %.not5.i.i150 = icmp eq i32 %1183, 0
  %or.cond175 = select i1 %.not.i137.i, i1 true, i1 %.not5.i.i150
  br i1 %or.cond175, label %1188, label %1184

1184:                                             ; preds = %putquote.exit136.i
  %.b.i.i151 = load i1, ptr @time_as_secs, align 4
  br i1 %.b.i.i151, label %1185, label %1186

1185:                                             ; preds = %1184
  call void @display_epoch_time(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %296, i32 noundef %1181) #15
  br label %absolute_time_string.exit.i152

1186:                                             ; preds = %1184
  %1187 = load ptr, ptr @decimal_point, align 8
  call void @format_nstime_as_iso8601(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %296, ptr noundef %1187, i1 noundef zeroext true, i32 noundef %1181) #15
  br label %absolute_time_string.exit.i152

1188:                                             ; preds = %putquote.exit136.i
  store i32 6369134, ptr @absolute_time_string.time_string_buf, align 16
  br label %absolute_time_string.exit.i152

absolute_time_string.exit.i152:                   ; preds = %1188, %1186, %1185
  %1189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @absolute_time_string.time_string_buf)
  %1190 = load i8, ptr @quote_char, align 1
  %.not.i138.i = icmp eq i8 %1190, 0
  br i1 %.not.i138.i, label %putquote.exit139.i, label %1191

1191:                                             ; preds = %absolute_time_string.exit.i152
  %1192 = zext nneg i8 %1190 to i32
  %1193 = call i32 @putchar(i32 noundef %1192)
  br label %putquote.exit139.i

putquote.exit139.i:                               ; preds = %1191, %absolute_time_string.exit.i152, %putquote.exit134.i
  %.b64.i = load i1, ptr @cap_end_time, align 4
  br i1 %.b64.i, label %putquote.exit147.i, label %1194

1194:                                             ; preds = %putquote.exit139.i
  %1195 = load i8, ptr @field_separator, align 1
  %1196 = zext nneg i8 %1195 to i32
  %1197 = call i32 @putchar(i32 noundef %1196)
  %1198 = load i8, ptr @quote_char, align 1
  %.not.i140.i = icmp eq i8 %1198, 0
  br i1 %.not.i140.i, label %putquote.exit141.i, label %1199

1199:                                             ; preds = %1194
  %1200 = zext nneg i8 %1198 to i32
  %1201 = call i32 @putchar(i32 noundef %1200)
  br label %putquote.exit141.i

putquote.exit141.i:                               ; preds = %1199, %1194
  %1202 = load i32, ptr %299, align 8
  %1203 = load i32, ptr %295, align 8
  %.not.i142.i = icmp eq i32 %1203, 0
  %1204 = load i32, ptr %294, align 4
  %.not5.i143.i = icmp eq i32 %1204, 0
  %or.cond176 = select i1 %.not.i142.i, i1 true, i1 %.not5.i143.i
  br i1 %or.cond176, label %1209, label %1205

1205:                                             ; preds = %putquote.exit141.i
  %.b.i144.i = load i1, ptr @time_as_secs, align 4
  br i1 %.b.i144.i, label %1206, label %1207

1206:                                             ; preds = %1205
  call void @display_epoch_time(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %298, i32 noundef %1202) #15
  br label %absolute_time_string.exit145.i

1207:                                             ; preds = %1205
  %1208 = load ptr, ptr @decimal_point, align 8
  call void @format_nstime_as_iso8601(ptr noundef nonnull @absolute_time_string.time_string_buf, i64 noundef 39, ptr noundef nonnull %298, ptr noundef %1208, i1 noundef zeroext true, i32 noundef %1202) #15
  br label %absolute_time_string.exit145.i

1209:                                             ; preds = %putquote.exit141.i
  store i32 6369134, ptr @absolute_time_string.time_string_buf, align 16
  br label %absolute_time_string.exit145.i

absolute_time_string.exit145.i:                   ; preds = %1209, %1207, %1206
  %1210 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @absolute_time_string.time_string_buf)
  %1211 = load i8, ptr @quote_char, align 1
  %.not.i146.i = icmp eq i8 %1211, 0
  br i1 %.not.i146.i, label %putquote.exit147.i, label %1212

1212:                                             ; preds = %absolute_time_string.exit145.i
  %1213 = zext nneg i8 %1211 to i32
  %1214 = call i32 @putchar(i32 noundef %1213)
  br label %putquote.exit147.i

putquote.exit147.i:                               ; preds = %1212, %absolute_time_string.exit145.i, %putquote.exit139.i
  %.b65.i = load i1, ptr @cap_data_rate_byte, align 4
  br i1 %.b65.i, label %putquote.exit151.i, label %1215

1215:                                             ; preds = %putquote.exit147.i
  %1216 = load i8, ptr @field_separator, align 1
  %1217 = zext nneg i8 %1216 to i32
  %1218 = call i32 @putchar(i32 noundef %1217)
  %1219 = load i8, ptr @quote_char, align 1
  %.not.i148.i = icmp eq i8 %1219, 0
  br i1 %.not.i148.i, label %putquote.exit149.i, label %1220

1220:                                             ; preds = %1215
  %1221 = zext nneg i8 %1219 to i32
  %1222 = call i32 @putchar(i32 noundef %1221)
  br label %putquote.exit149.i

putquote.exit149.i:                               ; preds = %1220, %1215
  %1223 = load i32, ptr %295, align 8
  %.not79.i = icmp eq i32 %1223, 0
  br i1 %.not79.i, label %1227, label %1224

1224:                                             ; preds = %putquote.exit149.i
  %1225 = load double, ptr %307, align 8
  %1226 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154, double noundef %1225)
  br label %1229

1227:                                             ; preds = %putquote.exit149.i
  %1228 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143)
  br label %1229

1229:                                             ; preds = %1227, %1224
  %1230 = load i8, ptr @quote_char, align 1
  %.not.i150.i = icmp eq i8 %1230, 0
  br i1 %.not.i150.i, label %putquote.exit151.i, label %1231

1231:                                             ; preds = %1229
  %1232 = zext nneg i8 %1230 to i32
  %1233 = call i32 @putchar(i32 noundef %1232)
  br label %putquote.exit151.i

putquote.exit151.i:                               ; preds = %1231, %1229, %putquote.exit147.i
  %.b66.i = load i1, ptr @cap_data_rate_bit, align 4
  br i1 %.b66.i, label %putquote.exit155.i, label %1234

1234:                                             ; preds = %putquote.exit151.i
  %1235 = load i8, ptr @field_separator, align 1
  %1236 = zext nneg i8 %1235 to i32
  %1237 = call i32 @putchar(i32 noundef %1236)
  %1238 = load i8, ptr @quote_char, align 1
  %.not.i152.i = icmp eq i8 %1238, 0
  br i1 %.not.i152.i, label %putquote.exit153.i, label %1239

1239:                                             ; preds = %1234
  %1240 = zext nneg i8 %1238 to i32
  %1241 = call i32 @putchar(i32 noundef %1240)
  br label %putquote.exit153.i

putquote.exit153.i:                               ; preds = %1239, %1234
  %1242 = load i32, ptr %295, align 8
  %.not80.i = icmp eq i32 %1242, 0
  br i1 %.not80.i, label %1247, label %1243

1243:                                             ; preds = %putquote.exit153.i
  %1244 = load double, ptr %307, align 8
  %1245 = fmul double %1244, 8.000000e+00
  %1246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154, double noundef %1245)
  br label %1249

1247:                                             ; preds = %putquote.exit153.i
  %1248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143)
  br label %1249

1249:                                             ; preds = %1247, %1243
  %1250 = load i8, ptr @quote_char, align 1
  %.not.i154.i = icmp eq i8 %1250, 0
  br i1 %.not.i154.i, label %putquote.exit155.i, label %1251

1251:                                             ; preds = %1249
  %1252 = zext nneg i8 %1250 to i32
  %1253 = call i32 @putchar(i32 noundef %1252)
  br label %putquote.exit155.i

putquote.exit155.i:                               ; preds = %1251, %1249, %putquote.exit151.i
  %.b67.i = load i1, ptr @cap_packet_size, align 4
  br i1 %.b67.i, label %putquote.exit159.i, label %1254

1254:                                             ; preds = %putquote.exit155.i
  %1255 = load i8, ptr @field_separator, align 1
  %1256 = zext nneg i8 %1255 to i32
  %1257 = call i32 @putchar(i32 noundef %1256)
  %1258 = load i8, ptr @quote_char, align 1
  %.not.i156.i = icmp eq i8 %1258, 0
  br i1 %.not.i156.i, label %putquote.exit157.i, label %1259

1259:                                             ; preds = %1254
  %1260 = zext nneg i8 %1258 to i32
  %1261 = call i32 @putchar(i32 noundef %1260)
  br label %putquote.exit157.i

putquote.exit157.i:                               ; preds = %1259, %1254
  %1262 = load double, ptr %309, align 8
  %1263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154, double noundef %1262)
  %1264 = load i8, ptr @quote_char, align 1
  %.not.i158.i = icmp eq i8 %1264, 0
  br i1 %.not.i158.i, label %putquote.exit159.i, label %1265

1265:                                             ; preds = %putquote.exit157.i
  %1266 = zext nneg i8 %1264 to i32
  %1267 = call i32 @putchar(i32 noundef %1266)
  br label %putquote.exit159.i

putquote.exit159.i:                               ; preds = %1265, %putquote.exit157.i, %putquote.exit155.i
  %.b68.i = load i1, ptr @cap_packet_rate, align 4
  br i1 %.b68.i, label %putquote.exit163.i, label %1268

1268:                                             ; preds = %putquote.exit159.i
  %1269 = load i8, ptr @field_separator, align 1
  %1270 = zext nneg i8 %1269 to i32
  %1271 = call i32 @putchar(i32 noundef %1270)
  %1272 = load i8, ptr @quote_char, align 1
  %.not.i160.i = icmp eq i8 %1272, 0
  br i1 %.not.i160.i, label %putquote.exit161.i, label %1273

1273:                                             ; preds = %1268
  %1274 = zext nneg i8 %1272 to i32
  %1275 = call i32 @putchar(i32 noundef %1274)
  br label %putquote.exit161.i

putquote.exit161.i:                               ; preds = %1273, %1268
  %1276 = load i32, ptr %295, align 8
  %.not81.i = icmp eq i32 %1276, 0
  br i1 %.not81.i, label %1280, label %1277

1277:                                             ; preds = %putquote.exit161.i
  %1278 = load double, ptr %308, align 8
  %1279 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154, double noundef %1278)
  br label %1282

1280:                                             ; preds = %putquote.exit161.i
  %1281 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143)
  br label %1282

1282:                                             ; preds = %1280, %1277
  %1283 = load i8, ptr @quote_char, align 1
  %.not.i162.i = icmp eq i8 %1283, 0
  br i1 %.not.i162.i, label %putquote.exit163.i, label %1284

1284:                                             ; preds = %1282
  %1285 = zext nneg i8 %1283 to i32
  %1286 = call i32 @putchar(i32 noundef %1285)
  br label %putquote.exit163.i

putquote.exit163.i:                               ; preds = %1284, %1282, %putquote.exit159.i
  %.b69.i = load i1, ptr @cap_file_hashes, align 4
  br i1 %.b69.i, label %putquote.exit171.i, label %1287

1287:                                             ; preds = %putquote.exit163.i
  %1288 = load i8, ptr @field_separator, align 1
  %1289 = zext nneg i8 %1288 to i32
  %1290 = call i32 @putchar(i32 noundef %1289)
  %1291 = load i8, ptr @quote_char, align 1
  %.not.i164.i = icmp eq i8 %1291, 0
  br i1 %.not.i164.i, label %putquote.exit165.i, label %1292

1292:                                             ; preds = %1287
  %1293 = zext nneg i8 %1291 to i32
  %1294 = call i32 @putchar(i32 noundef %1293)
  br label %putquote.exit165.i

putquote.exit165.i:                               ; preds = %1292, %1287
  %1295 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @file_sha256)
  %1296 = load i8, ptr @quote_char, align 1
  %.not.i166.i = icmp eq i8 %1296, 0
  br i1 %.not.i166.i, label %putquote.exit167.i, label %1297

1297:                                             ; preds = %putquote.exit165.i
  %1298 = zext nneg i8 %1296 to i32
  %1299 = call i32 @putchar(i32 noundef %1298)
  br label %putquote.exit167.i

putquote.exit167.i:                               ; preds = %1297, %putquote.exit165.i
  %1300 = load i8, ptr @field_separator, align 1
  %1301 = zext nneg i8 %1300 to i32
  %1302 = call i32 @putchar(i32 noundef %1301)
  %1303 = load i8, ptr @quote_char, align 1
  %.not.i168.i = icmp eq i8 %1303, 0
  br i1 %.not.i168.i, label %putquote.exit169.i, label %1304

1304:                                             ; preds = %putquote.exit167.i
  %1305 = zext nneg i8 %1303 to i32
  %1306 = call i32 @putchar(i32 noundef %1305)
  br label %putquote.exit169.i

putquote.exit169.i:                               ; preds = %1304, %putquote.exit167.i
  %1307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @file_sha1)
  %1308 = load i8, ptr @quote_char, align 1
  %.not.i170.i = icmp eq i8 %1308, 0
  br i1 %.not.i170.i, label %putquote.exit171.i, label %1309

1309:                                             ; preds = %putquote.exit169.i
  %1310 = zext nneg i8 %1308 to i32
  %1311 = call i32 @putchar(i32 noundef %1310)
  br label %putquote.exit171.i

putquote.exit171.i:                               ; preds = %1309, %putquote.exit169.i, %putquote.exit163.i
  %.b70.i = load i1, ptr @cap_order, align 4
  br i1 %.b70.i, label %putquote.exit176.i, label %1312

1312:                                             ; preds = %putquote.exit171.i
  %1313 = load i8, ptr @field_separator, align 1
  %1314 = zext nneg i8 %1313 to i32
  %1315 = call i32 @putchar(i32 noundef %1314)
  %1316 = load i8, ptr @quote_char, align 1
  %.not.i172.i = icmp eq i8 %1316, 0
  br i1 %.not.i172.i, label %putquote.exit173.i, label %1317

1317:                                             ; preds = %1312
  %1318 = zext nneg i8 %1316 to i32
  %1319 = call i32 @putchar(i32 noundef %1318)
  br label %putquote.exit173.i

putquote.exit173.i:                               ; preds = %1317, %1312
  %1320 = load i32, ptr %305, align 4
  %1321 = icmp ult i32 %1320, 3
  br i1 %1321, label %switch.lookup225, label %order_string.exit.i153

switch.lookup225:                                 ; preds = %putquote.exit173.i
  %1322 = zext nneg i32 %1320 to i64
  %switch.gep226 = getelementptr inbounds [3 x ptr], ptr @switch.table.process_cap_file.3, i64 0, i64 %1322
  %switch.load227 = load ptr, ptr %switch.gep226, align 8
  br label %order_string.exit.i153

order_string.exit.i153:                           ; preds = %putquote.exit173.i, %switch.lookup225
  %.0.i174.i = phi ptr [ %switch.load227, %switch.lookup225 ], [ @.str.149, %putquote.exit173.i ]
  %1323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull %.0.i174.i)
  %1324 = load i8, ptr @quote_char, align 1
  %.not.i175.i = icmp eq i8 %1324, 0
  br i1 %.not.i175.i, label %putquote.exit176.i, label %1325

1325:                                             ; preds = %order_string.exit.i153
  %1326 = zext nneg i8 %1324 to i32
  %1327 = call i32 @putchar(i32 noundef %1326)
  br label %putquote.exit176.i

putquote.exit176.i:                               ; preds = %1325, %order_string.exit.i153, %putquote.exit171.i
  %1328 = load ptr, ptr %20, align 8
  %1329 = call i32 @wtap_file_get_num_shbs(ptr noundef %1328) #15
  %.not208.i = icmp eq i32 %1329, 0
  br i1 %.not208.i, label %._crit_edge206.i, label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %putquote.exit176.i, %putquote.exit196.i
  %.054204.i = phi i32 [ %1414, %putquote.exit196.i ], [ 0, %putquote.exit176.i ]
  %1330 = load ptr, ptr %20, align 8
  %1331 = call ptr @wtap_file_get_shb(ptr noundef %1330, i32 noundef %.054204.i) #15
  %.b73.i = load i1, ptr @cap_file_more_info, align 4
  br i1 %.b73.i, label %putquote.exit188.i, label %1332

1332:                                             ; preds = %.lr.ph205.i
  %1333 = load i8, ptr @field_separator, align 1
  %1334 = zext nneg i8 %1333 to i32
  %1335 = call i32 @putchar(i32 noundef %1334)
  %1336 = load i8, ptr @quote_char, align 1
  %.not.i177.i = icmp eq i8 %1336, 0
  br i1 %.not.i177.i, label %putquote.exit178.i, label %1337

1337:                                             ; preds = %1332
  %1338 = zext nneg i8 %1336 to i32
  %1339 = call i32 @putchar(i32 noundef %1338)
  br label %putquote.exit178.i

putquote.exit178.i:                               ; preds = %1337, %1332
  %1340 = call i32 @wtap_block_get_string_option_value(ptr noundef %1331, i32 noundef 2, ptr noundef nonnull %3) #15
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1342, label %1345

1342:                                             ; preds = %putquote.exit178.i
  %1343 = load ptr, ptr %3, align 8
  %1344 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %1343)
  br label %1345

1345:                                             ; preds = %1342, %putquote.exit178.i
  %1346 = load i8, ptr @quote_char, align 1
  %.not.i179.i = icmp eq i8 %1346, 0
  br i1 %.not.i179.i, label %putquote.exit180.i, label %1347

1347:                                             ; preds = %1345
  %1348 = zext nneg i8 %1346 to i32
  %1349 = call i32 @putchar(i32 noundef %1348)
  br label %putquote.exit180.i

putquote.exit180.i:                               ; preds = %1347, %1345
  %1350 = load i8, ptr @field_separator, align 1
  %1351 = zext nneg i8 %1350 to i32
  %1352 = call i32 @putchar(i32 noundef %1351)
  %1353 = load i8, ptr @quote_char, align 1
  %.not.i181.i = icmp eq i8 %1353, 0
  br i1 %.not.i181.i, label %putquote.exit182.i, label %1354

1354:                                             ; preds = %putquote.exit180.i
  %1355 = zext nneg i8 %1353 to i32
  %1356 = call i32 @putchar(i32 noundef %1355)
  br label %putquote.exit182.i

putquote.exit182.i:                               ; preds = %1354, %putquote.exit180.i
  %1357 = call i32 @wtap_block_get_string_option_value(ptr noundef %1331, i32 noundef 3, ptr noundef nonnull %3) #15
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %1359, label %1362

1359:                                             ; preds = %putquote.exit182.i
  %1360 = load ptr, ptr %3, align 8
  %1361 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %1360)
  br label %1362

1362:                                             ; preds = %1359, %putquote.exit182.i
  %1363 = load i8, ptr @quote_char, align 1
  %.not.i183.i154 = icmp eq i8 %1363, 0
  br i1 %.not.i183.i154, label %putquote.exit184.i, label %1364

1364:                                             ; preds = %1362
  %1365 = zext nneg i8 %1363 to i32
  %1366 = call i32 @putchar(i32 noundef %1365)
  br label %putquote.exit184.i

putquote.exit184.i:                               ; preds = %1364, %1362
  %1367 = load i8, ptr @field_separator, align 1
  %1368 = zext nneg i8 %1367 to i32
  %1369 = call i32 @putchar(i32 noundef %1368)
  %1370 = load i8, ptr @quote_char, align 1
  %.not.i185.i = icmp eq i8 %1370, 0
  br i1 %.not.i185.i, label %putquote.exit186.i, label %1371

1371:                                             ; preds = %putquote.exit184.i
  %1372 = zext nneg i8 %1370 to i32
  %1373 = call i32 @putchar(i32 noundef %1372)
  br label %putquote.exit186.i

putquote.exit186.i:                               ; preds = %1371, %putquote.exit184.i
  %1374 = call i32 @wtap_block_get_string_option_value(ptr noundef %1331, i32 noundef 4, ptr noundef nonnull %3) #15
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %1376, label %1379

1376:                                             ; preds = %putquote.exit186.i
  %1377 = load ptr, ptr %3, align 8
  %1378 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %1377)
  br label %1379

1379:                                             ; preds = %1376, %putquote.exit186.i
  %1380 = load i8, ptr @quote_char, align 1
  %.not.i187.i = icmp eq i8 %1380, 0
  br i1 %.not.i187.i, label %putquote.exit188.i, label %1381

1381:                                             ; preds = %1379
  %1382 = zext nneg i8 %1380 to i32
  %1383 = call i32 @putchar(i32 noundef %1382)
  br label %putquote.exit188.i

putquote.exit188.i:                               ; preds = %1381, %1379, %.lr.ph205.i
  %.b71.i = load i1, ptr @cap_comment, align 4
  br i1 %.b71.i, label %putquote.exit196.i, label %.preheader202.i

.preheader202.i:                                  ; preds = %putquote.exit188.i
  %1384 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %1331, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #15
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %.lr.ph.i158, label %.critedge.i

.lr.ph.i158:                                      ; preds = %.preheader202.i, %putquote.exit192.i
  %.052203.i = phi i32 [ %1402, %putquote.exit192.i ], [ 0, %.preheader202.i ]
  %1386 = load i8, ptr @field_separator, align 1
  %1387 = zext nneg i8 %1386 to i32
  %1388 = call i32 @putchar(i32 noundef %1387)
  %1389 = load i8, ptr @quote_char, align 1
  %.not.i189.i = icmp eq i8 %1389, 0
  br i1 %.not.i189.i, label %putquote.exit190.i, label %1390

1390:                                             ; preds = %.lr.ph.i158
  %1391 = zext nneg i8 %1389 to i32
  %1392 = call i32 @putchar(i32 noundef %1391)
  br label %putquote.exit190.i

putquote.exit190.i:                               ; preds = %1390, %.lr.ph.i158
  %.b76.i = load i1, ptr @machine_readable, align 4
  %1393 = load ptr, ptr %4, align 8
  br i1 %.b76.i, label %1394, label %1396

1394:                                             ; preds = %putquote.exit190.i
  %1395 = call noalias ptr @g_strescape(ptr noundef %1393, ptr noundef null) #15
  br label %1396

1396:                                             ; preds = %1394, %putquote.exit190.i
  %.sink.i159 = phi ptr [ %1395, %1394 ], [ %1393, %putquote.exit190.i ]
  %1397 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %.sink.i159)
  %1398 = load i8, ptr @quote_char, align 1
  %.not.i191.i = icmp eq i8 %1398, 0
  br i1 %.not.i191.i, label %putquote.exit192.i, label %1399

1399:                                             ; preds = %1396
  %1400 = zext nneg i8 %1398 to i32
  %1401 = call i32 @putchar(i32 noundef %1400)
  br label %putquote.exit192.i

putquote.exit192.i:                               ; preds = %1399, %1396
  %1402 = add i32 %.052203.i, 1
  %1403 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %1331, i32 noundef 1, i32 noundef %1402, ptr noundef nonnull %4) #15
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %.lr.ph.i158, label %putquote.exit196.i, !llvm.loop !21

.critedge.i:                                      ; preds = %.preheader202.i
  %1405 = load i8, ptr @field_separator, align 1
  %1406 = zext nneg i8 %1405 to i32
  %1407 = call i32 @putchar(i32 noundef %1406)
  %1408 = load i8, ptr @quote_char, align 1
  %.not.i193.i = icmp eq i8 %1408, 0
  br i1 %.not.i193.i, label %putquote.exit196.i, label %putquote.exit194.i

putquote.exit194.i:                               ; preds = %.critedge.i
  %1409 = zext nneg i8 %1408 to i32
  %1410 = call i32 @putchar(i32 noundef %1409)
  %.pr.i = load i8, ptr @quote_char, align 1
  %.not.i195.i = icmp eq i8 %.pr.i, 0
  br i1 %.not.i195.i, label %putquote.exit196.i, label %1411

1411:                                             ; preds = %putquote.exit194.i
  %1412 = zext nneg i8 %.pr.i to i32
  %1413 = call i32 @putchar(i32 noundef %1412)
  br label %putquote.exit196.i

putquote.exit196.i:                               ; preds = %putquote.exit192.i, %1411, %putquote.exit194.i, %.critedge.i, %putquote.exit188.i
  %1414 = add nuw i32 %.054204.i, 1
  %1415 = load ptr, ptr %20, align 8
  %1416 = call i32 @wtap_file_get_num_shbs(ptr noundef %1415) #15
  %1417 = icmp ult i32 %1414, %1416
  br i1 %1417, label %.lr.ph205.i, label %._crit_edge206.i, !llvm.loop !22

._crit_edge206.i:                                 ; preds = %putquote.exit196.i, %putquote.exit176.i
  %.b72.i = load i1, ptr @pkt_comments, align 4
  %1418 = load ptr, ptr %73, align 8
  %.not82.i = icmp eq ptr %1418, null
  %or.cond177 = select i1 %.b72.i, i1 true, i1 %.not82.i
  br i1 %or.cond177, label %print_stats_table.exit, label %.preheader.i155

.preheader.i155:                                  ; preds = %._crit_edge206.i, %putquote.exit200.i
  %.053207.i = phi ptr [ %1438, %putquote.exit200.i ], [ %1418, %._crit_edge206.i ]
  %1419 = load i8, ptr @field_separator, align 1
  %1420 = zext nneg i8 %1419 to i32
  %1421 = call i32 @putchar(i32 noundef %1420)
  %1422 = load i8, ptr @quote_char, align 1
  %.not.i197.i = icmp eq i8 %1422, 0
  br i1 %.not.i197.i, label %putquote.exit198.i, label %1423

1423:                                             ; preds = %.preheader.i155
  %1424 = zext nneg i8 %1422 to i32
  %1425 = call i32 @putchar(i32 noundef %1424)
  br label %putquote.exit198.i

putquote.exit198.i:                               ; preds = %1423, %.preheader.i155
  %.b75.i = load i1, ptr @machine_readable, align 4
  %1426 = getelementptr inbounds i8, ptr %.053207.i, i64 8
  %1427 = load ptr, ptr %1426, align 8
  br i1 %.b75.i, label %1428, label %1430

1428:                                             ; preds = %putquote.exit198.i
  %1429 = call noalias ptr @g_strescape(ptr noundef %1427, ptr noundef null) #15
  br label %1430

1430:                                             ; preds = %1428, %putquote.exit198.i
  %.sink210.i = phi ptr [ %1429, %1428 ], [ %1427, %putquote.exit198.i ]
  %1431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %.sink210.i)
  %1432 = load ptr, ptr %1426, align 8
  call void @g_free(ptr noundef %1432) #15
  %1433 = load i8, ptr @quote_char, align 1
  %.not.i199.i = icmp eq i8 %1433, 0
  br i1 %.not.i199.i, label %putquote.exit200.i, label %1434

1434:                                             ; preds = %1430
  %1435 = zext nneg i8 %1433 to i32
  %1436 = call i32 @putchar(i32 noundef %1435)
  br label %putquote.exit200.i

putquote.exit200.i:                               ; preds = %1434, %1430
  %1437 = getelementptr inbounds i8, ptr %.053207.i, i64 16
  %1438 = load ptr, ptr %1437, align 8
  call void @g_free(ptr noundef nonnull %.053207.i) #15
  %.not83.i = icmp eq ptr %1438, null
  br i1 %.not83.i, label %print_stats_table.exit, label %.preheader.i155, !llvm.loop !23

print_stats_table.exit:                           ; preds = %putquote.exit200.i, %._crit_edge206.i
  %putchar.i157 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %1439

1439:                                             ; preds = %print_stats_table.exit, %print_stats.exit
  %1440 = load ptr, ptr %70, align 8
  call void @g_free(ptr noundef %1440) #15
  store ptr null, ptr %70, align 8
  %1441 = load ptr, ptr %79, align 8
  %1442 = call ptr @g_array_free(ptr noundef %1441, i32 noundef 1) #15
  store ptr null, ptr %79, align 8
  %1443 = load ptr, ptr %204, align 8
  %.not.i162 = icmp eq ptr %1443, null
  br i1 %.not.i162, label %cleanup_capture_info.exit170, label %.preheader.i163

.preheader.i163:                                  ; preds = %1439
  %1444 = getelementptr inbounds i8, ptr %1443, i64 8
  %1445 = load i32, ptr %1444, align 8
  %.not13.i164 = icmp eq i32 %1445, 0
  br i1 %.not13.i164, label %._crit_edge.i168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %.preheader.i163, %.lr.ph.i165
  %indvars.iv.i166 = phi i64 [ %indvars.iv.next.i167, %.lr.ph.i165 ], [ 0, %.preheader.i163 ]
  %1446 = phi ptr [ %1450, %.lr.ph.i165 ], [ %1443, %.preheader.i163 ]
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr ptr, ptr %1447, i64 %indvars.iv.i166
  %1449 = load ptr, ptr %1448, align 8
  call void @g_free(ptr noundef %1449) #15
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i166, 1
  %1450 = load ptr, ptr %204, align 8
  %1451 = getelementptr inbounds i8, ptr %1450, i64 8
  %1452 = load i32, ptr %1451, align 8
  %1453 = zext i32 %1452 to i64
  %1454 = icmp ult i64 %indvars.iv.next.i167, %1453
  br i1 %1454, label %.lr.ph.i165, label %._crit_edge.i168, !llvm.loop !13

._crit_edge.i168:                                 ; preds = %.lr.ph.i165, %.preheader.i163
  %.lcssa.i169 = phi ptr [ %1443, %.preheader.i163 ], [ %1450, %.lr.ph.i165 ]
  %1455 = call ptr @g_array_free(ptr noundef nonnull %.lcssa.i169, i32 noundef 1) #15
  br label %cleanup_capture_info.exit170

cleanup_capture_info.exit170:                     ; preds = %1439, %._crit_edge.i168
  store ptr null, ptr %204, align 8
  %1456 = load ptr, ptr %20, align 8
  call void @wtap_close(ptr noundef %1456) #15
  br label %1457

1457:                                             ; preds = %cleanup_capture_info.exit170, %cleanup_capture_info.exit128, %cleanup_capture_info.exit, %21
  %.0 = phi i32 [ 2, %cleanup_capture_info.exit128 ], [ %.064, %cleanup_capture_info.exit170 ], [ 2, %cleanup_capture_info.exit ], [ 2, %21 ]
  ret i32 %.0
}

declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

declare void @wtap_cleanup() local_unnamed_addr #1

declare void @free_progdirs() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @wtap_get_num_encap_types() local_unnamed_addr #1

declare ptr @wtap_file_get_idb_info(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wtap_set_cb_new_ipv4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @count_ipv4_address(i32 %0, ptr nocapture readnone %1, i32 %2) #7 {
  %4 = load i32, ptr @num_ipv4_addresses, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @num_ipv4_addresses, align 4
  ret void
}

declare void @wtap_set_cb_new_ipv6(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @count_ipv6_address(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #7 {
  %4 = load i32, ptr @num_ipv6_addresses, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @num_ipv6_addresses, align 4
  ret void
}

declare void @wtap_set_cb_new_secrets(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @count_decryption_secret(i32 %0, ptr nocapture readnone %1, i32 %2) #7 {
  %4 = load i32, ptr @num_decryption_secrets, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @num_decryption_secrets, align 4
  ret void
}

declare void @wtap_rec_init(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #9

declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_get_compression_type(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_file_encap(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_file_tsprec(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_snapshot_length(ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_md_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare void @gcry_md_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }

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

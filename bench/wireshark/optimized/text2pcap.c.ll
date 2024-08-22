; ModuleID = 'bench/wireshark/original/text2pcap.c.ll'
source_filename = "bench/wireshark/original/text2pcap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.report_message_routines = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ws_option = type { ptr, i32, ptr, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct.text_import_info_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, i32, ptr, i32, i32, i32, %union.anon, %union.anon.1, i32, i32, i32, i32, i32, ptr, i32, i32, i32 }
%struct.anon = type { ptr, i32, i32, i32 }
%struct.anon.0 = type { ptr, ptr, i32, ptr, ptr }
%union.anon = type { i32, [12 x i8] }
%union.anon.1 = type { i32, [12 x i8] }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.string_elem = type { ptr, ptr }

@main.text2pcap_report_routines = internal constant %struct.report_message_routines { ptr @failure_message, ptr @failure_message, ptr @open_failure_message, ptr @read_failure_message, ptr @write_failure_message, ptr @cfile_open_failure_message, ptr @cfile_dump_open_failure_message, ptr @cfile_read_failure_message, ptr @cfile_write_failure_message, ptr @cfile_close_failure_message }, align 8
@.str = private unnamed_addr constant [10 x i8] c"text2pcap\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"\0A-------------------------\0A\00", align 1
@quiet = internal unnamed_addr global i1 false, align 4
@wdh = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [80 x i8] c"Read %u potential packet%s, wrote %u packet%s (%lu byte%s including overhead).\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@input_file = internal unnamed_addr global ptr null, align 8
@output_filename = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"text2pcap: \00", align 1
@parse_options.long_options = internal constant [3 x %struct.ws_option] [%struct.ws_option { ptr @.str.7, i32 0, ptr null, i32 104 }, %struct.ws_option { ptr @.str.8, i32 0, ptr null, i32 118 }, %struct.ws_option zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Text2pcap\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"hqab:De:E:F:i:l:m:nN:o:u:P:r:s:S:t:T:v4:6:\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"Generate a capture file from an ASCII hexdump of packets.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@ws_optarg = external local_unnamed_addr global ptr, align 8
@max_offset = internal unnamed_addr global i32 262144, align 4
@.str.13 = private unnamed_addr constant [66 x i8] c"'-n' is deprecated; the output format already defaults to pcapng.\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Bad argument for '-b': %s\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Bad argument for '-o': %s\00", align 1
@hdr_ethernet = internal unnamed_addr global i1 false, align 4
@.str.16 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@hdr_ethernet_proto = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [26 x i8] c"Bad argument for '-e': %s\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"\22%s\22 isn't a valid encapsulation type\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"\22%s\22 isn't a valid capture file type\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Bad argument for '-i': %s\00", align 1
@hdr_export_pdu = internal unnamed_addr global i1 false, align 4
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"Regex missing capturing group data (use (?<data>(...)) )\00", align 1
@hdr_sctp = internal unnamed_addr global i1 false, align 4
@hdr_data_chunk = internal unnamed_addr global i1 false, align 4
@hdr_tcp = internal unnamed_addr global i1 false, align 4
@hdr_udp = internal unnamed_addr global i1 false, align 4
@hdr_sctp_src = internal unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"Bad src port for '-%c'\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"No dest port specified for '-%c'\00", align 1
@hdr_sctp_dest = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [23 x i8] c"Bad dest port for '-s'\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"No tag specified for '-%c'\00", align 1
@hdr_sctp_tag = internal unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"Bad tag for '-%c'\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"No ppi specified for '-%c'\00", align 1
@hdr_data_chunk_ppid = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"Bad ppi for '-%c'\00", align 1
@hdr_src_port = internal unnamed_addr global i32 0, align 4
@.str.31 = private unnamed_addr constant [22 x i8] c"Bad src port for '-u'\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"No dest port specified for '-u'\00", align 1
@hdr_dest_port = internal unnamed_addr global i32 0, align 4
@.str.33 = private unnamed_addr constant [23 x i8] c"Bad dest port for '-u'\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Bad src port for '-T'\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Bad dest port for '-T'\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Bad source param addr for '-%c'\00", align 1
@hdr_ipv6 = internal unnamed_addr global i1 false, align 4
@hdr_ip = internal unnamed_addr global i1 false, align 4
@hdr_ipv6_src_addr = internal global %struct.e_in6_addr zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Bad src addr -%c '%s'\00", align 1
@hdr_ip_src_addr = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [33 x i8] c"No dest addr specified for '-%c'\00", align 1
@hdr_ipv6_dest_addr = internal global %struct.e_in6_addr zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Bad dest addr for -%c '%s'\00", align 1
@hdr_ip_dest_addr = internal global i32 0, align 4
@ws_optopt = external local_unnamed_addr global i32, align 4
@ws_optind = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [39 x i8] c"Must specify input and output filename\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Maximum packet length cannot be more than %d bytes\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"iI<\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"oO>\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"Regex with <time> capturing group requires time format (-t)\00", align 1
@have_hdr_ip_proto = internal unnamed_addr global i1 false, align 4
@.str.47 = private unnamed_addr constant [50 x i8] c"IP protocol requires a next layer protocol number\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"Export PDU (-P) requires WIRESHARK_UPPER_PDU link type (252)\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"Dummy IPv4 header not supported with encapsulation %s (%s)\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"Dummy IPv6 header not supported with encapsulation %s (%s)\00", align 1
@input_filename = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.53 = private unnamed_addr constant [83 x i8] c"regex import requires memory-mapped I/O and cannot be used with terminals or pipes\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Standard input\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [16 x i8] c"Standard output\00", align 1
@hdr_ip_proto = internal unnamed_addr global i8 0, align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Input from: %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Output to: %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"Output format: %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"Generate dummy Ethernet header: Protocol: 0x%0X\0A\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"Generate dummy IP header: Protocol: %u\0A\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"Generate dummy IPv6 header: Protocol: %u\0A\00", align 1
@.str.62 = private unnamed_addr constant [59 x i8] c"Generate dummy UDP header: Source port: %u. Dest port: %u\0A\00", align 1
@.str.63 = private unnamed_addr constant [59 x i8] c"Generate dummy TCP header: Source port: %u. Dest port: %u\0A\00", align 1
@.str.64 = private unnamed_addr constant [69 x i8] c"Generate dummy SCTP header: Source port: %u. Dest port: %u. Tag: %u\0A\00", align 1
@.str.65 = private unnamed_addr constant [71 x i8] c"Generate dummy DATA chunk header: TSN: %u. SID: %u. SSN: %u. PPID: %u\0A\00", align 1
@.str.66 = private unnamed_addr constant [5586 x i8] c"\0AUsage: text2pcap [options] <infile> <outfile>\0A\0Awhere  <infile> specifies input  filename (use - for standard input)\0A      <outfile> specifies output filename (use - for standard output)\0A\0AInput:\0A  -o hex|oct|dec|none    parse offsets as (h)ex, (o)ctal, (d)ecimal, or (n)one;\0A                         default is hex.\0A  -t <timefmt>           treat the text before the packet as a date/time code;\0A                         <timefmt> is a format string supported by strptime,\0A                         with an optional %%f descriptor for fractional seconds.\0A                         Example: The time \2210:15:14.5476\22 has the format code\0A                         \22%%H:%%M:%%S.%%f\22\0A                         The special format string ISO supports ISO-8601 times.\0A                         NOTE: Date/time fields from the current date/time are\0A                         used as the default for unspecified fields.\0A  -D                     the text before the packet starts with an I or an O,\0A                         indicating that the packet is inbound or outbound.\0A                         This is used when generating dummy headers if the\0A                         output format supports it (e.g. pcapng).\0A  -a                     enable ASCII text dump identification.\0A                         The start of the ASCII text dump can be identified\0A                         and excluded from the packet data, even if it looks\0A                         like a HEX dump.\0A                         NOTE: Do not enable it if the input file does not\0A                         contain the ASCII text dump.\0A  -r <regex>             enable regex mode. Scan the input using <regex>, a Perl\0A                         compatible regular expression matching a single packet.\0A                         Named capturing subgroups are used to identify fields:\0A                         <data> (mand.), and <time>, <dir>, and <seqno> (opt.)\0A                         The time field format is taken from the -t option\0A                         Example: -r '^(?<dir>[<>])\\s(?<time>\\d+:\\d\\d:\\d\\d.\\d+)\\s(?<data>[0-9a-fA-F]+)$'\0A                         could match a file with lines like\0A                         > 0:00:00.265620 a130368b000000080060\0A                         < 0:00:00.295459 a2010800000000000000000800000000\0A  -b 2|8|16|64           encoding base (radix) of the packet data in regex mode\0A                         (def: 16: hexadecimal) No effect in hexdump mode.\0A\0AOutput:\0A  -F <capture type>      set the output file type; default is pcapng.\0A                         an empty \22-F\22 option will list the file types.\0A  -E <encap type>        set the output file encapsulation type; default is\0A                         ether (Ethernet). An empty \22-E\22 option will list\0A                         the encapsulation types.\0A  -l <typenum>           set the output file encapsulation type via link-layer\0A                         type number; default is 1 (Ethernet). See\0A                         https://www.tcpdump.org/linktypes.html for a list of\0A                         numbers.\0A                         Example: -l 7 for ARCNet packets.\0A  -m <max-packet>        max packet length in output; default is %d\0A  -N <intf-name>         assign name to the interface in the pcapng file.\0A\0APrepend dummy header:\0A  -e <l3pid>             prepend dummy Ethernet II header with specified L3PID\0A                         (in HEX).\0A                         Example: -e 0x806 to specify an ARP packet.\0A  -i <proto>             prepend dummy IP header with specified IP protocol\0A                         (in DECIMAL).\0A                         Automatically prepends Ethernet header as well if\0A                         link-layer type is Ethernet.\0A                         Example: -i 46\0A  -4 <srcip>,<destip>    prepend dummy IPv4 header with specified\0A                         dest and source address.\0A                         Example: -4 10.0.0.1,10.0.0.2\0A  -6 <srcip>,<destip>    prepend dummy IPv6 header with specified\0A                         dest and source address.\0A                         Example: -6 2001:db8::b3ff:fe1e:8329,2001:0db8:85a3::8a2e:0370:7334\0A  -u <srcp>,<destp>      prepend dummy UDP header with specified\0A                         source and destination ports (in DECIMAL).\0A                         Automatically prepends Ethernet & IP headers as well.\0A                         Example: -u 1000,69 to make the packets look like\0A                         TFTP/UDP packets.\0A  -T <srcp>,<destp>      prepend dummy TCP header with specified\0A                         source and destination ports (in DECIMAL).\0A                         Automatically prepends Ethernet & IP headers as well.\0A                         Example: -T 50,60\0A  -s <srcp>,<dstp>,<tag> prepend dummy SCTP header with specified\0A                         source/dest ports and verification tag (in DECIMAL).\0A                         Automatically prepends Ethernet & IP headers as well.\0A                         Example: -s 30,40,34\0A  -S <srcp>,<dstp>,<ppi> prepend dummy SCTP header with specified\0A                         source/dest ports and verification tag 0.\0A                         Automatically prepends a dummy SCTP DATA\0A                         chunk header with payload protocol identifier ppi.\0A                         Example: -S 30,40,34\0A  -P <dissector>         prepend EXPORTED_PDU header with specified dissector\0A                         as the payload DISSECTOR_NAME tag.\0A                         Automatically sets link type to Upper PDU Export.\0A                         EXPORTED_PDU payload defaults to \22data\22 otherwise.\0A\0A\00", align 1
@.str.67 = private unnamed_addr constant [191 x i8] c"\0AMiscellaneous:\0A  -h, --help             display this help and exit\0A  -v, --version          print version information and exit\0A  -q                     don't report processed packet counts\0A\00", align 1
@.str.68 = private unnamed_addr constant [58 x i8] c"The available encapsulation types for the \22-E\22 flag are:\0A\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"    %s - %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"The available capture file types for the \22-F\22 flag are:\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.text_import_info_t, align 8
  %11 = alloca %struct.wtap_dump_params, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  tail call void @cmdarg_err_init(ptr noundef nonnull @text2pcap_cmdarg_err, ptr noundef nonnull @text2pcap_cmdarg_err_cont) #14
  tail call void @ws_log_init(ptr noundef nonnull @.str, ptr noundef nonnull @vcmdarg_err) #14
  %14 = call i32 @ws_log_parse_args(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1) #14
  call void @init_process_policies() #14
  call void @init_report_message(ptr noundef nonnull @.str, ptr noundef nonnull @main.text2pcap_report_routines) #14
  call void @wtap_init(i32 noundef 1) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, i8 0, i64 200, i1 false)
  call void @wtap_dump_params_init(ptr noundef nonnull %11, ptr noundef null) #14
  %15 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store ptr null, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  %18 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 48
  %20 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 176
  store ptr @.str.9, ptr %21, align 8
  call void @ws_init_version_info(ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null) #14
  %22 = getelementptr inbounds i8, ptr %10, i64 88
  %23 = getelementptr inbounds i8, ptr %10, i64 36
  %24 = getelementptr inbounds i8, ptr %10, i64 40
  br label %25

25:                                               ; preds = %.backedge, %2
  %.0132.i = phi ptr [ null, %2 ], [ %.0132.i.be, %.backedge ]
  %.0130.i = phi i32 [ -1, %2 ], [ %.0130.i.be, %.backedge ]
  %.0128.i = phi i32 [ 1, %2 ], [ %.0128.i.be, %.backedge ]
  %.0.i = phi ptr [ null, %2 ], [ %.0.i.be, %.backedge ]
  %26 = call i32 @ws_getopt_long(i32 noundef %15, ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @parse_options.long_options, ptr noundef null) #14
  switch i32 %26, label %.loopexit.i [
    i32 -1, label %339
    i32 104, label %27
    i32 113, label %29
    i32 97, label %30
    i32 68, label %31
    i32 108, label %32
    i32 109, label %37
    i32 110, label %41
    i32 78, label %42
    i32 98, label %44
    i32 111, label %63
    i32 101, label %74
    i32 69, label %83
    i32 70, label %89
    i32 105, label %95
    i32 80, label %105
    i32 114, label %107
    i32 115, label %127
    i32 83, label %175
    i32 116, label %223
    i32 117, label %225
    i32 84, label %256
    i32 118, label %287
    i32 52, label %288
    i32 54, label %288
    i32 63, label %332
  ]

27:                                               ; preds = %25
  call void @show_help_header(ptr noundef nonnull @.str.12) #14
  %28 = load ptr, ptr @stdout, align 8
  call fastcc void @print_usage(ptr noundef %28)
  call void @exit(i32 noundef 0) #15
  unreachable

29:                                               ; preds = %25
  store i1 true, ptr @quiet, align 4
  br label %.backedge

30:                                               ; preds = %25
  store i32 1, ptr %24, align 8
  br label %.backedge

31:                                               ; preds = %25
  store i32 1, ptr %23, align 4
  br label %.backedge

32:                                               ; preds = %25
  %33 = load ptr, ptr @ws_optarg, align 8
  %34 = call i64 @strtol(ptr nocapture noundef %33, ptr noundef null, i32 noundef 0) #14
  %35 = trunc i64 %34 to i32
  %36 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %35) #14
  br label %.backedge

37:                                               ; preds = %25
  %38 = load ptr, ptr @ws_optarg, align 8
  %39 = call i64 @strtol(ptr nocapture noundef %38, ptr noundef null, i32 noundef 0) #14
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr @max_offset, align 4
  br label %.backedge

41:                                               ; preds = %25
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.13) #14
  br label %.backedge

42:                                               ; preds = %25
  %43 = load ptr, ptr @ws_optarg, align 8
  br label %.backedge

44:                                               ; preds = %25
  %45 = load ptr, ptr @ws_optarg, align 8
  %46 = call zeroext i1 @ws_strtou8(ptr noundef %45, ptr noundef null, ptr noundef nonnull %7) #14
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.14, ptr noundef %48) #14
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %49) #14
  %51 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %49) #17
  br label %parse_options.exit.thread

52:                                               ; preds = %44
  %53 = load i8, ptr %7, align 1
  switch i8 %53, label %58 [
    i8 2, label %54
    i8 8, label %55
    i8 16, label %56
    i8 64, label %57
  ]

54:                                               ; preds = %52
  store i32 2, ptr %20, align 8
  br label %.backedge

55:                                               ; preds = %52
  store i32 1, ptr %20, align 8
  br label %.backedge

56:                                               ; preds = %52
  store i32 0, ptr %20, align 8
  br label %.backedge

57:                                               ; preds = %52
  store i32 3, ptr %20, align 8
  br label %.backedge

58:                                               ; preds = %52
  %59 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.14, ptr noundef %59) #14
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %60) #14
  %62 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %60) #17
  br label %parse_options.exit.thread

63:                                               ; preds = %25
  %64 = load ptr, ptr @ws_optarg, align 8
  %65 = load i8, ptr %64, align 1
  switch i8 %65, label %66 [
    i8 111, label %70
    i8 104, label %71
    i8 100, label %72
    i8 110, label %73
  ]

66:                                               ; preds = %63
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.15, ptr noundef nonnull %64) #14
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %67) #14
  %69 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %67) #17
  br label %parse_options.exit.thread

70:                                               ; preds = %63
  store i32 2, ptr %18, align 8
  br label %.backedge

71:                                               ; preds = %63
  store i32 1, ptr %18, align 8
  br label %.backedge

72:                                               ; preds = %63
  store i32 3, ptr %18, align 8
  br label %.backedge

73:                                               ; preds = %63
  store i32 0, ptr %18, align 8
  br label %.backedge

74:                                               ; preds = %25
  store i1 true, ptr @hdr_ethernet, align 4
  %75 = load ptr, ptr @ws_optarg, align 8
  %76 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %75, ptr noundef nonnull @.str.16, ptr noundef nonnull @hdr_ethernet_proto) #14
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %.backedge

78:                                               ; preds = %74
  %79 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.17, ptr noundef %79) #14
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %80) #14
  %82 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %80) #17
  br label %parse_options.exit.thread

83:                                               ; preds = %25
  %84 = load ptr, ptr @ws_optarg, align 8
  %85 = call i32 @wtap_name_to_encap(ptr noundef %84) #14
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %.backedge

87:                                               ; preds = %83
  %88 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.18, ptr noundef %88) #14
  call fastcc void @list_encap_types()
  br label %parse_options.exit.thread

89:                                               ; preds = %25
  %90 = load ptr, ptr @ws_optarg, align 8
  %91 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %90) #14
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %.backedge

93:                                               ; preds = %89
  %94 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.19, ptr noundef %94) #14
  call fastcc void @list_capture_types()
  br label %parse_options.exit.thread

95:                                               ; preds = %25
  %96 = load ptr, ptr @ws_optarg, align 8
  %97 = call zeroext i1 @ws_strtou8(ptr noundef %96, ptr noundef null, ptr noundef nonnull %8) #14
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.20, ptr noundef %99) #14
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %100) #14
  %102 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %100) #17
  br label %parse_options.exit.thread

103:                                              ; preds = %95
  %104 = load i8, ptr %8, align 1
  store i1 true, ptr @have_hdr_ip_proto, align 4
  store i8 %104, ptr @hdr_ip_proto, align 1
  br label %.backedge

105:                                              ; preds = %25
  store i1 true, ptr @hdr_export_pdu, align 4
  %106 = load ptr, ptr @ws_optarg, align 8
  store ptr %106, ptr %21, align 8
  br label %.backedge

107:                                              ; preds = %25
  store i32 1, ptr %16, align 8
  %.not222.i = icmp eq ptr %.0.i, null
  br i1 %.not222.i, label %109, label %108

108:                                              ; preds = %107
  call void @g_regex_unref(ptr noundef nonnull %.0.i) #14
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr @ws_optarg, align 8
  %111 = call ptr @g_regex_new(ptr noundef %110, i32 noundef 532482, i32 noundef 1024, ptr noundef nonnull %6) #14
  %112 = load ptr, ptr %6, align 8
  %.not223.i = icmp eq ptr %112, null
  br i1 %.not223.i, label %120, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load ptr, ptr %114, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.21, ptr noundef %115) #14
  %116 = load ptr, ptr %6, align 8
  call void @g_error_free(ptr noundef %116) #14
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %117) #14
  %119 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %117) #17
  br label %parse_options.exit.thread

120:                                              ; preds = %109
  %121 = call i32 @g_regex_get_string_number(ptr noundef %111, ptr noundef nonnull @.str.9) #14
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %.backedge

123:                                              ; preds = %120
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.22) #14
  call void @g_regex_unref(ptr noundef %111) #14
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %124) #14
  %126 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %124) #17
  br label %parse_options.exit.thread

127:                                              ; preds = %25
  store i1 true, ptr @hdr_sctp, align 4
  store i1 false, ptr @hdr_data_chunk, align 4
  store i1 false, ptr @hdr_tcp, align 4
  store i1 false, ptr @hdr_udp, align 4
  %128 = load ptr, ptr @ws_optarg, align 8
  %129 = call i64 @strtol(ptr noundef %128, ptr noundef nonnull %3, i32 noundef 10) #14
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr @hdr_sctp_src, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr @ws_optarg, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %127
  %135 = load i8, ptr %131, align 1
  switch i8 %135, label %136 [
    i8 0, label %140
    i8 44, label %144
  ]

136:                                              ; preds = %134, %127
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, i32 noundef 115) #14
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %137) #14
  %139 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %137) #17
  br label %parse_options.exit.thread

140:                                              ; preds = %134
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.24, i32 noundef 115) #14
  %141 = load ptr, ptr @stderr, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %141) #14
  %143 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %141) #17
  br label %parse_options.exit.thread

144:                                              ; preds = %134
  %145 = getelementptr i8, ptr %131, i64 1
  store ptr %145, ptr %3, align 8
  store ptr %145, ptr @ws_optarg, align 8
  %146 = call i64 @strtol(ptr noundef %145, ptr noundef nonnull %3, i32 noundef 10) #14
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr @hdr_sctp_dest, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr @ws_optarg, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %144
  %152 = load i8, ptr %148, align 1
  switch i8 %152, label %153 [
    i8 0, label %157
    i8 44, label %161
  ]

153:                                              ; preds = %151, %144
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.25) #14
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %154) #14
  %156 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %154) #17
  br label %parse_options.exit.thread

157:                                              ; preds = %151
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.26, i32 noundef 115) #14
  %158 = load ptr, ptr @stderr, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %158) #14
  %160 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %158) #17
  br label %parse_options.exit.thread

161:                                              ; preds = %151
  %162 = getelementptr i8, ptr %148, i64 1
  store ptr %162, ptr %3, align 8
  store ptr %162, ptr @ws_optarg, align 8
  %163 = call i64 @strtol(ptr noundef %162, ptr noundef nonnull %3, i32 noundef 10) #14
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr @hdr_sctp_tag, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = load ptr, ptr @ws_optarg, align 8
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %161
  %169 = load i8, ptr %165, align 1
  %.not221.i = icmp eq i8 %169, 0
  br i1 %.not221.i, label %174, label %170

170:                                              ; preds = %168, %161
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.27, i32 noundef 115) #14
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %171) #14
  %173 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %171) #17
  br label %parse_options.exit.thread

174:                                              ; preds = %168
  store i1 true, ptr @have_hdr_ip_proto, align 4
  store i8 -124, ptr @hdr_ip_proto, align 1
  br label %.backedge

175:                                              ; preds = %25
  store i1 true, ptr @hdr_sctp, align 4
  store i1 true, ptr @hdr_data_chunk, align 4
  store i1 false, ptr @hdr_tcp, align 4
  store i1 false, ptr @hdr_udp, align 4
  %176 = load ptr, ptr @ws_optarg, align 8
  %177 = call i64 @strtol(ptr noundef %176, ptr noundef nonnull %3, i32 noundef 10) #14
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr @hdr_sctp_src, align 4
  %179 = load ptr, ptr %3, align 8
  %180 = load ptr, ptr @ws_optarg, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %184, label %182

182:                                              ; preds = %175
  %183 = load i8, ptr %179, align 1
  switch i8 %183, label %184 [
    i8 0, label %188
    i8 44, label %192
  ]

184:                                              ; preds = %182, %175
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, i32 noundef 83) #14
  %185 = load ptr, ptr @stderr, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %185) #14
  %187 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %185) #17
  br label %parse_options.exit.thread

188:                                              ; preds = %182
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.24, i32 noundef 83) #14
  %189 = load ptr, ptr @stderr, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %189) #14
  %191 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %189) #17
  br label %parse_options.exit.thread

192:                                              ; preds = %182
  %193 = getelementptr i8, ptr %179, i64 1
  store ptr %193, ptr %3, align 8
  store ptr %193, ptr @ws_optarg, align 8
  %194 = call i64 @strtol(ptr noundef %193, ptr noundef nonnull %3, i32 noundef 10) #14
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr @hdr_sctp_dest, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr @ws_optarg, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %201, label %199

199:                                              ; preds = %192
  %200 = load i8, ptr %196, align 1
  switch i8 %200, label %201 [
    i8 0, label %205
    i8 44, label %209
  ]

201:                                              ; preds = %199, %192
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.25) #14
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %202) #14
  %204 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %202) #17
  br label %parse_options.exit.thread

205:                                              ; preds = %199
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.28, i32 noundef 83) #14
  %206 = load ptr, ptr @stderr, align 8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %206) #14
  %208 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %206) #17
  br label %parse_options.exit.thread

209:                                              ; preds = %199
  %210 = getelementptr i8, ptr %196, i64 1
  store ptr %210, ptr %3, align 8
  store ptr %210, ptr @ws_optarg, align 8
  %211 = call i64 @strtoul(ptr noundef %210, ptr noundef nonnull %3, i32 noundef 10) #14
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr @hdr_data_chunk_ppid, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = load ptr, ptr @ws_optarg, align 8
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %209
  %217 = load i8, ptr %213, align 1
  %.not216.i = icmp eq i8 %217, 0
  br i1 %.not216.i, label %222, label %218

218:                                              ; preds = %216, %209
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.29, i32 noundef 83) #14
  %219 = load ptr, ptr @stderr, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %219) #14
  %221 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %219) #17
  br label %parse_options.exit.thread

222:                                              ; preds = %216
  store i1 true, ptr @have_hdr_ip_proto, align 4
  store i8 -124, ptr @hdr_ip_proto, align 1
  br label %.backedge

223:                                              ; preds = %25
  %224 = load ptr, ptr @ws_optarg, align 8
  store ptr %224, ptr %22, align 8
  br label %.backedge

225:                                              ; preds = %25
  store i1 true, ptr @hdr_udp, align 4
  store i1 false, ptr @hdr_tcp, align 4
  store i1 false, ptr @hdr_sctp, align 4
  store i1 false, ptr @hdr_data_chunk, align 4
  %226 = load ptr, ptr @ws_optarg, align 8
  %227 = call i64 @strtol(ptr noundef %226, ptr noundef nonnull %3, i32 noundef 10) #14
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr @hdr_src_port, align 4
  %229 = load ptr, ptr %3, align 8
  %230 = load ptr, ptr @ws_optarg, align 8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %234, label %232

232:                                              ; preds = %225
  %233 = load i8, ptr %229, align 1
  switch i8 %233, label %234 [
    i8 0, label %238
    i8 44, label %242
  ]

234:                                              ; preds = %232, %225
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.31) #14
  %235 = load ptr, ptr @stderr, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %235) #14
  %237 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %235) #17
  br label %parse_options.exit.thread

238:                                              ; preds = %232
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.32) #14
  %239 = load ptr, ptr @stderr, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %239) #14
  %241 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %239) #17
  br label %parse_options.exit.thread

242:                                              ; preds = %232
  %243 = getelementptr i8, ptr %229, i64 1
  store ptr %243, ptr %3, align 8
  store ptr %243, ptr @ws_optarg, align 8
  %244 = call i64 @strtol(ptr noundef %243, ptr noundef nonnull %3, i32 noundef 10) #14
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr @hdr_dest_port, align 4
  %246 = load ptr, ptr %3, align 8
  %247 = load ptr, ptr @ws_optarg, align 8
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %251, label %249

249:                                              ; preds = %242
  %250 = load i8, ptr %246, align 1
  %.not210.i = icmp eq i8 %250, 0
  br i1 %.not210.i, label %255, label %251

251:                                              ; preds = %249, %242
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.33) #14
  %252 = load ptr, ptr @stderr, align 8
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %252) #14
  %254 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %252) #17
  br label %parse_options.exit.thread

255:                                              ; preds = %249
  store i1 true, ptr @have_hdr_ip_proto, align 4
  store i8 17, ptr @hdr_ip_proto, align 1
  br label %.backedge

256:                                              ; preds = %25
  store i1 true, ptr @hdr_tcp, align 4
  store i1 false, ptr @hdr_udp, align 4
  store i1 false, ptr @hdr_sctp, align 4
  store i1 false, ptr @hdr_data_chunk, align 4
  %257 = load ptr, ptr @ws_optarg, align 8
  %258 = call i64 @strtol(ptr noundef %257, ptr noundef nonnull %3, i32 noundef 10) #14
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr @hdr_src_port, align 4
  %260 = load ptr, ptr %3, align 8
  %261 = load ptr, ptr @ws_optarg, align 8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %265, label %263

263:                                              ; preds = %256
  %264 = load i8, ptr %260, align 1
  switch i8 %264, label %265 [
    i8 0, label %269
    i8 44, label %273
  ]

265:                                              ; preds = %263, %256
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.34) #14
  %266 = load ptr, ptr @stderr, align 8
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %266) #14
  %268 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %266) #17
  br label %parse_options.exit.thread

269:                                              ; preds = %263
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.32) #14
  %270 = load ptr, ptr @stderr, align 8
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %270) #14
  %272 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %270) #17
  br label %parse_options.exit.thread

273:                                              ; preds = %263
  %274 = getelementptr i8, ptr %260, i64 1
  store ptr %274, ptr %3, align 8
  store ptr %274, ptr @ws_optarg, align 8
  %275 = call i64 @strtol(ptr noundef %274, ptr noundef nonnull %3, i32 noundef 10) #14
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr @hdr_dest_port, align 4
  %277 = load ptr, ptr %3, align 8
  %278 = load ptr, ptr @ws_optarg, align 8
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %282, label %280

280:                                              ; preds = %273
  %281 = load i8, ptr %277, align 1
  %.not207.i = icmp eq i8 %281, 0
  br i1 %.not207.i, label %286, label %282

282:                                              ; preds = %280, %273
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.35) #14
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %283) #14
  %285 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %283) #17
  br label %parse_options.exit.thread

286:                                              ; preds = %280
  store i1 true, ptr @have_hdr_ip_proto, align 4
  store i8 6, ptr @hdr_ip_proto, align 1
  br label %.backedge

287:                                              ; preds = %25
  call void @show_version() #14
  call void @exit(i32 noundef 0) #15
  unreachable

288:                                              ; preds = %25, %25
  %289 = load ptr, ptr @ws_optarg, align 8
  %290 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %289, i32 noundef 44) #18
  %.not204.i = icmp eq ptr %290, null
  br i1 %.not204.i, label %291, label %295

291:                                              ; preds = %288
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.36, i32 noundef %26) #14
  %292 = load ptr, ptr @stderr, align 8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %292) #14
  %294 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %292) #17
  br label %parse_options.exit.thread

295:                                              ; preds = %288
  store i8 0, ptr %290, align 1
  %296 = icmp eq i32 %26, 54
  br i1 %296, label %297, label %304

297:                                              ; preds = %295
  store i1 true, ptr @hdr_ipv6, align 4
  store i1 false, ptr @hdr_ip, align 4
  store i1 true, ptr @hdr_ethernet, align 4
  %298 = load ptr, ptr @ws_optarg, align 8
  %299 = call zeroext i1 @ws_inet_pton6(ptr noundef %298, ptr noundef nonnull @hdr_ipv6_src_addr) #14
  br i1 %299, label %311, label %300

300:                                              ; preds = %297
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.37, i32 noundef 54, ptr noundef nonnull %290) #14
  %301 = load ptr, ptr @stderr, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %301) #14
  %303 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %301) #17
  br label %parse_options.exit.thread

304:                                              ; preds = %295
  store i1 true, ptr @hdr_ip, align 4
  store i1 false, ptr @hdr_ipv6, align 4
  store i1 true, ptr @hdr_ethernet, align 4
  %305 = load ptr, ptr @ws_optarg, align 8
  %306 = call zeroext i1 @ws_inet_pton4(ptr noundef %305, ptr noundef nonnull @hdr_ip_src_addr) #14
  br i1 %306, label %311, label %307

307:                                              ; preds = %304
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.37, i32 noundef %26, ptr noundef nonnull %290) #14
  %308 = load ptr, ptr @stderr, align 8
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %308) #14
  %310 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %308) #17
  br label %parse_options.exit.thread

311:                                              ; preds = %304, %297
  %312 = getelementptr i8, ptr %290, i64 1
  store ptr %312, ptr %3, align 8
  %313 = load i8, ptr %312, align 1
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.38, i32 noundef %26) #14
  %316 = load ptr, ptr @stderr, align 8
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %316) #14
  %318 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %316) #17
  br label %parse_options.exit.thread

319:                                              ; preds = %311
  %.b185.i = load i1, ptr @hdr_ipv6, align 4
  br i1 %.b185.i, label %320, label %326

320:                                              ; preds = %319
  %321 = call zeroext i1 @ws_inet_pton6(ptr noundef nonnull %312, ptr noundef nonnull @hdr_ipv6_dest_addr) #14
  br i1 %321, label %.backedge, label %322

322:                                              ; preds = %320
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.39, i32 noundef %26, ptr noundef nonnull %312) #14
  %323 = load ptr, ptr @stderr, align 8
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %323) #14
  %325 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %323) #17
  br label %parse_options.exit.thread

326:                                              ; preds = %319
  %327 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %312, ptr noundef nonnull @hdr_ip_dest_addr) #14
  br i1 %327, label %.backedge, label %328

.backedge:                                        ; preds = %326, %320, %286, %255, %223, %222, %174, %120, %105, %103, %89, %83, %74, %73, %72, %71, %70, %57, %56, %55, %54, %42, %41, %37, %32, %31, %30, %29
  %.0132.i.be = phi ptr [ %.0132.i, %320 ], [ %.0132.i, %326 ], [ %.0132.i, %286 ], [ %.0132.i, %255 ], [ %.0132.i, %222 ], [ %.0132.i, %174 ], [ %.0132.i, %120 ], [ %.0132.i, %105 ], [ %.0132.i, %103 ], [ %.0132.i, %89 ], [ %.0132.i, %83 ], [ %.0132.i, %74 ], [ %.0132.i, %73 ], [ %.0132.i, %72 ], [ %.0132.i, %71 ], [ %.0132.i, %70 ], [ %.0132.i, %57 ], [ %.0132.i, %56 ], [ %.0132.i, %55 ], [ %.0132.i, %54 ], [ %43, %42 ], [ %.0132.i, %41 ], [ %.0132.i, %37 ], [ %.0132.i, %32 ], [ %.0132.i, %31 ], [ %.0132.i, %30 ], [ %.0132.i, %29 ], [ %.0132.i, %223 ]
  %.0130.i.be = phi i32 [ %.0130.i, %320 ], [ %.0130.i, %326 ], [ %.0130.i, %286 ], [ %.0130.i, %255 ], [ %.0130.i, %222 ], [ %.0130.i, %174 ], [ %.0130.i, %120 ], [ %.0130.i, %105 ], [ %.0130.i, %103 ], [ %91, %89 ], [ %.0130.i, %83 ], [ %.0130.i, %74 ], [ %.0130.i, %73 ], [ %.0130.i, %72 ], [ %.0130.i, %71 ], [ %.0130.i, %70 ], [ %.0130.i, %57 ], [ %.0130.i, %56 ], [ %.0130.i, %55 ], [ %.0130.i, %54 ], [ %.0130.i, %42 ], [ %.0130.i, %41 ], [ %.0130.i, %37 ], [ %.0130.i, %32 ], [ %.0130.i, %31 ], [ %.0130.i, %30 ], [ %.0130.i, %29 ], [ %.0130.i, %223 ]
  %.0128.i.be = phi i32 [ %.0128.i, %320 ], [ %.0128.i, %326 ], [ %.0128.i, %286 ], [ %.0128.i, %255 ], [ %.0128.i, %222 ], [ %.0128.i, %174 ], [ %.0128.i, %120 ], [ 155, %105 ], [ %.0128.i, %103 ], [ %.0128.i, %89 ], [ %85, %83 ], [ %.0128.i, %74 ], [ %.0128.i, %73 ], [ %.0128.i, %72 ], [ %.0128.i, %71 ], [ %.0128.i, %70 ], [ %.0128.i, %57 ], [ %.0128.i, %56 ], [ %.0128.i, %55 ], [ %.0128.i, %54 ], [ %.0128.i, %42 ], [ %.0128.i, %41 ], [ %.0128.i, %37 ], [ %36, %32 ], [ %.0128.i, %31 ], [ %.0128.i, %30 ], [ %.0128.i, %29 ], [ %.0128.i, %223 ]
  %.0.i.be = phi ptr [ %.0.i, %320 ], [ %.0.i, %326 ], [ %.0.i, %286 ], [ %.0.i, %255 ], [ %.0.i, %222 ], [ %.0.i, %174 ], [ %111, %120 ], [ %.0.i, %105 ], [ %.0.i, %103 ], [ %.0.i, %89 ], [ %.0.i, %83 ], [ %.0.i, %74 ], [ %.0.i, %73 ], [ %.0.i, %72 ], [ %.0.i, %71 ], [ %.0.i, %70 ], [ %.0.i, %57 ], [ %.0.i, %56 ], [ %.0.i, %55 ], [ %.0.i, %54 ], [ %.0.i, %42 ], [ %.0.i, %41 ], [ %.0.i, %37 ], [ %.0.i, %32 ], [ %.0.i, %31 ], [ %.0.i, %30 ], [ %.0.i, %29 ], [ %.0.i, %223 ]
  br label %25, !llvm.loop !5

328:                                              ; preds = %326
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.39, i32 noundef %26, ptr noundef nonnull %312) #14
  %329 = load ptr, ptr @stderr, align 8
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %329) #14
  %331 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %329) #17
  br label %parse_options.exit.thread

332:                                              ; preds = %25
  %333 = load i32, ptr @ws_optopt, align 4
  switch i32 %333, label %.loopexit.i [
    i32 69, label %334
    i32 70, label %335
  ]

334:                                              ; preds = %332
  call fastcc void @list_encap_types()
  br label %parse_options.exit.thread

335:                                              ; preds = %332
  call fastcc void @list_capture_types()
  br label %parse_options.exit.thread

.loopexit.i:                                      ; preds = %25, %332
  %336 = load ptr, ptr @stderr, align 8
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %336) #14
  %338 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %336) #17
  br label %parse_options.exit.thread

339:                                              ; preds = %25
  %340 = load i32, ptr @ws_optind, align 4
  %.not196.i = icmp sge i32 %340, %15
  %341 = sub i32 %15, %340
  %342 = icmp slt i32 %341, 2
  %or.cond229.i = or i1 %.not196.i, %342
  br i1 %or.cond229.i, label %343, label %347

343:                                              ; preds = %339
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.40) #14
  %344 = load ptr, ptr @stderr, align 8
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.66, i32 noundef 262144) #16
  call void @ws_log_print_usage(ptr noundef %344) #14
  %346 = call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %344) #17
  br label %parse_options.exit.thread

347:                                              ; preds = %339
  %348 = load i32, ptr @max_offset, align 4
  %349 = icmp ugt i32 %348, 262144
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.41, i32 noundef 262144) #14
  br label %parse_options.exit.thread

351:                                              ; preds = %347
  %352 = load i32, ptr %16, align 8
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %367

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %.0.i, ptr %355, align 8
  %356 = call i32 @g_regex_get_string_number(ptr noundef %.0.i, ptr noundef nonnull @.str.42) #14
  %357 = icmp sgt i32 %356, -1
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr @.str.43, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr @.str.44, ptr %360, align 8
  br label %361

361:                                              ; preds = %358, %354
  %362 = call i32 @g_regex_get_string_number(ptr noundef %.0.i, ptr noundef nonnull @.str.45) #14
  %363 = icmp sgt i32 %362, -1
  %364 = load ptr, ptr %22, align 8
  %365 = icmp eq ptr %364, null
  %or.cond = select i1 %363, i1 %365, i1 false
  br i1 %or.cond, label %366, label %367

366:                                              ; preds = %361
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.46) #14
  br label %parse_options.exit.thread

367:                                              ; preds = %361, %351
  %.b195.i = load i1, ptr @have_hdr_ip_proto, align 4
  %368 = xor i1 %.b195.i, true
  %.b188.i = load i1, ptr @hdr_ip, align 4
  %or.cond.i = select i1 %368, i1 true, i1 %.b188.i
  %.b180.i = load i1, ptr @hdr_ipv6, align 4
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %.b180.i
  br i1 %or.cond3.i, label %370, label %369

369:                                              ; preds = %367
  store i1 true, ptr @hdr_ip, align 4
  br label %370

370:                                              ; preds = %369, %367
  %.b187.i = phi i1 [ true, %369 ], [ %.b188.i, %367 ]
  %or.cond5.i = select i1 %.b187.i, i1 true, i1 %.b180.i
  %or.cond233.i = select i1 %368, i1 %or.cond5.i, i1 false
  br i1 %or.cond233.i, label %371, label %372

371:                                              ; preds = %370
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.47) #14
  br label %parse_options.exit.thread

372:                                              ; preds = %370
  %.b174.i = load i1, ptr @hdr_tcp, align 4
  %.b175.i = load i1, ptr @hdr_udp, align 4
  %or.cond7.i = select i1 %.b174.i, i1 true, i1 %.b175.i
  %.b166.i = load i1, ptr @hdr_sctp, align 4
  %or.cond9.i = select i1 %or.cond7.i, i1 true, i1 %.b166.i
  %or.cond9.not.i = xor i1 %or.cond9.i, true
  %or.cond11.i = select i1 %or.cond9.not.i, i1 true, i1 %.b187.i
  %or.cond13.i = select i1 %or.cond11.i, i1 true, i1 %.b180.i
  br i1 %or.cond13.i, label %373, label %.thread.i

373:                                              ; preds = %372
  %.b165.i = load i1, ptr @hdr_export_pdu, align 4
  %374 = icmp ne i32 %.0128.i, 155
  %or.cond15.i = select i1 %.b165.i, i1 %374, i1 false
  br i1 %or.cond15.i, label %376, label %377

.thread.i:                                        ; preds = %372
  store i1 true, ptr @hdr_ip, align 4
  %.b165621.i = load i1, ptr @hdr_export_pdu, align 4
  %375 = icmp ne i32 %.0128.i, 155
  %or.cond15622.i = select i1 %.b165621.i, i1 %375, i1 false
  br i1 %or.cond15622.i, label %376, label %.thread624.i

376:                                              ; preds = %.thread.i, %373
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.48) #14
  br label %parse_options.exit.thread

377:                                              ; preds = %373
  br i1 %.b187.i, label %.thread624.i, label %381

.thread624.i:                                     ; preds = %377, %.thread.i
  switch i32 %.0128.i, label %378 [
    i32 1, label %sub_0.sink.split.i
    i32 7, label %sub_0.i
    i32 129, label %sub_0.i
  ]

378:                                              ; preds = %.thread624.i
  %379 = call ptr @wtap_encap_description(i32 noundef %.0128.i) #14
  %380 = call ptr @wtap_encap_name(i32 noundef %.0128.i) #14
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.49, ptr noundef %379, ptr noundef %380) #14
  br label %parse_options.exit.thread

381:                                              ; preds = %377
  br i1 %.b180.i, label %382, label %sub_0.i

382:                                              ; preds = %381
  switch i32 %.0128.i, label %383 [
    i32 1, label %sub_0.sink.split.i
    i32 7, label %sub_0.i
    i32 130, label %sub_0.i
  ]

383:                                              ; preds = %382
  %384 = call ptr @wtap_encap_description(i32 noundef %.0128.i) #14
  %385 = call ptr @wtap_encap_name(i32 noundef %.0128.i) #14
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.50, ptr noundef %384, ptr noundef %385) #14
  br label %parse_options.exit.thread

sub_0.sink.split.i:                               ; preds = %382, %.thread624.i
  %.sink816.i = phi i32 [ 2048, %.thread624.i ], [ 34525, %382 ]
  store i1 true, ptr @hdr_ethernet, align 4
  store i32 %.sink816.i, ptr @hdr_ethernet_proto, align 4
  br label %sub_0.i

sub_0.i:                                          ; preds = %sub_0.sink.split.i, %382, %382, %381, %.thread624.i, %.thread624.i
  %386 = load i32, ptr @ws_optind, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr ptr, ptr %1, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = add nsw i32 %391, -45
  %.not.i = icmp eq i32 %392, 0
  br i1 %.not.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %393 = getelementptr inbounds i8, ptr %389, i64 1
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %396 = phi i32 [ %392, %sub_0.i ], [ %395, %sub_1.i ]
  %.not197.i = icmp eq i32 %396, 0
  br i1 %.not197.i, label %413, label %397

397:                                              ; preds = %.tail.i
  store ptr %389, ptr @input_filename, align 8
  %398 = load i32, ptr %16, align 8
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %407

400:                                              ; preds = %397
  %401 = call ptr @g_mapped_file_new(ptr noundef nonnull %389, i32 noundef 1, ptr noundef nonnull %6) #14
  store ptr %401, ptr %19, align 8
  %402 = load ptr, ptr %6, align 8
  %.not200.i = icmp eq ptr %402, null
  br i1 %.not200.i, label %425, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds i8, ptr %402, i64 8
  %405 = load ptr, ptr %404, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.21, ptr noundef %405) #14
  %406 = load ptr, ptr %6, align 8
  call void @g_error_free(ptr noundef %406) #14
  br label %parse_options.exit.thread

407:                                              ; preds = %397
  %408 = call noalias ptr @fopen(ptr noundef nonnull %389, ptr noundef nonnull @.str.52)
  store ptr %408, ptr @input_file, align 8
  %.not199.i = icmp eq ptr %408, null
  br i1 %.not199.i, label %409, label %425

409:                                              ; preds = %407
  %410 = load ptr, ptr @input_filename, align 8
  %411 = tail call ptr @__errno_location() #19
  %412 = load i32, ptr %411, align 4
  call void @open_failure_message(ptr noundef %410, i32 noundef %412, i32 noundef 0) #14
  br label %parse_options.exit.thread

413:                                              ; preds = %.tail.i
  %414 = load i32, ptr %16, align 8
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %423

416:                                              ; preds = %413
  %417 = call ptr @g_mapped_file_new_from_fd(i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6) #14
  store ptr %417, ptr %19, align 8
  %418 = load ptr, ptr %6, align 8
  %.not198.i = icmp eq ptr %418, null
  br i1 %.not198.i, label %423, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds i8, ptr %418, i64 8
  %421 = load ptr, ptr %420, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.21, ptr noundef %421) #14
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.53) #14
  %422 = load ptr, ptr %6, align 8
  call void @g_error_free(ptr noundef %422) #14
  br label %parse_options.exit.thread

423:                                              ; preds = %416, %413
  store ptr @.str.54, ptr @input_filename, align 8
  %424 = load ptr, ptr @stdin, align 8
  store ptr %424, ptr @input_file, align 8
  br label %425

425:                                              ; preds = %423, %407, %400
  store i32 %.0128.i, ptr %11, align 8
  %426 = load i32, ptr @max_offset, align 4
  %427 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %426, ptr %427, align 4
  %428 = icmp eq i32 %.0130.i, -1
  br i1 %428, label %429, label %431

429:                                              ; preds = %425
  %430 = call i32 @wtap_pcapng_file_type_subtype() #14
  br label %431

431:                                              ; preds = %429, %425
  %.2.i = phi i32 [ %430, %429 ], [ %.0130.i, %425 ]
  %432 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 9, ptr %432, align 8
  %433 = load ptr, ptr @input_filename, align 8
  %434 = call i32 @text_import_pre_open(ptr noundef nonnull %11, i32 noundef %.2.i, ptr noundef %433, ptr noundef %.0132.i) #14
  %.not201.i = icmp eq i32 %434, 0
  br i1 %.not201.i, label %sub_0235.i, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds i8, ptr %11, i64 32
  %437 = load ptr, ptr %436, align 8
  call void @wtap_free_idb_info(ptr noundef %437) #14
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %11) #14
  br label %parse_options.exit.thread

sub_0235.i:                                       ; preds = %431
  %438 = load i32, ptr @ws_optind, align 4
  %439 = add i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr ptr, ptr %1, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = add nsw i32 %444, -45
  %.not427.i = icmp eq i32 %445, 0
  br i1 %.not427.i, label %sub_1236.i, label %.tail234.i

sub_1236.i:                                       ; preds = %sub_0235.i
  %446 = getelementptr inbounds i8, ptr %442, i64 1
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  br label %.tail234.i

.tail234.i:                                       ; preds = %sub_1236.i, %sub_0235.i
  %449 = phi i32 [ %445, %sub_0235.i ], [ %448, %sub_1236.i ]
  %.not202.i = icmp eq i32 %449, 0
  br i1 %.not202.i, label %452, label %450

450:                                              ; preds = %.tail234.i
  store ptr %442, ptr @output_filename, align 8
  %451 = call ptr @wtap_dump_open(ptr noundef nonnull %442, i32 noundef %.2.i, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  br label %454

452:                                              ; preds = %.tail234.i
  store ptr @.str.55, ptr @output_filename, align 8
  %453 = call ptr @wtap_dump_open_stdout(i32 noundef %.2.i, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  br label %454

454:                                              ; preds = %452, %450
  %storemerge.i = phi ptr [ %453, %452 ], [ %451, %450 ]
  store ptr %storemerge.i, ptr @wdh, align 8
  %.not203.i = icmp eq ptr %storemerge.i, null
  br i1 %.not203.i, label %455, label %461

455:                                              ; preds = %454
  %456 = load ptr, ptr @output_filename, align 8
  %457 = load i32, ptr %4, align 4
  %458 = load ptr, ptr %5, align 8
  call void @cfile_dump_open_failure_message(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %.2.i) #14
  %459 = getelementptr inbounds i8, ptr %11, i64 32
  %460 = load ptr, ptr %459, align 8
  call void @wtap_free_idb_info(ptr noundef %460) #14
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %11) #14
  br label %parse_options.exit.thread

461:                                              ; preds = %454
  %462 = load ptr, ptr @input_filename, align 8
  store ptr %462, ptr %10, align 8
  %463 = load ptr, ptr @output_filename, align 8
  %464 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %463, ptr %464, align 8
  %465 = load ptr, ptr @input_file, align 8
  store ptr %465, ptr %17, align 8
  %466 = getelementptr inbounds i8, ptr %10, i64 96
  store i32 %.0128.i, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %10, i64 104
  store ptr %storemerge.i, ptr %467, align 8
  %.b164.i = load i1, ptr @hdr_export_pdu, align 4
  br i1 %.b164.i, label %468, label %470

468:                                              ; preds = %461
  %469 = getelementptr inbounds i8, ptr %10, i64 112
  store i32 7, ptr %469, align 8
  br label %493

470:                                              ; preds = %461
  %.b171.i = load i1, ptr @hdr_data_chunk, align 4
  br i1 %.b171.i, label %471, label %473

471:                                              ; preds = %470
  %472 = getelementptr inbounds i8, ptr %10, i64 112
  store i32 6, ptr %472, align 8
  br label %493

473:                                              ; preds = %470
  %.b169.i = load i1, ptr @hdr_sctp, align 4
  br i1 %.b169.i, label %474, label %476

474:                                              ; preds = %473
  %475 = getelementptr inbounds i8, ptr %10, i64 112
  store i32 5, ptr %475, align 8
  br label %493

476:                                              ; preds = %473
  %.b173.i = load i1, ptr @hdr_tcp, align 4
  br i1 %.b173.i, label %477, label %479

477:                                              ; preds = %476
  %478 = getelementptr inbounds i8, ptr %10, i64 112
  store i32 4, ptr %478, align 8
  br label %493

479:                                              ; preds = %476
  %.b177.i = load i1, ptr @hdr_udp, align 4
  br i1 %.b177.i, label %480, label %482

480:                                              ; preds = %479
  %481 = getelementptr inbounds i8, ptr %10, i64 112
  store i32 3, ptr %481, align 8
  br label %493

482:                                              ; preds = %479
  %.b191.i = load i1, ptr @hdr_ip, align 4
  br i1 %.b191.i, label %.thread231.i, label %486

.thread231.i:                                     ; preds = %482
  %483 = getelementptr inbounds i8, ptr %10, i64 112
  store i32 2, ptr %483, align 8
  %484 = load i32, ptr @hdr_ethernet_proto, align 4
  %485 = getelementptr inbounds i8, ptr %10, i64 116
  store i32 %484, ptr %485, align 4
  br label %496

486:                                              ; preds = %482
  %.b183.i = load i1, ptr @hdr_ipv6, align 4
  br i1 %.b183.i, label %487, label %489

487:                                              ; preds = %486
  %488 = getelementptr inbounds i8, ptr %10, i64 112
  store i32 2, ptr %488, align 8
  br label %493

489:                                              ; preds = %486
  %.b163.i = load i1, ptr @hdr_ethernet, align 4
  %490 = getelementptr inbounds i8, ptr %10, i64 112
  br i1 %.b163.i, label %491, label %492

491:                                              ; preds = %489
  store i32 1, ptr %490, align 8
  br label %493

492:                                              ; preds = %489
  store i32 0, ptr %490, align 8
  br label %493

493:                                              ; preds = %492, %491, %487, %480, %477, %474, %471, %468
  %.b190.pr.i = load i1, ptr @hdr_ip, align 4
  %494 = load i32, ptr @hdr_ethernet_proto, align 4
  %495 = getelementptr inbounds i8, ptr %10, i64 116
  store i32 %494, ptr %495, align 4
  br i1 %.b190.pr.i, label %496, label %501

496:                                              ; preds = %493, %.thread231.i
  %497 = load i32, ptr @hdr_ip_src_addr, align 4
  %498 = getelementptr inbounds i8, ptr %10, i64 124
  store i32 %497, ptr %498, align 4
  %499 = load i32, ptr @hdr_ip_dest_addr, align 4
  %500 = getelementptr inbounds i8, ptr %10, i64 140
  store i32 %499, ptr %500, align 4
  br label %506

501:                                              ; preds = %493
  %.b182.i = load i1, ptr @hdr_ipv6, align 4
  br i1 %.b182.i, label %502, label %506

502:                                              ; preds = %501
  %503 = getelementptr inbounds i8, ptr %10, i64 120
  store i32 1, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %10, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %504, ptr noundef nonnull align 1 dereferenceable(16) @hdr_ipv6_src_addr, i64 16, i1 false)
  %505 = getelementptr inbounds i8, ptr %10, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %505, ptr noundef nonnull align 1 dereferenceable(16) @hdr_ipv6_dest_addr, i64 16, i1 false)
  br label %506

506:                                              ; preds = %502, %501, %496
  %507 = load i8, ptr @hdr_ip_proto, align 1
  %508 = zext i8 %507 to i32
  %509 = getelementptr inbounds i8, ptr %10, i64 156
  store i32 %508, ptr %509, align 4
  %.b168.i = load i1, ptr @hdr_sctp, align 4
  %hdr_sctp_dest.val.i = load i32, ptr @hdr_sctp_dest, align 4
  %hdr_dest_port.val.i = load i32, ptr @hdr_dest_port, align 4
  %.sink.i = select i1 %.b168.i, i32 %hdr_sctp_dest.val.i, i32 %hdr_dest_port.val.i
  %hdr_sctp_src.val.i = load i32, ptr @hdr_sctp_src, align 4
  %hdr_src_port.val.i = load i32, ptr @hdr_src_port, align 4
  %.sink617.i = select i1 %.b168.i, i32 %hdr_sctp_src.val.i, i32 %hdr_src_port.val.i
  %510 = getelementptr inbounds i8, ptr %10, i64 160
  store i32 %.sink617.i, ptr %510, align 8
  %511 = getelementptr inbounds i8, ptr %10, i64 164
  store i32 %.sink.i, ptr %511, align 4
  %512 = load i32, ptr @hdr_sctp_tag, align 4
  %513 = getelementptr inbounds i8, ptr %10, i64 168
  store i32 %512, ptr %513, align 8
  %514 = load i32, ptr @hdr_data_chunk_ppid, align 4
  %515 = getelementptr inbounds i8, ptr %10, i64 172
  store i32 %514, ptr %515, align 4
  %516 = load i32, ptr @max_offset, align 4
  %517 = getelementptr inbounds i8, ptr %10, i64 184
  store i32 %516, ptr %517, align 8
  %.b.i = load i1, ptr @quiet, align 4
  br i1 %.b.i, label %567, label %518

518:                                              ; preds = %506
  %519 = load ptr, ptr @stderr, align 8
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef nonnull @.str.56, ptr noundef %462) #16
  %521 = load ptr, ptr @stderr, align 8
  %522 = load ptr, ptr @output_filename, align 8
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef nonnull @.str.57, ptr noundef %522) #16
  %524 = load ptr, ptr @stderr, align 8
  %525 = call ptr @wtap_file_type_subtype_name(i32 noundef %.2.i) #14
  %526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef nonnull @.str.58, ptr noundef %525) #16
  %.b162.i = load i1, ptr @hdr_ethernet, align 4
  br i1 %.b162.i, label %527, label %531

527:                                              ; preds = %518
  %528 = load ptr, ptr @stderr, align 8
  %529 = load i32, ptr @hdr_ethernet_proto, align 4
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef nonnull @.str.59, i32 noundef %529) #16
  br label %531

531:                                              ; preds = %527, %518
  %.b189.i = load i1, ptr @hdr_ip, align 4
  br i1 %.b189.i, label %532, label %537

532:                                              ; preds = %531
  %533 = load ptr, ptr @stderr, align 8
  %534 = load i8, ptr @hdr_ip_proto, align 1
  %535 = zext i8 %534 to i32
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef nonnull @.str.60, i32 noundef %535) #16
  br label %537

537:                                              ; preds = %532, %531
  %.b181.i = load i1, ptr @hdr_ipv6, align 4
  br i1 %.b181.i, label %538, label %543

538:                                              ; preds = %537
  %539 = load ptr, ptr @stderr, align 8
  %540 = load i8, ptr @hdr_ip_proto, align 1
  %541 = zext i8 %540 to i32
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef nonnull @.str.61, i32 noundef %541) #16
  br label %543

543:                                              ; preds = %538, %537
  %.b176.i = load i1, ptr @hdr_udp, align 4
  br i1 %.b176.i, label %544, label %549

544:                                              ; preds = %543
  %545 = load ptr, ptr @stderr, align 8
  %546 = load i32, ptr @hdr_src_port, align 4
  %547 = load i32, ptr @hdr_dest_port, align 4
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef nonnull @.str.62, i32 noundef %546, i32 noundef %547) #16
  br label %549

549:                                              ; preds = %544, %543
  %.b172.i = load i1, ptr @hdr_tcp, align 4
  br i1 %.b172.i, label %550, label %555

550:                                              ; preds = %549
  %551 = load ptr, ptr @stderr, align 8
  %552 = load i32, ptr @hdr_src_port, align 4
  %553 = load i32, ptr @hdr_dest_port, align 4
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef nonnull @.str.63, i32 noundef %552, i32 noundef %553) #16
  br label %555

555:                                              ; preds = %550, %549
  %.b167.i = load i1, ptr @hdr_sctp, align 4
  br i1 %.b167.i, label %556, label %562

556:                                              ; preds = %555
  %557 = load ptr, ptr @stderr, align 8
  %558 = load i32, ptr @hdr_sctp_src, align 4
  %559 = load i32, ptr @hdr_sctp_dest, align 4
  %560 = load i32, ptr @hdr_sctp_tag, align 4
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef nonnull @.str.64, i32 noundef %558, i32 noundef %559, i32 noundef %560) #16
  br label %562

562:                                              ; preds = %556, %555
  %.b170.i = load i1, ptr @hdr_data_chunk, align 4
  br i1 %.b170.i, label %563, label %567

563:                                              ; preds = %562
  %564 = load ptr, ptr @stderr, align 8
  %565 = load i32, ptr @hdr_data_chunk_ppid, align 4
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %564, ptr noundef nonnull @.str.65, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %565) #16
  br label %567

parse_options.exit.thread:                        ; preds = %.loopexit.i, %335, %334, %315, %322, %328, %300, %307, %291, %265, %269, %282, %234, %238, %251, %184, %188, %201, %205, %218, %136, %140, %153, %157, %170, %113, %123, %98, %93, %87, %78, %66, %58, %47, %343, %350, %366, %376, %378, %403, %435, %455, %409, %419, %383, %371
  %.0134.i.ph = phi i32 [ 1, %371 ], [ 1, %383 ], [ 1, %419 ], [ 9, %409 ], [ 9, %455 ], [ %434, %435 ], [ 9, %403 ], [ 1, %378 ], [ 1, %376 ], [ 1, %366 ], [ 1, %350 ], [ 1, %343 ], [ 1, %47 ], [ 1, %58 ], [ 1, %66 ], [ 1, %78 ], [ 1, %87 ], [ 1, %93 ], [ 1, %98 ], [ 1, %123 ], [ 1, %113 ], [ 1, %170 ], [ 1, %157 ], [ 1, %153 ], [ 1, %140 ], [ 1, %136 ], [ 1, %218 ], [ 1, %205 ], [ 1, %201 ], [ 1, %188 ], [ 1, %184 ], [ 1, %251 ], [ 1, %238 ], [ 1, %234 ], [ 1, %282 ], [ 1, %269 ], [ 1, %265 ], [ 1, %291 ], [ 1, %307 ], [ 1, %300 ], [ 1, %328 ], [ 1, %322 ], [ 1, %315 ], [ 1, %334 ], [ 1, %335 ], [ 1, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %590

567:                                              ; preds = %563, %562, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %568 = call i32 @text_import(ptr noundef nonnull %10) #14
  %569 = call i32 @ws_log_get_level() #14
  %570 = icmp ugt i32 %569, 1
  br i1 %570, label %571, label %574

571:                                              ; preds = %567
  %572 = load ptr, ptr @stderr, align 8
  %573 = call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %572) #17
  br label %574

574:                                              ; preds = %571, %567
  %.b = load i1, ptr @quiet, align 4
  br i1 %.b, label %590, label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr @wdh, align 8
  %577 = call i64 @wtap_get_bytes_dumped(ptr noundef %576) #14
  %578 = load ptr, ptr @stderr, align 8
  %579 = getelementptr inbounds i8, ptr %10, i64 188
  %580 = load i32, ptr %579, align 4
  %581 = icmp eq i32 %580, 1
  %582 = select i1 %581, ptr @.str.3, ptr @.str.4
  %583 = getelementptr inbounds i8, ptr %10, i64 192
  %584 = load i32, ptr %583, align 8
  %585 = icmp eq i32 %584, 1
  %586 = select i1 %585, ptr @.str.3, ptr @.str.4
  %587 = icmp eq i64 %577, 1
  %588 = select i1 %587, ptr @.str.3, ptr @.str.4
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef nonnull @.str.2, i32 noundef %580, ptr noundef nonnull %582, i32 noundef %584, ptr noundef nonnull %586, i64 noundef %577, ptr noundef nonnull %588) #16
  br label %590

590:                                              ; preds = %parse_options.exit.thread, %574, %575
  %.0 = phi i32 [ %568, %574 ], [ %568, %575 ], [ %.0134.i.ph, %parse_options.exit.thread ]
  %591 = load ptr, ptr @input_file, align 8
  %.not9 = icmp eq ptr %591, null
  br i1 %.not9, label %594, label %592

592:                                              ; preds = %590
  %593 = call i32 @fclose(ptr noundef nonnull %591)
  br label %594

594:                                              ; preds = %592, %590
  %595 = load ptr, ptr %19, align 8
  %.not10 = icmp eq ptr %595, null
  br i1 %.not10, label %597, label %596

596:                                              ; preds = %594
  call void @g_mapped_file_unref(ptr noundef nonnull %595) #14
  br label %597

597:                                              ; preds = %596, %594
  %598 = getelementptr inbounds i8, ptr %10, i64 56
  %599 = load ptr, ptr %598, align 8
  %.not11 = icmp eq ptr %599, null
  br i1 %.not11, label %601, label %600

600:                                              ; preds = %597
  call void @g_regex_unref(ptr noundef nonnull %599) #14
  br label %601

601:                                              ; preds = %600, %597
  %602 = load ptr, ptr @wdh, align 8
  %.not12 = icmp eq ptr %602, null
  br i1 %.not12, label %609, label %603

603:                                              ; preds = %601
  %604 = call i32 @wtap_dump_close(ptr noundef nonnull %602, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %13) #14
  %.not13 = icmp eq i32 %604, 0
  br i1 %.not13, label %605, label %609

605:                                              ; preds = %603
  %606 = load ptr, ptr @output_filename, align 8
  %607 = load i32, ptr %12, align 4
  %608 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %606, i32 noundef %607, ptr noundef %608) #14
  br label %609

609:                                              ; preds = %603, %605, %601
  %.1 = phi i32 [ %.0, %603 ], [ 2, %605 ], [ %.0, %601 ]
  %610 = getelementptr inbounds i8, ptr %11, i64 32
  %611 = load ptr, ptr %610, align 8
  call void @wtap_free_idb_info(ptr noundef %611) #14
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %11) #14
  ret i32 %.1
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

; Function Attrs: cold nofree nounwind uwtable
define internal void @text2pcap_cmdarg_err(ptr nocapture noundef readonly %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 11, i64 1, ptr %3) #17
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef %1) #16
  %7 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @text2pcap_cmdarg_err_cont(ptr nocapture noundef readonly %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1) #16
  %5 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @init_process_policies() local_unnamed_addr #1

declare void @init_report_message(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_init(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @wtap_dump_params_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @text_import(ptr noundef) local_unnamed_addr #1

declare i32 @ws_log_get_level() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i64 @wtap_get_bytes_dumped(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare void @g_mapped_file_unref(ptr noundef) local_unnamed_addr #1

declare void @g_regex_unref(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @show_help_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_usage(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.66, i32 noundef 262144) #14
  tail call void @ws_log_print_usage(ptr noundef %0) #14
  %3 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 190, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) local_unnamed_addr #1

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @wtap_name_to_encap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @list_encap_types() unnamed_addr #0 {
  %1 = tail call i32 @wtap_get_num_encap_types() #14
  %2 = sext i32 %1 to i64
  %3 = tail call noalias ptr @g_malloc_n(i64 noundef %2, i64 noundef 16) #20
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.68) #14
  %4 = tail call i32 @wtap_get_num_encap_types() #14
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %0 ]
  %.019 = phi ptr [ %.1, %15 ], [ null, %0 ]
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %7 = tail call i32 @wtap_encap_requires_phdr(i32 noundef %6) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %.lr.ph
  %9 = tail call ptr @wtap_encap_name(i32 noundef %6) #14
  %10 = getelementptr %struct.string_elem, ptr %3, i64 %indvars.iv
  store ptr %9, ptr %10, align 8
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @wtap_encap_description(i32 noundef %6) #14
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @g_slist_insert_sorted(ptr noundef %.019, ptr noundef nonnull %10, ptr noundef nonnull @string_nat_compare) #14
  br label %15

15:                                               ; preds = %.lr.ph, %11, %8
  %.1 = phi ptr [ %.019, %.lr.ph ], [ %14, %11 ], [ %.019, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = tail call i32 @wtap_get_num_encap_types() #14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %15, %0
  %.0.lcssa = phi ptr [ null, %0 ], [ %.1, %15 ]
  %19 = load ptr, ptr @stderr, align 8
  tail call void @g_slist_foreach(ptr noundef %.0.lcssa, ptr noundef nonnull @string_elem_print, ptr noundef %19) #14
  tail call void @g_slist_free(ptr noundef %.0.lcssa) #14
  tail call void @g_free(ptr noundef %3) #14
  ret void
}

declare i32 @wtap_name_to_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @list_capture_types() unnamed_addr #0 {
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.70) #14
  %1 = tail call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0) #14
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i32, ptr %4, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %6) #14
  %9 = tail call ptr @wtap_file_type_subtype_description(i32 noundef %6) #14
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.69, ptr noundef %8, ptr noundef %9) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %0
  %14 = tail call ptr @g_array_free(ptr noundef nonnull %1, i32 noundef 1) #14
  ret void
}

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

declare i32 @g_regex_get_string_number(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

declare void @show_version() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_encap_name(i32 noundef) local_unnamed_addr #1

declare ptr @g_mapped_file_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare ptr @g_mapped_file_new_from_fd(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_pcapng_file_type_subtype() local_unnamed_addr #1

declare i32 @text_import_pre_open(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare ptr @wtap_file_type_subtype_name(i32 noundef) local_unnamed_addr #1

declare void @ws_log_print_usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @wtap_get_num_encap_types() local_unnamed_addr #1

declare i32 @wtap_encap_requires_phdr(i32 noundef) local_unnamed_addr #1

declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @string_nat_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @ws_ascii_strnatcmp(ptr noundef %3, ptr noundef %4) #14
  ret i32 %5
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @string_elem_print(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #11 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.69, ptr noundef %3, ptr noundef %5) #14
  ret void
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @ws_ascii_strnatcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #1

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wtap_free_idb_info(ptr noundef) local_unnamed_addr #1

declare void @wtap_dump_params_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(0,1) }

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

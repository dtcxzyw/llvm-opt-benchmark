; ModuleID = 'bench/wireshark/original/text2pcap.ll'
source_filename = "bench/wireshark/original/text2pcap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.e_in6_addr = type { [16 x i8] }
%struct.text_import_info_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, i32, ptr, i32, i32, i8, %union.anon, %union.anon.1, i32, i32, i32, i32, i32, ptr, i32, i32, i32 }
%struct.anon = type { ptr, i32, i8, i8, i8 }
%struct.anon.0 = type { ptr, ptr, i32, ptr, ptr }
%union.anon = type { i32, [12 x i8] }
%union.anon.1 = type { i32, [12 x i8] }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.string_elem = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"text2pcap\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"Can't get pathname of directory containing the text2pcap program: %s.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"\0A-------------------------\0A\00", align 1
@quiet = internal unnamed_addr global i1 false, align 1
@wdh = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [80 x i8] c"Read %u potential packet%s, wrote %u packet%s (%lu byte%s including overhead).\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@input_file = internal unnamed_addr global ptr null, align 8
@output_filename = internal unnamed_addr global ptr null, align 8
@parse_options.long_options = internal constant [5 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3001, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3002, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"little-endian\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Text2pcap\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"hqab:De:E:F:i:l:m:nN:o:u:P:r:s:S:t:T:v4:6:\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"Generate a capture file from an ASCII hexdump of packets.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@ws_optarg = external local_unnamed_addr global ptr, align 8
@max_offset = internal unnamed_addr global i32 262144, align 4
@.str.14 = private unnamed_addr constant [66 x i8] c"'-n' is deprecated; the output format already defaults to pcapng.\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Bad argument for '-b': %s\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Bad argument for '-o': %s\00", align 1
@hdr_ethernet = internal unnamed_addr global i1 false, align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@hdr_ethernet_proto = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"Bad argument for '-e': %s\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"\22%s\22 isn't a valid encapsulation type\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"\22%s\22 isn't a valid capture file type\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Bad argument for '-i': %s\00", align 1
@hdr_export_pdu = internal unnamed_addr global i1 false, align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"Regex missing capturing group data (use (?<data>(...)) )\00", align 1
@hdr_sctp = internal unnamed_addr global i1 false, align 1
@hdr_data_chunk = internal unnamed_addr global i1 false, align 1
@hdr_tcp = internal unnamed_addr global i1 false, align 1
@hdr_udp = internal unnamed_addr global i1 false, align 1
@hdr_sctp_src = internal unnamed_addr global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Bad src port for '-%c'\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"No dest port specified for '-%c'\00", align 1
@hdr_sctp_dest = internal unnamed_addr global i32 0, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"Bad dest port for '-s'\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"No tag specified for '-%c'\00", align 1
@hdr_sctp_tag = internal unnamed_addr global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"Bad tag for '-%c'\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"No ppi specified for '-%c'\00", align 1
@hdr_data_chunk_ppid = internal unnamed_addr global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"Bad ppi for '-%c'\00", align 1
@hdr_src_port = internal unnamed_addr global i32 0, align 4
@.str.32 = private unnamed_addr constant [22 x i8] c"Bad src port for '-u'\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"No dest port specified for '-u'\00", align 1
@hdr_dest_port = internal unnamed_addr global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"Bad dest port for '-u'\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Bad src port for '-T'\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"Bad dest port for '-T'\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Bad source param addr for '-%c'\00", align 1
@hdr_ipv6 = internal unnamed_addr global i1 false, align 1
@hdr_ip = internal unnamed_addr global i1 false, align 1
@hdr_ipv6_src_addr = internal global %struct.e_in6_addr zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Bad src addr -%c '%s'\00", align 1
@hdr_ip_src_addr = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [33 x i8] c"No dest addr specified for '-%c'\00", align 1
@hdr_ipv6_dest_addr = internal global %struct.e_in6_addr zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Bad dest addr for -%c '%s'\00", align 1
@hdr_ip_dest_addr = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [43 x i8] c"\22%s\22 isn't a valid output compression mode\00", align 1
@ws_optopt = external local_unnamed_addr global i32, align 4
@ws_optind = external local_unnamed_addr global i32, align 4
@.str.42 = private unnamed_addr constant [39 x i8] c"Must specify input and output filename\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Maximum packet length cannot be more than %d bytes\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"iI<\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"oO>\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"Regex with <time> capturing group requires time format (-t)\00", align 1
@have_hdr_ip_proto = internal unnamed_addr global i1 false, align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"IP protocol requires a next layer protocol number\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"Export PDU (-P) requires WIRESHARK_UPPER_PDU link type (252)\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"Dummy IPv4 header not supported with encapsulation %s (%s)\00", align 1
@.str.52 = private unnamed_addr constant [59 x i8] c"Dummy IPv6 header not supported with encapsulation %s (%s)\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"Output files can't be written as %s\00", align 1
@.str.54 = private unnamed_addr constant [64 x i8] c"The file format %s can't be written to output compressed format\00", align 1
@input_filename = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.57 = private unnamed_addr constant [83 x i8] c"regex import requires memory-mapped I/O and cannot be used with terminals or pipes\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Standard input\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [16 x i8] c"Standard output\00", align 1
@hdr_ip_proto = internal unnamed_addr global i8 0, align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"Input from: %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Output to: %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Output format: %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"Generate dummy Ethernet header: Protocol: 0x%0X\0A\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"Generate dummy IP header: Protocol: %u\0A\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"Generate dummy IPv6 header: Protocol: %u\0A\00", align 1
@.str.66 = private unnamed_addr constant [59 x i8] c"Generate dummy UDP header: Source port: %u. Dest port: %u\0A\00", align 1
@.str.67 = private unnamed_addr constant [59 x i8] c"Generate dummy TCP header: Source port: %u. Dest port: %u\0A\00", align 1
@.str.68 = private unnamed_addr constant [69 x i8] c"Generate dummy SCTP header: Source port: %u. Dest port: %u. Tag: %u\0A\00", align 1
@.str.69 = private unnamed_addr constant [71 x i8] c"Generate dummy DATA chunk header: TSN: %u. SID: %u. SSN: %u. PPID: %u\0A\00", align 1
@.str.70 = private unnamed_addr constant [5864 x i8] c"\0AUsage: text2pcap [options] <infile> <outfile>\0A\0Awhere  <infile> specifies input  filename (use - for standard input)\0A      <outfile> specifies output filename (use - for standard output)\0A\0AInput:\0A  -o hex|oct|dec|none    parse offsets as (h)ex, (o)ctal, (d)ecimal, or (n)one;\0A                         default is hex.\0A  -t <timefmt>           treat the text before the packet as a date/time code;\0A                         <timefmt> is a format string supported by strptime,\0A                         with an optional %%f descriptor for fractional seconds.\0A                         Example: The time \2210:15:14.5476\22 has the format code\0A                         \22%%H:%%M:%%S.%%f\22\0A                         The special format string ISO supports ISO-8601 times.\0A                         NOTE: Date/time fields from the current date/time are\0A                         used as the default for unspecified fields.\0A  -D                     the text before the packet starts with an I or an O,\0A                         indicating that the packet is inbound or outbound.\0A                         This is used when generating dummy headers if the\0A                         output format supports it (e.g. pcapng).\0A  -a                     enable ASCII text dump identification.\0A                         The start of the ASCII text dump can be identified\0A                         and excluded from the packet data, even if it looks\0A                         like a HEX dump.\0A                         NOTE: Do not enable it if the input file does not\0A                         contain the ASCII text dump.\0A  -r <regex>             enable regex mode. Scan the input using <regex>, a Perl\0A                         compatible regular expression matching a single packet.\0A                         Named capturing subgroups are used to identify fields:\0A                         <data> (mand.), and <time>, <dir>, and <seqno> (opt.)\0A                         The time field format is taken from the -t option\0A                         Example: -r '^(?<dir>[<>])\\s(?<time>\\d+:\\d\\d:\\d\\d.\\d+)\\s(?<data>[0-9a-fA-F]+)$'\0A                         could match a file with lines like\0A                         > 0:00:00.265620 a130368b000000080060\0A                         < 0:00:00.295459 a2010800000000000000000800000000\0A  -b 2|8|16|64           encoding base (radix) of the packet data in regex mode\0A                         (def: 16: hexadecimal) No effect in hexdump mode.\0A\0AOutput:\0A                         if the output file(s) have the .gz extension, then\0A                         gzip compression will be used.\0A  -F <capture type>      set the output file type; default is pcapng.\0A                         an empty \22-F\22 option will list the file types.\0A  -E <encap type>        set the output file encapsulation type; default is\0A                         ether (Ethernet). An empty \22-E\22 option will list\0A                         the encapsulation types.\0A  -l <typenum>           set the output file encapsulation type via link-layer\0A                         type number; default is 1 (Ethernet). See\0A                         https://www.tcpdump.org/linktypes.html for a list of\0A                         numbers.\0A                         Example: -l 7 for ARCNet packets.\0A  -m <max-packet>        max packet length in output; default is %u\0A  -N <intf-name>         assign name to the interface in the pcapng file.\0A  --compress <type>      Compress the output file using the type compression format.\0A                         \0APrepend dummy header:\0A  -e <ethertype>         prepend dummy Ethernet II header with specified EtherType\0A                         (in HEX).\0A                         Example: -e 0x806 to specify an ARP packet.\0A  -i <proto>             prepend dummy IP header with specified IP protocol\0A                         (in DECIMAL).\0A                         Automatically prepends Ethernet header as well if\0A                         link-layer type is Ethernet.\0A                         Example: -i 46\0A  -4 <srcip>,<destip>    prepend dummy IPv4 header with specified\0A                         source and destination addresses.\0A                         Example: -4 10.0.0.1,10.0.0.2\0A  -6 <srcip>,<destip>    prepend dummy IPv6 header with specified\0A                         source and destination addresses.\0A                         Example: -6 2001:db8::b3ff:fe1e:8329,2001:0db8:85a3::8a2e:0370:7334\0A  -u <srcp>,<destp>      prepend dummy UDP header with specified\0A                         source and destination ports (in DECIMAL).\0A                         Automatically prepends Ethernet & IP headers as well.\0A                         Example: -u 1000,69 to make the packets look like\0A                         TFTP/UDP packets.\0A  -T <srcp>,<destp>      prepend dummy TCP header with specified\0A                         source and destination ports (in DECIMAL).\0A                         Automatically prepends Ethernet & IP headers as well.\0A                         Example: -T 50,60\0A  -s <srcp>,<dstp>,<tag> prepend dummy SCTP header with specified\0A                         source/destination ports and verification tag (in DECIMAL).\0A                         Automatically prepends Ethernet & IP headers as well.\0A                         Example: -s 30,40,34\0A  -S <srcp>,<dstp>,<ppi> prepend dummy SCTP header with specified\0A                         source/destination ports and verification tag 0.\0A                         Automatically prepends a dummy SCTP DATA\0A                         chunk header with payload protocol identifier ppi.\0A                         Example: -S 30,40,34\0A  -P <dissector>         prepend EXPORTED_PDU header with specified dissector\0A                         as the payload DISSECTOR_NAME tag.\0A                         Automatically sets link type to Upper PDU Export.\0A                         EXPORTED_PDU payload defaults to \22data\22 otherwise.\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [191 x i8] c"\0AMiscellaneous:\0A  -h, --help             display this help and exit\0A  -v, --version          print version information and exit\0A  -q                     don't report processed packet counts\0A\00", align 1
@.str.72 = private unnamed_addr constant [58 x i8] c"The available encapsulation types for the \22-E\22 flag are:\0A\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"    %s - %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [57 x i8] c"The available capture file types for the \22-F\22 flag are:\0A\00", align 1
@.str.75 = private unnamed_addr constant [73 x i8] c"The available output compression type(s) for the \22--compress\22 flag are:\0A\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"   %s\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #11
  tail call void @g_set_prgname(ptr noundef nonnull @.str)
  tail call void @cmdarg_err_init(ptr noundef nonnull @stderr_cmdarg_err, ptr noundef nonnull @stderr_cmdarg_err_cont)
  tail call void @ws_log_init(ptr noundef nonnull @vcmdarg_err)
  %14 = call i32 @ws_log_parse_args(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1)
  call void @init_process_policies()
  %15 = load ptr, ptr %1, align 8
  %16 = call ptr @configuration_init(ptr noundef %15)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %2
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.1, ptr noundef nonnull %16)
  call void @g_free(ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %17, %2
  call void @init_report_failure_message(ptr noundef nonnull @.str)
  call void @wtap_init(i1 noundef zeroext true)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %10, i8 noundef 0, i64 noundef 192, i1 noundef false) #11
  call void @wtap_dump_params_init(ptr noundef nonnull %11, ptr noundef null)
  %19 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr @.str.10, ptr %25, align 8
  call void @ws_init_version_info(ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 38
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 37
  br label %30

30:                                               ; preds = %.backedge, %18
  %.0158.i = phi ptr [ null, %18 ], [ %.0158.i.be, %.backedge ]
  %.0155.i = phi i32 [ -1, %18 ], [ %.0155.i.be, %.backedge ]
  %.0153.i = phi i32 [ 1, %18 ], [ %.0153.i.be, %.backedge ]
  %.0149.i = phi i32 [ 4, %18 ], [ %.0149.i.be, %.backedge ]
  %.0147.i = phi ptr [ null, %18 ], [ %.0147.i.be, %.backedge ]
  %31 = call i32 @ws_getopt_long(i32 noundef %19, ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @parse_options.long_options, ptr noundef null)
  switch i32 %31, label %.loopexit.i [
    i32 -1, label %353
    i32 104, label %32
    i32 113, label %34
    i32 97, label %35
    i32 68, label %36
    i32 108, label %37
    i32 109, label %42
    i32 110, label %46
    i32 78, label %47
    i32 98, label %49
    i32 111, label %66
    i32 101, label %75
    i32 69, label %84
    i32 70, label %90
    i32 105, label %96
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
    i32 3001, label %332
    i32 3002, label %344
    i32 63, label %345
  ]

32:                                               ; preds = %30
  call void @show_help_header(ptr noundef nonnull @.str.13)
  %33 = load ptr, ptr @stdout, align 8
  call fastcc void @print_usage(ptr noundef %33)
  call void @exit(i32 noundef 0) #12
  unreachable

34:                                               ; preds = %30
  store i1 true, ptr @quiet, align 1
  br label %.backedge

35:                                               ; preds = %30
  store i8 1, ptr %29, align 1
  br label %.backedge

36:                                               ; preds = %30
  store i8 1, ptr %28, align 4
  br label %.backedge

37:                                               ; preds = %30
  %38 = load ptr, ptr @ws_optarg, align 8
  %39 = call i64 @strtol(ptr noundef captures(none) %38, ptr noundef null, i32 noundef 0) #11
  %40 = trunc i64 %39 to i32
  %41 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %40)
  br label %.backedge

42:                                               ; preds = %30
  %43 = load ptr, ptr @ws_optarg, align 8
  %44 = call i64 @strtol(ptr noundef captures(none) %43, ptr noundef null, i32 noundef 0) #11
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr @max_offset, align 4
  br label %.backedge

46:                                               ; preds = %30
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.14)
  br label %.backedge

47:                                               ; preds = %30
  %48 = load ptr, ptr @ws_optarg, align 8
  br label %.backedge

49:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #11
  %50 = load ptr, ptr @ws_optarg, align 8
  %51 = call zeroext i1 @ws_strtou8(ptr noundef %50, ptr noundef null, ptr noundef nonnull %7)
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.15, ptr noundef %53)
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %54, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %54)
  %56 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %54, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %.critedge.i

57:                                               ; preds = %49
  %58 = load i8, ptr %7, align 1
  switch i8 %58, label %62 [
    i8 2, label %65
    i8 8, label %59
    i8 16, label %60
    i8 64, label %61
  ]

59:                                               ; preds = %57
  br label %65

60:                                               ; preds = %57
  br label %65

61:                                               ; preds = %57
  br label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.15, ptr noundef %63)
  %64 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %64)
  br label %.critedge.i

65:                                               ; preds = %61, %60, %59, %57
  %.sink1017.i = phi i32 [ 1, %59 ], [ 0, %60 ], [ 3, %61 ], [ 2, %57 ]
  store i32 %.sink1017.i, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11
  br label %.backedge

66:                                               ; preds = %30
  %67 = load ptr, ptr @ws_optarg, align 8
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %69 [
    i8 111, label %71
    i8 104, label %72
    i8 100, label %73
    i8 110, label %74
  ]

69:                                               ; preds = %66
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.16, ptr noundef %67)
  %70 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %70)
  br label %parse_options.exit.thread

71:                                               ; preds = %66
  store i32 2, ptr %22, align 8
  br label %.backedge

72:                                               ; preds = %66
  store i32 1, ptr %22, align 8
  br label %.backedge

73:                                               ; preds = %66
  store i32 3, ptr %22, align 8
  br label %.backedge

74:                                               ; preds = %66
  store i32 0, ptr %22, align 8
  br label %.backedge

75:                                               ; preds = %30
  store i1 true, ptr @hdr_ethernet, align 1
  %76 = load ptr, ptr @ws_optarg, align 8
  %77 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %76, ptr noundef nonnull @.str.17, ptr noundef nonnull @hdr_ethernet_proto) #11
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %.backedge

79:                                               ; preds = %75
  %80 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.18, ptr noundef %80)
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %81, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %81)
  %83 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %81, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

84:                                               ; preds = %30
  %85 = load ptr, ptr @ws_optarg, align 8
  %86 = call i32 @wtap_name_to_encap(ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %.backedge

88:                                               ; preds = %84
  %89 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.19, ptr noundef %89)
  call fastcc void @list_encap_types()
  br label %parse_options.exit.thread

90:                                               ; preds = %30
  %91 = load ptr, ptr @ws_optarg, align 8
  %92 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %.backedge

94:                                               ; preds = %90
  %95 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.20, ptr noundef %95)
  call fastcc void @list_capture_types()
  br label %parse_options.exit.thread

96:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #11
  %97 = load ptr, ptr @ws_optarg, align 8
  %98 = call zeroext i1 @ws_strtou8(ptr noundef %97, ptr noundef null, ptr noundef nonnull %8)
  br i1 %98, label %.thread.i, label %100

.thread.i:                                        ; preds = %96
  %99 = load i8, ptr %8, align 1
  store i1 true, ptr @have_hdr_ip_proto, align 1
  store i8 %99, ptr @hdr_ip_proto, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  br label %.backedge

100:                                              ; preds = %96
  %101 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.21, ptr noundef %101)
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %102, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %102)
  %104 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %102, i32 noundef 2, ptr noundef nonnull @.str.71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  br label %parse_options.exit.thread

105:                                              ; preds = %30
  store i1 true, ptr @hdr_export_pdu, align 1
  %106 = load ptr, ptr @ws_optarg, align 8
  store ptr %106, ptr %25, align 8
  br label %.backedge

107:                                              ; preds = %30
  store i32 1, ptr %20, align 8
  %.not287.i = icmp eq ptr %.0147.i, null
  br i1 %.not287.i, label %109, label %108

108:                                              ; preds = %107
  call void @g_regex_unref(ptr noundef nonnull %.0147.i)
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr @ws_optarg, align 8
  %111 = call ptr @g_regex_new(ptr noundef %110, i32 noundef 532482, i32 noundef 1024, ptr noundef nonnull %6)
  %112 = load ptr, ptr %6, align 8
  %.not288.i = icmp eq ptr %112, null
  br i1 %.not288.i, label %120, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load ptr, ptr %114, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.22, ptr noundef %115)
  %116 = load ptr, ptr %6, align 8
  call void @g_error_free(ptr noundef %116)
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %117, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %117)
  %119 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %117, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

120:                                              ; preds = %109
  %121 = call i32 @g_regex_get_string_number(ptr noundef %111, ptr noundef nonnull @.str.10)
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %.backedge

123:                                              ; preds = %120
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23)
  call void @g_regex_unref(ptr noundef %111)
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %124, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %124)
  %126 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %124, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

127:                                              ; preds = %30
  store i1 true, ptr @hdr_sctp, align 1
  store i1 false, ptr @hdr_data_chunk, align 1
  store i1 false, ptr @hdr_tcp, align 1
  store i1 false, ptr @hdr_udp, align 1
  %128 = load ptr, ptr @ws_optarg, align 8
  %129 = call i64 @strtol(ptr noundef %128, ptr noundef nonnull %3, i32 noundef 10) #11
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
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.24, i32 noundef 115)
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %137, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %137)
  %139 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %137, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

140:                                              ; preds = %134
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.25, i32 noundef 115)
  %141 = load ptr, ptr @stderr, align 8
  %142 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %141, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %141)
  %143 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %141, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

144:                                              ; preds = %134
  %145 = getelementptr i8, ptr %131, i64 1
  store ptr %145, ptr %3, align 8
  store ptr %145, ptr @ws_optarg, align 8
  %146 = call i64 @strtol(ptr noundef %145, ptr noundef nonnull %3, i32 noundef 10) #11
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
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.26)
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %154, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %154)
  %156 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %154, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

157:                                              ; preds = %151
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.27, i32 noundef 115)
  %158 = load ptr, ptr @stderr, align 8
  %159 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %158, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %158)
  %160 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %158, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

161:                                              ; preds = %151
  %162 = getelementptr i8, ptr %148, i64 1
  store ptr %162, ptr %3, align 8
  store ptr %162, ptr @ws_optarg, align 8
  %163 = call i64 @strtol(ptr noundef %162, ptr noundef nonnull %3, i32 noundef 10) #11
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr @hdr_sctp_tag, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = load ptr, ptr @ws_optarg, align 8
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %161
  %169 = load i8, ptr %165, align 1
  %.not286.i = icmp eq i8 %169, 0
  br i1 %.not286.i, label %174, label %170

170:                                              ; preds = %168, %161
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.28, i32 noundef 115)
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %171, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %171)
  %173 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %171, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

174:                                              ; preds = %168
  store i1 true, ptr @have_hdr_ip_proto, align 1
  store i8 -124, ptr @hdr_ip_proto, align 1
  br label %.backedge

175:                                              ; preds = %30
  store i1 true, ptr @hdr_sctp, align 1
  store i1 true, ptr @hdr_data_chunk, align 1
  store i1 false, ptr @hdr_tcp, align 1
  store i1 false, ptr @hdr_udp, align 1
  %176 = load ptr, ptr @ws_optarg, align 8
  %177 = call i64 @strtol(ptr noundef %176, ptr noundef nonnull %3, i32 noundef 10) #11
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
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.24, i32 noundef 83)
  %185 = load ptr, ptr @stderr, align 8
  %186 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %185, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %185)
  %187 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %185, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

188:                                              ; preds = %182
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.25, i32 noundef 83)
  %189 = load ptr, ptr @stderr, align 8
  %190 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %189, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %189)
  %191 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %189, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

192:                                              ; preds = %182
  %193 = getelementptr i8, ptr %179, i64 1
  store ptr %193, ptr %3, align 8
  store ptr %193, ptr @ws_optarg, align 8
  %194 = call i64 @strtol(ptr noundef %193, ptr noundef nonnull %3, i32 noundef 10) #11
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
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.26)
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %202, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %202)
  %204 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %202, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

205:                                              ; preds = %199
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.29, i32 noundef 83)
  %206 = load ptr, ptr @stderr, align 8
  %207 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %206, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %206)
  %208 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %206, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

209:                                              ; preds = %199
  %210 = getelementptr i8, ptr %196, i64 1
  store ptr %210, ptr %3, align 8
  store ptr %210, ptr @ws_optarg, align 8
  %211 = call i64 @strtoul(ptr noundef %210, ptr noundef nonnull %3, i32 noundef 10) #11
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr @hdr_data_chunk_ppid, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = load ptr, ptr @ws_optarg, align 8
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %209
  %217 = load i8, ptr %213, align 1
  %.not281.i = icmp eq i8 %217, 0
  br i1 %.not281.i, label %222, label %218

218:                                              ; preds = %216, %209
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.30, i32 noundef 83)
  %219 = load ptr, ptr @stderr, align 8
  %220 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %219, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %219)
  %221 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %219, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

222:                                              ; preds = %216
  store i1 true, ptr @have_hdr_ip_proto, align 1
  store i8 -124, ptr @hdr_ip_proto, align 1
  br label %.backedge

223:                                              ; preds = %30
  %224 = load ptr, ptr @ws_optarg, align 8
  store ptr %224, ptr %27, align 8
  br label %.backedge

225:                                              ; preds = %30
  store i1 true, ptr @hdr_udp, align 1
  store i1 false, ptr @hdr_tcp, align 1
  store i1 false, ptr @hdr_sctp, align 1
  store i1 false, ptr @hdr_data_chunk, align 1
  %226 = load ptr, ptr @ws_optarg, align 8
  %227 = call i64 @strtol(ptr noundef %226, ptr noundef nonnull %3, i32 noundef 10) #11
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
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.32)
  %235 = load ptr, ptr @stderr, align 8
  %236 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %235, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %235)
  %237 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %235, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

238:                                              ; preds = %232
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.33)
  %239 = load ptr, ptr @stderr, align 8
  %240 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %239, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %239)
  %241 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %239, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

242:                                              ; preds = %232
  %243 = getelementptr i8, ptr %229, i64 1
  store ptr %243, ptr %3, align 8
  store ptr %243, ptr @ws_optarg, align 8
  %244 = call i64 @strtol(ptr noundef %243, ptr noundef nonnull %3, i32 noundef 10) #11
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr @hdr_dest_port, align 4
  %246 = load ptr, ptr %3, align 8
  %247 = load ptr, ptr @ws_optarg, align 8
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %251, label %249

249:                                              ; preds = %242
  %250 = load i8, ptr %246, align 1
  %.not275.i = icmp eq i8 %250, 0
  br i1 %.not275.i, label %255, label %251

251:                                              ; preds = %249, %242
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.34)
  %252 = load ptr, ptr @stderr, align 8
  %253 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %252, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %252)
  %254 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %252, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

255:                                              ; preds = %249
  store i1 true, ptr @have_hdr_ip_proto, align 1
  store i8 17, ptr @hdr_ip_proto, align 1
  br label %.backedge

256:                                              ; preds = %30
  store i1 true, ptr @hdr_tcp, align 1
  store i1 false, ptr @hdr_udp, align 1
  store i1 false, ptr @hdr_sctp, align 1
  store i1 false, ptr @hdr_data_chunk, align 1
  %257 = load ptr, ptr @ws_optarg, align 8
  %258 = call i64 @strtol(ptr noundef %257, ptr noundef nonnull %3, i32 noundef 10) #11
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
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.35)
  %266 = load ptr, ptr @stderr, align 8
  %267 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %266, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %266)
  %268 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %266, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

269:                                              ; preds = %263
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.33)
  %270 = load ptr, ptr @stderr, align 8
  %271 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %270, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %270)
  %272 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %270, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

273:                                              ; preds = %263
  %274 = getelementptr i8, ptr %260, i64 1
  store ptr %274, ptr %3, align 8
  store ptr %274, ptr @ws_optarg, align 8
  %275 = call i64 @strtol(ptr noundef %274, ptr noundef nonnull %3, i32 noundef 10) #11
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr @hdr_dest_port, align 4
  %277 = load ptr, ptr %3, align 8
  %278 = load ptr, ptr @ws_optarg, align 8
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %282, label %280

280:                                              ; preds = %273
  %281 = load i8, ptr %277, align 1
  %.not272.i = icmp eq i8 %281, 0
  br i1 %.not272.i, label %286, label %282

282:                                              ; preds = %280, %273
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.36)
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %283, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %283)
  %285 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %283, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

286:                                              ; preds = %280
  store i1 true, ptr @have_hdr_ip_proto, align 1
  store i8 6, ptr @hdr_ip_proto, align 1
  br label %.backedge

287:                                              ; preds = %30
  call void @show_version()
  call void @exit(i32 noundef 0) #12
  unreachable

288:                                              ; preds = %30, %30
  %289 = load ptr, ptr @ws_optarg, align 8
  %290 = call ptr @strchr(ptr noundef %289, i32 noundef 44) #13
  %.not267.i = icmp eq ptr %290, null
  br i1 %.not267.i, label %291, label %295

291:                                              ; preds = %288
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.37, i32 noundef %31)
  %292 = load ptr, ptr @stderr, align 8
  %293 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %292, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %292)
  %294 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %292, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

295:                                              ; preds = %288
  store i8 0, ptr %290, align 1
  %296 = icmp eq i32 %31, 54
  br i1 %296, label %297, label %304

297:                                              ; preds = %295
  store i1 true, ptr @hdr_ipv6, align 1
  store i1 false, ptr @hdr_ip, align 1
  store i1 true, ptr @hdr_ethernet, align 1
  %298 = load ptr, ptr @ws_optarg, align 8
  %299 = call zeroext i1 @ws_inet_pton6(ptr noundef %298, ptr noundef nonnull @hdr_ipv6_src_addr)
  br i1 %299, label %311, label %300

300:                                              ; preds = %297
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.38, i32 noundef 54, ptr noundef nonnull %290)
  %301 = load ptr, ptr @stderr, align 8
  %302 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %301, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %301)
  %303 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %301, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

304:                                              ; preds = %295
  store i1 true, ptr @hdr_ip, align 1
  store i1 false, ptr @hdr_ipv6, align 1
  store i1 true, ptr @hdr_ethernet, align 1
  %305 = load ptr, ptr @ws_optarg, align 8
  %306 = call zeroext i1 @ws_inet_pton4(ptr noundef %305, ptr noundef nonnull @hdr_ip_src_addr)
  br i1 %306, label %311, label %307

307:                                              ; preds = %304
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.38, i32 noundef %31, ptr noundef nonnull %290)
  %308 = load ptr, ptr @stderr, align 8
  %309 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %308, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %308)
  %310 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %308, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

311:                                              ; preds = %304, %297
  %312 = getelementptr i8, ptr %290, i64 1
  store ptr %312, ptr %3, align 8
  %313 = load i8, ptr %312, align 1
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.39, i32 noundef %31)
  %316 = load ptr, ptr @stderr, align 8
  %317 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %316, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %316)
  %318 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %316, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

319:                                              ; preds = %311
  %.b212269.i = load i1, ptr @hdr_ipv6, align 1
  br i1 %.b212269.i, label %320, label %326

320:                                              ; preds = %319
  %321 = call zeroext i1 @ws_inet_pton6(ptr noundef %312, ptr noundef nonnull @hdr_ipv6_dest_addr)
  br i1 %321, label %.backedge, label %322

322:                                              ; preds = %320
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.40, i32 noundef %31, ptr noundef %312)
  %323 = load ptr, ptr @stderr, align 8
  %324 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %323, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %323)
  %325 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %323, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

326:                                              ; preds = %319
  %327 = call zeroext i1 @ws_inet_pton4(ptr noundef %312, ptr noundef nonnull @hdr_ip_dest_addr)
  br i1 %327, label %.backedge, label %328

328:                                              ; preds = %326
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.40, i32 noundef %31, ptr noundef %312)
  %329 = load ptr, ptr @stderr, align 8
  %330 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %329, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %329)
  %331 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %329, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

332:                                              ; preds = %30
  %333 = load ptr, ptr @ws_optarg, align 8
  %334 = call i32 @wtap_name_to_compression_type(ptr noundef %333)
  %335 = icmp eq i32 %334, 4
  br i1 %335, label %336, label %.backedge

336:                                              ; preds = %332
  %337 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.41, ptr noundef %337)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.75)
  %338 = call ptr @wtap_get_all_output_compression_type_names_list()
  %.not6.i.i = icmp eq ptr %338, null
  br i1 %.not6.i.i, label %list_output_compression_types.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %336, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %343, %.lr.ph.i.i ], [ %338, %336 ]
  %339 = load ptr, ptr @stderr, align 8
  %340 = load ptr, ptr %.07.i.i, align 8
  %341 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %339, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef %340)
  %342 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i, label %list_output_compression_types.exit.i, label %.lr.ph.i.i, !llvm.loop !7

list_output_compression_types.exit.i:             ; preds = %.lr.ph.i.i, %336
  call void @g_slist_free(ptr noundef %338)
  br label %parse_options.exit.thread

344:                                              ; preds = %30
  store i8 1, ptr %26, align 2
  br label %.backedge

.backedge:                                        ; preds = %344, %332, %326, %320, %286, %255, %223, %222, %174, %120, %105, %.thread.i, %90, %84, %75, %74, %73, %72, %71, %65, %47, %46, %42, %37, %36, %35, %34
  %.0158.i.be = phi ptr [ %.0158.i, %34 ], [ %.0158.i, %35 ], [ %.0158.i, %36 ], [ %.0158.i, %37 ], [ %.0158.i, %42 ], [ %.0158.i, %46 ], [ %48, %47 ], [ %.0158.i, %65 ], [ %.0158.i, %71 ], [ %.0158.i, %72 ], [ %.0158.i, %73 ], [ %.0158.i, %74 ], [ %.0158.i, %75 ], [ %.0158.i, %84 ], [ %.0158.i, %90 ], [ %.0158.i, %105 ], [ %.0158.i, %120 ], [ %.0158.i, %174 ], [ %.0158.i, %222 ], [ %.0158.i, %255 ], [ %.0158.i, %286 ], [ %.0158.i, %320 ], [ %.0158.i, %326 ], [ %.0158.i, %332 ], [ %.0158.i, %344 ], [ %.0158.i, %223 ], [ %.0158.i, %.thread.i ]
  %.0155.i.be = phi i32 [ %.0155.i, %34 ], [ %.0155.i, %35 ], [ %.0155.i, %36 ], [ %.0155.i, %37 ], [ %.0155.i, %42 ], [ %.0155.i, %46 ], [ %.0155.i, %47 ], [ %.0155.i, %65 ], [ %.0155.i, %71 ], [ %.0155.i, %72 ], [ %.0155.i, %73 ], [ %.0155.i, %74 ], [ %.0155.i, %75 ], [ %.0155.i, %84 ], [ %92, %90 ], [ %.0155.i, %105 ], [ %.0155.i, %120 ], [ %.0155.i, %174 ], [ %.0155.i, %222 ], [ %.0155.i, %255 ], [ %.0155.i, %286 ], [ %.0155.i, %320 ], [ %.0155.i, %326 ], [ %.0155.i, %332 ], [ %.0155.i, %344 ], [ %.0155.i, %223 ], [ %.0155.i, %.thread.i ]
  %.0153.i.be = phi i32 [ %.0153.i, %34 ], [ %.0153.i, %35 ], [ %.0153.i, %36 ], [ %41, %37 ], [ %.0153.i, %42 ], [ %.0153.i, %46 ], [ %.0153.i, %47 ], [ %.0153.i, %65 ], [ %.0153.i, %71 ], [ %.0153.i, %72 ], [ %.0153.i, %73 ], [ %.0153.i, %74 ], [ %.0153.i, %75 ], [ %86, %84 ], [ %.0153.i, %90 ], [ 155, %105 ], [ %.0153.i, %120 ], [ %.0153.i, %174 ], [ %.0153.i, %222 ], [ %.0153.i, %255 ], [ %.0153.i, %286 ], [ %.0153.i, %320 ], [ %.0153.i, %326 ], [ %.0153.i, %332 ], [ %.0153.i, %344 ], [ %.0153.i, %223 ], [ %.0153.i, %.thread.i ]
  %.0149.i.be = phi i32 [ %.0149.i, %34 ], [ %.0149.i, %35 ], [ %.0149.i, %36 ], [ %.0149.i, %37 ], [ %.0149.i, %42 ], [ %.0149.i, %46 ], [ %.0149.i, %47 ], [ %.0149.i, %65 ], [ %.0149.i, %71 ], [ %.0149.i, %72 ], [ %.0149.i, %73 ], [ %.0149.i, %74 ], [ %.0149.i, %75 ], [ %.0149.i, %84 ], [ %.0149.i, %90 ], [ %.0149.i, %105 ], [ %.0149.i, %120 ], [ %.0149.i, %174 ], [ %.0149.i, %222 ], [ %.0149.i, %255 ], [ %.0149.i, %286 ], [ %.0149.i, %320 ], [ %.0149.i, %326 ], [ %334, %332 ], [ %.0149.i, %344 ], [ %.0149.i, %223 ], [ %.0149.i, %.thread.i ]
  %.0147.i.be = phi ptr [ %.0147.i, %34 ], [ %.0147.i, %35 ], [ %.0147.i, %36 ], [ %.0147.i, %37 ], [ %.0147.i, %42 ], [ %.0147.i, %46 ], [ %.0147.i, %47 ], [ %.0147.i, %65 ], [ %.0147.i, %71 ], [ %.0147.i, %72 ], [ %.0147.i, %73 ], [ %.0147.i, %74 ], [ %.0147.i, %75 ], [ %.0147.i, %84 ], [ %.0147.i, %90 ], [ %.0147.i, %105 ], [ %111, %120 ], [ %.0147.i, %174 ], [ %.0147.i, %222 ], [ %.0147.i, %255 ], [ %.0147.i, %286 ], [ %.0147.i, %320 ], [ %.0147.i, %326 ], [ %.0147.i, %332 ], [ %.0147.i, %344 ], [ %.0147.i, %223 ], [ %.0147.i, %.thread.i ]
  br label %30, !llvm.loop !9

345:                                              ; preds = %30
  %346 = load i32, ptr @ws_optopt, align 4
  switch i32 %346, label %.loopexit.i [
    i32 69, label %347
    i32 70, label %348
    i32 3001, label %349
  ]

347:                                              ; preds = %345
  call fastcc void @list_encap_types()
  br label %parse_options.exit.thread

348:                                              ; preds = %345
  call fastcc void @list_capture_types()
  br label %parse_options.exit.thread

349:                                              ; preds = %345
  call fastcc void @list_output_compression_types()
  br label %parse_options.exit.thread

.loopexit.i:                                      ; preds = %30, %345
  %350 = load ptr, ptr @stderr, align 8
  %351 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %350, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %350)
  %352 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %350, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

353:                                              ; preds = %30
  %354 = load i32, ptr @ws_optind, align 4
  %.not224.i = icmp sge i32 %354, %19
  %355 = sub i32 %19, %354
  %356 = icmp slt i32 %355, 2
  %or.cond294.i = or i1 %.not224.i, %356
  br i1 %or.cond294.i, label %357, label %359

357:                                              ; preds = %353
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.42)
  %358 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %358)
  br label %parse_options.exit.thread

359:                                              ; preds = %353
  %360 = load i32, ptr @max_offset, align 4
  %361 = icmp ugt i32 %360, 262144
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.43, i32 noundef 262144)
  br label %parse_options.exit.thread

363:                                              ; preds = %359
  %364 = load i32, ptr %20, align 8
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %379

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %.0147.i, ptr %367, align 8
  %368 = call i32 @g_regex_get_string_number(ptr noundef %.0147.i, ptr noundef nonnull @.str.44)
  %369 = icmp sgt i32 %368, -1
  br i1 %369, label %370, label %373

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @.str.45, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr @.str.46, ptr %372, align 8
  br label %373

373:                                              ; preds = %370, %366
  %374 = call i32 @g_regex_get_string_number(ptr noundef %.0147.i, ptr noundef nonnull @.str.47)
  %375 = icmp sgt i32 %374, -1
  %376 = load ptr, ptr %27, align 8
  %377 = icmp eq ptr %376, null
  %or.cond = select i1 %375, i1 %377, i1 false
  br i1 %or.cond, label %378, label %379

378:                                              ; preds = %373
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.48)
  br label %parse_options.exit.thread

379:                                              ; preds = %373, %363
  %.b222225.i = load i1, ptr @have_hdr_ip_proto, align 1
  %.not.i = xor i1 %.b222225.i, true
  %.b215226.i = load i1, ptr @hdr_ip, align 1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.b215226.i
  %.b207227.i = load i1, ptr @hdr_ipv6, align 1
  %or.cond4.i = select i1 %or.cond.i, i1 true, i1 %.b207227.i
  br i1 %or.cond4.i, label %381, label %380

380:                                              ; preds = %379
  store i1 true, ptr @hdr_ip, align 1
  br label %381

381:                                              ; preds = %380, %379
  %.b214234.i = phi i1 [ true, %380 ], [ %.b215226.i, %379 ]
  %or.cond6.i = select i1 %.b214234.i, i1 true, i1 %.b207227.i
  %or.cond308.i = select i1 %.not.i, i1 %or.cond6.i, i1 false
  br i1 %or.cond308.i, label %382, label %383

382:                                              ; preds = %381
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.49)
  br label %parse_options.exit.thread

383:                                              ; preds = %381
  %.b201231.i = load i1, ptr @hdr_tcp, align 1
  %.b202232.i = load i1, ptr @hdr_udp, align 1
  %or.cond8.i = select i1 %.b201231.i, i1 true, i1 %.b202232.i
  %.b193233.i = load i1, ptr @hdr_sctp, align 1
  %or.cond10.i = select i1 %or.cond8.i, i1 true, i1 %.b193233.i
  %or.cond10.not.i = xor i1 %or.cond10.i, true
  %or.cond12.i = select i1 %or.cond10.not.i, i1 true, i1 %.b214234.i
  %or.cond14.i = select i1 %or.cond12.i, i1 true, i1 %.b207227.i
  br i1 %or.cond14.i, label %384, label %.thread777.i

384:                                              ; preds = %383
  %.b192236.i = load i1, ptr @hdr_export_pdu, align 1
  %385 = icmp ne i32 %.0153.i, 155
  %or.cond16.i = select i1 %.b192236.i, i1 %385, i1 false
  br i1 %or.cond16.i, label %387, label %388

.thread777.i:                                     ; preds = %383
  store i1 true, ptr @hdr_ip, align 1
  %.b192236779.i = load i1, ptr @hdr_export_pdu, align 1
  %386 = icmp ne i32 %.0153.i, 155
  %or.cond16780.i = select i1 %.b192236779.i, i1 %386, i1 false
  br i1 %or.cond16780.i, label %387, label %.thread782.i

387:                                              ; preds = %.thread777.i, %384
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.50)
  br label %parse_options.exit.thread

388:                                              ; preds = %384
  br i1 %.b214234.i, label %.thread782.i, label %392

.thread782.i:                                     ; preds = %388, %.thread777.i
  switch i32 %.0153.i, label %389 [
    i32 1, label %.sink.split.i
    i32 7, label %397
    i32 129, label %397
  ]

389:                                              ; preds = %.thread782.i
  %390 = call ptr @wtap_encap_description(i32 noundef %.0153.i)
  %391 = call ptr @wtap_encap_name(i32 noundef %.0153.i)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.51, ptr noundef %390, ptr noundef %391)
  br label %parse_options.exit.thread

392:                                              ; preds = %388
  br i1 %.b207227.i, label %393, label %397

393:                                              ; preds = %392
  switch i32 %.0153.i, label %394 [
    i32 1, label %.sink.split.i
    i32 7, label %397
    i32 130, label %397
  ]

394:                                              ; preds = %393
  %395 = call ptr @wtap_encap_description(i32 noundef %.0153.i)
  %396 = call ptr @wtap_encap_name(i32 noundef %.0153.i)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.52, ptr noundef %395, ptr noundef %396)
  br label %parse_options.exit.thread

.sink.split.i:                                    ; preds = %393, %.thread782.i
  %.sink1018.i = phi i32 [ 2048, %.thread782.i ], [ 34525, %393 ]
  store i1 true, ptr @hdr_ethernet, align 1
  store i32 %.sink1018.i, ptr @hdr_ethernet_proto, align 4
  br label %397

397:                                              ; preds = %.sink.split.i, %393, %393, %392, %.thread782.i, %.thread782.i
  %398 = icmp eq i32 %.0149.i, 4
  br i1 %398, label %399, label %.thread300.i

399:                                              ; preds = %397
  %400 = load i32, ptr @ws_optind, align 4
  %401 = add i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr ptr, ptr %1, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr @strrchr(ptr noundef %404, i32 noundef 46) #13
  %.not239.i = icmp eq ptr %405, null
  br i1 %.not239.i, label %.thread303.i, label %406

406:                                              ; preds = %399
  %407 = getelementptr i8, ptr %405, i64 1
  %408 = call i32 @wtap_extension_to_compression_type(ptr noundef %407)
  %.fr.i = freeze i32 %408
  %409 = icmp eq i32 %.fr.i, 4
  br i1 %409, label %.thread303.i, label %.thread300.i

.thread300.i:                                     ; preds = %406, %397
  %410 = phi i32 [ %.fr.i, %406 ], [ %.0149.i, %397 ]
  %411 = call zeroext i1 @wtap_can_write_compression_type(i32 noundef %410)
  br i1 %411, label %416, label %413

.thread303.i:                                     ; preds = %406, %399
  %412 = call zeroext i1 @wtap_can_write_compression_type(i32 noundef 0)
  br i1 %412, label %.thread304.i, label %413

413:                                              ; preds = %.thread303.i, %.thread300.i
  %414 = phi i32 [ 0, %.thread303.i ], [ %410, %.thread300.i ]
  %415 = call ptr @wtap_compression_type_description(i32 noundef %414)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.53, ptr noundef %415)
  br label %parse_options.exit.thread

416:                                              ; preds = %.thread300.i
  %.not240.i = icmp eq i32 %410, 0
  br i1 %.not240.i, label %.thread304.i, label %417

417:                                              ; preds = %416
  %418 = call zeroext i1 @wtap_dump_can_compress(i32 noundef %.0155.i)
  br i1 %418, label %.thread304.i, label %419

419:                                              ; preds = %417
  %420 = call ptr @wtap_file_type_subtype_name(i32 noundef %.0155.i)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.54, ptr noundef %420)
  br label %parse_options.exit.thread

.thread304.i:                                     ; preds = %417, %416, %.thread303.i
  %421 = phi i32 [ %410, %417 ], [ 0, %416 ], [ 0, %.thread303.i ]
  %422 = load i32, ptr @ws_optind, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr ptr, ptr %1, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = load i8, ptr %425, align 1
  %.not542.i = icmp eq i8 %426, 45
  br i1 %.not542.i, label %.thread304.tail.i, label %.thread304.i..thread304.tail.thread.i_crit_edge

.thread304.i..thread304.tail.thread.i_crit_edge:  ; preds = %.thread304.i
  %.pre = load i32, ptr %20, align 8
  br label %.thread304.tail.thread.i

.thread304.tail.i:                                ; preds = %.thread304.i
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 1
  %428 = load i8, ptr %427, align 1
  %429 = icmp eq i8 %428, 0
  %.pre483 = load i32, ptr %20, align 8
  br i1 %429, label %445, label %.thread304.tail.thread.i

.thread304.tail.thread.i:                         ; preds = %.thread304.i..thread304.tail.thread.i_crit_edge, %.thread304.tail.i
  %430 = phi i32 [ %.pre, %.thread304.i..thread304.tail.thread.i_crit_edge ], [ %.pre483, %.thread304.tail.i ]
  store ptr %425, ptr @input_filename, align 8
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %439

432:                                              ; preds = %.thread304.tail.thread.i
  %433 = call ptr @g_mapped_file_new(ptr noundef %425, i32 noundef 1, ptr noundef nonnull %6)
  store ptr %433, ptr %23, align 8
  %434 = load ptr, ptr %6, align 8
  %.not244.i = icmp eq ptr %434, null
  br i1 %.not244.i, label %456, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load ptr, ptr %436, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.22, ptr noundef %437)
  %438 = load ptr, ptr %6, align 8
  call void @g_error_free(ptr noundef %438)
  br label %parse_options.exit.thread

439:                                              ; preds = %.thread304.tail.thread.i
  %440 = call noalias ptr @fopen(ptr noundef %425, ptr noundef nonnull @.str.56)
  store ptr %440, ptr @input_file, align 8
  %.not243.i = icmp eq ptr %440, null
  br i1 %.not243.i, label %441, label %456

441:                                              ; preds = %439
  %442 = load ptr, ptr @input_filename, align 8
  %443 = tail call ptr @__errno_location() #14
  %444 = load i32, ptr %443, align 4
  call void @open_failure_message(ptr noundef %442, i32 noundef %444, i1 noundef zeroext false)
  br label %parse_options.exit.thread

445:                                              ; preds = %.thread304.tail.i
  %446 = icmp eq i32 %.pre483, 1
  br i1 %446, label %447, label %454

447:                                              ; preds = %445
  %448 = call ptr @g_mapped_file_new_from_fd(i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6)
  store ptr %448, ptr %23, align 8
  %449 = load ptr, ptr %6, align 8
  %.not242.i = icmp eq ptr %449, null
  br i1 %.not242.i, label %454, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load ptr, ptr %451, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.22, ptr noundef %452)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.57)
  %453 = load ptr, ptr %6, align 8
  call void @g_error_free(ptr noundef %453)
  br label %parse_options.exit.thread

454:                                              ; preds = %447, %445
  store ptr @.str.58, ptr @input_filename, align 8
  %455 = load ptr, ptr @stdin, align 8
  store ptr %455, ptr @input_file, align 8
  br label %456

456:                                              ; preds = %454, %439, %432
  store i32 %.0153.i, ptr %11, align 8
  %457 = load i32, ptr @max_offset, align 4
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %457, ptr %458, align 4
  %459 = icmp eq i32 %.0155.i, -1
  br i1 %459, label %460, label %462

460:                                              ; preds = %456
  %461 = call i32 @wtap_pcapng_file_type_subtype()
  br label %462

462:                                              ; preds = %460, %456
  %.2157.i = phi i32 [ %461, %460 ], [ %.0155.i, %456 ]
  %463 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 9, ptr %463, align 8
  %464 = load ptr, ptr @input_filename, align 8
  %465 = call i32 @text_import_pre_open(ptr noundef nonnull %11, i32 noundef %.2157.i, ptr noundef %464, ptr noundef %.0158.i)
  %.not245.i = icmp eq i32 %465, 0
  br i1 %.not245.i, label %sub_0309.i, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %468 = load ptr, ptr %467, align 8
  call void @wtap_free_idb_info(ptr noundef %468)
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %11)
  br label %parse_options.exit.thread

sub_0309.i:                                       ; preds = %462
  %469 = load i32, ptr @ws_optind, align 4
  %470 = add i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr ptr, ptr %1, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = load i8, ptr %473, align 1
  %.not543.i = icmp eq i8 %474, 45
  br i1 %.not543.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0309.i
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 1
  %476 = load i8, ptr %475, align 1
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %479, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0309.i
  store ptr %473, ptr @output_filename, align 8
  %478 = call ptr @wtap_dump_open(ptr noundef %473, i32 noundef %.2157.i, i32 noundef %421, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %481

479:                                              ; preds = %.tail.i
  store ptr @.str.59, ptr @output_filename, align 8
  %480 = call ptr @wtap_dump_open_stdout(i32 noundef %.2157.i, i32 noundef %421, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %481

481:                                              ; preds = %479, %.tail.thread.i
  %storemerge.i = phi ptr [ %480, %479 ], [ %478, %.tail.thread.i ]
  store ptr %storemerge.i, ptr @wdh, align 8
  %.not247.i = icmp eq ptr %storemerge.i, null
  br i1 %.not247.i, label %482, label %488

482:                                              ; preds = %481
  %483 = load ptr, ptr @output_filename, align 8
  %484 = load i32, ptr %4, align 4
  %485 = load ptr, ptr %5, align 8
  call void @cfile_dump_open_failure_message(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %.2157.i)
  %486 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %487 = load ptr, ptr %486, align 8
  call void @wtap_free_idb_info(ptr noundef %487)
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %11)
  br label %parse_options.exit.thread

488:                                              ; preds = %481
  %489 = load ptr, ptr @input_filename, align 8
  store ptr %489, ptr %10, align 8
  %490 = load ptr, ptr @output_filename, align 8
  %491 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %490, ptr %491, align 8
  %492 = load ptr, ptr @input_file, align 8
  store ptr %492, ptr %21, align 8
  %493 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %.0153.i, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %storemerge.i, ptr %494, align 8
  %.b191248.i = load i1, ptr @hdr_export_pdu, align 1
  br i1 %.b191248.i, label %495, label %497

495:                                              ; preds = %488
  %496 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 7, ptr %496, align 8
  br label %520

497:                                              ; preds = %488
  %.b198249.i = load i1, ptr @hdr_data_chunk, align 1
  br i1 %.b198249.i, label %498, label %500

498:                                              ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 6, ptr %499, align 8
  br label %520

500:                                              ; preds = %497
  %.b196250.i = load i1, ptr @hdr_sctp, align 1
  br i1 %.b196250.i, label %501, label %503

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 5, ptr %502, align 8
  br label %520

503:                                              ; preds = %500
  %.b200251.i = load i1, ptr @hdr_tcp, align 1
  br i1 %.b200251.i, label %504, label %506

504:                                              ; preds = %503
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 4, ptr %505, align 8
  br label %520

506:                                              ; preds = %503
  %.b204252.i = load i1, ptr @hdr_udp, align 1
  br i1 %.b204252.i, label %507, label %509

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 3, ptr %508, align 8
  br label %520

509:                                              ; preds = %506
  %.b218253.i = load i1, ptr @hdr_ip, align 1
  br i1 %.b218253.i, label %.thread306.i, label %513

.thread306.i:                                     ; preds = %509
  %510 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 2, ptr %510, align 8
  %511 = load i32, ptr @hdr_ethernet_proto, align 4
  %512 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 %511, ptr %512, align 4
  br label %523

513:                                              ; preds = %509
  %.b210254.i = load i1, ptr @hdr_ipv6, align 1
  br i1 %.b210254.i, label %514, label %516

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 2, ptr %515, align 8
  br label %520

516:                                              ; preds = %513
  %.b190255.i = load i1, ptr @hdr_ethernet, align 1
  %517 = getelementptr inbounds nuw i8, ptr %10, i64 104
  br i1 %.b190255.i, label %518, label %519

518:                                              ; preds = %516
  store i32 1, ptr %517, align 8
  br label %520

519:                                              ; preds = %516
  store i32 0, ptr %517, align 8
  br label %520

520:                                              ; preds = %519, %518, %514, %507, %504, %501, %498, %495
  %.b217256.pr.i = load i1, ptr @hdr_ip, align 1
  %521 = load i32, ptr @hdr_ethernet_proto, align 4
  %522 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 %521, ptr %522, align 4
  br i1 %.b217256.pr.i, label %523, label %528

523:                                              ; preds = %520, %.thread306.i
  %524 = load i32, ptr @hdr_ip_src_addr, align 4
  %525 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 %524, ptr %525, align 4
  %526 = load i32, ptr @hdr_ip_dest_addr, align 4
  %527 = getelementptr inbounds nuw i8, ptr %10, i64 132
  store i32 %526, ptr %527, align 4
  br label %533

528:                                              ; preds = %520
  %.b209257.i = load i1, ptr @hdr_ipv6, align 1
  br i1 %.b209257.i, label %529, label %533

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i8 1, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %10, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %531, ptr noundef nonnull align 1 dereferenceable(16) @hdr_ipv6_src_addr, i64 16, i1 false)
  %532 = getelementptr inbounds nuw i8, ptr %10, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %532, ptr noundef nonnull align 1 dereferenceable(16) @hdr_ipv6_dest_addr, i64 16, i1 false)
  br label %533

533:                                              ; preds = %529, %528, %523
  %534 = load i8, ptr @hdr_ip_proto, align 1
  %535 = zext i8 %534 to i32
  %536 = getelementptr inbounds nuw i8, ptr %10, i64 148
  store i32 %535, ptr %536, align 4
  %.b195258.i = load i1, ptr @hdr_sctp, align 1
  %hdr_sctp_dest.val.i = load i32, ptr @hdr_sctp_dest, align 4
  %hdr_dest_port.val.i = load i32, ptr @hdr_dest_port, align 4
  %.sink.i = select i1 %.b195258.i, i32 %hdr_sctp_dest.val.i, i32 %hdr_dest_port.val.i
  %hdr_sctp_src.val.i = load i32, ptr @hdr_sctp_src, align 4
  %hdr_src_port.val.i = load i32, ptr @hdr_src_port, align 4
  %.sink774.i = select i1 %.b195258.i, i32 %hdr_sctp_src.val.i, i32 %hdr_src_port.val.i
  %537 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 %.sink774.i, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %10, i64 156
  store i32 %.sink.i, ptr %538, align 4
  %539 = load i32, ptr @hdr_sctp_tag, align 4
  %540 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store i32 %539, ptr %540, align 8
  %541 = load i32, ptr @hdr_data_chunk_ppid, align 4
  %542 = getelementptr inbounds nuw i8, ptr %10, i64 164
  store i32 %541, ptr %542, align 4
  %543 = load i32, ptr @max_offset, align 4
  %544 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store i32 %543, ptr %544, align 8
  %.b259.i = load i1, ptr @quiet, align 1
  br i1 %.b259.i, label %594, label %545

545:                                              ; preds = %533
  %546 = load ptr, ptr @stderr, align 8
  %547 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %546, i32 noundef 2, ptr noundef nonnull @.str.60, ptr noundef %489)
  %548 = load ptr, ptr @stderr, align 8
  %549 = load ptr, ptr @output_filename, align 8
  %550 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %548, i32 noundef 2, ptr noundef nonnull @.str.61, ptr noundef %549)
  %551 = load ptr, ptr @stderr, align 8
  %552 = call ptr @wtap_file_type_subtype_name(i32 noundef %.2157.i)
  %553 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %551, i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %552)
  %.b189260.i = load i1, ptr @hdr_ethernet, align 1
  br i1 %.b189260.i, label %554, label %558

554:                                              ; preds = %545
  %555 = load ptr, ptr @stderr, align 8
  %556 = load i32, ptr @hdr_ethernet_proto, align 4
  %557 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %555, i32 noundef 2, ptr noundef nonnull @.str.63, i32 noundef %556)
  br label %558

558:                                              ; preds = %554, %545
  %.b216261.i = load i1, ptr @hdr_ip, align 1
  br i1 %.b216261.i, label %559, label %564

559:                                              ; preds = %558
  %560 = load ptr, ptr @stderr, align 8
  %561 = load i8, ptr @hdr_ip_proto, align 1
  %562 = zext i8 %561 to i32
  %563 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %560, i32 noundef 2, ptr noundef nonnull @.str.64, i32 noundef %562)
  br label %564

564:                                              ; preds = %559, %558
  %.b208262.i = load i1, ptr @hdr_ipv6, align 1
  br i1 %.b208262.i, label %565, label %570

565:                                              ; preds = %564
  %566 = load ptr, ptr @stderr, align 8
  %567 = load i8, ptr @hdr_ip_proto, align 1
  %568 = zext i8 %567 to i32
  %569 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %566, i32 noundef 2, ptr noundef nonnull @.str.65, i32 noundef %568)
  br label %570

570:                                              ; preds = %565, %564
  %.b203263.i = load i1, ptr @hdr_udp, align 1
  br i1 %.b203263.i, label %571, label %576

571:                                              ; preds = %570
  %572 = load ptr, ptr @stderr, align 8
  %573 = load i32, ptr @hdr_src_port, align 4
  %574 = load i32, ptr @hdr_dest_port, align 4
  %575 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %572, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %573, i32 noundef %574)
  br label %576

576:                                              ; preds = %571, %570
  %.b199264.i = load i1, ptr @hdr_tcp, align 1
  br i1 %.b199264.i, label %577, label %582

577:                                              ; preds = %576
  %578 = load ptr, ptr @stderr, align 8
  %579 = load i32, ptr @hdr_src_port, align 4
  %580 = load i32, ptr @hdr_dest_port, align 4
  %581 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %578, i32 noundef 2, ptr noundef nonnull @.str.67, i32 noundef %579, i32 noundef %580)
  br label %582

582:                                              ; preds = %577, %576
  %.b194265.i = load i1, ptr @hdr_sctp, align 1
  br i1 %.b194265.i, label %583, label %589

583:                                              ; preds = %582
  %584 = load ptr, ptr @stderr, align 8
  %585 = load i32, ptr @hdr_sctp_src, align 4
  %586 = load i32, ptr @hdr_sctp_dest, align 4
  %587 = load i32, ptr @hdr_sctp_tag, align 4
  %588 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %584, i32 noundef 2, ptr noundef nonnull @.str.68, i32 noundef %585, i32 noundef %586, i32 noundef %587)
  br label %589

589:                                              ; preds = %583, %582
  %.b197266.i = load i1, ptr @hdr_data_chunk, align 1
  br i1 %.b197266.i, label %590, label %594

590:                                              ; preds = %589
  %591 = load ptr, ptr @stderr, align 8
  %592 = load i32, ptr @hdr_data_chunk_ppid, align 4
  %593 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %591, i32 noundef 2, ptr noundef nonnull @.str.69, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %592)
  br label %594

.critedge.i:                                      ; preds = %62, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11
  br label %parse_options.exit.thread

parse_options.exit.thread:                        ; preds = %.loopexit.i, %69, %79, %88, %94, %100, %113, %123, %136, %140, %153, %157, %170, %184, %188, %201, %205, %218, %234, %238, %251, %265, %269, %282, %315, %322, %328, %300, %307, %291, %list_output_compression_types.exit.i, %347, %348, %349, %357, %362, %378, %387, %389, %435, %466, %482, %441, %450, %419, %413, %394, %382, %.critedge.i
  %.3.i.ph = phi i32 [ 1, %.critedge.i ], [ 1, %382 ], [ 1, %394 ], [ 1, %413 ], [ 1, %419 ], [ 1, %450 ], [ 9, %441 ], [ 9, %482 ], [ %465, %466 ], [ 9, %435 ], [ 1, %389 ], [ 1, %387 ], [ 1, %378 ], [ 1, %362 ], [ 1, %357 ], [ 1, %349 ], [ 1, %348 ], [ 1, %347 ], [ 1, %list_output_compression_types.exit.i ], [ 1, %291 ], [ 1, %307 ], [ 1, %300 ], [ 1, %328 ], [ 1, %322 ], [ 1, %315 ], [ 1, %282 ], [ 1, %269 ], [ 1, %265 ], [ 1, %251 ], [ 1, %238 ], [ 1, %234 ], [ 1, %218 ], [ 1, %205 ], [ 1, %201 ], [ 1, %188 ], [ 1, %184 ], [ 1, %170 ], [ 1, %157 ], [ 1, %153 ], [ 1, %140 ], [ 1, %136 ], [ 1, %123 ], [ 1, %113 ], [ 1, %100 ], [ 1, %94 ], [ 1, %88 ], [ 1, %79 ], [ 1, %69 ], [ 1, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %617

594:                                              ; preds = %590, %589, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %595 = call i32 @text_import(ptr noundef nonnull %10)
  %596 = call i32 @ws_log_get_level()
  %597 = icmp ugt i32 %596, 1
  br i1 %597, label %598, label %601

598:                                              ; preds = %594
  %599 = load ptr, ptr @stderr, align 8
  %600 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %599, i32 noundef 2, ptr noundef nonnull @.str.2)
  br label %601

601:                                              ; preds = %598, %594
  %.b14 = load i1, ptr @quiet, align 1
  br i1 %.b14, label %617, label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr @wdh, align 8
  %604 = call i64 @wtap_get_bytes_dumped(ptr noundef %603)
  %605 = load ptr, ptr @stderr, align 8
  %606 = getelementptr inbounds nuw i8, ptr %10, i64 180
  %607 = load i32, ptr %606, align 4
  %608 = icmp eq i32 %607, 1
  %609 = select i1 %608, ptr @.str.4, ptr @.str.5
  %610 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %611 = load i32, ptr %610, align 8
  %612 = icmp eq i32 %611, 1
  %613 = select i1 %612, ptr @.str.4, ptr @.str.5
  %614 = icmp eq i64 %604, 1
  %615 = select i1 %614, ptr @.str.4, ptr @.str.5
  %616 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %605, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %607, ptr noundef nonnull %609, i32 noundef %611, ptr noundef nonnull %613, i64 noundef %604, ptr noundef nonnull %615)
  br label %617

617:                                              ; preds = %parse_options.exit.thread, %601, %602
  %.0 = phi i32 [ %595, %601 ], [ %595, %602 ], [ %.3.i.ph, %parse_options.exit.thread ]
  %618 = load ptr, ptr @input_file, align 8
  %.not15 = icmp eq ptr %618, null
  br i1 %.not15, label %621, label %619

619:                                              ; preds = %617
  %620 = call i32 @fclose(ptr noundef nonnull %618)
  br label %621

621:                                              ; preds = %619, %617
  %622 = load ptr, ptr %23, align 8
  %.not16 = icmp eq ptr %622, null
  br i1 %.not16, label %624, label %623

623:                                              ; preds = %621
  call void @g_mapped_file_unref(ptr noundef nonnull %622)
  br label %624

624:                                              ; preds = %623, %621
  %625 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %626 = load ptr, ptr %625, align 8
  %.not17 = icmp eq ptr %626, null
  br i1 %.not17, label %628, label %627

627:                                              ; preds = %624
  call void @g_regex_unref(ptr noundef nonnull %626)
  br label %628

628:                                              ; preds = %627, %624
  %629 = load ptr, ptr @wdh, align 8
  %.not18 = icmp eq ptr %629, null
  br i1 %.not18, label %637, label %630

630:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  %631 = call zeroext i1 @wtap_dump_close(ptr noundef nonnull %629, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br i1 %631, label %636, label %632

632:                                              ; preds = %630
  %633 = load ptr, ptr @output_filename, align 8
  %634 = load i32, ptr %12, align 4
  %635 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %633, i32 noundef %634, ptr noundef %635)
  br label %636

636:                                              ; preds = %632, %630
  %.2 = phi i32 [ %.0, %630 ], [ 2, %632 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  br label %637

637:                                              ; preds = %636, %628
  %.1 = phi i32 [ %.2, %636 ], [ %.0, %628 ]
  %638 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %639 = load ptr, ptr %638, align 8
  call void @wtap_free_idb_info(ptr noundef %639)
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %10) #11
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) local_unnamed_addr #2

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
declare void @init_process_policies() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @text_import(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_get_level() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_get_bytes_dumped(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_mapped_file_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_regex_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @print_usage(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  tail call void @ws_log_print_usage(ptr noundef %0)
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.71)
  ret void
}

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_encap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @list_encap_types() unnamed_addr #0 {
  %1 = tail call i32 @wtap_get_num_encap_types()
  %2 = sext i32 %1 to i64
  %3 = tail call noalias ptr @g_malloc_n(i64 noundef %2, i64 noundef 16) #15
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.72)
  %4 = tail call i32 @wtap_get_num_encap_types()
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %0 ]
  %.02930 = phi ptr [ %.1, %15 ], [ null, %0 ]
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %7 = tail call zeroext i1 @wtap_encap_requires_phdr(i32 noundef %6)
  br i1 %7, label %15, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call ptr @wtap_encap_name(i32 noundef %6)
  %10 = getelementptr %struct.string_elem, ptr %3, i64 %indvars.iv
  store ptr %9, ptr %10, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @wtap_encap_description(i32 noundef %6)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @g_slist_insert_sorted(ptr noundef %.02930, ptr noundef %10, ptr noundef nonnull @string_nat_compare)
  br label %15

15:                                               ; preds = %.lr.ph, %11, %8
  %.1 = phi ptr [ %.02930, %.lr.ph ], [ %14, %11 ], [ %.02930, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = tail call i32 @wtap_get_num_encap_types()
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %15, %0
  %.029.lcssa = phi ptr [ null, %0 ], [ %.1, %15 ]
  %19 = load ptr, ptr @stderr, align 8
  tail call void @g_slist_foreach(ptr noundef %.029.lcssa, ptr noundef nonnull @string_elem_print, ptr noundef %19)
  tail call void @g_slist_free(ptr noundef %.029.lcssa)
  tail call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @list_capture_types() unnamed_addr #0 {
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.74)
  %1 = tail call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  %4 = tail call ptr @g_array_free(ptr noundef %1, i32 noundef 1)
  ret void

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i32, ptr %5, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %7)
  %10 = tail call ptr @wtap_file_type_subtype_description(i32 noundef %7)
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef %9, ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !11
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_error_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_get_string_number(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @show_version() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_compression_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @list_output_compression_types() unnamed_addr #0 {
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.75)
  %1 = tail call ptr @wtap_get_all_output_compression_type_names_list()
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call void @g_slist_free(ptr noundef %1)
  ret void

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %0 ]
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %.07, align 8
  %4 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_extension_to_compression_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_can_write_compression_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_compression_type_description(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_can_compress(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_mapped_file_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @open_failure_message(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_mapped_file_new_from_fd(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcapng_file_type_subtype() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @text_import_pre_open(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare void @ws_log_print_usage(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_get_num_encap_types() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_encap_requires_phdr(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @string_nat_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @ws_ascii_strnatcmp(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @string_elem_print(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_ascii_strnatcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_all_output_compression_type_names_list() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_free_idb_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { allocsize(0,1) }

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

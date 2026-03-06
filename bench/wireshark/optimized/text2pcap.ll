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
@switch.table.main = private unnamed_addr constant [6 x i32] [i32 2, i32 poison, i32 1, i32 0, i32 poison, i32 3], align 4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %10, i8 noundef 0, i64 noundef 192, i1 noundef false) #13
  call void @wtap_dump_params_init(ptr noundef nonnull %11, ptr noundef null)
  %19 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
    i32 -1, label %347
    i32 104, label %32
    i32 113, label %34
    i32 97, label %35
    i32 68, label %36
    i32 108, label %37
    i32 109, label %42
    i32 110, label %46
    i32 78, label %47
    i32 98, label %49
    i32 111, label %60
    i32 101, label %69
    i32 69, label %78
    i32 70, label %84
    i32 105, label %90
    i32 80, label %99
    i32 114, label %101
    i32 115, label %121
    i32 83, label %169
    i32 116, label %217
    i32 117, label %219
    i32 84, label %250
    i32 118, label %281
    i32 52, label %282
    i32 54, label %282
    i32 3001, label %326
    i32 3002, label %338
    i32 63, label %339
  ]

32:                                               ; preds = %30
  call void @show_help_header(ptr noundef nonnull @.str.13)
  %33 = load ptr, ptr @stdout, align 8
  call fastcc void @print_usage(ptr noundef %33)
  call void @exit(i32 noundef 0) #14
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
  %39 = call i64 @strtol(ptr noundef captures(none) %38, ptr noundef null, i32 noundef 0) #13
  %40 = trunc i64 %39 to i32
  %41 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %40)
  br label %.backedge

42:                                               ; preds = %30
  %43 = load ptr, ptr @ws_optarg, align 8
  %44 = call i64 @strtol(ptr noundef captures(none) %43, ptr noundef null, i32 noundef 0) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = load ptr, ptr @ws_optarg, align 8
  %51 = call zeroext i1 @ws_strtou8(ptr noundef %50, ptr noundef null, ptr noundef nonnull %7)
  br i1 %51, label %52, label %.critedge.i

52:                                               ; preds = %49
  %53 = load i8, ptr %7, align 1
  %54 = zext i8 %53 to i32
  %55 = call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %54)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %.split.i, label %.critedge.i

.split.i:                                         ; preds = %52
  %57 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %54, i1 true)
  %switch.tableidx = add nsw i32 %57, -1
  %58 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc nsw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 45, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond946 = select i1 %58, i1 %switch.lobit, i1 false
  br i1 %or.cond946, label %switch.lookup, label %.critedge.i

switch.lookup:                                    ; preds = %.split.i
  %59 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.main, i64 %59
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge

60:                                               ; preds = %30
  %61 = load ptr, ptr @ws_optarg, align 8
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %63 [
    i8 111, label %65
    i8 104, label %66
    i8 100, label %67
    i8 110, label %68
  ]

63:                                               ; preds = %60
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.16, ptr noundef %61)
  %64 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %64)
  br label %parse_options.exit.thread

65:                                               ; preds = %60
  store i32 2, ptr %22, align 8
  br label %.backedge

66:                                               ; preds = %60
  store i32 1, ptr %22, align 8
  br label %.backedge

67:                                               ; preds = %60
  store i32 3, ptr %22, align 8
  br label %.backedge

68:                                               ; preds = %60
  store i32 0, ptr %22, align 8
  br label %.backedge

69:                                               ; preds = %30
  store i1 true, ptr @hdr_ethernet, align 1
  %70 = load ptr, ptr @ws_optarg, align 8
  %71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %70, ptr noundef nonnull @.str.17, ptr noundef nonnull @hdr_ethernet_proto) #13
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %.backedge

73:                                               ; preds = %69
  %74 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.18, ptr noundef %74)
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %75, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %75)
  %77 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %75, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

78:                                               ; preds = %30
  %79 = load ptr, ptr @ws_optarg, align 8
  %80 = call i32 @wtap_name_to_encap(ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %.backedge

82:                                               ; preds = %78
  %83 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.19, ptr noundef %83)
  call fastcc void @list_encap_types()
  br label %parse_options.exit.thread

84:                                               ; preds = %30
  %85 = load ptr, ptr @ws_optarg, align 8
  %86 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %.backedge

88:                                               ; preds = %84
  %89 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.20, ptr noundef %89)
  call fastcc void @list_capture_types()
  br label %parse_options.exit.thread

90:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = load ptr, ptr @ws_optarg, align 8
  %92 = call zeroext i1 @ws_strtou8(ptr noundef %91, ptr noundef null, ptr noundef nonnull %8)
  br i1 %92, label %.thread.i, label %94

.thread.i:                                        ; preds = %90
  %93 = load i8, ptr %8, align 1
  store i1 true, ptr @have_hdr_ip_proto, align 1
  store i8 %93, ptr @hdr_ip_proto, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge

94:                                               ; preds = %90
  %95 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.21, ptr noundef %95)
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %96, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %96)
  %98 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %96, i32 noundef 2, ptr noundef nonnull @.str.71)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %parse_options.exit.thread

99:                                               ; preds = %30
  store i1 true, ptr @hdr_export_pdu, align 1
  %100 = load ptr, ptr @ws_optarg, align 8
  store ptr %100, ptr %25, align 8
  br label %.backedge

101:                                              ; preds = %30
  store i32 1, ptr %20, align 8
  %.not252.i = icmp eq ptr %.0147.i, null
  br i1 %.not252.i, label %103, label %102

102:                                              ; preds = %101
  call void @g_regex_unref(ptr noundef nonnull %.0147.i)
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr @ws_optarg, align 8
  %105 = call ptr @g_regex_new(ptr noundef %104, i32 noundef 532482, i32 noundef 1024, ptr noundef nonnull %6)
  %106 = load ptr, ptr %6, align 8
  %.not253.i = icmp eq ptr %106, null
  br i1 %.not253.i, label %114, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.22, ptr noundef %109)
  %110 = load ptr, ptr %6, align 8
  call void @g_error_free(ptr noundef %110)
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %111, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %111)
  %113 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %111, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

114:                                              ; preds = %103
  %115 = call i32 @g_regex_get_string_number(ptr noundef %105, ptr noundef nonnull @.str.10)
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %.backedge

117:                                              ; preds = %114
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23)
  call void @g_regex_unref(ptr noundef %105)
  %118 = load ptr, ptr @stderr, align 8
  %119 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %118, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %118)
  %120 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %118, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

121:                                              ; preds = %30
  store i1 true, ptr @hdr_sctp, align 1
  store i1 false, ptr @hdr_data_chunk, align 1
  store i1 false, ptr @hdr_tcp, align 1
  store i1 false, ptr @hdr_udp, align 1
  %122 = load ptr, ptr @ws_optarg, align 8
  %123 = call i64 @strtol(ptr noundef %122, ptr noundef nonnull %3, i32 noundef 10) #13
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr @hdr_sctp_src, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr @ws_optarg, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %121
  %129 = load i8, ptr %125, align 1
  switch i8 %129, label %130 [
    i8 0, label %134
    i8 44, label %138
  ]

130:                                              ; preds = %128, %121
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.24, i32 noundef 115)
  %131 = load ptr, ptr @stderr, align 8
  %132 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %131, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %131)
  %133 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %131, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

134:                                              ; preds = %128
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.25, i32 noundef 115)
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %135, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %135)
  %137 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %135, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

138:                                              ; preds = %128
  %139 = getelementptr i8, ptr %125, i64 1
  store ptr %139, ptr %3, align 8
  store ptr %139, ptr @ws_optarg, align 8
  %140 = call i64 @strtol(ptr noundef %139, ptr noundef nonnull %3, i32 noundef 10) #13
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr @hdr_sctp_dest, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr @ws_optarg, align 8
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %138
  %146 = load i8, ptr %142, align 1
  switch i8 %146, label %147 [
    i8 0, label %151
    i8 44, label %155
  ]

147:                                              ; preds = %145, %138
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.26)
  %148 = load ptr, ptr @stderr, align 8
  %149 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %148, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %148)
  %150 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %148, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

151:                                              ; preds = %145
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.27, i32 noundef 115)
  %152 = load ptr, ptr @stderr, align 8
  %153 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %152, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %152)
  %154 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %152, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

155:                                              ; preds = %145
  %156 = getelementptr i8, ptr %142, i64 1
  store ptr %156, ptr %3, align 8
  store ptr %156, ptr @ws_optarg, align 8
  %157 = call i64 @strtol(ptr noundef %156, ptr noundef nonnull %3, i32 noundef 10) #13
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr @hdr_sctp_tag, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr @ws_optarg, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %155
  %163 = load i8, ptr %159, align 1
  %.not251.i = icmp eq i8 %163, 0
  br i1 %.not251.i, label %168, label %164

164:                                              ; preds = %162, %155
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.28, i32 noundef 115)
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %165, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %165)
  %167 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %165, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

168:                                              ; preds = %162
  store i1 true, ptr @have_hdr_ip_proto, align 1
  store i8 -124, ptr @hdr_ip_proto, align 1
  br label %.backedge

169:                                              ; preds = %30
  store i1 true, ptr @hdr_sctp, align 1
  store i1 true, ptr @hdr_data_chunk, align 1
  store i1 false, ptr @hdr_tcp, align 1
  store i1 false, ptr @hdr_udp, align 1
  %170 = load ptr, ptr @ws_optarg, align 8
  %171 = call i64 @strtol(ptr noundef %170, ptr noundef nonnull %3, i32 noundef 10) #13
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr @hdr_sctp_src, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = load ptr, ptr @ws_optarg, align 8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %169
  %177 = load i8, ptr %173, align 1
  switch i8 %177, label %178 [
    i8 0, label %182
    i8 44, label %186
  ]

178:                                              ; preds = %176, %169
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.24, i32 noundef 83)
  %179 = load ptr, ptr @stderr, align 8
  %180 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %179, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %179)
  %181 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %179, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

182:                                              ; preds = %176
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.25, i32 noundef 83)
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %183, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %183)
  %185 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %183, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

186:                                              ; preds = %176
  %187 = getelementptr i8, ptr %173, i64 1
  store ptr %187, ptr %3, align 8
  store ptr %187, ptr @ws_optarg, align 8
  %188 = call i64 @strtol(ptr noundef %187, ptr noundef nonnull %3, i32 noundef 10) #13
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr @hdr_sctp_dest, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = load ptr, ptr @ws_optarg, align 8
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %195, label %193

193:                                              ; preds = %186
  %194 = load i8, ptr %190, align 1
  switch i8 %194, label %195 [
    i8 0, label %199
    i8 44, label %203
  ]

195:                                              ; preds = %193, %186
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.26)
  %196 = load ptr, ptr @stderr, align 8
  %197 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %196, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %196)
  %198 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %196, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

199:                                              ; preds = %193
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.29, i32 noundef 83)
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %200, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %200)
  %202 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %200, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

203:                                              ; preds = %193
  %204 = getelementptr i8, ptr %190, i64 1
  store ptr %204, ptr %3, align 8
  store ptr %204, ptr @ws_optarg, align 8
  %205 = call i64 @strtoul(ptr noundef %204, ptr noundef nonnull %3, i32 noundef 10) #13
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr @hdr_data_chunk_ppid, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = load ptr, ptr @ws_optarg, align 8
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %212, label %210

210:                                              ; preds = %203
  %211 = load i8, ptr %207, align 1
  %.not246.i = icmp eq i8 %211, 0
  br i1 %.not246.i, label %216, label %212

212:                                              ; preds = %210, %203
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.30, i32 noundef 83)
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %213, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %213)
  %215 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %213, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

216:                                              ; preds = %210
  store i1 true, ptr @have_hdr_ip_proto, align 1
  store i8 -124, ptr @hdr_ip_proto, align 1
  br label %.backedge

217:                                              ; preds = %30
  %218 = load ptr, ptr @ws_optarg, align 8
  store ptr %218, ptr %27, align 8
  br label %.backedge

219:                                              ; preds = %30
  store i1 true, ptr @hdr_udp, align 1
  store i1 false, ptr @hdr_tcp, align 1
  store i1 false, ptr @hdr_sctp, align 1
  store i1 false, ptr @hdr_data_chunk, align 1
  %220 = load ptr, ptr @ws_optarg, align 8
  %221 = call i64 @strtol(ptr noundef %220, ptr noundef nonnull %3, i32 noundef 10) #13
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr @hdr_src_port, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = load ptr, ptr @ws_optarg, align 8
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %219
  %227 = load i8, ptr %223, align 1
  switch i8 %227, label %228 [
    i8 0, label %232
    i8 44, label %236
  ]

228:                                              ; preds = %226, %219
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.32)
  %229 = load ptr, ptr @stderr, align 8
  %230 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %229, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %229)
  %231 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %229, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

232:                                              ; preds = %226
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.33)
  %233 = load ptr, ptr @stderr, align 8
  %234 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %233, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %233)
  %235 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %233, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

236:                                              ; preds = %226
  %237 = getelementptr i8, ptr %223, i64 1
  store ptr %237, ptr %3, align 8
  store ptr %237, ptr @ws_optarg, align 8
  %238 = call i64 @strtol(ptr noundef %237, ptr noundef nonnull %3, i32 noundef 10) #13
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr @hdr_dest_port, align 4
  %240 = load ptr, ptr %3, align 8
  %241 = load ptr, ptr @ws_optarg, align 8
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %245, label %243

243:                                              ; preds = %236
  %244 = load i8, ptr %240, align 1
  %.not240.i = icmp eq i8 %244, 0
  br i1 %.not240.i, label %249, label %245

245:                                              ; preds = %243, %236
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.34)
  %246 = load ptr, ptr @stderr, align 8
  %247 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %246, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %246)
  %248 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %246, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

249:                                              ; preds = %243
  store i1 true, ptr @have_hdr_ip_proto, align 1
  store i8 17, ptr @hdr_ip_proto, align 1
  br label %.backedge

250:                                              ; preds = %30
  store i1 true, ptr @hdr_tcp, align 1
  store i1 false, ptr @hdr_udp, align 1
  store i1 false, ptr @hdr_sctp, align 1
  store i1 false, ptr @hdr_data_chunk, align 1
  %251 = load ptr, ptr @ws_optarg, align 8
  %252 = call i64 @strtol(ptr noundef %251, ptr noundef nonnull %3, i32 noundef 10) #13
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr @hdr_src_port, align 4
  %254 = load ptr, ptr %3, align 8
  %255 = load ptr, ptr @ws_optarg, align 8
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %259, label %257

257:                                              ; preds = %250
  %258 = load i8, ptr %254, align 1
  switch i8 %258, label %259 [
    i8 0, label %263
    i8 44, label %267
  ]

259:                                              ; preds = %257, %250
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.35)
  %260 = load ptr, ptr @stderr, align 8
  %261 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %260, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %260)
  %262 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %260, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

263:                                              ; preds = %257
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.33)
  %264 = load ptr, ptr @stderr, align 8
  %265 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %264, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %264)
  %266 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %264, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

267:                                              ; preds = %257
  %268 = getelementptr i8, ptr %254, i64 1
  store ptr %268, ptr %3, align 8
  store ptr %268, ptr @ws_optarg, align 8
  %269 = call i64 @strtol(ptr noundef %268, ptr noundef nonnull %3, i32 noundef 10) #13
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr @hdr_dest_port, align 4
  %271 = load ptr, ptr %3, align 8
  %272 = load ptr, ptr @ws_optarg, align 8
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %276, label %274

274:                                              ; preds = %267
  %275 = load i8, ptr %271, align 1
  %.not237.i = icmp eq i8 %275, 0
  br i1 %.not237.i, label %280, label %276

276:                                              ; preds = %274, %267
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.36)
  %277 = load ptr, ptr @stderr, align 8
  %278 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %277, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %277)
  %279 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %277, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

280:                                              ; preds = %274
  store i1 true, ptr @have_hdr_ip_proto, align 1
  store i8 6, ptr @hdr_ip_proto, align 1
  br label %.backedge

281:                                              ; preds = %30
  call void @show_version()
  call void @exit(i32 noundef 0) #14
  unreachable

282:                                              ; preds = %30, %30
  %283 = load ptr, ptr @ws_optarg, align 8
  %284 = call ptr @strchr(ptr noundef %283, i32 noundef 44) #15
  %.not234.i = icmp eq ptr %284, null
  br i1 %.not234.i, label %285, label %289

285:                                              ; preds = %282
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.37, i32 noundef %31)
  %286 = load ptr, ptr @stderr, align 8
  %287 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %286, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %286)
  %288 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %286, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

289:                                              ; preds = %282
  store i8 0, ptr %284, align 1
  %290 = icmp eq i32 %31, 54
  br i1 %290, label %291, label %298

291:                                              ; preds = %289
  store i1 true, ptr @hdr_ipv6, align 1
  store i1 false, ptr @hdr_ip, align 1
  store i1 true, ptr @hdr_ethernet, align 1
  %292 = load ptr, ptr @ws_optarg, align 8
  %293 = call zeroext i1 @ws_inet_pton6(ptr noundef %292, ptr noundef nonnull @hdr_ipv6_src_addr)
  br i1 %293, label %305, label %294

294:                                              ; preds = %291
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.38, i32 noundef 54, ptr noundef nonnull %284)
  %295 = load ptr, ptr @stderr, align 8
  %296 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %295, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %295)
  %297 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %295, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

298:                                              ; preds = %289
  store i1 true, ptr @hdr_ip, align 1
  store i1 false, ptr @hdr_ipv6, align 1
  store i1 true, ptr @hdr_ethernet, align 1
  %299 = load ptr, ptr @ws_optarg, align 8
  %300 = call zeroext i1 @ws_inet_pton4(ptr noundef %299, ptr noundef nonnull @hdr_ip_src_addr)
  br i1 %300, label %305, label %301

301:                                              ; preds = %298
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.38, i32 noundef %31, ptr noundef nonnull %284)
  %302 = load ptr, ptr @stderr, align 8
  %303 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %302, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %302)
  %304 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %302, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

305:                                              ; preds = %298, %291
  %306 = getelementptr i8, ptr %284, i64 1
  store ptr %306, ptr %3, align 8
  %307 = load i8, ptr %306, align 1
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.39, i32 noundef %31)
  %310 = load ptr, ptr @stderr, align 8
  %311 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %310, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %310)
  %312 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %310, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

313:                                              ; preds = %305
  %.b212.i = load i1, ptr @hdr_ipv6, align 1
  br i1 %.b212.i, label %314, label %320

314:                                              ; preds = %313
  %315 = call zeroext i1 @ws_inet_pton6(ptr noundef %306, ptr noundef nonnull @hdr_ipv6_dest_addr)
  br i1 %315, label %.backedge, label %316

316:                                              ; preds = %314
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.40, i32 noundef %31, ptr noundef %306)
  %317 = load ptr, ptr @stderr, align 8
  %318 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %317, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %317)
  %319 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %317, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

320:                                              ; preds = %313
  %321 = call zeroext i1 @ws_inet_pton4(ptr noundef %306, ptr noundef nonnull @hdr_ip_dest_addr)
  br i1 %321, label %.backedge, label %322

322:                                              ; preds = %320
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.40, i32 noundef %31, ptr noundef %306)
  %323 = load ptr, ptr @stderr, align 8
  %324 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %323, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %323)
  %325 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %323, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

326:                                              ; preds = %30
  %327 = load ptr, ptr @ws_optarg, align 8
  %328 = call i32 @wtap_name_to_compression_type(ptr noundef %327)
  %329 = icmp eq i32 %328, 4
  br i1 %329, label %330, label %.backedge

330:                                              ; preds = %326
  %331 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.41, ptr noundef %331)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.75)
  %332 = call ptr @wtap_get_all_output_compression_type_names_list()
  %.not6.i.i = icmp eq ptr %332, null
  br i1 %.not6.i.i, label %list_output_compression_types.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %330, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %337, %.lr.ph.i.i ], [ %332, %330 ]
  %333 = load ptr, ptr @stderr, align 8
  %334 = load ptr, ptr %.07.i.i, align 8
  %335 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %333, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef %334)
  %336 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i, label %list_output_compression_types.exit.i, label %.lr.ph.i.i, !llvm.loop !7

list_output_compression_types.exit.i:             ; preds = %.lr.ph.i.i, %330
  call void @g_slist_free(ptr noundef %332)
  br label %parse_options.exit.thread

338:                                              ; preds = %30
  store i8 1, ptr %26, align 2
  br label %.backedge

.backedge:                                        ; preds = %338, %326, %320, %314, %280, %249, %217, %216, %168, %114, %99, %.thread.i, %84, %78, %69, %68, %67, %66, %65, %switch.lookup, %47, %46, %42, %37, %36, %35, %34
  %.0158.i.be = phi ptr [ %.0158.i, %34 ], [ %.0158.i, %35 ], [ %.0158.i, %36 ], [ %.0158.i, %37 ], [ %.0158.i, %42 ], [ %.0158.i, %46 ], [ %48, %47 ], [ %.0158.i, %switch.lookup ], [ %.0158.i, %326 ], [ %.0158.i, %65 ], [ %.0158.i, %66 ], [ %.0158.i, %67 ], [ %.0158.i, %68 ], [ %.0158.i, %69 ], [ %.0158.i, %78 ], [ %.0158.i, %84 ], [ %.0158.i, %.thread.i ], [ %.0158.i, %99 ], [ %.0158.i, %114 ], [ %.0158.i, %168 ], [ %.0158.i, %216 ], [ %.0158.i, %217 ], [ %.0158.i, %338 ], [ %.0158.i, %249 ], [ %.0158.i, %280 ], [ %.0158.i, %314 ], [ %.0158.i, %320 ]
  %.0155.i.be = phi i32 [ %.0155.i, %34 ], [ %.0155.i, %35 ], [ %.0155.i, %36 ], [ %.0155.i, %37 ], [ %.0155.i, %42 ], [ %.0155.i, %46 ], [ %.0155.i, %47 ], [ %.0155.i, %switch.lookup ], [ %.0155.i, %326 ], [ %.0155.i, %65 ], [ %.0155.i, %66 ], [ %.0155.i, %67 ], [ %.0155.i, %68 ], [ %.0155.i, %69 ], [ %.0155.i, %78 ], [ %86, %84 ], [ %.0155.i, %.thread.i ], [ %.0155.i, %99 ], [ %.0155.i, %114 ], [ %.0155.i, %168 ], [ %.0155.i, %216 ], [ %.0155.i, %217 ], [ %.0155.i, %338 ], [ %.0155.i, %249 ], [ %.0155.i, %280 ], [ %.0155.i, %314 ], [ %.0155.i, %320 ]
  %.0153.i.be = phi i32 [ %.0153.i, %34 ], [ %.0153.i, %35 ], [ %.0153.i, %36 ], [ %41, %37 ], [ %.0153.i, %42 ], [ %.0153.i, %46 ], [ %.0153.i, %47 ], [ %.0153.i, %switch.lookup ], [ %.0153.i, %326 ], [ %.0153.i, %65 ], [ %.0153.i, %66 ], [ %.0153.i, %67 ], [ %.0153.i, %68 ], [ %.0153.i, %69 ], [ %80, %78 ], [ %.0153.i, %84 ], [ %.0153.i, %.thread.i ], [ 155, %99 ], [ %.0153.i, %114 ], [ %.0153.i, %168 ], [ %.0153.i, %216 ], [ %.0153.i, %217 ], [ %.0153.i, %338 ], [ %.0153.i, %249 ], [ %.0153.i, %280 ], [ %.0153.i, %314 ], [ %.0153.i, %320 ]
  %.0149.i.be = phi i32 [ %.0149.i, %34 ], [ %.0149.i, %35 ], [ %.0149.i, %36 ], [ %.0149.i, %37 ], [ %.0149.i, %42 ], [ %.0149.i, %46 ], [ %.0149.i, %47 ], [ %.0149.i, %switch.lookup ], [ %328, %326 ], [ %.0149.i, %65 ], [ %.0149.i, %66 ], [ %.0149.i, %67 ], [ %.0149.i, %68 ], [ %.0149.i, %69 ], [ %.0149.i, %78 ], [ %.0149.i, %84 ], [ %.0149.i, %.thread.i ], [ %.0149.i, %99 ], [ %.0149.i, %114 ], [ %.0149.i, %168 ], [ %.0149.i, %216 ], [ %.0149.i, %217 ], [ %.0149.i, %338 ], [ %.0149.i, %249 ], [ %.0149.i, %280 ], [ %.0149.i, %314 ], [ %.0149.i, %320 ]
  %.0147.i.be = phi ptr [ %.0147.i, %34 ], [ %.0147.i, %35 ], [ %.0147.i, %36 ], [ %.0147.i, %37 ], [ %.0147.i, %42 ], [ %.0147.i, %46 ], [ %.0147.i, %47 ], [ %.0147.i, %switch.lookup ], [ %.0147.i, %326 ], [ %.0147.i, %65 ], [ %.0147.i, %66 ], [ %.0147.i, %67 ], [ %.0147.i, %68 ], [ %.0147.i, %69 ], [ %.0147.i, %78 ], [ %.0147.i, %84 ], [ %.0147.i, %.thread.i ], [ %.0147.i, %99 ], [ %105, %114 ], [ %.0147.i, %168 ], [ %.0147.i, %216 ], [ %.0147.i, %217 ], [ %.0147.i, %338 ], [ %.0147.i, %249 ], [ %.0147.i, %280 ], [ %.0147.i, %314 ], [ %.0147.i, %320 ]
  br label %30, !llvm.loop !9

339:                                              ; preds = %30
  %340 = load i32, ptr @ws_optopt, align 4
  switch i32 %340, label %.loopexit.i [
    i32 69, label %341
    i32 70, label %342
    i32 3001, label %343
  ]

341:                                              ; preds = %339
  call fastcc void @list_encap_types()
  br label %parse_options.exit.thread

342:                                              ; preds = %339
  call fastcc void @list_capture_types()
  br label %parse_options.exit.thread

343:                                              ; preds = %339
  call fastcc void @list_output_compression_types()
  br label %parse_options.exit.thread

.loopexit.i:                                      ; preds = %30, %339
  %344 = load ptr, ptr @stderr, align 8
  %345 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %344, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %344)
  %346 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %344, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %parse_options.exit.thread

347:                                              ; preds = %30
  %348 = load i32, ptr @ws_optind, align 4
  %.not224.i = icmp sge i32 %348, %19
  %349 = sub i32 %19, %348
  %350 = icmp slt i32 %349, 2
  %or.cond259.i = or i1 %.not224.i, %350
  br i1 %or.cond259.i, label %351, label %353

351:                                              ; preds = %347
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.42)
  %352 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %352)
  br label %parse_options.exit.thread

353:                                              ; preds = %347
  %354 = load i32, ptr @max_offset, align 4
  %355 = icmp ugt i32 %354, 262144
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.43, i32 noundef 262144)
  br label %parse_options.exit.thread

357:                                              ; preds = %353
  %358 = load i32, ptr %20, align 8
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %373

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %.0147.i, ptr %361, align 8
  %362 = call i32 @g_regex_get_string_number(ptr noundef %.0147.i, ptr noundef nonnull @.str.44)
  %363 = icmp sgt i32 %362, -1
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @.str.45, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr @.str.46, ptr %366, align 8
  br label %367

367:                                              ; preds = %364, %360
  %368 = call i32 @g_regex_get_string_number(ptr noundef %.0147.i, ptr noundef nonnull @.str.47)
  %369 = icmp sgt i32 %368, -1
  %370 = load ptr, ptr %27, align 8
  %371 = icmp eq ptr %370, null
  %or.cond = select i1 %369, i1 %371, i1 false
  br i1 %or.cond, label %372, label %373

372:                                              ; preds = %367
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.48)
  br label %parse_options.exit.thread

373:                                              ; preds = %367, %357
  %.b222.i = load i1, ptr @have_hdr_ip_proto, align 1
  %.not.i = xor i1 %.b222.i, true
  %.b215.i = load i1, ptr @hdr_ip, align 1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.b215.i
  %.b207.i = load i1, ptr @hdr_ipv6, align 1
  %or.cond4.i = select i1 %or.cond.i, i1 true, i1 %.b207.i
  br i1 %or.cond4.i, label %375, label %374

374:                                              ; preds = %373
  store i1 true, ptr @hdr_ip, align 1
  br label %375

375:                                              ; preds = %374, %373
  %.b214.i = phi i1 [ true, %374 ], [ %.b215.i, %373 ]
  %or.cond6.i = select i1 %.b214.i, i1 true, i1 %.b207.i
  %or.cond273.i = select i1 %.not.i, i1 %or.cond6.i, i1 false
  br i1 %or.cond273.i, label %376, label %377

376:                                              ; preds = %375
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.49)
  br label %parse_options.exit.thread

377:                                              ; preds = %375
  %.b201.i = load i1, ptr @hdr_tcp, align 1
  %.b202.i = load i1, ptr @hdr_udp, align 1
  %or.cond8.i = select i1 %.b201.i, i1 true, i1 %.b202.i
  %.b193.i = load i1, ptr @hdr_sctp, align 1
  %or.cond10.i = select i1 %or.cond8.i, i1 true, i1 %.b193.i
  %or.cond10.not.i = xor i1 %or.cond10.i, true
  %or.cond12.i = select i1 %or.cond10.not.i, i1 true, i1 %.b214.i
  %or.cond14.i = select i1 %or.cond12.i, i1 true, i1 %.b207.i
  br i1 %or.cond14.i, label %378, label %.thread763.i

378:                                              ; preds = %377
  %.b192.i = load i1, ptr @hdr_export_pdu, align 1
  %379 = icmp ne i32 %.0153.i, 155
  %or.cond16.i = select i1 %.b192.i, i1 %379, i1 false
  br i1 %or.cond16.i, label %381, label %382

.thread763.i:                                     ; preds = %377
  store i1 true, ptr @hdr_ip, align 1
  %.b192765.i = load i1, ptr @hdr_export_pdu, align 1
  %380 = icmp ne i32 %.0153.i, 155
  %or.cond16766.i = select i1 %.b192765.i, i1 %380, i1 false
  br i1 %or.cond16766.i, label %381, label %.thread768.i

381:                                              ; preds = %.thread763.i, %378
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.50)
  br label %parse_options.exit.thread

382:                                              ; preds = %378
  br i1 %.b214.i, label %.thread768.i, label %386

.thread768.i:                                     ; preds = %382, %.thread763.i
  switch i32 %.0153.i, label %383 [
    i32 1, label %.sink.split.i
    i32 7, label %391
    i32 129, label %391
  ]

383:                                              ; preds = %.thread768.i
  %384 = call ptr @wtap_encap_description(i32 noundef %.0153.i)
  %385 = call ptr @wtap_encap_name(i32 noundef %.0153.i)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.51, ptr noundef %384, ptr noundef %385)
  br label %parse_options.exit.thread

386:                                              ; preds = %382
  br i1 %.b207.i, label %387, label %391

387:                                              ; preds = %386
  switch i32 %.0153.i, label %388 [
    i32 1, label %.sink.split.i
    i32 7, label %391
    i32 130, label %391
  ]

388:                                              ; preds = %387
  %389 = call ptr @wtap_encap_description(i32 noundef %.0153.i)
  %390 = call ptr @wtap_encap_name(i32 noundef %.0153.i)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.52, ptr noundef %389, ptr noundef %390)
  br label %parse_options.exit.thread

.sink.split.i:                                    ; preds = %387, %.thread768.i
  %.sink1004.i = phi i32 [ 2048, %.thread768.i ], [ 34525, %387 ]
  store i1 true, ptr @hdr_ethernet, align 1
  store i32 %.sink1004.i, ptr @hdr_ethernet_proto, align 4
  br label %391

391:                                              ; preds = %.sink.split.i, %387, %387, %386, %.thread768.i, %.thread768.i
  %392 = icmp eq i32 %.0149.i, 4
  br i1 %392, label %393, label %.thread265.i

393:                                              ; preds = %391
  %394 = load i32, ptr @ws_optind, align 4
  %395 = add i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr [8 x i8], ptr %1, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = call ptr @strrchr(ptr noundef %398, i32 noundef 46) #15
  %.not225.i = icmp eq ptr %399, null
  br i1 %.not225.i, label %.thread268.i, label %400

400:                                              ; preds = %393
  %401 = getelementptr i8, ptr %399, i64 1
  %402 = call i32 @wtap_extension_to_compression_type(ptr noundef %401)
  %.fr.i = freeze i32 %402
  %403 = icmp eq i32 %.fr.i, 4
  br i1 %403, label %.thread268.i, label %.thread265.i

.thread265.i:                                     ; preds = %400, %391
  %404 = phi i32 [ %.fr.i, %400 ], [ %.0149.i, %391 ]
  %405 = call zeroext i1 @wtap_can_write_compression_type(i32 noundef %404)
  br i1 %405, label %410, label %407

.thread268.i:                                     ; preds = %400, %393
  %406 = call zeroext i1 @wtap_can_write_compression_type(i32 noundef 0)
  br i1 %406, label %.thread269.i, label %407

407:                                              ; preds = %.thread268.i, %.thread265.i
  %408 = phi i32 [ 0, %.thread268.i ], [ %404, %.thread265.i ]
  %409 = call ptr @wtap_compression_type_description(i32 noundef %408)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.53, ptr noundef %409)
  br label %parse_options.exit.thread

410:                                              ; preds = %.thread265.i
  %.not226.i = icmp eq i32 %404, 0
  br i1 %.not226.i, label %.thread269.i, label %411

411:                                              ; preds = %410
  %412 = call zeroext i1 @wtap_dump_can_compress(i32 noundef %.0155.i)
  br i1 %412, label %.thread269.i, label %413

413:                                              ; preds = %411
  %414 = call ptr @wtap_file_type_subtype_name(i32 noundef %.0155.i)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.54, ptr noundef %414)
  br label %parse_options.exit.thread

.thread269.i:                                     ; preds = %411, %410, %.thread268.i
  %415 = phi i32 [ 0, %410 ], [ %404, %411 ], [ 0, %.thread268.i ]
  %416 = load i32, ptr @ws_optind, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr [8 x i8], ptr %1, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = load i8, ptr %419, align 1
  %.not507.i = icmp eq i8 %420, 45
  br i1 %.not507.i, label %.thread269.tail.i, label %.thread269.i..thread269.tail.thread.i_crit_edge

.thread269.i..thread269.tail.thread.i_crit_edge:  ; preds = %.thread269.i
  %.pre = load i32, ptr %20, align 8
  br label %.thread269.tail.thread.i

.thread269.tail.i:                                ; preds = %.thread269.i
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 1
  %422 = load i8, ptr %421, align 1
  %423 = icmp eq i8 %422, 0
  %.pre470 = load i32, ptr %20, align 8
  br i1 %423, label %439, label %.thread269.tail.thread.i

.thread269.tail.thread.i:                         ; preds = %.thread269.i..thread269.tail.thread.i_crit_edge, %.thread269.tail.i
  %424 = phi i32 [ %.pre, %.thread269.i..thread269.tail.thread.i_crit_edge ], [ %.pre470, %.thread269.tail.i ]
  store ptr %419, ptr @input_filename, align 8
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %433

426:                                              ; preds = %.thread269.tail.thread.i
  %427 = call ptr @g_mapped_file_new(ptr noundef %419, i32 noundef 1, ptr noundef nonnull %6)
  store ptr %427, ptr %23, align 8
  %428 = load ptr, ptr %6, align 8
  %.not230.i = icmp eq ptr %428, null
  br i1 %.not230.i, label %450, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load ptr, ptr %430, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.22, ptr noundef %431)
  %432 = load ptr, ptr %6, align 8
  call void @g_error_free(ptr noundef %432)
  br label %parse_options.exit.thread

433:                                              ; preds = %.thread269.tail.thread.i
  %434 = call noalias ptr @fopen(ptr noundef %419, ptr noundef nonnull @.str.56)
  store ptr %434, ptr @input_file, align 8
  %.not229.i = icmp eq ptr %434, null
  br i1 %.not229.i, label %435, label %450

435:                                              ; preds = %433
  %436 = load ptr, ptr @input_filename, align 8
  %437 = tail call ptr @__errno_location() #16
  %438 = load i32, ptr %437, align 4
  call void @open_failure_message(ptr noundef %436, i32 noundef %438, i1 noundef zeroext false)
  br label %parse_options.exit.thread

439:                                              ; preds = %.thread269.tail.i
  %440 = icmp eq i32 %.pre470, 1
  br i1 %440, label %441, label %448

441:                                              ; preds = %439
  %442 = call ptr @g_mapped_file_new_from_fd(i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6)
  store ptr %442, ptr %23, align 8
  %443 = load ptr, ptr %6, align 8
  %.not228.i = icmp eq ptr %443, null
  br i1 %.not228.i, label %448, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load ptr, ptr %445, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.22, ptr noundef %446)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.57)
  %447 = load ptr, ptr %6, align 8
  call void @g_error_free(ptr noundef %447)
  br label %parse_options.exit.thread

448:                                              ; preds = %441, %439
  store ptr @.str.58, ptr @input_filename, align 8
  %449 = load ptr, ptr @stdin, align 8
  store ptr %449, ptr @input_file, align 8
  br label %450

450:                                              ; preds = %448, %433, %426
  store i32 %.0153.i, ptr %11, align 8
  %451 = load i32, ptr @max_offset, align 4
  %452 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %451, ptr %452, align 4
  %453 = icmp eq i32 %.0155.i, -1
  br i1 %453, label %454, label %456

454:                                              ; preds = %450
  %455 = call i32 @wtap_pcapng_file_type_subtype()
  br label %456

456:                                              ; preds = %454, %450
  %.2157.i = phi i32 [ %455, %454 ], [ %.0155.i, %450 ]
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 9, ptr %457, align 8
  %458 = load ptr, ptr @input_filename, align 8
  %459 = call i32 @text_import_pre_open(ptr noundef nonnull %11, i32 noundef %.2157.i, ptr noundef %458, ptr noundef %.0158.i)
  %.not231.i = icmp eq i32 %459, 0
  br i1 %.not231.i, label %sub_0274.i, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %462 = load ptr, ptr %461, align 8
  call void @wtap_free_idb_info(ptr noundef %462)
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %11)
  br label %parse_options.exit.thread

sub_0274.i:                                       ; preds = %456
  %463 = load i32, ptr @ws_optind, align 4
  %464 = add i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr [8 x i8], ptr %1, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = load i8, ptr %467, align 1
  %.not508.i = icmp eq i8 %468, 45
  br i1 %.not508.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0274.i
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 1
  %470 = load i8, ptr %469, align 1
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %473, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0274.i
  store ptr %467, ptr @output_filename, align 8
  %472 = call ptr @wtap_dump_open(ptr noundef %467, i32 noundef %.2157.i, i32 noundef %415, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %475

473:                                              ; preds = %.tail.i
  store ptr @.str.59, ptr @output_filename, align 8
  %474 = call ptr @wtap_dump_open_stdout(i32 noundef %.2157.i, i32 noundef %415, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %475

475:                                              ; preds = %473, %.tail.thread.i
  %storemerge.i = phi ptr [ %474, %473 ], [ %472, %.tail.thread.i ]
  store ptr %storemerge.i, ptr @wdh, align 8
  %.not233.i = icmp eq ptr %storemerge.i, null
  br i1 %.not233.i, label %476, label %482

476:                                              ; preds = %475
  %477 = load ptr, ptr @output_filename, align 8
  %478 = load i32, ptr %4, align 4
  %479 = load ptr, ptr %5, align 8
  call void @cfile_dump_open_failure_message(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %.2157.i)
  %480 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %481 = load ptr, ptr %480, align 8
  call void @wtap_free_idb_info(ptr noundef %481)
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %11)
  br label %parse_options.exit.thread

482:                                              ; preds = %475
  %483 = load ptr, ptr @input_filename, align 8
  store ptr %483, ptr %10, align 8
  %484 = load ptr, ptr @output_filename, align 8
  %485 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %484, ptr %485, align 8
  %486 = load ptr, ptr @input_file, align 8
  store ptr %486, ptr %21, align 8
  %487 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %.0153.i, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %storemerge.i, ptr %488, align 8
  %.b191.i = load i1, ptr @hdr_export_pdu, align 1
  br i1 %.b191.i, label %489, label %491

489:                                              ; preds = %482
  %490 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 7, ptr %490, align 8
  br label %514

491:                                              ; preds = %482
  %.b198.i = load i1, ptr @hdr_data_chunk, align 1
  br i1 %.b198.i, label %492, label %494

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 6, ptr %493, align 8
  br label %514

494:                                              ; preds = %491
  %.b196.i = load i1, ptr @hdr_sctp, align 1
  br i1 %.b196.i, label %495, label %497

495:                                              ; preds = %494
  %496 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 5, ptr %496, align 8
  br label %514

497:                                              ; preds = %494
  %.b200.i = load i1, ptr @hdr_tcp, align 1
  br i1 %.b200.i, label %498, label %500

498:                                              ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 4, ptr %499, align 8
  br label %514

500:                                              ; preds = %497
  %.b204.i = load i1, ptr @hdr_udp, align 1
  br i1 %.b204.i, label %501, label %503

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 3, ptr %502, align 8
  br label %514

503:                                              ; preds = %500
  %.b218.i = load i1, ptr @hdr_ip, align 1
  br i1 %.b218.i, label %.thread271.i, label %507

.thread271.i:                                     ; preds = %503
  %504 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 2, ptr %504, align 8
  %505 = load i32, ptr @hdr_ethernet_proto, align 4
  %506 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 %505, ptr %506, align 4
  br label %517

507:                                              ; preds = %503
  %.b210.i = load i1, ptr @hdr_ipv6, align 1
  br i1 %.b210.i, label %508, label %510

508:                                              ; preds = %507
  %509 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 2, ptr %509, align 8
  br label %514

510:                                              ; preds = %507
  %.b190.i = load i1, ptr @hdr_ethernet, align 1
  %511 = getelementptr inbounds nuw i8, ptr %10, i64 104
  br i1 %.b190.i, label %512, label %513

512:                                              ; preds = %510
  store i32 1, ptr %511, align 8
  br label %514

513:                                              ; preds = %510
  store i32 0, ptr %511, align 8
  br label %514

514:                                              ; preds = %513, %512, %508, %501, %498, %495, %492, %489
  %.b217.pr.i = load i1, ptr @hdr_ip, align 1
  %515 = load i32, ptr @hdr_ethernet_proto, align 4
  %516 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 %515, ptr %516, align 4
  br i1 %.b217.pr.i, label %517, label %522

517:                                              ; preds = %514, %.thread271.i
  %518 = load i32, ptr @hdr_ip_src_addr, align 4
  %519 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 %518, ptr %519, align 4
  %520 = load i32, ptr @hdr_ip_dest_addr, align 4
  %521 = getelementptr inbounds nuw i8, ptr %10, i64 132
  store i32 %520, ptr %521, align 4
  br label %527

522:                                              ; preds = %514
  %.b209.i = load i1, ptr @hdr_ipv6, align 1
  br i1 %.b209.i, label %523, label %527

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i8 1, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %10, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %525, ptr noundef nonnull align 1 dereferenceable(16) @hdr_ipv6_src_addr, i64 16, i1 false)
  %526 = getelementptr inbounds nuw i8, ptr %10, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %526, ptr noundef nonnull align 1 dereferenceable(16) @hdr_ipv6_dest_addr, i64 16, i1 false)
  br label %527

527:                                              ; preds = %523, %522, %517
  %528 = load i8, ptr @hdr_ip_proto, align 1
  %529 = zext i8 %528 to i32
  %530 = getelementptr inbounds nuw i8, ptr %10, i64 148
  store i32 %529, ptr %530, align 4
  %.b195.i = load i1, ptr @hdr_sctp, align 1
  %hdr_sctp_dest.val.i = load i32, ptr @hdr_sctp_dest, align 4
  %hdr_dest_port.val.i = load i32, ptr @hdr_dest_port, align 4
  %.sink.i = select i1 %.b195.i, i32 %hdr_sctp_dest.val.i, i32 %hdr_dest_port.val.i
  %hdr_sctp_src.val.i = load i32, ptr @hdr_sctp_src, align 4
  %hdr_src_port.val.i = load i32, ptr @hdr_src_port, align 4
  %.sink739.i = select i1 %.b195.i, i32 %hdr_sctp_src.val.i, i32 %hdr_src_port.val.i
  %531 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 %.sink739.i, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %10, i64 156
  store i32 %.sink.i, ptr %532, align 4
  %533 = load i32, ptr @hdr_sctp_tag, align 4
  %534 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store i32 %533, ptr %534, align 8
  %535 = load i32, ptr @hdr_data_chunk_ppid, align 4
  %536 = getelementptr inbounds nuw i8, ptr %10, i64 164
  store i32 %535, ptr %536, align 4
  %537 = load i32, ptr @max_offset, align 4
  %538 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store i32 %537, ptr %538, align 8
  %.b.i = load i1, ptr @quiet, align 1
  br i1 %.b.i, label %592, label %539

539:                                              ; preds = %527
  %540 = load ptr, ptr @stderr, align 8
  %541 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %540, i32 noundef 2, ptr noundef nonnull @.str.60, ptr noundef %483)
  %542 = load ptr, ptr @stderr, align 8
  %543 = load ptr, ptr @output_filename, align 8
  %544 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %542, i32 noundef 2, ptr noundef nonnull @.str.61, ptr noundef %543)
  %545 = load ptr, ptr @stderr, align 8
  %546 = call ptr @wtap_file_type_subtype_name(i32 noundef %.2157.i)
  %547 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %545, i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %546)
  %.b189.i = load i1, ptr @hdr_ethernet, align 1
  br i1 %.b189.i, label %548, label %552

548:                                              ; preds = %539
  %549 = load ptr, ptr @stderr, align 8
  %550 = load i32, ptr @hdr_ethernet_proto, align 4
  %551 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %549, i32 noundef 2, ptr noundef nonnull @.str.63, i32 noundef %550)
  br label %552

552:                                              ; preds = %548, %539
  %.b216.i = load i1, ptr @hdr_ip, align 1
  br i1 %.b216.i, label %553, label %558

553:                                              ; preds = %552
  %554 = load ptr, ptr @stderr, align 8
  %555 = load i8, ptr @hdr_ip_proto, align 1
  %556 = zext i8 %555 to i32
  %557 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %554, i32 noundef 2, ptr noundef nonnull @.str.64, i32 noundef %556)
  br label %558

558:                                              ; preds = %553, %552
  %.b208.i = load i1, ptr @hdr_ipv6, align 1
  br i1 %.b208.i, label %559, label %564

559:                                              ; preds = %558
  %560 = load ptr, ptr @stderr, align 8
  %561 = load i8, ptr @hdr_ip_proto, align 1
  %562 = zext i8 %561 to i32
  %563 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %560, i32 noundef 2, ptr noundef nonnull @.str.65, i32 noundef %562)
  br label %564

564:                                              ; preds = %559, %558
  %.b203.i = load i1, ptr @hdr_udp, align 1
  br i1 %.b203.i, label %565, label %570

565:                                              ; preds = %564
  %566 = load ptr, ptr @stderr, align 8
  %567 = load i32, ptr @hdr_src_port, align 4
  %568 = load i32, ptr @hdr_dest_port, align 4
  %569 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %566, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %567, i32 noundef %568)
  br label %570

570:                                              ; preds = %565, %564
  %.b199.i = load i1, ptr @hdr_tcp, align 1
  br i1 %.b199.i, label %571, label %576

571:                                              ; preds = %570
  %572 = load ptr, ptr @stderr, align 8
  %573 = load i32, ptr @hdr_src_port, align 4
  %574 = load i32, ptr @hdr_dest_port, align 4
  %575 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %572, i32 noundef 2, ptr noundef nonnull @.str.67, i32 noundef %573, i32 noundef %574)
  br label %576

576:                                              ; preds = %571, %570
  %.b194.i = load i1, ptr @hdr_sctp, align 1
  br i1 %.b194.i, label %577, label %583

577:                                              ; preds = %576
  %578 = load ptr, ptr @stderr, align 8
  %579 = load i32, ptr @hdr_sctp_src, align 4
  %580 = load i32, ptr @hdr_sctp_dest, align 4
  %581 = load i32, ptr @hdr_sctp_tag, align 4
  %582 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %578, i32 noundef 2, ptr noundef nonnull @.str.68, i32 noundef %579, i32 noundef %580, i32 noundef %581)
  br label %583

583:                                              ; preds = %577, %576
  %.b197.i = load i1, ptr @hdr_data_chunk, align 1
  br i1 %.b197.i, label %584, label %592

584:                                              ; preds = %583
  %585 = load ptr, ptr @stderr, align 8
  %586 = load i32, ptr @hdr_data_chunk_ppid, align 4
  %587 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %585, i32 noundef 2, ptr noundef nonnull @.str.69, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %586)
  br label %592

.critedge.i:                                      ; preds = %.split.i, %52, %49
  %588 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.15, ptr noundef %588)
  %589 = load ptr, ptr @stderr, align 8
  %590 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %589, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  call void @ws_log_print_usage(ptr noundef %589)
  %591 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %589, i32 noundef 2, ptr noundef nonnull @.str.71)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %parse_options.exit.thread

parse_options.exit.thread:                        ; preds = %.loopexit.i, %.critedge.i, %63, %73, %82, %88, %94, %107, %117, %130, %134, %147, %151, %164, %178, %182, %195, %199, %212, %228, %232, %245, %259, %263, %276, %309, %316, %322, %294, %301, %285, %list_output_compression_types.exit.i, %341, %342, %343, %351, %356, %372, %381, %383, %429, %460, %376, %476, %435, %444, %413, %407, %388
  %.3.i.ph = phi i32 [ 1, %388 ], [ 1, %407 ], [ 1, %413 ], [ 1, %444 ], [ 9, %435 ], [ 9, %476 ], [ 1, %376 ], [ %459, %460 ], [ 9, %429 ], [ 1, %383 ], [ 1, %381 ], [ 1, %372 ], [ 1, %356 ], [ 1, %351 ], [ 1, %343 ], [ 1, %342 ], [ 1, %341 ], [ 1, %list_output_compression_types.exit.i ], [ 1, %285 ], [ 1, %301 ], [ 1, %294 ], [ 1, %322 ], [ 1, %316 ], [ 1, %309 ], [ 1, %276 ], [ 1, %263 ], [ 1, %259 ], [ 1, %245 ], [ 1, %232 ], [ 1, %228 ], [ 1, %212 ], [ 1, %199 ], [ 1, %195 ], [ 1, %182 ], [ 1, %178 ], [ 1, %164 ], [ 1, %151 ], [ 1, %147 ], [ 1, %134 ], [ 1, %130 ], [ 1, %117 ], [ 1, %107 ], [ 1, %94 ], [ 1, %88 ], [ 1, %82 ], [ 1, %73 ], [ 1, %63 ], [ 1, %.critedge.i ], [ 1, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %615

592:                                              ; preds = %584, %583, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %593 = call i32 @text_import(ptr noundef nonnull %10)
  %594 = call i32 @ws_log_get_level()
  %595 = icmp ugt i32 %594, 1
  br i1 %595, label %596, label %599

596:                                              ; preds = %592
  %597 = load ptr, ptr @stderr, align 8
  %598 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %597, i32 noundef 2, ptr noundef nonnull @.str.2)
  br label %599

599:                                              ; preds = %596, %592
  %.b = load i1, ptr @quiet, align 1
  br i1 %.b, label %615, label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr @wdh, align 8
  %602 = call i64 @wtap_get_bytes_dumped(ptr noundef %601)
  %603 = load ptr, ptr @stderr, align 8
  %604 = getelementptr inbounds nuw i8, ptr %10, i64 180
  %605 = load i32, ptr %604, align 4
  %606 = icmp eq i32 %605, 1
  %607 = select i1 %606, ptr @.str.4, ptr @.str.5
  %608 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %609 = load i32, ptr %608, align 8
  %610 = icmp eq i32 %609, 1
  %611 = select i1 %610, ptr @.str.4, ptr @.str.5
  %612 = icmp eq i64 %602, 1
  %613 = select i1 %612, ptr @.str.4, ptr @.str.5
  %614 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %603, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %605, ptr noundef nonnull %607, i32 noundef %609, ptr noundef nonnull %611, i64 noundef %602, ptr noundef nonnull %613)
  br label %615

615:                                              ; preds = %parse_options.exit.thread, %599, %600
  %.0 = phi i32 [ %.3.i.ph, %parse_options.exit.thread ], [ %593, %599 ], [ %593, %600 ]
  %616 = load ptr, ptr @input_file, align 8
  %.not14 = icmp eq ptr %616, null
  br i1 %.not14, label %619, label %617

617:                                              ; preds = %615
  %618 = call i32 @fclose(ptr noundef nonnull %616)
  br label %619

619:                                              ; preds = %617, %615
  %620 = load ptr, ptr %23, align 8
  %.not15 = icmp eq ptr %620, null
  br i1 %.not15, label %622, label %621

621:                                              ; preds = %619
  call void @g_mapped_file_unref(ptr noundef nonnull %620)
  br label %622

622:                                              ; preds = %621, %619
  %623 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %624 = load ptr, ptr %623, align 8
  %.not16 = icmp eq ptr %624, null
  br i1 %.not16, label %626, label %625

625:                                              ; preds = %622
  call void @g_regex_unref(ptr noundef nonnull %624)
  br label %626

626:                                              ; preds = %625, %622
  %627 = load ptr, ptr @wdh, align 8
  %.not17 = icmp eq ptr %627, null
  br i1 %.not17, label %635, label %628

628:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %629 = call zeroext i1 @wtap_dump_close(ptr noundef nonnull %627, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br i1 %629, label %634, label %630

630:                                              ; preds = %628
  %631 = load ptr, ptr @output_filename, align 8
  %632 = load i32, ptr %12, align 4
  %633 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %631, i32 noundef %632, ptr noundef %633)
  br label %634

634:                                              ; preds = %630, %628
  %.2 = phi i32 [ %.0, %628 ], [ 2, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %635

635:                                              ; preds = %634, %626
  %.1 = phi i32 [ %.2, %634 ], [ %.0, %626 ]
  %636 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %637 = load ptr, ptr %636, align 8
  call void @wtap_free_idb_info(ptr noundef %637)
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) local_unnamed_addr #1

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
declare void @init_process_policies() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @text_import(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_get_level() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_get_bytes_dumped(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_mapped_file_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_regex_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @print_usage(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 262144)
  tail call void @ws_log_print_usage(ptr noundef %0)
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.71)
  ret void
}

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_encap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @list_encap_types() unnamed_addr #0 {
  %1 = tail call i32 @wtap_get_num_encap_types()
  %2 = sext i32 %1 to i64
  %3 = tail call noalias ptr @g_malloc_n(i64 noundef %2, i64 noundef 16) #17
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
  %10 = getelementptr [16 x i8], ptr %3, i64 %indvars.iv
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
declare i32 @wtap_name_to_file_type_subtype(ptr noundef) local_unnamed_addr #1

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
  %6 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
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
declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_get_string_number(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @show_version() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_compression_type(ptr noundef) local_unnamed_addr #1

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
declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_extension_to_compression_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_can_write_compression_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_compression_type_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_can_compress(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_mapped_file_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @open_failure_message(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_mapped_file_new_from_fd(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcapng_file_type_subtype() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @text_import_pre_open(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @ws_log_print_usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_get_num_encap_types() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_encap_requires_phdr(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @string_nat_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @ws_ascii_strnatcmp(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @string_elem_print(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_ascii_strnatcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_all_output_compression_type_names_list() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_free_idb_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { allocsize(0,1) }

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

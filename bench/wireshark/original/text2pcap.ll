target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.e_in6_addr = type { [16 x i8] }
%struct.text_import_info_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, i32, ptr, i32, i32, i8, %union.anon, %union.anon.1, i32, i32, i32, i32, i32, ptr, i32, i32, i32 }
%struct.anon = type { ptr, i32, i8, i8, i8 }
%struct.anon.0 = type { ptr, ptr, i32, ptr, ptr }
%union.anon = type { i32, [12 x i8] }
%union.anon.1 = type { i32, [12 x i8] }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._GError = type { i32, i32, ptr }
%struct.string_elem = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct._GSList = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"text2pcap\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"Can't get pathname of directory containing the text2pcap program: %s.\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"\0A-------------------------\0A\00", align 1
@quiet = internal global i8 0, align 1
@wdh = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [80 x i8] c"Read %u potential packet%s, wrote %u packet%s (%lu byte%s including overhead).\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@input_file = internal global ptr null, align 8
@output_filename = internal global ptr null, align 8
@parse_options.long_options = internal constant [5 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3001, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3002, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"little-endian\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Text2pcap\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"hqab:De:E:F:i:l:m:nN:o:u:P:r:s:S:t:T:v4:6:\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"Generate a capture file from an ASCII hexdump of packets.\00", align 1
@stdout = external global ptr, align 8
@ws_optarg = external global ptr, align 8
@max_offset = internal global i32 262144, align 4
@.str.14 = private unnamed_addr constant [66 x i8] c"'-n' is deprecated; the output format already defaults to pcapng.\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Bad argument for '-b': %s\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Bad argument for '-o': %s\00", align 1
@hdr_ethernet = internal global i8 0, align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@hdr_ethernet_proto = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"Bad argument for '-e': %s\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"\22%s\22 isn't a valid encapsulation type\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"\22%s\22 isn't a valid capture file type\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Bad argument for '-i': %s\00", align 1
@hdr_export_pdu = internal global i8 0, align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"Regex missing capturing group data (use (?<data>(...)) )\00", align 1
@hdr_sctp = internal global i8 0, align 1
@hdr_data_chunk = internal global i8 0, align 1
@hdr_tcp = internal global i8 0, align 1
@hdr_udp = internal global i8 0, align 1
@hdr_sctp_src = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Bad src port for '-%c'\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"No dest port specified for '-%c'\00", align 1
@hdr_sctp_dest = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"Bad dest port for '-s'\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"No tag specified for '-%c'\00", align 1
@hdr_sctp_tag = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"Bad tag for '-%c'\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"No ppi specified for '-%c'\00", align 1
@hdr_data_chunk_ppid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"Bad ppi for '-%c'\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ISO\00", align 1
@ts_fmt_iso = internal global i32 0, align 4
@hdr_src_port = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [22 x i8] c"Bad src port for '-u'\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"No dest port specified for '-u'\00", align 1
@hdr_dest_port = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"Bad dest port for '-u'\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Bad src port for '-T'\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"Bad dest port for '-T'\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Bad source param addr for '-%c'\00", align 1
@hdr_ipv6 = internal global i8 0, align 1
@hdr_ip = internal global i8 0, align 1
@hdr_ipv6_src_addr = internal global %struct.e_in6_addr zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Bad src addr -%c '%s'\00", align 1
@hdr_ip_src_addr = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [33 x i8] c"No dest addr specified for '-%c'\00", align 1
@hdr_ipv6_dest_addr = internal global %struct.e_in6_addr zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Bad dest addr for -%c '%s'\00", align 1
@hdr_ip_dest_addr = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [43 x i8] c"\22%s\22 isn't a valid output compression mode\00", align 1
@ws_optopt = external global i32, align 4
@ws_optind = external global i32, align 4
@.str.42 = private unnamed_addr constant [39 x i8] c"Must specify input and output filename\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Maximum packet length cannot be more than %d bytes\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"iI<\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"oO>\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"Regex with <time> capturing group requires time format (-t)\00", align 1
@have_hdr_ip_proto = internal global i8 0, align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"IP protocol requires a next layer protocol number\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"Export PDU (-P) requires WIRESHARK_UPPER_PDU link type (252)\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"Dummy IPv4 header not supported with encapsulation %s (%s)\00", align 1
@.str.52 = private unnamed_addr constant [59 x i8] c"Dummy IPv6 header not supported with encapsulation %s (%s)\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"Output files can't be written as %s\00", align 1
@.str.54 = private unnamed_addr constant [64 x i8] c"The file format %s can't be written to output compressed format\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@input_filename = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.57 = private unnamed_addr constant [83 x i8] c"regex import requires memory-mapped I/O and cannot be used with terminals or pipes\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Standard input\00", align 1
@stdin = external global ptr, align 8
@.str.59 = private unnamed_addr constant [16 x i8] c"Standard output\00", align 1
@hdr_ip_proto = internal global i8 0, align 1
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
@hdr_data_chunk_tsn = internal global i32 0, align 4
@hdr_data_chunk_sid = internal global i16 0, align 2
@hdr_data_chunk_ssn = internal global i16 0, align 2
@.str.70 = private unnamed_addr constant [5864 x i8] c"\0AUsage: text2pcap [options] <infile> <outfile>\0A\0Awhere  <infile> specifies input  filename (use - for standard input)\0A      <outfile> specifies output filename (use - for standard output)\0A\0AInput:\0A  -o hex|oct|dec|none    parse offsets as (h)ex, (o)ctal, (d)ecimal, or (n)one;\0A                         default is hex.\0A  -t <timefmt>           treat the text before the packet as a date/time code;\0A                         <timefmt> is a format string supported by strptime,\0A                         with an optional %%f descriptor for fractional seconds.\0A                         Example: The time \2210:15:14.5476\22 has the format code\0A                         \22%%H:%%M:%%S.%%f\22\0A                         The special format string ISO supports ISO-8601 times.\0A                         NOTE: Date/time fields from the current date/time are\0A                         used as the default for unspecified fields.\0A  -D                     the text before the packet starts with an I or an O,\0A                         indicating that the packet is inbound or outbound.\0A                         This is used when generating dummy headers if the\0A                         output format supports it (e.g. pcapng).\0A  -a                     enable ASCII text dump identification.\0A                         The start of the ASCII text dump can be identified\0A                         and excluded from the packet data, even if it looks\0A                         like a HEX dump.\0A                         NOTE: Do not enable it if the input file does not\0A                         contain the ASCII text dump.\0A  -r <regex>             enable regex mode. Scan the input using <regex>, a Perl\0A                         compatible regular expression matching a single packet.\0A                         Named capturing subgroups are used to identify fields:\0A                         <data> (mand.), and <time>, <dir>, and <seqno> (opt.)\0A                         The time field format is taken from the -t option\0A                         Example: -r '^(?<dir>[<>])\\s(?<time>\\d+:\\d\\d:\\d\\d.\\d+)\\s(?<data>[0-9a-fA-F]+)$'\0A                         could match a file with lines like\0A                         > 0:00:00.265620 a130368b000000080060\0A                         < 0:00:00.295459 a2010800000000000000000800000000\0A  -b 2|8|16|64           encoding base (radix) of the packet data in regex mode\0A                         (def: 16: hexadecimal) No effect in hexdump mode.\0A\0AOutput:\0A                         if the output file(s) have the .gz extension, then\0A                         gzip compression will be used.\0A  -F <capture type>      set the output file type; default is pcapng.\0A                         an empty \22-F\22 option will list the file types.\0A  -E <encap type>        set the output file encapsulation type; default is\0A                         ether (Ethernet). An empty \22-E\22 option will list\0A                         the encapsulation types.\0A  -l <typenum>           set the output file encapsulation type via link-layer\0A                         type number; default is 1 (Ethernet). See\0A                         https://www.tcpdump.org/linktypes.html for a list of\0A                         numbers.\0A                         Example: -l 7 for ARCNet packets.\0A  -m <max-packet>        max packet length in output; default is %u\0A  -N <intf-name>         assign name to the interface in the pcapng file.\0A  --compress <type>      Compress the output file using the type compression format.\0A                         \0APrepend dummy header:\0A  -e <ethertype>         prepend dummy Ethernet II header with specified EtherType\0A                         (in HEX).\0A                         Example: -e 0x806 to specify an ARP packet.\0A  -i <proto>             prepend dummy IP header with specified IP protocol\0A                         (in DECIMAL).\0A                         Automatically prepends Ethernet header as well if\0A                         link-layer type is Ethernet.\0A                         Example: -i 46\0A  -4 <srcip>,<destip>    prepend dummy IPv4 header with specified\0A                         source and destination addresses.\0A                         Example: -4 10.0.0.1,10.0.0.2\0A  -6 <srcip>,<destip>    prepend dummy IPv6 header with specified\0A                         source and destination addresses.\0A                         Example: -6 2001:db8::b3ff:fe1e:8329,2001:0db8:85a3::8a2e:0370:7334\0A  -u <srcp>,<destp>      prepend dummy UDP header with specified\0A                         source and destination ports (in DECIMAL).\0A                         Automatically prepends Ethernet & IP headers as well.\0A                         Example: -u 1000,69 to make the packets look like\0A                         TFTP/UDP packets.\0A  -T <srcp>,<destp>      prepend dummy TCP header with specified\0A                         source and destination ports (in DECIMAL).\0A                         Automatically prepends Ethernet & IP headers as well.\0A                         Example: -T 50,60\0A  -s <srcp>,<dstp>,<tag> prepend dummy SCTP header with specified\0A                         source/destination ports and verification tag (in DECIMAL).\0A                         Automatically prepends Ethernet & IP headers as well.\0A                         Example: -s 30,40,34\0A  -S <srcp>,<dstp>,<ppi> prepend dummy SCTP header with specified\0A                         source/destination ports and verification tag 0.\0A                         Automatically prepends a dummy SCTP DATA\0A                         chunk header with payload protocol identifier ppi.\0A                         Example: -S 30,40,34\0A  -P <dissector>         prepend EXPORTED_PDU header with specified dissector\0A                         as the payload DISSECTOR_NAME tag.\0A                         Automatically sets link type to Upper PDU Export.\0A                         EXPORTED_PDU payload defaults to \22data\22 otherwise.\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [191 x i8] c"\0AMiscellaneous:\0A  -h, --help             display this help and exit\0A  -v, --version          print version information and exit\0A  -q                     don't report processed packet counts\0A\00", align 1
@.str.72 = private unnamed_addr constant [58 x i8] c"The available encapsulation types for the \22-E\22 flag are:\0A\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"    %s - %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [57 x i8] c"The available capture file types for the \22-F\22 flag are:\0A\00", align 1
@.str.75 = private unnamed_addr constant [73 x i8] c"The available output compression type(s) for the \22--compress\22 flag are:\0A\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"   %s\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.text_import_info_t, align 8
  %9 = alloca %struct.wtap_dump_params, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 192, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @g_set_prgname(ptr noundef @.str)
  call void @cmdarg_err_init(ptr noundef @stderr_cmdarg_err, ptr noundef @stderr_cmdarg_err_cont)
  call void @ws_log_init(ptr noundef @vcmdarg_err)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %13, ptr noundef @vcmdarg_err, i32 noundef 1)
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @init_process_policies()
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @configuration_init(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.1, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %17
  call void @init_report_failure_message(ptr noundef @.str)
  call void @wtap_init(i1 noundef zeroext true)
  %28 = call ptr @memset.inline(ptr noundef %8, i32 noundef 0, i64 noundef 192) #14
  call void @wtap_dump_params_init(ptr noundef %9, ptr noundef null)
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @parse_options(i32 noundef %29, ptr noundef %30, ptr noundef %8, ptr noundef %9)
  store i32 %31, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %72

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @text_import(ptr noundef %8)
  store i32 %41, ptr %7, align 4
  %42 = call i32 @ws_log_get_level()
  %43 = icmp uge i32 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %45, i32 noundef 2, ptr noundef @.str.2)
  br label %47

47:                                               ; preds = %44, %40
  %48 = load i8, ptr @quiet, align 1, !range !7, !noundef !8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %71, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @wdh, align 8
  %52 = call i64 @wtap_get_bytes_dumped(ptr noundef %51)
  store i64 %52, ptr %10, align 8
  %53 = load ptr, ptr @stderr, align 8
  %54 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %8, i32 0, i32 20
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %8, i32 0, i32 20
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, ptr @.str.4, ptr @.str.5
  %60 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %8, i32 0, i32 21
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %8, i32 0, i32 21
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, ptr @.str.4, ptr @.str.5
  %66 = load i64, ptr %10, align 8
  %67 = load i64, ptr %10, align 8
  %68 = icmp eq i64 %67, 1
  %69 = select i1 %68, ptr @.str.4, ptr @.str.5
  %70 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %53, i32 noundef 2, ptr noundef @.str.3, i32 noundef %55, ptr noundef %59, i32 noundef %61, ptr noundef %65, i64 noundef %66, ptr noundef %69)
  br label %71

71:                                               ; preds = %50, %47
  br label %72

72:                                               ; preds = %71, %33
  %73 = load ptr, ptr @input_file, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @input_file, align 8
  %77 = call i32 @fclose(ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %72
  %79 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %8, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.anon.0, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %8, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.anon.0, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  call void @g_mapped_file_unref(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %78
  %88 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %8, i32 0, i32 4
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %8, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.anon.0, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @g_regex_unref(ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %87
  %97 = load ptr, ptr @wdh, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %100 = load ptr, ptr @wdh, align 8
  %101 = call zeroext i1 @wtap_dump_close(ptr noundef %100, ptr noundef null, ptr noundef %11, ptr noundef %12)
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr @output_filename, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %12, align 8
  call void @cfile_close_failure_message(ptr noundef %103, i32 noundef %104, ptr noundef %105)
  store i32 2, ptr %7, align 4
  br label %106

106:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %107

107:                                              ; preds = %106, %96
  call void @cleanup_dump_params(ptr noundef %9)
  %108 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) #2

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
declare void @init_process_policies() #2

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_init(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 -1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %34, i32 0, i32 18
  store ptr @.str.10, ptr %35, align 8
  call void @ws_init_version_info(ptr noundef @.str.11, ptr noundef null, ptr noundef null)
  br label %36

36:                                               ; preds = %551, %4
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @ws_getopt_long(i32 noundef %37, ptr noundef %38, ptr noundef @.str.12, ptr noundef @parse_options.long_options, ptr noundef null)
  store i32 %39, ptr %11, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %552

41:                                               ; preds = %36
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %549 [
    i32 104, label %43
    i32 113, label %45
    i32 97, label %46
    i32 68, label %50
    i32 108, label %54
    i32 109, label %60
    i32 110, label %64
    i32 78, label %65
    i32 98, label %67
    i32 111, label %98
    i32 101, label %147
    i32 69, label %155
    i32 70, label %163
    i32 105, label %171
    i32 80, label %181
    i32 114, label %185
    i32 115, label %212
    i32 83, label %289
    i32 116, label %366
    i32 117, label %375
    i32 84, label %419
    i32 118, label %463
    i32 52, label %464
    i32 54, label %464
    i32 3001, label %531
    i32 3002, label %539
    i32 63, label %543
  ]

43:                                               ; preds = %41
  call void @show_help_header(ptr noundef @.str.13)
  %44 = load ptr, ptr @stdout, align 8
  call void @print_usage(ptr noundef %44)
  call void @exit(i32 noundef 0) #15
  unreachable

45:                                               ; preds = %41
  store i8 1, ptr @quiet, align 1
  br label %551

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 3
  store i8 1, ptr %49, align 1
  br label %551

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 2
  store i8 1, ptr %53, align 4
  br label %551

54:                                               ; preds = %41
  %55 = load ptr, ptr @ws_optarg, align 8
  %56 = call i64 @strtol(ptr noundef %55, ptr noundef null, i32 noundef 0) #14
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %14, align 4
  %59 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %58)
  store i32 %59, ptr %16, align 4
  br label %551

60:                                               ; preds = %41
  %61 = load ptr, ptr @ws_optarg, align 8
  %62 = call i64 @strtol(ptr noundef %61, ptr noundef null, i32 noundef 0) #14
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr @max_offset, align 4
  br label %551

64:                                               ; preds = %41
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.14)
  br label %551

65:                                               ; preds = %41
  %66 = load ptr, ptr @ws_optarg, align 8
  store ptr %66, ptr %13, align 8
  br label %551

67:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  %68 = load ptr, ptr @ws_optarg, align 8
  %69 = call zeroext i1 @ws_strtou8(ptr noundef %68, ptr noundef null, ptr noundef %22)
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.15, ptr noundef %71)
  %72 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %72)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %96

73:                                               ; preds = %67
  %74 = load i8, ptr %22, align 1
  %75 = zext i8 %74 to i32
  switch i32 %75, label %92 [
    i32 2, label %76
    i32 8, label %80
    i32 16, label %84
    i32 64, label %88
  ]

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 2
  store i32 2, ptr %79, align 8
  br label %95

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 2
  store i32 1, ptr %83, align 8
  br label %95

84:                                               ; preds = %73
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.anon.0, ptr %86, i32 0, i32 2
  store i32 0, ptr %87, align 8
  br label %95

88:                                               ; preds = %73
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.anon.0, ptr %90, i32 0, i32 2
  store i32 3, ptr %91, align 8
  br label %95

92:                                               ; preds = %73
  %93 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.15, ptr noundef %93)
  %94 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %94)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %96

95:                                               ; preds = %88, %84, %80, %76
  store i32 4, ptr %23, align 4
  br label %96

96:                                               ; preds = %95, %92, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  %97 = load i32, ptr %23, align 4
  switch i32 %97, label %1029 [
    i32 4, label %551
  ]

98:                                               ; preds = %41
  %99 = load ptr, ptr @ws_optarg, align 8
  %100 = getelementptr i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 104
  br i1 %103, label %104, label %125

104:                                              ; preds = %98
  %105 = load ptr, ptr @ws_optarg, align 8
  %106 = getelementptr i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 111
  br i1 %109, label %110, label %125

110:                                              ; preds = %104
  %111 = load ptr, ptr @ws_optarg, align 8
  %112 = getelementptr i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 100
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = load ptr, ptr @ws_optarg, align 8
  %118 = getelementptr i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 110
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.16, ptr noundef %123)
  %124 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %124)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

125:                                              ; preds = %116, %110, %104, %98
  %126 = load ptr, ptr @ws_optarg, align 8
  %127 = getelementptr i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  switch i32 %129, label %146 [
    i32 111, label %130
    i32 104, label %134
    i32 100, label %138
    i32 110, label %142
  ]

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 1
  store i32 2, ptr %133, align 8
  br label %146

134:                                              ; preds = %125
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 1
  store i32 1, ptr %137, align 8
  br label %146

138:                                              ; preds = %125
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 1
  store i32 3, ptr %141, align 8
  br label %146

142:                                              ; preds = %125
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 1
  store i32 0, ptr %145, align 8
  br label %146

146:                                              ; preds = %125, %142, %138, %134, %130
  br label %551

147:                                              ; preds = %41
  store i8 1, ptr @hdr_ethernet, align 1
  %148 = load ptr, ptr @ws_optarg, align 8
  %149 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %148, ptr noundef @.str.17, ptr noundef @hdr_ethernet_proto) #14
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.18, ptr noundef %152)
  %153 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %153)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

154:                                              ; preds = %147
  br label %551

155:                                              ; preds = %41
  %156 = load ptr, ptr @ws_optarg, align 8
  %157 = call i32 @wtap_name_to_encap(ptr noundef %156)
  store i32 %157, ptr %16, align 4
  %158 = load i32, ptr %16, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.19, ptr noundef %161)
  call void @list_encap_types()
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

162:                                              ; preds = %155
  br label %551

163:                                              ; preds = %41
  %164 = load ptr, ptr @ws_optarg, align 8
  %165 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %164)
  store i32 %165, ptr %15, align 4
  %166 = load i32, ptr %15, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.20, ptr noundef %169)
  call void @list_capture_types()
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

170:                                              ; preds = %163
  br label %551

171:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  %172 = load ptr, ptr @ws_optarg, align 8
  %173 = call zeroext i1 @ws_strtou8(ptr noundef %172, ptr noundef null, ptr noundef %24)
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.21, ptr noundef %175)
  %176 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %176)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %179

177:                                              ; preds = %171
  %178 = load i8, ptr %24, align 1
  call void @set_hdr_ip_proto(i8 noundef zeroext %178)
  store i32 4, ptr %23, align 4
  br label %179

179:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  %180 = load i32, ptr %23, align 4
  switch i32 %180, label %1029 [
    i32 4, label %551
  ]

181:                                              ; preds = %41
  store i8 1, ptr @hdr_export_pdu, align 1
  store i32 155, ptr %16, align 4
  %182 = load ptr, ptr @ws_optarg, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %183, i32 0, i32 18
  store ptr %182, ptr %184, align 8
  br label %551

185:                                              ; preds = %41
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %186, i32 0, i32 2
  store i32 1, ptr %187, align 8
  %188 = load ptr, ptr %21, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = load ptr, ptr %21, align 8
  call void @g_regex_unref(ptr noundef %191)
  br label %192

192:                                              ; preds = %190, %185
  %193 = load ptr, ptr @ws_optarg, align 8
  %194 = call ptr @g_regex_new(ptr noundef %193, i32 noundef 532482, i32 noundef 1024, ptr noundef %20)
  store ptr %194, ptr %21, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds nuw %struct._GError, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.22, ptr noundef %200)
  %201 = load ptr, ptr %20, align 8
  call void @g_error_free(ptr noundef %201)
  %202 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %202)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

203:                                              ; preds = %192
  %204 = load ptr, ptr %21, align 8
  %205 = call i32 @g_regex_get_string_number(ptr noundef %204, ptr noundef @.str.10)
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.23)
  %208 = load ptr, ptr %21, align 8
  call void @g_regex_unref(ptr noundef %208)
  %209 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %209)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210
  br label %551

212:                                              ; preds = %41
  store i8 1, ptr @hdr_sctp, align 1
  store i8 0, ptr @hdr_data_chunk, align 1
  store i8 0, ptr @hdr_tcp, align 1
  store i8 0, ptr @hdr_udp, align 1
  %213 = load ptr, ptr @ws_optarg, align 8
  %214 = call i64 @strtol(ptr noundef %213, ptr noundef %12, i32 noundef 10) #14
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr @hdr_sctp_src, align 4
  %216 = load ptr, ptr %12, align 8
  %217 = load ptr, ptr @ws_optarg, align 8
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %229, label %219

219:                                              ; preds = %212
  %220 = load ptr, ptr %12, align 8
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 44
  br i1 %223, label %224, label %232

224:                                              ; preds = %219
  %225 = load ptr, ptr %12, align 8
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %224, %212
  %230 = load i32, ptr %11, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.24, i32 noundef %230)
  %231 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %231)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

232:                                              ; preds = %224, %219
  %233 = load ptr, ptr %12, align 8
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = load i32, ptr %11, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.25, i32 noundef %238)
  %239 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %239)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

240:                                              ; preds = %232
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr i8, ptr %241, i32 1
  store ptr %242, ptr %12, align 8
  %243 = load ptr, ptr %12, align 8
  store ptr %243, ptr @ws_optarg, align 8
  %244 = load ptr, ptr @ws_optarg, align 8
  %245 = call i64 @strtol(ptr noundef %244, ptr noundef %12, i32 noundef 10) #14
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr @hdr_sctp_dest, align 4
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr @ws_optarg, align 8
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %260, label %250

250:                                              ; preds = %240
  %251 = load ptr, ptr %12, align 8
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 44
  br i1 %254, label %255, label %262

255:                                              ; preds = %250
  %256 = load ptr, ptr %12, align 8
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %255, %240
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.26)
  %261 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %261)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

262:                                              ; preds = %255, %250
  %263 = load ptr, ptr %12, align 8
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = load i32, ptr %11, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.27, i32 noundef %268)
  %269 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %269)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

270:                                              ; preds = %262
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr i8, ptr %271, i32 1
  store ptr %272, ptr %12, align 8
  %273 = load ptr, ptr %12, align 8
  store ptr %273, ptr @ws_optarg, align 8
  %274 = load ptr, ptr @ws_optarg, align 8
  %275 = call i64 @strtol(ptr noundef %274, ptr noundef %12, i32 noundef 10) #14
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr @hdr_sctp_tag, align 4
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr @ws_optarg, align 8
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %285, label %280

280:                                              ; preds = %270
  %281 = load ptr, ptr %12, align 8
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %280, %270
  %286 = load i32, ptr %11, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.28, i32 noundef %286)
  %287 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %287)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

288:                                              ; preds = %280
  call void @set_hdr_ip_proto(i8 noundef zeroext -124)
  br label %551

289:                                              ; preds = %41
  store i8 1, ptr @hdr_sctp, align 1
  store i8 1, ptr @hdr_data_chunk, align 1
  store i8 0, ptr @hdr_tcp, align 1
  store i8 0, ptr @hdr_udp, align 1
  %290 = load ptr, ptr @ws_optarg, align 8
  %291 = call i64 @strtol(ptr noundef %290, ptr noundef %12, i32 noundef 10) #14
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr @hdr_sctp_src, align 4
  %293 = load ptr, ptr %12, align 8
  %294 = load ptr, ptr @ws_optarg, align 8
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %306, label %296

296:                                              ; preds = %289
  %297 = load ptr, ptr %12, align 8
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 44
  br i1 %300, label %301, label %309

301:                                              ; preds = %296
  %302 = load ptr, ptr %12, align 8
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %301, %289
  %307 = load i32, ptr %11, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.24, i32 noundef %307)
  %308 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %308)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

309:                                              ; preds = %301, %296
  %310 = load ptr, ptr %12, align 8
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = load i32, ptr %11, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.25, i32 noundef %315)
  %316 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %316)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

317:                                              ; preds = %309
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr i8, ptr %318, i32 1
  store ptr %319, ptr %12, align 8
  %320 = load ptr, ptr %12, align 8
  store ptr %320, ptr @ws_optarg, align 8
  %321 = load ptr, ptr @ws_optarg, align 8
  %322 = call i64 @strtol(ptr noundef %321, ptr noundef %12, i32 noundef 10) #14
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr @hdr_sctp_dest, align 4
  %324 = load ptr, ptr %12, align 8
  %325 = load ptr, ptr @ws_optarg, align 8
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %337, label %327

327:                                              ; preds = %317
  %328 = load ptr, ptr %12, align 8
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp ne i32 %330, 44
  br i1 %331, label %332, label %339

332:                                              ; preds = %327
  %333 = load ptr, ptr %12, align 8
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %332, %317
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.26)
  %338 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %338)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

339:                                              ; preds = %332, %327
  %340 = load ptr, ptr %12, align 8
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %339
  %345 = load i32, ptr %11, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.29, i32 noundef %345)
  %346 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %346)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

347:                                              ; preds = %339
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr i8, ptr %348, i32 1
  store ptr %349, ptr %12, align 8
  %350 = load ptr, ptr %12, align 8
  store ptr %350, ptr @ws_optarg, align 8
  %351 = load ptr, ptr @ws_optarg, align 8
  %352 = call i64 @strtoul(ptr noundef %351, ptr noundef %12, i32 noundef 10) #14
  %353 = trunc i64 %352 to i32
  store i32 %353, ptr @hdr_data_chunk_ppid, align 4
  %354 = load ptr, ptr %12, align 8
  %355 = load ptr, ptr @ws_optarg, align 8
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %362, label %357

357:                                              ; preds = %347
  %358 = load ptr, ptr %12, align 8
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %357, %347
  %363 = load i32, ptr %11, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.30, i32 noundef %363)
  %364 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %364)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

365:                                              ; preds = %357
  call void @set_hdr_ip_proto(i8 noundef zeroext -124)
  br label %551

366:                                              ; preds = %41
  %367 = load ptr, ptr @ws_optarg, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %368, i32 0, i32 5
  store ptr %367, ptr %369, align 8
  %370 = load ptr, ptr @ws_optarg, align 8
  %371 = call i32 @strcmp(ptr noundef %370, ptr noundef @.str.31) #16
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %366
  store i32 1, ptr @ts_fmt_iso, align 4
  br label %374

374:                                              ; preds = %373, %366
  br label %551

375:                                              ; preds = %41
  store i8 1, ptr @hdr_udp, align 1
  store i8 0, ptr @hdr_tcp, align 1
  store i8 0, ptr @hdr_sctp, align 1
  store i8 0, ptr @hdr_data_chunk, align 1
  %376 = load ptr, ptr @ws_optarg, align 8
  %377 = call i64 @strtol(ptr noundef %376, ptr noundef %12, i32 noundef 10) #14
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr @hdr_src_port, align 4
  %379 = load ptr, ptr %12, align 8
  %380 = load ptr, ptr @ws_optarg, align 8
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %392, label %382

382:                                              ; preds = %375
  %383 = load ptr, ptr %12, align 8
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp ne i32 %385, 44
  br i1 %386, label %387, label %394

387:                                              ; preds = %382
  %388 = load ptr, ptr %12, align 8
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %387, %375
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.32)
  %393 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %393)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

394:                                              ; preds = %387, %382
  %395 = load ptr, ptr %12, align 8
  %396 = load i8, ptr %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.33)
  %400 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %400)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

401:                                              ; preds = %394
  %402 = load ptr, ptr %12, align 8
  %403 = getelementptr i8, ptr %402, i32 1
  store ptr %403, ptr %12, align 8
  %404 = load ptr, ptr %12, align 8
  store ptr %404, ptr @ws_optarg, align 8
  %405 = load ptr, ptr @ws_optarg, align 8
  %406 = call i64 @strtol(ptr noundef %405, ptr noundef %12, i32 noundef 10) #14
  %407 = trunc i64 %406 to i32
  store i32 %407, ptr @hdr_dest_port, align 4
  %408 = load ptr, ptr %12, align 8
  %409 = load ptr, ptr @ws_optarg, align 8
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %416, label %411

411:                                              ; preds = %401
  %412 = load ptr, ptr %12, align 8
  %413 = load i8, ptr %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %411, %401
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.34)
  %417 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %417)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

418:                                              ; preds = %411
  call void @set_hdr_ip_proto(i8 noundef zeroext 17)
  br label %551

419:                                              ; preds = %41
  store i8 1, ptr @hdr_tcp, align 1
  store i8 0, ptr @hdr_udp, align 1
  store i8 0, ptr @hdr_sctp, align 1
  store i8 0, ptr @hdr_data_chunk, align 1
  %420 = load ptr, ptr @ws_optarg, align 8
  %421 = call i64 @strtol(ptr noundef %420, ptr noundef %12, i32 noundef 10) #14
  %422 = trunc i64 %421 to i32
  store i32 %422, ptr @hdr_src_port, align 4
  %423 = load ptr, ptr %12, align 8
  %424 = load ptr, ptr @ws_optarg, align 8
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %436, label %426

426:                                              ; preds = %419
  %427 = load ptr, ptr %12, align 8
  %428 = load i8, ptr %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp ne i32 %429, 44
  br i1 %430, label %431, label %438

431:                                              ; preds = %426
  %432 = load ptr, ptr %12, align 8
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %431, %419
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.35)
  %437 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %437)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

438:                                              ; preds = %431, %426
  %439 = load ptr, ptr %12, align 8
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.33)
  %444 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %444)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

445:                                              ; preds = %438
  %446 = load ptr, ptr %12, align 8
  %447 = getelementptr i8, ptr %446, i32 1
  store ptr %447, ptr %12, align 8
  %448 = load ptr, ptr %12, align 8
  store ptr %448, ptr @ws_optarg, align 8
  %449 = load ptr, ptr @ws_optarg, align 8
  %450 = call i64 @strtol(ptr noundef %449, ptr noundef %12, i32 noundef 10) #14
  %451 = trunc i64 %450 to i32
  store i32 %451, ptr @hdr_dest_port, align 4
  %452 = load ptr, ptr %12, align 8
  %453 = load ptr, ptr @ws_optarg, align 8
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %460, label %455

455:                                              ; preds = %445
  %456 = load ptr, ptr %12, align 8
  %457 = load i8, ptr %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %455, %445
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.36)
  %461 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %461)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

462:                                              ; preds = %455
  call void @set_hdr_ip_proto(i8 noundef zeroext 6)
  br label %551

463:                                              ; preds = %41
  call void @show_version()
  call void @exit(i32 noundef 0) #15
  unreachable

464:                                              ; preds = %41, %41
  %465 = load ptr, ptr @ws_optarg, align 8
  %466 = call ptr @strchr(ptr noundef %465, i32 noundef 44) #16
  store ptr %466, ptr %12, align 8
  %467 = load ptr, ptr %12, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %472, label %469

469:                                              ; preds = %464
  %470 = load i32, ptr %11, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.37, i32 noundef %470)
  %471 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %471)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

472:                                              ; preds = %464
  %473 = load ptr, ptr %12, align 8
  store i8 0, ptr %473, align 1
  %474 = load i32, ptr %11, align 4
  %475 = icmp eq i32 %474, 54
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  store i8 1, ptr @hdr_ipv6, align 1
  store i8 0, ptr @hdr_ip, align 1
  br label %478

477:                                              ; preds = %472
  store i8 1, ptr @hdr_ip, align 1
  store i8 0, ptr @hdr_ipv6, align 1
  br label %478

478:                                              ; preds = %477, %476
  store i8 1, ptr @hdr_ethernet, align 1
  %479 = load i8, ptr @hdr_ipv6, align 1, !range !7, !noundef !8
  %480 = trunc i8 %479 to i1
  %481 = zext i1 %480 to i32
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %491

483:                                              ; preds = %478
  %484 = load ptr, ptr @ws_optarg, align 8
  %485 = call zeroext i1 @ws_inet_pton6(ptr noundef %484, ptr noundef @hdr_ipv6_src_addr)
  br i1 %485, label %490, label %486

486:                                              ; preds = %483
  %487 = load i32, ptr %11, align 4
  %488 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.38, i32 noundef %487, ptr noundef %488)
  %489 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %489)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

490:                                              ; preds = %483
  br label %499

491:                                              ; preds = %478
  %492 = load ptr, ptr @ws_optarg, align 8
  %493 = call zeroext i1 @ws_inet_pton4(ptr noundef %492, ptr noundef @hdr_ip_src_addr)
  br i1 %493, label %498, label %494

494:                                              ; preds = %491
  %495 = load i32, ptr %11, align 4
  %496 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.38, i32 noundef %495, ptr noundef %496)
  %497 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %497)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

498:                                              ; preds = %491
  br label %499

499:                                              ; preds = %498, %490
  %500 = load ptr, ptr %12, align 8
  %501 = getelementptr i8, ptr %500, i32 1
  store ptr %501, ptr %12, align 8
  %502 = load ptr, ptr %12, align 8
  %503 = load i8, ptr %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %509

506:                                              ; preds = %499
  %507 = load i32, ptr %11, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.39, i32 noundef %507)
  %508 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %508)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

509:                                              ; preds = %499
  %510 = load i8, ptr @hdr_ipv6, align 1, !range !7, !noundef !8
  %511 = trunc i8 %510 to i1
  %512 = zext i1 %511 to i32
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %522

514:                                              ; preds = %509
  %515 = load ptr, ptr %12, align 8
  %516 = call zeroext i1 @ws_inet_pton6(ptr noundef %515, ptr noundef @hdr_ipv6_dest_addr)
  br i1 %516, label %521, label %517

517:                                              ; preds = %514
  %518 = load i32, ptr %11, align 4
  %519 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.40, i32 noundef %518, ptr noundef %519)
  %520 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %520)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

521:                                              ; preds = %514
  br label %530

522:                                              ; preds = %509
  %523 = load ptr, ptr %12, align 8
  %524 = call zeroext i1 @ws_inet_pton4(ptr noundef %523, ptr noundef @hdr_ip_dest_addr)
  br i1 %524, label %529, label %525

525:                                              ; preds = %522
  %526 = load i32, ptr %11, align 4
  %527 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.40, i32 noundef %526, ptr noundef %527)
  %528 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %528)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

529:                                              ; preds = %522
  br label %530

530:                                              ; preds = %529, %521
  br label %551

531:                                              ; preds = %41
  %532 = load ptr, ptr @ws_optarg, align 8
  %533 = call i32 @wtap_name_to_compression_type(ptr noundef %532)
  store i32 %533, ptr %19, align 4
  %534 = load i32, ptr %19, align 4
  %535 = icmp eq i32 %534, 4
  br i1 %535, label %536, label %538

536:                                              ; preds = %531
  %537 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.41, ptr noundef %537)
  call void @list_output_compression_types()
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

538:                                              ; preds = %531
  br label %551

539:                                              ; preds = %41
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %540, i32 0, i32 3
  %542 = getelementptr inbounds nuw %struct.anon, ptr %541, i32 0, i32 4
  store i8 1, ptr %542, align 2
  br label %551

543:                                              ; preds = %41
  %544 = load i32, ptr @ws_optopt, align 4
  switch i32 %544, label %548 [
    i32 69, label %545
    i32 70, label %546
    i32 3001, label %547
  ]

545:                                              ; preds = %543
  call void @list_encap_types()
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

546:                                              ; preds = %543
  call void @list_capture_types()
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

547:                                              ; preds = %543
  call void @list_output_compression_types()
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

548:                                              ; preds = %543
  br label %549

549:                                              ; preds = %41, %548
  %550 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %550)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

551:                                              ; preds = %539, %538, %530, %462, %418, %374, %365, %288, %211, %181, %179, %170, %162, %154, %146, %96, %65, %64, %60, %54, %50, %46, %45
  br label %36, !llvm.loop !9

552:                                              ; preds = %36
  %553 = load i32, ptr @ws_optind, align 4
  %554 = load i32, ptr %6, align 4
  %555 = icmp sge i32 %553, %554
  br i1 %555, label %561, label %556

556:                                              ; preds = %552
  %557 = load i32, ptr %6, align 4
  %558 = load i32, ptr @ws_optind, align 4
  %559 = sub i32 %557, %558
  %560 = icmp slt i32 %559, 2
  br i1 %560, label %561, label %563

561:                                              ; preds = %556, %552
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.42)
  %562 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %562)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

563:                                              ; preds = %556
  %564 = load i32, ptr @max_offset, align 4
  %565 = icmp ugt i32 %564, 262144
  br i1 %565, label %566, label %567

566:                                              ; preds = %563
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.43, i32 noundef 262144)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

567:                                              ; preds = %563
  %568 = load ptr, ptr %8, align 8
  %569 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %568, i32 0, i32 2
  %570 = load i32, ptr %569, align 8
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %598

572:                                              ; preds = %567
  %573 = load ptr, ptr %21, align 8
  %574 = load ptr, ptr %8, align 8
  %575 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %574, i32 0, i32 4
  %576 = getelementptr inbounds nuw %struct.anon.0, ptr %575, i32 0, i32 1
  store ptr %573, ptr %576, align 8
  %577 = load ptr, ptr %21, align 8
  %578 = call i32 @g_regex_get_string_number(ptr noundef %577, ptr noundef @.str.44)
  %579 = icmp sgt i32 %578, -1
  br i1 %579, label %580, label %587

580:                                              ; preds = %572
  %581 = load ptr, ptr %8, align 8
  %582 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %581, i32 0, i32 4
  %583 = getelementptr inbounds nuw %struct.anon.0, ptr %582, i32 0, i32 3
  store ptr @.str.45, ptr %583, align 8
  %584 = load ptr, ptr %8, align 8
  %585 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %584, i32 0, i32 4
  %586 = getelementptr inbounds nuw %struct.anon.0, ptr %585, i32 0, i32 4
  store ptr @.str.46, ptr %586, align 8
  br label %587

587:                                              ; preds = %580, %572
  %588 = load ptr, ptr %21, align 8
  %589 = call i32 @g_regex_get_string_number(ptr noundef %588, ptr noundef @.str.47)
  %590 = icmp sgt i32 %589, -1
  br i1 %590, label %591, label %597

591:                                              ; preds = %587
  %592 = load ptr, ptr %8, align 8
  %593 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %592, i32 0, i32 5
  %594 = load ptr, ptr %593, align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %597

596:                                              ; preds = %591
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.48)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

597:                                              ; preds = %591, %587
  br label %598

598:                                              ; preds = %597, %567
  %599 = load i8, ptr @have_hdr_ip_proto, align 1, !range !7, !noundef !8
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %608

601:                                              ; preds = %598
  %602 = load i8, ptr @hdr_ip, align 1, !range !7, !noundef !8
  %603 = trunc i8 %602 to i1
  br i1 %603, label %608, label %604

604:                                              ; preds = %601
  %605 = load i8, ptr @hdr_ipv6, align 1, !range !7, !noundef !8
  %606 = trunc i8 %605 to i1
  br i1 %606, label %608, label %607

607:                                              ; preds = %604
  store i8 1, ptr @hdr_ip, align 1
  br label %608

608:                                              ; preds = %607, %604, %601, %598
  %609 = load i8, ptr @have_hdr_ip_proto, align 1, !range !7, !noundef !8
  %610 = trunc i8 %609 to i1
  br i1 %610, label %618, label %611

611:                                              ; preds = %608
  %612 = load i8, ptr @hdr_ip, align 1, !range !7, !noundef !8
  %613 = trunc i8 %612 to i1
  br i1 %613, label %617, label %614

614:                                              ; preds = %611
  %615 = load i8, ptr @hdr_ipv6, align 1, !range !7, !noundef !8
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %618

617:                                              ; preds = %614, %611
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.49)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

618:                                              ; preds = %614, %608
  %619 = load i8, ptr @hdr_tcp, align 1, !range !7, !noundef !8
  %620 = trunc i8 %619 to i1
  br i1 %620, label %627, label %621

621:                                              ; preds = %618
  %622 = load i8, ptr @hdr_udp, align 1, !range !7, !noundef !8
  %623 = trunc i8 %622 to i1
  br i1 %623, label %627, label %624

624:                                              ; preds = %621
  %625 = load i8, ptr @hdr_sctp, align 1, !range !7, !noundef !8
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %634

627:                                              ; preds = %624, %621, %618
  %628 = load i8, ptr @hdr_ip, align 1, !range !7, !noundef !8
  %629 = trunc i8 %628 to i1
  br i1 %629, label %634, label %630

630:                                              ; preds = %627
  %631 = load i8, ptr @hdr_ipv6, align 1, !range !7, !noundef !8
  %632 = trunc i8 %631 to i1
  br i1 %632, label %634, label %633

633:                                              ; preds = %630
  store i8 1, ptr @hdr_ip, align 1
  br label %634

634:                                              ; preds = %633, %630, %627, %624
  %635 = load i8, ptr @hdr_export_pdu, align 1, !range !7, !noundef !8
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %641

637:                                              ; preds = %634
  %638 = load i32, ptr %16, align 4
  %639 = icmp ne i32 %638, 155
  br i1 %639, label %640, label %641

640:                                              ; preds = %637
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.50)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

641:                                              ; preds = %637, %634
  %642 = load i8, ptr @hdr_ip, align 1, !range !7, !noundef !8
  %643 = trunc i8 %642 to i1
  br i1 %643, label %644, label %654

644:                                              ; preds = %641
  %645 = load i32, ptr %16, align 4
  switch i32 %645, label %648 [
    i32 1, label %646
    i32 7, label %647
    i32 129, label %647
  ]

646:                                              ; preds = %644
  store i8 1, ptr @hdr_ethernet, align 1
  store i32 2048, ptr @hdr_ethernet_proto, align 4
  br label %653

647:                                              ; preds = %644, %644
  br label %653

648:                                              ; preds = %644
  %649 = load i32, ptr %16, align 4
  %650 = call ptr @wtap_encap_description(i32 noundef %649)
  %651 = load i32, ptr %16, align 4
  %652 = call ptr @wtap_encap_name(i32 noundef %651)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.51, ptr noundef %650, ptr noundef %652)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

653:                                              ; preds = %647, %646
  br label %668

654:                                              ; preds = %641
  %655 = load i8, ptr @hdr_ipv6, align 1, !range !7, !noundef !8
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %667

657:                                              ; preds = %654
  %658 = load i32, ptr %16, align 4
  switch i32 %658, label %661 [
    i32 1, label %659
    i32 7, label %660
    i32 130, label %660
  ]

659:                                              ; preds = %657
  store i8 1, ptr @hdr_ethernet, align 1
  store i32 34525, ptr @hdr_ethernet_proto, align 4
  br label %666

660:                                              ; preds = %657, %657
  br label %666

661:                                              ; preds = %657
  %662 = load i32, ptr %16, align 4
  %663 = call ptr @wtap_encap_description(i32 noundef %662)
  %664 = load i32, ptr %16, align 4
  %665 = call ptr @wtap_encap_name(i32 noundef %664)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.52, ptr noundef %663, ptr noundef %665)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

666:                                              ; preds = %660, %659
  br label %667

667:                                              ; preds = %666, %654
  br label %668

668:                                              ; preds = %667, %653
  %669 = load i32, ptr %19, align 4
  %670 = icmp eq i32 %669, 4
  br i1 %670, label %671, label %686

671:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %672 = load ptr, ptr %7, align 8
  %673 = load i32, ptr @ws_optind, align 4
  %674 = add i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr ptr, ptr %672, i64 %675
  %677 = load ptr, ptr %676, align 8
  %678 = call ptr @strrchr(ptr noundef %677, i32 noundef 46) #16
  store ptr %678, ptr %25, align 8
  %679 = load ptr, ptr %25, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %685

681:                                              ; preds = %671
  %682 = load ptr, ptr %25, align 8
  %683 = getelementptr i8, ptr %682, i64 1
  %684 = call i32 @wtap_extension_to_compression_type(ptr noundef %683)
  store i32 %684, ptr %19, align 4
  br label %685

685:                                              ; preds = %681, %671
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %686

686:                                              ; preds = %685, %668
  %687 = load i32, ptr %19, align 4
  %688 = icmp eq i32 %687, 4
  br i1 %688, label %689, label %690

689:                                              ; preds = %686
  store i32 0, ptr %19, align 4
  br label %690

690:                                              ; preds = %689, %686
  %691 = load i32, ptr %19, align 4
  %692 = call zeroext i1 @wtap_can_write_compression_type(i32 noundef %691)
  br i1 %692, label %696, label %693

693:                                              ; preds = %690
  %694 = load i32, ptr %19, align 4
  %695 = call ptr @wtap_compression_type_description(i32 noundef %694)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.53, ptr noundef %695)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

696:                                              ; preds = %690
  %697 = load i32, ptr %19, align 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %705

699:                                              ; preds = %696
  %700 = load i32, ptr %15, align 4
  %701 = call zeroext i1 @wtap_dump_can_compress(i32 noundef %700)
  br i1 %701, label %705, label %702

702:                                              ; preds = %699
  %703 = load i32, ptr %15, align 4
  %704 = call ptr @wtap_file_type_subtype_name(i32 noundef %703)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.54, ptr noundef %704)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

705:                                              ; preds = %699, %696
  %706 = load ptr, ptr %7, align 8
  %707 = load i32, ptr @ws_optind, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr ptr, ptr %706, i64 %708
  %710 = load ptr, ptr %709, align 8
  %711 = call i32 @strcmp(ptr noundef %710, ptr noundef @.str.55) #16
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %748

713:                                              ; preds = %705
  %714 = load ptr, ptr %7, align 8
  %715 = load i32, ptr @ws_optind, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr ptr, ptr %714, i64 %716
  %718 = load ptr, ptr %717, align 8
  store ptr %718, ptr @input_filename, align 8
  %719 = load ptr, ptr %8, align 8
  %720 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %719, i32 0, i32 2
  %721 = load i32, ptr %720, align 8
  %722 = icmp eq i32 %721, 1
  br i1 %722, label %723, label %737

723:                                              ; preds = %713
  %724 = load ptr, ptr @input_filename, align 8
  %725 = call ptr @g_mapped_file_new(ptr noundef %724, i32 noundef 1, ptr noundef %20)
  %726 = load ptr, ptr %8, align 8
  %727 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %726, i32 0, i32 4
  %728 = getelementptr inbounds nuw %struct.anon.0, ptr %727, i32 0, i32 0
  store ptr %725, ptr %728, align 8
  %729 = load ptr, ptr %20, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %736

731:                                              ; preds = %723
  %732 = load ptr, ptr %20, align 8
  %733 = getelementptr inbounds nuw %struct._GError, ptr %732, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.22, ptr noundef %734)
  %735 = load ptr, ptr %20, align 8
  call void @g_error_free(ptr noundef %735)
  store i32 9, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

736:                                              ; preds = %723
  br label %747

737:                                              ; preds = %713
  %738 = load ptr, ptr @input_filename, align 8
  %739 = call noalias ptr @fopen(ptr noundef %738, ptr noundef @.str.56)
  store ptr %739, ptr @input_file, align 8
  %740 = load ptr, ptr @input_file, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %746, label %742

742:                                              ; preds = %737
  %743 = load ptr, ptr @input_filename, align 8
  %744 = call ptr @__errno_location() #17
  %745 = load i32, ptr %744, align 4
  call void @open_failure_message(ptr noundef %743, i32 noundef %745, i1 noundef zeroext false)
  store i32 9, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

746:                                              ; preds = %737
  br label %747

747:                                              ; preds = %746, %736
  br label %768

748:                                              ; preds = %705
  %749 = load ptr, ptr %8, align 8
  %750 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %749, i32 0, i32 2
  %751 = load i32, ptr %750, align 8
  %752 = icmp eq i32 %751, 1
  br i1 %752, label %753, label %766

753:                                              ; preds = %748
  %754 = call ptr @g_mapped_file_new_from_fd(i32 noundef 0, i32 noundef 1, ptr noundef %20)
  %755 = load ptr, ptr %8, align 8
  %756 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %755, i32 0, i32 4
  %757 = getelementptr inbounds nuw %struct.anon.0, ptr %756, i32 0, i32 0
  store ptr %754, ptr %757, align 8
  %758 = load ptr, ptr %20, align 8
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %765

760:                                              ; preds = %753
  %761 = load ptr, ptr %20, align 8
  %762 = getelementptr inbounds nuw %struct._GError, ptr %761, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.22, ptr noundef %763)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.57)
  %764 = load ptr, ptr %20, align 8
  call void @g_error_free(ptr noundef %764)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

765:                                              ; preds = %753
  br label %766

766:                                              ; preds = %765, %748
  store ptr @.str.58, ptr @input_filename, align 8
  %767 = load ptr, ptr @stdin, align 8
  store ptr %767, ptr @input_file, align 8
  br label %768

768:                                              ; preds = %766, %747
  %769 = load i32, ptr %16, align 4
  %770 = load ptr, ptr %9, align 8
  %771 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %770, i32 0, i32 0
  store i32 %769, ptr %771, align 8
  %772 = load i32, ptr @max_offset, align 4
  %773 = load ptr, ptr %9, align 8
  %774 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %773, i32 0, i32 1
  store i32 %772, ptr %774, align 4
  %775 = load i32, ptr %15, align 4
  %776 = icmp eq i32 %775, -1
  br i1 %776, label %777, label %779

777:                                              ; preds = %768
  %778 = call i32 @wtap_pcapng_file_type_subtype()
  store i32 %778, ptr %15, align 4
  br label %779

779:                                              ; preds = %777, %768
  %780 = load ptr, ptr %9, align 8
  %781 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %780, i32 0, i32 2
  store i32 9, ptr %781, align 8
  %782 = load ptr, ptr %9, align 8
  %783 = load i32, ptr %15, align 4
  %784 = load ptr, ptr @input_filename, align 8
  %785 = load ptr, ptr %13, align 8
  %786 = call i32 @text_import_pre_open(ptr noundef %782, i32 noundef %783, ptr noundef %784, ptr noundef %785)
  store i32 %786, ptr %10, align 4
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %791

788:                                              ; preds = %779
  %789 = load ptr, ptr %9, align 8
  call void @cleanup_dump_params(ptr noundef %789)
  %790 = load i32, ptr %10, align 4
  store i32 %790, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

791:                                              ; preds = %779
  %792 = load ptr, ptr %7, align 8
  %793 = load i32, ptr @ws_optind, align 4
  %794 = add i32 %793, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr ptr, ptr %792, i64 %795
  %797 = load ptr, ptr %796, align 8
  %798 = call i32 @strcmp(ptr noundef %797, ptr noundef @.str.55) #16
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %812

800:                                              ; preds = %791
  %801 = load ptr, ptr %7, align 8
  %802 = load i32, ptr @ws_optind, align 4
  %803 = add i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr ptr, ptr %801, i64 %804
  %806 = load ptr, ptr %805, align 8
  store ptr %806, ptr @output_filename, align 8
  %807 = load ptr, ptr @output_filename, align 8
  %808 = load i32, ptr %15, align 4
  %809 = load i32, ptr %19, align 4
  %810 = load ptr, ptr %9, align 8
  %811 = call ptr @wtap_dump_open(ptr noundef %807, i32 noundef %808, i32 noundef %809, ptr noundef %810, ptr noundef %17, ptr noundef %18)
  store ptr %811, ptr @wdh, align 8
  br label %817

812:                                              ; preds = %791
  store ptr @.str.59, ptr @output_filename, align 8
  %813 = load i32, ptr %15, align 4
  %814 = load i32, ptr %19, align 4
  %815 = load ptr, ptr %9, align 8
  %816 = call ptr @wtap_dump_open_stdout(i32 noundef %813, i32 noundef %814, ptr noundef %815, ptr noundef %17, ptr noundef %18)
  store ptr %816, ptr @wdh, align 8
  br label %817

817:                                              ; preds = %812, %800
  %818 = load ptr, ptr @wdh, align 8
  %819 = icmp ne ptr %818, null
  br i1 %819, label %826, label %820

820:                                              ; preds = %817
  %821 = load ptr, ptr @output_filename, align 8
  %822 = load i32, ptr %17, align 4
  %823 = load ptr, ptr %18, align 8
  %824 = load i32, ptr %15, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %824)
  %825 = load ptr, ptr %9, align 8
  call void @cleanup_dump_params(ptr noundef %825)
  store i32 9, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

826:                                              ; preds = %817
  %827 = load ptr, ptr @input_filename, align 8
  %828 = load ptr, ptr %8, align 8
  %829 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %828, i32 0, i32 0
  store ptr %827, ptr %829, align 8
  %830 = load ptr, ptr @output_filename, align 8
  %831 = load ptr, ptr %8, align 8
  %832 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %831, i32 0, i32 1
  store ptr %830, ptr %832, align 8
  %833 = load ptr, ptr @input_file, align 8
  %834 = load ptr, ptr %8, align 8
  %835 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %834, i32 0, i32 3
  %836 = getelementptr inbounds nuw %struct.anon, ptr %835, i32 0, i32 0
  store ptr %833, ptr %836, align 8
  %837 = load i32, ptr %16, align 4
  %838 = load ptr, ptr %8, align 8
  %839 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %838, i32 0, i32 6
  store i32 %837, ptr %839, align 8
  %840 = load ptr, ptr @wdh, align 8
  %841 = load ptr, ptr %8, align 8
  %842 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %841, i32 0, i32 7
  store ptr %840, ptr %842, align 8
  %843 = load i8, ptr @hdr_export_pdu, align 1, !range !7, !noundef !8
  %844 = trunc i8 %843 to i1
  br i1 %844, label %845, label %848

845:                                              ; preds = %826
  %846 = load ptr, ptr %8, align 8
  %847 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %846, i32 0, i32 8
  store i32 7, ptr %847, align 8
  br label %900

848:                                              ; preds = %826
  %849 = load i8, ptr @hdr_data_chunk, align 1, !range !7, !noundef !8
  %850 = trunc i8 %849 to i1
  br i1 %850, label %851, label %854

851:                                              ; preds = %848
  %852 = load ptr, ptr %8, align 8
  %853 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %852, i32 0, i32 8
  store i32 6, ptr %853, align 8
  br label %899

854:                                              ; preds = %848
  %855 = load i8, ptr @hdr_sctp, align 1, !range !7, !noundef !8
  %856 = trunc i8 %855 to i1
  br i1 %856, label %857, label %860

857:                                              ; preds = %854
  %858 = load ptr, ptr %8, align 8
  %859 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %858, i32 0, i32 8
  store i32 5, ptr %859, align 8
  br label %898

860:                                              ; preds = %854
  %861 = load i8, ptr @hdr_tcp, align 1, !range !7, !noundef !8
  %862 = trunc i8 %861 to i1
  br i1 %862, label %863, label %866

863:                                              ; preds = %860
  %864 = load ptr, ptr %8, align 8
  %865 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %864, i32 0, i32 8
  store i32 4, ptr %865, align 8
  br label %897

866:                                              ; preds = %860
  %867 = load i8, ptr @hdr_udp, align 1, !range !7, !noundef !8
  %868 = trunc i8 %867 to i1
  br i1 %868, label %869, label %872

869:                                              ; preds = %866
  %870 = load ptr, ptr %8, align 8
  %871 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %870, i32 0, i32 8
  store i32 3, ptr %871, align 8
  br label %896

872:                                              ; preds = %866
  %873 = load i8, ptr @hdr_ip, align 1, !range !7, !noundef !8
  %874 = trunc i8 %873 to i1
  br i1 %874, label %875, label %878

875:                                              ; preds = %872
  %876 = load ptr, ptr %8, align 8
  %877 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %876, i32 0, i32 8
  store i32 2, ptr %877, align 8
  br label %895

878:                                              ; preds = %872
  %879 = load i8, ptr @hdr_ipv6, align 1, !range !7, !noundef !8
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %884

881:                                              ; preds = %878
  %882 = load ptr, ptr %8, align 8
  %883 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %882, i32 0, i32 8
  store i32 2, ptr %883, align 8
  br label %894

884:                                              ; preds = %878
  %885 = load i8, ptr @hdr_ethernet, align 1, !range !7, !noundef !8
  %886 = trunc i8 %885 to i1
  br i1 %886, label %887, label %890

887:                                              ; preds = %884
  %888 = load ptr, ptr %8, align 8
  %889 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %888, i32 0, i32 8
  store i32 1, ptr %889, align 8
  br label %893

890:                                              ; preds = %884
  %891 = load ptr, ptr %8, align 8
  %892 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %891, i32 0, i32 8
  store i32 0, ptr %892, align 8
  br label %893

893:                                              ; preds = %890, %887
  br label %894

894:                                              ; preds = %893, %881
  br label %895

895:                                              ; preds = %894, %875
  br label %896

896:                                              ; preds = %895, %869
  br label %897

897:                                              ; preds = %896, %863
  br label %898

898:                                              ; preds = %897, %857
  br label %899

899:                                              ; preds = %898, %851
  br label %900

900:                                              ; preds = %899, %845
  %901 = load i32, ptr @hdr_ethernet_proto, align 4
  %902 = load ptr, ptr %8, align 8
  %903 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %902, i32 0, i32 9
  store i32 %901, ptr %903, align 4
  %904 = load i8, ptr @hdr_ip, align 1, !range !7, !noundef !8
  %905 = trunc i8 %904 to i1
  br i1 %905, label %906, label %913

906:                                              ; preds = %900
  %907 = load i32, ptr @hdr_ip_src_addr, align 4
  %908 = load ptr, ptr %8, align 8
  %909 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %908, i32 0, i32 11
  store i32 %907, ptr %909, align 4
  %910 = load i32, ptr @hdr_ip_dest_addr, align 4
  %911 = load ptr, ptr %8, align 8
  %912 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %911, i32 0, i32 12
  store i32 %910, ptr %912, align 4
  br label %924

913:                                              ; preds = %900
  %914 = load i8, ptr @hdr_ipv6, align 1, !range !7, !noundef !8
  %915 = trunc i8 %914 to i1
  br i1 %915, label %916, label %923

916:                                              ; preds = %913
  %917 = load ptr, ptr %8, align 8
  %918 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %917, i32 0, i32 10
  store i8 1, ptr %918, align 8
  %919 = load ptr, ptr %8, align 8
  %920 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %919, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %920, ptr align 1 @hdr_ipv6_src_addr, i64 16, i1 false)
  %921 = load ptr, ptr %8, align 8
  %922 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %921, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %922, ptr align 1 @hdr_ipv6_dest_addr, i64 16, i1 false)
  br label %923

923:                                              ; preds = %916, %913
  br label %924

924:                                              ; preds = %923, %906
  %925 = load i8, ptr @hdr_ip_proto, align 1
  %926 = zext i8 %925 to i32
  %927 = load ptr, ptr %8, align 8
  %928 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %927, i32 0, i32 13
  store i32 %926, ptr %928, align 4
  %929 = load i8, ptr @hdr_sctp, align 1, !range !7, !noundef !8
  %930 = trunc i8 %929 to i1
  br i1 %930, label %931, label %938

931:                                              ; preds = %924
  %932 = load i32, ptr @hdr_sctp_src, align 4
  %933 = load ptr, ptr %8, align 8
  %934 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %933, i32 0, i32 14
  store i32 %932, ptr %934, align 8
  %935 = load i32, ptr @hdr_sctp_dest, align 4
  %936 = load ptr, ptr %8, align 8
  %937 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %936, i32 0, i32 15
  store i32 %935, ptr %937, align 4
  br label %945

938:                                              ; preds = %924
  %939 = load i32, ptr @hdr_src_port, align 4
  %940 = load ptr, ptr %8, align 8
  %941 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %940, i32 0, i32 14
  store i32 %939, ptr %941, align 8
  %942 = load i32, ptr @hdr_dest_port, align 4
  %943 = load ptr, ptr %8, align 8
  %944 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %943, i32 0, i32 15
  store i32 %942, ptr %944, align 4
  br label %945

945:                                              ; preds = %938, %931
  %946 = load i32, ptr @hdr_sctp_tag, align 4
  %947 = load ptr, ptr %8, align 8
  %948 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %947, i32 0, i32 16
  store i32 %946, ptr %948, align 8
  %949 = load i32, ptr @hdr_data_chunk_ppid, align 4
  %950 = load ptr, ptr %8, align 8
  %951 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %950, i32 0, i32 17
  store i32 %949, ptr %951, align 4
  %952 = load i32, ptr @max_offset, align 4
  %953 = load ptr, ptr %8, align 8
  %954 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %953, i32 0, i32 19
  store i32 %952, ptr %954, align 8
  %955 = load i8, ptr @quiet, align 1, !range !7, !noundef !8
  %956 = trunc i8 %955 to i1
  br i1 %956, label %1028, label %957

957:                                              ; preds = %945
  %958 = load ptr, ptr @stderr, align 8
  %959 = load ptr, ptr @input_filename, align 8
  %960 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %958, i32 noundef 2, ptr noundef @.str.60, ptr noundef %959)
  %961 = load ptr, ptr @stderr, align 8
  %962 = load ptr, ptr @output_filename, align 8
  %963 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %961, i32 noundef 2, ptr noundef @.str.61, ptr noundef %962)
  %964 = load ptr, ptr @stderr, align 8
  %965 = load i32, ptr %15, align 4
  %966 = call ptr @wtap_file_type_subtype_name(i32 noundef %965)
  %967 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %964, i32 noundef 2, ptr noundef @.str.62, ptr noundef %966)
  %968 = load i8, ptr @hdr_ethernet, align 1, !range !7, !noundef !8
  %969 = trunc i8 %968 to i1
  br i1 %969, label %970, label %974

970:                                              ; preds = %957
  %971 = load ptr, ptr @stderr, align 8
  %972 = load i32, ptr @hdr_ethernet_proto, align 4
  %973 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %971, i32 noundef 2, ptr noundef @.str.63, i32 noundef %972)
  br label %974

974:                                              ; preds = %970, %957
  %975 = load i8, ptr @hdr_ip, align 1, !range !7, !noundef !8
  %976 = trunc i8 %975 to i1
  br i1 %976, label %977, label %982

977:                                              ; preds = %974
  %978 = load ptr, ptr @stderr, align 8
  %979 = load i8, ptr @hdr_ip_proto, align 1
  %980 = zext i8 %979 to i32
  %981 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %978, i32 noundef 2, ptr noundef @.str.64, i32 noundef %980)
  br label %982

982:                                              ; preds = %977, %974
  %983 = load i8, ptr @hdr_ipv6, align 1, !range !7, !noundef !8
  %984 = trunc i8 %983 to i1
  br i1 %984, label %985, label %990

985:                                              ; preds = %982
  %986 = load ptr, ptr @stderr, align 8
  %987 = load i8, ptr @hdr_ip_proto, align 1
  %988 = zext i8 %987 to i32
  %989 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %986, i32 noundef 2, ptr noundef @.str.65, i32 noundef %988)
  br label %990

990:                                              ; preds = %985, %982
  %991 = load i8, ptr @hdr_udp, align 1, !range !7, !noundef !8
  %992 = trunc i8 %991 to i1
  br i1 %992, label %993, label %998

993:                                              ; preds = %990
  %994 = load ptr, ptr @stderr, align 8
  %995 = load i32, ptr @hdr_src_port, align 4
  %996 = load i32, ptr @hdr_dest_port, align 4
  %997 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %994, i32 noundef 2, ptr noundef @.str.66, i32 noundef %995, i32 noundef %996)
  br label %998

998:                                              ; preds = %993, %990
  %999 = load i8, ptr @hdr_tcp, align 1, !range !7, !noundef !8
  %1000 = trunc i8 %999 to i1
  br i1 %1000, label %1001, label %1006

1001:                                             ; preds = %998
  %1002 = load ptr, ptr @stderr, align 8
  %1003 = load i32, ptr @hdr_src_port, align 4
  %1004 = load i32, ptr @hdr_dest_port, align 4
  %1005 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1002, i32 noundef 2, ptr noundef @.str.67, i32 noundef %1003, i32 noundef %1004)
  br label %1006

1006:                                             ; preds = %1001, %998
  %1007 = load i8, ptr @hdr_sctp, align 1, !range !7, !noundef !8
  %1008 = trunc i8 %1007 to i1
  br i1 %1008, label %1009, label %1015

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr @stderr, align 8
  %1011 = load i32, ptr @hdr_sctp_src, align 4
  %1012 = load i32, ptr @hdr_sctp_dest, align 4
  %1013 = load i32, ptr @hdr_sctp_tag, align 4
  %1014 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1010, i32 noundef 2, ptr noundef @.str.68, i32 noundef %1011, i32 noundef %1012, i32 noundef %1013)
  br label %1015

1015:                                             ; preds = %1009, %1006
  %1016 = load i8, ptr @hdr_data_chunk, align 1, !range !7, !noundef !8
  %1017 = trunc i8 %1016 to i1
  br i1 %1017, label %1018, label %1027

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr @stderr, align 8
  %1020 = load i32, ptr @hdr_data_chunk_tsn, align 4
  %1021 = load i16, ptr @hdr_data_chunk_sid, align 2
  %1022 = zext i16 %1021 to i32
  %1023 = load i16, ptr @hdr_data_chunk_ssn, align 2
  %1024 = zext i16 %1023 to i32
  %1025 = load i32, ptr @hdr_data_chunk_ppid, align 4
  %1026 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1019, i32 noundef 2, ptr noundef @.str.69, i32 noundef %1020, i32 noundef %1022, i32 noundef %1024, i32 noundef %1025)
  br label %1027

1027:                                             ; preds = %1018, %1015
  br label %1028

1028:                                             ; preds = %1027, %945
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

1029:                                             ; preds = %1028, %820, %788, %760, %742, %731, %702, %693, %661, %648, %640, %617, %596, %566, %561, %549, %547, %546, %545, %536, %525, %517, %506, %494, %486, %469, %460, %443, %436, %416, %399, %392, %362, %344, %337, %314, %306, %285, %267, %260, %237, %229, %207, %197, %179, %168, %160, %151, %122, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %1030 = load i32, ptr %5, align 4
  ret i32 %1030
}

; Function Attrs: null_pointer_is_valid
declare i32 @text_import(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_get_level() #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_get_bytes_dumped(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_mapped_file_unref(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_regex_unref(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cleanup_dump_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @wtap_free_idb_info(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @wtap_dump_params_cleanup(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef @.str.70, i32 noundef 262144)
  %5 = load ptr, ptr %2, align 8
  call void @ws_log_print_usage(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 2, ptr noundef @.str.71)
  ret void
}

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_encap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @list_encap_types() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = call i32 @wtap_get_num_encap_types()
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load i64, ptr %4, align 8
  %14 = call noalias ptr @g_malloc(i64 noundef %13) #18
  store ptr %14, ptr %6, align 8
  br label %36

15:                                               ; preds = %0
  %16 = load i64, ptr %4, align 8
  %17 = call i1 @llvm.is.constant.i64(i64 %16)
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = udiv i64 -1, %23
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %18
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  %29 = mul i64 %27, %28
  %30 = call noalias ptr @g_malloc(i64 noundef %29) #18
  store ptr %30, ptr %6, align 8
  br label %35

31:                                               ; preds = %21, %15
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call noalias ptr @g_malloc_n(i64 noundef %32, i64 noundef %33) #19
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %2, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.72)
  store i32 0, ptr %1, align 4
  br label %39

39:                                               ; preds = %77, %36
  %40 = load i32, ptr %1, align 4
  %41 = call i32 @wtap_get_num_encap_types()
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %39
  %44 = load i32, ptr %1, align 4
  %45 = call zeroext i1 @wtap_encap_requires_phdr(i32 noundef %44)
  br i1 %45, label %76, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %1, align 4
  %48 = call ptr @wtap_encap_name(i32 noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.string_elem, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.string_elem, ptr %52, i32 0, i32 0
  store ptr %48, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.string_elem, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.string_elem, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %46
  %62 = load i32, ptr %1, align 4
  %63 = call ptr @wtap_encap_description(i32 noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.string_elem, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.string_elem, ptr %67, i32 0, i32 1
  store ptr %63, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = load i32, ptr %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.string_elem, ptr %70, i64 %72
  %74 = call ptr @g_slist_insert_sorted(ptr noundef %69, ptr noundef %73, ptr noundef @string_nat_compare)
  store ptr %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %61, %46
  br label %76

76:                                               ; preds = %75, %43
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %1, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %1, align 4
  br label %39, !llvm.loop !11

80:                                               ; preds = %39
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr @stderr, align 8
  call void @g_slist_foreach(ptr noundef %81, ptr noundef @string_elem_print, ptr noundef %82)
  %83 = load ptr, ptr %3, align 8
  call void @g_slist_free(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @list_capture_types() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.74)
  %4 = call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  store ptr %4, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %26, %0
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct._GArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  br label %29

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct._GArray, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @wtap_file_type_subtype_name(i32 noundef %21)
  %23 = load i32, ptr %3, align 4
  %24 = call ptr @wtap_file_type_subtype_description(i32 noundef %23)
  %25 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %20, i32 noundef 2, ptr noundef @.str.73, ptr noundef %22, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %2, align 4
  br label %5, !llvm.loop !12

29:                                               ; preds = %11
  %30 = load ptr, ptr %1, align 8
  %31 = call ptr @g_array_free(ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_hdr_ip_proto(i8 noundef zeroext %0) #7 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  store i8 1, ptr @have_hdr_ip_proto, align 1
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr @hdr_ip_proto, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_error_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_get_string_number(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @show_version() #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_compression_type(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @list_output_compression_types() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.75)
  %3 = call ptr @wtap_get_all_output_compression_type_names_list()
  store ptr %3, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %2, align 8
  br label %5

5:                                                ; preds = %23, %0
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %25

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._GSList, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %10, i32 noundef 2, ptr noundef @.str.76, ptr noundef %13)
  br label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._GSList, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ %21, %18 ], [ null, %22 ]
  store ptr %24, ptr %2, align 8
  br label %5, !llvm.loop !13

25:                                               ; preds = %8
  %26 = load ptr, ptr %1, align 8
  call void @g_slist_free(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_description(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_name(i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_extension_to_compression_type(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_can_write_compression_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_compression_type_description(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_can_compress(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_name(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_mapped_file_new(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @open_failure_message(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: null_pointer_is_valid
declare ptr @g_mapped_file_new_from_fd(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcapng_file_type_subtype() #2

; Function Attrs: null_pointer_is_valid
declare i32 @text_import_pre_open(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare void @ws_log_print_usage(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_get_num_encap_types() #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #13

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_encap_requires_phdr(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @string_nat_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.string_elem, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.string_elem, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @ws_ascii_strnatcmp(ptr noundef %7, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @string_elem_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.string_elem, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.string_elem, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %5, i32 noundef 2, ptr noundef @.str.73, ptr noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_ascii_strnatcmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_all_output_compression_type_names_list() #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_free_idb_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_cleanup(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { allocsize(0) }
attributes #19 = { allocsize(0,1) }

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

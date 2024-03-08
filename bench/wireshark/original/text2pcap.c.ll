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
%struct._GError = type { i32, i32, ptr }
%struct.string_elem = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }

@main.text2pcap_report_routines = internal constant %struct.report_message_routines { ptr @failure_message, ptr @failure_message, ptr @open_failure_message, ptr @read_failure_message, ptr @write_failure_message, ptr @cfile_open_failure_message, ptr @cfile_dump_open_failure_message, ptr @cfile_read_failure_message, ptr @cfile_write_failure_message, ptr @cfile_close_failure_message }, align 8
@.str = private unnamed_addr constant [10 x i8] c"text2pcap\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"\0A-------------------------\0A\00", align 1
@quiet = internal global i32 0, align 4
@wdh = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [80 x i8] c"Read %u potential packet%s, wrote %u packet%s (%lu byte%s including overhead).\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@input_file = internal global ptr null, align 8
@output_filename = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"text2pcap: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@parse_options.long_options = internal constant [3 x %struct.ws_option] [%struct.ws_option { ptr @.str.7, i32 0, ptr null, i32 104 }, %struct.ws_option { ptr @.str.8, i32 0, ptr null, i32 118 }, %struct.ws_option zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Text2pcap\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"hqab:De:E:F:i:l:m:nN:o:u:P:r:s:S:t:T:v4:6:\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"Generate a capture file from an ASCII hexdump of packets.\00", align 1
@stdout = external global ptr, align 8
@ws_optarg = external global ptr, align 8
@max_offset = internal global i32 262144, align 4
@.str.13 = private unnamed_addr constant [66 x i8] c"'-n' is deprecated; the output format already defaults to pcapng.\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Bad argument for '-b': %s\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Bad argument for '-o': %s\00", align 1
@hdr_ethernet = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@hdr_ethernet_proto = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [26 x i8] c"Bad argument for '-e': %s\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"\22%s\22 isn't a valid encapsulation type\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"\22%s\22 isn't a valid capture file type\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Bad argument for '-i': %s\00", align 1
@hdr_export_pdu = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"Regex missing capturing group data (use (?<data>(...)) )\00", align 1
@hdr_sctp = internal global i32 0, align 4
@hdr_data_chunk = internal global i32 0, align 4
@hdr_tcp = internal global i32 0, align 4
@hdr_udp = internal global i32 0, align 4
@hdr_sctp_src = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"Bad src port for '-%c'\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"No dest port specified for '-%c'\00", align 1
@hdr_sctp_dest = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [23 x i8] c"Bad dest port for '-s'\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"No tag specified for '-%c'\00", align 1
@hdr_sctp_tag = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"Bad tag for '-%c'\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"No ppi specified for '-%c'\00", align 1
@hdr_data_chunk_ppid = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"Bad ppi for '-%c'\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ISO\00", align 1
@ts_fmt_iso = internal global i32 0, align 4
@hdr_src_port = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [22 x i8] c"Bad src port for '-u'\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"No dest port specified for '-u'\00", align 1
@hdr_dest_port = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [23 x i8] c"Bad dest port for '-u'\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Bad src port for '-T'\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Bad dest port for '-T'\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Bad source param addr for '-%c'\00", align 1
@hdr_ipv6 = internal global i32 0, align 4
@hdr_ip = internal global i32 0, align 4
@hdr_ipv6_src_addr = internal global %struct.e_in6_addr zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Bad src addr -%c '%s'\00", align 1
@hdr_ip_src_addr = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [33 x i8] c"No dest addr specified for '-%c'\00", align 1
@hdr_ipv6_dest_addr = internal global %struct.e_in6_addr zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Bad dest addr for -%c '%s'\00", align 1
@hdr_ip_dest_addr = internal global i32 0, align 4
@ws_optopt = external global i32, align 4
@ws_optind = external global i32, align 4
@.str.40 = private unnamed_addr constant [39 x i8] c"Must specify input and output filename\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Maximum packet length cannot be more than %d bytes\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"iI<\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"oO>\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"Regex with <time> capturing group requires time format (-t)\00", align 1
@have_hdr_ip_proto = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [50 x i8] c"IP protocol requires a next layer protocol number\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"Export PDU (-P) requires WIRESHARK_UPPER_PDU link type (252)\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"Dummy IPv4 header not supported with encapsulation %s (%s)\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"Dummy IPv6 header not supported with encapsulation %s (%s)\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@input_filename = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.53 = private unnamed_addr constant [83 x i8] c"regex import requires memory-mapped I/O and cannot be used with terminals or pipes\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Standard input\00", align 1
@stdin = external global ptr, align 8
@.str.55 = private unnamed_addr constant [16 x i8] c"Standard output\00", align 1
@hdr_ip_proto = internal global i8 0, align 1
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
@hdr_data_chunk_tsn = internal global i32 0, align 4
@hdr_data_chunk_sid = internal global i16 0, align 2
@hdr_data_chunk_ssn = internal global i16 0, align 2
@.str.66 = private unnamed_addr constant [5586 x i8] c"\0AUsage: text2pcap [options] <infile> <outfile>\0A\0Awhere  <infile> specifies input  filename (use - for standard input)\0A      <outfile> specifies output filename (use - for standard output)\0A\0AInput:\0A  -o hex|oct|dec|none    parse offsets as (h)ex, (o)ctal, (d)ecimal, or (n)one;\0A                         default is hex.\0A  -t <timefmt>           treat the text before the packet as a date/time code;\0A                         <timefmt> is a format string supported by strptime,\0A                         with an optional %%f descriptor for fractional seconds.\0A                         Example: The time \2210:15:14.5476\22 has the format code\0A                         \22%%H:%%M:%%S.%%f\22\0A                         The special format string ISO supports ISO-8601 times.\0A                         NOTE: Date/time fields from the current date/time are\0A                         used as the default for unspecified fields.\0A  -D                     the text before the packet starts with an I or an O,\0A                         indicating that the packet is inbound or outbound.\0A                         This is used when generating dummy headers if the\0A                         output format supports it (e.g. pcapng).\0A  -a                     enable ASCII text dump identification.\0A                         The start of the ASCII text dump can be identified\0A                         and excluded from the packet data, even if it looks\0A                         like a HEX dump.\0A                         NOTE: Do not enable it if the input file does not\0A                         contain the ASCII text dump.\0A  -r <regex>             enable regex mode. Scan the input using <regex>, a Perl\0A                         compatible regular expression matching a single packet.\0A                         Named capturing subgroups are used to identify fields:\0A                         <data> (mand.), and <time>, <dir>, and <seqno> (opt.)\0A                         The time field format is taken from the -t option\0A                         Example: -r '^(?<dir>[<>])\\s(?<time>\\d+:\\d\\d:\\d\\d.\\d+)\\s(?<data>[0-9a-fA-F]+)$'\0A                         could match a file with lines like\0A                         > 0:00:00.265620 a130368b000000080060\0A                         < 0:00:00.295459 a2010800000000000000000800000000\0A  -b 2|8|16|64           encoding base (radix) of the packet data in regex mode\0A                         (def: 16: hexadecimal) No effect in hexdump mode.\0A\0AOutput:\0A  -F <capture type>      set the output file type; default is pcapng.\0A                         an empty \22-F\22 option will list the file types.\0A  -E <encap type>        set the output file encapsulation type; default is\0A                         ether (Ethernet). An empty \22-E\22 option will list\0A                         the encapsulation types.\0A  -l <typenum>           set the output file encapsulation type via link-layer\0A                         type number; default is 1 (Ethernet). See\0A                         https://www.tcpdump.org/linktypes.html for a list of\0A                         numbers.\0A                         Example: -l 7 for ARCNet packets.\0A  -m <max-packet>        max packet length in output; default is %d\0A  -N <intf-name>         assign name to the interface in the pcapng file.\0A\0APrepend dummy header:\0A  -e <l3pid>             prepend dummy Ethernet II header with specified L3PID\0A                         (in HEX).\0A                         Example: -e 0x806 to specify an ARP packet.\0A  -i <proto>             prepend dummy IP header with specified IP protocol\0A                         (in DECIMAL).\0A                         Automatically prepends Ethernet header as well if\0A                         link-layer type is Ethernet.\0A                         Example: -i 46\0A  -4 <srcip>,<destip>    prepend dummy IPv4 header with specified\0A                         dest and source address.\0A                         Example: -4 10.0.0.1,10.0.0.2\0A  -6 <srcip>,<destip>    prepend dummy IPv6 header with specified\0A                         dest and source address.\0A                         Example: -6 2001:db8::b3ff:fe1e:8329,2001:0db8:85a3::8a2e:0370:7334\0A  -u <srcp>,<destp>      prepend dummy UDP header with specified\0A                         source and destination ports (in DECIMAL).\0A                         Automatically prepends Ethernet & IP headers as well.\0A                         Example: -u 1000,69 to make the packets look like\0A                         TFTP/UDP packets.\0A  -T <srcp>,<destp>      prepend dummy TCP header with specified\0A                         source and destination ports (in DECIMAL).\0A                         Automatically prepends Ethernet & IP headers as well.\0A                         Example: -T 50,60\0A  -s <srcp>,<dstp>,<tag> prepend dummy SCTP header with specified\0A                         source/dest ports and verification tag (in DECIMAL).\0A                         Automatically prepends Ethernet & IP headers as well.\0A                         Example: -s 30,40,34\0A  -S <srcp>,<dstp>,<ppi> prepend dummy SCTP header with specified\0A                         source/dest ports and verification tag 0.\0A                         Automatically prepends a dummy SCTP DATA\0A                         chunk header with payload protocol identifier ppi.\0A                         Example: -S 30,40,34\0A  -P <dissector>         prepend EXPORTED_PDU header with specified dissector\0A                         as the payload DISSECTOR_NAME tag.\0A                         Automatically sets link type to Upper PDU Export.\0A                         EXPORTED_PDU payload defaults to \22data\22 otherwise.\0A\0A\00", align 1
@.str.67 = private unnamed_addr constant [191 x i8] c"\0AMiscellaneous:\0A  -h, --help             display this help and exit\0A  -v, --version          print version information and exit\0A  -q                     don't report processed packet counts\0A\00", align 1
@.str.68 = private unnamed_addr constant [58 x i8] c"The available encapsulation types for the \22-E\22 flag are:\0A\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"    %s - %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"The available capture file types for the \22-F\22 flag are:\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.text_import_info_t, align 8
  %8 = alloca %struct.wtap_dump_params, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  call void @cmdarg_err_init(ptr noundef @text2pcap_cmdarg_err, ptr noundef @text2pcap_cmdarg_err_cont)
  call void @ws_log_init(ptr noundef @.str, ptr noundef @vcmdarg_err)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %12, ptr noundef @vcmdarg_err, i32 noundef 1)
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  call void @init_process_policies()
  call void @init_report_message(ptr noundef @.str, ptr noundef @main.text2pcap_report_routines)
  call void @wtap_init(i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 200, i1 false)
  call void @wtap_dump_params_init(ptr noundef %8, ptr noundef null)
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @parse_options(i32 noundef %16, ptr noundef %17, ptr noundef %7, ptr noundef %8)
  store i32 %18, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %57

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @text_import(ptr noundef %7)
  store i32 %26, ptr %6, align 4
  %27 = call i32 @ws_log_get_level()
  %28 = icmp uge i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.1) #9
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i32, ptr @quiet, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %56, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @wdh, align 8
  %37 = call i64 @wtap_get_bytes_dumped(ptr noundef %36)
  store i64 %37, ptr %9, align 8
  %38 = load ptr, ptr @stderr, align 8
  %39 = getelementptr inbounds %struct.text_import_info_t, ptr %7, i32 0, i32 20
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %struct.text_import_info_t, ptr %7, i32 0, i32 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, ptr @.str.3, ptr @.str.4
  %45 = getelementptr inbounds %struct.text_import_info_t, ptr %7, i32 0, i32 21
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct.text_import_info_t, ptr %7, i32 0, i32 21
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, ptr @.str.3, ptr @.str.4
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %9, align 8
  %53 = icmp eq i64 %52, 1
  %54 = select i1 %53, ptr @.str.3, ptr @.str.4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.2, i32 noundef %40, ptr noundef %44, i32 noundef %46, ptr noundef %50, i64 noundef %51, ptr noundef %54) #9
  br label %56

56:                                               ; preds = %35, %32
  br label %57

57:                                               ; preds = %56, %20
  %58 = load ptr, ptr @input_file, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr @input_file, align 8
  %62 = call i32 @fclose(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %57
  %64 = getelementptr inbounds %struct.text_import_info_t, ptr %7, i32 0, i32 4
  %65 = getelementptr inbounds %struct.anon.0, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.text_import_info_t, ptr %7, i32 0, i32 4
  %70 = getelementptr inbounds %struct.anon.0, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @g_mapped_file_unref(ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %63
  %73 = getelementptr inbounds %struct.text_import_info_t, ptr %7, i32 0, i32 4
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.text_import_info_t, ptr %7, i32 0, i32 4
  %79 = getelementptr inbounds %struct.anon.0, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @g_regex_unref(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %72
  %82 = load ptr, ptr @wdh, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr @wdh, align 8
  %86 = call i32 @wtap_dump_close(ptr noundef %85, ptr noundef null, ptr noundef %10, ptr noundef %11)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr @output_filename, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %11, align 8
  call void @cfile_close_failure_message(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  store i32 2, ptr %6, align 4
  br label %92

92:                                               ; preds = %88, %84
  br label %93

93:                                               ; preds = %92, %81
  call void @cleanup_dump_params(ptr noundef %8)
  %94 = load i32, ptr %6, align 4
  ret i32 %94
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

declare void @cmdarg_err_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @text2pcap_cmdarg_err(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.5) #9
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #9
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @text2pcap_cmdarg_err_cont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.6) #9
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) #1

declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @init_process_policies() #1

declare void @init_report_message(ptr noundef, ptr noundef) #1

declare void @wtap_init(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @wtap_dump_params_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store i32 1, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.text_import_info_t, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.text_import_info_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.text_import_info_t, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.anon.0, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.text_import_info_t, ptr %31, i32 0, i32 18
  store ptr @.str.9, ptr %32, align 8
  call void @ws_init_version_info(ptr noundef @.str.10, ptr noundef null, ptr noundef null)
  br label %33

33:                                               ; preds = %527, %4
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @ws_getopt_long(i32 noundef %34, ptr noundef %35, ptr noundef @.str.11, ptr noundef @parse_options.long_options, ptr noundef null)
  store i32 %36, ptr %11, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %528

38:                                               ; preds = %33
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %525 [
    i32 104, label %40
    i32 113, label %42
    i32 97, label %43
    i32 68, label %47
    i32 108, label %51
    i32 109, label %57
    i32 110, label %61
    i32 78, label %62
    i32 98, label %64
    i32 111, label %93
    i32 101, label %142
    i32 69, label %150
    i32 70, label %158
    i32 105, label %166
    i32 80, label %174
    i32 114, label %178
    i32 115, label %205
    i32 83, label %282
    i32 116, label %359
    i32 117, label %368
    i32 84, label %412
    i32 118, label %456
    i32 52, label %457
    i32 54, label %457
    i32 63, label %520
  ]

40:                                               ; preds = %38
  call void @show_help_header(ptr noundef @.str.12)
  %41 = load ptr, ptr @stdout, align 8
  call void @print_usage(ptr noundef %41)
  call void @exit(i32 noundef 0) #10
  unreachable

42:                                               ; preds = %38
  store i32 1, ptr @quiet, align 4
  br label %527

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.text_import_info_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 3
  store i32 1, ptr %46, align 8
  br label %527

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.text_import_info_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 2
  store i32 1, ptr %50, align 4
  br label %527

51:                                               ; preds = %38
  %52 = load ptr, ptr @ws_optarg, align 8
  %53 = call i64 @strtol(ptr noundef %52, ptr noundef null, i32 noundef 0) #9
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %55)
  store i32 %56, ptr %16, align 4
  br label %527

57:                                               ; preds = %38
  %58 = load ptr, ptr @ws_optarg, align 8
  %59 = call i64 @strtol(ptr noundef %58, ptr noundef null, i32 noundef 0) #9
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr @max_offset, align 4
  br label %527

61:                                               ; preds = %38
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.13)
  br label %527

62:                                               ; preds = %38
  %63 = load ptr, ptr @ws_optarg, align 8
  store ptr %63, ptr %13, align 8
  br label %527

64:                                               ; preds = %38
  %65 = load ptr, ptr @ws_optarg, align 8
  %66 = call zeroext i1 @ws_strtou8(ptr noundef %65, ptr noundef null, ptr noundef %21)
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.14, ptr noundef %68)
  %69 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %69)
  store i32 1, ptr %5, align 4
  br label %966

70:                                               ; preds = %64
  %71 = load i8, ptr %21, align 1
  %72 = zext i8 %71 to i32
  switch i32 %72, label %89 [
    i32 2, label %73
    i32 8, label %77
    i32 16, label %81
    i32 64, label %85
  ]

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.text_import_info_t, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds %struct.anon.0, ptr %75, i32 0, i32 2
  store i32 2, ptr %76, align 8
  br label %92

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.text_import_info_t, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds %struct.anon.0, ptr %79, i32 0, i32 2
  store i32 1, ptr %80, align 8
  br label %92

81:                                               ; preds = %70
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.text_import_info_t, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds %struct.anon.0, ptr %83, i32 0, i32 2
  store i32 0, ptr %84, align 8
  br label %92

85:                                               ; preds = %70
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.text_import_info_t, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds %struct.anon.0, ptr %87, i32 0, i32 2
  store i32 3, ptr %88, align 8
  br label %92

89:                                               ; preds = %70
  %90 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.14, ptr noundef %90)
  %91 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %91)
  store i32 1, ptr %5, align 4
  br label %966

92:                                               ; preds = %85, %81, %77, %73
  br label %527

93:                                               ; preds = %38
  %94 = load ptr, ptr @ws_optarg, align 8
  %95 = getelementptr i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 104
  br i1 %98, label %99, label %120

99:                                               ; preds = %93
  %100 = load ptr, ptr @ws_optarg, align 8
  %101 = getelementptr i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 111
  br i1 %104, label %105, label %120

105:                                              ; preds = %99
  %106 = load ptr, ptr @ws_optarg, align 8
  %107 = getelementptr i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 100
  br i1 %110, label %111, label %120

111:                                              ; preds = %105
  %112 = load ptr, ptr @ws_optarg, align 8
  %113 = getelementptr i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 110
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.15, ptr noundef %118)
  %119 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %119)
  store i32 1, ptr %5, align 4
  br label %966

120:                                              ; preds = %111, %105, %99, %93
  %121 = load ptr, ptr @ws_optarg, align 8
  %122 = getelementptr i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  switch i32 %124, label %141 [
    i32 111, label %125
    i32 104, label %129
    i32 100, label %133
    i32 110, label %137
  ]

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.text_import_info_t, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 1
  store i32 2, ptr %128, align 8
  br label %141

129:                                              ; preds = %120
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.text_import_info_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.anon, ptr %131, i32 0, i32 1
  store i32 1, ptr %132, align 8
  br label %141

133:                                              ; preds = %120
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.text_import_info_t, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct.anon, ptr %135, i32 0, i32 1
  store i32 3, ptr %136, align 8
  br label %141

137:                                              ; preds = %120
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.text_import_info_t, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.anon, ptr %139, i32 0, i32 1
  store i32 0, ptr %140, align 8
  br label %141

141:                                              ; preds = %137, %133, %129, %125, %120
  br label %527

142:                                              ; preds = %38
  store i32 1, ptr @hdr_ethernet, align 4
  %143 = load ptr, ptr @ws_optarg, align 8
  %144 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %143, ptr noundef @.str.16, ptr noundef @hdr_ethernet_proto) #9
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.17, ptr noundef %147)
  %148 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %148)
  store i32 1, ptr %5, align 4
  br label %966

149:                                              ; preds = %142
  br label %527

150:                                              ; preds = %38
  %151 = load ptr, ptr @ws_optarg, align 8
  %152 = call i32 @wtap_name_to_encap(ptr noundef %151)
  store i32 %152, ptr %16, align 4
  %153 = load i32, ptr %16, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.18, ptr noundef %156)
  call void @list_encap_types()
  store i32 1, ptr %5, align 4
  br label %966

157:                                              ; preds = %150
  br label %527

158:                                              ; preds = %38
  %159 = load ptr, ptr @ws_optarg, align 8
  %160 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %159)
  store i32 %160, ptr %15, align 4
  %161 = load i32, ptr %15, align 4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.19, ptr noundef %164)
  call void @list_capture_types()
  store i32 1, ptr %5, align 4
  br label %966

165:                                              ; preds = %158
  br label %527

166:                                              ; preds = %38
  %167 = load ptr, ptr @ws_optarg, align 8
  %168 = call zeroext i1 @ws_strtou8(ptr noundef %167, ptr noundef null, ptr noundef %22)
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.20, ptr noundef %170)
  %171 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %171)
  store i32 1, ptr %5, align 4
  br label %966

172:                                              ; preds = %166
  %173 = load i8, ptr %22, align 1
  call void @set_hdr_ip_proto(i8 noundef zeroext %173)
  br label %527

174:                                              ; preds = %38
  store i32 1, ptr @hdr_export_pdu, align 4
  store i32 155, ptr %16, align 4
  %175 = load ptr, ptr @ws_optarg, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.text_import_info_t, ptr %176, i32 0, i32 18
  store ptr %175, ptr %177, align 8
  br label %527

178:                                              ; preds = %38
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.text_import_info_t, ptr %179, i32 0, i32 2
  store i32 1, ptr %180, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %20, align 8
  call void @g_regex_unref(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %178
  %186 = load ptr, ptr @ws_optarg, align 8
  %187 = call ptr @g_regex_new(ptr noundef %186, i32 noundef 532482, i32 noundef 1024, ptr noundef %19)
  store ptr %187, ptr %20, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds %struct._GError, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.21, ptr noundef %193)
  %194 = load ptr, ptr %19, align 8
  call void @g_error_free(ptr noundef %194)
  %195 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %195)
  store i32 1, ptr %5, align 4
  br label %966

196:                                              ; preds = %185
  %197 = load ptr, ptr %20, align 8
  %198 = call i32 @g_regex_get_string_number(ptr noundef %197, ptr noundef @.str.9)
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.22)
  %201 = load ptr, ptr %20, align 8
  call void @g_regex_unref(ptr noundef %201)
  %202 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %202)
  store i32 1, ptr %5, align 4
  br label %966

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203
  br label %527

205:                                              ; preds = %38
  store i32 1, ptr @hdr_sctp, align 4
  store i32 0, ptr @hdr_data_chunk, align 4
  store i32 0, ptr @hdr_tcp, align 4
  store i32 0, ptr @hdr_udp, align 4
  %206 = load ptr, ptr @ws_optarg, align 8
  %207 = call i64 @strtol(ptr noundef %206, ptr noundef %12, i32 noundef 10) #9
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr @hdr_sctp_src, align 4
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr @ws_optarg, align 8
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %222, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %12, align 8
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 44
  br i1 %216, label %217, label %225

217:                                              ; preds = %212
  %218 = load ptr, ptr %12, align 8
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %217, %205
  %223 = load i32, ptr %11, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.23, i32 noundef %223)
  %224 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %224)
  store i32 1, ptr %5, align 4
  br label %966

225:                                              ; preds = %217, %212
  %226 = load ptr, ptr %12, align 8
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load i32, ptr %11, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.24, i32 noundef %231)
  %232 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %232)
  store i32 1, ptr %5, align 4
  br label %966

233:                                              ; preds = %225
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr i8, ptr %234, i32 1
  store ptr %235, ptr %12, align 8
  %236 = load ptr, ptr %12, align 8
  store ptr %236, ptr @ws_optarg, align 8
  %237 = load ptr, ptr @ws_optarg, align 8
  %238 = call i64 @strtol(ptr noundef %237, ptr noundef %12, i32 noundef 10) #9
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr @hdr_sctp_dest, align 4
  %240 = load ptr, ptr %12, align 8
  %241 = load ptr, ptr @ws_optarg, align 8
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %253, label %243

243:                                              ; preds = %233
  %244 = load ptr, ptr %12, align 8
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 44
  br i1 %247, label %248, label %255

248:                                              ; preds = %243
  %249 = load ptr, ptr %12, align 8
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %248, %233
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.25)
  %254 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %254)
  store i32 1, ptr %5, align 4
  br label %966

255:                                              ; preds = %248, %243
  %256 = load ptr, ptr %12, align 8
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = load i32, ptr %11, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.26, i32 noundef %261)
  %262 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %262)
  store i32 1, ptr %5, align 4
  br label %966

263:                                              ; preds = %255
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr i8, ptr %264, i32 1
  store ptr %265, ptr %12, align 8
  %266 = load ptr, ptr %12, align 8
  store ptr %266, ptr @ws_optarg, align 8
  %267 = load ptr, ptr @ws_optarg, align 8
  %268 = call i64 @strtol(ptr noundef %267, ptr noundef %12, i32 noundef 10) #9
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr @hdr_sctp_tag, align 4
  %270 = load ptr, ptr %12, align 8
  %271 = load ptr, ptr @ws_optarg, align 8
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %278, label %273

273:                                              ; preds = %263
  %274 = load ptr, ptr %12, align 8
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %273, %263
  %279 = load i32, ptr %11, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.27, i32 noundef %279)
  %280 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %280)
  store i32 1, ptr %5, align 4
  br label %966

281:                                              ; preds = %273
  call void @set_hdr_ip_proto(i8 noundef zeroext -124)
  br label %527

282:                                              ; preds = %38
  store i32 1, ptr @hdr_sctp, align 4
  store i32 1, ptr @hdr_data_chunk, align 4
  store i32 0, ptr @hdr_tcp, align 4
  store i32 0, ptr @hdr_udp, align 4
  %283 = load ptr, ptr @ws_optarg, align 8
  %284 = call i64 @strtol(ptr noundef %283, ptr noundef %12, i32 noundef 10) #9
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr @hdr_sctp_src, align 4
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr @ws_optarg, align 8
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %299, label %289

289:                                              ; preds = %282
  %290 = load ptr, ptr %12, align 8
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 44
  br i1 %293, label %294, label %302

294:                                              ; preds = %289
  %295 = load ptr, ptr %12, align 8
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %294, %282
  %300 = load i32, ptr %11, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.23, i32 noundef %300)
  %301 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %301)
  store i32 1, ptr %5, align 4
  br label %966

302:                                              ; preds = %294, %289
  %303 = load ptr, ptr %12, align 8
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load i32, ptr %11, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.24, i32 noundef %308)
  %309 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %309)
  store i32 1, ptr %5, align 4
  br label %966

310:                                              ; preds = %302
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr i8, ptr %311, i32 1
  store ptr %312, ptr %12, align 8
  %313 = load ptr, ptr %12, align 8
  store ptr %313, ptr @ws_optarg, align 8
  %314 = load ptr, ptr @ws_optarg, align 8
  %315 = call i64 @strtol(ptr noundef %314, ptr noundef %12, i32 noundef 10) #9
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr @hdr_sctp_dest, align 4
  %317 = load ptr, ptr %12, align 8
  %318 = load ptr, ptr @ws_optarg, align 8
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %330, label %320

320:                                              ; preds = %310
  %321 = load ptr, ptr %12, align 8
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp ne i32 %323, 44
  br i1 %324, label %325, label %332

325:                                              ; preds = %320
  %326 = load ptr, ptr %12, align 8
  %327 = load i8, ptr %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %325, %310
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.25)
  %331 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %331)
  store i32 1, ptr %5, align 4
  br label %966

332:                                              ; preds = %325, %320
  %333 = load ptr, ptr %12, align 8
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  %338 = load i32, ptr %11, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.28, i32 noundef %338)
  %339 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %339)
  store i32 1, ptr %5, align 4
  br label %966

340:                                              ; preds = %332
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr i8, ptr %341, i32 1
  store ptr %342, ptr %12, align 8
  %343 = load ptr, ptr %12, align 8
  store ptr %343, ptr @ws_optarg, align 8
  %344 = load ptr, ptr @ws_optarg, align 8
  %345 = call i64 @strtoul(ptr noundef %344, ptr noundef %12, i32 noundef 10) #9
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr @hdr_data_chunk_ppid, align 4
  %347 = load ptr, ptr %12, align 8
  %348 = load ptr, ptr @ws_optarg, align 8
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %355, label %350

350:                                              ; preds = %340
  %351 = load ptr, ptr %12, align 8
  %352 = load i8, ptr %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %350, %340
  %356 = load i32, ptr %11, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.29, i32 noundef %356)
  %357 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %357)
  store i32 1, ptr %5, align 4
  br label %966

358:                                              ; preds = %350
  call void @set_hdr_ip_proto(i8 noundef zeroext -124)
  br label %527

359:                                              ; preds = %38
  %360 = load ptr, ptr @ws_optarg, align 8
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.text_import_info_t, ptr %361, i32 0, i32 5
  store ptr %360, ptr %362, align 8
  %363 = load ptr, ptr @ws_optarg, align 8
  %364 = call i32 @strcmp(ptr noundef %363, ptr noundef @.str.30) #11
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %359
  store i32 1, ptr @ts_fmt_iso, align 4
  br label %367

367:                                              ; preds = %366, %359
  br label %527

368:                                              ; preds = %38
  store i32 1, ptr @hdr_udp, align 4
  store i32 0, ptr @hdr_tcp, align 4
  store i32 0, ptr @hdr_sctp, align 4
  store i32 0, ptr @hdr_data_chunk, align 4
  %369 = load ptr, ptr @ws_optarg, align 8
  %370 = call i64 @strtol(ptr noundef %369, ptr noundef %12, i32 noundef 10) #9
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr @hdr_src_port, align 4
  %372 = load ptr, ptr %12, align 8
  %373 = load ptr, ptr @ws_optarg, align 8
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %385, label %375

375:                                              ; preds = %368
  %376 = load ptr, ptr %12, align 8
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp ne i32 %378, 44
  br i1 %379, label %380, label %387

380:                                              ; preds = %375
  %381 = load ptr, ptr %12, align 8
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %380, %368
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.31)
  %386 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %386)
  store i32 1, ptr %5, align 4
  br label %966

387:                                              ; preds = %380, %375
  %388 = load ptr, ptr %12, align 8
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.32)
  %393 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %393)
  store i32 1, ptr %5, align 4
  br label %966

394:                                              ; preds = %387
  %395 = load ptr, ptr %12, align 8
  %396 = getelementptr i8, ptr %395, i32 1
  store ptr %396, ptr %12, align 8
  %397 = load ptr, ptr %12, align 8
  store ptr %397, ptr @ws_optarg, align 8
  %398 = load ptr, ptr @ws_optarg, align 8
  %399 = call i64 @strtol(ptr noundef %398, ptr noundef %12, i32 noundef 10) #9
  %400 = trunc i64 %399 to i32
  store i32 %400, ptr @hdr_dest_port, align 4
  %401 = load ptr, ptr %12, align 8
  %402 = load ptr, ptr @ws_optarg, align 8
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %409, label %404

404:                                              ; preds = %394
  %405 = load ptr, ptr %12, align 8
  %406 = load i8, ptr %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %404, %394
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.33)
  %410 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %410)
  store i32 1, ptr %5, align 4
  br label %966

411:                                              ; preds = %404
  call void @set_hdr_ip_proto(i8 noundef zeroext 17)
  br label %527

412:                                              ; preds = %38
  store i32 1, ptr @hdr_tcp, align 4
  store i32 0, ptr @hdr_udp, align 4
  store i32 0, ptr @hdr_sctp, align 4
  store i32 0, ptr @hdr_data_chunk, align 4
  %413 = load ptr, ptr @ws_optarg, align 8
  %414 = call i64 @strtol(ptr noundef %413, ptr noundef %12, i32 noundef 10) #9
  %415 = trunc i64 %414 to i32
  store i32 %415, ptr @hdr_src_port, align 4
  %416 = load ptr, ptr %12, align 8
  %417 = load ptr, ptr @ws_optarg, align 8
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %429, label %419

419:                                              ; preds = %412
  %420 = load ptr, ptr %12, align 8
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp ne i32 %422, 44
  br i1 %423, label %424, label %431

424:                                              ; preds = %419
  %425 = load ptr, ptr %12, align 8
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %424, %412
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.34)
  %430 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %430)
  store i32 1, ptr %5, align 4
  br label %966

431:                                              ; preds = %424, %419
  %432 = load ptr, ptr %12, align 8
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.32)
  %437 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %437)
  store i32 1, ptr %5, align 4
  br label %966

438:                                              ; preds = %431
  %439 = load ptr, ptr %12, align 8
  %440 = getelementptr i8, ptr %439, i32 1
  store ptr %440, ptr %12, align 8
  %441 = load ptr, ptr %12, align 8
  store ptr %441, ptr @ws_optarg, align 8
  %442 = load ptr, ptr @ws_optarg, align 8
  %443 = call i64 @strtol(ptr noundef %442, ptr noundef %12, i32 noundef 10) #9
  %444 = trunc i64 %443 to i32
  store i32 %444, ptr @hdr_dest_port, align 4
  %445 = load ptr, ptr %12, align 8
  %446 = load ptr, ptr @ws_optarg, align 8
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %453, label %448

448:                                              ; preds = %438
  %449 = load ptr, ptr %12, align 8
  %450 = load i8, ptr %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %448, %438
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.35)
  %454 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %454)
  store i32 1, ptr %5, align 4
  br label %966

455:                                              ; preds = %448
  call void @set_hdr_ip_proto(i8 noundef zeroext 6)
  br label %527

456:                                              ; preds = %38
  call void @show_version()
  call void @exit(i32 noundef 0) #10
  unreachable

457:                                              ; preds = %38, %38
  %458 = load ptr, ptr @ws_optarg, align 8
  %459 = call ptr @strchr(ptr noundef %458, i32 noundef 44) #11
  store ptr %459, ptr %12, align 8
  %460 = load ptr, ptr %12, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %465, label %462

462:                                              ; preds = %457
  %463 = load i32, ptr %11, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.36, i32 noundef %463)
  %464 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %464)
  store i32 1, ptr %5, align 4
  br label %966

465:                                              ; preds = %457
  %466 = load ptr, ptr %12, align 8
  store i8 0, ptr %466, align 1
  %467 = load i32, ptr %11, align 4
  %468 = icmp eq i32 %467, 54
  br i1 %468, label %469, label %470

469:                                              ; preds = %465
  store i32 1, ptr @hdr_ipv6, align 4
  store i32 0, ptr @hdr_ip, align 4
  br label %471

470:                                              ; preds = %465
  store i32 1, ptr @hdr_ip, align 4
  store i32 0, ptr @hdr_ipv6, align 4
  br label %471

471:                                              ; preds = %470, %469
  store i32 1, ptr @hdr_ethernet, align 4
  %472 = load i32, ptr @hdr_ipv6, align 4
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %482

474:                                              ; preds = %471
  %475 = load ptr, ptr @ws_optarg, align 8
  %476 = call zeroext i1 @ws_inet_pton6(ptr noundef %475, ptr noundef @hdr_ipv6_src_addr)
  br i1 %476, label %481, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %11, align 4
  %479 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.37, i32 noundef %478, ptr noundef %479)
  %480 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %480)
  store i32 1, ptr %5, align 4
  br label %966

481:                                              ; preds = %474
  br label %490

482:                                              ; preds = %471
  %483 = load ptr, ptr @ws_optarg, align 8
  %484 = call zeroext i1 @ws_inet_pton4(ptr noundef %483, ptr noundef @hdr_ip_src_addr)
  br i1 %484, label %489, label %485

485:                                              ; preds = %482
  %486 = load i32, ptr %11, align 4
  %487 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.37, i32 noundef %486, ptr noundef %487)
  %488 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %488)
  store i32 1, ptr %5, align 4
  br label %966

489:                                              ; preds = %482
  br label %490

490:                                              ; preds = %489, %481
  %491 = load ptr, ptr %12, align 8
  %492 = getelementptr i8, ptr %491, i32 1
  store ptr %492, ptr %12, align 8
  %493 = load ptr, ptr %12, align 8
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %490
  %498 = load i32, ptr %11, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.38, i32 noundef %498)
  %499 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %499)
  store i32 1, ptr %5, align 4
  br label %966

500:                                              ; preds = %490
  %501 = load i32, ptr @hdr_ipv6, align 4
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %511

503:                                              ; preds = %500
  %504 = load ptr, ptr %12, align 8
  %505 = call zeroext i1 @ws_inet_pton6(ptr noundef %504, ptr noundef @hdr_ipv6_dest_addr)
  br i1 %505, label %510, label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %11, align 4
  %508 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.39, i32 noundef %507, ptr noundef %508)
  %509 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %509)
  store i32 1, ptr %5, align 4
  br label %966

510:                                              ; preds = %503
  br label %519

511:                                              ; preds = %500
  %512 = load ptr, ptr %12, align 8
  %513 = call zeroext i1 @ws_inet_pton4(ptr noundef %512, ptr noundef @hdr_ip_dest_addr)
  br i1 %513, label %518, label %514

514:                                              ; preds = %511
  %515 = load i32, ptr %11, align 4
  %516 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.39, i32 noundef %515, ptr noundef %516)
  %517 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %517)
  store i32 1, ptr %5, align 4
  br label %966

518:                                              ; preds = %511
  br label %519

519:                                              ; preds = %518, %510
  br label %527

520:                                              ; preds = %38
  %521 = load i32, ptr @ws_optopt, align 4
  switch i32 %521, label %524 [
    i32 69, label %522
    i32 70, label %523
  ]

522:                                              ; preds = %520
  call void @list_encap_types()
  store i32 1, ptr %5, align 4
  br label %966

523:                                              ; preds = %520
  call void @list_capture_types()
  store i32 1, ptr %5, align 4
  br label %966

524:                                              ; preds = %520
  br label %525

525:                                              ; preds = %524, %38
  %526 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %526)
  store i32 1, ptr %5, align 4
  br label %966

527:                                              ; preds = %519, %455, %411, %367, %358, %281, %204, %174, %172, %165, %157, %149, %141, %92, %62, %61, %57, %51, %47, %43, %42
  br label %33, !llvm.loop !5

528:                                              ; preds = %33
  %529 = load i32, ptr @ws_optind, align 4
  %530 = load i32, ptr %6, align 4
  %531 = icmp sge i32 %529, %530
  br i1 %531, label %537, label %532

532:                                              ; preds = %528
  %533 = load i32, ptr %6, align 4
  %534 = load i32, ptr @ws_optind, align 4
  %535 = sub i32 %533, %534
  %536 = icmp slt i32 %535, 2
  br i1 %536, label %537, label %539

537:                                              ; preds = %532, %528
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.40)
  %538 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %538)
  store i32 1, ptr %5, align 4
  br label %966

539:                                              ; preds = %532
  %540 = load i32, ptr @max_offset, align 4
  %541 = icmp ugt i32 %540, 262144
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.41, i32 noundef 262144)
  store i32 1, ptr %5, align 4
  br label %966

543:                                              ; preds = %539
  %544 = load ptr, ptr %8, align 8
  %545 = getelementptr inbounds %struct.text_import_info_t, ptr %544, i32 0, i32 2
  %546 = load i32, ptr %545, align 8
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %574

548:                                              ; preds = %543
  %549 = load ptr, ptr %20, align 8
  %550 = load ptr, ptr %8, align 8
  %551 = getelementptr inbounds %struct.text_import_info_t, ptr %550, i32 0, i32 4
  %552 = getelementptr inbounds %struct.anon.0, ptr %551, i32 0, i32 1
  store ptr %549, ptr %552, align 8
  %553 = load ptr, ptr %20, align 8
  %554 = call i32 @g_regex_get_string_number(ptr noundef %553, ptr noundef @.str.42)
  %555 = icmp sgt i32 %554, -1
  br i1 %555, label %556, label %563

556:                                              ; preds = %548
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds %struct.text_import_info_t, ptr %557, i32 0, i32 4
  %559 = getelementptr inbounds %struct.anon.0, ptr %558, i32 0, i32 3
  store ptr @.str.43, ptr %559, align 8
  %560 = load ptr, ptr %8, align 8
  %561 = getelementptr inbounds %struct.text_import_info_t, ptr %560, i32 0, i32 4
  %562 = getelementptr inbounds %struct.anon.0, ptr %561, i32 0, i32 4
  store ptr @.str.44, ptr %562, align 8
  br label %563

563:                                              ; preds = %556, %548
  %564 = load ptr, ptr %20, align 8
  %565 = call i32 @g_regex_get_string_number(ptr noundef %564, ptr noundef @.str.45)
  %566 = icmp sgt i32 %565, -1
  br i1 %566, label %567, label %573

567:                                              ; preds = %563
  %568 = load ptr, ptr %8, align 8
  %569 = getelementptr inbounds %struct.text_import_info_t, ptr %568, i32 0, i32 5
  %570 = load ptr, ptr %569, align 8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %573

572:                                              ; preds = %567
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.46)
  store i32 1, ptr %5, align 4
  br label %966

573:                                              ; preds = %567, %563
  br label %574

574:                                              ; preds = %573, %543
  %575 = load i32, ptr @have_hdr_ip_proto, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %584

577:                                              ; preds = %574
  %578 = load i32, ptr @hdr_ip, align 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %584, label %580

580:                                              ; preds = %577
  %581 = load i32, ptr @hdr_ipv6, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %584, label %583

583:                                              ; preds = %580
  store i32 1, ptr @hdr_ip, align 4
  br label %584

584:                                              ; preds = %583, %580, %577, %574
  %585 = load i32, ptr @have_hdr_ip_proto, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %594, label %587

587:                                              ; preds = %584
  %588 = load i32, ptr @hdr_ip, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %587
  %591 = load i32, ptr @hdr_ipv6, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %590, %587
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.47)
  store i32 1, ptr %5, align 4
  br label %966

594:                                              ; preds = %590, %584
  %595 = load i32, ptr @hdr_tcp, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %603, label %597

597:                                              ; preds = %594
  %598 = load i32, ptr @hdr_udp, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %603, label %600

600:                                              ; preds = %597
  %601 = load i32, ptr @hdr_sctp, align 4
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %610

603:                                              ; preds = %600, %597, %594
  %604 = load i32, ptr @hdr_ip, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %610, label %606

606:                                              ; preds = %603
  %607 = load i32, ptr @hdr_ipv6, align 4
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %610, label %609

609:                                              ; preds = %606
  store i32 1, ptr @hdr_ip, align 4
  br label %610

610:                                              ; preds = %609, %606, %603, %600
  %611 = load i32, ptr @hdr_export_pdu, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %617

613:                                              ; preds = %610
  %614 = load i32, ptr %16, align 4
  %615 = icmp ne i32 %614, 155
  br i1 %615, label %616, label %617

616:                                              ; preds = %613
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.48)
  store i32 1, ptr %5, align 4
  br label %966

617:                                              ; preds = %613, %610
  %618 = load i32, ptr @hdr_ip, align 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %630

620:                                              ; preds = %617
  %621 = load i32, ptr %16, align 4
  switch i32 %621, label %624 [
    i32 1, label %622
    i32 7, label %623
    i32 129, label %623
  ]

622:                                              ; preds = %620
  store i32 1, ptr @hdr_ethernet, align 4
  store i32 2048, ptr @hdr_ethernet_proto, align 4
  br label %629

623:                                              ; preds = %620, %620
  br label %629

624:                                              ; preds = %620
  %625 = load i32, ptr %16, align 4
  %626 = call ptr @wtap_encap_description(i32 noundef %625)
  %627 = load i32, ptr %16, align 4
  %628 = call ptr @wtap_encap_name(i32 noundef %627)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.49, ptr noundef %626, ptr noundef %628)
  store i32 1, ptr %5, align 4
  br label %966

629:                                              ; preds = %623, %622
  br label %644

630:                                              ; preds = %617
  %631 = load i32, ptr @hdr_ipv6, align 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %643

633:                                              ; preds = %630
  %634 = load i32, ptr %16, align 4
  switch i32 %634, label %637 [
    i32 1, label %635
    i32 7, label %636
    i32 130, label %636
  ]

635:                                              ; preds = %633
  store i32 1, ptr @hdr_ethernet, align 4
  store i32 34525, ptr @hdr_ethernet_proto, align 4
  br label %642

636:                                              ; preds = %633, %633
  br label %642

637:                                              ; preds = %633
  %638 = load i32, ptr %16, align 4
  %639 = call ptr @wtap_encap_description(i32 noundef %638)
  %640 = load i32, ptr %16, align 4
  %641 = call ptr @wtap_encap_name(i32 noundef %640)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.50, ptr noundef %639, ptr noundef %641)
  store i32 1, ptr %5, align 4
  br label %966

642:                                              ; preds = %636, %635
  br label %643

643:                                              ; preds = %642, %630
  br label %644

644:                                              ; preds = %643, %629
  %645 = load ptr, ptr %7, align 8
  %646 = load i32, ptr @ws_optind, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr ptr, ptr %645, i64 %647
  %649 = load ptr, ptr %648, align 8
  %650 = call i32 @strcmp(ptr noundef %649, ptr noundef @.str.51) #11
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %687

652:                                              ; preds = %644
  %653 = load ptr, ptr %7, align 8
  %654 = load i32, ptr @ws_optind, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr ptr, ptr %653, i64 %655
  %657 = load ptr, ptr %656, align 8
  store ptr %657, ptr @input_filename, align 8
  %658 = load ptr, ptr %8, align 8
  %659 = getelementptr inbounds %struct.text_import_info_t, ptr %658, i32 0, i32 2
  %660 = load i32, ptr %659, align 8
  %661 = icmp eq i32 %660, 1
  br i1 %661, label %662, label %676

662:                                              ; preds = %652
  %663 = load ptr, ptr @input_filename, align 8
  %664 = call ptr @g_mapped_file_new(ptr noundef %663, i32 noundef 1, ptr noundef %19)
  %665 = load ptr, ptr %8, align 8
  %666 = getelementptr inbounds %struct.text_import_info_t, ptr %665, i32 0, i32 4
  %667 = getelementptr inbounds %struct.anon.0, ptr %666, i32 0, i32 0
  store ptr %664, ptr %667, align 8
  %668 = load ptr, ptr %19, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %675

670:                                              ; preds = %662
  %671 = load ptr, ptr %19, align 8
  %672 = getelementptr inbounds %struct._GError, ptr %671, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.21, ptr noundef %673)
  %674 = load ptr, ptr %19, align 8
  call void @g_error_free(ptr noundef %674)
  store i32 9, ptr %5, align 4
  br label %966

675:                                              ; preds = %662
  br label %686

676:                                              ; preds = %652
  %677 = load ptr, ptr @input_filename, align 8
  %678 = call noalias ptr @fopen(ptr noundef %677, ptr noundef @.str.52)
  store ptr %678, ptr @input_file, align 8
  %679 = load ptr, ptr @input_file, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %685, label %681

681:                                              ; preds = %676
  %682 = load ptr, ptr @input_filename, align 8
  %683 = call ptr @__errno_location() #12
  %684 = load i32, ptr %683, align 4
  call void @open_failure_message(ptr noundef %682, i32 noundef %684, i32 noundef 0)
  store i32 9, ptr %5, align 4
  br label %966

685:                                              ; preds = %676
  br label %686

686:                                              ; preds = %685, %675
  br label %707

687:                                              ; preds = %644
  %688 = load ptr, ptr %8, align 8
  %689 = getelementptr inbounds %struct.text_import_info_t, ptr %688, i32 0, i32 2
  %690 = load i32, ptr %689, align 8
  %691 = icmp eq i32 %690, 1
  br i1 %691, label %692, label %705

692:                                              ; preds = %687
  %693 = call ptr @g_mapped_file_new_from_fd(i32 noundef 0, i32 noundef 1, ptr noundef %19)
  %694 = load ptr, ptr %8, align 8
  %695 = getelementptr inbounds %struct.text_import_info_t, ptr %694, i32 0, i32 4
  %696 = getelementptr inbounds %struct.anon.0, ptr %695, i32 0, i32 0
  store ptr %693, ptr %696, align 8
  %697 = load ptr, ptr %19, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %704

699:                                              ; preds = %692
  %700 = load ptr, ptr %19, align 8
  %701 = getelementptr inbounds %struct._GError, ptr %700, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.21, ptr noundef %702)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.53)
  %703 = load ptr, ptr %19, align 8
  call void @g_error_free(ptr noundef %703)
  store i32 1, ptr %5, align 4
  br label %966

704:                                              ; preds = %692
  br label %705

705:                                              ; preds = %704, %687
  store ptr @.str.54, ptr @input_filename, align 8
  %706 = load ptr, ptr @stdin, align 8
  store ptr %706, ptr @input_file, align 8
  br label %707

707:                                              ; preds = %705, %686
  %708 = load i32, ptr %16, align 4
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr inbounds %struct.wtap_dump_params, ptr %709, i32 0, i32 0
  store i32 %708, ptr %710, align 8
  %711 = load i32, ptr @max_offset, align 4
  %712 = load ptr, ptr %9, align 8
  %713 = getelementptr inbounds %struct.wtap_dump_params, ptr %712, i32 0, i32 1
  store i32 %711, ptr %713, align 4
  %714 = load i32, ptr %15, align 4
  %715 = icmp eq i32 %714, -1
  br i1 %715, label %716, label %718

716:                                              ; preds = %707
  %717 = call i32 @wtap_pcapng_file_type_subtype()
  store i32 %717, ptr %15, align 4
  br label %718

718:                                              ; preds = %716, %707
  %719 = load ptr, ptr %9, align 8
  %720 = getelementptr inbounds %struct.wtap_dump_params, ptr %719, i32 0, i32 2
  store i32 9, ptr %720, align 8
  %721 = load ptr, ptr %9, align 8
  %722 = load i32, ptr %15, align 4
  %723 = load ptr, ptr @input_filename, align 8
  %724 = load ptr, ptr %13, align 8
  %725 = call i32 @text_import_pre_open(ptr noundef %721, i32 noundef %722, ptr noundef %723, ptr noundef %724)
  store i32 %725, ptr %10, align 4
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %730

727:                                              ; preds = %718
  %728 = load ptr, ptr %9, align 8
  call void @cleanup_dump_params(ptr noundef %728)
  %729 = load i32, ptr %10, align 4
  store i32 %729, ptr %5, align 4
  br label %966

730:                                              ; preds = %718
  %731 = load ptr, ptr %7, align 8
  %732 = load i32, ptr @ws_optind, align 4
  %733 = add i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr ptr, ptr %731, i64 %734
  %736 = load ptr, ptr %735, align 8
  %737 = call i32 @strcmp(ptr noundef %736, ptr noundef @.str.51) #11
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %750

739:                                              ; preds = %730
  %740 = load ptr, ptr %7, align 8
  %741 = load i32, ptr @ws_optind, align 4
  %742 = add i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr ptr, ptr %740, i64 %743
  %745 = load ptr, ptr %744, align 8
  store ptr %745, ptr @output_filename, align 8
  %746 = load ptr, ptr @output_filename, align 8
  %747 = load i32, ptr %15, align 4
  %748 = load ptr, ptr %9, align 8
  %749 = call ptr @wtap_dump_open(ptr noundef %746, i32 noundef %747, i32 noundef 0, ptr noundef %748, ptr noundef %17, ptr noundef %18)
  store ptr %749, ptr @wdh, align 8
  br label %754

750:                                              ; preds = %730
  store ptr @.str.55, ptr @output_filename, align 8
  %751 = load i32, ptr %15, align 4
  %752 = load ptr, ptr %9, align 8
  %753 = call ptr @wtap_dump_open_stdout(i32 noundef %751, i32 noundef 0, ptr noundef %752, ptr noundef %17, ptr noundef %18)
  store ptr %753, ptr @wdh, align 8
  br label %754

754:                                              ; preds = %750, %739
  %755 = load ptr, ptr @wdh, align 8
  %756 = icmp ne ptr %755, null
  br i1 %756, label %763, label %757

757:                                              ; preds = %754
  %758 = load ptr, ptr @output_filename, align 8
  %759 = load i32, ptr %17, align 4
  %760 = load ptr, ptr %18, align 8
  %761 = load i32, ptr %15, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %761)
  %762 = load ptr, ptr %9, align 8
  call void @cleanup_dump_params(ptr noundef %762)
  store i32 9, ptr %5, align 4
  br label %966

763:                                              ; preds = %754
  %764 = load ptr, ptr @input_filename, align 8
  %765 = load ptr, ptr %8, align 8
  %766 = getelementptr inbounds %struct.text_import_info_t, ptr %765, i32 0, i32 0
  store ptr %764, ptr %766, align 8
  %767 = load ptr, ptr @output_filename, align 8
  %768 = load ptr, ptr %8, align 8
  %769 = getelementptr inbounds %struct.text_import_info_t, ptr %768, i32 0, i32 1
  store ptr %767, ptr %769, align 8
  %770 = load ptr, ptr @input_file, align 8
  %771 = load ptr, ptr %8, align 8
  %772 = getelementptr inbounds %struct.text_import_info_t, ptr %771, i32 0, i32 3
  %773 = getelementptr inbounds %struct.anon, ptr %772, i32 0, i32 0
  store ptr %770, ptr %773, align 8
  %774 = load i32, ptr %16, align 4
  %775 = load ptr, ptr %8, align 8
  %776 = getelementptr inbounds %struct.text_import_info_t, ptr %775, i32 0, i32 6
  store i32 %774, ptr %776, align 8
  %777 = load ptr, ptr @wdh, align 8
  %778 = load ptr, ptr %8, align 8
  %779 = getelementptr inbounds %struct.text_import_info_t, ptr %778, i32 0, i32 7
  store ptr %777, ptr %779, align 8
  %780 = load i32, ptr @hdr_export_pdu, align 4
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %785

782:                                              ; preds = %763
  %783 = load ptr, ptr %8, align 8
  %784 = getelementptr inbounds %struct.text_import_info_t, ptr %783, i32 0, i32 8
  store i32 7, ptr %784, align 8
  br label %837

785:                                              ; preds = %763
  %786 = load i32, ptr @hdr_data_chunk, align 4
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %791

788:                                              ; preds = %785
  %789 = load ptr, ptr %8, align 8
  %790 = getelementptr inbounds %struct.text_import_info_t, ptr %789, i32 0, i32 8
  store i32 6, ptr %790, align 8
  br label %836

791:                                              ; preds = %785
  %792 = load i32, ptr @hdr_sctp, align 4
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %797

794:                                              ; preds = %791
  %795 = load ptr, ptr %8, align 8
  %796 = getelementptr inbounds %struct.text_import_info_t, ptr %795, i32 0, i32 8
  store i32 5, ptr %796, align 8
  br label %835

797:                                              ; preds = %791
  %798 = load i32, ptr @hdr_tcp, align 4
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %803

800:                                              ; preds = %797
  %801 = load ptr, ptr %8, align 8
  %802 = getelementptr inbounds %struct.text_import_info_t, ptr %801, i32 0, i32 8
  store i32 4, ptr %802, align 8
  br label %834

803:                                              ; preds = %797
  %804 = load i32, ptr @hdr_udp, align 4
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %809

806:                                              ; preds = %803
  %807 = load ptr, ptr %8, align 8
  %808 = getelementptr inbounds %struct.text_import_info_t, ptr %807, i32 0, i32 8
  store i32 3, ptr %808, align 8
  br label %833

809:                                              ; preds = %803
  %810 = load i32, ptr @hdr_ip, align 4
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %815

812:                                              ; preds = %809
  %813 = load ptr, ptr %8, align 8
  %814 = getelementptr inbounds %struct.text_import_info_t, ptr %813, i32 0, i32 8
  store i32 2, ptr %814, align 8
  br label %832

815:                                              ; preds = %809
  %816 = load i32, ptr @hdr_ipv6, align 4
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %821

818:                                              ; preds = %815
  %819 = load ptr, ptr %8, align 8
  %820 = getelementptr inbounds %struct.text_import_info_t, ptr %819, i32 0, i32 8
  store i32 2, ptr %820, align 8
  br label %831

821:                                              ; preds = %815
  %822 = load i32, ptr @hdr_ethernet, align 4
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %827

824:                                              ; preds = %821
  %825 = load ptr, ptr %8, align 8
  %826 = getelementptr inbounds %struct.text_import_info_t, ptr %825, i32 0, i32 8
  store i32 1, ptr %826, align 8
  br label %830

827:                                              ; preds = %821
  %828 = load ptr, ptr %8, align 8
  %829 = getelementptr inbounds %struct.text_import_info_t, ptr %828, i32 0, i32 8
  store i32 0, ptr %829, align 8
  br label %830

830:                                              ; preds = %827, %824
  br label %831

831:                                              ; preds = %830, %818
  br label %832

832:                                              ; preds = %831, %812
  br label %833

833:                                              ; preds = %832, %806
  br label %834

834:                                              ; preds = %833, %800
  br label %835

835:                                              ; preds = %834, %794
  br label %836

836:                                              ; preds = %835, %788
  br label %837

837:                                              ; preds = %836, %782
  %838 = load i32, ptr @hdr_ethernet_proto, align 4
  %839 = load ptr, ptr %8, align 8
  %840 = getelementptr inbounds %struct.text_import_info_t, ptr %839, i32 0, i32 9
  store i32 %838, ptr %840, align 4
  %841 = load i32, ptr @hdr_ip, align 4
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %850

843:                                              ; preds = %837
  %844 = load i32, ptr @hdr_ip_src_addr, align 4
  %845 = load ptr, ptr %8, align 8
  %846 = getelementptr inbounds %struct.text_import_info_t, ptr %845, i32 0, i32 11
  store i32 %844, ptr %846, align 4
  %847 = load i32, ptr @hdr_ip_dest_addr, align 4
  %848 = load ptr, ptr %8, align 8
  %849 = getelementptr inbounds %struct.text_import_info_t, ptr %848, i32 0, i32 12
  store i32 %847, ptr %849, align 4
  br label %861

850:                                              ; preds = %837
  %851 = load i32, ptr @hdr_ipv6, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %860

853:                                              ; preds = %850
  %854 = load ptr, ptr %8, align 8
  %855 = getelementptr inbounds %struct.text_import_info_t, ptr %854, i32 0, i32 10
  store i32 1, ptr %855, align 8
  %856 = load ptr, ptr %8, align 8
  %857 = getelementptr inbounds %struct.text_import_info_t, ptr %856, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %857, ptr align 1 @hdr_ipv6_src_addr, i64 16, i1 false)
  %858 = load ptr, ptr %8, align 8
  %859 = getelementptr inbounds %struct.text_import_info_t, ptr %858, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %859, ptr align 1 @hdr_ipv6_dest_addr, i64 16, i1 false)
  br label %860

860:                                              ; preds = %853, %850
  br label %861

861:                                              ; preds = %860, %843
  %862 = load i8, ptr @hdr_ip_proto, align 1
  %863 = zext i8 %862 to i32
  %864 = load ptr, ptr %8, align 8
  %865 = getelementptr inbounds %struct.text_import_info_t, ptr %864, i32 0, i32 13
  store i32 %863, ptr %865, align 4
  %866 = load i32, ptr @hdr_sctp, align 4
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %875

868:                                              ; preds = %861
  %869 = load i32, ptr @hdr_sctp_src, align 4
  %870 = load ptr, ptr %8, align 8
  %871 = getelementptr inbounds %struct.text_import_info_t, ptr %870, i32 0, i32 14
  store i32 %869, ptr %871, align 8
  %872 = load i32, ptr @hdr_sctp_dest, align 4
  %873 = load ptr, ptr %8, align 8
  %874 = getelementptr inbounds %struct.text_import_info_t, ptr %873, i32 0, i32 15
  store i32 %872, ptr %874, align 4
  br label %882

875:                                              ; preds = %861
  %876 = load i32, ptr @hdr_src_port, align 4
  %877 = load ptr, ptr %8, align 8
  %878 = getelementptr inbounds %struct.text_import_info_t, ptr %877, i32 0, i32 14
  store i32 %876, ptr %878, align 8
  %879 = load i32, ptr @hdr_dest_port, align 4
  %880 = load ptr, ptr %8, align 8
  %881 = getelementptr inbounds %struct.text_import_info_t, ptr %880, i32 0, i32 15
  store i32 %879, ptr %881, align 4
  br label %882

882:                                              ; preds = %875, %868
  %883 = load i32, ptr @hdr_sctp_tag, align 4
  %884 = load ptr, ptr %8, align 8
  %885 = getelementptr inbounds %struct.text_import_info_t, ptr %884, i32 0, i32 16
  store i32 %883, ptr %885, align 8
  %886 = load i32, ptr @hdr_data_chunk_ppid, align 4
  %887 = load ptr, ptr %8, align 8
  %888 = getelementptr inbounds %struct.text_import_info_t, ptr %887, i32 0, i32 17
  store i32 %886, ptr %888, align 4
  %889 = load i32, ptr @max_offset, align 4
  %890 = load ptr, ptr %8, align 8
  %891 = getelementptr inbounds %struct.text_import_info_t, ptr %890, i32 0, i32 19
  store i32 %889, ptr %891, align 8
  %892 = load i32, ptr @quiet, align 4
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %965, label %894

894:                                              ; preds = %882
  %895 = load ptr, ptr @stderr, align 8
  %896 = load ptr, ptr @input_filename, align 8
  %897 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %895, ptr noundef @.str.56, ptr noundef %896) #9
  %898 = load ptr, ptr @stderr, align 8
  %899 = load ptr, ptr @output_filename, align 8
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %898, ptr noundef @.str.57, ptr noundef %899) #9
  %901 = load ptr, ptr @stderr, align 8
  %902 = load i32, ptr %15, align 4
  %903 = call ptr @wtap_file_type_subtype_name(i32 noundef %902)
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef @.str.58, ptr noundef %903) #9
  %905 = load i32, ptr @hdr_ethernet, align 4
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %911

907:                                              ; preds = %894
  %908 = load ptr, ptr @stderr, align 8
  %909 = load i32, ptr @hdr_ethernet_proto, align 4
  %910 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %908, ptr noundef @.str.59, i32 noundef %909) #9
  br label %911

911:                                              ; preds = %907, %894
  %912 = load i32, ptr @hdr_ip, align 4
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %919

914:                                              ; preds = %911
  %915 = load ptr, ptr @stderr, align 8
  %916 = load i8, ptr @hdr_ip_proto, align 1
  %917 = zext i8 %916 to i32
  %918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %915, ptr noundef @.str.60, i32 noundef %917) #9
  br label %919

919:                                              ; preds = %914, %911
  %920 = load i32, ptr @hdr_ipv6, align 4
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %927

922:                                              ; preds = %919
  %923 = load ptr, ptr @stderr, align 8
  %924 = load i8, ptr @hdr_ip_proto, align 1
  %925 = zext i8 %924 to i32
  %926 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %923, ptr noundef @.str.61, i32 noundef %925) #9
  br label %927

927:                                              ; preds = %922, %919
  %928 = load i32, ptr @hdr_udp, align 4
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %935

930:                                              ; preds = %927
  %931 = load ptr, ptr @stderr, align 8
  %932 = load i32, ptr @hdr_src_port, align 4
  %933 = load i32, ptr @hdr_dest_port, align 4
  %934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %931, ptr noundef @.str.62, i32 noundef %932, i32 noundef %933) #9
  br label %935

935:                                              ; preds = %930, %927
  %936 = load i32, ptr @hdr_tcp, align 4
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %943

938:                                              ; preds = %935
  %939 = load ptr, ptr @stderr, align 8
  %940 = load i32, ptr @hdr_src_port, align 4
  %941 = load i32, ptr @hdr_dest_port, align 4
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %939, ptr noundef @.str.63, i32 noundef %940, i32 noundef %941) #9
  br label %943

943:                                              ; preds = %938, %935
  %944 = load i32, ptr @hdr_sctp, align 4
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %946, label %952

946:                                              ; preds = %943
  %947 = load ptr, ptr @stderr, align 8
  %948 = load i32, ptr @hdr_sctp_src, align 4
  %949 = load i32, ptr @hdr_sctp_dest, align 4
  %950 = load i32, ptr @hdr_sctp_tag, align 4
  %951 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %947, ptr noundef @.str.64, i32 noundef %948, i32 noundef %949, i32 noundef %950) #9
  br label %952

952:                                              ; preds = %946, %943
  %953 = load i32, ptr @hdr_data_chunk, align 4
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %964

955:                                              ; preds = %952
  %956 = load ptr, ptr @stderr, align 8
  %957 = load i32, ptr @hdr_data_chunk_tsn, align 4
  %958 = load i16, ptr @hdr_data_chunk_sid, align 2
  %959 = zext i16 %958 to i32
  %960 = load i16, ptr @hdr_data_chunk_ssn, align 2
  %961 = zext i16 %960 to i32
  %962 = load i32, ptr @hdr_data_chunk_ppid, align 4
  %963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %956, ptr noundef @.str.65, i32 noundef %957, i32 noundef %959, i32 noundef %961, i32 noundef %962) #9
  br label %964

964:                                              ; preds = %955, %952
  br label %965

965:                                              ; preds = %964, %882
  store i32 0, ptr %5, align 4
  br label %966

966:                                              ; preds = %965, %757, %727, %699, %681, %670, %637, %624, %616, %593, %572, %542, %537, %525, %523, %522, %514, %506, %497, %485, %477, %462, %453, %436, %429, %409, %392, %385, %355, %337, %330, %307, %299, %278, %260, %253, %230, %222, %200, %190, %169, %163, %155, %146, %117, %89, %67
  %967 = load i32, ptr %5, align 4
  ret i32 %967
}

declare i32 @text_import(ptr noundef) #1

declare i32 @ws_log_get_level() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i64 @wtap_get_bytes_dumped(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @g_mapped_file_unref(ptr noundef) #1

declare void @g_regex_unref(ptr noundef) #1

declare i32 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_dump_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_dump_params, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @wtap_free_idb_info(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @wtap_dump_params_cleanup(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @show_help_header(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.66, i32 noundef 262144) #9
  %5 = load ptr, ptr %2, align 8
  call void @ws_log_print_usage(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.67) #9
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) #1

declare void @cmdarg_err(ptr noundef, ...) #1

declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @wtap_name_to_encap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @list_encap_types() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @wtap_get_num_encap_types()
  %5 = sext i32 %4 to i64
  %6 = call noalias ptr @g_malloc_n(i64 noundef %5, i64 noundef 16) #13
  store ptr %6, ptr %2, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.68)
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %46, %0
  %8 = load i32, ptr %1, align 4
  %9 = call i32 @wtap_get_num_encap_types()
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %49

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4
  %13 = call i32 @wtap_encap_requires_phdr(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4
  %17 = call ptr @wtap_encap_name(i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.string_elem, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.string_elem, ptr %21, i32 0, i32 0
  store ptr %17, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.string_elem, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.string_elem, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %15
  %31 = load i32, ptr %1, align 4
  %32 = call ptr @wtap_encap_description(i32 noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.string_elem, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.string_elem, ptr %36, i32 0, i32 1
  store ptr %32, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.string_elem, ptr %39, i64 %41
  %43 = call ptr @g_slist_insert_sorted(ptr noundef %38, ptr noundef %42, ptr noundef @string_nat_compare)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %30, %15
  br label %45

45:                                               ; preds = %44, %11
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %1, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %1, align 4
  br label %7, !llvm.loop !7

49:                                               ; preds = %7
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr @stderr, align 8
  call void @g_slist_foreach(ptr noundef %50, ptr noundef @string_elem_print, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  call void @g_slist_free(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %53)
  ret void
}

declare i32 @wtap_name_to_file_type_subtype(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @list_capture_types() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.70)
  %4 = call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  store ptr %4, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %25, %0
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct._GArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct._GArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %3, align 4
  %19 = load ptr, ptr @stderr, align 8
  %20 = load i32, ptr %3, align 4
  %21 = call ptr @wtap_file_type_subtype_name(i32 noundef %20)
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @wtap_file_type_subtype_description(i32 noundef %22)
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.69, ptr noundef %21, ptr noundef %23) #9
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %2, align 4
  br label %5, !llvm.loop !8

28:                                               ; preds = %5
  %29 = load ptr, ptr %1, align 8
  %30 = call ptr @g_array_free(ptr noundef %29, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_hdr_ip_proto(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  store i32 1, ptr @have_hdr_ip_proto, align 4
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr @hdr_ip_proto, align 1
  ret void
}

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @g_error_free(ptr noundef) #1

declare i32 @g_regex_get_string_number(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @show_version() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) #1

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #1

declare ptr @wtap_encap_description(i32 noundef) #1

declare ptr @wtap_encap_name(i32 noundef) #1

declare ptr @g_mapped_file_new(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @g_mapped_file_new_from_fd(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_pcapng_file_type_subtype() #1

declare i32 @text_import_pre_open(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @wtap_file_type_subtype_name(i32 noundef) #1

declare void @ws_log_print_usage(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #8

declare i32 @wtap_get_num_encap_types() #1

declare i32 @wtap_encap_requires_phdr(i32 noundef) #1

declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @string_nat_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.string_elem, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.string_elem, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @ws_ascii_strnatcmp(ptr noundef %7, ptr noundef %10)
  ret i32 %11
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @string_elem_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.string_elem, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.string_elem, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.69, ptr noundef %8, ptr noundef %11) #9
  ret void
}

declare void @g_slist_free(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare i32 @ws_ascii_strnatcmp(ptr noundef, ptr noundef) #1

declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) #1

declare ptr @wtap_file_type_subtype_description(i32 noundef) #1

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

declare void @wtap_free_idb_info(ptr noundef) #1

declare void @wtap_dump_params_cleanup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { allocsize(0,1) }

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

; ModuleID = 'bench/wireshark/original/tshark.c.ll'
source_filename = "bench/wireshark/original/tshark.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.report_message_routines = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ws_option = type { ptr, i32, ptr, i32 }
%struct._tap_reg = type { ptr, ptr }
%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.dissect_options_tag = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.json_dumper = type { ptr, ptr, i32, i32, i32, i32, [1100 x i8] }
%struct._e_addr_resolve = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.packet_provider_funcs = type { ptr, ptr, ptr, ptr }
%struct._exp_pdu_t = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.open_info = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.string_elem = type { ptr, ptr }
%struct.sigaction = type { %union.anon.5, %struct.__sigset_t, i32, ptr }
%union.anon.5 = type { ptr }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }

@main.tshark_report_routines = internal constant %struct.report_message_routines { ptr @failure_message, ptr @failure_message, ptr @open_failure_message, ptr @read_failure_message, ptr @write_failure_message, ptr @cfile_open_failure_message, ptr @cfile_dump_open_failure_message, ptr @cfile_read_failure_message, ptr @cfile_write_failure_message, ptr @cfile_close_failure_message }, align 8
@main.long_options = internal constant [35 x %struct.ws_option] [%struct.ws_option { ptr @.str, i32 0, ptr null, i32 104 }, %struct.ws_option { ptr @.str.1, i32 0, ptr null, i32 118 }, %struct.ws_option { ptr @.str.2, i32 1, ptr null, i32 97 }, %struct.ws_option { ptr @.str.3, i32 1, ptr null, i32 98 }, %struct.ws_option { ptr @.str.4, i32 0, ptr null, i32 68 }, %struct.ws_option { ptr @.str.5, i32 1, ptr null, i32 105 }, %struct.ws_option { ptr @.str.6, i32 0, ptr null, i32 76 }, %struct.ws_option { ptr @.str.7, i32 0, ptr null, i32 112 }, %struct.ws_option { ptr @.str.8, i32 1, ptr null, i32 115 }, %struct.ws_option { ptr @.str.9, i32 1, ptr null, i32 121 }, %struct.ws_option { ptr @.str.10, i32 0, ptr null, i32 1001 }, %struct.ws_option { ptr @.str.11, i32 1, ptr null, i32 1002 }, %struct.ws_option { ptr @.str.12, i32 1, ptr null, i32 1003 }, %struct.ws_option { ptr @.str.13, i32 1, ptr null, i32 1004 }, %struct.ws_option { ptr @.str.14, i32 1, ptr null, i32 1005 }, %struct.ws_option { ptr @.str.15, i32 1, ptr null, i32 2001 }, %struct.ws_option { ptr @.str.16, i32 1, ptr null, i32 2002 }, %struct.ws_option { ptr @.str.17, i32 1, ptr null, i32 2003 }, %struct.ws_option { ptr @.str.18, i32 1, ptr null, i32 2004 }, %struct.ws_option { ptr @.str.19, i32 1, ptr null, i32 2005 }, %struct.ws_option { ptr @.str.20, i32 0, ptr null, i32 2006 }, %struct.ws_option { ptr @.str.21, i32 1, ptr null, i32 82 }, %struct.ws_option { ptr @.str.22, i32 1, ptr null, i32 89 }, %struct.ws_option { ptr @.str.23, i32 1, ptr null, i32 114 }, %struct.ws_option { ptr @.str.24, i32 0, ptr null, i32 80 }, %struct.ws_option { ptr @.str.25, i32 1, ptr null, i32 3001 }, %struct.ws_option { ptr @.str.26, i32 1, ptr null, i32 3005 }, %struct.ws_option { ptr @.str.27, i32 0, ptr null, i32 3002 }, %struct.ws_option { ptr @.str.28, i32 0, ptr null, i32 3003 }, %struct.ws_option { ptr @.str.29, i32 1, ptr null, i32 3004 }, %struct.ws_option { ptr @.str.30, i32 1, ptr null, i32 3006 }, %struct.ws_option { ptr @.str.31, i32 1, ptr null, i32 3007 }, %struct.ws_option { ptr @.str.32, i32 1, ptr null, i32 3008 }, %struct.ws_option { ptr @.str.33, i32 0, ptr null, i32 3009 }, %struct.ws_option zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"autostop\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ring-buffer\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"list-interfaces\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"list-data-link-types\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"no-promiscuous-mode\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"snapshot-length\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"linktype\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"list-time-stamp-types\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"time-stamp-type\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"compress-type\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"temp-dir\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"update-interval\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"disable-protocol\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"enable-heuristic\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"disable-heuristic\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"enable-protocol\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"only-protocols\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"disable-all-protocols\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"read-filter\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"display-filter\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"read-file\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"export-objects\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"export-tls-session-keys\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"no-duplicate-keys\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"elastic-mapping-filter\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"capture-comment\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"hexdump\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"selected-frame\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"print-timers\00", align 1
@main.optstring = internal constant [82 x i8] c"+2a:b:c:Df:i:Lps:y:d:K:nN:R:t:u:Y:r:M:C:e:E:F:gG:hH:j:J:lo:O:PqQS:T:U:vVw:W:xX:z:\00", align 16
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"tshark\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [157 x i8] c"tshark: Can't get pathname of directory containing the tshark program: %s.\0AIt won't be possible to capture traffic.\0AReport this to the Wireshark developers.\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"TShark\00", align 1
@ws_opterr = external local_unnamed_addr global i32, align 4
@ws_optarg = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [33 x i8] c"Can't create directory\0A\22%s\22:\0A%s.\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"Can't copy file \22%s\22 in directory\0A\22%s\22 to\0A\22%s\22:\0A%s.\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"Configuration Profile \22%s\22 does not exist\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"prefs\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"extcap.\00", align 1
@print_packet_info = internal unnamed_addr global i1 false, align 4
@print_summary = internal unnamed_addr global i1 false, align 4
@print_details = internal unnamed_addr global i1 false, align 4
@print_hex = internal unnamed_addr global i1 false, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"lua_script\00", align 1
@.str.44 = private unnamed_addr constant [69 x i8] c"This version of TShark was not built with support for Lua scripting.\00", align 1
@tap_reg_listener = external constant [0 x %struct._tap_reg], align 8
@.str.46 = private unnamed_addr constant [72 x i8] c"-G with no argument is deprecated and will removed in a future version.\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Generating fields glossary.\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"column-formats\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"currentprefs\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"decodes\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"defaultprefs\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"dissector-tables\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"dissectors\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"elastic-mapping\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"fieldcount\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"No field or protocol begins with \22%s\22\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"folders\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"ftypes\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"heuristic-decodes\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"manuf\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [12 x i8] c"enterprises\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"services\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"plugins\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"protocols\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.69 = private unnamed_addr constant [62 x i8] c"Invalid \22%s\22 option for -G flag, enter -G help for more help.\00", align 1
@cfile = hidden global %struct._capture_file zeroinitializer, align 8
@print_format = internal unnamed_addr global i1 false, align 4
@.str.70 = private unnamed_addr constant [2 x i8] c" \00", align 1
@delimiter_char = internal unnamed_addr global ptr @.str.70, align 8
@output_fields = internal unnamed_addr global ptr null, align 8
@ws_optreset = external local_unnamed_addr global i32, align 4
@ws_optind = external local_unnamed_addr global i32, align 4
@epan_auto_reset = internal unnamed_addr global i1 false, align 4
@.str.71 = private unnamed_addr constant [40 x i8] c"-2 does not support auto session reset.\00", align 1
@perform_two_pass_analysis = internal unnamed_addr global i1 false, align 4
@.str.72 = private unnamed_addr constant [39 x i8] c"-M does not support two-pass analysis.\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"epan reset count\00", align 1
@epan_auto_reset_count = internal unnamed_addr global i32 0, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"packet count\00", align 1
@output_file_name = internal unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [52 x i8] c"\22%s\22 is not a valid field output option=value pair.\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"\22%s\22 isn't a valid capture file type\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"-G only valid as first option\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"Invalid -W argument \22%s\22; it must be one of:\00", align 1
@.str.79 = private unnamed_addr constant [64 x i8] c"\09'n' write network address resolution information (pcapng only)\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"Can't read host entries from \22%s\22\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"Dump and analyze network traffic.\00", align 1
@line_buffered = internal unnamed_addr global i1 false, align 4
@.str.82 = private unnamed_addr constant [25 x i8] c"Invalid -o flag \22%s\22%s%s\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"-o flag \22%s\22 specifies unknown preference\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"-o flag \22%s\22 specifies obsolete preference\00", align 1
@quiet = internal unnamed_addr global i1 false, align 4
@separator = internal unnamed_addr global ptr @.str.34, align 8
@output_action = internal unnamed_addr global i32 0, align 4
@.str.86 = private unnamed_addr constant [39 x i8] c"Multiple -T parameters are unsupported\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"tabs\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"pdml\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"psml\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"jsonraw\00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"Invalid -T parameter \22%s\22; it must be one of:\00", align 1
@.str.97 = private unnamed_addr constant [1798 x i8] c"\09\22fields\22  The values of fields specified with the -e option, in a form\0A\09          specified by the -E option.\0A\09\22pdml\22    Packet Details Markup Language, an XML-based format for the\0A\09          details of a decoded packet. This information is equivalent to\0A\09          the packet details printed with the -V flag.\0A\09\22ps\22      PostScript for a human-readable one-line summary of each of\0A\09          the packets, or a multi-line view of the details of each of\0A\09          the packets, depending on whether the -V flag was specified.\0A\09\22psml\22    Packet Summary Markup Language, an XML-based format for the\0A\09          summary information of a decoded packet. This information is\0A\09          equivalent to the information shown in the one-line summary\0A\09          printed by default.\0A\09\22json\22    Packet Summary, an JSON-based format for the details\0A\09          summary information of a decoded packet. This information is \0A\09          equivalent to the packet details printed with the -V flag.\0A\09\22jsonraw\22 Packet Details, a JSON-based format for machine parsing\0A\09          including only raw hex decoded fields (same as -T json -x but\0A\09          without text decoding, only raw fields included). \0A\09\22ek\22      Packet Details, an EK JSON-based format for the bulk insert \0A\09          into elastic search cluster. This information is \0A\09          equivalent to the packet details printed with the -V flag.\0A\09\22text\22    Text of a human-readable one-line summary of each of the\0A\09          packets, or a multi-line view of the details of each of the\0A\09          packets, depending on whether the -V flag was specified.\0A\09          This is the default.\0A\09\22tabs\22    Similar to the text report except that each column of the\0A\09          human-readable one-line summary is delimited with an ASCII\0A\09          horizontal tab character.\00", align 1
@.str.98 = private unnamed_addr constant [59 x i8] c"tshark: The available statistics for the \22-z\22 option are:\0A\00", align 1
@.str.99 = private unnamed_addr constant [45 x i8] c"Invalid -z argument \22%s\22; it must be one of:\00", align 1
@.str.100 = private unnamed_addr constant [82 x i8] c"tshark: The available export object types for the \22--export-objects\22 option are:\0A\00", align 1
@dissect_color = internal unnamed_addr global i1 false, align 4
@no_duplicate_keys = internal unnamed_addr global i1 false, align 4
@node_children_grouper = internal unnamed_addr global ptr @proto_node_group_children_by_unique, align 8
@capture_comments = internal unnamed_addr global ptr null, align 8
@.str.101 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@hexdump_source_option = internal unnamed_addr global i1 false, align 4
@.str.102 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@hexdump_ascii_option = internal unnamed_addr global i32 0, align 4
@.str.104 = private unnamed_addr constant [8 x i8] c"delimit\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"noascii\00", align 1
@.str.106 = private unnamed_addr constant [60 x i8] c"tshark: \22%s\22 is an invalid value for --hexdump <hexoption>\0A\00", align 1
@.str.107 = private unnamed_addr constant [59 x i8] c"For valid <hexoption> values enter: tshark --hexdump help\0A\00", align 1
@selected_frame_number = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [42 x i8] c"tshark: \22%s\22 is not a valid frame number\0A\00", align 1
@opt_print_timers = internal unnamed_addr global i1 false, align 4
@ws_optopt = external local_unnamed_addr global i32, align 4
@.str.109 = private unnamed_addr constant [69 x i8] c"--no-duplicate-keys can only be used with \22-T json\22 and \22-T jsonraw\22\00", align 1
@.str.110 = private unnamed_addr constant [98 x i8] c"Output fields were specified with \22-e\22, but \22-Tek, -Tfields, -Tjson or -Tpdml\22 was not specified.\00", align 1
@.str.111 = private unnamed_addr constant [66 x i8] c"\22-Tfields\22 was specified, but no fields were specified with \22-e\22.\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.113 = private unnamed_addr constant [90 x i8] c"Display filters were specified both with \22-Y\22 and with additional command-line arguments.\00", align 1
@.str.115 = private unnamed_addr constant [83 x i8] c"You can't write both raw packet data and dissected packets to the standard output.\00", align 1
@.str.116 = private unnamed_addr constant [73 x i8] c"This version of TShark was not built with support for capturing packets.\00", align 1
@.str.117 = private unnamed_addr constant [86 x i8] c"Raw packet hex data can only be printed as text, PostScript, JSON, JSONRAW or EK JSON\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"-O requires -V\00", align 1
@output_only_tables = internal unnamed_addr global ptr null, align 8
@.str.119 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.120 = private unnamed_addr constant [63 x i8] c"-R without -2 is deprecated. For single-pass filtering use -Y.\00", align 1
@.str.121 = private unnamed_addr constant [70 x i8] c"Capture comments can only be written to files of the following types:\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"    %s - %s\00", align 1
@.str.123 = private unnamed_addr constant [72 x i8] c"Capture comments were specified, but you aren't writing a capture file.\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"Some fields aren't valid:\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"read_format\00", align 1
@.str.128 = private unnamed_addr constant [41 x i8] c"\22%s\22 isn't a valid read file format type\00", align 1
@global_dissect_options = external local_unnamed_addr global %struct.dissect_options_tag, align 8
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@print_stream = internal unnamed_addr global ptr null, align 8
@.str.129 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"tshark.c\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.132 = private unnamed_addr constant [55 x i8] c"PDUs export requires a capture file (specify with -r).\00", align 1
@.str.133 = private unnamed_addr constant [42 x i8] c"PDUs export requires an output file (-w).\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"Cannot register tap: %s\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"Dump of PDUs from %s\00", align 1
@do_dissection = internal unnamed_addr global i32 0, align 4
@main.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.137 = private unnamed_addr constant [176 x i8] c"Out Of Memory.\0A\0ASorry, but TShark has to terminate now.\0A\0AMore information and workarounds can be found at\0Ahttps://gitlab.com/wireshark/wireshark/-/wikis/KnownBugs/OutOfMemory\0A\00", align 1
@.str.138 = private unnamed_addr constant [67 x i8] c"Ignoring option --print-timers because we are doing a live capture\00", align 1
@loop_running = hidden local_unnamed_addr global i32 0, align 4
@packet_count = hidden local_unnamed_addr global i32 0, align 4
@.str.139 = private unnamed_addr constant [37 x i8] c"Running as user \22%s\22 and group \22%s\22.\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c" This could be dangerous.\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"%-21s\09%s\0A\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"Temp:\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"Personal configuration:\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"Global configuration:\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"System:\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"Program:\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"Personal Plugins:\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"Global Plugins:\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"Personal Extcap path:\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"Global Extcap path:\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"MaxMind database path:\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"Usage: tshark -G [report]\0A\00", align 1
@.str.155 = private unnamed_addr constant [25 x i8] c"Glossary table reports:\0A\00", align 1
@.str.156 = private unnamed_addr constant [62 x i8] c"  -G column-formats        dump column format codes and exit\0A\00", align 1
@.str.157 = private unnamed_addr constant [80 x i8] c"  -G decodes               dump \22layer type\22/\22decode as\22 associations and exit\0A\00", align 1
@.str.158 = private unnamed_addr constant [78 x i8] c"  -G dissector-tables      dump dissector table names, types, and properties\0A\00", align 1
@.str.159 = private unnamed_addr constant [60 x i8] c"  -G dissectors            dump registered dissector names\0A\00", align 1
@.str.160 = private unnamed_addr constant [60 x i8] c"  -G elastic-mapping       dump ElasticSearch mapping file\0A\00", align 1
@.str.161 = private unnamed_addr constant [76 x i8] c"  -G enterprises           dump IANA Private Enterprise Number (PEN) table\0A\00", align 1
@.str.162 = private unnamed_addr constant [65 x i8] c"  -G fieldcount            dump count of header fields and exit\0A\00", align 1
@.str.163 = private unnamed_addr constant [58 x i8] c"  -G fields [prefix]       dump fields glossary and exit\0A\00", align 1
@.str.164 = private unnamed_addr constant [72 x i8] c"  -G ftypes                dump field type basic and descriptive names\0A\00", align 1
@.str.165 = private unnamed_addr constant [60 x i8] c"  -G heuristic-decodes     dump heuristic dissector tables\0A\00", align 1
@.str.166 = private unnamed_addr constant [62 x i8] c"  -G manuf                 dump ethernet manufacturer tables\0A\00", align 1
@.str.167 = private unnamed_addr constant [60 x i8] c"  -G plugins               dump installed plugins and exit\0A\00", align 1
@.str.168 = private unnamed_addr constant [77 x i8] c"  -G protocols             dump protocols in registration database and exit\0A\00", align 1
@.str.169 = private unnamed_addr constant [64 x i8] c"  -G services              dump transport service (port) names\0A\00", align 1
@.str.170 = private unnamed_addr constant [75 x i8] c"  -G values                dump value, range, true/false strings and exit\0A\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"Preference reports:\0A\00", align 1
@.str.172 = private unnamed_addr constant [62 x i8] c"  -G currentprefs          dump current preferences and exit\0A\00", align 1
@.str.173 = private unnamed_addr constant [62 x i8] c"  -G defaultprefs          dump default preferences and exit\0A\00", align 1
@.str.174 = private unnamed_addr constant [47 x i8] c"  -G folders               dump about:folders\0A\00", align 1
@.str.175 = private unnamed_addr constant [65 x i8] c"tshark: The available capture file types for the \22-F\22 flag are:\0A\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"    %s - %s\0A\00", align 1
@.str.177 = private unnamed_addr constant [92 x i8] c"%s was already specified with different filter flags. Overwriting previous protocol filter.\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"Usage: tshark [options] ...\0A\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"Input file:\0A\00", align 1
@.str.180 = private unnamed_addr constant [37 x i8] c"  -r <infile>, --read-file <infile>\0A\00", align 1
@.str.181 = private unnamed_addr constant [77 x i8] c"                           set the filename to read from (or '-' for stdin)\0A\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"Processing:\0A\00", align 1
@.str.183 = private unnamed_addr constant [56 x i8] c"  -2                       perform a two-pass analysis\0A\00", align 1
@.str.184 = private unnamed_addr constant [55 x i8] c"  -M <packet count>        perform session auto reset\0A\00", align 1
@.str.185 = private unnamed_addr constant [49 x i8] c"  -R <read filter>, --read-filter <read filter>\0A\00", align 1
@.str.186 = private unnamed_addr constant [82 x i8] c"                           packet Read filter in Wireshark display filter syntax\0A\00", align 1
@.str.187 = private unnamed_addr constant [42 x i8] c"                           (requires -2)\0A\00", align 1
@.str.188 = private unnamed_addr constant [58 x i8] c"  -Y <display filter>, --display-filter <display filter>\0A\00", align 1
@.str.189 = private unnamed_addr constant [78 x i8] c"                           packet displaY filter in Wireshark display filter\0A\00", align 1
@.str.190 = private unnamed_addr constant [35 x i8] c"                           syntax\0A\00", align 1
@.str.191 = private unnamed_addr constant [81 x i8] c"  -n                       disable all name resolutions (def: \22mNd\22 enabled, or\0A\00", align 1
@.str.192 = private unnamed_addr constant [51 x i8] c"                           as set in preferences)\0A\00", align 1
@.str.193 = private unnamed_addr constant [73 x i8] c"  -N <name resolve flags>  enable specific name resolution(s): \22mnNtdv\22\0A\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"  -d %s ...\0A\00", align 1
@.str.195 = private unnamed_addr constant [46 x i8] c"<layer_type>==<selector>,<decode_as_protocol>\00", align 1
@.str.196 = private unnamed_addr constant [70 x i8] c"                           \22Decode As\22, see the man page for details\0A\00", align 1
@.str.197 = private unnamed_addr constant [57 x i8] c"                           Example: tcp.port==8888,http\0A\00", align 1
@.str.198 = private unnamed_addr constant [81 x i8] c"  -H <hosts file>          read a list of entries from a hosts file, which will\0A\00", align 1
@.str.199 = private unnamed_addr constant [78 x i8] c"                           then be written to a capture file. (Implies -W n)\0A\00", align 1
@.str.200 = private unnamed_addr constant [34 x i8] c"  --enable-protocol <proto_name>\0A\00", align 1
@.str.201 = private unnamed_addr constant [60 x i8] c"                           enable dissection of proto_name\0A\00", align 1
@.str.202 = private unnamed_addr constant [35 x i8] c"  --disable-protocol <proto_name>\0A\00", align 1
@.str.203 = private unnamed_addr constant [61 x i8] c"                           disable dissection of proto_name\0A\00", align 1
@.str.204 = private unnamed_addr constant [32 x i8] c"  --only-protocols <protocols>\0A\00", align 1
@.str.205 = private unnamed_addr constant [77 x i8] c"                           Only enable dissection of these protocols, comma\0A\00", align 1
@.str.206 = private unnamed_addr constant [63 x i8] c"                           separated. Disable everything else\0A\00", align 1
@.str.207 = private unnamed_addr constant [27 x i8] c"  --disable-all-protocols\0A\00", align 1
@.str.208 = private unnamed_addr constant [64 x i8] c"                           Disable dissection of all protocols\0A\00", align 1
@.str.209 = private unnamed_addr constant [35 x i8] c"  --enable-heuristic <short_name>\0A\00", align 1
@.str.210 = private unnamed_addr constant [68 x i8] c"                           enable dissection of heuristic protocol\0A\00", align 1
@.str.211 = private unnamed_addr constant [36 x i8] c"  --disable-heuristic <short_name>\0A\00", align 1
@.str.212 = private unnamed_addr constant [69 x i8] c"                           disable dissection of heuristic protocol\0A\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"Output:\0A\00", align 1
@.str.214 = private unnamed_addr constant [82 x i8] c"  -w <outfile|->           write packets to a pcapng-format file named \22outfile\22\0A\00", align 1
@.str.215 = private unnamed_addr constant [48 x i8] c"                           (or '-' for stdout)\0A\00", align 1
@.str.216 = private unnamed_addr constant [31 x i8] c"  --capture-comment <comment>\0A\00", align 1
@.str.217 = private unnamed_addr constant [69 x i8] c"                           add a capture file comment, if supported\0A\00", align 1
@.str.218 = private unnamed_addr constant [71 x i8] c"  -C <config profile>      start with specified configuration profile\0A\00", align 1
@.str.219 = private unnamed_addr constant [72 x i8] c"  -F <output file type>    set the output file type, default is pcapng\0A\00", align 1
@.str.220 = private unnamed_addr constant [74 x i8] c"                           an empty \22-F\22 option will list the file types\0A\00", align 1
@.str.221 = private unnamed_addr constant [78 x i8] c"  -V                       add output of packet tree        (Packet Details)\0A\00", align 1
@.str.222 = private unnamed_addr constant [79 x i8] c"  -O <protocols>           Only show packet details of these protocols, comma\0A\00", align 1
@.str.223 = private unnamed_addr constant [38 x i8] c"                           separated\0A\00", align 1
@.str.224 = private unnamed_addr constant [77 x i8] c"  -P, --print              print packet summary even when writing to a file\0A\00", align 1
@.str.225 = private unnamed_addr constant [72 x i8] c"  -S <separator>           the line separator to print between packets\0A\00", align 1
@.str.226 = private unnamed_addr constant [76 x i8] c"  -x                       add output of hex and ASCII dump (Packet Bytes)\0A\00", align 1
@.str.227 = private unnamed_addr constant [84 x i8] c"  --hexdump <hexoption>    add hexdump, set options for data source and ASCII dump\0A\00", align 1
@.str.228 = private unnamed_addr constant [63 x i8] c"     all                   dump all data sources (-x default)\0A\00", align 1
@.str.229 = private unnamed_addr constant [56 x i8] c"     frames                dump only frame data source\0A\00", align 1
@.str.230 = private unnamed_addr constant [65 x i8] c"     ascii                 include ASCII dump text (-x default)\0A\00", align 1
@.str.231 = private unnamed_addr constant [72 x i8] c"     delimit               delimit ASCII dump text with '|' characters\0A\00", align 1
@.str.232 = private unnamed_addr constant [52 x i8] c"     noascii               exclude ASCII dump text\0A\00", align 1
@.str.233 = private unnamed_addr constant [64 x i8] c"     help                  display help for --hexdump and exit\0A\00", align 1
@.str.234 = private unnamed_addr constant [54 x i8] c"  -T pdml|ps|psml|json|jsonraw|ek|tabs|text|fields|?\0A\00", align 1
@.str.235 = private unnamed_addr constant [62 x i8] c"                           format of text output (def: text)\0A\00", align 1
@.str.236 = private unnamed_addr constant [80 x i8] c"  -j <protocolfilter>      protocols layers filter if -T ek|pdml|json selected\0A\00", align 1
@.str.237 = private unnamed_addr constant [83 x i8] c"                           (e.g. \22ip ip.flags text\22, filter does not expand child\0A\00", align 1
@.str.238 = private unnamed_addr constant [81 x i8] c"                           nodes, unless child is specified also in the filter)\0A\00", align 1
@.str.239 = private unnamed_addr constant [82 x i8] c"  -J <protocolfilter>      top level protocol filter if -T ek|pdml|json selected\0A\00", align 1
@.str.240 = private unnamed_addr constant [84 x i8] c"                           (e.g. \22http tcp\22, filter which expands all child nodes)\0A\00", align 1
@.str.241 = private unnamed_addr constant [80 x i8] c"  -e <field>               field to print if -Tfields selected (e.g. tcp.port,\0A\00", align 1
@.str.242 = private unnamed_addr constant [42 x i8] c"                           _ws.col.info)\0A\00", align 1
@.str.243 = private unnamed_addr constant [81 x i8] c"                           this option can be repeated to print multiple fields\0A\00", align 1
@.str.244 = private unnamed_addr constant [75 x i8] c"  -E<fieldsoption>=<value> set options for output when -Tfields selected:\0A\00", align 1
@.str.245 = private unnamed_addr constant [46 x i8] c"     bom=y|n               print a UTF-8 BOM\0A\00", align 1
@.str.246 = private unnamed_addr constant [54 x i8] c"     header=y|n            switch headers on and off\0A\00", align 1
@.str.247 = private unnamed_addr constant [81 x i8] c"     separator=/t|/s|<char> select tab, space, printable character as separator\0A\00", align 1
@.str.248 = private unnamed_addr constant [79 x i8] c"     occurrence=f|l|a      print first, last or all occurrences of each field\0A\00", align 1
@.str.249 = private unnamed_addr constant [73 x i8] c"     aggregator=,|/s|<char> select comma, space, printable character as\0A\00", align 1
@.str.250 = private unnamed_addr constant [39 x i8] c"                           aggregator\0A\00", align 1
@.str.251 = private unnamed_addr constant [72 x i8] c"     quote=d|s|n           select double, single, no quotes for values\0A\00", align 1
@.str.252 = private unnamed_addr constant [48 x i8] c"  -t (a|ad|adoy|d|dd|e|r|u|ud|udoy)[.[N]]|.[N]\0A\00", align 1
@.str.253 = private unnamed_addr constant [81 x i8] c"                           output format of time stamps (def: r: rel. to first)\0A\00", align 1
@.str.254 = private unnamed_addr constant [71 x i8] c"  -u s|hms                 output format of seconds (def: s: seconds)\0A\00", align 1
@.str.255 = private unnamed_addr constant [68 x i8] c"  -l                       flush standard output after each packet\0A\00", align 1
@.str.256 = private unnamed_addr constant [81 x i8] c"  -q                       be more quiet on stdout (e.g. when using statistics)\0A\00", align 1
@.str.257 = private unnamed_addr constant [77 x i8] c"  -Q                       only log true errors to stderr (quieter than -q)\0A\00", align 1
@.str.258 = private unnamed_addr constant [75 x i8] c"  -g                       enable group read access on the output file(s)\0A\00", align 1
@.str.259 = private unnamed_addr constant [78 x i8] c"  -W n                     Save extra information in the file, if supported.\0A\00", align 1
@.str.260 = private unnamed_addr constant [77 x i8] c"                           n = write network address resolution information\0A\00", align 1
@.str.261 = private unnamed_addr constant [76 x i8] c"  -X <key>:<value>         eXtension options, see the man page for details\0A\00", align 1
@.str.262 = private unnamed_addr constant [75 x i8] c"  -U tap_name              PDUs export mode, see the man page for details\0A\00", align 1
@.str.263 = private unnamed_addr constant [77 x i8] c"  -z <statistics>          various statistics, see the man page for details\0A\00", align 1
@.str.264 = private unnamed_addr constant [41 x i8] c"  --export-objects <protocol>,<destdir>\0A\00", align 1
@.str.265 = private unnamed_addr constant [80 x i8] c"                           save exported objects for a protocol to a directory\0A\00", align 1
@.str.266 = private unnamed_addr constant [44 x i8] c"                           named \22destdir\22\0A\00", align 1
@.str.267 = private unnamed_addr constant [39 x i8] c"  --export-tls-session-keys <keyfile>\0A\00", align 1
@.str.268 = private unnamed_addr constant [78 x i8] c"                           export TLS Session Keys to a file named \22keyfile\22\0A\00", align 1
@.str.269 = private unnamed_addr constant [78 x i8] c"  --color                  color output text similarly to the Wireshark GUI,\0A\00", align 1
@.str.270 = private unnamed_addr constant [74 x i8] c"                           requires a terminal with 24-bit color support\0A\00", align 1
@.str.271 = private unnamed_addr constant [84 x i8] c"                           Also supplies color attributes to pdml and psml formats\0A\00", align 1
@.str.272 = private unnamed_addr constant [67 x i8] c"                           (Note that attributes are nonstandard)\0A\00", align 1
@.str.273 = private unnamed_addr constant [87 x i8] c"  --no-duplicate-keys      If -T json is specified, merge duplicate keys in an object\0A\00", align 1
@.str.274 = private unnamed_addr constant [88 x i8] c"                           into a single key with as value a json array containing all\0A\00", align 1
@.str.275 = private unnamed_addr constant [35 x i8] c"                           values\0A\00", align 1
@.str.276 = private unnamed_addr constant [89 x i8] c"  --elastic-mapping-filter <protocols> If -G elastic-mapping is specified, put only the\0A\00", align 1
@.str.277 = private unnamed_addr constant [72 x i8] c"                           specified protocols within the mapping file\0A\00", align 1
@.str.278 = private unnamed_addr constant [68 x i8] c"  --temp-dir <directory>   write temporary files to this directory\0A\00", align 1
@.str.279 = private unnamed_addr constant [42 x i8] c"                           (default: %s)\0A\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"Miscellaneous:\0A\00", align 1
@.str.281 = private unnamed_addr constant [55 x i8] c"  -h, --help               display this help and exit\0A\00", align 1
@.str.282 = private unnamed_addr constant [58 x i8] c"  -v, --version            display version info and exit\0A\00", align 1
@.str.283 = private unnamed_addr constant [56 x i8] c"  -o <name>:<value> ...    override preference setting\0A\00", align 1
@.str.284 = private unnamed_addr constant [71 x i8] c"  -K <keytab>              keytab file to use for kerberos decryption\0A\00", align 1
@.str.285 = private unnamed_addr constant [75 x i8] c"  -G [report]              dump one of several available reports and exit\0A\00", align 1
@.str.286 = private unnamed_addr constant [52 x i8] c"                           default report=\22fields\22\0A\00", align 1
@.str.287 = private unnamed_addr constant [56 x i8] c"                           use \22-G help\22 for more help\0A\00", align 1
@.str.288 = private unnamed_addr constant [68 x i8] c"Dumpcap can benefit from an enabled BPF JIT compiler if available.\0A\00", align 1
@.str.289 = private unnamed_addr constant [43 x i8] c"You might want to enable it by executing:\0A\00", align 1
@.str.290 = private unnamed_addr constant [47 x i8] c" \22echo 1 > /proc/sys/net/core/bpf_jit_enable\22\0A\00", align 1
@.str.291 = private unnamed_addr constant [50 x i8] c"Note that this can make your system less secure!\0A\00", align 1
@.str.292 = private unnamed_addr constant [115 x i8] c"tshark: The available export tap names and the encapsulation types they produce for the \22-U tap_name\22 option are:\0A\00", align 1
@.str.293 = private unnamed_addr constant [53 x i8] c"tshark: Valid --hexdump <hexoption> values include:\0A\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"Data source options:\0A\00", align 1
@.str.295 = private unnamed_addr constant [76 x i8] c"  all                      add hexdump, dump all data sources (-x default)\0A\00", align 1
@.str.296 = private unnamed_addr constant [69 x i8] c"  frames                   add hexdump, dump only frame data source\0A\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"ASCII options:\0A\00", align 1
@.str.298 = private unnamed_addr constant [78 x i8] c"  ascii                    add hexdump, include ASCII dump text (-x default)\0A\00", align 1
@.str.299 = private unnamed_addr constant [85 x i8] c"  delimit                  add hexdump, delimit ASCII dump text with '|' characters\0A\00", align 1
@.str.300 = private unnamed_addr constant [65 x i8] c"  noascii                  add hexdump, exclude ASCII dump text\0A\00", align 1
@.str.301 = private unnamed_addr constant [55 x i8] c"  help                     display this help and exit\0A\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"Example:\0A\00", align 1
@.str.303 = private unnamed_addr constant [57 x i8] c"    $ tshark ... --hexdump frames --hexdump delimit ...\0A\00", align 1
@.str.304 = private unnamed_addr constant [18 x i8] c"Magic-value-based\00", align 1
@.str.305 = private unnamed_addr constant [17 x i8] c"Heuristics-based\00", align 1
@open_routines = external local_unnamed_addr global ptr, align 8
@.str.306 = private unnamed_addr constant [77 x i8] c"tshark: The available read file types for the \22-X read_format:\22 option are:\0A\00", align 1
@tshark_elapsed.0 = internal unnamed_addr global i64 0, align 8
@tshark_elapsed.1 = internal unnamed_addr global i64 0, align 8
@tshark_elapsed.2 = internal unnamed_addr global i64 0, align 8
@tshark_elapsed.3 = internal unnamed_addr global i64 0, align 8
@tshark_elapsed.4 = internal unnamed_addr global i64 0, align 8
@tshark_elapsed.5 = internal unnamed_addr global i64 0, align 8
@tshark_elapsed.6 = internal unnamed_addr global i64 0, align 8
@tshark_elapsed.8 = internal unnamed_addr global i64 0, align 8
@tshark_elapsed.9 = internal unnamed_addr global i64 0, align 8
@.str.307 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@__func__.print_elapsed_json = private unnamed_addr constant [19 x i8] c"print_elapsed_json\00", align 1
@.str.308 = private unnamed_addr constant [51 x i8] c"Print timers requested but no timing info provided\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"time_unit\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"elapsed\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"dfilter_expand\00", align 1
@.str.316 = private unnamed_addr constant [16 x i8] c"dfilter_compile\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"dissect\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"display_filter\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"read_filter\00", align 1
@.str.320 = private unnamed_addr constant [66 x i8] c"The file format \22%s\22 doesn't support name resolution information.\00", align 1
@jdumper = internal global %struct.json_dumper zeroinitializer, align 8
@__func__.write_preamble = private unnamed_addr constant [15 x i8] c"write_preamble\00", align 1
@.str.321 = private unnamed_addr constant [88 x i8] c"Not all the packets could be printed because there is no space left on the file system.\00", align 1
@.str.322 = private unnamed_addr constant [92 x i8] c"Not all the packets could be printed because you are too close to, or over your disk quota.\00", align 1
@.str.323 = private unnamed_addr constant [46 x i8] c"An error occurred while printing packets: %s.\00", align 1
@read_interrupted = internal unnamed_addr global i1 false, align 4
@cum_bytes = internal global i32 0, align 4
@gbl_resolv_flags = external local_unnamed_addr global %struct._e_addr_resolve, align 4
@ref_frame = internal global %struct._frame_data zeroinitializer, align 8
@.str.324 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@__func__.print_packet = private unnamed_addr constant [13 x i8] c"print_packet\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"\E2\86\90\00", align 1
@get_line_buf.line_bufp = internal unnamed_addr global ptr null, align 8
@get_line_buf.line_buf_len = internal unnamed_addr global i64 256, align 8
@.str.328 = private unnamed_addr constant [20 x i8] c"resetting session.\0A\00", align 1
@prev_dis_frame = internal global %struct._frame_data zeroinitializer, align 8
@prev_cap_frame = internal global %struct._frame_data zeroinitializer, align 8
@__func__.write_finale = private unnamed_addr constant [13 x i8] c"write_finale\00", align 1
@tshark_epan_new.funcs = internal constant %struct.packet_provider_funcs { ptr @cap_file_provider_get_frame_ts, ptr @cap_file_provider_get_interface_name, ptr @cap_file_provider_get_interface_description, ptr null }, align 8
@.str.329 = private unnamed_addr constant [9 x i8] c"tshark: \00", align 1
@switch.table.main = private unnamed_addr constant [5 x i32] [i32 2, i32 3, i32 4, i32 6, i32 6], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct._exp_pdu_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.except_stacknode, align 8
  %29 = alloca %struct.except_catch, align 8
  %30 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store volatile i32 0, ptr %8, align 4
  store volatile i32 0, ptr %9, align 4
  store volatile i32 0, ptr %10, align 4
  store volatile i32 -1, ptr %11, align 4
  store volatile i32 0, ptr %12, align 4
  store volatile i32 0, ptr %13, align 4
  store volatile ptr null, ptr %14, align 8
  store volatile ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store volatile ptr null, ptr %18, align 8
  store volatile ptr null, ptr %19, align 8
  store volatile ptr null, ptr %20, align 8
  %31 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.34) #22
  call void @ws_tzset() #22
  call void @cmdarg_err_init(ptr noundef nonnull @tshark_cmdarg_err, ptr noundef nonnull @tshark_cmdarg_err_cont) #22
  call void @ws_log_init(ptr noundef nonnull @.str.35, ptr noundef nonnull @vcmdarg_err) #22
  %32 = call i32 @ws_log_parse_args(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1) #22
  call void @init_process_policies() #22
  call void @relinquish_special_privs_perm() #22
  %33 = call zeroext i1 @started_with_special_privs() #22
  br i1 %33, label %34, label %print_current_user.exit

34:                                               ; preds = %2
  %35 = call ptr @get_cur_username() #22
  %36 = call ptr @get_cur_groupname() #22
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.139, ptr noundef %35, ptr noundef %36) #23
  call void @g_free(ptr noundef %35) #22
  call void @g_free(ptr noundef %36) #22
  %39 = call zeroext i1 @running_with_special_privs() #22
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i64 @fwrite(ptr nonnull @.str.140, i64 25, i64 1, ptr %41) #24
  br label %43

43:                                               ; preds = %40, %34
  %44 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %44)
  br label %print_current_user.exit

print_current_user.exit:                          ; preds = %2, %43
  %45 = load ptr, ptr %1, align 8
  %46 = call ptr @configuration_init(ptr noundef %45, ptr noundef null) #22
  store ptr %46, ptr %4, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %51, label %47

47:                                               ; preds = %print_current_user.exit
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.36, ptr noundef nonnull %46) #23
  %50 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %50) #22
  br label %51

51:                                               ; preds = %47, %print_current_user.exit
  call void @initialize_funnel_ops() #22
  call void @ws_init_version_info(ptr noundef nonnull @.str.37, ptr noundef nonnull @gather_tshark_compile_info, ptr noundef nonnull @gather_tshark_runtime_info) #22
  store i32 0, ptr @ws_opterr, align 4
  br label %52

52:                                               ; preds = %.backedge, %51
  %.0182 = phi ptr [ null, %51 ], [ %.0182.be, %.backedge ]
  %.0178 = phi ptr [ null, %51 ], [ %.0178.be, %.backedge ]
  %.0171 = phi i32 [ 1, %51 ], [ %.0171.be, %.backedge ]
  %.0168 = phi i32 [ 0, %51 ], [ %.0168.be, %.backedge ]
  %53 = load i32, ptr %3, align 4
  %54 = call i32 @ws_getopt_long(i32 noundef %53, ptr noundef nonnull %1, ptr noundef nonnull @main.optstring, ptr noundef nonnull @main.long_options, ptr noundef null) #22
  switch i32 %54, label %.backedge [
    i32 -1, label %111
    i32 67, label %55
    i32 71, label %89
    i32 105, label %92
    i32 111, label %93
    i32 80, label %96
    i32 114, label %97
    i32 79, label %100
    i32 86, label %103
    i32 120, label %104
    i32 88, label %105
    i32 104, label %108
    i32 118, label %108
    i32 3004, label %109
  ]

55:                                               ; preds = %52
  %56 = load ptr, ptr @ws_optarg, align 8
  %57 = call zeroext i1 @profile_exists(ptr noundef %56, i1 noundef zeroext false) #22
  %58 = load ptr, ptr @ws_optarg, align 8
  br i1 %57, label %59, label %60

59:                                               ; preds = %55
  call void @set_profile_name(ptr noundef %58) #22
  br label %.backedge

60:                                               ; preds = %55
  %61 = call zeroext i1 @profile_exists(ptr noundef %58, i1 noundef zeroext true) #22
  %62 = load ptr, ptr @ws_optarg, align 8
  br i1 %61, label %63, label %88

63:                                               ; preds = %60
  %64 = call i32 @create_persconffile_profile(ptr noundef %62, ptr noundef nonnull %22) #22
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %22, align 8
  %68 = call ptr @__errno_location() #25
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @g_strerror(i32 noundef %69) #25
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.38, ptr noundef %67, ptr noundef %70) #22
  %71 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %71) #22
  store volatile i32 3, ptr %9, align 4
  br label %790

72:                                               ; preds = %63
  %73 = load ptr, ptr @ws_optarg, align 8
  %74 = call i32 @copy_persconffile_profile(ptr noundef %73, ptr noundef %73, i1 noundef zeroext true, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %23) #22
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = load ptr, ptr %24, align 8
  %78 = load ptr, ptr %23, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = call ptr @__errno_location() #25
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @g_strerror(i32 noundef %81) #25
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.39, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %82) #22
  %83 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %83) #22
  %84 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %84) #22
  %85 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %85) #22
  store volatile i32 3, ptr %9, align 4
  br label %790

86:                                               ; preds = %72
  %87 = load ptr, ptr @ws_optarg, align 8
  call void @set_profile_name(ptr noundef %87) #22
  br label %.backedge

88:                                               ; preds = %60
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.40, ptr noundef %62) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

89:                                               ; preds = %52
  %90 = load ptr, ptr @ws_optarg, align 8
  %91 = call i32 @g_str_has_suffix(ptr noundef %90, ptr noundef nonnull @.str.41) #22
  %.not272 = icmp eq i32 %91, 0
  %spec.select = select i1 %.not272, i32 %.0168, i32 1
  br label %.backedge

92:                                               ; preds = %52
  br label %.backedge

93:                                               ; preds = %52
  %94 = load ptr, ptr @ws_optarg, align 8
  %95 = call i32 @g_str_has_prefix(ptr noundef %94, ptr noundef nonnull @.str.42) #22
  %.not271 = icmp eq i32 %95, 0
  %spec.select273 = select i1 %.not271, i32 %.0168, i32 1
  br label %.backedge

.backedge:                                        ; preds = %93, %52, %59, %86, %109, %108, %105, %104, %103, %97, %96, %92, %89
  %.0182.be = phi ptr [ %110, %109 ], [ %.0182, %108 ], [ %.0182, %105 ], [ %.0182, %104 ], [ %.0182, %103 ], [ %.0182, %97 ], [ %.0182, %96 ], [ %.0182, %92 ], [ %.0182, %89 ], [ %.0182, %59 ], [ %.0182, %86 ], [ %.0182, %52 ], [ %.0182, %93 ]
  %.0178.be = phi ptr [ %.0178, %109 ], [ %.0178, %108 ], [ %.0178, %105 ], [ %.0178, %104 ], [ %.1179, %103 ], [ %.0178, %97 ], [ %.0178, %96 ], [ %.0178, %92 ], [ %.0178, %89 ], [ %.0178, %59 ], [ %.0178, %86 ], [ %.0178, %52 ], [ %.0178, %93 ]
  %.0171.be = phi i32 [ %.0171, %109 ], [ 0, %108 ], [ %.0171, %105 ], [ %.0171, %104 ], [ %.0171, %103 ], [ 0, %97 ], [ %.0171, %96 ], [ %.0171, %92 ], [ 0, %89 ], [ %.0171, %59 ], [ %.0171, %86 ], [ %.0171, %52 ], [ %.0171, %93 ]
  %.0168.be = phi i32 [ %.0168, %109 ], [ %.0168, %108 ], [ %.0168, %105 ], [ %.0168, %104 ], [ %.0168, %103 ], [ %.0168, %97 ], [ %.0168, %96 ], [ 1, %92 ], [ %spec.select, %89 ], [ %.0168, %59 ], [ %.0168, %86 ], [ %.0168, %52 ], [ %spec.select273, %93 ]
  br label %52, !llvm.loop !5

96:                                               ; preds = %52
  store i1 true, ptr @print_packet_info, align 4
  store i1 true, ptr @print_summary, align 4
  br label %.backedge

97:                                               ; preds = %52
  %98 = load ptr, ptr @ws_optarg, align 8
  %99 = call noalias ptr @g_strdup(ptr noundef %98) #22
  store volatile ptr %99, ptr %14, align 8
  br label %.backedge

100:                                              ; preds = %52
  %101 = load ptr, ptr @ws_optarg, align 8
  %102 = call noalias ptr @g_strdup(ptr noundef %101) #22
  br label %103

103:                                              ; preds = %52, %100
  %.1179 = phi ptr [ %102, %100 ], [ %.0178, %52 ]
  store i1 true, ptr @print_details, align 4
  store i1 true, ptr @print_packet_info, align 4
  br label %.backedge

104:                                              ; preds = %52
  store i1 true, ptr @print_hex, align 4
  store i1 true, ptr @print_packet_info, align 4
  br label %.backedge

105:                                              ; preds = %52
  %106 = load ptr, ptr @ws_optarg, align 8
  %107 = call i32 @ex_opt_add(ptr noundef %106) #22
  br label %.backedge

108:                                              ; preds = %52, %52
  br label %.backedge

109:                                              ; preds = %52
  %110 = load ptr, ptr @ws_optarg, align 8
  br label %.backedge

111:                                              ; preds = %52
  %112 = call i32 @ex_opt_count(ptr noundef nonnull @.str.43) #22
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.44) #22
  store volatile i32 8, ptr %9, align 4
  br label %790

115:                                              ; preds = %111
  call void @init_report_message(ptr noundef nonnull @.str.37, ptr noundef nonnull @main.tshark_report_routines) #22
  call void @timestamp_set_type(i32 noundef 0) #22
  call void @timestamp_set_precision(i32 noundef -1) #22
  call void @timestamp_set_seconds_type(i32 noundef 0) #22
  call void @wtap_init(i32 noundef 1) #22
  %116 = call i32 @epan_init(ptr noundef null, ptr noundef null, i32 noundef 1) #22
  %.not218 = icmp eq i32 %116, 0
  br i1 %.not218, label %117, label %118

117:                                              ; preds = %115
  store volatile i32 8, ptr %9, align 4
  br label %790

118:                                              ; preds = %115
  call void @register_all_tap_listeners(ptr noundef nonnull @tap_reg_listener) #22
  %119 = icmp ne i32 %.0168, 0
  %120 = icmp ne i32 %.0171, 0
  %or.cond = select i1 %119, i1 true, i1 %120
  br i1 %or.cond, label %121, label %122

121:                                              ; preds = %118
  call void @extcap_register_preferences() #22
  br label %122

122:                                              ; preds = %118, %121
  call void @conversation_table_set_gui_info(ptr noundef nonnull @init_iousers) #22
  call void @endpoint_table_set_gui_info(ptr noundef nonnull @init_endpoints) #22
  call void @srt_table_iterate_tables(ptr noundef nonnull @register_srt_tables, ptr noundef null) #22
  call void @rtd_table_iterate_tables(ptr noundef nonnull @register_rtd_tables, ptr noundef null) #22
  call void @stat_tap_iterate_tables(ptr noundef nonnull @register_simple_stat_tables, ptr noundef null) #22
  %123 = load i32, ptr %3, align 4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %sub_0, label %252

sub_0:                                            ; preds = %122
  %125 = getelementptr i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = add nsw i32 %128, -45
  %.not405 = icmp eq i32 %129, 0
  br i1 %.not405, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %130 = getelementptr inbounds i8, ptr %126, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = add nsw i32 %132, -71
  %.not406 = icmp eq i32 %133, 0
  br i1 %.not406, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %134 = getelementptr inbounds i8, ptr %126, i64 2
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %137 = phi i32 [ %129, %sub_0 ], [ %133, %sub_1 ], [ %136, %sub_2 ]
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %252

139:                                              ; preds = %.tail
  call void @proto_initialize_all_prefixes() #22
  %140 = load i32, ptr %3, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.46) #22
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.47) #22
  call void @proto_registrar_dump_fields() #22
  br label %251

143:                                              ; preds = %139
  %144 = getelementptr i8, ptr %1, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(15) @.str.48) #26
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  call void @column_dump_column_formats() #22
  br label %251

149:                                              ; preds = %143
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.49) #26
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = call ptr @epan_load_settings() #22
  %154 = call i32 @write_prefs(ptr noundef null) #22
  br label %251

155:                                              ; preds = %149
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.50) #26
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call ptr @epan_load_settings() #22
  call void @dissector_dump_decodes() #22
  br label %251

160:                                              ; preds = %155
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.51) #26
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call i32 @write_prefs(ptr noundef null) #22
  br label %251

165:                                              ; preds = %160
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(17) @.str.52) #26
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  call void @dissector_dump_dissector_tables() #22
  br label %251

169:                                              ; preds = %165
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.53) #26
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @dissector_dump_dissectors() #22
  br label %251

173:                                              ; preds = %169
  %174 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(16) @.str.54) #26
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void @proto_registrar_dump_elastic(ptr noundef %.0182) #22
  br label %251

177:                                              ; preds = %173
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.55) #26
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call i32 @proto_registrar_dump_fieldcount() #22
  store volatile i32 %181, ptr %9, align 4
  br label %790

182:                                              ; preds = %177
  %183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.56) #26
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = icmp sgt i32 %140, 3
  br i1 %186, label %187, label %193

187:                                              ; preds = %185
  %188 = getelementptr i8, ptr %1, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @proto_registrar_dump_field_completions(ptr noundef %189) #22
  %.not270 = icmp eq i32 %190, 0
  br i1 %.not270, label %191, label %251

191:                                              ; preds = %187
  %192 = load ptr, ptr %188, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.57, ptr noundef %192) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

193:                                              ; preds = %185
  call void @proto_registrar_dump_fields() #22
  br label %251

194:                                              ; preds = %182
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.58) #26
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call ptr @epan_load_settings() #22
  call fastcc void @about_folders()
  br label %251

199:                                              ; preds = %194
  %200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.59) #26
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  call void @proto_registrar_dump_ftypes() #22
  br label %251

203:                                              ; preds = %199
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(18) @.str.60) #26
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call ptr @epan_load_settings() #22
  call void @dissector_dump_heur_decodes() #22
  br label %251

208:                                              ; preds = %203
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(6) @.str.61) #26
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load ptr, ptr @stdout, align 8
  call void @ws_manuf_dump(ptr noundef %212) #22
  br label %251

213:                                              ; preds = %208
  %214 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.62) #26
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr @stdout, align 8
  call void @global_enterprises_dump(ptr noundef %217) #22
  br label %251

218:                                              ; preds = %213
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.63) #26
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr @stdout, align 8
  call void @global_services_dump(ptr noundef %222) #22
  br label %251

223:                                              ; preds = %218
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.64) #26
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  call void @codecs_init() #22
  call void @plugins_dump_all() #22
  call void @extcap_dump_all() #22
  call void @epan_plugins_dump_all() #22
  br label %251

227:                                              ; preds = %223
  %228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.65) #26
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call ptr @epan_load_settings() #22
  call void @proto_registrar_dump_protocols() #22
  br label %251

232:                                              ; preds = %227
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.66) #26
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  call void @proto_registrar_dump_values() #22
  br label %251

236:                                              ; preds = %232
  %237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(5) @.str) #26
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %sub_0282

239:                                              ; preds = %236
  call fastcc void @glossary_option_help()
  br label %251

sub_0282:                                         ; preds = %236
  %240 = load i8, ptr %145, align 1
  switch i8 %240, label %.tail285.thread [
    i8 63, label %.tail281
    i8 45, label %sub_1287
  ]

.tail281:                                         ; preds = %sub_0282
  %241 = getelementptr inbounds i8, ptr %145, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %.tail285.thread

244:                                              ; preds = %.tail281
  call fastcc void @glossary_option_help()
  br label %251

sub_1287:                                         ; preds = %sub_0282
  %245 = getelementptr inbounds i8, ptr %145, i64 1
  %246 = load i8, ptr %245, align 1
  %.not417 = icmp eq i8 %246, 63
  br i1 %.not417, label %.tail285, label %.tail285.thread

.tail285:                                         ; preds = %sub_1287
  %247 = getelementptr inbounds i8, ptr %145, i64 2
  %248 = load i8, ptr %247, align 1
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %.tail285.thread

250:                                              ; preds = %.tail285
  call fastcc void @glossary_option_help()
  br label %251

.tail285.thread:                                  ; preds = %sub_0282, %.tail281, %sub_1287, %.tail285
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.69, ptr noundef nonnull %145) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

251:                                              ; preds = %148, %158, %168, %176, %187, %193, %202, %211, %221, %230, %239, %250, %244, %235, %226, %216, %206, %197, %172, %163, %152, %142
  store volatile i32 0, ptr %9, align 4
  br label %790

252:                                              ; preds = %.tail, %122
  %253 = call ptr @epan_load_settings() #22
  call void @cap_file_init(ptr noundef nonnull @cfile) #22
  store i1 false, ptr @print_format, align 4
  store ptr @.str.70, ptr @delimiter_char, align 8
  %254 = call ptr @output_fields_new() #22
  store ptr %254, ptr @output_fields, align 8
  store i32 1, ptr @ws_optreset, align 4
  store i32 1, ptr @ws_optind, align 4
  store i32 1, ptr @ws_opterr, align 4
  %255 = load i32, ptr %3, align 4
  %256 = call i32 @ws_getopt_long(i32 noundef %255, ptr noundef nonnull %1, ptr noundef nonnull @main.optstring, ptr noundef nonnull @main.long_options, ptr noundef null) #22
  %.not219390 = icmp eq i32 %256, -1
  br i1 %.not219390, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %252, %protocolfilter_add_opt.exit
  %257 = phi i32 [ %526, %protocolfilter_add_opt.exit ], [ %256, %252 ]
  %.0393 = phi i32 [ %.3, %protocolfilter_add_opt.exit ], [ 0, %252 ]
  %.0173392 = phi i32 [ %.1174, %protocolfilter_add_opt.exit ], [ 0, %252 ]
  %.0176391 = phi ptr [ %.1177, %protocolfilter_add_opt.exit ], [ null, %252 ]
  switch i32 %257, label %519 [
    i32 50, label %258
    i32 77, label %261
    i32 97, label %266
    i32 98, label %266
    i32 102, label %266
    i32 103, label %266
    i32 105, label %266
    i32 1002, label %266
    i32 112, label %266
    i32 115, label %266
    i32 121, label %266
    i32 1003, label %266
    i32 1004, label %266
    i32 1005, label %266
    i32 99, label %267
    i32 119, label %270
    i32 67, label %protocolfilter_add_opt.exit
    i32 68, label %273
    i32 101, label %274
    i32 69, label %288
    i32 70, label %295
    i32 71, label %301
    i32 106, label %302
    i32 74, label %317
    i32 87, label %332
    i32 72, label %337
    i32 104, label %343
    i32 108, label %345
    i32 76, label %346
    i32 1001, label %347
    i32 111, label %348
    i32 113, label %361
    i32 81, label %362
    i32 114, label %protocolfilter_add_opt.exit
    i32 82, label %363
    i32 80, label %protocolfilter_add_opt.exit
    i32 83, label %365
    i32 84, label %367
    i32 85, label %425
    i32 118, label %438
    i32 79, label %protocolfilter_add_opt.exit
    i32 86, label %protocolfilter_add_opt.exit
    i32 120, label %protocolfilter_add_opt.exit
    i32 88, label %protocolfilter_add_opt.exit
    i32 89, label %439
    i32 122, label %442
    i32 100, label %453
    i32 75, label %453
    i32 110, label %453
    i32 78, label %453
    i32 116, label %453
    i32 117, label %453
    i32 2001, label %453
    i32 2002, label %453
    i32 2003, label %453
    i32 2004, label %453
    i32 2005, label %453
    i32 2006, label %453
    i32 3001, label %457
    i32 3005, label %467
    i32 3002, label %469
    i32 3003, label %470
    i32 3006, label %471
    i32 3007, label %480
    i32 3008, label %511
    i32 3009, label %518
  ]

258:                                              ; preds = %.lr.ph
  %.b210 = load i1, ptr @epan_auto_reset, align 4
  br i1 %.b210, label %259, label %260

259:                                              ; preds = %258
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.71) #22
  br label %260

260:                                              ; preds = %259, %258
  %.1 = phi i32 [ 1, %259 ], [ %.0393, %258 ]
  store i1 true, ptr @perform_two_pass_analysis, align 4
  br label %protocolfilter_add_opt.exit

261:                                              ; preds = %.lr.ph
  %.b212 = load i1, ptr @perform_two_pass_analysis, align 4
  br i1 %.b212, label %262, label %263

262:                                              ; preds = %261
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.72) #22
  br label %263

263:                                              ; preds = %262, %261
  %.2 = phi i32 [ 1, %262 ], [ %.0393, %261 ]
  %264 = load ptr, ptr @ws_optarg, align 8
  %265 = call i32 @get_positive_int(ptr noundef %264, ptr noundef nonnull @.str.73) #22
  store i32 %265, ptr @epan_auto_reset_count, align 4
  store i1 true, ptr @epan_auto_reset, align 4
  br label %protocolfilter_add_opt.exit

266:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  br label %protocolfilter_add_opt.exit

267:                                              ; preds = %.lr.ph
  %268 = load ptr, ptr @ws_optarg, align 8
  %269 = call i32 @get_positive_int(ptr noundef %268, ptr noundef nonnull @.str.74) #22
  store volatile i32 %269, ptr %10, align 4
  br label %protocolfilter_add_opt.exit

270:                                              ; preds = %.lr.ph
  %271 = load ptr, ptr @ws_optarg, align 8
  %272 = call noalias ptr @g_strdup(ptr noundef %271) #22
  store ptr %272, ptr @output_file_name, align 8
  br label %protocolfilter_add_opt.exit

273:                                              ; preds = %.lr.ph
  br label %protocolfilter_add_opt.exit

274:                                              ; preds = %.lr.ph
  %275 = load ptr, ptr @ws_optarg, align 8
  %276 = call ptr @try_convert_to_column_field(ptr noundef %275) #22
  %.not268 = icmp eq ptr %276, null
  br i1 %.not268, label %279, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr @output_fields, align 8
  call void @output_fields_add(ptr noundef %278, ptr noundef nonnull %276) #22
  br label %protocolfilter_add_opt.exit

279:                                              ; preds = %274
  %280 = load ptr, ptr @ws_optarg, align 8
  %281 = call ptr @proto_registrar_get_byalias(ptr noundef %280) #22
  %.not269 = icmp eq ptr %281, null
  %282 = load ptr, ptr @output_fields, align 8
  br i1 %.not269, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %281, i64 8
  %285 = load ptr, ptr %284, align 8
  call void @output_fields_add(ptr noundef %282, ptr noundef %285) #22
  br label %protocolfilter_add_opt.exit

286:                                              ; preds = %279
  %287 = load ptr, ptr @ws_optarg, align 8
  call void @output_fields_add(ptr noundef %282, ptr noundef %287) #22
  br label %protocolfilter_add_opt.exit

288:                                              ; preds = %.lr.ph
  %289 = load ptr, ptr @output_fields, align 8
  %290 = load ptr, ptr @ws_optarg, align 8
  %291 = call i32 @output_fields_set_option(ptr noundef %289, ptr noundef %290) #22
  %.not267 = icmp eq i32 %291, 0
  br i1 %.not267, label %292, label %protocolfilter_add_opt.exit

292:                                              ; preds = %288
  %293 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.75, ptr noundef %293) #22
  %294 = load ptr, ptr @stderr, align 8
  call void @output_fields_list_options(ptr noundef %294) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

295:                                              ; preds = %.lr.ph
  %296 = load ptr, ptr @ws_optarg, align 8
  %297 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %296) #22
  store volatile i32 %297, ptr %11, align 4
  %.0..0..0..0.119 = load volatile i32, ptr %11, align 4
  %298 = icmp slt i32 %.0..0..0..0.119, 0
  br i1 %298, label %299, label %protocolfilter_add_opt.exit

299:                                              ; preds = %295
  %300 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.76, ptr noundef %300) #22
  call fastcc void @list_capture_types()
  store volatile i32 1, ptr %9, align 4
  br label %790

301:                                              ; preds = %.lr.ph
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.77) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

302:                                              ; preds = %.lr.ph
  %303 = load ptr, ptr @ws_optarg, align 8
  %304 = call ptr @wmem_epan_scope() #22
  %305 = call ptr @wmem_strsplit(ptr noundef %304, ptr noundef %303, ptr noundef nonnull @.str.70, i32 noundef -1) #22
  %306 = load ptr, ptr %305, align 8
  %.not7.i = icmp eq ptr %306, null
  br i1 %.not7.i, label %protocolfilter_add_opt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %302, %314
  %307 = phi ptr [ %316, %314 ], [ %306, %302 ]
  %.08.i = phi ptr [ %315, %314 ], [ %305, %302 ]
  %strcmpload.i = load i8, ptr %307, align 1
  %308 = icmp eq i8 %strcmpload.i, 0
  br i1 %308, label %314, label %309

309:                                              ; preds = %.lr.ph.i
  %310 = load ptr, ptr @output_fields, align 8
  %311 = call zeroext i1 @output_fields_add_protocolfilter(ptr noundef %310, ptr noundef nonnull %307, i32 noundef 0) #22
  br i1 %311, label %314, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %.08.i, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.177, ptr noundef %313) #22
  br label %314

314:                                              ; preds = %312, %309, %.lr.ph.i
  %315 = getelementptr i8, ptr %.08.i, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not.i = icmp eq ptr %316, null
  br i1 %.not.i, label %protocolfilter_add_opt.exit, label %.lr.ph.i, !llvm.loop !7

317:                                              ; preds = %.lr.ph
  %318 = load ptr, ptr @ws_optarg, align 8
  %319 = call ptr @wmem_epan_scope() #22
  %320 = call ptr @wmem_strsplit(ptr noundef %319, ptr noundef %318, ptr noundef nonnull @.str.70, i32 noundef -1) #22
  %321 = load ptr, ptr %320, align 8
  %.not7.i274 = icmp eq ptr %321, null
  br i1 %.not7.i274, label %protocolfilter_add_opt.exit, label %.lr.ph.i275

.lr.ph.i275:                                      ; preds = %317, %329
  %322 = phi ptr [ %331, %329 ], [ %321, %317 ]
  %.08.i276 = phi ptr [ %330, %329 ], [ %320, %317 ]
  %strcmpload.i277 = load i8, ptr %322, align 1
  %323 = icmp eq i8 %strcmpload.i277, 0
  br i1 %323, label %329, label %324

324:                                              ; preds = %.lr.ph.i275
  %325 = load ptr, ptr @output_fields, align 8
  %326 = call zeroext i1 @output_fields_add_protocolfilter(ptr noundef %325, ptr noundef nonnull %322, i32 noundef 1) #22
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %.08.i276, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.177, ptr noundef %328) #22
  br label %329

329:                                              ; preds = %327, %324, %.lr.ph.i275
  %330 = getelementptr i8, ptr %.08.i276, i64 8
  %331 = load ptr, ptr %330, align 8
  %.not.i278 = icmp eq ptr %331, null
  br i1 %.not.i278, label %protocolfilter_add_opt.exit, label %.lr.ph.i275, !llvm.loop !7

332:                                              ; preds = %.lr.ph
  %333 = load ptr, ptr @ws_optarg, align 8
  %334 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %333, i32 noundef 110) #26
  %.not266 = icmp eq ptr %334, null
  br i1 %.not266, label %336, label %335

335:                                              ; preds = %332
  store volatile i32 1, ptr %12, align 4
  br label %protocolfilter_add_opt.exit

336:                                              ; preds = %332
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.78, ptr noundef %333) #22
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.79) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

337:                                              ; preds = %.lr.ph
  %338 = load ptr, ptr @ws_optarg, align 8
  %339 = call i32 @add_hosts_file(ptr noundef %338) #22
  %.not265 = icmp eq i32 %339, 0
  br i1 %.not265, label %340, label %342

340:                                              ; preds = %337
  %341 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.80, ptr noundef %341) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

342:                                              ; preds = %337
  store volatile i32 1, ptr %12, align 4
  br label %protocolfilter_add_opt.exit

343:                                              ; preds = %.lr.ph
  call void @show_help_header(ptr noundef nonnull @.str.81) #22
  %344 = load ptr, ptr @stdout, align 8
  call fastcc void @print_usage(ptr noundef %344)
  store volatile i32 0, ptr %9, align 4
  br label %790

345:                                              ; preds = %.lr.ph
  store i1 true, ptr @line_buffered, align 4
  br label %protocolfilter_add_opt.exit

346:                                              ; preds = %.lr.ph
  br label %protocolfilter_add_opt.exit

347:                                              ; preds = %.lr.ph
  br label %protocolfilter_add_opt.exit

348:                                              ; preds = %.lr.ph
  store ptr null, ptr %25, align 8
  %349 = load ptr, ptr @ws_optarg, align 8
  %350 = call i32 @prefs_set_pref(ptr noundef %349, ptr noundef nonnull %25) #22
  switch i32 %350, label %protocolfilter_add_opt.exit [
    i32 3, label %359
    i32 1, label %351
    i32 2, label %357
  ]

351:                                              ; preds = %348
  %352 = load ptr, ptr @ws_optarg, align 8
  %353 = load ptr, ptr %25, align 8
  %.not264 = icmp eq ptr %353, null
  %354 = select i1 %.not264, ptr @.str.34, ptr @.str.83
  %355 = select i1 %.not264, ptr @.str.34, ptr %353
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.82, ptr noundef %352, ptr noundef nonnull %354, ptr noundef nonnull %355) #22
  %356 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %356) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

357:                                              ; preds = %348
  %358 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.84, ptr noundef %358) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

359:                                              ; preds = %348
  %360 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.85, ptr noundef %360) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

361:                                              ; preds = %.lr.ph
  store i1 true, ptr @quiet, align 4
  br label %protocolfilter_add_opt.exit

362:                                              ; preds = %.lr.ph
  store i1 true, ptr @quiet, align 4
  br label %protocolfilter_add_opt.exit

363:                                              ; preds = %.lr.ph
  %364 = load ptr, ptr @ws_optarg, align 8
  br label %protocolfilter_add_opt.exit

365:                                              ; preds = %.lr.ph
  %366 = load ptr, ptr @ws_optarg, align 8
  store ptr %366, ptr @separator, align 8
  br label %protocolfilter_add_opt.exit

367:                                              ; preds = %.lr.ph
  %368 = load i32, ptr @output_action, align 4
  %.not263 = icmp eq i32 %368, 0
  br i1 %.not263, label %370, label %369

369:                                              ; preds = %367
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.86) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

370:                                              ; preds = %367
  store i1 true, ptr @print_packet_info, align 4
  %371 = load ptr, ptr @ws_optarg, align 8
  %372 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %371, ptr noundef nonnull dereferenceable(5) @.str.87) #26
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  store i32 1, ptr @output_action, align 4
  store i1 false, ptr @print_format, align 4
  br label %protocolfilter_add_opt.exit

375:                                              ; preds = %370
  %376 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %371, ptr noundef nonnull dereferenceable(5) @.str.88) #26
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %sub_0291

378:                                              ; preds = %375
  store i32 1, ptr @output_action, align 4
  store i1 false, ptr @print_format, align 4
  store ptr @.str.89, ptr @delimiter_char, align 8
  br label %protocolfilter_add_opt.exit

sub_0291:                                         ; preds = %375
  %379 = load i8, ptr %371, align 1
  %380 = zext i8 %379 to i32
  %381 = add nsw i32 %380, -112
  %.not408 = icmp eq i32 %381, 0
  br i1 %.not408, label %sub_1292, label %.tail290

sub_1292:                                         ; preds = %sub_0291
  %382 = getelementptr inbounds i8, ptr %371, i64 1
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = add nsw i32 %384, -115
  %.not409 = icmp eq i32 %385, 0
  br i1 %.not409, label %sub_2293, label %.tail290

sub_2293:                                         ; preds = %sub_1292
  %386 = getelementptr inbounds i8, ptr %371, i64 2
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  br label %.tail290

.tail290:                                         ; preds = %sub_0291, %sub_1292, %sub_2293
  %389 = phi i32 [ %381, %sub_0291 ], [ %385, %sub_1292 ], [ %388, %sub_2293 ]
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %.tail290
  store i32 1, ptr @output_action, align 4
  store i1 true, ptr @print_format, align 4
  br label %protocolfilter_add_opt.exit

392:                                              ; preds = %.tail290
  %393 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %371, ptr noundef nonnull dereferenceable(5) @.str.91) #26
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  store i32 2, ptr @output_action, align 4
  store i1 true, ptr @print_details, align 4
  store i1 false, ptr @print_summary, align 4
  br label %protocolfilter_add_opt.exit

396:                                              ; preds = %392
  %397 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %371, ptr noundef nonnull dereferenceable(5) @.str.92) #26
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  store i32 2, ptr @output_action, align 4
  store i1 false, ptr @print_details, align 4
  store i1 true, ptr @print_summary, align 4
  br label %protocolfilter_add_opt.exit

400:                                              ; preds = %396
  %401 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %371, ptr noundef nonnull dereferenceable(7) @.str.56) #26
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %400
  store i32 3, ptr @output_action, align 4
  store i1 true, ptr @print_details, align 4
  store i1 false, ptr @print_summary, align 4
  br label %protocolfilter_add_opt.exit

404:                                              ; preds = %400
  %405 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %371, ptr noundef nonnull dereferenceable(5) @.str.93) #26
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %sub_0296

407:                                              ; preds = %404
  store i32 4, ptr @output_action, align 4
  store i1 true, ptr @print_details, align 4
  store i1 false, ptr @print_summary, align 4
  br label %protocolfilter_add_opt.exit

sub_0296:                                         ; preds = %404
  %408 = add nsw i32 %380, -101
  %.not410 = icmp eq i32 %408, 0
  br i1 %.not410, label %sub_1297, label %.tail295

sub_1297:                                         ; preds = %sub_0296
  %409 = getelementptr inbounds i8, ptr %371, i64 1
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = add nsw i32 %411, -107
  %.not411 = icmp eq i32 %412, 0
  br i1 %.not411, label %sub_2298, label %.tail295

sub_2298:                                         ; preds = %sub_1297
  %413 = getelementptr inbounds i8, ptr %371, i64 2
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  br label %.tail295

.tail295:                                         ; preds = %sub_0296, %sub_1297, %sub_2298
  %416 = phi i32 [ %408, %sub_0296 ], [ %412, %sub_1297 ], [ %415, %sub_2298 ]
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %.tail295
  store i32 6, ptr @output_action, align 4
  %.b204 = load i1, ptr @print_summary, align 4
  br i1 %.b204, label %protocolfilter_add_opt.exit, label %419

419:                                              ; preds = %418
  store i1 true, ptr @print_details, align 4
  br label %protocolfilter_add_opt.exit

420:                                              ; preds = %.tail295
  %421 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %371, ptr noundef nonnull dereferenceable(8) @.str.95) #26
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  store i32 5, ptr @output_action, align 4
  store i1 true, ptr @print_details, align 4
  store i1 false, ptr @print_summary, align 4
  br label %protocolfilter_add_opt.exit

424:                                              ; preds = %420
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.96, ptr noundef nonnull %371) #22
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.97) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

425:                                              ; preds = %.lr.ph
  %426 = load ptr, ptr @ws_optarg, align 8
  %strcmpload = load i8, ptr %426, align 1
  %427 = icmp eq i8 %strcmpload, 0
  br i1 %427, label %435, label %sub_0301

sub_0301:                                         ; preds = %425
  %428 = zext i8 %strcmpload to i32
  %429 = add nsw i32 %428, -63
  %.not407 = icmp eq i32 %429, 0
  br i1 %.not407, label %sub_1302, label %.tail300

sub_1302:                                         ; preds = %sub_0301
  %430 = getelementptr inbounds i8, ptr %426, i64 1
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  br label %.tail300

.tail300:                                         ; preds = %sub_0301, %sub_1302
  %433 = phi i32 [ %429, %sub_0301 ], [ %432, %sub_1302 ]
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %.tail300, %425
  call fastcc void @list_export_pdu_taps()
  store volatile i32 1, ptr %9, align 4
  br label %790

436:                                              ; preds = %.tail300
  %437 = call noalias ptr @g_strdup(ptr noundef nonnull %426) #22
  store volatile ptr %437, ptr %18, align 8
  br label %protocolfilter_add_opt.exit

438:                                              ; preds = %.lr.ph
  call void @show_version() #22
  call void @epan_cleanup() #22
  call void @extcap_cleanup() #22
  store volatile i32 0, ptr %9, align 4
  br label %790

439:                                              ; preds = %.lr.ph
  %440 = load ptr, ptr @ws_optarg, align 8
  %441 = call noalias ptr @g_strdup(ptr noundef %440) #22
  store volatile ptr %441, ptr %15, align 8
  br label %protocolfilter_add_opt.exit

442:                                              ; preds = %.lr.ph
  %443 = load ptr, ptr @ws_optarg, align 8
  %444 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef nonnull dereferenceable(1) %443) #26
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %442
  %447 = load ptr, ptr @stderr, align 8
  %448 = call i64 @fwrite(ptr nonnull @.str.98, i64 58, i64 1, ptr %447) #24
  call void @list_stat_cmd_args() #22
  store volatile i32 0, ptr %9, align 4
  br label %790

449:                                              ; preds = %442
  %450 = call i32 @process_stat_cmd_arg(ptr noundef %443) #22
  %.not262 = icmp eq i32 %450, 0
  br i1 %.not262, label %451, label %protocolfilter_add_opt.exit

451:                                              ; preds = %449
  %452 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.99, ptr noundef %452) #22
  call void @list_stat_cmd_args() #22
  store volatile i32 1, ptr %9, align 4
  br label %790

453:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %454 = load ptr, ptr @ws_optarg, align 8
  %455 = call i32 @dissect_opts_handle_opt(i32 noundef %257, ptr noundef %454) #22
  %.not261 = icmp eq i32 %455, 0
  br i1 %.not261, label %456, label %protocolfilter_add_opt.exit

456:                                              ; preds = %453
  store volatile i32 1, ptr %9, align 4
  br label %790

457:                                              ; preds = %.lr.ph
  %458 = load ptr, ptr @ws_optarg, align 8
  %459 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef nonnull dereferenceable(1) %458) #26
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %464

461:                                              ; preds = %457
  %462 = load ptr, ptr @stderr, align 8
  %463 = call i64 @fwrite(ptr nonnull @.str.100, i64 81, i64 1, ptr %462) #24
  call void @eo_list_object_types() #22
  store volatile i32 0, ptr %9, align 4
  br label %790

464:                                              ; preds = %457
  %465 = call i32 @eo_tap_opt_add(ptr noundef %458) #22
  %.not260 = icmp eq i32 %465, 0
  br i1 %.not260, label %466, label %protocolfilter_add_opt.exit

466:                                              ; preds = %464
  store volatile i32 1, ptr %9, align 4
  br label %790

467:                                              ; preds = %.lr.ph
  %468 = load ptr, ptr @ws_optarg, align 8
  store volatile ptr %468, ptr %20, align 8
  br label %protocolfilter_add_opt.exit

469:                                              ; preds = %.lr.ph
  store i1 true, ptr @dissect_color, align 4
  br label %protocolfilter_add_opt.exit

470:                                              ; preds = %.lr.ph
  store i1 true, ptr @no_duplicate_keys, align 4
  store ptr @proto_node_group_children_by_json_key, ptr @node_children_grouper, align 8
  br label %protocolfilter_add_opt.exit

471:                                              ; preds = %.lr.ph
  %472 = load ptr, ptr @capture_comments, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free) #22
  store ptr %475, ptr @capture_comments, align 8
  br label %476

476:                                              ; preds = %474, %471
  %477 = phi ptr [ %475, %474 ], [ %472, %471 ]
  %478 = load ptr, ptr @ws_optarg, align 8
  %479 = call noalias ptr @g_strdup(ptr noundef %478) #22
  call void @g_ptr_array_add(ptr noundef %477, ptr noundef %479) #22
  br label %protocolfilter_add_opt.exit

480:                                              ; preds = %.lr.ph
  store i1 true, ptr @print_hex, align 4
  store i1 true, ptr @print_packet_info, align 4
  %481 = load ptr, ptr @ws_optarg, align 8
  %482 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %481, ptr noundef nonnull dereferenceable(4) @.str.101) #26
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %480
  store i1 false, ptr @hexdump_source_option, align 4
  br label %protocolfilter_add_opt.exit

485:                                              ; preds = %480
  %486 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %481, ptr noundef nonnull dereferenceable(7) @.str.102) #26
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  store i1 true, ptr @hexdump_source_option, align 4
  br label %protocolfilter_add_opt.exit

489:                                              ; preds = %485
  %490 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %481, ptr noundef nonnull dereferenceable(6) @.str.103) #26
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %489
  store i32 0, ptr @hexdump_ascii_option, align 4
  br label %protocolfilter_add_opt.exit

493:                                              ; preds = %489
  %494 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %481, ptr noundef nonnull dereferenceable(8) @.str.104) #26
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  store i32 1, ptr @hexdump_ascii_option, align 4
  br label %protocolfilter_add_opt.exit

497:                                              ; preds = %493
  %498 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %481, ptr noundef nonnull dereferenceable(8) @.str.105) #26
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  store i32 2, ptr @hexdump_ascii_option, align 4
  br label %protocolfilter_add_opt.exit

501:                                              ; preds = %497
  %502 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef nonnull dereferenceable(1) %481) #26
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = load ptr, ptr @stdout, align 8
  call fastcc void @hexdump_option_help(ptr noundef %505)
  store volatile i32 0, ptr %9, align 4
  br label %790

506:                                              ; preds = %501
  %507 = load ptr, ptr @stderr, align 8
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef nonnull @.str.106, ptr noundef %481) #23
  %509 = load ptr, ptr @stderr, align 8
  %510 = call i64 @fwrite(ptr nonnull @.str.107, i64 58, i64 1, ptr %509) #24
  store volatile i32 1, ptr %9, align 4
  br label %790

511:                                              ; preds = %.lr.ph
  %512 = load ptr, ptr @ws_optarg, align 8
  %513 = call zeroext i1 @ws_strtou32(ptr noundef %512, ptr noundef null, ptr noundef nonnull @selected_frame_number) #22
  br i1 %513, label %protocolfilter_add_opt.exit, label %514

514:                                              ; preds = %511
  %515 = load ptr, ptr @stderr, align 8
  %516 = load ptr, ptr @ws_optarg, align 8
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef nonnull @.str.108, ptr noundef %516) #23
  store volatile i32 1, ptr %9, align 4
  br label %790

518:                                              ; preds = %.lr.ph
  store i1 true, ptr @opt_print_timers, align 4
  br label %protocolfilter_add_opt.exit

519:                                              ; preds = %.lr.ph
  %520 = load i32, ptr @ws_optopt, align 4
  %cond = icmp eq i32 %520, 70
  br i1 %cond, label %521, label %522

521:                                              ; preds = %519
  call fastcc void @list_capture_types()
  br label %524

522:                                              ; preds = %519
  %523 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %523)
  br label %524

524:                                              ; preds = %522, %521
  store volatile i32 1, ptr %9, align 4
  br label %790

protocolfilter_add_opt.exit:                      ; preds = %329, %314, %317, %302, %511, %484, %492, %500, %496, %488, %464, %453, %449, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %374, %391, %399, %407, %418, %419, %423, %403, %395, %378, %.lr.ph, %.lr.ph, %348, %295, %288, %277, %286, %283, %.lr.ph, %518, %476, %470, %469, %467, %439, %436, %365, %363, %362, %361, %347, %346, %345, %342, %335, %273, %270, %267, %266, %263, %260
  %.1177 = phi ptr [ %.0176391, %518 ], [ %.0176391, %511 ], [ %.0176391, %484 ], [ %.0176391, %488 ], [ %.0176391, %492 ], [ %.0176391, %496 ], [ %.0176391, %500 ], [ %.0176391, %476 ], [ %.0176391, %470 ], [ %.0176391, %469 ], [ %.0176391, %467 ], [ %.0176391, %464 ], [ %.0176391, %453 ], [ %.0176391, %449 ], [ %.0176391, %439 ], [ %.0176391, %436 ], [ %.0176391, %374 ], [ %.0176391, %378 ], [ %.0176391, %391 ], [ %.0176391, %395 ], [ %.0176391, %399 ], [ %.0176391, %403 ], [ %.0176391, %407 ], [ %.0176391, %418 ], [ %.0176391, %419 ], [ %.0176391, %423 ], [ %.0176391, %365 ], [ %364, %363 ], [ %.0176391, %362 ], [ %.0176391, %361 ], [ %.0176391, %348 ], [ %.0176391, %347 ], [ %.0176391, %346 ], [ %.0176391, %345 ], [ %.0176391, %342 ], [ %.0176391, %335 ], [ %.0176391, %295 ], [ %.0176391, %288 ], [ %.0176391, %277 ], [ %.0176391, %283 ], [ %.0176391, %286 ], [ %.0176391, %273 ], [ %.0176391, %.lr.ph ], [ %.0176391, %.lr.ph ], [ %.0176391, %.lr.ph ], [ %.0176391, %.lr.ph ], [ %.0176391, %.lr.ph ], [ %.0176391, %.lr.ph ], [ %.0176391, %.lr.ph ], [ %.0176391, %270 ], [ %.0176391, %267 ], [ %.0176391, %266 ], [ %.0176391, %263 ], [ %.0176391, %260 ], [ %.0176391, %302 ], [ %.0176391, %317 ], [ %.0176391, %314 ], [ %.0176391, %329 ]
  %.1174 = phi i32 [ %.0173392, %518 ], [ %.0173392, %511 ], [ %.0173392, %484 ], [ %.0173392, %488 ], [ %.0173392, %492 ], [ %.0173392, %496 ], [ %.0173392, %500 ], [ %.0173392, %476 ], [ %.0173392, %470 ], [ %.0173392, %469 ], [ %.0173392, %467 ], [ %.0173392, %464 ], [ %.0173392, %453 ], [ %.0173392, %449 ], [ %.0173392, %439 ], [ %.0173392, %436 ], [ %.0173392, %374 ], [ %.0173392, %378 ], [ %.0173392, %391 ], [ %.0173392, %395 ], [ %.0173392, %399 ], [ %.0173392, %403 ], [ %.0173392, %407 ], [ %.0173392, %418 ], [ %.0173392, %419 ], [ %.0173392, %423 ], [ %.0173392, %365 ], [ %.0173392, %363 ], [ %.0173392, %362 ], [ %.0173392, %361 ], [ %.0173392, %348 ], [ 1, %347 ], [ 1, %346 ], [ %.0173392, %345 ], [ %.0173392, %342 ], [ %.0173392, %335 ], [ %.0173392, %295 ], [ %.0173392, %288 ], [ %.0173392, %277 ], [ %.0173392, %283 ], [ %.0173392, %286 ], [ 1, %273 ], [ %.0173392, %.lr.ph ], [ %.0173392, %.lr.ph ], [ %.0173392, %.lr.ph ], [ %.0173392, %.lr.ph ], [ %.0173392, %.lr.ph ], [ %.0173392, %.lr.ph ], [ %.0173392, %.lr.ph ], [ %.0173392, %270 ], [ %.0173392, %267 ], [ 1, %266 ], [ %.0173392, %263 ], [ %.0173392, %260 ], [ %.0173392, %302 ], [ %.0173392, %317 ], [ %.0173392, %314 ], [ %.0173392, %329 ]
  %.3 = phi i32 [ %.0393, %518 ], [ %.0393, %511 ], [ %.0393, %484 ], [ %.0393, %488 ], [ %.0393, %492 ], [ %.0393, %496 ], [ %.0393, %500 ], [ %.0393, %476 ], [ %.0393, %470 ], [ %.0393, %469 ], [ %.0393, %467 ], [ %.0393, %464 ], [ %.0393, %453 ], [ %.0393, %449 ], [ %.0393, %439 ], [ %.0393, %436 ], [ %.0393, %374 ], [ %.0393, %378 ], [ %.0393, %391 ], [ %.0393, %395 ], [ %.0393, %399 ], [ %.0393, %403 ], [ %.0393, %407 ], [ %.0393, %418 ], [ %.0393, %419 ], [ %.0393, %423 ], [ %.0393, %365 ], [ %.0393, %363 ], [ %.0393, %362 ], [ %.0393, %361 ], [ %.0393, %348 ], [ 1, %347 ], [ 1, %346 ], [ %.0393, %345 ], [ %.0393, %342 ], [ %.0393, %335 ], [ %.0393, %295 ], [ %.0393, %288 ], [ %.0393, %277 ], [ %.0393, %283 ], [ %.0393, %286 ], [ 1, %273 ], [ %.0393, %.lr.ph ], [ %.0393, %.lr.ph ], [ %.0393, %.lr.ph ], [ %.0393, %.lr.ph ], [ %.0393, %.lr.ph ], [ %.0393, %.lr.ph ], [ %.0393, %.lr.ph ], [ %.0393, %270 ], [ %.0393, %267 ], [ 1, %266 ], [ %.2, %263 ], [ %.1, %260 ], [ %.0393, %302 ], [ %.0393, %317 ], [ %.0393, %314 ], [ %.0393, %329 ]
  %525 = load i32, ptr %3, align 4
  %526 = call i32 @ws_getopt_long(i32 noundef %525, ptr noundef nonnull %1, ptr noundef nonnull @main.optstring, ptr noundef nonnull @main.long_options, ptr noundef null) #22
  %.not219 = icmp eq i32 %526, -1
  br i1 %.not219, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %protocolfilter_add_opt.exit, %252
  %.0176.lcssa = phi ptr [ null, %252 ], [ %.1177, %protocolfilter_add_opt.exit ]
  %.0173.lcssa = phi i32 [ 0, %252 ], [ %.1174, %protocolfilter_add_opt.exit ]
  %.0.lcssa = phi i32 [ 0, %252 ], [ %.3, %protocolfilter_add_opt.exit ]
  %527 = load i32, ptr @output_action, align 4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %._crit_edge
  store i32 1, ptr @output_action, align 4
  br label %530

530:                                              ; preds = %529, %._crit_edge
  %.0..0..0..0.120 = load volatile i32, ptr %11, align 4
  %531 = icmp eq i32 %.0..0..0..0.120, -1
  br i1 %531, label %532, label %534

532:                                              ; preds = %530
  %533 = call i32 @wtap_pcapng_file_type_subtype() #22
  store volatile i32 %533, ptr %11, align 4
  br label %534

534:                                              ; preds = %532, %530
  %.b203 = load i1, ptr @print_summary, align 4
  %.b205 = load i1, ptr @print_details, align 4
  %or.cond3 = select i1 %.b203, i1 true, i1 %.b205
  %.b207 = load i1, ptr @print_hex, align 4
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %.b207
  br i1 %or.cond5, label %536, label %535

535:                                              ; preds = %534
  store i1 true, ptr @print_summary, align 4
  br label %536

536:                                              ; preds = %535, %534
  %.b215 = load i1, ptr @no_duplicate_keys, align 4
  %537 = load i32, ptr @output_action, align 4
  %538 = add i32 %537, -6
  %539 = icmp ult i32 %538, -2
  %or.cond9 = select i1 %.b215, i1 %539, i1 false
  br i1 %or.cond9, label %540, label %541

540:                                              ; preds = %536
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.109) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

541:                                              ; preds = %536
  %switch.tableidx = add i32 %537, -2
  %542 = icmp ult i32 %switch.tableidx, 5
  br i1 %542, label %switch.hole_check, label %543

543:                                              ; preds = %switch.hole_check, %541
  %544 = load ptr, ptr @output_fields, align 8
  %545 = call i64 @output_fields_num_fields(ptr noundef %544) #22
  %.not220 = icmp eq i64 %545, 0
  br i1 %.not220, label %thread-pre-split, label %546

546:                                              ; preds = %543
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.110) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

switch.hole_check:                                ; preds = %541
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 23, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %543

switch.lookup:                                    ; preds = %switch.hole_check
  %547 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.main, i64 0, i64 %547
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %543, %switch.lookup
  %switch.gep.sink = phi ptr [ %switch.gep, %switch.lookup ], [ @output_action, %543 ]
  %switch.load = load i32, ptr %switch.gep.sink, align 4
  %548 = icmp eq i32 %switch.load, 3
  br i1 %548, label %549, label %554

549:                                              ; preds = %thread-pre-split
  %550 = load ptr, ptr @output_fields, align 8
  %551 = call i64 @output_fields_num_fields(ptr noundef %550) #22
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %549
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.111) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

554:                                              ; preds = %thread-pre-split, %549
  %.b214 = load i1, ptr @dissect_color, align 4
  br i1 %.b214, label %555, label %562

555:                                              ; preds = %554
  %556 = call i32 @color_filters_init(ptr noundef nonnull %4, ptr noundef null) #22
  %.not221 = icmp eq i32 %556, 0
  br i1 %.not221, label %557, label %562

557:                                              ; preds = %555
  %558 = load ptr, ptr @stderr, align 8
  %559 = load ptr, ptr %4, align 8
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef nonnull @.str.112, ptr noundef %559) #23
  %561 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %561) #22
  br label %562

562:                                              ; preds = %555, %557, %554
  %563 = load i32, ptr @ws_optind, align 4
  %564 = load i32, ptr %3, align 4
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %566, label %571

566:                                              ; preds = %562
  %.0..0..0..0.108 = load volatile ptr, ptr %14, align 8
  %.not222 = icmp eq ptr %.0..0..0..0.108, null
  br i1 %.not222, label %571, label %567

567:                                              ; preds = %566
  %.0..0..0..0.99 = load volatile ptr, ptr %15, align 8
  %.not223 = icmp eq ptr %.0..0..0..0.99, null
  br i1 %.not223, label %569, label %568

568:                                              ; preds = %567
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.113) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

569:                                              ; preds = %567
  %570 = call ptr @get_args_as_string(i32 noundef %564, ptr noundef nonnull %1, i32 noundef %563) #22
  store volatile ptr %570, ptr %15, align 8
  br label %571

571:                                              ; preds = %566, %569, %562
  %.2175 = phi i32 [ %.0173.lcssa, %569 ], [ %.0173.lcssa, %562 ], [ 1, %566 ]
  %572 = load ptr, ptr @output_file_name, align 8
  %.not224 = icmp eq ptr %572, null
  br i1 %.not224, label %573, label %sub_0305

573:                                              ; preds = %571
  %.b213 = load i1, ptr @quiet, align 4
  br i1 %.b213, label %584, label %574

574:                                              ; preds = %573
  store i1 true, ptr @print_packet_info, align 4
  br label %584

sub_0305:                                         ; preds = %571
  %575 = load i8, ptr %572, align 1
  %576 = zext i8 %575 to i32
  %577 = add nsw i32 %576, -45
  %.not412 = icmp eq i32 %577, 0
  br i1 %.not412, label %sub_1306, label %.tail304

sub_1306:                                         ; preds = %sub_0305
  %578 = getelementptr inbounds i8, ptr %572, i64 1
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i32
  br label %.tail304

.tail304:                                         ; preds = %sub_0305, %sub_1306
  %581 = phi i32 [ %577, %sub_0305 ], [ %580, %sub_1306 ]
  %582 = icmp eq i32 %581, 0
  %.b = load i1, ptr @print_packet_info, align 4
  %or.cond17 = select i1 %582, i1 %.b, i1 false
  br i1 %or.cond17, label %583, label %584

583:                                              ; preds = %.tail304
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.115) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

584:                                              ; preds = %.tail304, %573, %574
  %.not225 = icmp eq i32 %.2175, 0
  br i1 %.not225, label %586, label %585

585:                                              ; preds = %584
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.116) #22
  br label %586

586:                                              ; preds = %585, %584
  %.not226 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not226, label %589, label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %588)
  store volatile i32 1, ptr %9, align 4
  br label %790

589:                                              ; preds = %586
  %.b208 = load i1, ptr @print_hex, align 4
  br i1 %.b208, label %590, label %593

590:                                              ; preds = %589
  %591 = load i32, ptr @output_action, align 4
  switch i32 %591, label %592 [
    i32 6, label %593
    i32 5, label %593
    i32 4, label %593
    i32 1, label %593
  ]

592:                                              ; preds = %590
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.117) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

593:                                              ; preds = %590, %590, %590, %590, %589
  %.not227 = icmp eq ptr %.0178, null
  br i1 %.not227, label %.loopexit, label %594

594:                                              ; preds = %593
  %.b206 = load i1, ptr @print_details, align 4
  br i1 %.b206, label %596, label %595

595:                                              ; preds = %594
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.118) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

596:                                              ; preds = %594
  %597 = call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #22
  store ptr %597, ptr @output_only_tables, align 8
  %598 = call ptr @strtok(ptr noundef nonnull %.0178, ptr noundef nonnull @.str.119) #22
  %.not228396 = icmp eq ptr %598, null
  br i1 %.not228396, label %.loopexit, label %.lr.ph399

.lr.ph399:                                        ; preds = %596, %603
  %.0185397 = phi ptr [ %606, %603 ], [ %598, %596 ]
  %599 = call ptr @proto_registrar_get_byalias(ptr noundef nonnull %.0185397) #22
  %.not259 = icmp eq ptr %599, null
  br i1 %.not259, label %603, label %600

600:                                              ; preds = %.lr.ph399
  %601 = getelementptr inbounds i8, ptr %599, i64 8
  %602 = load ptr, ptr %601, align 8
  br label %603

603:                                              ; preds = %600, %.lr.ph399
  %.0186 = phi ptr [ %602, %600 ], [ %.0185397, %.lr.ph399 ]
  %604 = load ptr, ptr @output_only_tables, align 8
  %605 = call i32 @g_hash_table_insert(ptr noundef %604, ptr noundef %.0186, ptr noundef %.0186) #22
  %606 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.119) #22
  %.not228 = icmp eq ptr %606, null
  br i1 %.not228, label %.loopexit, label %.lr.ph399, !llvm.loop !9

.loopexit:                                        ; preds = %603, %596, %593
  %607 = icmp eq ptr %.0176.lcssa, null
  %.b211 = load i1, ptr @perform_two_pass_analysis, align 4
  %or.cond25 = select i1 %607, i1 true, i1 %.b211
  br i1 %or.cond25, label %609, label %608

608:                                              ; preds = %.loopexit
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.120) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

609:                                              ; preds = %.loopexit
  %610 = load ptr, ptr @capture_comments, align 8
  %.not229 = icmp eq ptr %610, null
  br i1 %.not229, label %632, label %611

611:                                              ; preds = %609
  %612 = load ptr, ptr @output_file_name, align 8
  %.not230 = icmp eq ptr %612, null
  br i1 %.not230, label %631, label %613

613:                                              ; preds = %611
  %.0..0..0..0.121 = load volatile i32, ptr %11, align 4
  %614 = call i32 @wtap_file_type_subtype_supports_option(i32 noundef %.0..0..0..0.121, i32 noundef 0, i32 noundef 1) #22
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %632

616:                                              ; preds = %613
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.121) #22
  %617 = call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0) #22
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  %619 = load i32, ptr %618, align 8
  %.not413 = icmp eq i32 %619, 0
  br i1 %.not413, label %._crit_edge403, label %.lr.ph402

.lr.ph402:                                        ; preds = %616, %627
  %indvars.iv = phi i64 [ %indvars.iv.next, %627 ], [ 0, %616 ]
  %620 = load ptr, ptr %617, align 8
  %621 = getelementptr i32, ptr %620, i64 %indvars.iv
  %622 = load i32, ptr %621, align 4
  %623 = call i32 @wtap_file_type_subtype_supports_option(i32 noundef %622, i32 noundef 0, i32 noundef 1) #22
  %.not258 = icmp eq i32 %623, 0
  br i1 %.not258, label %627, label %624

624:                                              ; preds = %.lr.ph402
  %625 = call ptr @wtap_file_type_subtype_name(i32 noundef %622) #22
  %626 = call ptr @wtap_file_type_subtype_description(i32 noundef %622) #22
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.122, ptr noundef %625, ptr noundef %626) #22
  br label %627

627:                                              ; preds = %.lr.ph402, %624
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %628 = load i32, ptr %618, align 8
  %629 = zext i32 %628 to i64
  %630 = icmp ult i64 %indvars.iv.next, %629
  br i1 %630, label %.lr.ph402, label %._crit_edge403, !llvm.loop !10

._crit_edge403:                                   ; preds = %627, %616
  store volatile i32 1, ptr %9, align 4
  br label %790

631:                                              ; preds = %611
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.123) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

632:                                              ; preds = %613, %609
  %633 = call ptr @ws_init_sockets() #22
  store ptr %633, ptr %4, align 8
  %.not231 = icmp eq ptr %633, null
  br i1 %.not231, label %637, label %634

634:                                              ; preds = %632
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.124, ptr noundef nonnull %633) #22
  %635 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %635) #22
  %636 = call ptr @please_report_bug() #22
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.124, ptr noundef %636) #22
  store volatile i32 8, ptr %9, align 4
  br label %790

637:                                              ; preds = %632
  call void @prefs_apply_all() #22
  call void @start_exportobjects() #22
  %638 = load ptr, ptr @output_fields, align 8
  %639 = call ptr @output_fields_valid(ptr noundef %638) #22
  %.not232 = icmp eq ptr %639, null
  br i1 %.not232, label %646, label %640

640:                                              ; preds = %637
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.125) #22
  br label %641

641:                                              ; preds = %640, %641
  %.0181404 = phi ptr [ %639, %640 ], [ %644, %641 ]
  %642 = load ptr, ptr %.0181404, align 8
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.126, ptr noundef %642) #22
  %643 = getelementptr inbounds i8, ptr %.0181404, i64 8
  %644 = load ptr, ptr %643, align 8
  %.not257 = icmp eq ptr %644, null
  br i1 %.not257, label %645, label %641, !llvm.loop !11

645:                                              ; preds = %641
  call void @g_slist_free(ptr noundef nonnull %639) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

646:                                              ; preds = %637
  %647 = call i32 @ex_opt_count(ptr noundef nonnull @.str.127) #22
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %655

649:                                              ; preds = %646
  %650 = call ptr @ex_opt_get_next(ptr noundef nonnull @.str.127) #22
  %651 = call i32 @open_info_name_to_type(ptr noundef %650) #22
  store volatile i32 %651, ptr %13, align 4
  %.0..0..0..0.116 = load volatile i32, ptr %13, align 4
  %652 = icmp eq i32 %.0..0..0..0.116, 0
  br i1 %652, label %653, label %655

653:                                              ; preds = %649
  %.not256 = icmp eq ptr %650, null
  %654 = select i1 %.not256, ptr @.str.34, ptr %650
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.128, ptr noundef nonnull %654) #22
  call fastcc void @list_read_capture_types()
  store volatile i32 1, ptr %9, align 4
  br label %790

655:                                              ; preds = %649, %646
  %656 = load i32, ptr @global_dissect_options, align 8
  %.not233 = icmp eq i32 %656, 10
  br i1 %.not233, label %658, label %657

657:                                              ; preds = %655
  call void @timestamp_set_type(i32 noundef %656) #22
  br label %658

658:                                              ; preds = %657, %655
  %659 = load i32, ptr getelementptr inbounds (%struct.dissect_options_tag, ptr @global_dissect_options, i64 0, i32 1), align 4
  %.not234 = icmp eq i32 %659, -2
  br i1 %.not234, label %661, label %660

660:                                              ; preds = %658
  call void @timestamp_set_precision(i32 noundef %659) #22
  br label %661

661:                                              ; preds = %660, %658
  %662 = call i32 @setup_enabled_and_disabled_protocols() #22
  %.not235 = icmp eq i32 %662, 0
  br i1 %.not235, label %663, label %664

663:                                              ; preds = %661
  store volatile i32 1, ptr %9, align 4
  br label %790

664:                                              ; preds = %661
  %665 = getelementptr inbounds i8, ptr %253, i64 8
  %666 = load i32, ptr %665, align 8
  call void @build_column_format_array(ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45), i32 noundef %666, i32 noundef 1) #22
  br i1 %607, label %670, label %667

667:                                              ; preds = %664
  %668 = call fastcc i32 @_compile_dfilter(ptr noundef nonnull %.0176.lcssa, ptr noundef nonnull %16)
  %.not237 = icmp eq i32 %668, 0
  br i1 %.not237, label %669, label %670

669:                                              ; preds = %667
  call void @epan_cleanup() #22
  call void @extcap_cleanup() #22
  store volatile i32 2, ptr %9, align 4
  br label %790

670:                                              ; preds = %667, %664
  %671 = load ptr, ptr %16, align 8
  store ptr %671, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 23), align 8
  %.0..0..0..0.100 = load volatile ptr, ptr %15, align 8
  %.not238 = icmp eq ptr %.0..0..0..0.100, null
  br i1 %.not238, label %675, label %672

672:                                              ; preds = %670
  %.0..0..0..0.101 = load volatile ptr, ptr %15, align 8
  %673 = call fastcc i32 @_compile_dfilter(ptr noundef %.0..0..0..0.101, ptr noundef nonnull %17)
  %.not239 = icmp eq i32 %673, 0
  br i1 %.not239, label %674, label %675

674:                                              ; preds = %672
  call void @epan_cleanup() #22
  call void @extcap_cleanup() #22
  store volatile i32 4, ptr %9, align 4
  br label %790

675:                                              ; preds = %672, %670
  %676 = load ptr, ptr %17, align 8
  store ptr %676, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 24), align 8
  %.b202 = load i1, ptr @print_packet_info, align 4
  %677 = load i32, ptr @output_action, align 4
  %678 = icmp eq i32 %677, 1
  %or.cond27 = select i1 %.b202, i1 %678, i1 false
  br i1 %or.cond27, label %679, label %685

679:                                              ; preds = %675
  %.b209 = load i1, ptr @print_format, align 4
  %680 = load ptr, ptr @stdout, align 8
  br i1 %.b209, label %683, label %681

681:                                              ; preds = %679
  %682 = call ptr @print_stream_text_stdio_new(ptr noundef %680) #22
  br label %.sink.split

683:                                              ; preds = %679
  %684 = call ptr @print_stream_ps_stdio_new(ptr noundef %680) #22
  br label %.sink.split

.sink.split:                                      ; preds = %681, %683
  %.sink = phi ptr [ %684, %683 ], [ %682, %681 ]
  store ptr %.sink, ptr @print_stream, align 8
  br label %685

685:                                              ; preds = %.sink.split, %675
  %.0..0..0..0.91 = load volatile ptr, ptr %18, align 8
  %.not240 = icmp eq ptr %.0..0..0..0.91, null
  br i1 %.not240, label %716, label %686

686:                                              ; preds = %685
  %.0..0..0..0.92 = load volatile ptr, ptr %18, align 8
  %.0..0..0..0.102 = load volatile ptr, ptr %15, align 8
  %.0..0..0..0.109 = load volatile ptr, ptr %14, align 8
  %.not241 = icmp eq ptr %.0..0..0..0.109, null
  br i1 %.not241, label %687, label %688

687:                                              ; preds = %686
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.132) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

688:                                              ; preds = %686
  %689 = load ptr, ptr @output_file_name, align 8
  store volatile ptr %689, ptr %19, align 8
  store ptr null, ptr @output_file_name, align 8
  %.0..0..0..0.83 = load volatile ptr, ptr %19, align 8
  %690 = icmp eq ptr %.0..0..0..0.83, null
  br i1 %690, label %691, label %692

691:                                              ; preds = %688
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.133) #22
  store volatile i32 1, ptr %9, align 4
  br label %790

692:                                              ; preds = %688
  %693 = call ptr @exp_pdu_pre_open(ptr noundef %.0..0..0..0.92, ptr noundef %.0..0..0..0.102, ptr noundef nonnull %21) #22
  %.not242 = icmp eq ptr %693, null
  br i1 %.not242, label %sub_0309, label %694

694:                                              ; preds = %692
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.134, ptr noundef nonnull %693) #22
  call void @g_free(ptr noundef nonnull %693) #22
  call fastcc void @list_export_pdu_taps()
  store volatile i32 2, ptr %9, align 4
  br label %790

sub_0309:                                         ; preds = %692
  %.0..0..0..0.84 = load volatile ptr, ptr %19, align 8
  %695 = load i8, ptr %.0..0..0..0.84, align 1
  %696 = zext i8 %695 to i32
  %697 = add nsw i32 %696, -45
  %.not414 = icmp eq i32 %697, 0
  br i1 %.not414, label %sub_1310, label %.tail308

sub_1310:                                         ; preds = %sub_0309
  %698 = getelementptr inbounds i8, ptr %.0..0..0..0.84, i64 1
  %699 = load i8, ptr %698, align 1
  %700 = zext i8 %699 to i32
  br label %.tail308

.tail308:                                         ; preds = %sub_0309, %sub_1310
  %701 = phi i32 [ %697, %sub_0309 ], [ %700, %sub_1310 ]
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %710, label %703

703:                                              ; preds = %.tail308
  %.0..0..0..0.85 = load volatile ptr, ptr %19, align 8
  %704 = call i32 (ptr, i32, ...) @open(ptr noundef %.0..0..0..0.85, i32 noundef 577, i32 noundef 420) #22
  %705 = icmp eq i32 %704, -1
  br i1 %705, label %706, label %710

706:                                              ; preds = %703
  %.0..0..0..0.86 = load volatile ptr, ptr %19, align 8
  %707 = call ptr @__errno_location() #25
  %708 = load i32, ptr %707, align 4
  %709 = call ptr @file_open_error_message(i32 noundef %708, i1 noundef zeroext true) #22
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.135, ptr noundef %.0..0..0..0.86, ptr noundef %709) #22
  store volatile i32 3, ptr %9, align 4
  br label %790

710:                                              ; preds = %.tail308, %703
  %.0167 = phi i32 [ %704, %703 ], [ 1, %.tail308 ]
  %.0..0..0..0.110 = load volatile ptr, ptr %14, align 8
  %711 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.136, ptr noundef %.0..0..0..0.110) #22
  %.0..0..0..0.87 = load volatile ptr, ptr %19, align 8
  %.0..0..0..0.122 = load volatile i32, ptr %11, align 4
  %712 = call i32 @exp_pdu_open(ptr noundef nonnull %21, ptr noundef %.0..0..0..0.87, i32 noundef %.0..0..0..0.122, i32 noundef %.0167, ptr noundef %711, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  call void @g_free(ptr noundef %711) #22
  %.not243 = icmp eq i32 %712, 0
  br i1 %.not243, label %713, label %716

713:                                              ; preds = %710
  %.0..0..0..0.88 = load volatile ptr, ptr %19, align 8
  %714 = load i32, ptr %5, align 4
  %715 = load ptr, ptr %6, align 8
  %.0..0..0..0.123 = load volatile i32, ptr %11, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %.0..0..0..0.88, i32 noundef %714, ptr noundef %715, i32 noundef %.0..0..0..0.123) #22
  store volatile i32 2, ptr %9, align 4
  br label %790

716:                                              ; preds = %710, %685
  %.0..0..0..0.111 = load volatile ptr, ptr %14, align 8
  %.not244 = icmp eq ptr %.0..0..0..0.111, null
  br i1 %.not244, label %771, label %717

717:                                              ; preds = %716
  %.0..0..0..0.112 = load volatile ptr, ptr %14, align 8
  %.0..0..0..0.117 = load volatile i32, ptr %13, align 4
  %718 = call i32 @cf_open(ptr noundef nonnull @cfile, ptr noundef %.0..0..0..0.112, i32 noundef %.0..0..0..0.117, i32 noundef 0, ptr noundef nonnull %5)
  %.not245 = icmp eq i32 %718, 0
  br i1 %.not245, label %720, label %719

719:                                              ; preds = %717
  call void @epan_cleanup() #22
  call void @extcap_cleanup() #22
  store volatile i32 3, ptr %9, align 4
  br label %790

720:                                              ; preds = %717
  call void @start_requested_stats() #22
  %721 = load ptr, ptr %16, align 8
  %722 = load ptr, ptr %17, align 8
  %.0..0..0..0.93 = load volatile ptr, ptr %18, align 8
  %723 = call fastcc i32 @must_do_dissection(ptr noundef %721, ptr noundef %722, ptr noundef %.0..0..0..0.93)
  store i32 %723, ptr @do_dissection, align 4
  store volatile i32 0, ptr %27, align 4
  call void @except_setup_try(ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull @main.catch_spec, i64 noundef 1) #22
  %724 = getelementptr inbounds i8, ptr %29, i64 48
  %725 = call i32 @_setjmp(ptr noundef nonnull %724) #27
  %.not246 = icmp eq i32 %725, 0
  br i1 %.not246, label %728, label %726

726:                                              ; preds = %720
  %727 = getelementptr inbounds i8, ptr %29, i64 16
  store volatile ptr %727, ptr %26, align 8
  br label %729

728:                                              ; preds = %720
  store volatile ptr null, ptr %26, align 8
  br label %729

729:                                              ; preds = %728, %726
  %.0..0..0..0.29 = load volatile i32, ptr %27, align 4
  %730 = and i32 %.0..0..0..0.29, 1
  %.not247 = icmp eq i32 %730, 0
  br i1 %.not247, label %733, label %731

731:                                              ; preds = %729
  %.0..0..0..0.30 = load volatile i32, ptr %27, align 4
  %732 = or i32 %.0..0..0..0.30, 2
  store volatile i32 %732, ptr %27, align 4
  br label %733

733:                                              ; preds = %731, %729
  %.0..0..0..0.31 = load volatile i32, ptr %27, align 4
  %734 = and i32 %.0..0..0..0.31, -2
  store volatile i32 %734, ptr %27, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %27, align 4
  %735 = icmp eq i32 %.0..0..0..0.32, 0
  br i1 %735, label %736, label %741

736:                                              ; preds = %733
  %.0..0..0..0.36 = load volatile ptr, ptr %26, align 8
  %737 = icmp eq ptr %.0..0..0..0.36, null
  br i1 %737, label %738, label %741

738:                                              ; preds = %736
  %739 = load ptr, ptr @output_file_name, align 8
  %.0..0..0..0.124 = load volatile i32, ptr %11, align 4
  %.0..0..0..0.118 = load volatile i32, ptr %12, align 4
  %.0..0..0..0.125 = load volatile i32, ptr %10, align 4
  %740 = call fastcc i32 @process_cap_file(ptr noundef %739, i32 noundef %.0..0..0..0.124, i32 noundef %.0..0..0..0.118, i32 noundef %.0..0..0..0.125)
  store volatile i32 %740, ptr %7, align 4
  br label %741

741:                                              ; preds = %738, %736, %733
  %.0..0..0..0.33 = load volatile i32, ptr %27, align 4
  %742 = icmp eq i32 %.0..0..0..0.33, 0
  br i1 %742, label %743, label %752

743:                                              ; preds = %741
  %.0..0..0..0.37 = load volatile ptr, ptr %26, align 8
  %.not248 = icmp eq ptr %.0..0..0..0.37, null
  br i1 %.not248, label %752, label %744

744:                                              ; preds = %743
  %.0..0..0..0.38 = load volatile ptr, ptr %26, align 8
  %745 = getelementptr inbounds i8, ptr %.0..0..0..0.38, i64 8
  %746 = load volatile i64, ptr %745, align 8
  %747 = icmp eq i64 %746, 8
  br i1 %747, label %748, label %752

748:                                              ; preds = %744
  %.0..0..0..0.34 = load volatile i32, ptr %27, align 4
  %749 = or i32 %.0..0..0..0.34, 1
  store volatile i32 %749, ptr %27, align 4
  %750 = load ptr, ptr @stderr, align 8
  %751 = call i64 @fwrite(ptr nonnull @.str.137, i64 175, i64 1, ptr %750) #24
  store volatile i32 2, ptr %7, align 4
  br label %752

752:                                              ; preds = %748, %744, %743, %741
  %.0..0..0..0.35 = load volatile i32, ptr %27, align 4
  %753 = and i32 %.0..0..0..0.35, 1
  %.not249 = icmp eq i32 %753, 0
  br i1 %.not249, label %754, label %756

754:                                              ; preds = %752
  %.0..0..0..0.39 = load volatile ptr, ptr %26, align 8
  %.not250 = icmp eq ptr %.0..0..0..0.39, null
  br i1 %.not250, label %756, label %755

755:                                              ; preds = %754
  %.0..0..0..0.40 = load volatile ptr, ptr %26, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.40) #28
  unreachable

756:                                              ; preds = %754, %752
  %757 = getelementptr inbounds i8, ptr %29, i64 40
  %758 = load volatile ptr, ptr %757, align 8
  call void @except_free(ptr noundef %758) #22
  %759 = call ptr @except_pop() #22
  %.0..0..0..0.129 = load volatile i32, ptr %7, align 4
  switch i32 %.0..0..0..0.129, label %764 [
    i32 0, label %760
    i32 1, label %761
    i32 2, label %762
    i32 3, label %763
  ]

760:                                              ; preds = %756
  store volatile i32 1, ptr %8, align 4
  br label %764

761:                                              ; preds = %756
  store volatile i32 2, ptr %9, align 4
  br label %764

762:                                              ; preds = %756
  store volatile i32 1, ptr %8, align 4
  store volatile i32 2, ptr %9, align 4
  br label %764

763:                                              ; preds = %756
  store volatile i32 2, ptr %9, align 4
  br label %764

764:                                              ; preds = %763, %762, %761, %760, %756
  %.0..0..0..0.94 = load volatile ptr, ptr %18, align 8
  %.not251 = icmp eq ptr %.0..0..0..0.94, null
  br i1 %.not251, label %772, label %765

765:                                              ; preds = %764
  %766 = call i32 @exp_pdu_close(ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %.not252 = icmp eq i32 %766, 0
  br i1 %.not252, label %767, label %770

767:                                              ; preds = %765
  %.0..0..0..0.89 = load volatile ptr, ptr %19, align 8
  %768 = load i32, ptr %5, align 4
  %769 = load ptr, ptr %6, align 8
  call void @cfile_close_failure_message(ptr noundef %.0..0..0..0.89, i32 noundef %768, ptr noundef %769) #22
  store volatile i32 2, ptr %9, align 4
  br label %770

770:                                              ; preds = %767, %765
  %.0..0..0..0.95 = load volatile ptr, ptr %18, align 8
  call void @g_free(ptr noundef %.0..0..0..0.95) #22
  %.0..0..0..0.90 = load volatile ptr, ptr %19, align 8
  call void @g_free(ptr noundef %.0..0..0..0.90) #22
  br label %772

771:                                              ; preds = %716
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.116) #22
  store volatile i32 2, ptr %9, align 4
  br label %790

772:                                              ; preds = %764, %770
  %773 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 4), align 8
  %.not253 = icmp eq ptr %773, null
  br i1 %.not253, label %775, label %774

774:                                              ; preds = %772
  call void @free_frame_data_sequence(ptr noundef nonnull %773) #22
  store ptr null, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 4), align 8
  br label %775

775:                                              ; preds = %774, %772
  %.0..0..0..0.128 = load volatile i32, ptr %8, align 4
  %.not254 = icmp eq i32 %.0..0..0..0.128, 0
  br i1 %.not254, label %777, label %776

776:                                              ; preds = %775
  call void @draw_tap_listeners(i32 noundef 1) #22
  br label %777

777:                                              ; preds = %776, %775
  %.0..0..0..0.81 = load volatile ptr, ptr %20, align 8
  %.not255 = icmp eq ptr %.0..0..0..0.81, null
  br i1 %.not255, label %782, label %778

778:                                              ; preds = %777
  %779 = call ptr @ssl_export_sessions(ptr noundef nonnull %30) #22
  %.0..0..0..0.82 = load volatile ptr, ptr %20, align 8
  %780 = load i64, ptr %30, align 8
  %781 = call zeroext i1 @write_file_binary_mode(ptr noundef %.0..0..0..0.82, ptr noundef %779, i64 noundef %780) #22
  call void @g_free(ptr noundef %779) #22
  br label %782

782:                                              ; preds = %778, %777
  %.b216 = load i1, ptr @opt_print_timers, align 4
  br i1 %.b216, label %783, label %787

783:                                              ; preds = %782
  %.0..0..0..0.113 = load volatile ptr, ptr %14, align 8
  %784 = icmp eq ptr %.0..0..0..0.113, null
  br i1 %784, label %785, label %786

785:                                              ; preds = %783
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.129, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.138) #22
  br label %787

786:                                              ; preds = %783
  %.0..0..0..0.114 = load volatile ptr, ptr %14, align 8
  %.0..0..0..0.103 = load volatile ptr, ptr %15, align 8
  call fastcc void @print_elapsed_json(ptr noundef %.0..0..0..0.114, ptr noundef %.0..0..0..0.103)
  br label %787

787:                                              ; preds = %785, %786, %782
  call void @reset_tap_listeners() #22
  call void @funnel_dump_all_text_windows() #22
  %788 = load ptr, ptr @cfile, align 8
  call void @epan_free(ptr noundef %788) #22
  call void @epan_cleanup() #22
  call void @extcap_cleanup() #22
  %789 = load ptr, ptr @output_fields, align 8
  call void @output_fields_free(ptr noundef %789) #22
  store ptr null, ptr @output_fields, align 8
  br label %790

790:                                              ; preds = %787, %771, %719, %713, %706, %694, %691, %687, %674, %669, %663, %653, %645, %634, %631, %._crit_edge403, %608, %595, %592, %587, %583, %568, %553, %546, %540, %524, %514, %506, %504, %466, %461, %456, %451, %446, %438, %435, %424, %369, %359, %357, %351, %343, %340, %336, %301, %299, %292, %251, %.tail285.thread, %191, %180, %117, %114, %88, %76, %66
  %791 = load i32, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 1), align 8
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %cf_close.exit, label %793

793:                                              ; preds = %790
  %794 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 0), align 8
  %.not.i280 = icmp eq ptr %794, null
  br i1 %.not.i280, label %796, label %795

795:                                              ; preds = %793
  call void @wtap_close(ptr noundef nonnull %794) #22
  store ptr null, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 0), align 8
  br label %796

796:                                              ; preds = %795, %793
  %797 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 2), align 8
  %.not11.i = icmp eq ptr %797, null
  br i1 %.not11.i, label %804, label %798

798:                                              ; preds = %796
  %799 = load i32, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 4), align 8
  %.not12.i = icmp eq i32 %799, 0
  br i1 %.not12.i, label %802, label %800

800:                                              ; preds = %798
  %801 = call i32 @unlink(ptr noundef nonnull %797) #22
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 2), align 8
  br label %802

802:                                              ; preds = %800, %798
  %803 = phi ptr [ %.pre.i, %800 ], [ %797, %798 ]
  call void @g_free(ptr noundef %803) #22
  store ptr null, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 2), align 8
  br label %804

804:                                              ; preds = %802, %796
  store i32 0, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 1), align 8
  br label %cf_close.exit

cf_close.exit:                                    ; preds = %790, %804
  %.0..0..0..0.115 = load volatile ptr, ptr %14, align 8
  call void @g_free(ptr noundef %.0..0..0..0.115) #22
  %805 = load ptr, ptr @print_stream, align 8
  %806 = call i32 @destroy_print_stream(ptr noundef %805) #22
  %807 = load ptr, ptr @output_file_name, align 8
  call void @g_free(ptr noundef %807) #22
  call void @col_cleanup(ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45)) #22
  call void @wtap_cleanup() #22
  call void @free_progdirs() #22
  %808 = load ptr, ptr %17, align 8
  call void @dfilter_free(ptr noundef %808) #22
  %.0..0..0..0.104 = load volatile ptr, ptr %15, align 8
  call void @g_free(ptr noundef %.0..0..0..0.104) #22
  %.0..0..0..0.127 = load volatile i32, ptr %9, align 4
  ret i32 %.0..0..0..0.127
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

declare void @ws_tzset() local_unnamed_addr #1

declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @tshark_cmdarg_err(ptr nocapture noundef readonly %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.329, i64 8, i64 1, ptr %3) #24
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef %1) #23
  %7 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @tshark_cmdarg_err_cont(ptr nocapture noundef readonly %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1) #23
  %5 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @init_process_policies() local_unnamed_addr #1

declare void @relinquish_special_privs_perm() local_unnamed_addr #1

declare ptr @configuration_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @g_free(ptr noundef) #1

declare void @initialize_funnel_ops() local_unnamed_addr #1

declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @gather_tshark_compile_info(ptr noundef %0) #0 {
  tail call void @gather_caplibs_compile_info(ptr noundef %0) #22
  tail call void @epan_gather_compile_info(ptr noundef %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gather_tshark_runtime_info(ptr noundef %0) #0 {
  tail call void @epan_gather_runtime_info(ptr noundef %0) #22
  ret void
}

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @set_profile_name(ptr noundef) local_unnamed_addr #1

declare i32 @create_persconffile_profile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @copy_persconffile_profile(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @ex_opt_add(ptr noundef) local_unnamed_addr #1

declare i32 @ex_opt_count(ptr noundef) local_unnamed_addr #1

declare void @init_report_message(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @timestamp_set_type(i32 noundef) local_unnamed_addr #1

declare void @timestamp_set_precision(i32 noundef) local_unnamed_addr #1

declare void @timestamp_set_seconds_type(i32 noundef) local_unnamed_addr #1

declare void @wtap_init(i32 noundef) local_unnamed_addr #1

declare i32 @epan_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_all_tap_listeners(ptr noundef) local_unnamed_addr #1

declare void @extcap_register_preferences() local_unnamed_addr #1

declare void @conversation_table_set_gui_info(ptr noundef) local_unnamed_addr #1

declare void @init_iousers(ptr noundef, ptr noundef) #1

declare void @endpoint_table_set_gui_info(ptr noundef) local_unnamed_addr #1

declare void @init_endpoints(ptr noundef, ptr noundef) #1

declare void @srt_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @register_srt_tables(ptr noundef, ptr noundef, ptr noundef) #1

declare void @rtd_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @register_rtd_tables(ptr noundef, ptr noundef, ptr noundef) #1

declare void @stat_tap_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @register_simple_stat_tables(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @proto_initialize_all_prefixes() local_unnamed_addr #1

declare void @cmdarg_err_cont(ptr noundef, ...) local_unnamed_addr #1

declare void @proto_registrar_dump_fields() local_unnamed_addr #1

declare void @column_dump_column_formats() local_unnamed_addr #1

declare ptr @epan_load_settings() local_unnamed_addr #1

declare i32 @write_prefs(ptr noundef) local_unnamed_addr #1

declare void @dissector_dump_decodes() local_unnamed_addr #1

declare void @dissector_dump_dissector_tables() local_unnamed_addr #1

declare void @dissector_dump_dissectors() local_unnamed_addr #1

declare void @proto_registrar_dump_elastic(ptr noundef) local_unnamed_addr #1

declare i32 @proto_registrar_dump_fieldcount() local_unnamed_addr #1

declare i32 @proto_registrar_dump_field_completions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @about_folders() unnamed_addr #0 {
  %1 = tail call ptr @g_get_tmp_dir() #22
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, ptr noundef nonnull @.str.143, ptr noundef %1)
  %3 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.34, i1 noundef zeroext false) #22
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, ptr noundef nonnull @.str.144, ptr noundef %3)
  tail call void @g_free(ptr noundef %3) #22
  %5 = tail call ptr @get_datafile_dir() #22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, ptr noundef nonnull @.str.145, ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %6, %0
  %9 = tail call ptr @get_systemfile_dir() #22
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, ptr noundef nonnull @.str.146, ptr noundef %9)
  %11 = tail call ptr @get_progfile_dir() #22
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, ptr noundef nonnull @.str.147, ptr noundef %11)
  %13 = tail call zeroext i1 @plugins_supported() #22
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = tail call ptr @get_plugins_pers_dir() #22
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, ptr noundef nonnull @.str.148, ptr noundef %15)
  %17 = tail call ptr @get_plugins_dir() #22
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, ptr noundef nonnull @.str.149, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %8
  %20 = tail call ptr @get_extcap_pers_dir() #22
  %21 = tail call ptr @g_strsplit(ptr noundef %20, ptr noundef nonnull @.str.150, i32 noundef 10) #22
  %22 = load ptr, ptr %21, align 8
  %.not3235 = icmp eq ptr %22, null
  br i1 %.not3235, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %23 = phi ptr [ %30, %.lr.ph ], [ %22, %19 ]
  %.036 = phi i32 [ %27, %.lr.ph ], [ 0, %19 ]
  %24 = tail call ptr @g_strchug(ptr noundef nonnull %23) #22
  %25 = tail call ptr @g_strchomp(ptr noundef %24) #22
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, ptr noundef nonnull @.str.151, ptr noundef %25)
  %27 = add i32 %.036, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %21, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not32 = icmp eq ptr %30, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %19
  tail call void @g_strfreev(ptr noundef nonnull %21) #22
  %31 = tail call ptr @get_extcap_dir() #22
  %32 = tail call ptr @g_strsplit(ptr noundef %31, ptr noundef nonnull @.str.150, i32 noundef 10) #22
  %33 = load ptr, ptr %32, align 8
  %.not3337 = icmp eq ptr %33, null
  br i1 %.not3337, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge, %.lr.ph40
  %34 = phi ptr [ %41, %.lr.ph40 ], [ %33, %._crit_edge ]
  %.138 = phi i32 [ %38, %.lr.ph40 ], [ 0, %._crit_edge ]
  %35 = tail call ptr @g_strchug(ptr noundef nonnull %34) #22
  %36 = tail call ptr @g_strchomp(ptr noundef %35) #22
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, ptr noundef nonnull @.str.152, ptr noundef %36)
  %38 = add i32 %.138, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %32, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not33 = icmp eq ptr %41, null
  br i1 %.not33, label %._crit_edge41, label %.lr.ph40, !llvm.loop !13

._crit_edge41:                                    ; preds = %.lr.ph40, %._crit_edge
  tail call void @g_strfreev(ptr noundef nonnull %32) #22
  %42 = tail call ptr @maxmind_db_get_paths() #22
  %43 = tail call ptr @g_strsplit(ptr noundef %42, ptr noundef nonnull @.str.150, i32 noundef 10) #22
  %44 = load ptr, ptr %43, align 8
  %.not3442 = icmp eq ptr %44, null
  br i1 %.not3442, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge41, %.lr.ph45
  %45 = phi ptr [ %52, %.lr.ph45 ], [ %44, %._crit_edge41 ]
  %.243 = phi i32 [ %49, %.lr.ph45 ], [ 0, %._crit_edge41 ]
  %46 = tail call ptr @g_strchug(ptr noundef nonnull %45) #22
  %47 = tail call ptr @g_strchomp(ptr noundef %46) #22
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, ptr noundef nonnull @.str.153, ptr noundef %47)
  %49 = add i32 %.243, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %43, i64 %50
  %52 = load ptr, ptr %51, align 8
  %.not34 = icmp eq ptr %52, null
  br i1 %.not34, label %._crit_edge46, label %.lr.ph45, !llvm.loop !14

._crit_edge46:                                    ; preds = %.lr.ph45, %._crit_edge41
  tail call void @g_strfreev(ptr noundef nonnull %43) #22
  tail call void @g_free(ptr noundef %42) #22
  ret void
}

declare void @proto_registrar_dump_ftypes() local_unnamed_addr #1

declare void @dissector_dump_heur_decodes() local_unnamed_addr #1

declare void @ws_manuf_dump(ptr noundef) local_unnamed_addr #1

declare void @global_enterprises_dump(ptr noundef) local_unnamed_addr #1

declare void @global_services_dump(ptr noundef) local_unnamed_addr #1

declare void @codecs_init() local_unnamed_addr #1

declare void @plugins_dump_all() local_unnamed_addr #1

declare void @extcap_dump_all() local_unnamed_addr #1

declare void @epan_plugins_dump_all() local_unnamed_addr #1

declare void @proto_registrar_dump_protocols() local_unnamed_addr #1

declare void @proto_registrar_dump_values() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @glossary_option_help() unnamed_addr #0 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call ptr @get_appname_and_version() #22
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.112, ptr noundef %2) #22
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 26, i64 1, ptr %1)
  %fputc26 = tail call i32 @fputc(i32 10, ptr %1)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 24, i64 1, ptr %1)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 61, i64 1, ptr %1)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 79, i64 1, ptr %1)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 77, i64 1, ptr %1)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 59, i64 1, ptr %1)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 59, i64 1, ptr %1)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 75, i64 1, ptr %1)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 64, i64 1, ptr %1)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 57, i64 1, ptr %1)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 71, i64 1, ptr %1)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 59, i64 1, ptr %1)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 61, i64 1, ptr %1)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.167, i64 59, i64 1, ptr %1)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 76, i64 1, ptr %1)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.169, i64 63, i64 1, ptr %1)
  %20 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 74, i64 1, ptr %1)
  %fputc27 = tail call i32 @fputc(i32 10, ptr %1)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 20, i64 1, ptr %1)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 61, i64 1, ptr %1)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.173, i64 61, i64 1, ptr %1)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.174, i64 46, i64 1, ptr %1)
  %fputc28 = tail call i32 @fputc(i32 10, ptr %1)
  ret void
}

declare void @cap_file_init(ptr noundef) local_unnamed_addr #1

declare ptr @output_fields_new() local_unnamed_addr #1

declare i32 @get_positive_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_convert_to_column_field(ptr noundef) local_unnamed_addr #1

declare void @output_fields_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_byalias(ptr noundef) local_unnamed_addr #1

declare i32 @output_fields_set_option(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @output_fields_list_options(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_name_to_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @list_capture_types() unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 64, i64 1, ptr %1) #24
  %3 = tail call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0) #22
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i32, ptr %6, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %8) #22
  %11 = tail call ptr @wtap_file_type_subtype_description(i32 noundef %8) #22
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.176, ptr noundef %10, ptr noundef %11) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %4, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %0
  %16 = tail call ptr @g_array_free(ptr noundef nonnull %3, i32 noundef 1) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @add_hosts_file(ptr noundef) local_unnamed_addr #1

declare void @show_help_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_usage(ptr noundef %0) unnamed_addr #0 {
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 28, i64 1, ptr %0)
  %fputc120 = tail call i32 @fputc(i32 10, ptr %0)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.179, i64 12, i64 1, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.180, i64 36, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 76, i64 1, ptr %0)
  %fputc121 = tail call i32 @fputc(i32 10, ptr %0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.182, i64 12, i64 1, ptr %0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 55, i64 1, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.184, i64 54, i64 1, ptr %0)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.185, i64 48, i64 1, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 81, i64 1, ptr %0)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.187, i64 41, i64 1, ptr %0)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.188, i64 57, i64 1, ptr %0)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.189, i64 77, i64 1, ptr %0)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.190, i64 34, i64 1, ptr %0)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.191, i64 80, i64 1, ptr %0)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.192, i64 50, i64 1, ptr %0)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 72, i64 1, ptr %0)
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195) #22
  %19 = tail call i64 @fwrite(ptr nonnull @.str.196, i64 69, i64 1, ptr %0)
  %20 = tail call i64 @fwrite(ptr nonnull @.str.197, i64 56, i64 1, ptr %0)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.198, i64 80, i64 1, ptr %0)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.199, i64 77, i64 1, ptr %0)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.200, i64 33, i64 1, ptr %0)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.201, i64 59, i64 1, ptr %0)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.202, i64 34, i64 1, ptr %0)
  %26 = tail call i64 @fwrite(ptr nonnull @.str.203, i64 60, i64 1, ptr %0)
  %27 = tail call i64 @fwrite(ptr nonnull @.str.204, i64 31, i64 1, ptr %0)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.205, i64 76, i64 1, ptr %0)
  %29 = tail call i64 @fwrite(ptr nonnull @.str.206, i64 62, i64 1, ptr %0)
  %30 = tail call i64 @fwrite(ptr nonnull @.str.207, i64 26, i64 1, ptr %0)
  %31 = tail call i64 @fwrite(ptr nonnull @.str.208, i64 63, i64 1, ptr %0)
  %32 = tail call i64 @fwrite(ptr nonnull @.str.209, i64 34, i64 1, ptr %0)
  %33 = tail call i64 @fwrite(ptr nonnull @.str.210, i64 67, i64 1, ptr %0)
  %34 = tail call i64 @fwrite(ptr nonnull @.str.211, i64 35, i64 1, ptr %0)
  %35 = tail call i64 @fwrite(ptr nonnull @.str.212, i64 68, i64 1, ptr %0)
  %36 = tail call i64 @fwrite(ptr nonnull @.str.213, i64 8, i64 1, ptr %0)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.214, i64 81, i64 1, ptr %0)
  %38 = tail call i64 @fwrite(ptr nonnull @.str.215, i64 47, i64 1, ptr %0)
  %39 = tail call i64 @fwrite(ptr nonnull @.str.216, i64 30, i64 1, ptr %0)
  %40 = tail call i64 @fwrite(ptr nonnull @.str.217, i64 68, i64 1, ptr %0)
  %41 = tail call i64 @fwrite(ptr nonnull @.str.218, i64 70, i64 1, ptr %0)
  %42 = tail call i64 @fwrite(ptr nonnull @.str.219, i64 71, i64 1, ptr %0)
  %43 = tail call i64 @fwrite(ptr nonnull @.str.220, i64 73, i64 1, ptr %0)
  %44 = tail call i64 @fwrite(ptr nonnull @.str.221, i64 77, i64 1, ptr %0)
  %45 = tail call i64 @fwrite(ptr nonnull @.str.222, i64 78, i64 1, ptr %0)
  %46 = tail call i64 @fwrite(ptr nonnull @.str.223, i64 37, i64 1, ptr %0)
  %47 = tail call i64 @fwrite(ptr nonnull @.str.224, i64 76, i64 1, ptr %0)
  %48 = tail call i64 @fwrite(ptr nonnull @.str.225, i64 71, i64 1, ptr %0)
  %49 = tail call i64 @fwrite(ptr nonnull @.str.226, i64 75, i64 1, ptr %0)
  %50 = tail call i64 @fwrite(ptr nonnull @.str.227, i64 83, i64 1, ptr %0)
  %51 = tail call i64 @fwrite(ptr nonnull @.str.228, i64 62, i64 1, ptr %0)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.229, i64 55, i64 1, ptr %0)
  %53 = tail call i64 @fwrite(ptr nonnull @.str.230, i64 64, i64 1, ptr %0)
  %54 = tail call i64 @fwrite(ptr nonnull @.str.231, i64 71, i64 1, ptr %0)
  %55 = tail call i64 @fwrite(ptr nonnull @.str.232, i64 51, i64 1, ptr %0)
  %56 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 63, i64 1, ptr %0)
  %57 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 53, i64 1, ptr %0)
  %58 = tail call i64 @fwrite(ptr nonnull @.str.235, i64 61, i64 1, ptr %0)
  %59 = tail call i64 @fwrite(ptr nonnull @.str.236, i64 79, i64 1, ptr %0)
  %60 = tail call i64 @fwrite(ptr nonnull @.str.237, i64 82, i64 1, ptr %0)
  %61 = tail call i64 @fwrite(ptr nonnull @.str.238, i64 80, i64 1, ptr %0)
  %62 = tail call i64 @fwrite(ptr nonnull @.str.239, i64 81, i64 1, ptr %0)
  %63 = tail call i64 @fwrite(ptr nonnull @.str.240, i64 83, i64 1, ptr %0)
  %64 = tail call i64 @fwrite(ptr nonnull @.str.241, i64 79, i64 1, ptr %0)
  %65 = tail call i64 @fwrite(ptr nonnull @.str.242, i64 41, i64 1, ptr %0)
  %66 = tail call i64 @fwrite(ptr nonnull @.str.243, i64 80, i64 1, ptr %0)
  %67 = tail call i64 @fwrite(ptr nonnull @.str.244, i64 74, i64 1, ptr %0)
  %68 = tail call i64 @fwrite(ptr nonnull @.str.245, i64 45, i64 1, ptr %0)
  %69 = tail call i64 @fwrite(ptr nonnull @.str.246, i64 53, i64 1, ptr %0)
  %70 = tail call i64 @fwrite(ptr nonnull @.str.247, i64 80, i64 1, ptr %0)
  %71 = tail call i64 @fwrite(ptr nonnull @.str.248, i64 78, i64 1, ptr %0)
  %72 = tail call i64 @fwrite(ptr nonnull @.str.249, i64 72, i64 1, ptr %0)
  %73 = tail call i64 @fwrite(ptr nonnull @.str.250, i64 38, i64 1, ptr %0)
  %74 = tail call i64 @fwrite(ptr nonnull @.str.251, i64 71, i64 1, ptr %0)
  %75 = tail call i64 @fwrite(ptr nonnull @.str.252, i64 47, i64 1, ptr %0)
  %76 = tail call i64 @fwrite(ptr nonnull @.str.253, i64 80, i64 1, ptr %0)
  %77 = tail call i64 @fwrite(ptr nonnull @.str.254, i64 70, i64 1, ptr %0)
  %78 = tail call i64 @fwrite(ptr nonnull @.str.255, i64 67, i64 1, ptr %0)
  %79 = tail call i64 @fwrite(ptr nonnull @.str.256, i64 80, i64 1, ptr %0)
  %80 = tail call i64 @fwrite(ptr nonnull @.str.257, i64 76, i64 1, ptr %0)
  %81 = tail call i64 @fwrite(ptr nonnull @.str.258, i64 74, i64 1, ptr %0)
  %82 = tail call i64 @fwrite(ptr nonnull @.str.259, i64 77, i64 1, ptr %0)
  %83 = tail call i64 @fwrite(ptr nonnull @.str.260, i64 76, i64 1, ptr %0)
  %84 = tail call i64 @fwrite(ptr nonnull @.str.261, i64 75, i64 1, ptr %0)
  %85 = tail call i64 @fwrite(ptr nonnull @.str.262, i64 74, i64 1, ptr %0)
  %86 = tail call i64 @fwrite(ptr nonnull @.str.263, i64 76, i64 1, ptr %0)
  %87 = tail call i64 @fwrite(ptr nonnull @.str.264, i64 40, i64 1, ptr %0)
  %88 = tail call i64 @fwrite(ptr nonnull @.str.265, i64 79, i64 1, ptr %0)
  %89 = tail call i64 @fwrite(ptr nonnull @.str.266, i64 43, i64 1, ptr %0)
  %90 = tail call i64 @fwrite(ptr nonnull @.str.267, i64 38, i64 1, ptr %0)
  %91 = tail call i64 @fwrite(ptr nonnull @.str.268, i64 77, i64 1, ptr %0)
  %92 = tail call i64 @fwrite(ptr nonnull @.str.269, i64 77, i64 1, ptr %0)
  %93 = tail call i64 @fwrite(ptr nonnull @.str.270, i64 73, i64 1, ptr %0)
  %94 = tail call i64 @fwrite(ptr nonnull @.str.271, i64 83, i64 1, ptr %0)
  %95 = tail call i64 @fwrite(ptr nonnull @.str.272, i64 66, i64 1, ptr %0)
  %96 = tail call i64 @fwrite(ptr nonnull @.str.273, i64 86, i64 1, ptr %0)
  %97 = tail call i64 @fwrite(ptr nonnull @.str.274, i64 87, i64 1, ptr %0)
  %98 = tail call i64 @fwrite(ptr nonnull @.str.275, i64 34, i64 1, ptr %0)
  %99 = tail call i64 @fwrite(ptr nonnull @.str.276, i64 88, i64 1, ptr %0)
  %100 = tail call i64 @fwrite(ptr nonnull @.str.277, i64 71, i64 1, ptr %0)
  %101 = tail call i64 @fwrite(ptr nonnull @.str.278, i64 67, i64 1, ptr %0)
  %102 = tail call ptr @g_get_tmp_dir() #22
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.279, ptr noundef %102) #22
  %fputc122 = tail call i32 @fputc(i32 10, ptr %0)
  tail call void @ws_log_print_usage(ptr noundef %0) #22
  %fputc123 = tail call i32 @fputc(i32 10, ptr %0)
  %104 = tail call i64 @fwrite(ptr nonnull @.str.280, i64 15, i64 1, ptr %0)
  %105 = tail call i64 @fwrite(ptr nonnull @.str.281, i64 54, i64 1, ptr %0)
  %106 = tail call i64 @fwrite(ptr nonnull @.str.282, i64 57, i64 1, ptr %0)
  %107 = tail call i64 @fwrite(ptr nonnull @.str.283, i64 55, i64 1, ptr %0)
  %108 = tail call i64 @fwrite(ptr nonnull @.str.284, i64 70, i64 1, ptr %0)
  %109 = tail call i64 @fwrite(ptr nonnull @.str.285, i64 74, i64 1, ptr %0)
  %110 = tail call i64 @fwrite(ptr nonnull @.str.286, i64 51, i64 1, ptr %0)
  %111 = tail call i64 @fwrite(ptr nonnull @.str.287, i64 55, i64 1, ptr %0)
  %fputc124 = tail call i32 @fputc(i32 10, ptr %0)
  %112 = tail call i64 @fwrite(ptr nonnull @.str.288, i64 67, i64 1, ptr %0)
  %113 = tail call i64 @fwrite(ptr nonnull @.str.289, i64 42, i64 1, ptr %0)
  %114 = tail call i64 @fwrite(ptr nonnull @.str.290, i64 46, i64 1, ptr %0)
  %115 = tail call i64 @fwrite(ptr nonnull @.str.291, i64 49, i64 1, ptr %0)
  ret void
}

declare i32 @prefs_set_pref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @list_export_pdu_taps() unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.292, i64 114, i64 1, ptr %1) #24
  %3 = tail call ptr @get_export_pdu_tap_list() #22
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.06 = phi ptr [ %10, %.lr.ph ], [ %3, %0 ]
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %.06, align 8
  %6 = tail call i32 @export_pdu_tap_get_encap(ptr noundef %5) #22
  %7 = tail call ptr @wtap_encap_description(i32 noundef %6) #22
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.176, ptr noundef %5, ptr noundef %7) #23
  %9 = getelementptr inbounds i8, ptr %.06, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

declare void @show_version() local_unnamed_addr #1

declare void @epan_cleanup() local_unnamed_addr #1

declare void @extcap_cleanup() local_unnamed_addr #1

declare void @list_stat_cmd_args() local_unnamed_addr #1

declare i32 @process_stat_cmd_arg(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_opts_handle_opt(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @eo_list_object_types() local_unnamed_addr #1

declare i32 @eo_tap_opt_add(ptr noundef) local_unnamed_addr #1

declare ptr @proto_node_group_children_by_json_key(ptr noundef) #1

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @hexdump_option_help(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @get_appname_and_version() #22
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.112, ptr noundef %2) #22
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.293, i64 52, i64 1, ptr %0)
  %fputc20 = tail call i32 @fputc(i32 10, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.294, i64 21, i64 1, ptr %0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.295, i64 75, i64 1, ptr %0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.296, i64 68, i64 1, ptr %0)
  %fputc21 = tail call i32 @fputc(i32 10, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.297, i64 15, i64 1, ptr %0)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.298, i64 77, i64 1, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.299, i64 84, i64 1, ptr %0)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.300, i64 64, i64 1, ptr %0)
  %fputc22 = tail call i32 @fputc(i32 10, ptr %0)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.280, i64 15, i64 1, ptr %0)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.301, i64 54, i64 1, ptr %0)
  %fputc23 = tail call i32 @fputc(i32 10, ptr %0)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.302, i64 9, i64 1, ptr %0)
  %fputc24 = tail call i32 @fputc(i32 10, ptr %0)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.303, i64 56, i64 1, ptr %0)
  %fputc25 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_pcapng_file_type_subtype() local_unnamed_addr #1

declare i64 @output_fields_num_fields(ptr noundef) local_unnamed_addr #1

declare i32 @color_filters_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_args_as_string(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #7

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_file_type_subtype_supports_option(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_file_type_subtype_name(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #1

declare ptr @ws_init_sockets() local_unnamed_addr #1

declare ptr @please_report_bug() local_unnamed_addr #1

declare void @prefs_apply_all() local_unnamed_addr #1

declare void @start_exportobjects() local_unnamed_addr #1

declare ptr @output_fields_valid(ptr noundef) local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare ptr @ex_opt_get_next(ptr noundef) local_unnamed_addr #1

declare i32 @open_info_name_to_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @list_read_capture_types() unnamed_addr #0 {
  %1 = load ptr, ptr @open_routines, align 8
  %2 = load ptr, ptr %1, align 8
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.02026 = phi i64 [ %3, %.lr.ph ], [ 0, %0 ]
  %3 = add i64 %.02026, 1
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %struct.open_info, ptr %1, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.020.lcssa = phi i64 [ 0, %0 ], [ %3, %.lr.ph ]
  %7 = tail call noalias ptr @g_malloc_n(i64 noundef %.020.lcssa, i64 noundef 16) #29
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.306, i64 76, i64 1, ptr %8) #24
  %.not35 = icmp eq i64 %.020.lcssa, 0
  br i1 %.not35, label %.critedge, label %.lr.ph31

.lr.ph31:                                         ; preds = %._crit_edge, %14
  %10 = phi i64 [ %23, %14 ], [ 0, %._crit_edge ]
  %.129 = phi i32 [ %22, %14 ], [ 0, %._crit_edge ]
  %.02128 = phi ptr [ %21, %14 ], [ null, %._crit_edge ]
  %11 = load ptr, ptr @open_routines, align 8
  %12 = getelementptr %struct.open_info, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %.critedge, label %14

14:                                               ; preds = %.lr.ph31
  %15 = getelementptr %struct.string_elem, ptr %7, i64 %10
  store ptr %13, ptr %15, align 8
  %16 = getelementptr %struct.open_info, ptr %11, i64 %10, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, ptr @.str.304, ptr @.str.305
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @g_slist_insert_sorted(ptr noundef %.02128, ptr noundef nonnull %15, ptr noundef nonnull @string_compare) #22
  %22 = add i32 %.129, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %.020.lcssa, %23
  br i1 %24, label %.lr.ph31, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph31, %14, %._crit_edge
  %.021.lcssa = phi ptr [ null, %._crit_edge ], [ %21, %14 ], [ %.02128, %.lr.ph31 ]
  tail call void @g_slist_free_full(ptr noundef %.021.lcssa, ptr noundef nonnull @string_elem_print) #22
  tail call void @g_free(ptr noundef %7) #22
  ret void
}

declare i32 @setup_enabled_and_disabled_protocols() local_unnamed_addr #1

declare void @build_column_format_array(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_compile_dfilter(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i64 @g_get_monotonic_time() #22
  %5 = call ptr @dfilter_expand(ptr noundef %0, ptr noundef nonnull %3) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.124, ptr noundef %10) #22
  call void @df_error_free(ptr noundef nonnull %3) #22
  br label %33

11:                                               ; preds = %2
  %12 = call i64 @g_get_monotonic_time() #22
  %13 = sub i64 %12, %4
  store i64 %13, ptr @tshark_elapsed.0, align 8
  %14 = call i64 @g_get_monotonic_time() #22
  %15 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 4, ptr noundef nonnull @__func__.main) #22
  %16 = zext i1 %15 to i32
  br i1 %15, label %30, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.124, ptr noundef %20) #22
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %21, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @ws_strdup_underline(ptr noundef null, i64 noundef %23, i64 noundef %27) #22
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.307, ptr noundef nonnull %5) #22
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.307, ptr noundef %28) #22
  call void @g_free(ptr noundef %28) #22
  br label %29

29:                                               ; preds = %25, %17
  call void @df_error_free(ptr noundef nonnull %3) #22
  br label %30

30:                                               ; preds = %29, %11
  %31 = call i64 @g_get_monotonic_time() #22
  %32 = sub i64 %31, %14
  store i64 %32, ptr @tshark_elapsed.1, align 8
  call void @g_free(ptr noundef nonnull %5) #22
  br label %33

33:                                               ; preds = %30, %7
  %.0 = phi i32 [ 0, %7 ], [ %16, %30 ]
  ret i32 %.0
}

declare ptr @print_stream_text_stdio_new(ptr noundef) local_unnamed_addr #1

declare ptr @print_stream_ps_stdio_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @exp_pdu_pre_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

declare ptr @file_open_error_message(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @exp_pdu_open(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %.b = load i1, ptr @perform_two_pass_analysis, align 4
  %7 = zext i1 %.b to i32
  %8 = call ptr @wtap_open_offline(ptr noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef nonnull %6, i32 noundef %7) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %12, align 8
  %13 = call noalias ptr @g_strdup(ptr noundef %1) #22
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @wtap_file_type_subtype(ptr noundef %17) #22
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store i16 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @wtap_snapshot_length(ptr noundef %25) #22
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  call void @nstime_set_zero(ptr noundef nonnull %28) #22
  %29 = getelementptr inbounds i8, ptr %0, i64 256
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store i32 2, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  call void @epan_free(ptr noundef %31) #22
  %32 = call ptr @epan_new(ptr noundef nonnull %11, ptr noundef nonnull @tshark_epan_new.funcs) #22
  store ptr %32, ptr %0, align 8
  %33 = load ptr, ptr %11, align 8
  call void @wtap_set_cb_new_ipv4(ptr noundef %33, ptr noundef nonnull @add_ipv4_name) #22
  %34 = load ptr, ptr %11, align 8
  call void @wtap_set_cb_new_ipv6(ptr noundef %34, ptr noundef nonnull @add_ipv6_name) #22
  %35 = load ptr, ptr %11, align 8
  call void @wtap_set_cb_new_secrets(ptr noundef %35, ptr noundef nonnull @secrets_wtap_callback) #22
  br label %39

36:                                               ; preds = %5
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %6, align 8
  call void @cfile_open_failure_message(ptr noundef %1, i32 noundef %37, ptr noundef %38) #22
  br label %39

39:                                               ; preds = %36, %10
  %.0 = phi i32 [ 1, %36 ], [ 0, %10 ]
  ret i32 %.0
}

declare void @start_requested_stats() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @must_do_dissection(ptr noundef readnone %0, ptr noundef readnone %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store volatile ptr %2, ptr %4, align 8
  %.b = load i1, ptr @print_packet_info, align 4
  %5 = icmp ne ptr %0, null
  %or.cond = or i1 %5, %.b
  %6 = icmp ne ptr %1, null
  %or.cond3 = or i1 %6, %or.cond
  br i1 %or.cond3, label %12, label %7

7:                                                ; preds = %3
  %.0..0..0..0. = load volatile ptr, ptr %4, align 8
  %.not = icmp eq ptr %.0..0..0..0., null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %7
  %9 = tail call i32 @tap_listeners_require_dissection() #22
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %8, %7, %3
  %13 = phi i32 [ 1, %7 ], [ 1, %3 ], [ %11, %8 ]
  ret i32 %13
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @process_cap_file(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._frame_data, align 8
  %6 = alloca %struct.wtap_rec, align 8
  %7 = alloca %struct.Buffer, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.wtap_rec, align 8
  %10 = alloca %struct.Buffer, align 8
  %11 = alloca %struct._frame_data, align 8
  %12 = alloca %struct.wtap_rec, align 8
  %13 = alloca %struct.Buffer, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.json_dumper, align 8
  %16 = alloca %struct.sigaction, align 8
  %17 = alloca %struct.sigaction, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.wtap_dump_params, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.stat, align 8
  %26 = alloca %struct.stat, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %76, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42), align 8
  call void @wtap_dump_params_init_no_idbs(ptr noundef nonnull %23, ptr noundef %28) #22
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @wtap_block_get_string_option_value(ptr noundef %32, i32 noundef 4, ptr noundef nonnull %24) #22
  %.not70 = icmp eq i32 %33, 0
  br i1 %.not70, label %40, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %29, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @get_appname_and_version() #22
  %39 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %37, i32 noundef 4, ptr noundef nonnull @.str.124, ptr noundef %38) #22
  br label %40

40:                                               ; preds = %34, %27
  %41 = load ptr, ptr @capture_comments, align 8
  %.not71 = icmp eq ptr %41, null
  br i1 %.not71, label %sub_0, label %.preheader

.preheader:                                       ; preds = %40
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %.not31 = icmp eq i32 %43, 0
  br i1 %.not31, label %sub_0, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %44 = phi ptr [ %52, %.lr.ph ], [ %41, %.preheader ]
  %45 = load ptr, ptr %29, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr ptr, ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %47, i32 noundef 1, ptr noundef nonnull @.str.124, ptr noundef %50) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr @capture_comments, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %sub_0, !llvm.loop !19

sub_0:                                            ; preds = %.lr.ph, %.preheader, %40
  %57 = load i8, ptr %0, align 1
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %58, -45
  %.not32 = icmp eq i32 %59, 0
  br i1 %.not32, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %60 = getelementptr inbounds i8, ptr %0, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %63 = phi i32 [ %59, %sub_0 ], [ %62, %sub_1 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %.tail
  %66 = call ptr @wtap_dump_open_stdout(i32 noundef %1, i32 noundef 0, ptr noundef nonnull %23, ptr noundef nonnull %18, ptr noundef nonnull %20) #22
  br label %69

67:                                               ; preds = %.tail
  %68 = call ptr @wtap_dump_open(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %23, ptr noundef nonnull %18, ptr noundef nonnull %20) #22
  br label %69

69:                                               ; preds = %67, %65
  %.059 = phi ptr [ %66, %65 ], [ %68, %67 ]
  %70 = getelementptr inbounds i8, ptr %23, i64 32
  %71 = load ptr, ptr %70, align 8
  call void @g_free(ptr noundef %71) #22
  store ptr null, ptr %70, align 8
  %72 = icmp eq ptr %.059, null
  br i1 %72, label %73, label %112

73:                                               ; preds = %69
  %74 = load i32, ptr %18, align 4
  %75 = load ptr, ptr %20, align 8
  call void @cfile_dump_open_failure_message(ptr noundef nonnull %0, i32 noundef %74, ptr noundef %75, i32 noundef %1) #22
  br label %show_print_file_io_error.exit

76:                                               ; preds = %4
  %.b67 = load i1, ptr @print_packet_info, align 4
  br i1 %.b67, label %77, label %112

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1136, ptr nonnull %15)
  %78 = load i32, ptr @output_action, align 4
  switch i32 %78, label %104 [
    i32 1, label %79
    i32 2, label %84
    i32 3, label %93
    i32 4, label %99
    i32 5, label %99
    i32 6, label %write_preamble.exit.thread
  ]

write_preamble.exit.thread:                       ; preds = %77
  call void @llvm.lifetime.end.p0(i64 1136, ptr nonnull %15)
  br label %112

79:                                               ; preds = %77
  %80 = load ptr, ptr @print_stream, align 8
  %81 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 2), align 8
  %82 = tail call ptr @get_ws_vcs_version_info() #22
  %83 = tail call i32 @print_preamble(ptr noundef %80, ptr noundef %81, ptr noundef %82) #22
  br label %write_preamble.exit

84:                                               ; preds = %77
  %.b.i = load i1, ptr @print_details, align 4
  %85 = load ptr, ptr @stdout, align 8
  br i1 %.b.i, label %86, label %88

86:                                               ; preds = %84
  %87 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 2), align 8
  tail call void @write_pdml_preamble(ptr noundef %85, ptr noundef %87) #22
  br label %89

88:                                               ; preds = %84
  tail call void @write_psml_preamble(ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45), ptr noundef %85) #22
  br label %89

89:                                               ; preds = %88, %86
  %90 = load ptr, ptr @stdout, align 8
  %91 = tail call i32 @ferror(ptr noundef %90) #22
  %.not4.i = icmp eq i32 %91, 0
  %92 = zext i1 %.not4.i to i32
  br label %write_preamble.exit

93:                                               ; preds = %77
  %94 = load ptr, ptr @output_fields, align 8
  %95 = load ptr, ptr @stdout, align 8
  tail call void @write_fields_preamble(ptr noundef %94, ptr noundef %95) #22
  %96 = load ptr, ptr @stdout, align 8
  %97 = tail call i32 @ferror(ptr noundef %96) #22
  %.not3.i = icmp eq i32 %97, 0
  %98 = zext i1 %.not3.i to i32
  br label %write_preamble.exit

99:                                               ; preds = %77, %77
  %100 = load ptr, ptr @stdout, align 8
  call void @write_json_preamble(ptr dead_on_unwind nonnull writable sret(%struct.json_dumper) align 8 %15, ptr noundef %100) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) @jdumper, ptr noundef nonnull align 8 dereferenceable(1136) %15, i64 1136, i1 false)
  %101 = load ptr, ptr @stdout, align 8
  %102 = call i32 @ferror(ptr noundef %101) #22
  %.not.i = icmp eq i32 %102, 0
  %103 = zext i1 %.not.i to i32
  br label %write_preamble.exit

104:                                              ; preds = %77
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.129, i32 noundef 7, ptr noundef nonnull @.str.130, i64 noundef 4353, ptr noundef nonnull @__func__.write_preamble, ptr noundef nonnull @.str.131) #28
  unreachable

write_preamble.exit:                              ; preds = %79, %89, %93, %99
  %.0.i = phi i32 [ %103, %99 ], [ %98, %93 ], [ %92, %89 ], [ %83, %79 ]
  call void @llvm.lifetime.end.p0(i64 1136, ptr nonnull %15)
  %.not69 = icmp eq i32 %.0.i, 0
  br i1 %.not69, label %105, label %112

105:                                              ; preds = %write_preamble.exit
  %106 = tail call ptr @__errno_location() #25
  %107 = load i32, ptr %106, align 4
  switch i32 %107, label %110 [
    i32 28, label %108
    i32 122, label %109
    i32 32, label %show_print_file_io_error.exit
  ]

108:                                              ; preds = %105
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.321) #22
  br label %show_print_file_io_error.exit

109:                                              ; preds = %105
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.322) #22
  br label %show_print_file_io_error.exit

110:                                              ; preds = %105
  %111 = call ptr @g_strerror(i32 noundef %107) #25
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.323, ptr noundef %111) #22
  br label %show_print_file_io_error.exit

112:                                              ; preds = %write_preamble.exit.thread, %76, %write_preamble.exit, %69
  %.1 = phi ptr [ %.059, %69 ], [ null, %write_preamble.exit ], [ null, %76 ], [ null, %write_preamble.exit.thread ]
  %113 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %113, i8 0, i64 144, i1 false)
  store ptr @read_cleanup, ptr %16, align 8
  %114 = getelementptr inbounds i8, ptr %16, i64 136
  store i32 268435456, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %16, i64 8
  %116 = call i32 @sigemptyset(ptr noundef nonnull %115) #22
  %117 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %16, ptr noundef null) #22
  %118 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %16, ptr noundef null) #22
  %119 = call i32 @sigaction(i32 noundef 1, ptr noundef null, ptr noundef nonnull %17) #22
  %120 = load ptr, ptr %17, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  %123 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %16, ptr noundef null) #22
  br label %124

124:                                              ; preds = %122, %112
  %.b68 = load i1, ptr @perform_two_pass_analysis, align 4
  %125 = call i64 @g_get_monotonic_time() #22
  br i1 %.b68, label %126, label %361

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @wtap_rec_init(ptr noundef nonnull %12) #22
  call void @ws_buffer_init(ptr noundef nonnull %13, i64 noundef 1514) #22
  %127 = call ptr @new_frame_data_sequence() #22
  store ptr %127, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 4), align 8
  %128 = load i32, ptr @do_dissection, align 4
  %.not.i76 = icmp eq i32 %128, 0
  br i1 %.not.i76, label %140, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 23), align 8
  %.not30.i = icmp eq ptr %130, null
  %131 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 24), align 8
  %.not31.i = icmp eq ptr %131, null
  %or.cond.i = select i1 %.not30.i, i1 %.not31.i, i1 false
  br i1 %or.cond.i, label %132, label %136

132:                                              ; preds = %129
  %133 = call i32 @postdissectors_want_hfids() #22
  %.not32.i = icmp eq i32 %133, 0
  br i1 %.not32.i, label %134, label %136

134:                                              ; preds = %132
  %.b.i78 = load i1, ptr @dissect_color, align 4
  %135 = zext i1 %.b.i78 to i32
  br label %136

136:                                              ; preds = %134, %132, %129
  %137 = phi i32 [ 1, %132 ], [ 1, %129 ], [ %135, %134 ]
  %138 = load ptr, ptr @cfile, align 8
  %139 = call ptr @epan_dissect_new(ptr noundef %138, i32 noundef %137, i32 noundef 0) #22
  br label %140

140:                                              ; preds = %136, %126
  %.0.i77 = phi ptr [ %139, %136 ], [ null, %126 ]
  store i32 0, ptr %19, align 4
  %141 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42), align 8
  %142 = call i32 @wtap_read(ptr noundef %141, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %14) #22
  %.not338.i = icmp eq i32 %142, 0
  br i1 %.not338.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %140
  %.not.i.i = icmp eq ptr %.0.i77, null
  %143 = getelementptr inbounds i8, ptr %.0.i77, i64 104
  %144 = getelementptr inbounds i8, ptr %.0.i77, i64 16
  %145 = icmp slt i32 %3, 1
  br label %146

146:                                              ; preds = %229, %.lr.ph.i
  %.0259.i = phi i32 [ 0, %.lr.ph.i ], [ %148, %229 ]
  %.b29.i = load i1, ptr @read_interrupted, align 4
  br i1 %.b29.i, label %.loopexit.i, label %147

147:                                              ; preds = %146
  %148 = add i32 %.0259.i, 1
  %149 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11)
  %150 = load i32, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 13), align 8
  %151 = add i32 %150, 1
  %152 = load i32, ptr @cum_bytes, align 4
  call void @frame_data_init(ptr noundef nonnull %11, i32 noundef %151, ptr noundef nonnull %12, i64 noundef %149, i32 noundef %152) #22
  br i1 %.not.i.i, label %.thread.i.i, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr getelementptr inbounds (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i64 0, i32 1), align 4
  %155 = icmp ne i32 %154, 0
  %156 = load i32, ptr getelementptr inbounds (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i64 0, i32 7), align 4
  %157 = icmp ne i32 %156, 0
  %or.cond.i.i = select i1 %155, i1 true, i1 %157
  br i1 %or.cond.i.i, label %158, label %160

158:                                              ; preds = %153
  %159 = call i32 @host_name_lookup_process() #22
  br label %160

160:                                              ; preds = %158, %153
  %161 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 23), align 8
  %.not57.i.i = icmp eq ptr %161, null
  br i1 %.not57.i.i, label %163, label %162

162:                                              ; preds = %160
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %.0.i77, ptr noundef nonnull %161) #22
  br label %163

163:                                              ; preds = %162, %160
  %164 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 24), align 8
  %.not58.i.i = icmp eq ptr %164, null
  br i1 %.not58.i.i, label %166, label %165

165:                                              ; preds = %163
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %.0.i77, ptr noundef nonnull %164) #22
  br label %166

166:                                              ; preds = %165, %163
  call void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef nonnull %.0.i77) #22
  %167 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 2), align 8
  call void @frame_data_set_before_dissect(ptr noundef nonnull %11, ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 21), ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 1), ptr noundef %167) #22
  %168 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 1), align 8
  %169 = icmp eq ptr %168, %11
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @ref_frame, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 104, i1 false)
  store ptr @ref_frame, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 1), align 8
  br label %171

171:                                              ; preds = %170, %166
  %172 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 23), align 8
  %173 = call zeroext i1 @dfilter_requires_columns(ptr noundef %172) #22
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 24), align 8
  %176 = call zeroext i1 @dfilter_requires_columns(ptr noundef %175) #22
  br i1 %176, label %177, label %178

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177, %174
  %.0.i.i = phi ptr [ getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45), %177 ], [ null, %174 ]
  %179 = call i64 @g_get_monotonic_time() #22
  %180 = load i16, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 8), align 8
  %181 = zext i16 %180 to i32
  %182 = call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42), ptr noundef nonnull %11, ptr noundef nonnull %13) #22
  call void @epan_dissect_run(ptr noundef nonnull %.0.i77, i32 noundef %181, ptr noundef nonnull %12, ptr noundef %182, ptr noundef nonnull %11, ptr noundef %.0.i.i) #22
  %183 = call i64 @g_get_monotonic_time() #22
  %184 = sub i64 %183, %179
  %185 = load i64, ptr @tshark_elapsed.2, align 8
  %186 = add i64 %184, %185
  store i64 %186, ptr @tshark_elapsed.2, align 8
  %187 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 23), align 8
  %.not59.i.i = icmp eq ptr %187, null
  br i1 %.not59.i.i, label %.thread.i.i, label %188

188:                                              ; preds = %178
  %189 = call i64 @g_get_monotonic_time() #22
  %190 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 23), align 8
  %191 = call zeroext i1 @dfilter_apply_edt(ptr noundef %190, ptr noundef nonnull %.0.i77) #22
  %192 = call i64 @g_get_monotonic_time() #22
  %193 = sub i64 %192, %189
  %194 = load i64, ptr @tshark_elapsed.3, align 8
  %195 = add i64 %193, %194
  store i64 %195, ptr @tshark_elapsed.3, align 8
  br i1 %191, label %.thread.i.i, label %process_packet_first_pass.exit.i

.thread.i.i:                                      ; preds = %188, %178, %147
  call void @frame_data_set_after_dissect(ptr noundef nonnull %11, ptr noundef nonnull @cum_bytes) #22
  %196 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 4), align 8
  %197 = call ptr @frame_data_sequence_add(ptr noundef %196, ptr noundef nonnull %11) #22
  store ptr %197, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 2), align 8
  store ptr %197, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 3), align 8
  %198 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 24), align 8
  %.not61.i.i = icmp eq ptr %198, null
  %or.cond64.i.i = select i1 %.not.i.i, i1 true, i1 %.not61.i.i
  br i1 %or.cond64.i.i, label %224, label %199

199:                                              ; preds = %.thread.i.i
  %200 = call i64 @g_get_monotonic_time() #22
  %201 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 24), align 8
  %202 = call zeroext i1 @dfilter_apply_edt(ptr noundef %201, ptr noundef nonnull %.0.i77) #22
  br i1 %202, label %203, label %209

203:                                              ; preds = %199
  %204 = load ptr, ptr %143, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  %.not62.i.i = icmp eq ptr %206, null
  br i1 %.not62.i.i, label %209, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 4), align 8
  call void @g_hash_table_foreach(ptr noundef nonnull %206, ptr noundef nonnull @find_and_mark_frame_depended_upon, ptr noundef %208) #22
  br label %209

209:                                              ; preds = %207, %203, %199
  %210 = load i32, ptr @selected_frame_number, align 4
  %.not63.i.i = icmp eq i32 %210, 0
  br i1 %.not63.i.i, label %.thread9.i.i, label %211

211:                                              ; preds = %209
  %212 = load i32, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 13), align 8
  %213 = add i32 %212, 1
  %214 = icmp eq i32 %210, %213
  br i1 %214, label %215, label %.thread9.i.i

215:                                              ; preds = %211
  %216 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 24), align 8
  %217 = load ptr, ptr %144, align 8
  call void @dfilter_load_field_references(ptr noundef %216, ptr noundef %217) #22
  br label %.thread9.i.i

.thread9.i.i:                                     ; preds = %215, %211, %209
  %218 = call i64 @g_get_monotonic_time() #22
  %219 = sub i64 %218, %200
  %220 = load i64, ptr @tshark_elapsed.4, align 8
  %221 = add i64 %219, %220
  store i64 %221, ptr @tshark_elapsed.4, align 8
  %222 = load i32, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 13), align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 13), align 8
  br label %process_packet_first_pass.exit.thread3.i

224:                                              ; preds = %.thread.i.i
  %225 = load i32, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 13), align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 13), align 8
  br i1 %.not.i.i, label %process_packet_first_pass.exit.thread.i, label %process_packet_first_pass.exit.thread3.i

process_packet_first_pass.exit.thread.i:          ; preds = %224
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11)
  br label %227

process_packet_first_pass.exit.thread3.i:         ; preds = %224, %.thread9.i.i
  call void @epan_dissect_reset(ptr noundef nonnull %.0.i77) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11)
  br label %227

process_packet_first_pass.exit.i:                 ; preds = %188
  call void @frame_data_destroy(ptr noundef nonnull %11) #22
  call void @epan_dissect_reset(ptr noundef nonnull %.0.i77) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11)
  br label %229

227:                                              ; preds = %process_packet_first_pass.exit.thread3.i, %process_packet_first_pass.exit.thread.i
  %.not35.i = icmp slt i32 %148, %3
  %or.cond38.i = select i1 %145, i1 true, i1 %.not35.i
  br i1 %or.cond38.i, label %229, label %228

228:                                              ; preds = %227
  store i32 0, ptr %19, align 4
  br label %.loopexit.i

229:                                              ; preds = %227, %process_packet_first_pass.exit.i
  call void @wtap_rec_reset(ptr noundef nonnull %12) #22
  %230 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42), align 8
  %231 = call i32 @wtap_read(ptr noundef %230, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %14) #22
  %.not33.i = icmp eq i32 %231, 0
  br i1 %.not33.i, label %.loopexit.i, label %146, !llvm.loop !20

.loopexit.i:                                      ; preds = %229, %146, %228, %140
  %.026.i = phi i32 [ 0, %228 ], [ 0, %140 ], [ 3, %146 ], [ 0, %229 ]
  %232 = load i32, ptr %19, align 4
  %.not37.i = icmp eq ptr %.0.i77, null
  br i1 %.not37.i, label %process_cap_file_first_pass.exit, label %233

233:                                              ; preds = %.loopexit.i
  call void @epan_dissect_free(ptr noundef nonnull %.0.i77) #22
  br label %process_cap_file_first_pass.exit

process_cap_file_first_pass.exit:                 ; preds = %.loopexit.i, %233
  %.not36.i = icmp eq i32 %232, 0
  %spec.select.i = select i1 %.not36.i, i32 %.026.i, i32 1
  %234 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42), align 8
  call void @wtap_sequential_close(ptr noundef %234) #22
  call void @postseq_cleanup_all_protocols() #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 2), i8 0, i64 16, i1 false)
  call void @ws_buffer_free(ptr noundef nonnull %13) #22
  call void @wtap_rec_cleanup(ptr noundef nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %235 = call i64 @g_get_monotonic_time() #22
  %236 = sub i64 %235, %125
  store i64 %236, ptr @tshark_elapsed.5, align 8
  %237 = icmp eq i32 %spec.select.i, 3
  br i1 %237, label %.thread, label %238

238:                                              ; preds = %process_cap_file_first_pass.exit
  %239 = call i64 @g_get_monotonic_time() #22
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %240 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42), align 8
  %241 = call ptr @wtap_get_next_interface_description(ptr noundef %240) #22
  %.not12.i.i = icmp eq ptr %241, null
  br i1 %.not12.i.i, label %.loopexit5.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %238
  %.not9.i.i = icmp eq ptr %.1, null
  br i1 %.not9.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %242 = call ptr @wtap_get_next_interface_description(ptr noundef %240) #22
  %.not.us.i.i = icmp eq ptr %242, null
  br i1 %.not.us.i.i, label %.loopexit5.i, label %.lr.ph.split.us.i.i, !llvm.loop !21

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %248
  %243 = phi ptr [ %249, %248 ], [ %241, %.lr.ph.i.i ]
  %244 = call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %.1) #22
  %245 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %244, i32 noundef 1) #22
  %.not10.i.i = icmp eq i32 %245, 0
  br i1 %.not10.i.i, label %248, label %246

246:                                              ; preds = %.lr.ph.split.i.i
  %247 = call i32 @wtap_dump_add_idb(ptr noundef nonnull %.1, ptr noundef nonnull %243, ptr noundef nonnull %18, ptr noundef nonnull %20) #22
  %.not11.i.i = icmp eq i32 %247, 0
  br i1 %.not11.i.i, label %process_new_idbs.exit.i, label %248

248:                                              ; preds = %246, %.lr.ph.split.i.i
  %249 = call ptr @wtap_get_next_interface_description(ptr noundef %240) #22
  %.not.i.i79 = icmp eq ptr %249, null
  br i1 %.not.i.i79, label %.loopexit5.i, label %.lr.ph.split.i.i, !llvm.loop !21

process_new_idbs.exit.i:                          ; preds = %246
  store volatile i32 0, ptr %22, align 4
  br label %process_cap_file_second_pass.exit

.loopexit5.i:                                     ; preds = %248, %.lr.ph.split.us.i.i, %238
  call void @wtap_rec_init(ptr noundef nonnull %9) #22
  call void @ws_buffer_init(ptr noundef nonnull %10, i64 noundef 1514) #22
  %250 = call i32 @have_filtering_tap_listeners() #22
  %251 = call i32 @union_of_tap_listener_flags() #22
  %252 = load i32, ptr @do_dissection, align 4
  %.not55.i = icmp eq i32 %252, 0
  br i1 %.not55.i, label %273, label %253

253:                                              ; preds = %.loopexit5.i
  %254 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 24), align 8
  %255 = icmp ne ptr %254, null
  %.b52.i = load i1, ptr @print_details, align 4
  %or.cond.i80 = select i1 %255, i1 true, i1 %.b52.i
  %256 = icmp eq i32 %250, 0
  %not.or.cond.i = xor i1 %or.cond.i80, true
  %or.cond3.i = select i1 %not.or.cond.i, i1 %256, i1 false
  %257 = and i32 %251, 1
  %.not56.i = icmp eq i32 %257, 0
  %or.cond64.i = select i1 %or.cond3.i, i1 %.not56.i, i1 false
  br i1 %or.cond64.i, label %258, label %262

258:                                              ; preds = %253
  %259 = call i32 @have_custom_cols(ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45)) #22
  %.not57.i = icmp eq i32 %259, 0
  br i1 %.not57.i, label %260, label %262

260:                                              ; preds = %258
  %.b53.i = load i1, ptr @dissect_color, align 4
  %261 = zext i1 %.b53.i to i32
  br label %262

262:                                              ; preds = %260, %258, %253
  %263 = phi i32 [ 1, %258 ], [ 1, %253 ], [ %261, %260 ]
  %.b.i81 = load i1, ptr @print_packet_info, align 4
  %.b51.i = load i1, ptr @print_details, align 4
  %or.cond5.i = select i1 %.b.i81, i1 %.b51.i, i1 false
  br i1 %or.cond5.i, label %264, label %269

264:                                              ; preds = %262
  %265 = load ptr, ptr @output_fields, align 8
  %266 = call i64 @output_fields_num_fields(ptr noundef %265) #22
  %267 = icmp eq i64 %266, 0
  %268 = zext i1 %267 to i32
  br label %269

269:                                              ; preds = %264, %262
  %270 = phi i32 [ 0, %262 ], [ %268, %264 ]
  %271 = load ptr, ptr @cfile, align 8
  %272 = call ptr @epan_dissect_new(ptr noundef %271, i32 noundef %263, i32 noundef %270) #22
  br label %273

273:                                              ; preds = %269, %.loopexit5.i
  %.046.i = phi ptr [ %272, %269 ], [ null, %.loopexit5.i ]
  call void @set_resolution_synchrony(i32 noundef 1) #22
  %274 = load i32, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 13), align 8
  %.not589.i = icmp slt i32 %274, 1
  br i1 %.not589.i, label %.loopexit.i86, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %273
  %.not.i65.i = icmp eq ptr %.046.i, null
  %275 = getelementptr inbounds i8, ptr %9, i64 232
  %.not61.i = icmp eq ptr %.1, null
  %276 = getelementptr inbounds i8, ptr %10, i64 16
  br label %277

277:                                              ; preds = %356, %.lr.ph.i82
  %.04412.i = phi i32 [ 1, %.lr.ph.i82 ], [ %357, %356 ]
  %.b54.i = load i1, ptr @read_interrupted, align 4
  br i1 %.b54.i, label %.loopexit.i86, label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 4), align 8
  %280 = call ptr @frame_data_sequence_find(ptr noundef %279, i32 noundef %.04412.i) #22
  %281 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42), align 8
  %282 = getelementptr inbounds i8, ptr %280, i64 16
  %283 = load i64, ptr %282, align 8
  %284 = call i32 @wtap_seek_read(ptr noundef %281, i64 noundef %283, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull %20) #22
  %.not59.i = icmp eq i32 %284, 0
  br i1 %.not59.i, label %.loopexit.i86, label %285

285:                                              ; preds = %278
  br i1 %.not.i65.i, label %.thread.i.i88, label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 24), align 8
  %.not59.i.i83 = icmp eq ptr %287, null
  br i1 %.not59.i.i83, label %289, label %288

288:                                              ; preds = %286
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %.046.i, ptr noundef nonnull %287) #22
  br label %289

289:                                              ; preds = %288, %286
  call void @col_custom_prime_edt(ptr noundef nonnull %.046.i, ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45)) #22
  %290 = load ptr, ptr @output_fields, align 8
  call void @output_fields_prime_edt(ptr noundef nonnull %.046.i, ptr noundef %290) #22
  %291 = load ptr, ptr @output_fields, align 8
  %292 = call i64 @output_fields_num_fields(ptr noundef %291) #22
  %293 = icmp ne i64 %292, 0
  %294 = load i32, ptr @output_action, align 4
  %295 = icmp eq i32 %294, 2
  %or.cond.i.i84 = select i1 %293, i1 %295, i1 false
  br i1 %or.cond.i.i84, label %296, label %298

296:                                              ; preds = %289
  %297 = call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.324) #22
  call void @epan_dissect_prime_with_hfid(ptr noundef nonnull %.046.i, i32 noundef %297) #22
  br label %298

298:                                              ; preds = %296, %289
  %299 = call i32 @tap_listeners_require_columns() #22
  %.not60.i.i = icmp eq i32 %299, 0
  br i1 %.not60.i.i, label %300, label %307

300:                                              ; preds = %298
  %.b55.i.i = load i1, ptr @print_packet_info, align 4
  %.b56.i.i = load i1, ptr @print_summary, align 4
  %or.cond3.i.i = select i1 %.b55.i.i, i1 %.b56.i.i, i1 false
  br i1 %or.cond3.i.i, label %307, label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr @output_fields, align 8
  %303 = call i32 @output_fields_has_cols(ptr noundef %302) #22
  %.not61.i.i89 = icmp eq i32 %303, 0
  br i1 %.not61.i.i89, label %304, label %307

304:                                              ; preds = %301
  %305 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 24), align 8
  %306 = call zeroext i1 @dfilter_requires_columns(ptr noundef %305) #22
  %spec.select.i.i = select i1 %306, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45), ptr null
  br label %307

307:                                              ; preds = %304, %301, %300, %298
  %.051.i.i = phi ptr [ getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45), %300 ], [ getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45), %301 ], [ getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45), %298 ], [ %spec.select.i.i, %304 ]
  %308 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 2), align 8
  call void @frame_data_set_before_dissect(ptr noundef nonnull %280, ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 21), ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 1), ptr noundef %308) #22
  %309 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 1), align 8
  %310 = icmp eq ptr %309, %280
  br i1 %310, label %311, label %312

311:                                              ; preds = %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @ref_frame, ptr noundef nonnull align 8 dereferenceable(104) %280, i64 104, i1 false)
  store ptr @ref_frame, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 1), align 8
  br label %312

312:                                              ; preds = %311, %307
  %.b58.i.i = load i1, ptr @dissect_color, align 4
  br i1 %.b58.i.i, label %313, label %317

313:                                              ; preds = %312
  call void @color_filters_prime_edt(ptr noundef nonnull %.046.i) #22
  %314 = getelementptr inbounds i8, ptr %280, i64 50
  %315 = load i16, ptr %314, align 2
  %316 = or i16 %315, 512
  store i16 %316, ptr %314, align 2
  br label %317

317:                                              ; preds = %313, %312
  %318 = load ptr, ptr %275, align 8
  %319 = call ptr @wtap_block_ref(ptr noundef %318) #22
  %320 = call i64 @g_get_monotonic_time() #22
  %321 = load i16, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 8), align 8
  %322 = zext i16 %321 to i32
  %323 = call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42), ptr noundef nonnull %280, ptr noundef nonnull %10) #22
  call void @epan_dissect_run_with_taps(ptr noundef nonnull %.046.i, i32 noundef %322, ptr noundef nonnull %9, ptr noundef %323, ptr noundef nonnull %280, ptr noundef %.051.i.i) #22
  %324 = call i64 @g_get_monotonic_time() #22
  %325 = sub i64 %324, %320
  %326 = load i64, ptr @tshark_elapsed.6, align 8
  %327 = add i64 %325, %326
  store i64 %327, ptr @tshark_elapsed.6, align 8
  %328 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 24), align 8
  %.not62.i.i85 = icmp eq ptr %328, null
  br i1 %.not62.i.i85, label %.thread.i.i88, label %329

329:                                              ; preds = %317
  %330 = call i64 @g_get_monotonic_time() #22
  %331 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 24), align 8
  %332 = call zeroext i1 @dfilter_apply_edt(ptr noundef %331, ptr noundef nonnull %.046.i) #22
  %333 = call i64 @g_get_monotonic_time() #22
  %334 = sub i64 %333, %330
  %335 = load i64, ptr @tshark_elapsed.8, align 8
  %336 = add i64 %334, %335
  store i64 %336, ptr @tshark_elapsed.8, align 8
  br i1 %332, label %.thread.i.i88, label %process_packet_second_pass.exit.i

.thread.i.i88:                                    ; preds = %329, %317, %285
  %.05.i.i = phi ptr [ %319, %329 ], [ null, %285 ], [ %319, %317 ]
  call void @frame_data_set_after_dissect(ptr noundef nonnull %280, ptr noundef nonnull @cum_bytes) #22
  %.b.i.i = load i1, ptr @print_packet_info, align 4
  br i1 %.b.i.i, label %337, label %345

337:                                              ; preds = %.thread.i.i88
  call fastcc void @print_packet(ptr noundef %.046.i)
  %.b57.i.i = load i1, ptr @line_buffered, align 4
  br i1 %.b57.i.i, label %338, label %341

338:                                              ; preds = %337
  %339 = load ptr, ptr @stdout, align 8
  %340 = call i32 @fflush(ptr noundef %339)
  br label %341

341:                                              ; preds = %338, %337
  %342 = load ptr, ptr @stdout, align 8
  %343 = call i32 @ferror(ptr noundef %342) #22
  %.not64.i.i = icmp eq i32 %343, 0
  br i1 %.not64.i.i, label %345, label %344

344:                                              ; preds = %341
  call fastcc void @show_print_file_io_error()
  call void @exit(i32 noundef 2) #28
  unreachable

345:                                              ; preds = %341, %.thread.i.i88
  store ptr %280, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 2), align 8
  store ptr %280, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 3), align 8
  br i1 %.not.i65.i, label %process_packet_second_pass.exit.thread.i, label %346

346:                                              ; preds = %345
  call void @epan_dissect_reset(ptr noundef nonnull %.046.i) #22
  store ptr %.05.i.i, ptr %275, align 8
  br label %process_packet_second_pass.exit.thread.i

process_packet_second_pass.exit.i:                ; preds = %329
  store ptr %280, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 3), align 8
  call void @epan_dissect_reset(ptr noundef nonnull %.046.i) #22
  store ptr %319, ptr %275, align 8
  %347 = getelementptr inbounds i8, ptr %280, i64 50
  %348 = load i16, ptr %347, align 2
  %349 = and i16 %348, 2
  %.not60.i = icmp eq i16 %349, 0
  %brmerge.i = or i1 %.not61.i, %.not60.i
  br i1 %brmerge.i, label %356, label %350

process_packet_second_pass.exit.thread.i:         ; preds = %346, %345
  br i1 %.not61.i, label %356, label %350

350:                                              ; preds = %process_packet_second_pass.exit.thread.i, %process_packet_second_pass.exit.i
  %351 = load ptr, ptr %10, align 8
  %352 = load i64, ptr %276, align 8
  %353 = getelementptr i8, ptr %351, i64 %352
  %354 = call i32 @wtap_dump(ptr noundef nonnull %.1, ptr noundef nonnull %9, ptr noundef %353, ptr noundef nonnull %18, ptr noundef nonnull %20) #22
  %.not62.i = icmp eq i32 %354, 0
  br i1 %.not62.i, label %355, label %356

355:                                              ; preds = %350
  store volatile i32 %.04412.i, ptr %22, align 4
  br label %.loopexit.i86

356:                                              ; preds = %350, %process_packet_second_pass.exit.thread.i, %process_packet_second_pass.exit.i
  call void @wtap_rec_reset(ptr noundef nonnull %9) #22
  %357 = add i32 %.04412.i, 1
  %358 = load i32, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 13), align 8
  %.not58.i = icmp sgt i32 %357, %358
  br i1 %.not58.i, label %.loopexit.i86, label %277, !llvm.loop !22

.loopexit.i86:                                    ; preds = %356, %278, %277, %355, %273
  %.045.i = phi i32 [ 2, %355 ], [ 0, %273 ], [ 1, %278 ], [ 3, %277 ], [ 0, %356 ]
  %.not63.i = icmp eq ptr %.046.i, null
  br i1 %.not63.i, label %360, label %359

359:                                              ; preds = %.loopexit.i86
  call void @epan_dissect_free(ptr noundef nonnull %.046.i) #22
  br label %360

360:                                              ; preds = %359, %.loopexit.i86
  call void @ws_buffer_free(ptr noundef nonnull %10) #22
  call void @wtap_rec_cleanup(ptr noundef nonnull %9) #22
  br label %process_cap_file_second_pass.exit

process_cap_file_second_pass.exit:                ; preds = %process_new_idbs.exit.i, %360
  %.0.i87 = phi i32 [ %.045.i, %360 ], [ 2, %process_new_idbs.exit.i ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %503

361:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @wtap_rec_init(ptr noundef nonnull %6) #22
  call void @ws_buffer_init(ptr noundef nonnull %7, i64 noundef 1514) #22
  %362 = call i32 @have_filtering_tap_listeners() #22
  %363 = call i32 @union_of_tap_listener_flags() #22
  %364 = load i32, ptr @do_dissection, align 4
  %.not.i90 = icmp eq i32 %364, 0
  br i1 %.not.i90, label %389, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 23), align 8
  %.not75.i = icmp eq ptr %366, null
  br i1 %.not75.i, label %367, label %378

367:                                              ; preds = %365
  %368 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 24), align 8
  %369 = icmp ne ptr %368, null
  %.b71.i = load i1, ptr @print_details, align 4
  %or.cond.i112 = select i1 %369, i1 true, i1 %.b71.i
  %370 = icmp eq i32 %362, 0
  %not.or.cond.i113 = xor i1 %or.cond.i112, true
  %or.cond3.i114 = select i1 %not.or.cond.i113, i1 %370, i1 false
  %371 = and i32 %363, 1
  %.not76.i = icmp eq i32 %371, 0
  %or.cond88.i = select i1 %or.cond3.i114, i1 %.not76.i, i1 false
  br i1 %or.cond88.i, label %372, label %378

372:                                              ; preds = %367
  %373 = call i32 @postdissectors_want_hfids() #22
  %.not77.i = icmp eq i32 %373, 0
  br i1 %.not77.i, label %374, label %378

374:                                              ; preds = %372
  %375 = call i32 @have_custom_cols(ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45)) #22
  %.not78.i = icmp eq i32 %375, 0
  br i1 %.not78.i, label %376, label %378

376:                                              ; preds = %374
  %.b73.i = load i1, ptr @dissect_color, align 4
  %377 = zext i1 %.b73.i to i32
  br label %378

378:                                              ; preds = %376, %374, %372, %367, %365
  %379 = phi i32 [ 1, %374 ], [ 1, %372 ], [ 1, %367 ], [ 1, %365 ], [ %377, %376 ]
  %.b69.i = load i1, ptr @print_packet_info, align 4
  %.b70.i = load i1, ptr @print_details, align 4
  %or.cond5.i91 = select i1 %.b69.i, i1 %.b70.i, i1 false
  br i1 %or.cond5.i91, label %380, label %385

380:                                              ; preds = %378
  %381 = load ptr, ptr @output_fields, align 8
  %382 = call i64 @output_fields_num_fields(ptr noundef %381) #22
  %383 = icmp eq i64 %382, 0
  %384 = zext i1 %383 to i32
  br label %385

385:                                              ; preds = %380, %378
  %386 = phi i32 [ 0, %378 ], [ %384, %380 ]
  %387 = load ptr, ptr @cfile, align 8
  %388 = call ptr @epan_dissect_new(ptr noundef %387, i32 noundef %379, i32 noundef %386) #22
  br label %389

389:                                              ; preds = %385, %361
  %.059.i = phi ptr [ %388, %385 ], [ null, %361 ]
  %.0.i92 = phi i32 [ %379, %385 ], [ 0, %361 ]
  call void @set_resolution_synchrony(i32 noundef 1) #22
  store i32 0, ptr %18, align 4
  %390 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42), align 8
  %391 = call i32 @wtap_read(ptr noundef %390, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %8) #22
  %.not7926.i = icmp eq i32 %391, 0
  br i1 %.not7926.i, label %._crit_edge.i, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %389
  %.not9.i.i94 = icmp eq ptr %.1, null
  %.not.i90.i = icmp eq ptr %.059.i, null
  %392 = getelementptr inbounds i8, ptr %5, i64 50
  %393 = getelementptr inbounds i8, ptr %6, i64 232
  %394 = getelementptr inbounds i8, ptr %7, i64 16
  %395 = icmp slt i32 %3, 1
  br label %396

396:                                              ; preds = %488, %.lr.ph.i93
  %.06227.i = phi i32 [ 0, %.lr.ph.i93 ], [ %398, %488 ]
  %.b74.i = load i1, ptr @read_interrupted, align 4
  br i1 %.b74.i, label %.thread.i, label %397

397:                                              ; preds = %396
  %398 = add i32 %.06227.i, 1
  %399 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42), align 8
  %400 = call ptr @wtap_get_next_interface_description(ptr noundef %399) #22
  %.not12.i.i95 = icmp eq ptr %400, null
  br i1 %.not12.i.i95, label %.loopexit.i101, label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %397
  br i1 %.not9.i.i94, label %.lr.ph.split.us.i.i110, label %.lr.ph.split.i.i97

.lr.ph.split.us.i.i110:                           ; preds = %.lr.ph.i.i96, %.lr.ph.split.us.i.i110
  %401 = call ptr @wtap_get_next_interface_description(ptr noundef %399) #22
  %.not.us.i.i111 = icmp eq ptr %401, null
  br i1 %.not.us.i.i111, label %.loopexit.i101, label %.lr.ph.split.us.i.i110, !llvm.loop !21

.lr.ph.split.i.i97:                               ; preds = %.lr.ph.i.i96, %407
  %402 = phi ptr [ %408, %407 ], [ %400, %.lr.ph.i.i96 ]
  %403 = call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %.1) #22
  %404 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %403, i32 noundef 1) #22
  %.not10.i.i98 = icmp eq i32 %404, 0
  br i1 %.not10.i.i98, label %407, label %405

405:                                              ; preds = %.lr.ph.split.i.i97
  %406 = call i32 @wtap_dump_add_idb(ptr noundef nonnull %.1, ptr noundef nonnull %402, ptr noundef nonnull %18, ptr noundef nonnull %20) #22
  %.not11.i.i99 = icmp eq i32 %406, 0
  br i1 %.not11.i.i99, label %.thread.sink.split.i, label %407

407:                                              ; preds = %405, %.lr.ph.split.i.i97
  %408 = call ptr @wtap_get_next_interface_description(ptr noundef %399) #22
  %.not.i.i100 = icmp eq ptr %408, null
  br i1 %.not.i.i100, label %.loopexit.i101, label %.lr.ph.split.i.i97, !llvm.loop !21

.loopexit.i101:                                   ; preds = %407, %.lr.ph.split.us.i.i110, %397
  %.b.i.i102 = load i1, ptr @epan_auto_reset, align 4
  %.pre.i = load i32, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 13), align 8
  %409 = load i32, ptr @epan_auto_reset_count, align 4
  %410 = icmp uge i32 %.pre.i, %409
  %or.cond44.not.i = select i1 %.b.i.i102, i1 %410, i1 false
  br i1 %or.cond44.not.i, label %411, label %reset_epan_mem.exit.i

411:                                              ; preds = %.loopexit.i101
  %.b.i109 = load i1, ptr @print_packet_info, align 4
  %.b72.i = load i1, ptr @print_details, align 4
  %412 = select i1 %.b.i109, i1 %.b72.i, i1 false
  %413 = zext i1 %412 to i32
  %414 = load ptr, ptr @stderr, align 8
  %415 = call i64 @fwrite(ptr nonnull @.str.328, i64 19, i64 1, ptr %414) #24
  call void @epan_dissect_cleanup(ptr noundef %.059.i) #22
  %416 = load ptr, ptr @cfile, align 8
  call void @epan_free(ptr noundef %416) #22
  %417 = call ptr @epan_new(ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 0), ptr noundef nonnull @tshark_epan_new.funcs) #22
  store ptr %417, ptr @cfile, align 8
  call void @epan_dissect_init(ptr noundef %.059.i, ptr noundef %417, i32 noundef %.0.i92, i32 noundef %413) #22
  br label %reset_epan_mem.exit.i

reset_epan_mem.exit.i:                            ; preds = %411, %.loopexit.i101
  %418 = phi i32 [ %.pre.i, %.loopexit.i101 ], [ 0, %411 ]
  %419 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  %420 = add i32 %418, 1
  store i32 %420, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 13), align 8
  %421 = load i32, ptr @cum_bytes, align 4
  call void @frame_data_init(ptr noundef nonnull %5, i32 noundef %420, ptr noundef nonnull %6, i64 noundef %419, i32 noundef %421) #22
  br i1 %.not.i90.i, label %.thread.i.i105, label %422

422:                                              ; preds = %reset_epan_mem.exit.i
  %423 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 24), align 8
  %.not54.i.i = icmp eq ptr %423, null
  br i1 %.not54.i.i, label %425, label %424

424:                                              ; preds = %422
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %.059.i, ptr noundef nonnull %423) #22
  br label %425

425:                                              ; preds = %424, %422
  call void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef nonnull %.059.i) #22
  call void @col_custom_prime_edt(ptr noundef nonnull %.059.i, ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45)) #22
  %426 = load ptr, ptr @output_fields, align 8
  call void @output_fields_prime_edt(ptr noundef nonnull %.059.i, ptr noundef %426) #22
  %427 = load ptr, ptr @output_fields, align 8
  %428 = call i64 @output_fields_num_fields(ptr noundef %427) #22
  %429 = icmp ne i64 %428, 0
  %430 = load i32, ptr @output_action, align 4
  %431 = icmp eq i32 %430, 2
  %or.cond.i.i103 = select i1 %429, i1 %431, i1 false
  br i1 %or.cond.i.i103, label %432, label %434

432:                                              ; preds = %425
  %433 = call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.324) #22
  call void @epan_dissect_prime_with_hfid(ptr noundef nonnull %.059.i, i32 noundef %433) #22
  br label %434

434:                                              ; preds = %432, %425
  %435 = call i32 @tap_listeners_require_columns() #22
  %.not55.i.i = icmp eq i32 %435, 0
  br i1 %.not55.i.i, label %436, label %443

436:                                              ; preds = %434
  %.b50.i.i = load i1, ptr @print_packet_info, align 4
  %.b51.i.i = load i1, ptr @print_summary, align 4
  %or.cond3.i.i107 = select i1 %.b50.i.i, i1 %.b51.i.i, i1 false
  br i1 %or.cond3.i.i107, label %443, label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr @output_fields, align 8
  %439 = call i32 @output_fields_has_cols(ptr noundef %438) #22
  %.not56.i.i = icmp eq i32 %439, 0
  br i1 %.not56.i.i, label %440, label %443

440:                                              ; preds = %437
  %441 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 24), align 8
  %442 = call zeroext i1 @dfilter_requires_columns(ptr noundef %441) #22
  %spec.select.i.i108 = select i1 %442, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45), ptr null
  br label %443

443:                                              ; preds = %440, %437, %436, %434
  %.046.i.i = phi ptr [ getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45), %436 ], [ getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45), %437 ], [ getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45), %434 ], [ %spec.select.i.i108, %440 ]
  %444 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 2), align 8
  call void @frame_data_set_before_dissect(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 21), ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 1), ptr noundef %444) #22
  %445 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 1), align 8
  %446 = icmp eq ptr %445, %5
  br i1 %446, label %447, label %448

447:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @ref_frame, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  store ptr @ref_frame, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 1), align 8
  br label %448

448:                                              ; preds = %447, %443
  %.b53.i.i = load i1, ptr @dissect_color, align 4
  br i1 %.b53.i.i, label %449, label %452

449:                                              ; preds = %448
  call void @color_filters_prime_edt(ptr noundef nonnull %.059.i) #22
  %450 = load i16, ptr %392, align 2
  %451 = or i16 %450, 512
  store i16 %451, ptr %392, align 2
  br label %452

452:                                              ; preds = %449, %448
  %453 = load ptr, ptr %393, align 8
  %454 = call ptr @wtap_block_ref(ptr noundef %453) #22
  %455 = call i64 @g_get_monotonic_time() #22
  %456 = load i16, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 8), align 8
  %457 = zext i16 %456 to i32
  %458 = call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42), ptr noundef nonnull %5, ptr noundef nonnull %7) #22
  call void @epan_dissect_run_with_taps(ptr noundef nonnull %.059.i, i32 noundef %457, ptr noundef nonnull %6, ptr noundef %458, ptr noundef nonnull %5, ptr noundef %.046.i.i) #22
  %459 = call i64 @g_get_monotonic_time() #22
  %460 = sub i64 %459, %455
  %461 = load i64, ptr @tshark_elapsed.2, align 8
  %462 = add i64 %460, %461
  store i64 %462, ptr @tshark_elapsed.2, align 8
  %463 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 24), align 8
  %.not57.i.i104 = icmp eq ptr %463, null
  br i1 %.not57.i.i104, label %.thread.i.i105, label %464

464:                                              ; preds = %452
  %465 = call i64 @g_get_monotonic_time() #22
  %466 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 24), align 8
  %467 = call zeroext i1 @dfilter_apply_edt(ptr noundef %466, ptr noundef nonnull %.059.i) #22
  %468 = call i64 @g_get_monotonic_time() #22
  %469 = sub i64 %468, %465
  %470 = load i64, ptr @tshark_elapsed.4, align 8
  %471 = add i64 %469, %470
  store i64 %471, ptr @tshark_elapsed.4, align 8
  br i1 %467, label %.thread.i.i105, label %.thread8.i.i

.thread8.i.i:                                     ; preds = %464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @prev_cap_frame, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  store ptr @prev_cap_frame, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 3), align 8
  call void @epan_dissect_reset(ptr noundef nonnull %.059.i) #22
  call void @frame_data_destroy(ptr noundef nonnull %5) #22
  store ptr %454, ptr %393, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  br label %487

.thread.i.i105:                                   ; preds = %464, %452, %reset_epan_mem.exit.i
  %.06.i.i = phi ptr [ %454, %464 ], [ null, %reset_epan_mem.exit.i ], [ %454, %452 ]
  call void @frame_data_set_after_dissect(ptr noundef nonnull %5, ptr noundef nonnull @cum_bytes) #22
  %.b.i91.i = load i1, ptr @print_packet_info, align 4
  br i1 %.b.i91.i, label %472, label %480

472:                                              ; preds = %.thread.i.i105
  call fastcc void @print_packet(ptr noundef %.059.i)
  %.b52.i.i = load i1, ptr @line_buffered, align 4
  br i1 %.b52.i.i, label %473, label %476

473:                                              ; preds = %472
  %474 = load ptr, ptr @stdout, align 8
  %475 = call i32 @fflush(ptr noundef %474)
  br label %476

476:                                              ; preds = %473, %472
  %477 = load ptr, ptr @stdout, align 8
  %478 = call i32 @ferror(ptr noundef %477) #22
  %.not59.i.i106 = icmp eq i32 %478, 0
  br i1 %.not59.i.i106, label %480, label %479

479:                                              ; preds = %476
  call fastcc void @show_print_file_io_error()
  call void @exit(i32 noundef 2) #28
  unreachable

480:                                              ; preds = %476, %.thread.i.i105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @prev_dis_frame, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  store ptr @prev_dis_frame, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 2), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @prev_cap_frame, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  store ptr @prev_cap_frame, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42, i32 3), align 8
  br i1 %.not.i90.i, label %process_packet_single_pass.exit.thread.i, label %process_packet_single_pass.exit.i

process_packet_single_pass.exit.thread.i:         ; preds = %480
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  br label %481

process_packet_single_pass.exit.i:                ; preds = %480
  call void @epan_dissect_reset(ptr noundef nonnull %.059.i) #22
  call void @frame_data_destroy(ptr noundef nonnull %5) #22
  store ptr %.06.i.i, ptr %393, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  br label %481

481:                                              ; preds = %process_packet_single_pass.exit.i, %process_packet_single_pass.exit.thread.i
  br i1 %.not9.i.i94, label %487, label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %7, align 8
  %484 = load i64, ptr %394, align 8
  %485 = getelementptr i8, ptr %483, i64 %484
  %486 = call i32 @wtap_dump(ptr noundef nonnull %.1, ptr noundef nonnull %6, ptr noundef %485, ptr noundef nonnull %18, ptr noundef nonnull %20) #22
  %.not83.i = icmp eq i32 %486, 0
  br i1 %.not83.i, label %.thread.sink.split.i, label %487

487:                                              ; preds = %482, %481, %.thread8.i.i
  %.not84.i = icmp slt i32 %398, %3
  %or.cond89.i = select i1 %395, i1 true, i1 %.not84.i
  br i1 %or.cond89.i, label %488, label %.thread7.i

.thread7.i:                                       ; preds = %487
  store i32 0, ptr %18, align 4
  br label %491

488:                                              ; preds = %487
  call void @wtap_rec_reset(ptr noundef nonnull %6) #22
  %489 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42), align 8
  %490 = call i32 @wtap_read(ptr noundef %489, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %8) #22
  %.not79.i = icmp eq i32 %490, 0
  br i1 %.not79.i, label %._crit_edge.i, label %396, !llvm.loop !23

._crit_edge.i:                                    ; preds = %488, %389
  %.062.lcssa.i = phi i32 [ 0, %389 ], [ %398, %488 ]
  %.pr.i = load i32, ptr %18, align 4
  %.not85.i = icmp eq i32 %.pr.i, 0
  br i1 %.not85.i, label %491, label %.thread.i

491:                                              ; preds = %._crit_edge.i, %.thread7.i
  %.16311.i = phi i32 [ %398, %.thread7.i ], [ %.062.lcssa.i, %._crit_edge.i ]
  %492 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42), align 8
  %493 = call ptr @wtap_get_next_interface_description(ptr noundef %492) #22
  %.not12.i92.i = icmp eq ptr %493, null
  br i1 %.not12.i92.i, label %.thread.i, label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %491
  %.not9.i94.i = icmp eq ptr %.1, null
  br i1 %.not9.i94.i, label %.lr.ph.split.us.i100.i, label %.lr.ph.split.i95.i

.lr.ph.split.us.i100.i:                           ; preds = %.lr.ph.i93.i, %.lr.ph.split.us.i100.i
  %494 = call ptr @wtap_get_next_interface_description(ptr noundef %492) #22
  %.not.us.i101.i = icmp eq ptr %494, null
  br i1 %.not.us.i101.i, label %.thread.i, label %.lr.ph.split.us.i100.i, !llvm.loop !21

.lr.ph.split.i95.i:                               ; preds = %.lr.ph.i93.i, %500
  %495 = phi ptr [ %501, %500 ], [ %493, %.lr.ph.i93.i ]
  %496 = call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %.1) #22
  %497 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %496, i32 noundef 1) #22
  %.not10.i96.i = icmp eq i32 %497, 0
  br i1 %.not10.i96.i, label %500, label %498

498:                                              ; preds = %.lr.ph.split.i95.i
  %499 = call i32 @wtap_dump_add_idb(ptr noundef nonnull %.1, ptr noundef nonnull %495, ptr noundef nonnull %18, ptr noundef nonnull %20) #22
  %.not11.i97.i = icmp eq i32 %499, 0
  br i1 %.not11.i97.i, label %.thread.sink.split.i, label %500

500:                                              ; preds = %498, %.lr.ph.split.i95.i
  %501 = call ptr @wtap_get_next_interface_description(ptr noundef %492) #22
  %.not.i98.i = icmp eq ptr %501, null
  br i1 %.not.i98.i, label %.thread.i, label %.lr.ph.split.i95.i, !llvm.loop !21

.thread.sink.split.i:                             ; preds = %482, %405, %498
  %.lcssa.sink.i = phi i32 [ %.16311.i, %498 ], [ %398, %405 ], [ %398, %482 ]
  store volatile i32 %.lcssa.sink.i, ptr %22, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %396, %500, %.lr.ph.split.us.i100.i, %.thread.sink.split.i, %491, %._crit_edge.i
  %.1.i = phi i32 [ 1, %._crit_edge.i ], [ 0, %491 ], [ 2, %.thread.sink.split.i ], [ 0, %.lr.ph.split.us.i100.i ], [ 0, %500 ], [ 3, %396 ]
  %.not87.i = icmp eq ptr %.059.i, null
  br i1 %.not87.i, label %process_cap_file_single_pass.exit, label %502

502:                                              ; preds = %.thread.i
  call void @epan_dissect_free(ptr noundef nonnull %.059.i) #22
  br label %process_cap_file_single_pass.exit

process_cap_file_single_pass.exit:                ; preds = %.thread.i, %502
  call void @ws_buffer_free(ptr noundef nonnull %7) #22
  call void @wtap_rec_cleanup(ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %503

503:                                              ; preds = %process_cap_file_second_pass.exit, %process_cap_file_single_pass.exit
  %.sink69 = phi i64 [ %239, %process_cap_file_second_pass.exit ], [ %125, %process_cap_file_single_pass.exit ]
  %tshark_elapsed.9.sink = phi ptr [ @tshark_elapsed.9, %process_cap_file_second_pass.exit ], [ @tshark_elapsed.5, %process_cap_file_single_pass.exit ]
  %.058 = phi i32 [ %spec.select.i, %process_cap_file_second_pass.exit ], [ 0, %process_cap_file_single_pass.exit ]
  %.057 = phi i32 [ %.0.i87, %process_cap_file_second_pass.exit ], [ %.1.i, %process_cap_file_single_pass.exit ]
  %504 = call i64 @g_get_monotonic_time() #22
  %505 = sub i64 %504, %.sink69
  store i64 %505, ptr %tshark_elapsed.9.sink, align 8
  %506 = or i32 %.057, %.058
  %or.cond.not = icmp eq i32 %506, 0
  br i1 %or.cond.not, label %541, label %.thread

.thread:                                          ; preds = %process_cap_file_first_pass.exit, %503
  %.0578 = phi i32 [ %.057, %503 ], [ 0, %process_cap_file_first_pass.exit ]
  %.0587 = phi i32 [ %.058, %503 ], [ 3, %process_cap_file_first_pass.exit ]
  %507 = icmp ne i32 %.0587, 3
  %508 = icmp ne i32 %.0578, 3
  %or.cond3 = or i1 %508, %507
  %.b = load i1, ptr @print_packet_info, align 4
  %or.cond7 = select i1 %or.cond3, i1 %.b, i1 false
  br i1 %or.cond7, label %509, label %529

509:                                              ; preds = %.thread
  %510 = call i32 @fstat(i32 noundef 1, ptr noundef nonnull %25) #22
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %529

512:                                              ; preds = %509
  %513 = call i32 @fstat(i32 noundef 2, ptr noundef nonnull %26) #22
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %529

515:                                              ; preds = %512
  %516 = load i64, ptr %25, align 8
  %517 = load i64, ptr %26, align 8
  %518 = icmp eq i64 %516, %517
  br i1 %518, label %519, label %529

519:                                              ; preds = %515
  %520 = getelementptr inbounds i8, ptr %25, i64 8
  %521 = load i64, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %26, i64 8
  %523 = load i64, ptr %522, align 8
  %524 = icmp eq i64 %521, %523
  br i1 %524, label %525, label %529

525:                                              ; preds = %519
  %526 = load ptr, ptr @stdout, align 8
  %527 = call i32 @fflush(ptr noundef %526)
  %528 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %528)
  br label %529

529:                                              ; preds = %515, %519, %525, %512, %509, %.thread
  switch i32 %.0587, label %535 [
    i32 3, label %534
    i32 1, label %530
  ]

530:                                              ; preds = %529
  %531 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 2), align 8
  %532 = load i32, ptr %19, align 4
  %533 = load ptr, ptr %21, align 8
  call void @cfile_read_failure_message(ptr noundef %531, i32 noundef %532, ptr noundef %533) #22
  br label %535

534:                                              ; preds = %529
  br label %535

535:                                              ; preds = %534, %530, %529
  %.060 = phi i32 [ 0, %529 ], [ 2, %530 ], [ 3, %534 ]
  switch i32 %.0578, label %541 [
    i32 3, label %540
    i32 1, label %536
    i32 2, label %.thread46
  ]

536:                                              ; preds = %535
  %537 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 2), align 8
  %538 = load i32, ptr %18, align 4
  %539 = load ptr, ptr %20, align 8
  call void @cfile_read_failure_message(ptr noundef %537, i32 noundef %538, ptr noundef %539) #22
  br label %541

540:                                              ; preds = %535
  br label %541

541:                                              ; preds = %535, %536, %540, %503
  %.0579 = phi i32 [ %.0578, %535 ], [ 1, %536 ], [ 3, %540 ], [ 0, %503 ]
  %.161 = phi i32 [ %.060, %535 ], [ 2, %536 ], [ 3, %540 ], [ 0, %503 ]
  br i1 %.not, label %561, label %545

.thread46:                                        ; preds = %535
  %542 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 2), align 8
  %543 = load i32, ptr %18, align 4
  %544 = load ptr, ptr %20, align 8
  %.0..0..0. = load volatile i32, ptr %22, align 4
  call void @cfile_write_failure_message(ptr noundef %542, ptr noundef %0, i32 noundef %543, ptr noundef %544, i32 noundef %.0..0..0., i32 noundef %1) #22
  br i1 %.not, label %561, label %.thread52

545:                                              ; preds = %541
  %.not73 = icmp eq i32 %.0579, 2
  br i1 %.not73, label %.thread52, label %546

546:                                              ; preds = %545
  %547 = icmp ne ptr %.1, null
  %548 = icmp ne i32 %2, 0
  %or.cond5 = and i1 %548, %547
  br i1 %or.cond5, label %549, label %554

549:                                              ; preds = %546
  %550 = call ptr @get_addrinfo_list() #22
  %551 = call i32 @wtap_dump_set_addrinfo_list(ptr noundef nonnull %.1, ptr noundef %550) #22
  %.not74 = icmp eq i32 %551, 0
  br i1 %.not74, label %552, label %554

552:                                              ; preds = %549
  %553 = call ptr @wtap_file_type_subtype_name(i32 noundef %1) #22
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.320, ptr noundef %553) #22
  br label %554

554:                                              ; preds = %549, %552, %546
  %555 = call i32 @wtap_dump_close(ptr noundef %.1, ptr noundef null, ptr noundef nonnull %18, ptr noundef nonnull %20) #22
  %.not75 = icmp eq i32 %555, 0
  br i1 %.not75, label %556, label %show_print_file_io_error.exit

556:                                              ; preds = %554
  %557 = load i32, ptr %18, align 4
  %558 = load ptr, ptr %20, align 8
  call void @cfile_close_failure_message(ptr noundef nonnull %0, i32 noundef %557, ptr noundef %558) #22
  br label %show_print_file_io_error.exit

.thread52:                                        ; preds = %.thread46, %545
  %559 = call i32 @wtap_dump_close(ptr noundef %.1, ptr noundef null, ptr noundef nonnull %18, ptr noundef nonnull %20) #22
  %560 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %560) #22
  br label %show_print_file_io_error.exit

561:                                              ; preds = %.thread46, %541
  %.16151 = phi i32 [ 2, %.thread46 ], [ %.161, %541 ]
  %.b66 = load i1, ptr @print_packet_info, align 4
  br i1 %.b66, label %562, label %show_print_file_io_error.exit

562:                                              ; preds = %561
  %563 = load i32, ptr @output_action, align 4
  switch i32 %563, label %585 [
    i32 1, label %564
    i32 2, label %567
    i32 3, label %575
    i32 4, label %581
    i32 5, label %581
    i32 6, label %show_print_file_io_error.exit
  ]

564:                                              ; preds = %562
  %565 = load ptr, ptr @print_stream, align 8
  %566 = call i32 @print_finale(ptr noundef %565) #22
  br label %write_finale.exit

567:                                              ; preds = %562
  %.b.i117 = load i1, ptr @print_details, align 4
  %568 = load ptr, ptr @stdout, align 8
  br i1 %.b.i117, label %569, label %570

569:                                              ; preds = %567
  call void @write_pdml_finale(ptr noundef %568) #22
  br label %571

570:                                              ; preds = %567
  call void @write_psml_finale(ptr noundef %568) #22
  br label %571

571:                                              ; preds = %570, %569
  %572 = load ptr, ptr @stdout, align 8
  %573 = call i32 @ferror(ptr noundef %572) #22
  %.not2.i = icmp eq i32 %573, 0
  %574 = zext i1 %.not2.i to i32
  br label %write_finale.exit

575:                                              ; preds = %562
  %576 = load ptr, ptr @output_fields, align 8
  %577 = load ptr, ptr @stdout, align 8
  call void @write_fields_finale(ptr noundef %576, ptr noundef %577) #22
  %578 = load ptr, ptr @stdout, align 8
  %579 = call i32 @ferror(ptr noundef %578) #22
  %.not1.i = icmp eq i32 %579, 0
  %580 = zext i1 %.not1.i to i32
  br label %write_finale.exit

581:                                              ; preds = %562, %562
  call void @write_json_finale(ptr noundef nonnull @jdumper) #22
  %582 = load ptr, ptr @stdout, align 8
  %583 = call i32 @ferror(ptr noundef %582) #22
  %.not.i116 = icmp eq i32 %583, 0
  %584 = zext i1 %.not.i116 to i32
  br label %write_finale.exit

585:                                              ; preds = %562
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.129, i32 noundef 7, ptr noundef nonnull @.str.130, i64 noundef 4768, ptr noundef nonnull @__func__.write_finale, ptr noundef nonnull @.str.131) #28
  unreachable

write_finale.exit:                                ; preds = %564, %571, %575, %581
  %.0.i115 = phi i32 [ %584, %581 ], [ %580, %575 ], [ %574, %571 ], [ %566, %564 ]
  %.not72 = icmp eq i32 %.0.i115, 0
  br i1 %.not72, label %586, label %show_print_file_io_error.exit

586:                                              ; preds = %write_finale.exit
  %587 = tail call ptr @__errno_location() #25
  %588 = load i32, ptr %587, align 4
  switch i32 %588, label %591 [
    i32 28, label %589
    i32 122, label %590
    i32 32, label %show_print_file_io_error.exit
  ]

589:                                              ; preds = %586
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.321) #22
  br label %show_print_file_io_error.exit

590:                                              ; preds = %586
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.322) #22
  br label %show_print_file_io_error.exit

591:                                              ; preds = %586
  %592 = call ptr @g_strerror(i32 noundef %588) #25
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.323, ptr noundef %592) #22
  br label %show_print_file_io_error.exit

show_print_file_io_error.exit:                    ; preds = %562, %591, %590, %589, %586, %110, %109, %108, %105, %554, %556, %.thread52, %write_finale.exit, %561, %73
  %.2 = phi i32 [ 1, %73 ], [ %.161, %554 ], [ 2, %556 ], [ 2, %.thread52 ], [ %.16151, %write_finale.exit ], [ %.16151, %561 ], [ 1, %105 ], [ 1, %108 ], [ 1, %109 ], [ 1, %110 ], [ 2, %586 ], [ 2, %589 ], [ 2, %590 ], [ 2, %591 ], [ %.16151, %562 ]
  %593 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42), align 8
  call void @wtap_close(ptr noundef %593) #22
  store ptr null, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 42), align 8
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %23) #22
  ret i32 %.2
}

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #8

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare i32 @exp_pdu_close(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_frame_data_sequence(ptr noundef) local_unnamed_addr #1

declare void @draw_tap_listeners(i32 noundef) local_unnamed_addr #1

declare ptr @ssl_export_sessions(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @write_file_binary_mode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_elapsed_json(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.json_dumper, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %4, i8 0, i64 1128, i1 false)
  %5 = load ptr, ptr @stderr, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8
  %7 = load i64, ptr @tshark_elapsed.5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.129, i32 noundef 5, ptr noundef nonnull @.str.130, i64 noundef 296, ptr noundef nonnull @__func__.print_elapsed_json, ptr noundef nonnull @.str.308) #22
  br label %32

10:                                               ; preds = %2
  call void @json_dumper_begin_object(ptr noundef nonnull %3) #22
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #22
  %11 = call ptr @get_ws_vcs_version_info_short() #22
  call void @json_dumper_value_string(ptr noundef nonnull %3, ptr noundef %11) #22
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.309) #22
  call void @json_dumper_value_string(ptr noundef nonnull %3, ptr noundef nonnull %0) #22
  br label %13

13:                                               ; preds = %12, %10
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %15, label %14

14:                                               ; preds = %13
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.310) #22
  call void @json_dumper_value_string(ptr noundef nonnull %3, ptr noundef nonnull %1) #22
  br label %15

15:                                               ; preds = %14, %13
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.311) #22
  call void @json_dumper_value_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.312) #22
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.313) #22
  %16 = load i64, ptr @tshark_elapsed.5, align 8
  %17 = load i64, ptr @tshark_elapsed.9, align 8
  %18 = add i64 %17, %16
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.314, i64 noundef %18) #22
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.315) #22
  %19 = load i64, ptr @tshark_elapsed.0, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.314, i64 noundef %19) #22
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.316) #22
  %20 = load i64, ptr @tshark_elapsed.1, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.314, i64 noundef %20) #22
  call void @json_dumper_begin_array(ptr noundef nonnull %3) #22
  call void @json_dumper_begin_object(ptr noundef nonnull %3) #22
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.313) #22
  %21 = load i64, ptr @tshark_elapsed.5, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.314, i64 noundef %21) #22
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.317) #22
  %22 = load i64, ptr @tshark_elapsed.2, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.314, i64 noundef %22) #22
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.318) #22
  %23 = load i64, ptr @tshark_elapsed.4, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.314, i64 noundef %23) #22
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.319) #22
  %24 = load i64, ptr @tshark_elapsed.3, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.314, i64 noundef %24) #22
  call void @json_dumper_end_object(ptr noundef nonnull %3) #22
  %25 = load i64, ptr @tshark_elapsed.9, align 8
  %.not6 = icmp eq i64 %25, 0
  br i1 %.not6, label %30, label %26

26:                                               ; preds = %15
  call void @json_dumper_begin_object(ptr noundef nonnull %3) #22
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.313) #22
  %27 = load i64, ptr @tshark_elapsed.9, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.314, i64 noundef %27) #22
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.317) #22
  %28 = load i64, ptr @tshark_elapsed.6, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.314, i64 noundef %28) #22
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.318) #22
  %29 = load i64, ptr @tshark_elapsed.8, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.314, i64 noundef %29) #22
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.319) #22
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.314, i64 noundef 0) #22
  call void @json_dumper_end_object(ptr noundef nonnull %3) #22
  br label %30

30:                                               ; preds = %26, %15
  call void @json_dumper_end_array(ptr noundef nonnull %3) #22
  call void @json_dumper_end_object(ptr noundef nonnull %3) #22
  %31 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull %3) #22
  br label %32

32:                                               ; preds = %30, %9
  ret void
}

declare void @reset_tap_listeners() local_unnamed_addr #1

declare void @funnel_dump_all_text_windows() local_unnamed_addr #1

declare void @epan_free(ptr noundef) local_unnamed_addr #1

declare void @output_fields_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @cf_close(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @wtap_close(ptr noundef nonnull %7) #22
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @unlink(ptr noundef nonnull %11) #22
  %.pre = load ptr, ptr %10, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %.pre, %15 ], [ %11, %12 ]
  tail call void @g_free(ptr noundef %18) #22
  store ptr null, ptr %10, align 8
  br label %19

19:                                               ; preds = %17, %9
  store i32 0, ptr %2, align 8
  br label %20

20:                                               ; preds = %1, %19
  ret void
}

declare i32 @destroy_print_stream(ptr noundef) local_unnamed_addr #1

declare void @col_cleanup(ptr noundef) local_unnamed_addr #1

declare void @wtap_cleanup() local_unnamed_addr #1

declare void @free_progdirs() local_unnamed_addr #1

declare void @dfilter_free(ptr noundef) local_unnamed_addr #1

declare void @wtap_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_snapshot_length(ptr noundef) local_unnamed_addr #1

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

declare void @wtap_set_cb_new_ipv4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_ipv4_name(i32 noundef, ptr noundef, i32 noundef) #1

declare void @wtap_set_cb_new_ipv6(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_ipv6_name(ptr noundef, ptr noundef, i32 noundef) #1

declare void @wtap_set_cb_new_secrets(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @secrets_wtap_callback(i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @started_with_special_privs() local_unnamed_addr #1

declare ptr @get_cur_username() local_unnamed_addr #1

declare ptr @get_cur_groupname() local_unnamed_addr #1

declare zeroext i1 @running_with_special_privs() local_unnamed_addr #1

declare void @gather_caplibs_compile_info(ptr noundef) local_unnamed_addr #1

declare void @epan_gather_compile_info(ptr noundef) local_unnamed_addr #1

declare void @epan_gather_runtime_info(ptr noundef) local_unnamed_addr #1

declare ptr @g_get_tmp_dir() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @get_datafile_dir() local_unnamed_addr #1

declare ptr @get_systemfile_dir() local_unnamed_addr #1

declare ptr @get_progfile_dir() local_unnamed_addr #1

declare zeroext i1 @plugins_supported() local_unnamed_addr #1

declare ptr @get_plugins_pers_dir() local_unnamed_addr #1

declare ptr @get_plugins_dir() local_unnamed_addr #1

declare ptr @get_extcap_pers_dir() local_unnamed_addr #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare ptr @get_extcap_dir() local_unnamed_addr #1

declare ptr @maxmind_db_get_paths() local_unnamed_addr #1

declare ptr @get_appname_and_version() local_unnamed_addr #1

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare zeroext i1 @output_fields_add_protocolfilter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ws_log_print_usage(ptr noundef) local_unnamed_addr #1

declare ptr @get_export_pdu_tap_list() local_unnamed_addr #1

declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #1

declare i32 @export_pdu_tap_get_encap(ptr noundef) local_unnamed_addr #1

declare ptr @proto_node_group_children_by_unique(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #11

declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @string_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #26
  ret i32 %5
}

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @string_elem_print(ptr nocapture noundef readonly %0) #3 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.176, ptr noundef %3, ptr noundef %5) #23
  ret void
}

declare i64 @g_get_monotonic_time() local_unnamed_addr #1

declare ptr @dfilter_expand(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @df_error_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ws_strdup_underline(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tap_listeners_require_dissection() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @json_dumper_begin_object(ptr noundef) local_unnamed_addr #1

declare void @json_dumper_set_member_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @json_dumper_value_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_ws_vcs_version_info_short() local_unnamed_addr #1

declare void @json_dumper_value_anyf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @json_dumper_begin_array(ptr noundef) local_unnamed_addr #1

declare void @json_dumper_end_object(ptr noundef) local_unnamed_addr #1

declare void @json_dumper_end_array(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @json_dumper_finish(ptr noundef) local_unnamed_addr #1

declare void @wtap_dump_params_init_no_idbs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_string_option_format(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @show_print_file_io_error() unnamed_addr #0 {
  %1 = tail call ptr @__errno_location() #25
  %2 = load i32, ptr %1, align 4
  switch i32 %2, label %5 [
    i32 28, label %3
    i32 122, label %4
    i32 32, label %7
  ]

3:                                                ; preds = %0
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.321) #22
  br label %7

4:                                                ; preds = %0
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.322) #22
  br label %7

5:                                                ; preds = %0
  %6 = tail call ptr @g_strerror(i32 noundef %2) #25
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.323, ptr noundef %6) #22
  br label %7

7:                                                ; preds = %0, %5, %4, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @read_cleanup(i32 %0) #14 {
  store i1 true, ptr @read_interrupted, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @wtap_dump_set_addrinfo_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_addrinfo_list() local_unnamed_addr #1

declare i32 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_dump_params_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @print_preamble(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_ws_vcs_version_info() local_unnamed_addr #1

declare void @write_pdml_preamble(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @write_psml_preamble(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #15

declare void @write_fields_preamble(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @write_json_preamble(ptr dead_on_unwind writable sret(%struct.json_dumper) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare void @wtap_rec_init(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @new_frame_data_sequence() local_unnamed_addr #1

declare i32 @postdissectors_want_hfids() local_unnamed_addr #1

declare ptr @epan_dissect_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_rec_reset(ptr noundef) local_unnamed_addr #1

declare void @epan_dissect_free(ptr noundef) local_unnamed_addr #1

declare void @wtap_sequential_close(ptr noundef) local_unnamed_addr #1

declare void @postseq_cleanup_all_protocols() local_unnamed_addr #1

declare void @ws_buffer_free(ptr noundef) local_unnamed_addr #1

declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #1

declare void @frame_data_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @host_name_lookup_process() local_unnamed_addr #1

declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef) local_unnamed_addr #1

declare void @frame_data_set_before_dissect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @dfilter_requires_columns(ptr noundef) local_unnamed_addr #1

declare void @epan_dissect_run(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @frame_tvbuff_new_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @dfilter_apply_edt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @frame_data_set_after_dissect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @frame_data_sequence_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @find_and_mark_frame_depended_upon(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dfilter_load_field_references(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @frame_data_destroy(ptr noundef) local_unnamed_addr #1

declare void @epan_dissect_reset(ptr noundef) local_unnamed_addr #1

declare i32 @have_filtering_tap_listeners() local_unnamed_addr #1

declare i32 @union_of_tap_listener_flags() local_unnamed_addr #1

declare i32 @have_custom_cols(ptr noundef) local_unnamed_addr #1

declare void @set_resolution_synchrony(i32 noundef) local_unnamed_addr #1

declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_get_next_interface_description(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_dump_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_dump_add_idb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_custom_prime_edt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @output_fields_prime_edt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @epan_dissect_prime_with_hfid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #1

declare i32 @tap_listeners_require_columns() local_unnamed_addr #1

declare i32 @output_fields_has_cols(ptr noundef) local_unnamed_addr #1

declare void @color_filters_prime_edt(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_ref(ptr noundef) local_unnamed_addr #1

declare void @epan_dissect_run_with_taps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_packet(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [11 x i8], align 1
  %.b23 = load i1, ptr @print_summary, align 4
  br i1 %.b23, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @output_fields, align 8
  %5 = tail call i32 @output_fields_has_cols(ptr noundef %4) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3, %1
  tail call void @epan_dissect_fill_in_columns(ptr noundef %0, i32 noundef 0, i32 noundef 1) #22
  br label %7

7:                                                ; preds = %6, %3
  %8 = load i32, ptr @output_action, align 4
  switch i32 %8, label %332 [
    i32 1, label %9
    i32 2, label %302
    i32 3, label %311
    i32 4, label %317
    i32 5, label %323
    i32 6, label %329
  ]

9:                                                ; preds = %7
  %.b22 = load i1, ptr @print_summary, align 4
  br i1 %.b22, label %10, label %292

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %2)
  %11 = load i64, ptr @get_line_buf.line_buf_len, align 8
  br label %12

12:                                               ; preds = %12, %10
  %.0.i.i = phi i64 [ %11, %10 ], [ %14, %12 ]
  %13 = icmp ult i64 %.0.i.i, 256
  %14 = shl nuw nsw i64 %.0.i.i, 1
  br i1 %13, label %12, label %15, !llvm.loop !24

15:                                               ; preds = %12
  %16 = load ptr, ptr @get_line_buf.line_bufp, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  store i64 %.0.i.i, ptr @get_line_buf.line_buf_len, align 8
  %19 = add i64 %.0.i.i, 1
  %20 = tail call noalias ptr @g_malloc(i64 noundef %19) #30
  br label %.sink.split.i.i

21:                                               ; preds = %15
  %22 = icmp ugt i64 %.0.i.i, %11
  br i1 %22, label %23, label %get_line_buf.exit.i

23:                                               ; preds = %21
  store i64 %.0.i.i, ptr @get_line_buf.line_buf_len, align 8
  %24 = add i64 %.0.i.i, 1
  %25 = tail call ptr @g_realloc(ptr noundef nonnull %16, i64 noundef %24) #22
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %23, %18
  %.sink.i.i = phi ptr [ %25, %23 ], [ %20, %18 ]
  store ptr %.sink.i.i, ptr @get_line_buf.line_bufp, align 8
  br label %get_line_buf.exit.i

get_line_buf.exit.i:                              ; preds = %.sink.split.i.i, %21
  %26 = phi ptr [ %16, %21 ], [ %.sink.i.i, %.sink.split.i.i ]
  store i8 0, ptr %26, align 1
  %.b126.i = load i1, ptr @dissect_color, align 4
  br i1 %.b126.i, label %27, label %32

27:                                               ; preds = %get_line_buf.exit.i
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %27, %get_line_buf.exit.i
  %.0120.i = phi ptr [ %31, %27 ], [ null, %get_line_buf.exit.i ]
  %33 = load i32, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45, i32 1), align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32, %280
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %280 ], [ 0, %32 ]
  %.01213.i = phi ptr [ %.2.i, %280 ], [ %26, %32 ]
  %.01232.i = phi i64 [ %.1124.i, %280 ], [ 0, %32 ]
  %35 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45, i32 2), align 8
  %36 = getelementptr %struct.col_item_t, ptr %35, i64 %indvars.iv.i
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  %38 = tail call i32 @get_column_visible(i32 noundef %37) #22
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %280, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = tail call ptr @get_column_text(ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45), i32 noundef %37) #22
  %41 = load i32, ptr %36, align 8
  switch i32 %41, label %134 [
    i32 32, label %42
    i32 45, label %65
    i32 35, label %65
    i32 2, label %65
    i32 0, label %65
    i32 1, label %65
    i32 44, label %65
    i32 42, label %65
    i32 43, label %65
    i32 36, label %88
    i32 38, label %88
    i32 39, label %88
    i32 17, label %88
    i32 20, label %88
    i32 21, label %88
    i32 31, label %88
    i32 28, label %88
    i32 29, label %88
    i32 11, label %111
    i32 7, label %111
    i32 8, label %111
    i32 16, label %111
    i32 18, label %111
    i32 19, label %111
    i32 30, label %111
    i32 26, label %111
    i32 27, label %111
  ]

42:                                               ; preds = %39
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #26
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %43, i64 5)
  %44 = add i64 %spec.store.select.i, %.01232.i
  %45 = load i64, ptr @get_line_buf.line_buf_len, align 8
  br label %46

46:                                               ; preds = %46, %42
  %.0.i128.i = phi i64 [ %45, %42 ], [ %48, %46 ]
  %47 = icmp ult i64 %.0.i128.i, %44
  %48 = shl i64 %.0.i128.i, 1
  br i1 %47, label %46, label %49, !llvm.loop !24

49:                                               ; preds = %46
  %50 = load ptr, ptr @get_line_buf.line_bufp, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  store i64 %.0.i128.i, ptr @get_line_buf.line_buf_len, align 8
  %53 = add i64 %.0.i128.i, 1
  %54 = tail call noalias ptr @g_malloc(i64 noundef %53) #30
  br label %.sink.split.i129.i

55:                                               ; preds = %49
  %56 = icmp ugt i64 %.0.i128.i, %45
  br i1 %56, label %57, label %get_line_buf.exit131.i

57:                                               ; preds = %55
  store i64 %.0.i128.i, ptr @get_line_buf.line_buf_len, align 8
  %58 = add i64 %.0.i128.i, 1
  %59 = tail call ptr @g_realloc(ptr noundef nonnull %50, i64 noundef %58) #22
  br label %.sink.split.i129.i

.sink.split.i129.i:                               ; preds = %57, %52
  %.sink.i130.i = phi ptr [ %59, %57 ], [ %54, %52 ]
  store ptr %.sink.i130.i, ptr @get_line_buf.line_bufp, align 8
  br label %get_line_buf.exit131.i

get_line_buf.exit131.i:                           ; preds = %.sink.split.i129.i, %55
  %60 = phi ptr [ %50, %55 ], [ %.sink.i130.i, %.sink.split.i129.i ]
  %61 = getelementptr i8, ptr %60, i64 %.01232.i
  %62 = icmp ult i64 %43, 5
  br i1 %62, label %.lr.ph.preheader.i.i, label %put_spaces_string.exit.i

.lr.ph.preheader.i.i:                             ; preds = %get_line_buf.exit131.i
  %63 = sub nsw i64 %spec.store.select.i, %43
  tail call void @llvm.memset.p0.i64(ptr writeonly align 1 %61, i8 32, i64 %63, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %61, i64 %63
  br label %put_spaces_string.exit.i

put_spaces_string.exit.i:                         ; preds = %.lr.ph.preheader.i.i, %get_line_buf.exit131.i
  %.07.lcssa.i.i = phi ptr [ %61, %get_line_buf.exit131.i ], [ %scevgep.i.i, %.lr.ph.preheader.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr writeonly align 1 %.07.lcssa.i.i, ptr readonly align 1 %40, i64 %43, i1 false)
  %64 = getelementptr i8, ptr %.07.lcssa.i.i, i64 %43
  br label %155

65:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #26
  %spec.store.select1.i = tail call i64 @llvm.umax.i64(i64 %66, i64 10)
  %67 = add i64 %spec.store.select1.i, %.01232.i
  %68 = load i64, ptr @get_line_buf.line_buf_len, align 8
  br label %69

69:                                               ; preds = %69, %65
  %.0.i132.i = phi i64 [ %68, %65 ], [ %71, %69 ]
  %70 = icmp ult i64 %.0.i132.i, %67
  %71 = shl i64 %.0.i132.i, 1
  br i1 %70, label %69, label %72, !llvm.loop !24

72:                                               ; preds = %69
  %73 = load ptr, ptr @get_line_buf.line_bufp, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  store i64 %.0.i132.i, ptr @get_line_buf.line_buf_len, align 8
  %76 = add i64 %.0.i132.i, 1
  %77 = tail call noalias ptr @g_malloc(i64 noundef %76) #30
  br label %.sink.split.i133.i

78:                                               ; preds = %72
  %79 = icmp ugt i64 %.0.i132.i, %68
  br i1 %79, label %80, label %get_line_buf.exit135.i

80:                                               ; preds = %78
  store i64 %.0.i132.i, ptr @get_line_buf.line_buf_len, align 8
  %81 = add i64 %.0.i132.i, 1
  %82 = tail call ptr @g_realloc(ptr noundef nonnull %73, i64 noundef %81) #22
  br label %.sink.split.i133.i

.sink.split.i133.i:                               ; preds = %80, %75
  %.sink.i134.i = phi ptr [ %82, %80 ], [ %77, %75 ]
  store ptr %.sink.i134.i, ptr @get_line_buf.line_bufp, align 8
  br label %get_line_buf.exit135.i

get_line_buf.exit135.i:                           ; preds = %.sink.split.i133.i, %78
  %83 = phi ptr [ %73, %78 ], [ %.sink.i134.i, %.sink.split.i133.i ]
  %84 = getelementptr i8, ptr %83, i64 %.01232.i
  %85 = icmp ult i64 %66, 10
  br i1 %85, label %.lr.ph.preheader.i137.i, label %put_spaces_string.exit139.i

.lr.ph.preheader.i137.i:                          ; preds = %get_line_buf.exit135.i
  %86 = sub nsw i64 %spec.store.select1.i, %66
  tail call void @llvm.memset.p0.i64(ptr writeonly align 1 %84, i8 32, i64 %86, i1 false)
  %scevgep.i138.i = getelementptr i8, ptr %84, i64 %86
  br label %put_spaces_string.exit139.i

put_spaces_string.exit139.i:                      ; preds = %.lr.ph.preheader.i137.i, %get_line_buf.exit135.i
  %.07.lcssa.i136.i = phi ptr [ %84, %get_line_buf.exit135.i ], [ %scevgep.i138.i, %.lr.ph.preheader.i137.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr writeonly align 1 %.07.lcssa.i136.i, ptr readonly align 1 %40, i64 %66, i1 false)
  %87 = getelementptr i8, ptr %.07.lcssa.i136.i, i64 %66
  br label %155

88:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39
  %89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #26
  %spec.store.select2.i = tail call i64 @llvm.umax.i64(i64 %89, i64 12)
  %90 = add i64 %spec.store.select2.i, %.01232.i
  %91 = load i64, ptr @get_line_buf.line_buf_len, align 8
  br label %92

92:                                               ; preds = %92, %88
  %.0.i140.i = phi i64 [ %91, %88 ], [ %94, %92 ]
  %93 = icmp ult i64 %.0.i140.i, %90
  %94 = shl i64 %.0.i140.i, 1
  br i1 %93, label %92, label %95, !llvm.loop !24

95:                                               ; preds = %92
  %96 = load ptr, ptr @get_line_buf.line_bufp, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  store i64 %.0.i140.i, ptr @get_line_buf.line_buf_len, align 8
  %99 = add i64 %.0.i140.i, 1
  %100 = tail call noalias ptr @g_malloc(i64 noundef %99) #30
  br label %.sink.split.i141.i

101:                                              ; preds = %95
  %102 = icmp ugt i64 %.0.i140.i, %91
  br i1 %102, label %103, label %get_line_buf.exit143.i

103:                                              ; preds = %101
  store i64 %.0.i140.i, ptr @get_line_buf.line_buf_len, align 8
  %104 = add i64 %.0.i140.i, 1
  %105 = tail call ptr @g_realloc(ptr noundef nonnull %96, i64 noundef %104) #22
  br label %.sink.split.i141.i

.sink.split.i141.i:                               ; preds = %103, %98
  %.sink.i142.i = phi ptr [ %105, %103 ], [ %100, %98 ]
  store ptr %.sink.i142.i, ptr @get_line_buf.line_bufp, align 8
  br label %get_line_buf.exit143.i

get_line_buf.exit143.i:                           ; preds = %.sink.split.i141.i, %101
  %106 = phi ptr [ %96, %101 ], [ %.sink.i142.i, %.sink.split.i141.i ]
  %107 = getelementptr i8, ptr %106, i64 %.01232.i
  %108 = icmp ult i64 %89, 12
  br i1 %108, label %.lr.ph.preheader.i145.i, label %put_spaces_string.exit147.i

.lr.ph.preheader.i145.i:                          ; preds = %get_line_buf.exit143.i
  %109 = sub nsw i64 %spec.store.select2.i, %89
  tail call void @llvm.memset.p0.i64(ptr writeonly align 1 %107, i8 32, i64 %109, i1 false)
  %scevgep.i146.i = getelementptr i8, ptr %107, i64 %109
  br label %put_spaces_string.exit147.i

put_spaces_string.exit147.i:                      ; preds = %.lr.ph.preheader.i145.i, %get_line_buf.exit143.i
  %.07.lcssa.i144.i = phi ptr [ %107, %get_line_buf.exit143.i ], [ %scevgep.i146.i, %.lr.ph.preheader.i145.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr writeonly align 1 %.07.lcssa.i144.i, ptr readonly align 1 %40, i64 %89, i1 false)
  %110 = getelementptr i8, ptr %.07.lcssa.i144.i, i64 %89
  br label %155

111:                                              ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #26
  %spec.store.select3.i = tail call i64 @llvm.umax.i64(i64 %112, i64 12)
  %113 = add i64 %spec.store.select3.i, %.01232.i
  %114 = load i64, ptr @get_line_buf.line_buf_len, align 8
  br label %115

115:                                              ; preds = %115, %111
  %.0.i148.i = phi i64 [ %114, %111 ], [ %117, %115 ]
  %116 = icmp ult i64 %.0.i148.i, %113
  %117 = shl i64 %.0.i148.i, 1
  br i1 %116, label %115, label %118, !llvm.loop !24

118:                                              ; preds = %115
  %119 = load ptr, ptr @get_line_buf.line_bufp, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  store i64 %.0.i148.i, ptr @get_line_buf.line_buf_len, align 8
  %122 = add i64 %.0.i148.i, 1
  %123 = tail call noalias ptr @g_malloc(i64 noundef %122) #30
  br label %.sink.split.i149.i

124:                                              ; preds = %118
  %125 = icmp ugt i64 %.0.i148.i, %114
  br i1 %125, label %126, label %get_line_buf.exit151.i

126:                                              ; preds = %124
  store i64 %.0.i148.i, ptr @get_line_buf.line_buf_len, align 8
  %127 = add i64 %.0.i148.i, 1
  %128 = tail call ptr @g_realloc(ptr noundef nonnull %119, i64 noundef %127) #22
  br label %.sink.split.i149.i

.sink.split.i149.i:                               ; preds = %126, %121
  %.sink.i150.i = phi ptr [ %128, %126 ], [ %123, %121 ]
  store ptr %.sink.i150.i, ptr @get_line_buf.line_bufp, align 8
  br label %get_line_buf.exit151.i

get_line_buf.exit151.i:                           ; preds = %.sink.split.i149.i, %124
  %129 = phi ptr [ %119, %124 ], [ %.sink.i150.i, %.sink.split.i149.i ]
  %130 = getelementptr i8, ptr %129, i64 %.01232.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr writeonly align 1 %130, ptr readonly align 1 %40, i64 %112, i1 false)
  %131 = icmp ult i64 %112, 12
  br i1 %131, label %.lr.ph.preheader.i152.i, label %put_string_spaces.exit.i

.lr.ph.preheader.i152.i:                          ; preds = %get_line_buf.exit151.i
  %scevgep.i153.i = getelementptr i8, ptr %130, i64 %112
  %132 = sub nsw i64 %spec.store.select3.i, %112
  tail call void @llvm.memset.p0.i64(ptr writeonly align 1 %scevgep.i153.i, i8 32, i64 %132, i1 false)
  br label %put_string_spaces.exit.i

put_string_spaces.exit.i:                         ; preds = %.lr.ph.preheader.i152.i, %get_line_buf.exit151.i
  %133 = getelementptr i8, ptr %130, i64 %spec.store.select3.i
  br label %155

134:                                              ; preds = %39
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #26
  %136 = add i64 %135, %.01232.i
  %137 = load i64, ptr @get_line_buf.line_buf_len, align 8
  br label %138

138:                                              ; preds = %138, %134
  %.0.i154.i = phi i64 [ %137, %134 ], [ %140, %138 ]
  %139 = icmp ult i64 %.0.i154.i, %136
  %140 = shl i64 %.0.i154.i, 1
  br i1 %139, label %138, label %141, !llvm.loop !24

141:                                              ; preds = %138
  %142 = load ptr, ptr @get_line_buf.line_bufp, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  store i64 %.0.i154.i, ptr @get_line_buf.line_buf_len, align 8
  %145 = add i64 %.0.i154.i, 1
  %146 = tail call noalias ptr @g_malloc(i64 noundef %145) #30
  br label %.sink.split.i155.i

147:                                              ; preds = %141
  %148 = icmp ugt i64 %.0.i154.i, %137
  br i1 %148, label %149, label %get_line_buf.exit157.i

149:                                              ; preds = %147
  store i64 %.0.i154.i, ptr @get_line_buf.line_buf_len, align 8
  %150 = add i64 %.0.i154.i, 1
  %151 = tail call ptr @g_realloc(ptr noundef nonnull %142, i64 noundef %150) #22
  br label %.sink.split.i155.i

.sink.split.i155.i:                               ; preds = %149, %144
  %.sink.i156.i = phi ptr [ %151, %149 ], [ %146, %144 ]
  store ptr %.sink.i156.i, ptr @get_line_buf.line_bufp, align 8
  br label %get_line_buf.exit157.i

get_line_buf.exit157.i:                           ; preds = %.sink.split.i155.i, %147
  %152 = phi ptr [ %142, %147 ], [ %.sink.i156.i, %.sink.split.i155.i ]
  %153 = getelementptr i8, ptr %152, i64 %.01232.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr writeonly align 1 %153, ptr readonly align 1 %40, i64 %135, i1 false)
  %154 = getelementptr i8, ptr %153, i64 %135
  br label %155

155:                                              ; preds = %get_line_buf.exit157.i, %put_string_spaces.exit.i, %put_spaces_string.exit147.i, %put_spaces_string.exit139.i, %put_spaces_string.exit.i
  %.sink.i = phi ptr [ %154, %get_line_buf.exit157.i ], [ %133, %put_string_spaces.exit.i ], [ %110, %put_spaces_string.exit147.i ], [ %87, %put_spaces_string.exit139.i ], [ %64, %put_spaces_string.exit.i ]
  %.pre-phi.i = phi i64 [ %136, %get_line_buf.exit157.i ], [ %113, %put_string_spaces.exit.i ], [ %90, %put_spaces_string.exit147.i ], [ %67, %put_spaces_string.exit139.i ], [ %44, %put_spaces_string.exit.i ]
  %156 = phi ptr [ %152, %get_line_buf.exit157.i ], [ %129, %put_string_spaces.exit.i ], [ %106, %put_spaces_string.exit147.i ], [ %83, %put_spaces_string.exit139.i ], [ %60, %put_spaces_string.exit.i ]
  store i8 0, ptr %.sink.i, align 1
  %157 = load i32, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45, i32 1), align 8
  %158 = add i32 %157, -1
  %159 = zext i32 %158 to i64
  %.not127.i = icmp eq i64 %indvars.iv.i, %159
  br i1 %.not127.i, label %280, label %160

160:                                              ; preds = %155
  %161 = add i64 %.pre-phi.i, 5
  %162 = load i64, ptr @get_line_buf.line_buf_len, align 8
  br label %163

163:                                              ; preds = %163, %160
  %.0.i158.i = phi i64 [ %162, %160 ], [ %165, %163 ]
  %164 = icmp ult i64 %.0.i158.i, %161
  %165 = shl i64 %.0.i158.i, 1
  br i1 %164, label %163, label %166, !llvm.loop !24

166:                                              ; preds = %163
  %167 = icmp eq ptr %156, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  store i64 %.0.i158.i, ptr @get_line_buf.line_buf_len, align 8
  %169 = add i64 %.0.i158.i, 1
  %170 = tail call noalias ptr @g_malloc(i64 noundef %169) #30
  br label %.sink.split.i159.i

171:                                              ; preds = %166
  %172 = icmp ugt i64 %.0.i158.i, %162
  br i1 %172, label %173, label %get_line_buf.exit161.i

173:                                              ; preds = %171
  store i64 %.0.i158.i, ptr @get_line_buf.line_buf_len, align 8
  %174 = add i64 %.0.i158.i, 1
  %175 = tail call ptr @g_realloc(ptr noundef nonnull %156, i64 noundef %174) #22
  br label %.sink.split.i159.i

.sink.split.i159.i:                               ; preds = %173, %168
  %.sink.i160.i = phi ptr [ %175, %173 ], [ %170, %168 ]
  store ptr %.sink.i160.i, ptr @get_line_buf.line_bufp, align 8
  br label %get_line_buf.exit161.i

get_line_buf.exit161.i:                           ; preds = %.sink.split.i159.i, %171
  %176 = phi ptr [ %156, %171 ], [ %.sink.i160.i, %.sink.split.i159.i ]
  %177 = load i32, ptr %36, align 8
  switch i32 %177, label %274 [
    i32 36, label %178
    i32 38, label %178
    i32 39, label %178
    i32 17, label %194
    i32 20, label %194
    i32 21, label %194
    i32 31, label %210
    i32 28, label %210
    i32 29, label %210
    i32 11, label %226
    i32 7, label %226
    i32 8, label %226
    i32 16, label %242
    i32 18, label %242
    i32 19, label %242
    i32 30, label %258
    i32 26, label %258
    i32 27, label %258
  ]

178:                                              ; preds = %get_line_buf.exit161.i, %get_line_buf.exit161.i, %get_line_buf.exit161.i
  %179 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45, i32 2), align 8
  %180 = getelementptr %struct.col_item_t, ptr %179, i64 %indvars.iv.i
  %181 = getelementptr i8, ptr %180, i64 88
  %182 = load i32, ptr %181, align 8
  switch i32 %182, label %188 [
    i32 11, label %183
    i32 7, label %183
    i32 8, label %183
  ]

183:                                              ; preds = %178, %178, %178
  %184 = load ptr, ptr @delimiter_char, align 8
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 11, ptr noundef nonnull @.str.325, ptr noundef %184, ptr noundef nonnull @.str.326, ptr noundef %184) #22
  %186 = getelementptr i8, ptr %176, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 1 dereferenceable(5) %186, ptr noundef nonnull readonly align 1 dereferenceable(5) %2, i64 5, i1 false)
  %187 = getelementptr i8, ptr %186, i64 5
  store i8 0, ptr %187, align 1
  br label %280

188:                                              ; preds = %178
  %189 = getelementptr i8, ptr %176, i64 %.pre-phi.i
  %190 = load ptr, ptr @delimiter_char, align 8
  %191 = load i8, ptr %190, align 1
  store i8 %191, ptr %189, align 1
  %192 = getelementptr i8, ptr %189, i64 1
  store i8 0, ptr %192, align 1
  %193 = add i64 %.pre-phi.i, 1
  br label %280

194:                                              ; preds = %get_line_buf.exit161.i, %get_line_buf.exit161.i, %get_line_buf.exit161.i
  %195 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45, i32 2), align 8
  %196 = getelementptr %struct.col_item_t, ptr %195, i64 %indvars.iv.i
  %197 = getelementptr i8, ptr %196, i64 88
  %198 = load i32, ptr %197, align 8
  switch i32 %198, label %204 [
    i32 16, label %199
    i32 18, label %199
    i32 19, label %199
  ]

199:                                              ; preds = %194, %194, %194
  %200 = load ptr, ptr @delimiter_char, align 8
  %201 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 11, ptr noundef nonnull @.str.325, ptr noundef %200, ptr noundef nonnull @.str.326, ptr noundef %200) #22
  %202 = getelementptr i8, ptr %176, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 1 dereferenceable(5) %202, ptr noundef nonnull readonly align 1 dereferenceable(5) %2, i64 5, i1 false)
  %203 = getelementptr i8, ptr %202, i64 5
  store i8 0, ptr %203, align 1
  br label %280

204:                                              ; preds = %194
  %205 = getelementptr i8, ptr %176, i64 %.pre-phi.i
  %206 = load ptr, ptr @delimiter_char, align 8
  %207 = load i8, ptr %206, align 1
  store i8 %207, ptr %205, align 1
  %208 = getelementptr i8, ptr %205, i64 1
  store i8 0, ptr %208, align 1
  %209 = add i64 %.pre-phi.i, 1
  br label %280

210:                                              ; preds = %get_line_buf.exit161.i, %get_line_buf.exit161.i, %get_line_buf.exit161.i
  %211 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45, i32 2), align 8
  %212 = getelementptr %struct.col_item_t, ptr %211, i64 %indvars.iv.i
  %213 = getelementptr i8, ptr %212, i64 88
  %214 = load i32, ptr %213, align 8
  switch i32 %214, label %220 [
    i32 30, label %215
    i32 26, label %215
    i32 27, label %215
  ]

215:                                              ; preds = %210, %210, %210
  %216 = load ptr, ptr @delimiter_char, align 8
  %217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 11, ptr noundef nonnull @.str.325, ptr noundef %216, ptr noundef nonnull @.str.326, ptr noundef %216) #22
  %218 = getelementptr i8, ptr %176, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 1 dereferenceable(5) %218, ptr noundef nonnull readonly align 1 dereferenceable(5) %2, i64 5, i1 false)
  %219 = getelementptr i8, ptr %218, i64 5
  store i8 0, ptr %219, align 1
  br label %280

220:                                              ; preds = %210
  %221 = getelementptr i8, ptr %176, i64 %.pre-phi.i
  %222 = load ptr, ptr @delimiter_char, align 8
  %223 = load i8, ptr %222, align 1
  store i8 %223, ptr %221, align 1
  %224 = getelementptr i8, ptr %221, i64 1
  store i8 0, ptr %224, align 1
  %225 = add i64 %.pre-phi.i, 1
  br label %280

226:                                              ; preds = %get_line_buf.exit161.i, %get_line_buf.exit161.i, %get_line_buf.exit161.i
  %227 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45, i32 2), align 8
  %228 = getelementptr %struct.col_item_t, ptr %227, i64 %indvars.iv.i
  %229 = getelementptr i8, ptr %228, i64 88
  %230 = load i32, ptr %229, align 8
  switch i32 %230, label %236 [
    i32 36, label %231
    i32 38, label %231
    i32 39, label %231
  ]

231:                                              ; preds = %226, %226, %226
  %232 = load ptr, ptr @delimiter_char, align 8
  %233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 11, ptr noundef nonnull @.str.325, ptr noundef %232, ptr noundef nonnull @.str.327, ptr noundef %232) #22
  %234 = getelementptr i8, ptr %176, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 1 dereferenceable(5) %234, ptr noundef nonnull readonly align 1 dereferenceable(5) %2, i64 5, i1 false)
  %235 = getelementptr i8, ptr %234, i64 5
  store i8 0, ptr %235, align 1
  br label %280

236:                                              ; preds = %226
  %237 = getelementptr i8, ptr %176, i64 %.pre-phi.i
  %238 = load ptr, ptr @delimiter_char, align 8
  %239 = load i8, ptr %238, align 1
  store i8 %239, ptr %237, align 1
  %240 = getelementptr i8, ptr %237, i64 1
  store i8 0, ptr %240, align 1
  %241 = add i64 %.pre-phi.i, 1
  br label %280

242:                                              ; preds = %get_line_buf.exit161.i, %get_line_buf.exit161.i, %get_line_buf.exit161.i
  %243 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45, i32 2), align 8
  %244 = getelementptr %struct.col_item_t, ptr %243, i64 %indvars.iv.i
  %245 = getelementptr i8, ptr %244, i64 88
  %246 = load i32, ptr %245, align 8
  switch i32 %246, label %252 [
    i32 17, label %247
    i32 20, label %247
    i32 21, label %247
  ]

247:                                              ; preds = %242, %242, %242
  %248 = load ptr, ptr @delimiter_char, align 8
  %249 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 11, ptr noundef nonnull @.str.325, ptr noundef %248, ptr noundef nonnull @.str.327, ptr noundef %248) #22
  %250 = getelementptr i8, ptr %176, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 1 dereferenceable(5) %250, ptr noundef nonnull readonly align 1 dereferenceable(5) %2, i64 5, i1 false)
  %251 = getelementptr i8, ptr %250, i64 5
  store i8 0, ptr %251, align 1
  br label %280

252:                                              ; preds = %242
  %253 = getelementptr i8, ptr %176, i64 %.pre-phi.i
  %254 = load ptr, ptr @delimiter_char, align 8
  %255 = load i8, ptr %254, align 1
  store i8 %255, ptr %253, align 1
  %256 = getelementptr i8, ptr %253, i64 1
  store i8 0, ptr %256, align 1
  %257 = add i64 %.pre-phi.i, 1
  br label %280

258:                                              ; preds = %get_line_buf.exit161.i, %get_line_buf.exit161.i, %get_line_buf.exit161.i
  %259 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45, i32 2), align 8
  %260 = getelementptr %struct.col_item_t, ptr %259, i64 %indvars.iv.i
  %261 = getelementptr i8, ptr %260, i64 88
  %262 = load i32, ptr %261, align 8
  switch i32 %262, label %268 [
    i32 31, label %263
    i32 28, label %263
    i32 29, label %263
  ]

263:                                              ; preds = %258, %258, %258
  %264 = load ptr, ptr @delimiter_char, align 8
  %265 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 11, ptr noundef nonnull @.str.325, ptr noundef %264, ptr noundef nonnull @.str.327, ptr noundef %264) #22
  %266 = getelementptr i8, ptr %176, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 1 dereferenceable(5) %266, ptr noundef nonnull readonly align 1 dereferenceable(5) %2, i64 5, i1 false)
  %267 = getelementptr i8, ptr %266, i64 5
  store i8 0, ptr %267, align 1
  br label %280

268:                                              ; preds = %258
  %269 = getelementptr i8, ptr %176, i64 %.pre-phi.i
  %270 = load ptr, ptr @delimiter_char, align 8
  %271 = load i8, ptr %270, align 1
  store i8 %271, ptr %269, align 1
  %272 = getelementptr i8, ptr %269, i64 1
  store i8 0, ptr %272, align 1
  %273 = add i64 %.pre-phi.i, 1
  br label %280

274:                                              ; preds = %get_line_buf.exit161.i
  %275 = getelementptr i8, ptr %176, i64 %.pre-phi.i
  %276 = load ptr, ptr @delimiter_char, align 8
  %277 = load i8, ptr %276, align 1
  store i8 %277, ptr %275, align 1
  %278 = getelementptr i8, ptr %275, i64 1
  store i8 0, ptr %278, align 1
  %279 = add i64 %.pre-phi.i, 1
  br label %280

280:                                              ; preds = %274, %268, %263, %252, %247, %236, %231, %220, %215, %204, %199, %188, %183, %155, %.lr.ph.i
  %.1124.i = phi i64 [ %279, %274 ], [ %273, %268 ], [ %161, %263 ], [ %257, %252 ], [ %161, %247 ], [ %241, %236 ], [ %161, %231 ], [ %225, %220 ], [ %161, %215 ], [ %209, %204 ], [ %161, %199 ], [ %193, %188 ], [ %161, %183 ], [ %.pre-phi.i, %155 ], [ %.01232.i, %.lr.ph.i ]
  %.2.i = phi ptr [ %176, %274 ], [ %176, %268 ], [ %176, %263 ], [ %176, %252 ], [ %176, %247 ], [ %176, %236 ], [ %176, %231 ], [ %176, %220 ], [ %176, %215 ], [ %176, %204 ], [ %176, %199 ], [ %176, %188 ], [ %176, %183 ], [ %156, %155 ], [ %.01213.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %281 = load i32, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45, i32 1), align 8
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next.i, %282
  br i1 %283, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %280
  %.b.pre.i = load i1, ptr @dissect_color, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %32
  %.b.i = phi i1 [ %.b126.i, %32 ], [ %.b.pre.i, %._crit_edge.loopexit.i ]
  %.0121.lcssa.i = phi ptr [ %26, %32 ], [ %.2.i, %._crit_edge.loopexit.i ]
  %284 = icmp ne ptr %.0120.i, null
  %or.cond.i = select i1 %.b.i, i1 %284, i1 false
  %285 = load ptr, ptr @print_stream, align 8
  br i1 %or.cond.i, label %286, label %290

286:                                              ; preds = %._crit_edge.i
  %287 = getelementptr inbounds i8, ptr %.0120.i, i64 22
  %288 = getelementptr inbounds i8, ptr %.0120.i, i64 16
  %289 = tail call i32 @print_line_color(ptr noundef %285, i32 noundef 0, ptr noundef %.0121.lcssa.i, ptr noundef nonnull %287, ptr noundef nonnull %288) #22
  br label %print_columns.exit

290:                                              ; preds = %._crit_edge.i
  %291 = tail call i32 @print_line(ptr noundef %285, i32 noundef 0, ptr noundef %.0121.lcssa.i) #22
  br label %print_columns.exit

print_columns.exit:                               ; preds = %286, %290
  %.0.i = phi i32 [ %289, %286 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %2)
  %.not45 = icmp eq i32 %.0.i, 0
  br i1 %.not45, label %349, label %292

292:                                              ; preds = %print_columns.exit, %9
  %.b29 = load i1, ptr @print_details, align 4
  br i1 %.b29, label %293, label %333

293:                                              ; preds = %292
  %.b34 = load i1, ptr @print_hex, align 4
  %294 = load ptr, ptr @output_only_tables, align 8
  %295 = load ptr, ptr @print_stream, align 8
  %296 = tail call i32 @proto_tree_print(i32 noundef 3, i1 noundef zeroext %.b34, ptr noundef %0, ptr noundef %294, ptr noundef %295) #22
  %.not46 = icmp eq i32 %296, 0
  br i1 %.not46, label %349, label %297

297:                                              ; preds = %293
  %.b33 = load i1, ptr @print_hex, align 4
  br i1 %.b33, label %.thread, label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr @print_stream, align 8
  %300 = load ptr, ptr @separator, align 8
  %301 = tail call i32 @print_line(ptr noundef %299, i32 noundef 0, ptr noundef %300) #22
  %.not47 = icmp eq i32 %301, 0
  br i1 %.not47, label %349, label %333

302:                                              ; preds = %7
  %.b21 = load i1, ptr @print_summary, align 4
  br i1 %.b21, label %303, label %306

303:                                              ; preds = %302
  %304 = load ptr, ptr @stdout, align 8
  %.b36 = load i1, ptr @dissect_color, align 4
  %305 = zext i1 %.b36 to i32
  tail call void @write_psml_columns(ptr noundef %0, ptr noundef %304, i32 noundef %305) #22
  br label %.sink.split

306:                                              ; preds = %302
  %.b28 = load i1, ptr @print_details, align 4
  br i1 %.b28, label %307, label %333

307:                                              ; preds = %306
  %308 = load ptr, ptr @output_fields, align 8
  %309 = load ptr, ptr @stdout, align 8
  %.b35 = load i1, ptr @dissect_color, align 4
  %310 = zext i1 %.b35 to i32
  tail call void @write_pdml_proto_tree(ptr noundef %308, ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45), ptr noundef %309, i32 noundef %310) #22
  %putchar42 = tail call i32 @putchar(i32 10)
  br label %.sink.split

311:                                              ; preds = %7
  %.b20 = load i1, ptr @print_summary, align 4
  br i1 %.b20, label %312, label %313

312:                                              ; preds = %311
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.129, i32 noundef 7, ptr noundef nonnull @.str.130, i64 noundef 4689, ptr noundef nonnull @__func__.print_packet, ptr noundef nonnull @.str.131) #28
  unreachable

313:                                              ; preds = %311
  %.b27 = load i1, ptr @print_details, align 4
  br i1 %.b27, label %314, label %333

314:                                              ; preds = %313
  %315 = load ptr, ptr @output_fields, align 8
  %316 = load ptr, ptr @stdout, align 8
  tail call void @write_fields_proto_tree(ptr noundef %315, ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45), ptr noundef %316) #22
  %putchar = tail call i32 @putchar(i32 10)
  br label %.sink.split

317:                                              ; preds = %7
  %.b19 = load i1, ptr @print_summary, align 4
  br i1 %.b19, label %318, label %319

318:                                              ; preds = %317
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.129, i32 noundef 7, ptr noundef nonnull @.str.130, i64 noundef 4700, ptr noundef nonnull @__func__.print_packet, ptr noundef nonnull @.str.131) #28
  unreachable

319:                                              ; preds = %317
  %.b26 = load i1, ptr @print_details, align 4
  br i1 %.b26, label %320, label %333

320:                                              ; preds = %319
  %321 = load ptr, ptr @output_fields, align 8
  %.b32 = load i1, ptr @print_hex, align 4
  %322 = load ptr, ptr @node_children_grouper, align 8
  tail call void @write_json_proto_tree(ptr noundef %321, i32 noundef 3, i1 noundef zeroext %.b32, ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45), ptr noundef %322, ptr noundef nonnull @jdumper) #22
  br label %.sink.split

323:                                              ; preds = %7
  %.b18 = load i1, ptr @print_summary, align 4
  br i1 %.b18, label %324, label %325

324:                                              ; preds = %323
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.129, i32 noundef 7, ptr noundef nonnull @.str.130, i64 noundef 4710, ptr noundef nonnull @__func__.print_packet, ptr noundef nonnull @.str.131) #28
  unreachable

325:                                              ; preds = %323
  %.b25 = load i1, ptr @print_details, align 4
  br i1 %.b25, label %326, label %333

326:                                              ; preds = %325
  %327 = load ptr, ptr @output_fields, align 8
  %328 = load ptr, ptr @node_children_grouper, align 8
  tail call void @write_json_proto_tree(ptr noundef %327, i32 noundef 0, i1 noundef zeroext true, ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45), ptr noundef %328, ptr noundef nonnull @jdumper) #22
  br label %.sink.split

329:                                              ; preds = %7
  %330 = load ptr, ptr @output_fields, align 8
  %.b17 = load i1, ptr @print_summary, align 4
  %.b31 = load i1, ptr @print_hex, align 4
  %331 = load ptr, ptr @stdout, align 8
  tail call void @write_ek_proto_tree(ptr noundef %330, i1 noundef zeroext %.b17, i1 noundef zeroext %.b31, ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct._capture_file, ptr @cfile, i64 0, i32 45), ptr noundef %331) #22
  br label %.sink.split

332:                                              ; preds = %7
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.129, i32 noundef 7, ptr noundef nonnull @.str.130, i64 noundef 4724, ptr noundef nonnull @__func__.print_packet, ptr noundef nonnull @.str.131) #28
  unreachable

333:                                              ; preds = %325, %319, %313, %306, %292, %298
  %.b30.pr = load i1, ptr @print_hex, align 4
  br i1 %.b30.pr, label %.thread, label %349

.thread:                                          ; preds = %297, %333
  %.b = load i1, ptr @print_summary, align 4
  %.b24 = load i1, ptr @print_details, align 4
  %or.cond = select i1 %.b, i1 true, i1 %.b24
  br i1 %or.cond, label %334, label %337

334:                                              ; preds = %.thread
  %335 = load ptr, ptr @print_stream, align 8
  %336 = tail call i32 @print_line(ptr noundef %335, i32 noundef 0, ptr noundef nonnull @.str.34) #22
  %.not48 = icmp eq i32 %336, 0
  br i1 %.not48, label %349, label %337

337:                                              ; preds = %334, %.thread
  %338 = load ptr, ptr @print_stream, align 8
  %.b37 = load i1, ptr @hexdump_source_option, align 4
  %339 = select i1 %.b37, i32 4, i32 0
  %340 = load i32, ptr @hexdump_ascii_option, align 4
  %341 = or i32 %339, %340
  %342 = tail call zeroext i1 @print_hex_data(ptr noundef %338, ptr noundef %0, i32 noundef %341) #22
  br i1 %342, label %343, label %349

343:                                              ; preds = %337
  %344 = load ptr, ptr @print_stream, align 8
  %345 = load ptr, ptr @separator, align 8
  %346 = tail call i32 @print_line(ptr noundef %344, i32 noundef 0, ptr noundef %345) #22
  br label %349

.sink.split:                                      ; preds = %303, %307, %314, %320, %326, %329
  %347 = load ptr, ptr @stdout, align 8
  %348 = tail call i32 @ferror(ptr noundef %347) #22
  br label %349

349:                                              ; preds = %343, %.sink.split, %333, %337, %334, %298, %293, %print_columns.exit
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

declare void @epan_dissect_fill_in_columns(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_tree_print(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @print_line(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @write_psml_columns(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @write_pdml_proto_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @write_fields_proto_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @write_json_proto_tree(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @write_ek_proto_tree(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @print_hex_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_column_visible(i32 noundef) local_unnamed_addr #1

declare ptr @get_column_text(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @print_line_color(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #18

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @epan_dissect_cleanup(ptr noundef) local_unnamed_addr #1

declare void @epan_dissect_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @print_finale(ptr noundef) local_unnamed_addr #1

declare void @write_pdml_finale(ptr noundef) local_unnamed_addr #1

declare void @write_psml_finale(ptr noundef) local_unnamed_addr #1

declare void @write_fields_finale(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @write_json_finale(ptr noundef) local_unnamed_addr #1

declare ptr @cap_file_provider_get_frame_ts(ptr noundef, i32 noundef) #1

declare ptr @cap_file_provider_get_interface_name(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @cap_file_provider_get_interface_description(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @epan_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind returns_twice }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind allocsize(0) }

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
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}

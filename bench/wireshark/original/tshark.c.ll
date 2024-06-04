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
%struct.anon.4 = type { i64, i64, %struct.elapsed_pass_s, i64, %struct.elapsed_pass_s, i64 }
%struct.elapsed_pass_s = type { i64, i64, i64 }
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
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._GArray = type { ptr, i32 }
%struct._GSList = type { ptr, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.open_info = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.string_elem = type { ptr, ptr }
%struct.df_error_t = type { i32, ptr, %struct._dfilter_loc }
%struct._dfilter_loc = type { i64, i64 }
%struct.sigaction = type { %union.anon.5, %struct.__sigset_t, i32, ptr }
%union.anon.5 = type { ptr }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._GPtrArray = type { ptr, i32 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.6, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.6 = type { i8, [3 x i8] }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._color_filter = type { ptr, ptr, %struct.color_t, %struct.color_t, i32, ptr }

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
@stderr = external global ptr, align 8
@.str.36 = private unnamed_addr constant [157 x i8] c"tshark: Can't get pathname of directory containing the tshark program: %s.\0AIt won't be possible to capture traffic.\0AReport this to the Wireshark developers.\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"TShark\00", align 1
@ws_opterr = external global i32, align 4
@ws_optarg = external global ptr, align 8
@.str.38 = private unnamed_addr constant [33 x i8] c"Can't create directory\0A\22%s\22:\0A%s.\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"Can't copy file \22%s\22 in directory\0A\22%s\22 to\0A\22%s\22:\0A%s.\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"Configuration Profile \22%s\22 does not exist\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"prefs\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"extcap.\00", align 1
@print_packet_info = internal global i32 0, align 4
@print_summary = internal global i32 0, align 4
@print_details = internal global i32 0, align 4
@print_hex = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"lua_script\00", align 1
@.str.44 = private unnamed_addr constant [69 x i8] c"This version of TShark was not built with support for Lua scripting.\00", align 1
@tap_reg_listener = external constant [0 x %struct._tap_reg], align 8
@.str.45 = private unnamed_addr constant [3 x i8] c"-G\00", align 1
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
@stdout = external global ptr, align 8
@.str.62 = private unnamed_addr constant [12 x i8] c"enterprises\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"services\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"plugins\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"protocols\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.69 = private unnamed_addr constant [62 x i8] c"Invalid \22%s\22 option for -G flag, enter -G help for more help.\00", align 1
@prefs_loaded = internal global i32 0, align 4
@cfile = hidden global %struct._capture_file zeroinitializer, align 8
@print_format = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [2 x i8] c" \00", align 1
@delimiter_char = internal global ptr @.str.70, align 8
@output_fields = internal global ptr null, align 8
@ws_optreset = external global i32, align 4
@ws_optind = external global i32, align 4
@epan_auto_reset = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [40 x i8] c"-2 does not support auto session reset.\00", align 1
@perform_two_pass_analysis = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [39 x i8] c"-M does not support two-pass analysis.\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"epan reset count\00", align 1
@epan_auto_reset_count = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"packet count\00", align 1
@output_file_name = internal global ptr null, align 8
@.str.75 = private unnamed_addr constant [52 x i8] c"\22%s\22 is not a valid field output option=value pair.\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"\22%s\22 isn't a valid capture file type\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"-G only valid as first option\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"Invalid -W argument \22%s\22; it must be one of:\00", align 1
@.str.79 = private unnamed_addr constant [64 x i8] c"\09'n' write network address resolution information (pcapng only)\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"Can't read host entries from \22%s\22\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"Dump and analyze network traffic.\00", align 1
@line_buffered = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [25 x i8] c"Invalid -o flag \22%s\22%s%s\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"-o flag \22%s\22 specifies unknown preference\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"-o flag \22%s\22 specifies obsolete preference\00", align 1
@quiet = internal global i32 0, align 4
@really_quiet = internal global i32 0, align 4
@separator = internal global ptr @.str.34, align 8
@output_action = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [39 x i8] c"Multiple -T parameters are unsupported\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"tabs\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"pdml\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"psml\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"ek\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"jsonraw\00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"Invalid -T parameter \22%s\22; it must be one of:\00", align 1
@.str.97 = private unnamed_addr constant [1798 x i8] c"\09\22fields\22  The values of fields specified with the -e option, in a form\0A\09          specified by the -E option.\0A\09\22pdml\22    Packet Details Markup Language, an XML-based format for the\0A\09          details of a decoded packet. This information is equivalent to\0A\09          the packet details printed with the -V flag.\0A\09\22ps\22      PostScript for a human-readable one-line summary of each of\0A\09          the packets, or a multi-line view of the details of each of\0A\09          the packets, depending on whether the -V flag was specified.\0A\09\22psml\22    Packet Summary Markup Language, an XML-based format for the\0A\09          summary information of a decoded packet. This information is\0A\09          equivalent to the information shown in the one-line summary\0A\09          printed by default.\0A\09\22json\22    Packet Summary, an JSON-based format for the details\0A\09          summary information of a decoded packet. This information is \0A\09          equivalent to the packet details printed with the -V flag.\0A\09\22jsonraw\22 Packet Details, a JSON-based format for machine parsing\0A\09          including only raw hex decoded fields (same as -T json -x but\0A\09          without text decoding, only raw fields included). \0A\09\22ek\22      Packet Details, an EK JSON-based format for the bulk insert \0A\09          into elastic search cluster. This information is \0A\09          equivalent to the packet details printed with the -V flag.\0A\09\22text\22    Text of a human-readable one-line summary of each of the\0A\09          packets, or a multi-line view of the details of each of the\0A\09          packets, depending on whether the -V flag was specified.\0A\09          This is the default.\0A\09\22tabs\22    Similar to the text report except that each column of the\0A\09          human-readable one-line summary is delimited with an ASCII\0A\09          horizontal tab character.\00", align 1
@.str.98 = private unnamed_addr constant [59 x i8] c"tshark: The available statistics for the \22-z\22 option are:\0A\00", align 1
@.str.99 = private unnamed_addr constant [45 x i8] c"Invalid -z argument \22%s\22; it must be one of:\00", align 1
@.str.100 = private unnamed_addr constant [82 x i8] c"tshark: The available export object types for the \22--export-objects\22 option are:\0A\00", align 1
@dissect_color = internal global i32 0, align 4
@no_duplicate_keys = internal global i32 0, align 4
@node_children_grouper = internal global ptr @proto_node_group_children_by_unique, align 8
@capture_comments = internal global ptr null, align 8
@.str.101 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@hexdump_source_option = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@hexdump_ascii_option = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [8 x i8] c"delimit\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"noascii\00", align 1
@.str.106 = private unnamed_addr constant [60 x i8] c"tshark: \22%s\22 is an invalid value for --hexdump <hexoption>\0A\00", align 1
@.str.107 = private unnamed_addr constant [59 x i8] c"For valid <hexoption> values enter: tshark --hexdump help\0A\00", align 1
@selected_frame_number = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [42 x i8] c"tshark: \22%s\22 is not a valid frame number\0A\00", align 1
@opt_print_timers = internal global i32 0, align 4
@ws_optopt = external global i32, align 4
@.str.109 = private unnamed_addr constant [69 x i8] c"--no-duplicate-keys can only be used with \22-T json\22 and \22-T jsonraw\22\00", align 1
@.str.110 = private unnamed_addr constant [98 x i8] c"Output fields were specified with \22-e\22, but \22-Tek, -Tfields, -Tjson or -Tpdml\22 was not specified.\00", align 1
@.str.111 = private unnamed_addr constant [66 x i8] c"\22-Tfields\22 was specified, but no fields were specified with \22-e\22.\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.113 = private unnamed_addr constant [90 x i8] c"Display filters were specified both with \22-Y\22 and with additional command-line arguments.\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.115 = private unnamed_addr constant [83 x i8] c"You can't write both raw packet data and dissected packets to the standard output.\00", align 1
@.str.116 = private unnamed_addr constant [73 x i8] c"This version of TShark was not built with support for capturing packets.\00", align 1
@.str.117 = private unnamed_addr constant [86 x i8] c"Raw packet hex data can only be printed as text, PostScript, JSON, JSONRAW or EK JSON\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"-O requires -V\00", align 1
@output_only_tables = internal global ptr null, align 8
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
@global_dissect_options = external global %struct.dissect_options_tag, align 8
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@print_stream = internal global ptr null, align 8
@.str.129 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"tshark.c\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.132 = private unnamed_addr constant [55 x i8] c"PDUs export requires a capture file (specify with -r).\00", align 1
@.str.133 = private unnamed_addr constant [42 x i8] c"PDUs export requires an output file (-w).\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"Cannot register tap: %s\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"Dump of PDUs from %s\00", align 1
@do_dissection = internal global i32 0, align 4
@main.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.137 = private unnamed_addr constant [176 x i8] c"Out Of Memory.\0A\0ASorry, but TShark has to terminate now.\0A\0AMore information and workarounds can be found at\0Ahttps://gitlab.com/wireshark/wireshark/-/wikis/KnownBugs/OutOfMemory\0A\00", align 1
@.str.138 = private unnamed_addr constant [67 x i8] c"Ignoring option --print-timers because we are doing a live capture\00", align 1
@loop_running = hidden global i32 0, align 4
@packet_count = hidden global i32 0, align 4
@.str.139 = private unnamed_addr constant [37 x i8] c"Running as user \22%s\22 and group \22%s\22.\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c" This could be dangerous.\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@open_routines = external global ptr, align 8
@.str.306 = private unnamed_addr constant [77 x i8] c"tshark: The available read file types for the \22-X read_format:\22 option are:\0A\00", align 1
@tshark_elapsed = internal global %struct.anon.4 zeroinitializer, align 8
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
@read_interrupted = internal global i32 0, align 4
@cum_bytes = internal global i32 0, align 4
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 4
@ref_frame = internal global %struct._frame_data zeroinitializer, align 8
@.str.324 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@__func__.print_packet = private unnamed_addr constant [13 x i8] c"print_packet\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"\E2\86\90\00", align 1
@get_line_buf.line_bufp = internal global ptr null, align 8
@get_line_buf.line_buf_len = internal global i64 256, align 8
@.str.328 = private unnamed_addr constant [20 x i8] c"resetting session.\0A\00", align 1
@prev_dis_frame = internal global %struct._frame_data zeroinitializer, align 8
@prev_cap_frame = internal global %struct._frame_data zeroinitializer, align 8
@__func__.write_finale = private unnamed_addr constant [13 x i8] c"write_finale\00", align 1
@tshark_epan_new.funcs = internal constant %struct.packet_provider_funcs { ptr @cap_file_provider_get_frame_ts, ptr @cap_file_provider_get_interface_name, ptr @cap_file_provider_get_interface_description, ptr null }, align 8
@.str.329 = private unnamed_addr constant [9 x i8] c"tshark: \00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct._exp_pdu_t, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca %struct.except_stacknode, align 8
  %59 = alloca %struct.except_catch, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store volatile i32 0, ptr %15, align 4
  store volatile i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store volatile i32 0, ptr %18, align 4
  store volatile i32 -1, ptr %19, align 4
  store volatile i32 0, ptr %20, align 4
  store volatile i32 0, ptr %21, align 4
  store volatile ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store volatile ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %28, align 8
  store volatile ptr null, ptr %29, align 8
  store volatile ptr null, ptr %30, align 8
  store volatile ptr null, ptr %31, align 8
  store ptr null, ptr %33, align 8
  %62 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.34) #12
  call void @ws_tzset()
  call void @cmdarg_err_init(ptr noundef @tshark_cmdarg_err, ptr noundef @tshark_cmdarg_err_cont)
  call void @ws_log_init(ptr noundef @.str.35, ptr noundef @vcmdarg_err)
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %63, ptr noundef @vcmdarg_err, i32 noundef 1)
  br label %65

65:                                               ; preds = %2
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @init_process_policies()
  call void @relinquish_special_privs_perm()
  call void @print_current_user()
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @configuration_init(ptr noundef %71, ptr noundef null)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr @stderr, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.36, ptr noundef %77) #12
  %79 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %68
  call void @initialize_funnel_ops()
  call void @ws_init_version_info(ptr noundef @.str.37, ptr noundef @gather_tshark_compile_info, ptr noundef @gather_tshark_runtime_info)
  store i32 0, ptr @ws_opterr, align 4
  br label %81

81:                                               ; preds = %156, %80
  %82 = load i32, ptr %4, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @ws_getopt_long(i32 noundef %82, ptr noundef %83, ptr noundef @main.optstring, ptr noundef @main.long_options, ptr noundef null)
  store i32 %84, ptr %7, align 4
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %157

86:                                               ; preds = %81
  %87 = load i32, ptr %7, align 4
  switch i32 %87, label %155 [
    i32 67, label %88
    i32 71, label %127
    i32 105, label %133
    i32 111, label %134
    i32 80, label %140
    i32 114, label %141
    i32 79, label %144
    i32 86, label %147
    i32 120, label %148
    i32 88, label %149
    i32 104, label %152
    i32 118, label %152
    i32 3004, label %153
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr @ws_optarg, align 8
  %90 = call zeroext i1 @profile_exists(ptr noundef %89, i1 noundef zeroext false)
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr @ws_optarg, align 8
  call void @set_profile_name(ptr noundef %92)
  br label %126

93:                                               ; preds = %88
  %94 = load ptr, ptr @ws_optarg, align 8
  %95 = call zeroext i1 @profile_exists(ptr noundef %94, i1 noundef zeroext true)
  br i1 %95, label %96, label %123

96:                                               ; preds = %93
  %97 = load ptr, ptr @ws_optarg, align 8
  %98 = call i32 @create_persconffile_profile(ptr noundef %97, ptr noundef %34)
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load ptr, ptr %34, align 8
  %102 = call ptr @__errno_location() #13
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @g_strerror(i32 noundef %103) #13
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.38, ptr noundef %101, ptr noundef %104)
  %105 = load ptr, ptr %34, align 8
  call void @g_free(ptr noundef %105)
  store volatile i32 3, ptr %16, align 4
  br label %1234

106:                                              ; preds = %96
  %107 = load ptr, ptr @ws_optarg, align 8
  %108 = load ptr, ptr @ws_optarg, align 8
  %109 = call i32 @copy_persconffile_profile(ptr noundef %107, ptr noundef %108, i1 noundef zeroext true, ptr noundef %36, ptr noundef %34, ptr noundef %35)
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load ptr, ptr %36, align 8
  %113 = load ptr, ptr %35, align 8
  %114 = load ptr, ptr %34, align 8
  %115 = call ptr @__errno_location() #13
  %116 = load i32, ptr %115, align 4
  %117 = call ptr @g_strerror(i32 noundef %116) #13
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.39, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %117)
  %118 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %118)
  %119 = load ptr, ptr %34, align 8
  call void @g_free(ptr noundef %119)
  %120 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %120)
  store volatile i32 3, ptr %16, align 4
  br label %1234

121:                                              ; preds = %106
  %122 = load ptr, ptr @ws_optarg, align 8
  call void @set_profile_name(ptr noundef %122)
  br label %125

123:                                              ; preds = %93
  %124 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.40, ptr noundef %124)
  store volatile i32 1, ptr %16, align 4
  br label %1234

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125, %91
  br label %156

127:                                              ; preds = %86
  %128 = load ptr, ptr @ws_optarg, align 8
  %129 = call i32 @g_str_has_suffix(ptr noundef %128, ptr noundef @.str.41)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %131, %127
  store i32 0, ptr %10, align 4
  br label %156

133:                                              ; preds = %86
  store i32 1, ptr %9, align 4
  br label %156

134:                                              ; preds = %86
  %135 = load ptr, ptr @ws_optarg, align 8
  %136 = call i32 @g_str_has_prefix(ptr noundef %135, ptr noundef @.str.42)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 1, ptr %9, align 4
  br label %139

139:                                              ; preds = %138, %134
  br label %156

140:                                              ; preds = %86
  store i32 1, ptr @print_packet_info, align 4
  store i32 1, ptr @print_summary, align 4
  br label %156

141:                                              ; preds = %86
  %142 = load ptr, ptr @ws_optarg, align 8
  %143 = call noalias ptr @g_strdup(ptr noundef %142)
  store volatile ptr %143, ptr %22, align 8
  store i32 0, ptr %10, align 4
  br label %156

144:                                              ; preds = %86
  %145 = load ptr, ptr @ws_optarg, align 8
  %146 = call noalias ptr @g_strdup(ptr noundef %145)
  store ptr %146, ptr %28, align 8
  br label %147

147:                                              ; preds = %144, %86
  store i32 1, ptr @print_details, align 4
  store i32 1, ptr @print_packet_info, align 4
  br label %156

148:                                              ; preds = %86
  store i32 1, ptr @print_hex, align 4
  store i32 1, ptr @print_packet_info, align 4
  br label %156

149:                                              ; preds = %86
  %150 = load ptr, ptr @ws_optarg, align 8
  %151 = call i32 @ex_opt_add(ptr noundef %150)
  br label %156

152:                                              ; preds = %86, %86
  store i32 0, ptr %10, align 4
  br label %156

153:                                              ; preds = %86
  %154 = load ptr, ptr @ws_optarg, align 8
  store ptr %154, ptr %33, align 8
  br label %156

155:                                              ; preds = %86
  br label %156

156:                                              ; preds = %155, %153, %152, %149, %148, %147, %141, %140, %139, %133, %132, %126
  br label %81, !llvm.loop !5

157:                                              ; preds = %81
  %158 = call i32 @ex_opt_count(ptr noundef @.str.43)
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.44)
  store volatile i32 8, ptr %16, align 4
  br label %1234

161:                                              ; preds = %157
  call void @init_report_message(ptr noundef @.str.37, ptr noundef @main.tshark_report_routines)
  call void @timestamp_set_type(i32 noundef 0)
  call void @timestamp_set_precision(i32 noundef -1)
  call void @timestamp_set_seconds_type(i32 noundef 0)
  call void @wtap_init(i32 noundef 1)
  %162 = call i32 @epan_init(ptr noundef null, ptr noundef null, i32 noundef 1)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store volatile i32 8, ptr %16, align 4
  br label %1234

165:                                              ; preds = %161
  call void @register_all_tap_listeners(ptr noundef @tap_reg_listener)
  %166 = load i32, ptr %9, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168, %165
  call void @extcap_register_preferences()
  br label %172

172:                                              ; preds = %171, %168
  call void @conversation_table_set_gui_info(ptr noundef @init_iousers)
  call void @endpoint_table_set_gui_info(ptr noundef @init_endpoints)
  call void @srt_table_iterate_tables(ptr noundef @register_srt_tables, ptr noundef null)
  call void @rtd_table_iterate_tables(ptr noundef @register_rtd_tables, ptr noundef null)
  call void @stat_tap_iterate_tables(ptr noundef @register_simple_stat_tables, ptr noundef null)
  %173 = load i32, ptr %4, align 4
  %174 = icmp sge i32 %173, 2
  br i1 %174, label %175, label %386

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr ptr, ptr %176, i64 1
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.45) #14
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %386

181:                                              ; preds = %175
  call void @proto_initialize_all_prefixes()
  %182 = load i32, ptr %4, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.46)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.47)
  call void @proto_registrar_dump_fields()
  br label %385

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr ptr, ptr %186, i64 2
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.48) #14
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  call void @column_dump_column_formats()
  br label %384

192:                                              ; preds = %185
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr ptr, ptr %193, i64 2
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @strcmp(ptr noundef %195, ptr noundef @.str.49) #14
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = call ptr @epan_load_settings()
  %200 = call i32 @write_prefs(ptr noundef null)
  br label %383

201:                                              ; preds = %192
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr ptr, ptr %202, i64 2
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.50) #14
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = call ptr @epan_load_settings()
  call void @dissector_dump_decodes()
  br label %382

209:                                              ; preds = %201
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr ptr, ptr %210, i64 2
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @strcmp(ptr noundef %212, ptr noundef @.str.51) #14
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = call i32 @write_prefs(ptr noundef null)
  br label %381

217:                                              ; preds = %209
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr ptr, ptr %218, i64 2
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @strcmp(ptr noundef %220, ptr noundef @.str.52) #14
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  call void @dissector_dump_dissector_tables()
  br label %380

224:                                              ; preds = %217
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr ptr, ptr %225, i64 2
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.53) #14
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  call void @dissector_dump_dissectors()
  br label %379

231:                                              ; preds = %224
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr ptr, ptr %232, i64 2
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.54) #14
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = load ptr, ptr %33, align 8
  call void @proto_registrar_dump_elastic(ptr noundef %238)
  br label %378

239:                                              ; preds = %231
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr ptr, ptr %240, i64 2
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @strcmp(ptr noundef %242, ptr noundef @.str.55) #14
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  %246 = call i32 @proto_registrar_dump_fieldcount()
  store volatile i32 %246, ptr %16, align 4
  br label %1234

247:                                              ; preds = %239
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr ptr, ptr %248, i64 2
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.56) #14
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %270

253:                                              ; preds = %247
  %254 = load i32, ptr %4, align 4
  %255 = icmp sge i32 %254, 4
  br i1 %255, label %256, label %268

256:                                              ; preds = %253
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr ptr, ptr %257, i64 3
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @proto_registrar_dump_field_completions(ptr noundef %259)
  store i32 %260, ptr %37, align 4
  %261 = load i32, ptr %37, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %256
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr ptr, ptr %264, i64 3
  %266 = load ptr, ptr %265, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.57, ptr noundef %266)
  store volatile i32 1, ptr %16, align 4
  br label %1234

267:                                              ; preds = %256
  br label %269

268:                                              ; preds = %253
  call void @proto_registrar_dump_fields()
  br label %269

269:                                              ; preds = %268, %267
  br label %376

270:                                              ; preds = %247
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr ptr, ptr %271, i64 2
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @strcmp(ptr noundef %273, ptr noundef @.str.58) #14
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = call ptr @epan_load_settings()
  call void @about_folders()
  br label %375

278:                                              ; preds = %270
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr ptr, ptr %279, i64 2
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @strcmp(ptr noundef %281, ptr noundef @.str.59) #14
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  call void @proto_registrar_dump_ftypes()
  br label %374

285:                                              ; preds = %278
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr ptr, ptr %286, i64 2
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @strcmp(ptr noundef %288, ptr noundef @.str.60) #14
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  %292 = call ptr @epan_load_settings()
  call void @dissector_dump_heur_decodes()
  br label %373

293:                                              ; preds = %285
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr ptr, ptr %294, i64 2
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @strcmp(ptr noundef %296, ptr noundef @.str.61) #14
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  %300 = load ptr, ptr @stdout, align 8
  call void @ws_manuf_dump(ptr noundef %300)
  br label %372

301:                                              ; preds = %293
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr ptr, ptr %302, i64 2
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @strcmp(ptr noundef %304, ptr noundef @.str.62) #14
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %301
  %308 = load ptr, ptr @stdout, align 8
  call void @global_enterprises_dump(ptr noundef %308)
  br label %371

309:                                              ; preds = %301
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr ptr, ptr %310, i64 2
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 @strcmp(ptr noundef %312, ptr noundef @.str.63) #14
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %309
  %316 = load ptr, ptr @stdout, align 8
  call void @global_services_dump(ptr noundef %316)
  br label %370

317:                                              ; preds = %309
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr ptr, ptr %318, i64 2
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @strcmp(ptr noundef %320, ptr noundef @.str.64) #14
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  call void @codecs_init()
  call void @plugins_dump_all()
  call void @extcap_dump_all()
  call void @epan_plugins_dump_all()
  br label %369

324:                                              ; preds = %317
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr ptr, ptr %325, i64 2
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @strcmp(ptr noundef %327, ptr noundef @.str.65) #14
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %324
  %331 = call ptr @epan_load_settings()
  call void @proto_registrar_dump_protocols()
  br label %368

332:                                              ; preds = %324
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr ptr, ptr %333, i64 2
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @strcmp(ptr noundef %335, ptr noundef @.str.66) #14
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %332
  call void @proto_registrar_dump_values()
  br label %367

339:                                              ; preds = %332
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr ptr, ptr %340, i64 2
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @strcmp(ptr noundef %342, ptr noundef @.str) #14
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %339
  call void @glossary_option_help()
  br label %366

346:                                              ; preds = %339
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr ptr, ptr %347, i64 2
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @strcmp(ptr noundef %349, ptr noundef @.str.67) #14
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  call void @glossary_option_help()
  br label %365

353:                                              ; preds = %346
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr ptr, ptr %354, i64 2
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @strcmp(ptr noundef %356, ptr noundef @.str.68) #14
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  call void @glossary_option_help()
  br label %364

360:                                              ; preds = %353
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr ptr, ptr %361, i64 2
  %363 = load ptr, ptr %362, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.69, ptr noundef %363)
  store volatile i32 1, ptr %16, align 4
  br label %1234

364:                                              ; preds = %359
  br label %365

365:                                              ; preds = %364, %352
  br label %366

366:                                              ; preds = %365, %345
  br label %367

367:                                              ; preds = %366, %338
  br label %368

368:                                              ; preds = %367, %330
  br label %369

369:                                              ; preds = %368, %323
  br label %370

370:                                              ; preds = %369, %315
  br label %371

371:                                              ; preds = %370, %307
  br label %372

372:                                              ; preds = %371, %299
  br label %373

373:                                              ; preds = %372, %291
  br label %374

374:                                              ; preds = %373, %284
  br label %375

375:                                              ; preds = %374, %276
  br label %376

376:                                              ; preds = %375, %269
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %237
  br label %379

379:                                              ; preds = %378, %230
  br label %380

380:                                              ; preds = %379, %223
  br label %381

381:                                              ; preds = %380, %215
  br label %382

382:                                              ; preds = %381, %207
  br label %383

383:                                              ; preds = %382, %198
  br label %384

384:                                              ; preds = %383, %191
  br label %385

385:                                              ; preds = %384, %184
  store volatile i32 0, ptr %16, align 4
  br label %1234

386:                                              ; preds = %175, %172
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = call ptr @epan_load_settings()
  store ptr %389, ptr %27, align 8
  store i32 1, ptr @prefs_loaded, align 4
  call void @cap_file_init(ptr noundef @cfile)
  store i32 0, ptr @print_format, align 4
  store ptr @.str.70, ptr @delimiter_char, align 8
  %390 = call ptr @output_fields_new()
  store ptr %390, ptr @output_fields, align 8
  store i32 1, ptr @ws_optreset, align 4
  store i32 1, ptr @ws_optind, align 4
  store i32 1, ptr @ws_opterr, align 4
  br label %391

391:                                              ; preds = %711, %388
  %392 = load i32, ptr %4, align 4
  %393 = load ptr, ptr %5, align 8
  %394 = call i32 @ws_getopt_long(i32 noundef %392, ptr noundef %393, ptr noundef @main.optstring, ptr noundef @main.long_options, ptr noundef null)
  store i32 %394, ptr %7, align 4
  %395 = icmp ne i32 %394, -1
  br i1 %395, label %396, label %712

396:                                              ; preds = %391
  %397 = load i32, ptr %7, align 4
  switch i32 %397, label %704 [
    i32 50, label %398
    i32 77, label %403
    i32 97, label %410
    i32 98, label %410
    i32 102, label %410
    i32 103, label %410
    i32 105, label %410
    i32 1002, label %410
    i32 112, label %410
    i32 115, label %410
    i32 121, label %410
    i32 1003, label %410
    i32 1004, label %410
    i32 1005, label %410
    i32 99, label %411
    i32 119, label %414
    i32 67, label %417
    i32 68, label %418
    i32 101, label %419
    i32 69, label %442
    i32 70, label %451
    i32 71, label %459
    i32 106, label %460
    i32 74, label %466
    i32 87, label %472
    i32 72, label %480
    i32 104, label %487
    i32 108, label %489
    i32 76, label %490
    i32 1001, label %491
    i32 111, label %492
    i32 113, label %514
    i32 81, label %515
    i32 114, label %516
    i32 82, label %517
    i32 80, label %519
    i32 83, label %520
    i32 84, label %522
    i32 85, label %586
    i32 118, label %598
    i32 79, label %599
    i32 86, label %600
    i32 120, label %601
    i32 88, label %602
    i32 89, label %603
    i32 122, label %606
    i32 100, label %620
    i32 75, label %620
    i32 110, label %620
    i32 78, label %620
    i32 116, label %620
    i32 117, label %620
    i32 2001, label %620
    i32 2002, label %620
    i32 2003, label %620
    i32 2004, label %620
    i32 2005, label %620
    i32 2006, label %620
    i32 3001, label %627
    i32 3005, label %640
    i32 3002, label %642
    i32 3003, label %643
    i32 3006, label %644
    i32 3007, label %653
    i32 3008, label %695
    i32 3009, label %703
    i32 63, label %705
  ]

398:                                              ; preds = %396
  %399 = load i32, ptr @epan_auto_reset, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.71)
  store i32 1, ptr %8, align 4
  br label %402

402:                                              ; preds = %401, %398
  store i32 1, ptr @perform_two_pass_analysis, align 4
  br label %711

403:                                              ; preds = %396
  %404 = load i32, ptr @perform_two_pass_analysis, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.72)
  store i32 1, ptr %8, align 4
  br label %407

407:                                              ; preds = %406, %403
  %408 = load ptr, ptr @ws_optarg, align 8
  %409 = call i32 @get_positive_int(ptr noundef %408, ptr noundef @.str.73)
  store i32 %409, ptr @epan_auto_reset_count, align 4
  store i32 1, ptr @epan_auto_reset, align 4
  br label %711

410:                                              ; preds = %396, %396, %396, %396, %396, %396, %396, %396, %396, %396, %396, %396
  store i32 1, ptr %17, align 4
  store i32 1, ptr %8, align 4
  br label %711

411:                                              ; preds = %396
  %412 = load ptr, ptr @ws_optarg, align 8
  %413 = call i32 @get_positive_int(ptr noundef %412, ptr noundef @.str.74)
  store volatile i32 %413, ptr %18, align 4
  br label %711

414:                                              ; preds = %396
  %415 = load ptr, ptr @ws_optarg, align 8
  %416 = call noalias ptr @g_strdup(ptr noundef %415)
  store ptr %416, ptr @output_file_name, align 8
  br label %711

417:                                              ; preds = %396
  br label %711

418:                                              ; preds = %396
  store i32 1, ptr %17, align 4
  store i32 1, ptr %8, align 4
  br label %711

419:                                              ; preds = %396
  %420 = load ptr, ptr @ws_optarg, align 8
  %421 = call ptr @try_convert_to_column_field(ptr noundef %420)
  store ptr %421, ptr %38, align 8
  %422 = load ptr, ptr %38, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %427

424:                                              ; preds = %419
  %425 = load ptr, ptr @output_fields, align 8
  %426 = load ptr, ptr %38, align 8
  call void @output_fields_add(ptr noundef %425, ptr noundef %426)
  br label %441

427:                                              ; preds = %419
  %428 = load ptr, ptr @ws_optarg, align 8
  %429 = call ptr @proto_registrar_get_byalias(ptr noundef %428)
  store ptr %429, ptr %39, align 8
  %430 = load ptr, ptr %39, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %437

432:                                              ; preds = %427
  %433 = load ptr, ptr @output_fields, align 8
  %434 = load ptr, ptr %39, align 8
  %435 = getelementptr inbounds %struct._header_field_info, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  call void @output_fields_add(ptr noundef %433, ptr noundef %436)
  br label %440

437:                                              ; preds = %427
  %438 = load ptr, ptr @output_fields, align 8
  %439 = load ptr, ptr @ws_optarg, align 8
  call void @output_fields_add(ptr noundef %438, ptr noundef %439)
  br label %440

440:                                              ; preds = %437, %432
  br label %441

441:                                              ; preds = %440, %424
  br label %711

442:                                              ; preds = %396
  %443 = load ptr, ptr @output_fields, align 8
  %444 = load ptr, ptr @ws_optarg, align 8
  %445 = call i32 @output_fields_set_option(ptr noundef %443, ptr noundef %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.75, ptr noundef %448)
  %449 = load ptr, ptr @stderr, align 8
  call void @output_fields_list_options(ptr noundef %449)
  store volatile i32 1, ptr %16, align 4
  br label %1234

450:                                              ; preds = %442
  br label %711

451:                                              ; preds = %396
  %452 = load ptr, ptr @ws_optarg, align 8
  %453 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %452)
  store volatile i32 %453, ptr %19, align 4
  %454 = load volatile i32, ptr %19, align 4
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.76, ptr noundef %457)
  call void @list_capture_types()
  store volatile i32 1, ptr %16, align 4
  br label %1234

458:                                              ; preds = %451
  br label %711

459:                                              ; preds = %396
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.77)
  store volatile i32 1, ptr %16, align 4
  br label %1234

460:                                              ; preds = %396
  %461 = load ptr, ptr @ws_optarg, align 8
  %462 = call i32 @protocolfilter_add_opt(ptr noundef %461, i32 noundef 0)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %465, label %464

464:                                              ; preds = %460
  store volatile i32 1, ptr %16, align 4
  br label %1234

465:                                              ; preds = %460
  br label %711

466:                                              ; preds = %396
  %467 = load ptr, ptr @ws_optarg, align 8
  %468 = call i32 @protocolfilter_add_opt(ptr noundef %467, i32 noundef 1)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %466
  store volatile i32 1, ptr %16, align 4
  br label %1234

471:                                              ; preds = %466
  br label %711

472:                                              ; preds = %396
  %473 = load ptr, ptr @ws_optarg, align 8
  %474 = call ptr @strchr(ptr noundef %473, i32 noundef 110) #14
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  store volatile i32 1, ptr %20, align 4
  br label %479

477:                                              ; preds = %472
  %478 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.78, ptr noundef %478)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.79)
  store volatile i32 1, ptr %16, align 4
  br label %1234

479:                                              ; preds = %476
  br label %711

480:                                              ; preds = %396
  %481 = load ptr, ptr @ws_optarg, align 8
  %482 = call i32 @add_hosts_file(ptr noundef %481)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %486, label %484

484:                                              ; preds = %480
  %485 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.80, ptr noundef %485)
  store volatile i32 1, ptr %16, align 4
  br label %1234

486:                                              ; preds = %480
  store volatile i32 1, ptr %20, align 4
  br label %711

487:                                              ; preds = %396
  call void @show_help_header(ptr noundef @.str.81)
  %488 = load ptr, ptr @stdout, align 8
  call void @print_usage(ptr noundef %488)
  store volatile i32 0, ptr %16, align 4
  br label %1234

489:                                              ; preds = %396
  store i32 1, ptr @line_buffered, align 4
  br label %711

490:                                              ; preds = %396
  store i32 1, ptr %17, align 4
  store i32 1, ptr %8, align 4
  br label %711

491:                                              ; preds = %396
  store i32 1, ptr %17, align 4
  store i32 1, ptr %8, align 4
  br label %711

492:                                              ; preds = %396
  store ptr null, ptr %40, align 8
  %493 = load ptr, ptr @ws_optarg, align 8
  %494 = call i32 @prefs_set_pref(ptr noundef %493, ptr noundef %40)
  switch i32 %494, label %513 [
    i32 0, label %495
    i32 1, label %496
    i32 2, label %509
    i32 3, label %511
  ]

495:                                              ; preds = %492
  br label %513

496:                                              ; preds = %492
  %497 = load ptr, ptr @ws_optarg, align 8
  %498 = load ptr, ptr %40, align 8
  %499 = icmp ne ptr %498, null
  %500 = select i1 %499, ptr @.str.83, ptr @.str.34
  %501 = load ptr, ptr %40, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %505

503:                                              ; preds = %496
  %504 = load ptr, ptr %40, align 8
  br label %506

505:                                              ; preds = %496
  br label %506

506:                                              ; preds = %505, %503
  %507 = phi ptr [ %504, %503 ], [ @.str.34, %505 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.82, ptr noundef %497, ptr noundef %500, ptr noundef %507)
  %508 = load ptr, ptr %40, align 8
  call void @g_free(ptr noundef %508)
  store volatile i32 1, ptr %16, align 4
  br label %1234

509:                                              ; preds = %492
  %510 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.84, ptr noundef %510)
  store volatile i32 1, ptr %16, align 4
  br label %1234

511:                                              ; preds = %492
  %512 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.85, ptr noundef %512)
  store volatile i32 1, ptr %16, align 4
  br label %1234

513:                                              ; preds = %495, %492
  br label %711

514:                                              ; preds = %396
  store i32 1, ptr @quiet, align 4
  br label %711

515:                                              ; preds = %396
  store i32 1, ptr @quiet, align 4
  store i32 1, ptr @really_quiet, align 4
  br label %711

516:                                              ; preds = %396
  br label %711

517:                                              ; preds = %396
  %518 = load ptr, ptr @ws_optarg, align 8
  store ptr %518, ptr %23, align 8
  br label %711

519:                                              ; preds = %396
  br label %711

520:                                              ; preds = %396
  %521 = load ptr, ptr @ws_optarg, align 8
  store ptr %521, ptr @separator, align 8
  br label %711

522:                                              ; preds = %396
  %523 = load i32, ptr @output_action, align 4
  %524 = icmp ugt i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %522
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.86)
  store volatile i32 1, ptr %16, align 4
  br label %1234

526:                                              ; preds = %522
  store i32 1, ptr @print_packet_info, align 4
  %527 = load ptr, ptr @ws_optarg, align 8
  %528 = call i32 @strcmp(ptr noundef %527, ptr noundef @.str.87) #14
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %526
  store i32 1, ptr @output_action, align 4
  store i32 0, ptr @print_format, align 4
  br label %585

531:                                              ; preds = %526
  %532 = load ptr, ptr @ws_optarg, align 8
  %533 = call i32 @strcmp(ptr noundef %532, ptr noundef @.str.88) #14
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %531
  store i32 1, ptr @output_action, align 4
  store i32 0, ptr @print_format, align 4
  store ptr @.str.89, ptr @delimiter_char, align 8
  br label %584

536:                                              ; preds = %531
  %537 = load ptr, ptr @ws_optarg, align 8
  %538 = call i32 @strcmp(ptr noundef %537, ptr noundef @.str.90) #14
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %536
  store i32 1, ptr @output_action, align 4
  store i32 1, ptr @print_format, align 4
  br label %583

541:                                              ; preds = %536
  %542 = load ptr, ptr @ws_optarg, align 8
  %543 = call i32 @strcmp(ptr noundef %542, ptr noundef @.str.91) #14
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %541
  store i32 2, ptr @output_action, align 4
  store i32 1, ptr @print_details, align 4
  store i32 0, ptr @print_summary, align 4
  br label %582

546:                                              ; preds = %541
  %547 = load ptr, ptr @ws_optarg, align 8
  %548 = call i32 @strcmp(ptr noundef %547, ptr noundef @.str.92) #14
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %546
  store i32 2, ptr @output_action, align 4
  store i32 0, ptr @print_details, align 4
  store i32 1, ptr @print_summary, align 4
  br label %581

551:                                              ; preds = %546
  %552 = load ptr, ptr @ws_optarg, align 8
  %553 = call i32 @strcmp(ptr noundef %552, ptr noundef @.str.56) #14
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %551
  store i32 3, ptr @output_action, align 4
  store i32 1, ptr @print_details, align 4
  store i32 0, ptr @print_summary, align 4
  br label %580

556:                                              ; preds = %551
  %557 = load ptr, ptr @ws_optarg, align 8
  %558 = call i32 @strcmp(ptr noundef %557, ptr noundef @.str.93) #14
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %556
  store i32 4, ptr @output_action, align 4
  store i32 1, ptr @print_details, align 4
  store i32 0, ptr @print_summary, align 4
  br label %579

561:                                              ; preds = %556
  %562 = load ptr, ptr @ws_optarg, align 8
  %563 = call i32 @strcmp(ptr noundef %562, ptr noundef @.str.94) #14
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %570

565:                                              ; preds = %561
  store i32 6, ptr @output_action, align 4
  %566 = load i32, ptr @print_summary, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %569, label %568

568:                                              ; preds = %565
  store i32 1, ptr @print_details, align 4
  br label %569

569:                                              ; preds = %568, %565
  br label %578

570:                                              ; preds = %561
  %571 = load ptr, ptr @ws_optarg, align 8
  %572 = call i32 @strcmp(ptr noundef %571, ptr noundef @.str.95) #14
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %570
  store i32 5, ptr @output_action, align 4
  store i32 1, ptr @print_details, align 4
  store i32 0, ptr @print_summary, align 4
  br label %577

575:                                              ; preds = %570
  %576 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.96, ptr noundef %576)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.97)
  store volatile i32 1, ptr %16, align 4
  br label %1234

577:                                              ; preds = %574
  br label %578

578:                                              ; preds = %577, %569
  br label %579

579:                                              ; preds = %578, %560
  br label %580

580:                                              ; preds = %579, %555
  br label %581

581:                                              ; preds = %580, %550
  br label %582

582:                                              ; preds = %581, %545
  br label %583

583:                                              ; preds = %582, %540
  br label %584

584:                                              ; preds = %583, %535
  br label %585

585:                                              ; preds = %584, %530
  br label %711

586:                                              ; preds = %396
  %587 = load ptr, ptr @ws_optarg, align 8
  %588 = call i32 @strcmp(ptr noundef %587, ptr noundef @.str.34) #14
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %594, label %590

590:                                              ; preds = %586
  %591 = load ptr, ptr @ws_optarg, align 8
  %592 = call i32 @strcmp(ptr noundef %591, ptr noundef @.str.67) #14
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %590, %586
  call void @list_export_pdu_taps()
  store volatile i32 1, ptr %16, align 4
  br label %1234

595:                                              ; preds = %590
  %596 = load ptr, ptr @ws_optarg, align 8
  %597 = call noalias ptr @g_strdup(ptr noundef %596)
  store volatile ptr %597, ptr %29, align 8
  br label %711

598:                                              ; preds = %396
  call void @show_version()
  call void @epan_cleanup()
  call void @extcap_cleanup()
  store volatile i32 0, ptr %16, align 4
  br label %1234

599:                                              ; preds = %396
  br label %711

600:                                              ; preds = %396
  br label %711

601:                                              ; preds = %396
  br label %711

602:                                              ; preds = %396
  br label %711

603:                                              ; preds = %396
  %604 = load ptr, ptr @ws_optarg, align 8
  %605 = call noalias ptr @g_strdup(ptr noundef %604)
  store volatile ptr %605, ptr %24, align 8
  br label %711

606:                                              ; preds = %396
  %607 = load ptr, ptr @ws_optarg, align 8
  %608 = call i32 @strcmp(ptr noundef @.str, ptr noundef %607) #14
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = load ptr, ptr @stderr, align 8
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef @.str.98) #12
  call void @list_stat_cmd_args()
  store volatile i32 0, ptr %16, align 4
  br label %1234

613:                                              ; preds = %606
  %614 = load ptr, ptr @ws_optarg, align 8
  %615 = call i32 @process_stat_cmd_arg(ptr noundef %614)
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %619, label %617

617:                                              ; preds = %613
  %618 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.99, ptr noundef %618)
  call void @list_stat_cmd_args()
  store volatile i32 1, ptr %16, align 4
  br label %1234

619:                                              ; preds = %613
  br label %711

620:                                              ; preds = %396, %396, %396, %396, %396, %396, %396, %396, %396, %396, %396, %396
  %621 = load i32, ptr %7, align 4
  %622 = load ptr, ptr @ws_optarg, align 8
  %623 = call i32 @dissect_opts_handle_opt(i32 noundef %621, ptr noundef %622)
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %626, label %625

625:                                              ; preds = %620
  store volatile i32 1, ptr %16, align 4
  br label %1234

626:                                              ; preds = %620
  br label %711

627:                                              ; preds = %396
  %628 = load ptr, ptr @ws_optarg, align 8
  %629 = call i32 @strcmp(ptr noundef @.str, ptr noundef %628) #14
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %634

631:                                              ; preds = %627
  %632 = load ptr, ptr @stderr, align 8
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef @.str.100) #12
  call void @eo_list_object_types()
  store volatile i32 0, ptr %16, align 4
  br label %1234

634:                                              ; preds = %627
  %635 = load ptr, ptr @ws_optarg, align 8
  %636 = call i32 @eo_tap_opt_add(ptr noundef %635)
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %639, label %638

638:                                              ; preds = %634
  store volatile i32 1, ptr %16, align 4
  br label %1234

639:                                              ; preds = %634
  br label %711

640:                                              ; preds = %396
  %641 = load ptr, ptr @ws_optarg, align 8
  store volatile ptr %641, ptr %31, align 8
  br label %711

642:                                              ; preds = %396
  store i32 1, ptr @dissect_color, align 4
  br label %711

643:                                              ; preds = %396
  store i32 1, ptr @no_duplicate_keys, align 4
  store ptr @proto_node_group_children_by_json_key, ptr @node_children_grouper, align 8
  br label %711

644:                                              ; preds = %396
  %645 = load ptr, ptr @capture_comments, align 8
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %649

647:                                              ; preds = %644
  %648 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @g_free)
  store ptr %648, ptr @capture_comments, align 8
  br label %649

649:                                              ; preds = %647, %644
  %650 = load ptr, ptr @capture_comments, align 8
  %651 = load ptr, ptr @ws_optarg, align 8
  %652 = call noalias ptr @g_strdup(ptr noundef %651)
  call void @g_ptr_array_add(ptr noundef %650, ptr noundef %652)
  br label %711

653:                                              ; preds = %396
  store i32 1, ptr @print_hex, align 4
  store i32 1, ptr @print_packet_info, align 4
  %654 = load ptr, ptr @ws_optarg, align 8
  %655 = call i32 @strcmp(ptr noundef %654, ptr noundef @.str.101) #14
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %653
  store i32 0, ptr @hexdump_source_option, align 4
  br label %694

658:                                              ; preds = %653
  %659 = load ptr, ptr @ws_optarg, align 8
  %660 = call i32 @strcmp(ptr noundef %659, ptr noundef @.str.102) #14
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %663

662:                                              ; preds = %658
  store i32 4, ptr @hexdump_source_option, align 4
  br label %693

663:                                              ; preds = %658
  %664 = load ptr, ptr @ws_optarg, align 8
  %665 = call i32 @strcmp(ptr noundef %664, ptr noundef @.str.103) #14
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %663
  store i32 0, ptr @hexdump_ascii_option, align 4
  br label %692

668:                                              ; preds = %663
  %669 = load ptr, ptr @ws_optarg, align 8
  %670 = call i32 @strcmp(ptr noundef %669, ptr noundef @.str.104) #14
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %668
  store i32 1, ptr @hexdump_ascii_option, align 4
  br label %691

673:                                              ; preds = %668
  %674 = load ptr, ptr @ws_optarg, align 8
  %675 = call i32 @strcmp(ptr noundef %674, ptr noundef @.str.105) #14
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %673
  store i32 2, ptr @hexdump_ascii_option, align 4
  br label %690

678:                                              ; preds = %673
  %679 = load ptr, ptr @ws_optarg, align 8
  %680 = call i32 @strcmp(ptr noundef @.str, ptr noundef %679) #14
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %684

682:                                              ; preds = %678
  %683 = load ptr, ptr @stdout, align 8
  call void @hexdump_option_help(ptr noundef %683)
  store volatile i32 0, ptr %16, align 4
  br label %1234

684:                                              ; preds = %678
  %685 = load ptr, ptr @stderr, align 8
  %686 = load ptr, ptr @ws_optarg, align 8
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef @.str.106, ptr noundef %686) #12
  %688 = load ptr, ptr @stderr, align 8
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef @.str.107) #12
  store volatile i32 1, ptr %16, align 4
  br label %1234

690:                                              ; preds = %677
  br label %691

691:                                              ; preds = %690, %672
  br label %692

692:                                              ; preds = %691, %667
  br label %693

693:                                              ; preds = %692, %662
  br label %694

694:                                              ; preds = %693, %657
  br label %711

695:                                              ; preds = %396
  %696 = load ptr, ptr @ws_optarg, align 8
  %697 = call zeroext i1 @ws_strtou32(ptr noundef %696, ptr noundef null, ptr noundef @selected_frame_number)
  br i1 %697, label %702, label %698

698:                                              ; preds = %695
  %699 = load ptr, ptr @stderr, align 8
  %700 = load ptr, ptr @ws_optarg, align 8
  %701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %699, ptr noundef @.str.108, ptr noundef %700) #12
  store volatile i32 1, ptr %16, align 4
  br label %1234

702:                                              ; preds = %695
  br label %711

703:                                              ; preds = %396
  store i32 1, ptr @opt_print_timers, align 4
  br label %711

704:                                              ; preds = %396
  br label %705

705:                                              ; preds = %704, %396
  %706 = load i32, ptr @ws_optopt, align 4
  switch i32 %706, label %708 [
    i32 70, label %707
  ]

707:                                              ; preds = %705
  call void @list_capture_types()
  br label %710

708:                                              ; preds = %705
  %709 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %709)
  br label %710

710:                                              ; preds = %708, %707
  store volatile i32 1, ptr %16, align 4
  br label %1234

711:                                              ; preds = %703, %702, %694, %649, %643, %642, %640, %639, %626, %619, %603, %602, %601, %600, %599, %595, %585, %520, %519, %517, %516, %515, %514, %513, %491, %490, %489, %486, %479, %471, %465, %458, %450, %441, %418, %417, %414, %411, %410, %407, %402
  br label %391, !llvm.loop !7

712:                                              ; preds = %391
  %713 = load i32, ptr @output_action, align 4
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %716

715:                                              ; preds = %712
  store i32 1, ptr @output_action, align 4
  br label %716

716:                                              ; preds = %715, %712
  %717 = load volatile i32, ptr %19, align 4
  %718 = icmp eq i32 %717, -1
  br i1 %718, label %719, label %721

719:                                              ; preds = %716
  %720 = call i32 @wtap_pcapng_file_type_subtype()
  store volatile i32 %720, ptr %19, align 4
  br label %721

721:                                              ; preds = %719, %716
  %722 = load i32, ptr @print_summary, align 4
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %731, label %724

724:                                              ; preds = %721
  %725 = load i32, ptr @print_details, align 4
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %731, label %727

727:                                              ; preds = %724
  %728 = load i32, ptr @print_hex, align 4
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %731, label %730

730:                                              ; preds = %727
  store i32 1, ptr @print_summary, align 4
  br label %731

731:                                              ; preds = %730, %727, %724, %721
  %732 = load i32, ptr @no_duplicate_keys, align 4
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %741

734:                                              ; preds = %731
  %735 = load i32, ptr @output_action, align 4
  %736 = icmp ne i32 %735, 4
  br i1 %736, label %737, label %741

737:                                              ; preds = %734
  %738 = load i32, ptr @output_action, align 4
  %739 = icmp ne i32 %738, 5
  br i1 %739, label %740, label %741

740:                                              ; preds = %737
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.109)
  store volatile i32 1, ptr %16, align 4
  br label %1234

741:                                              ; preds = %737, %734, %731
  %742 = load i32, ptr @output_action, align 4
  %743 = icmp ne i32 3, %742
  br i1 %743, label %744, label %758

744:                                              ; preds = %741
  %745 = load i32, ptr @output_action, align 4
  %746 = icmp ne i32 2, %745
  br i1 %746, label %747, label %758

747:                                              ; preds = %744
  %748 = load i32, ptr @output_action, align 4
  %749 = icmp ne i32 4, %748
  br i1 %749, label %750, label %758

750:                                              ; preds = %747
  %751 = load i32, ptr @output_action, align 4
  %752 = icmp ne i32 6, %751
  br i1 %752, label %753, label %758

753:                                              ; preds = %750
  %754 = load ptr, ptr @output_fields, align 8
  %755 = call i64 @output_fields_num_fields(ptr noundef %754)
  %756 = icmp ne i64 0, %755
  br i1 %756, label %757, label %758

757:                                              ; preds = %753
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.110)
  store volatile i32 1, ptr %16, align 4
  br label %1234

758:                                              ; preds = %753, %750, %747, %744, %741
  %759 = load i32, ptr @output_action, align 4
  %760 = icmp eq i32 3, %759
  br i1 %760, label %761, label %766

761:                                              ; preds = %758
  %762 = load ptr, ptr @output_fields, align 8
  %763 = call i64 @output_fields_num_fields(ptr noundef %762)
  %764 = icmp eq i64 0, %763
  br i1 %764, label %765, label %766

765:                                              ; preds = %761
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.111)
  store volatile i32 1, ptr %16, align 4
  br label %1234

766:                                              ; preds = %761, %758
  br label %767

767:                                              ; preds = %766
  %768 = load i32, ptr @dissect_color, align 4
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %779

770:                                              ; preds = %767
  %771 = call i32 @color_filters_init(ptr noundef %6, ptr noundef null)
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %778, label %773

773:                                              ; preds = %770
  %774 = load ptr, ptr @stderr, align 8
  %775 = load ptr, ptr %6, align 8
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef @.str.112, ptr noundef %775) #12
  %777 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %777)
  br label %778

778:                                              ; preds = %773, %770
  br label %779

779:                                              ; preds = %778, %767
  %780 = load i32, ptr @ws_optind, align 4
  %781 = load i32, ptr %4, align 4
  %782 = icmp slt i32 %780, %781
  br i1 %782, label %783, label %797

783:                                              ; preds = %779
  %784 = load volatile ptr, ptr %22, align 8
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %795

786:                                              ; preds = %783
  %787 = load volatile ptr, ptr %24, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %790

789:                                              ; preds = %786
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.113)
  store volatile i32 1, ptr %16, align 4
  br label %1234

790:                                              ; preds = %786
  %791 = load i32, ptr %4, align 4
  %792 = load ptr, ptr %5, align 8
  %793 = load i32, ptr @ws_optind, align 4
  %794 = call ptr @get_args_as_string(i32 noundef %791, ptr noundef %792, i32 noundef %793)
  store volatile ptr %794, ptr %24, align 8
  br label %796

795:                                              ; preds = %783
  store i32 1, ptr %17, align 4
  br label %796

796:                                              ; preds = %795, %790
  br label %797

797:                                              ; preds = %796, %779
  %798 = load ptr, ptr @output_file_name, align 8
  %799 = icmp ne ptr %798, null
  br i1 %799, label %805, label %800

800:                                              ; preds = %797
  %801 = load i32, ptr @quiet, align 4
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %804, label %803

803:                                              ; preds = %800
  store i32 1, ptr @print_packet_info, align 4
  br label %804

804:                                              ; preds = %803, %800
  br label %815

805:                                              ; preds = %797
  %806 = load ptr, ptr @output_file_name, align 8
  store ptr %806, ptr %41, align 8
  %807 = load ptr, ptr %41, align 8
  %808 = call i32 @strcmp(ptr noundef %807, ptr noundef @.str.114) #14
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %814

810:                                              ; preds = %805
  %811 = load i32, ptr @print_packet_info, align 4
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %814

813:                                              ; preds = %810
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.115)
  store volatile i32 1, ptr %16, align 4
  br label %1234

814:                                              ; preds = %810, %805
  br label %815

815:                                              ; preds = %814, %804
  %816 = load i32, ptr %17, align 4
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %819

818:                                              ; preds = %815
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.116)
  br label %819

819:                                              ; preds = %818, %815
  %820 = load i32, ptr %8, align 4
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %824

822:                                              ; preds = %819
  %823 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %823)
  store volatile i32 1, ptr %16, align 4
  br label %1234

824:                                              ; preds = %819
  %825 = load i32, ptr @print_hex, align 4
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %841

827:                                              ; preds = %824
  %828 = load i32, ptr @output_action, align 4
  %829 = icmp ne i32 %828, 1
  br i1 %829, label %830, label %840

830:                                              ; preds = %827
  %831 = load i32, ptr @output_action, align 4
  %832 = icmp ne i32 %831, 4
  br i1 %832, label %833, label %840

833:                                              ; preds = %830
  %834 = load i32, ptr @output_action, align 4
  %835 = icmp ne i32 %834, 5
  br i1 %835, label %836, label %840

836:                                              ; preds = %833
  %837 = load i32, ptr @output_action, align 4
  %838 = icmp ne i32 %837, 6
  br i1 %838, label %839, label %840

839:                                              ; preds = %836
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.117)
  store volatile i32 1, ptr %16, align 4
  br label %1234

840:                                              ; preds = %836, %833, %830, %827
  br label %841

841:                                              ; preds = %840, %824
  %842 = load ptr, ptr %28, align 8
  %843 = icmp ne ptr %842, null
  br i1 %843, label %844, label %873

844:                                              ; preds = %841
  %845 = load i32, ptr @print_details, align 4
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %848, label %847

847:                                              ; preds = %844
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.118)
  store volatile i32 1, ptr %16, align 4
  br label %1234

848:                                              ; preds = %844
  %849 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %849, ptr @output_only_tables, align 8
  %850 = load ptr, ptr %28, align 8
  %851 = call ptr @strtok(ptr noundef %850, ptr noundef @.str.119) #12
  store ptr %851, ptr %42, align 8
  br label %852

852:                                              ; preds = %870, %848
  %853 = load ptr, ptr %42, align 8
  %854 = icmp ne ptr %853, null
  br i1 %854, label %855, label %872

855:                                              ; preds = %852
  %856 = load ptr, ptr %42, align 8
  store ptr %856, ptr %43, align 8
  %857 = load ptr, ptr %43, align 8
  %858 = call ptr @proto_registrar_get_byalias(ptr noundef %857)
  store ptr %858, ptr %44, align 8
  %859 = load ptr, ptr %44, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %865

861:                                              ; preds = %855
  %862 = load ptr, ptr %44, align 8
  %863 = getelementptr inbounds %struct._header_field_info, ptr %862, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8
  store ptr %864, ptr %43, align 8
  br label %865

865:                                              ; preds = %861, %855
  %866 = load ptr, ptr @output_only_tables, align 8
  %867 = load ptr, ptr %43, align 8
  %868 = load ptr, ptr %43, align 8
  %869 = call i32 @g_hash_table_insert(ptr noundef %866, ptr noundef %867, ptr noundef %868)
  br label %870

870:                                              ; preds = %865
  %871 = call ptr @strtok(ptr noundef null, ptr noundef @.str.119) #12
  store ptr %871, ptr %42, align 8
  br label %852, !llvm.loop !8

872:                                              ; preds = %852
  br label %873

873:                                              ; preds = %872, %841
  %874 = load ptr, ptr %23, align 8
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %880

876:                                              ; preds = %873
  %877 = load i32, ptr @perform_two_pass_analysis, align 4
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %880, label %879

879:                                              ; preds = %876
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.120)
  store volatile i32 1, ptr %16, align 4
  br label %1234

880:                                              ; preds = %876, %873
  %881 = load ptr, ptr @capture_comments, align 8
  %882 = icmp ne ptr %881, null
  br i1 %882, label %883, label %922

883:                                              ; preds = %880
  %884 = load ptr, ptr @output_file_name, align 8
  %885 = icmp ne ptr %884, null
  br i1 %885, label %886, label %920

886:                                              ; preds = %883
  %887 = load volatile i32, ptr %19, align 4
  %888 = call i32 @wtap_file_type_subtype_supports_option(i32 noundef %887, i32 noundef 0, i32 noundef 1)
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %919

890:                                              ; preds = %886
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.121)
  %891 = call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  store ptr %891, ptr %45, align 8
  store i32 0, ptr %46, align 4
  br label %892

892:                                              ; preds = %915, %890
  %893 = load i32, ptr %46, align 4
  %894 = load ptr, ptr %45, align 8
  %895 = getelementptr inbounds %struct._GArray, ptr %894, i32 0, i32 1
  %896 = load i32, ptr %895, align 8
  %897 = icmp ult i32 %893, %896
  br i1 %897, label %898, label %918

898:                                              ; preds = %892
  %899 = load ptr, ptr %45, align 8
  %900 = getelementptr inbounds %struct._GArray, ptr %899, i32 0, i32 0
  %901 = load ptr, ptr %900, align 8
  %902 = load i32, ptr %46, align 4
  %903 = zext i32 %902 to i64
  %904 = getelementptr i32, ptr %901, i64 %903
  %905 = load i32, ptr %904, align 4
  store i32 %905, ptr %47, align 4
  %906 = load i32, ptr %47, align 4
  %907 = call i32 @wtap_file_type_subtype_supports_option(i32 noundef %906, i32 noundef 0, i32 noundef 1)
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %914

909:                                              ; preds = %898
  %910 = load i32, ptr %47, align 4
  %911 = call ptr @wtap_file_type_subtype_name(i32 noundef %910)
  %912 = load i32, ptr %47, align 4
  %913 = call ptr @wtap_file_type_subtype_description(i32 noundef %912)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.122, ptr noundef %911, ptr noundef %913)
  br label %914

914:                                              ; preds = %909, %898
  br label %915

915:                                              ; preds = %914
  %916 = load i32, ptr %46, align 4
  %917 = add i32 %916, 1
  store i32 %917, ptr %46, align 4
  br label %892, !llvm.loop !9

918:                                              ; preds = %892
  store volatile i32 1, ptr %16, align 4
  br label %1234

919:                                              ; preds = %886
  br label %921

920:                                              ; preds = %883
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.123)
  store volatile i32 1, ptr %16, align 4
  br label %1234

921:                                              ; preds = %919
  br label %922

922:                                              ; preds = %921, %880
  %923 = call ptr @ws_init_sockets()
  store ptr %923, ptr %6, align 8
  %924 = load ptr, ptr %6, align 8
  %925 = icmp ne ptr %924, null
  br i1 %925, label %926, label %930

926:                                              ; preds = %922
  %927 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.124, ptr noundef %927)
  %928 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %928)
  %929 = call ptr @please_report_bug()
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.124, ptr noundef %929)
  store volatile i32 8, ptr %16, align 4
  br label %1234

930:                                              ; preds = %922
  call void @prefs_apply_all()
  call void @start_exportobjects()
  store ptr null, ptr %48, align 8
  %931 = load ptr, ptr @output_fields, align 8
  %932 = call ptr @output_fields_valid(ptr noundef %931)
  store ptr %932, ptr %49, align 8
  %933 = load ptr, ptr %49, align 8
  %934 = icmp ne ptr %933, null
  br i1 %934, label %935, label %956

935:                                              ; preds = %930
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.125)
  %936 = load ptr, ptr %49, align 8
  store ptr %936, ptr %48, align 8
  br label %937

937:                                              ; preds = %952, %935
  %938 = load ptr, ptr %48, align 8
  %939 = icmp ne ptr %938, null
  br i1 %939, label %940, label %954

940:                                              ; preds = %937
  %941 = load ptr, ptr %48, align 8
  %942 = getelementptr inbounds %struct._GSList, ptr %941, i32 0, i32 0
  %943 = load ptr, ptr %942, align 8
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.126, ptr noundef %943)
  br label %944

944:                                              ; preds = %940
  %945 = load ptr, ptr %48, align 8
  %946 = icmp ne ptr %945, null
  br i1 %946, label %947, label %951

947:                                              ; preds = %944
  %948 = load ptr, ptr %48, align 8
  %949 = getelementptr inbounds %struct._GSList, ptr %948, i32 0, i32 1
  %950 = load ptr, ptr %949, align 8
  br label %952

951:                                              ; preds = %944
  br label %952

952:                                              ; preds = %951, %947
  %953 = phi ptr [ %950, %947 ], [ null, %951 ]
  store ptr %953, ptr %48, align 8
  br label %937, !llvm.loop !10

954:                                              ; preds = %937
  %955 = load ptr, ptr %49, align 8
  call void @g_slist_free(ptr noundef %955)
  store volatile i32 1, ptr %16, align 4
  br label %1234

956:                                              ; preds = %930
  %957 = call i32 @ex_opt_count(ptr noundef @.str.127)
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %959, label %974

959:                                              ; preds = %956
  %960 = call ptr @ex_opt_get_next(ptr noundef @.str.127)
  store ptr %960, ptr %50, align 8
  %961 = load ptr, ptr %50, align 8
  %962 = call i32 @open_info_name_to_type(ptr noundef %961)
  store volatile i32 %962, ptr %21, align 4
  %963 = load volatile i32, ptr %21, align 4
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %973

965:                                              ; preds = %959
  %966 = load ptr, ptr %50, align 8
  %967 = icmp ne ptr %966, null
  br i1 %967, label %968, label %970

968:                                              ; preds = %965
  %969 = load ptr, ptr %50, align 8
  br label %971

970:                                              ; preds = %965
  br label %971

971:                                              ; preds = %970, %968
  %972 = phi ptr [ %969, %968 ], [ @.str.34, %970 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.128, ptr noundef %972)
  call void @list_read_capture_types()
  store volatile i32 1, ptr %16, align 4
  br label %1234

973:                                              ; preds = %959
  br label %974

974:                                              ; preds = %973, %956
  %975 = load i32, ptr @global_dissect_options, align 8
  %976 = icmp ne i32 %975, 10
  br i1 %976, label %977, label %979

977:                                              ; preds = %974
  %978 = load i32, ptr @global_dissect_options, align 8
  call void @timestamp_set_type(i32 noundef %978)
  br label %979

979:                                              ; preds = %977, %974
  %980 = getelementptr inbounds %struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 1
  %981 = load i32, ptr %980, align 4
  %982 = icmp ne i32 %981, -2
  br i1 %982, label %983, label %986

983:                                              ; preds = %979
  %984 = getelementptr inbounds %struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 1
  %985 = load i32, ptr %984, align 4
  call void @timestamp_set_precision(i32 noundef %985)
  br label %986

986:                                              ; preds = %983, %979
  %987 = call i32 @setup_enabled_and_disabled_protocols()
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %990, label %989

989:                                              ; preds = %986
  store volatile i32 1, ptr %16, align 4
  br label %1234

990:                                              ; preds = %986
  %991 = load ptr, ptr %27, align 8
  %992 = getelementptr inbounds %struct._e_prefs, ptr %991, i32 0, i32 1
  %993 = load i32, ptr %992, align 8
  %994 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 45
  call void @build_column_format_array(ptr noundef %994, i32 noundef %993, i32 noundef 1)
  %995 = load ptr, ptr %23, align 8
  %996 = icmp ne ptr %995, null
  br i1 %996, label %997, label %1005

997:                                              ; preds = %990
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  %1000 = load ptr, ptr %23, align 8
  %1001 = call i32 @_compile_dfilter(ptr noundef %1000, ptr noundef %25, ptr noundef @__func__.main)
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1004, label %1003

1003:                                             ; preds = %999
  call void @epan_cleanup()
  call void @extcap_cleanup()
  store volatile i32 2, ptr %16, align 4
  br label %1234

1004:                                             ; preds = %999
  br label %1005

1005:                                             ; preds = %1004, %990
  %1006 = load ptr, ptr %25, align 8
  %1007 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 23
  store ptr %1006, ptr %1007, align 8
  %1008 = load volatile ptr, ptr %24, align 8
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1018

1010:                                             ; preds = %1005
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load volatile ptr, ptr %24, align 8
  %1014 = call i32 @_compile_dfilter(ptr noundef %1013, ptr noundef %26, ptr noundef @__func__.main)
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1017, label %1016

1016:                                             ; preds = %1012
  call void @epan_cleanup()
  call void @extcap_cleanup()
  store volatile i32 4, ptr %16, align 4
  br label %1234

1017:                                             ; preds = %1012
  br label %1018

1018:                                             ; preds = %1017, %1005
  %1019 = load ptr, ptr %26, align 8
  %1020 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 24
  store ptr %1019, ptr %1020, align 8
  %1021 = load i32, ptr @print_packet_info, align 4
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1023, label %1037

1023:                                             ; preds = %1018
  %1024 = load i32, ptr @output_action, align 4
  %1025 = icmp eq i32 %1024, 1
  br i1 %1025, label %1026, label %1036

1026:                                             ; preds = %1023
  %1027 = load i32, ptr @print_format, align 4
  switch i32 %1027, label %1034 [
    i32 0, label %1028
    i32 1, label %1031
  ]

1028:                                             ; preds = %1026
  %1029 = load ptr, ptr @stdout, align 8
  %1030 = call ptr @print_stream_text_stdio_new(ptr noundef %1029)
  store ptr %1030, ptr @print_stream, align 8
  br label %1035

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr @stdout, align 8
  %1033 = call ptr @print_stream_ps_stdio_new(ptr noundef %1032)
  store ptr %1033, ptr @print_stream, align 8
  br label %1035

1034:                                             ; preds = %1026
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.129, i32 noundef 7, ptr noundef @.str.130, i64 noundef 2362, ptr noundef @__func__.main, ptr noundef @.str.131) #15
  unreachable

1035:                                             ; preds = %1031, %1028
  br label %1036

1036:                                             ; preds = %1035, %1023
  br label %1037

1037:                                             ; preds = %1036, %1018
  %1038 = load volatile ptr, ptr %29, align 8
  %1039 = icmp ne ptr %1038, null
  br i1 %1039, label %1040, label %1093

1040:                                             ; preds = %1037
  %1041 = load volatile ptr, ptr %29, align 8
  store ptr %1041, ptr %51, align 8
  %1042 = load volatile ptr, ptr %24, align 8
  store ptr %1042, ptr %52, align 8
  %1043 = load volatile ptr, ptr %22, align 8
  %1044 = icmp ne ptr %1043, null
  br i1 %1044, label %1046, label %1045

1045:                                             ; preds = %1040
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.132)
  store volatile i32 1, ptr %16, align 4
  br label %1234

1046:                                             ; preds = %1040
  %1047 = load ptr, ptr @output_file_name, align 8
  store volatile ptr %1047, ptr %30, align 8
  store ptr null, ptr @output_file_name, align 8
  %1048 = load volatile ptr, ptr %30, align 8
  %1049 = icmp eq ptr %1048, null
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1046
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.133)
  store volatile i32 1, ptr %16, align 4
  br label %1234

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr %51, align 8
  %1053 = load ptr, ptr %52, align 8
  %1054 = call ptr @exp_pdu_pre_open(ptr noundef %1052, ptr noundef %1053, ptr noundef %32)
  store ptr %1054, ptr %53, align 8
  %1055 = load ptr, ptr %53, align 8
  %1056 = icmp ne ptr %1055, null
  br i1 %1056, label %1057, label %1060

1057:                                             ; preds = %1051
  %1058 = load ptr, ptr %53, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.134, ptr noundef %1058)
  %1059 = load ptr, ptr %53, align 8
  call void @g_free(ptr noundef %1059)
  call void @list_export_pdu_taps()
  store volatile i32 2, ptr %16, align 4
  br label %1234

1060:                                             ; preds = %1051
  %1061 = load volatile ptr, ptr %30, align 8
  %1062 = call i32 @strcmp(ptr noundef %1061, ptr noundef @.str.114) #14
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1060
  store i32 1, ptr %54, align 4
  br label %1076

1065:                                             ; preds = %1060
  %1066 = load volatile ptr, ptr %30, align 8
  %1067 = call i32 (ptr, i32, ...) @open(ptr noundef %1066, i32 noundef 577, i32 noundef 420)
  store i32 %1067, ptr %54, align 4
  %1068 = load i32, ptr %54, align 4
  %1069 = icmp eq i32 %1068, -1
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %1065
  %1071 = load volatile ptr, ptr %30, align 8
  %1072 = call ptr @__errno_location() #13
  %1073 = load i32, ptr %1072, align 4
  %1074 = call ptr @file_open_error_message(i32 noundef %1073, i1 noundef zeroext true)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.135, ptr noundef %1071, ptr noundef %1074)
  store volatile i32 3, ptr %16, align 4
  br label %1234

1075:                                             ; preds = %1065
  br label %1076

1076:                                             ; preds = %1075, %1064
  %1077 = load volatile ptr, ptr %22, align 8
  %1078 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.136, ptr noundef %1077)
  store ptr %1078, ptr %55, align 8
  %1079 = load volatile ptr, ptr %30, align 8
  %1080 = load volatile i32, ptr %19, align 4
  %1081 = load i32, ptr %54, align 4
  %1082 = load ptr, ptr %55, align 8
  %1083 = call i32 @exp_pdu_open(ptr noundef %32, ptr noundef %1079, i32 noundef %1080, i32 noundef %1081, ptr noundef %1082, ptr noundef %11, ptr noundef %12)
  store i32 %1083, ptr %13, align 4
  %1084 = load ptr, ptr %55, align 8
  call void @g_free(ptr noundef %1084)
  %1085 = load i32, ptr %13, align 4
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1092, label %1087

1087:                                             ; preds = %1076
  %1088 = load volatile ptr, ptr %30, align 8
  %1089 = load i32, ptr %11, align 4
  %1090 = load ptr, ptr %12, align 8
  %1091 = load volatile i32, ptr %19, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %1088, i32 noundef %1089, ptr noundef %1090, i32 noundef %1091)
  store volatile i32 2, ptr %16, align 4
  br label %1234

1092:                                             ; preds = %1076
  br label %1093

1093:                                             ; preds = %1092, %1037
  %1094 = load volatile ptr, ptr %22, align 8
  %1095 = icmp ne ptr %1094, null
  br i1 %1095, label %1096, label %1193

1096:                                             ; preds = %1093
  br label %1097

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load volatile ptr, ptr %22, align 8
  %1100 = load volatile i32, ptr %21, align 4
  %1101 = call i32 @cf_open(ptr noundef @cfile, ptr noundef %1099, i32 noundef %1100, i32 noundef 0, ptr noundef %11)
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1098
  call void @epan_cleanup()
  call void @extcap_cleanup()
  store volatile i32 3, ptr %16, align 4
  br label %1234

1104:                                             ; preds = %1098
  call void @start_requested_stats()
  %1105 = load ptr, ptr %25, align 8
  %1106 = load ptr, ptr %26, align 8
  %1107 = load volatile ptr, ptr %29, align 8
  %1108 = call i32 @must_do_dissection(ptr noundef %1105, ptr noundef %1106, ptr noundef %1107)
  store i32 %1108, ptr @do_dissection, align 4
  br label %1109

1109:                                             ; preds = %1104
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110
  br label %1112

1112:                                             ; preds = %1111
  store volatile i32 0, ptr %57, align 4
  call void @except_setup_try(ptr noundef %58, ptr noundef %59, ptr noundef @main.catch_spec, i64 noundef 1)
  %1113 = getelementptr inbounds %struct.except_catch, ptr %59, i32 0, i32 3
  %1114 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %1113, i64 0, i64 0
  %1115 = call i32 @_setjmp(ptr noundef %1114) #16
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1112
  %1118 = getelementptr inbounds %struct.except_catch, ptr %59, i32 0, i32 2
  store volatile ptr %1118, ptr %56, align 8
  br label %1120

1119:                                             ; preds = %1112
  store volatile ptr null, ptr %56, align 8
  br label %1120

1120:                                             ; preds = %1119, %1117
  %1121 = load volatile i32, ptr %57, align 4
  %1122 = and i32 %1121, 1
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1120
  %1125 = load volatile i32, ptr %57, align 4
  %1126 = or i32 %1125, 2
  store volatile i32 %1126, ptr %57, align 4
  br label %1127

1127:                                             ; preds = %1124, %1120
  %1128 = load volatile i32, ptr %57, align 4
  %1129 = and i32 %1128, -2
  store volatile i32 %1129, ptr %57, align 4
  %1130 = load volatile i32, ptr %57, align 4
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1141

1132:                                             ; preds = %1127
  %1133 = load volatile ptr, ptr %56, align 8
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %1135, label %1141

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr @output_file_name, align 8
  %1137 = load volatile i32, ptr %19, align 4
  %1138 = load volatile i32, ptr %20, align 4
  %1139 = load volatile i32, ptr %18, align 4
  %1140 = call i32 @process_cap_file(ptr noundef @cfile, ptr noundef %1136, i32 noundef %1137, i32 noundef %1138, i32 noundef %1139, i64 noundef 0, i32 noundef 0)
  store volatile i32 %1140, ptr %14, align 4
  br label %1141

1141:                                             ; preds = %1135, %1132, %1127
  %1142 = load volatile i32, ptr %57, align 4
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1160

1144:                                             ; preds = %1141
  %1145 = load volatile ptr, ptr %56, align 8
  %1146 = icmp ne ptr %1145, null
  br i1 %1146, label %1147, label %1160

1147:                                             ; preds = %1144
  %1148 = load volatile ptr, ptr %56, align 8
  %1149 = getelementptr inbounds %struct.except_t, ptr %1148, i32 0, i32 0
  %1150 = getelementptr inbounds %struct.except_id_t, ptr %1149, i32 0, i32 1
  %1151 = load volatile i64, ptr %1150, align 8
  %1152 = icmp eq i64 %1151, 8
  br i1 %1152, label %1153, label %1160

1153:                                             ; preds = %1147
  %1154 = load volatile i32, ptr %57, align 4
  %1155 = or i32 %1154, 1
  store volatile i32 %1155, ptr %57, align 4
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1153
  %1158 = load ptr, ptr @stderr, align 8
  %1159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1158, ptr noundef @.str.137) #12
  store volatile i32 2, ptr %14, align 4
  br label %1160

1160:                                             ; preds = %1157, %1153, %1147, %1144, %1141
  %1161 = load volatile i32, ptr %57, align 4
  %1162 = and i32 %1161, 1
  %1163 = icmp ne i32 %1162, 0
  br i1 %1163, label %1169, label %1164

1164:                                             ; preds = %1160
  %1165 = load volatile ptr, ptr %56, align 8
  %1166 = icmp ne ptr %1165, null
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1164
  %1168 = load volatile ptr, ptr %56, align 8
  call void @except_rethrow(ptr noundef %1168) #15
  unreachable

1169:                                             ; preds = %1164, %1160
  %1170 = getelementptr inbounds %struct.except_catch, ptr %59, i32 0, i32 2
  %1171 = getelementptr inbounds %struct.except_t, ptr %1170, i32 0, i32 2
  %1172 = load volatile ptr, ptr %1171, align 8
  call void @except_free(ptr noundef %1172)
  %1173 = call ptr @except_pop()
  %1174 = load volatile i32, ptr %14, align 4
  switch i32 %1174, label %1179 [
    i32 0, label %1175
    i32 1, label %1176
    i32 2, label %1177
    i32 3, label %1178
  ]

1175:                                             ; preds = %1169
  store volatile i32 1, ptr %15, align 4
  br label %1179

1176:                                             ; preds = %1169
  store volatile i32 2, ptr %16, align 4
  br label %1179

1177:                                             ; preds = %1169
  store volatile i32 1, ptr %15, align 4
  store volatile i32 2, ptr %16, align 4
  br label %1179

1178:                                             ; preds = %1169
  store volatile i32 2, ptr %16, align 4
  br label %1179

1179:                                             ; preds = %1178, %1177, %1176, %1175, %1169
  %1180 = load volatile ptr, ptr %29, align 8
  %1181 = icmp ne ptr %1180, null
  br i1 %1181, label %1182, label %1192

1182:                                             ; preds = %1179
  %1183 = call i32 @exp_pdu_close(ptr noundef %32, ptr noundef %11, ptr noundef %12)
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1189, label %1185

1185:                                             ; preds = %1182
  %1186 = load volatile ptr, ptr %30, align 8
  %1187 = load i32, ptr %11, align 4
  %1188 = load ptr, ptr %12, align 8
  call void @cfile_close_failure_message(ptr noundef %1186, i32 noundef %1187, ptr noundef %1188)
  store volatile i32 2, ptr %16, align 4
  br label %1189

1189:                                             ; preds = %1185, %1182
  %1190 = load volatile ptr, ptr %29, align 8
  call void @g_free(ptr noundef %1190)
  %1191 = load volatile ptr, ptr %30, align 8
  call void @g_free(ptr noundef %1191)
  br label %1192

1192:                                             ; preds = %1189, %1179
  br label %1196

1193:                                             ; preds = %1093
  br label %1194

1194:                                             ; preds = %1193
  br label %1195

1195:                                             ; preds = %1194
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.116)
  store volatile i32 2, ptr %16, align 4
  br label %1234

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 42, i32 4
  %1198 = load ptr, ptr %1197, align 8
  %1199 = icmp ne ptr %1198, null
  br i1 %1199, label %1200, label %1204

1200:                                             ; preds = %1196
  %1201 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 42, i32 4
  %1202 = load ptr, ptr %1201, align 8
  call void @free_frame_data_sequence(ptr noundef %1202)
  %1203 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 42, i32 4
  store ptr null, ptr %1203, align 8
  br label %1204

1204:                                             ; preds = %1200, %1196
  %1205 = load volatile i32, ptr %15, align 4
  %1206 = icmp ne i32 %1205, 0
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1204
  call void @draw_tap_listeners(i32 noundef 1)
  br label %1208

1208:                                             ; preds = %1207, %1204
  %1209 = load volatile ptr, ptr %31, align 8
  %1210 = icmp ne ptr %1209, null
  br i1 %1210, label %1211, label %1218

1211:                                             ; preds = %1208
  %1212 = call ptr @ssl_export_sessions(ptr noundef %60)
  store ptr %1212, ptr %61, align 8
  %1213 = load volatile ptr, ptr %31, align 8
  %1214 = load ptr, ptr %61, align 8
  %1215 = load i64, ptr %60, align 8
  %1216 = call zeroext i1 @write_file_binary_mode(ptr noundef %1213, ptr noundef %1214, i64 noundef %1215)
  %1217 = load ptr, ptr %61, align 8
  call void @g_free(ptr noundef %1217)
  br label %1218

1218:                                             ; preds = %1211, %1208
  %1219 = load i32, ptr @opt_print_timers, align 4
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1221, label %1231

1221:                                             ; preds = %1218
  %1222 = load volatile ptr, ptr %22, align 8
  %1223 = icmp eq ptr %1222, null
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1221
  br label %1225

1225:                                             ; preds = %1224
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.129, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.138)
  br label %1226

1226:                                             ; preds = %1225
  br label %1230

1227:                                             ; preds = %1221
  %1228 = load volatile ptr, ptr %22, align 8
  %1229 = load volatile ptr, ptr %24, align 8
  call void @print_elapsed_json(ptr noundef %1228, ptr noundef %1229)
  br label %1230

1230:                                             ; preds = %1227, %1226
  br label %1231

1231:                                             ; preds = %1230, %1218
  call void @reset_tap_listeners()
  call void @funnel_dump_all_text_windows()
  %1232 = load ptr, ptr @cfile, align 8
  call void @epan_free(ptr noundef %1232)
  call void @epan_cleanup()
  call void @extcap_cleanup()
  %1233 = load ptr, ptr @output_fields, align 8
  call void @output_fields_free(ptr noundef %1233)
  store ptr null, ptr @output_fields, align 8
  br label %1234

1234:                                             ; preds = %1231, %1195, %1103, %1087, %1070, %1057, %1050, %1045, %1016, %1003, %989, %971, %954, %926, %920, %918, %879, %847, %839, %822, %813, %789, %765, %757, %740, %710, %698, %684, %682, %638, %631, %625, %617, %610, %598, %594, %575, %525, %511, %509, %506, %487, %484, %477, %470, %464, %459, %456, %447, %385, %360, %263, %245, %164, %160, %123, %111, %100
  call void @cf_close(ptr noundef @cfile)
  %1235 = load volatile ptr, ptr %22, align 8
  call void @g_free(ptr noundef %1235)
  %1236 = load ptr, ptr @print_stream, align 8
  %1237 = call i32 @destroy_print_stream(ptr noundef %1236)
  %1238 = load ptr, ptr @output_file_name, align 8
  call void @g_free(ptr noundef %1238)
  %1239 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 45
  call void @col_cleanup(ptr noundef %1239)
  call void @wtap_cleanup()
  call void @free_progdirs()
  %1240 = load ptr, ptr %26, align 8
  call void @dfilter_free(ptr noundef %1240)
  %1241 = load volatile ptr, ptr %24, align 8
  call void @g_free(ptr noundef %1241)
  %1242 = load volatile i32, ptr %16, align 4
  ret i32 %1242
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
declare ptr @setlocale(i32 noundef, ptr noundef) #2

declare void @ws_tzset() #1

declare void @cmdarg_err_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tshark_cmdarg_err(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.329) #12
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #12
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.141) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tshark_cmdarg_err_cont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.141) #12
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) #1

declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @init_process_policies() #1

declare void @relinquish_special_privs_perm() #1

; Function Attrs: nounwind uwtable
define internal void @print_current_user() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call zeroext i1 @started_with_special_privs()
  br i1 %3, label %4, label %20

4:                                                ; preds = %0
  %5 = call ptr @get_cur_username()
  store ptr %5, ptr %1, align 8
  %6 = call ptr @get_cur_groupname()
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.139, ptr noundef %8, ptr noundef %9) #12
  %11 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %12)
  %13 = call zeroext i1 @running_with_special_privs()
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.140) #12
  br label %17

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.141) #12
  br label %20

20:                                               ; preds = %17, %0
  ret void
}

declare ptr @configuration_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @g_free(ptr noundef) #1

declare void @initialize_funnel_ops() #1

declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gather_tshark_compile_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gather_caplibs_compile_info(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @epan_gather_compile_info(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gather_tshark_runtime_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @epan_gather_runtime_info(ptr noundef %3)
  ret void
}

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) #1

declare void @set_profile_name(ptr noundef) #1

declare i32 @create_persconffile_profile(ptr noundef, ptr noundef) #1

declare void @cmdarg_err(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @copy_persconffile_profile(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @ex_opt_add(ptr noundef) #1

declare i32 @ex_opt_count(ptr noundef) #1

declare void @init_report_message(ptr noundef, ptr noundef) #1

declare void @timestamp_set_type(i32 noundef) #1

declare void @timestamp_set_precision(i32 noundef) #1

declare void @timestamp_set_seconds_type(i32 noundef) #1

declare void @wtap_init(i32 noundef) #1

declare i32 @epan_init(ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_all_tap_listeners(ptr noundef) #1

declare void @extcap_register_preferences() #1

declare void @conversation_table_set_gui_info(ptr noundef) #1

declare void @init_iousers(ptr noundef, ptr noundef) #1

declare void @endpoint_table_set_gui_info(ptr noundef) #1

declare void @init_endpoints(ptr noundef, ptr noundef) #1

declare void @srt_table_iterate_tables(ptr noundef, ptr noundef) #1

declare zeroext i1 @register_srt_tables(ptr noundef, ptr noundef, ptr noundef) #1

declare void @rtd_table_iterate_tables(ptr noundef, ptr noundef) #1

declare zeroext i1 @register_rtd_tables(ptr noundef, ptr noundef, ptr noundef) #1

declare void @stat_tap_iterate_tables(ptr noundef, ptr noundef) #1

declare zeroext i1 @register_simple_stat_tables(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @proto_initialize_all_prefixes() #1

declare void @cmdarg_err_cont(ptr noundef, ...) #1

declare void @proto_registrar_dump_fields() #1

declare void @column_dump_column_formats() #1

declare ptr @epan_load_settings() #1

declare i32 @write_prefs(ptr noundef) #1

declare void @dissector_dump_decodes() #1

declare void @dissector_dump_dissector_tables() #1

declare void @dissector_dump_dissectors() #1

declare void @proto_registrar_dump_elastic(ptr noundef) #1

declare i32 @proto_registrar_dump_fieldcount() #1

declare i32 @proto_registrar_dump_field_completions(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @about_folders() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = call ptr @g_get_tmp_dir()
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef %6)
  %8 = call ptr @get_persconffile_path(ptr noundef @.str.34, i1 noundef zeroext false)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, ptr noundef @.str.144, ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %11)
  %12 = call ptr @get_datafile_dir()
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load ptr, ptr %1, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, ptr noundef @.str.145, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %0
  %19 = call ptr @get_systemfile_dir()
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, ptr noundef @.str.146, ptr noundef %20)
  %22 = call ptr @get_progfile_dir()
  store ptr %22, ptr %1, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, ptr noundef @.str.147, ptr noundef %23)
  %25 = call zeroext i1 @plugins_supported()
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = call ptr @get_plugins_pers_dir()
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, ptr noundef @.str.148, ptr noundef %27)
  %29 = call ptr @get_plugins_dir()
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, ptr noundef @.str.149, ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %18
  %32 = call ptr @get_extcap_pers_dir()
  store ptr %32, ptr %1, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = call ptr @g_strsplit(ptr noundef %33, ptr noundef @.str.150, i32 noundef 10)
  store ptr %34, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %51, %31
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @g_strchug(ptr noundef %47)
  %49 = call ptr @g_strchomp(ptr noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, ptr noundef @.str.151, ptr noundef %49)
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %35, !llvm.loop !11

54:                                               ; preds = %35
  %55 = load ptr, ptr %4, align 8
  call void @g_strfreev(ptr noundef %55)
  %56 = call ptr @get_extcap_dir()
  store ptr %56, ptr %1, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = call ptr @g_strsplit(ptr noundef %57, ptr noundef @.str.150, i32 noundef 10)
  store ptr %58, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %75, %54
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @g_strchug(ptr noundef %71)
  %73 = call ptr @g_strchomp(ptr noundef %72)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, ptr noundef @.str.152, ptr noundef %73)
  br label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %3, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %3, align 4
  br label %59, !llvm.loop !12

78:                                               ; preds = %59
  %79 = load ptr, ptr %4, align 8
  call void @g_strfreev(ptr noundef %79)
  %80 = call ptr @maxmind_db_get_paths()
  store ptr %80, ptr %2, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = call ptr @g_strsplit(ptr noundef %81, ptr noundef @.str.150, i32 noundef 10)
  store ptr %82, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %83

83:                                               ; preds = %99, %78
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @g_strchug(ptr noundef %95)
  %97 = call ptr @g_strchomp(ptr noundef %96)
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, ptr noundef @.str.153, ptr noundef %97)
  br label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %3, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %3, align 4
  br label %83, !llvm.loop !13

102:                                              ; preds = %83
  %103 = load ptr, ptr %4, align 8
  call void @g_strfreev(ptr noundef %103)
  %104 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %104)
  ret void
}

declare void @proto_registrar_dump_ftypes() #1

declare void @dissector_dump_heur_decodes() #1

declare void @ws_manuf_dump(ptr noundef) #1

declare void @global_enterprises_dump(ptr noundef) #1

declare void @global_services_dump(ptr noundef) #1

declare void @codecs_init() #1

declare void @plugins_dump_all() #1

declare void @extcap_dump_all() #1

declare void @epan_plugins_dump_all() #1

declare void @proto_registrar_dump_protocols() #1

declare void @proto_registrar_dump_values() #1

; Function Attrs: nounwind uwtable
define internal void @glossary_option_help() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @stdout, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call ptr @get_appname_and_version()
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.112, ptr noundef %4) #12
  %6 = load ptr, ptr %1, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.141) #12
  %8 = load ptr, ptr %1, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.154) #12
  %10 = load ptr, ptr %1, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.141) #12
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.155) #12
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.156) #12
  %16 = load ptr, ptr %1, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.157) #12
  %18 = load ptr, ptr %1, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.158) #12
  %20 = load ptr, ptr %1, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.159) #12
  %22 = load ptr, ptr %1, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.160) #12
  %24 = load ptr, ptr %1, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.161) #12
  %26 = load ptr, ptr %1, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.162) #12
  %28 = load ptr, ptr %1, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.163) #12
  %30 = load ptr, ptr %1, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.164) #12
  %32 = load ptr, ptr %1, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.165) #12
  %34 = load ptr, ptr %1, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.166) #12
  %36 = load ptr, ptr %1, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.167) #12
  %38 = load ptr, ptr %1, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.168) #12
  %40 = load ptr, ptr %1, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.169) #12
  %42 = load ptr, ptr %1, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.170) #12
  %44 = load ptr, ptr %1, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.141) #12
  %46 = load ptr, ptr %1, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.171) #12
  %48 = load ptr, ptr %1, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.172) #12
  %50 = load ptr, ptr %1, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.173) #12
  %52 = load ptr, ptr %1, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.174) #12
  %54 = load ptr, ptr %1, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.141) #12
  ret void
}

declare void @cap_file_init(ptr noundef) #1

declare ptr @output_fields_new() #1

declare i32 @get_positive_int(ptr noundef, ptr noundef) #1

declare ptr @try_convert_to_column_field(ptr noundef) #1

declare void @output_fields_add(ptr noundef, ptr noundef) #1

declare ptr @proto_registrar_get_byalias(ptr noundef) #1

declare i32 @output_fields_set_option(ptr noundef, ptr noundef) #1

declare void @output_fields_list_options(ptr noundef) #1

declare i32 @wtap_name_to_file_type_subtype(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @list_capture_types() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.175) #12
  %6 = call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %27, %0
  %8 = load i32, ptr %2, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct._GArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct._GArray, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  %21 = load ptr, ptr @stderr, align 8
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @wtap_file_type_subtype_name(i32 noundef %22)
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @wtap_file_type_subtype_description(i32 noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.176, ptr noundef %23, ptr noundef %25) #12
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %2, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %2, align 4
  br label %7, !llvm.loop !14

30:                                               ; preds = %7
  %31 = load ptr, ptr %1, align 8
  %32 = call ptr @g_array_free(ptr noundef %31, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @protocolfilter_add_opt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = call ptr @wmem_epan_scope()
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @wmem_strsplit(ptr noundef %6, ptr noundef %7, ptr noundef @.str.70, i32 noundef -1)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %29, %2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.34) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr @output_fields, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call zeroext i1 @output_fields_add_protocolfilter(ptr noundef %20, ptr noundef %22, i32 noundef %23)
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.177, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %19
  br label %29

29:                                               ; preds = %28, %18
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr ptr, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  br label %9, !llvm.loop !15

32:                                               ; preds = %9
  ret i32 1
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @add_hosts_file(ptr noundef) #1

declare void @show_help_header(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.141) #12
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.178) #12
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.141) #12
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.179) #12
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.180) #12
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.181) #12
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.141) #12
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.182) #12
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.183) #12
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.184) #12
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.185) #12
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.186) #12
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.187) #12
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.188) #12
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.189) #12
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.190) #12
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.191) #12
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.192) #12
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.193) #12
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.194, ptr noundef @.str.195) #12
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.196) #12
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.197) #12
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.198) #12
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.199) #12
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.200) #12
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.201) #12
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.202) #12
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.203) #12
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.204) #12
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.205) #12
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.206) #12
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.207) #12
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.208) #12
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.209) #12
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.210) #12
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.211) #12
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.212) #12
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.213) #12
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.214) #12
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.215) #12
  %83 = load ptr, ptr %2, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.216) #12
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.217) #12
  %87 = load ptr, ptr %2, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.218) #12
  %89 = load ptr, ptr %2, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.219) #12
  %91 = load ptr, ptr %2, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.220) #12
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.221) #12
  %95 = load ptr, ptr %2, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.222) #12
  %97 = load ptr, ptr %2, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.223) #12
  %99 = load ptr, ptr %2, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.224) #12
  %101 = load ptr, ptr %2, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.225) #12
  %103 = load ptr, ptr %2, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.226) #12
  %105 = load ptr, ptr %2, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.227) #12
  %107 = load ptr, ptr %2, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.228) #12
  %109 = load ptr, ptr %2, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.229) #12
  %111 = load ptr, ptr %2, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.230) #12
  %113 = load ptr, ptr %2, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.231) #12
  %115 = load ptr, ptr %2, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.232) #12
  %117 = load ptr, ptr %2, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.233) #12
  %119 = load ptr, ptr %2, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.234) #12
  %121 = load ptr, ptr %2, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.235) #12
  %123 = load ptr, ptr %2, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.236) #12
  %125 = load ptr, ptr %2, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.237) #12
  %127 = load ptr, ptr %2, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.238) #12
  %129 = load ptr, ptr %2, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.239) #12
  %131 = load ptr, ptr %2, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.240) #12
  %133 = load ptr, ptr %2, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.241) #12
  %135 = load ptr, ptr %2, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.242) #12
  %137 = load ptr, ptr %2, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.243) #12
  %139 = load ptr, ptr %2, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.244) #12
  %141 = load ptr, ptr %2, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.245) #12
  %143 = load ptr, ptr %2, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.246) #12
  %145 = load ptr, ptr %2, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.247) #12
  %147 = load ptr, ptr %2, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.248) #12
  %149 = load ptr, ptr %2, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.249) #12
  %151 = load ptr, ptr %2, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.250) #12
  %153 = load ptr, ptr %2, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.251) #12
  %155 = load ptr, ptr %2, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.252) #12
  %157 = load ptr, ptr %2, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.253) #12
  %159 = load ptr, ptr %2, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.254) #12
  %161 = load ptr, ptr %2, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.255) #12
  %163 = load ptr, ptr %2, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.256) #12
  %165 = load ptr, ptr %2, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.257) #12
  %167 = load ptr, ptr %2, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.258) #12
  %169 = load ptr, ptr %2, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.259) #12
  %171 = load ptr, ptr %2, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.260) #12
  %173 = load ptr, ptr %2, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.261) #12
  %175 = load ptr, ptr %2, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.262) #12
  %177 = load ptr, ptr %2, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.263) #12
  %179 = load ptr, ptr %2, align 8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.264) #12
  %181 = load ptr, ptr %2, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.265) #12
  %183 = load ptr, ptr %2, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.266) #12
  %185 = load ptr, ptr %2, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.267) #12
  %187 = load ptr, ptr %2, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.268) #12
  %189 = load ptr, ptr %2, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.269) #12
  %191 = load ptr, ptr %2, align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.270) #12
  %193 = load ptr, ptr %2, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.271) #12
  %195 = load ptr, ptr %2, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.272) #12
  %197 = load ptr, ptr %2, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.273) #12
  %199 = load ptr, ptr %2, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.274) #12
  %201 = load ptr, ptr %2, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.275) #12
  %203 = load ptr, ptr %2, align 8
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.276) #12
  %205 = load ptr, ptr %2, align 8
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.277) #12
  %207 = load ptr, ptr %2, align 8
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.278) #12
  %209 = load ptr, ptr %2, align 8
  %210 = call ptr @g_get_tmp_dir()
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.279, ptr noundef %210) #12
  %212 = load ptr, ptr %2, align 8
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.141) #12
  %214 = load ptr, ptr %2, align 8
  call void @ws_log_print_usage(ptr noundef %214)
  %215 = load ptr, ptr %2, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.141) #12
  %217 = load ptr, ptr %2, align 8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.280) #12
  %219 = load ptr, ptr %2, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.281) #12
  %221 = load ptr, ptr %2, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.282) #12
  %223 = load ptr, ptr %2, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.283) #12
  %225 = load ptr, ptr %2, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.284) #12
  %227 = load ptr, ptr %2, align 8
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.285) #12
  %229 = load ptr, ptr %2, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.286) #12
  %231 = load ptr, ptr %2, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.287) #12
  %233 = load ptr, ptr %2, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.141) #12
  %235 = load ptr, ptr %2, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.288) #12
  %237 = load ptr, ptr %2, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.289) #12
  %239 = load ptr, ptr %2, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.290) #12
  %241 = load ptr, ptr %2, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.291) #12
  ret void
}

declare i32 @prefs_set_pref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @list_export_pdu_taps() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.292) #12
  %4 = call ptr @get_export_pdu_tap_list()
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %27, %0
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct._GSList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct._GSList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @export_pdu_tap_get_encap(ptr noundef %15)
  %17 = call ptr @wtap_encap_description(i32 noundef %16)
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.176, ptr noundef %12, ptr noundef %17) #12
  br label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %1, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct._GSList, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ null, %26 ]
  store ptr %28, ptr %1, align 8
  br label %5, !llvm.loop !16

29:                                               ; preds = %5
  ret void
}

declare void @show_version() #1

declare void @epan_cleanup() #1

declare void @extcap_cleanup() #1

declare void @list_stat_cmd_args() #1

declare i32 @process_stat_cmd_arg(ptr noundef) #1

declare i32 @dissect_opts_handle_opt(i32 noundef, ptr noundef) #1

declare void @eo_list_object_types() #1

declare i32 @eo_tap_opt_add(ptr noundef) #1

declare ptr @proto_node_group_children_by_json_key(ptr noundef) #1

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hexdump_option_help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @get_appname_and_version()
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.112, ptr noundef %4) #12
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.141) #12
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.293) #12
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.141) #12
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.294) #12
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.295) #12
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.296) #12
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.141) #12
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.297) #12
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.298) #12
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.299) #12
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.300) #12
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.141) #12
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.280) #12
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.301) #12
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.141) #12
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.302) #12
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.141) #12
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.303) #12
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.141) #12
  ret void
}

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_pcapng_file_type_subtype() #1

declare i64 @output_fields_num_fields(ptr noundef) #1

declare i32 @color_filters_init(ptr noundef, ptr noundef) #1

declare ptr @get_args_as_string(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_file_type_subtype_supports_option(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) #1

declare ptr @wtap_file_type_subtype_name(i32 noundef) #1

declare ptr @wtap_file_type_subtype_description(i32 noundef) #1

declare ptr @ws_init_sockets() #1

declare ptr @please_report_bug() #1

declare void @prefs_apply_all() #1

declare void @start_exportobjects() #1

declare ptr @output_fields_valid(ptr noundef) #1

declare void @g_slist_free(ptr noundef) #1

declare ptr @ex_opt_get_next(ptr noundef) #1

declare i32 @open_info_name_to_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @list_read_capture_types() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr @.str.304, ptr %5, align 8
  store ptr @.str.305, ptr %6, align 8
  store i64 0, ptr %2, align 8
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %18, %0
  %8 = load ptr, ptr @open_routines, align 8
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.open_info, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct.open_info, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = load i64, ptr %2, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %1, align 4
  br label %7, !llvm.loop !17

21:                                               ; preds = %7
  %22 = load i64, ptr %2, align 8
  %23 = call noalias ptr @g_malloc_n(i64 noundef %22, i64 noundef 16) #17
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.306) #12
  store i32 0, ptr %1, align 4
  br label %26

26:                                               ; preds = %77, %21
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %2, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr @open_routines, align 8
  %33 = load i32, ptr %1, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct.open_info, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.open_info, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %31, %26
  %40 = phi i1 [ false, %26 ], [ %38, %31 ]
  br i1 %40, label %41, label %80

41:                                               ; preds = %39
  %42 = load ptr, ptr @open_routines, align 8
  %43 = load i32, ptr %1, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr %struct.open_info, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.open_info, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %1, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr %struct.string_elem, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.string_elem, ptr %51, i32 0, i32 0
  store ptr %47, ptr %52, align 8
  %53 = load ptr, ptr @open_routines, align 8
  %54 = load i32, ptr %1, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr %struct.open_info, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.open_info, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %41
  %61 = load ptr, ptr %5, align 8
  br label %64

62:                                               ; preds = %41
  %63 = load ptr, ptr %6, align 8
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %1, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr %struct.string_elem, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.string_elem, ptr %69, i32 0, i32 1
  store ptr %65, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %1, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr %struct.string_elem, ptr %72, i64 %74
  %76 = call ptr @g_slist_insert_sorted(ptr noundef %71, ptr noundef %75, ptr noundef @string_compare)
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %1, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %1, align 4
  br label %26, !llvm.loop !18

80:                                               ; preds = %39
  %81 = load ptr, ptr %4, align 8
  call void @g_slist_free_full(ptr noundef %81, ptr noundef @string_elem_print)
  %82 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %82)
  ret void
}

declare i32 @setup_enabled_and_disabled_protocols() #1

declare void @build_column_format_array(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_compile_dfilter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = call i64 @g_get_monotonic_time()
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @dfilter_expand(ptr noundef %14, ptr noundef %9)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.df_error_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.124, ptr noundef %21)
  call void @df_error_free(ptr noundef %9)
  store i32 0, ptr %4, align 4
  br label %64

22:                                               ; preds = %3
  %23 = call i64 @g_get_monotonic_time()
  %24 = load i64, ptr %12, align 8
  %25 = sub i64 %23, %24
  store i64 %25, ptr @tshark_elapsed, align 8
  %26 = call i64 @g_get_monotonic_time()
  store i64 %26, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call zeroext i1 @dfilter_compile_full(ptr noundef %27, ptr noundef %28, ptr noundef %9, i32 noundef 4, ptr noundef %29)
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.df_error_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.124, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.df_error_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct._dfilter_loc, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = icmp sge i64 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.df_error_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct._dfilter_loc, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.df_error_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct._dfilter_loc, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call ptr @ws_strdup_underline(ptr noundef null, i64 noundef %47, i64 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.307, ptr noundef %53)
  %54 = load ptr, ptr %10, align 8
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.307, ptr noundef %54)
  %55 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %43, %34
  call void @df_error_free(ptr noundef %9)
  br label %57

57:                                               ; preds = %56, %22
  %58 = call i64 @g_get_monotonic_time()
  %59 = load i64, ptr %12, align 8
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %62)
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %57, %18
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare ptr @print_stream_text_stdio_new(ptr noundef) #1

declare ptr @print_stream_ps_stdio_new(ptr noundef) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #5

declare ptr @exp_pdu_pre_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare ptr @file_open_error_message(i32 noundef, i1 noundef zeroext) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @exp_pdu_open(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @cf_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr @perform_two_pass_analysis, align 4
  %18 = call ptr @wtap_open_offline(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %13, i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %94

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._capture_file, ptr %24, i32 0, i32 42
  %26 = getelementptr inbounds %struct.packet_provider_data, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._capture_file, ptr %27, i32 0, i32 7
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._capture_file, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._capture_file, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._capture_file, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._capture_file, ptr %38, i32 0, i32 42
  %40 = getelementptr inbounds %struct.packet_provider_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @wtap_file_type_subtype(ptr noundef %41)
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._capture_file, ptr %44, i32 0, i32 8
  store i16 %43, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._capture_file, ptr %47, i32 0, i32 9
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._capture_file, ptr %49, i32 0, i32 13
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._capture_file, ptr %51, i32 0, i32 19
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._capture_file, ptr %53, i32 0, i32 20
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._capture_file, ptr %55, i32 0, i32 42
  %57 = getelementptr inbounds %struct.packet_provider_data, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @wtap_snapshot_length(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._capture_file, ptr %60, i32 0, i32 22
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._capture_file, ptr %62, i32 0, i32 21
  call void @nstime_set_zero(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._capture_file, ptr %64, i32 0, i32 42
  %66 = getelementptr inbounds %struct.packet_provider_data, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._capture_file, ptr %67, i32 0, i32 42
  %69 = getelementptr inbounds %struct.packet_provider_data, ptr %68, i32 0, i32 2
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._capture_file, ptr %70, i32 0, i32 42
  %72 = getelementptr inbounds %struct.packet_provider_data, ptr %71, i32 0, i32 3
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._capture_file, ptr %73, i32 0, i32 1
  store i32 2, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._capture_file, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @epan_free(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @tshark_epan_new(ptr noundef %78)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._capture_file, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._capture_file, ptr %82, i32 0, i32 42
  %84 = getelementptr inbounds %struct.packet_provider_data, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call void @wtap_set_cb_new_ipv4(ptr noundef %85, ptr noundef @add_ipv4_name)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._capture_file, ptr %86, i32 0, i32 42
  %88 = getelementptr inbounds %struct.packet_provider_data, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  call void @wtap_set_cb_new_ipv6(ptr noundef %89, ptr noundef @add_ipv6_name)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._capture_file, ptr %90, i32 0, i32 42
  %92 = getelementptr inbounds %struct.packet_provider_data, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @wtap_set_cb_new_secrets(ptr noundef %93, ptr noundef @secrets_wtap_callback)
  store i32 0, ptr %6, align 4
  br label %99

94:                                               ; preds = %21
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %13, align 8
  call void @cfile_open_failure_message(ptr noundef %95, i32 noundef %97, ptr noundef %98)
  store i32 1, ptr %6, align 4
  br label %99

99:                                               ; preds = %94, %22
  %100 = load i32, ptr %6, align 4
  ret i32 %100
}

declare void @start_requested_stats() #1

; Function Attrs: nounwind uwtable
define internal i32 @must_do_dissection(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store volatile ptr %2, ptr %6, align 8
  %7 = load i32, ptr @print_packet_info, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load volatile ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = call i32 @tap_listeners_require_dissection()
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %18, %15, %12, %9, %3
  %22 = phi i1 [ true, %15 ], [ true, %12 ], [ true, %9 ], [ true, %3 ], [ %20, %18 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @process_cap_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.sigaction, align 8
  %18 = alloca %struct.sigaction, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.wtap_dump_params, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.stat, align 8
  %31 = alloca %struct.stat, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 80, i1 false)
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %110

34:                                               ; preds = %7
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._capture_file, ptr %35, i32 0, i32 42
  %37 = getelementptr inbounds %struct.packet_provider_data, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @wtap_dump_params_init_no_idbs(ptr noundef %24, ptr noundef %38)
  %39 = getelementptr inbounds %struct.wtap_dump_params, ptr %24, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._GArray, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @wtap_block_get_string_option_value(ptr noundef %44, i32 noundef 4, ptr noundef %25)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %34
  %48 = getelementptr inbounds %struct.wtap_dump_params, ptr %24, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._GArray, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @get_appname_and_version()
  %55 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %53, i32 noundef 4, ptr noundef @.str.124, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %34
  %57 = load ptr, ptr @capture_comments, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %85

59:                                               ; preds = %56
  store i32 0, ptr %29, align 4
  br label %60

60:                                               ; preds = %81, %59
  %61 = load i32, ptr %29, align 4
  %62 = load ptr, ptr @capture_comments, align 8
  %63 = getelementptr inbounds %struct._GPtrArray, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.wtap_dump_params, ptr %24, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._GArray, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr @capture_comments, align 8
  %74 = getelementptr inbounds %struct._GPtrArray, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %29, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %72, i32 noundef 1, ptr noundef @.str.124, ptr noundef %79)
  br label %81

81:                                               ; preds = %66
  %82 = load i32, ptr %29, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %29, align 4
  br label %60, !llvm.loop !19

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84, %56
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.114) #14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @wtap_dump_open_stdout(i32 noundef %92, i32 noundef 0, ptr noundef %24, ptr noundef %19, ptr noundef %21)
  store ptr %93, ptr %16, align 8
  br label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @wtap_dump_open(ptr noundef %95, i32 noundef %96, i32 noundef 0, ptr noundef %24, ptr noundef %19, ptr noundef %21)
  store ptr %97, ptr %16, align 8
  br label %98

98:                                               ; preds = %94, %91
  %99 = getelementptr inbounds %struct.wtap_dump_params, ptr %24, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  call void @g_free(ptr noundef %100)
  %101 = getelementptr inbounds %struct.wtap_dump_params, ptr %24, i32 0, i32 5
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %19, align 4
  %107 = load ptr, ptr %21, align 8
  %108 = load i32, ptr %10, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108)
  store i32 1, ptr %15, align 4
  br label %301

109:                                              ; preds = %98
  br label %120

110:                                              ; preds = %7
  %111 = load i32, ptr @print_packet_info, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 @write_preamble(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @show_print_file_io_error()
  store i32 1, ptr %15, align 4
  br label %301

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %110
  store ptr null, ptr %16, align 8
  br label %120

120:                                              ; preds = %119, %109
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 152, i1 false)
  %121 = getelementptr inbounds %struct.sigaction, ptr %17, i32 0, i32 0
  store ptr @read_cleanup, ptr %121, align 8
  %122 = getelementptr inbounds %struct.sigaction, ptr %17, i32 0, i32 2
  store i32 268435456, ptr %122, align 8
  %123 = getelementptr inbounds %struct.sigaction, ptr %17, i32 0, i32 1
  %124 = call i32 @sigemptyset(ptr noundef %123) #12
  %125 = call i32 @sigaction(i32 noundef 15, ptr noundef %17, ptr noundef null) #12
  %126 = call i32 @sigaction(i32 noundef 2, ptr noundef %17, ptr noundef null) #12
  %127 = call i32 @sigaction(i32 noundef 1, ptr noundef null, ptr noundef %18) #12
  %128 = getelementptr inbounds %struct.sigaction, ptr %18, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = call i32 @sigaction(i32 noundef 1, ptr noundef %17, ptr noundef null) #12
  br label %133

133:                                              ; preds = %131, %120
  %134 = load i32, ptr @perform_two_pass_analysis, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %166

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i64 @g_get_monotonic_time()
  store i64 %139, ptr %28, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %12, align 4
  %142 = load i64, ptr %13, align 8
  %143 = call i32 @process_cap_file_first_pass(ptr noundef %140, i32 noundef %141, i64 noundef %142, ptr noundef %20, ptr noundef %22)
  store i32 %143, ptr %26, align 4
  %144 = call i64 @g_get_monotonic_time()
  %145 = load i64, ptr %28, align 8
  %146 = sub i64 %144, %145
  %147 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 3
  store i64 %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %26, align 4
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 0, ptr %27, align 4
  br label %165

153:                                              ; preds = %149
  %154 = call i64 @g_get_monotonic_time()
  store i64 %154, ptr %28, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr %14, align 4
  %158 = call i32 @process_cap_file_second_pass(ptr noundef %155, ptr noundef %156, ptr noundef %19, ptr noundef %21, ptr noundef %23, i32 noundef %157)
  store i32 %158, ptr %27, align 4
  %159 = call i64 @g_get_monotonic_time()
  %160 = load i64, ptr %28, align 8
  %161 = sub i64 %159, %160
  %162 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 5
  store i64 %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %152
  br label %182

166:                                              ; preds = %133
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 0, ptr %26, align 4
  %169 = call i64 @g_get_monotonic_time()
  store i64 %169, ptr %28, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %12, align 4
  %173 = load i64, ptr %13, align 8
  %174 = load i32, ptr %14, align 4
  %175 = call i32 @process_cap_file_single_pass(ptr noundef %170, ptr noundef %171, i32 noundef %172, i64 noundef %173, i32 noundef %174, ptr noundef %19, ptr noundef %21, ptr noundef %23)
  store i32 %175, ptr %27, align 4
  %176 = call i64 @g_get_monotonic_time()
  %177 = load i64, ptr %28, align 8
  %178 = sub i64 %176, %177
  %179 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 3
  store i64 %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %168
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %165
  %183 = load i32, ptr %26, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %27, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %256

188:                                              ; preds = %185, %182
  %189 = load i32, ptr %26, align 4
  %190 = icmp ne i32 %189, 3
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %27, align 4
  %193 = icmp ne i32 %192, 3
  br i1 %193, label %194, label %225

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr @print_packet_info, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %224

199:                                              ; preds = %196
  %200 = call i32 @fstat(i32 noundef 1, ptr noundef %30) #12
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %223

202:                                              ; preds = %199
  %203 = call i32 @fstat(i32 noundef 2, ptr noundef %31) #12
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %223

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.stat, ptr %30, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds %struct.stat, ptr %31, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = icmp eq i64 %207, %209
  br i1 %210, label %211, label %222

211:                                              ; preds = %205
  %212 = getelementptr inbounds %struct.stat, ptr %30, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds %struct.stat, ptr %31, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %213, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %211
  %218 = load ptr, ptr @stdout, align 8
  %219 = call i32 @fflush(ptr noundef %218)
  %220 = load ptr, ptr @stderr, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.141) #12
  br label %222

222:                                              ; preds = %217, %211, %205
  br label %223

223:                                              ; preds = %222, %202, %199
  br label %224

224:                                              ; preds = %223, %196
  br label %225

225:                                              ; preds = %224, %191
  %226 = load i32, ptr %26, align 4
  switch i32 %226, label %236 [
    i32 0, label %227
    i32 1, label %228
    i32 2, label %234
    i32 3, label %235
  ]

227:                                              ; preds = %225
  br label %236

228:                                              ; preds = %225
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct._capture_file, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %20, align 4
  %233 = load ptr, ptr %22, align 8
  call void @cfile_read_failure_message(ptr noundef %231, i32 noundef %232, ptr noundef %233)
  store i32 2, ptr %15, align 4
  br label %236

234:                                              ; preds = %225
  br label %236

235:                                              ; preds = %225
  store i32 3, ptr %15, align 4
  br label %236

236:                                              ; preds = %235, %234, %228, %227, %225
  %237 = load i32, ptr %27, align 4
  switch i32 %237, label %255 [
    i32 0, label %238
    i32 1, label %239
    i32 2, label %245
    i32 3, label %254
  ]

238:                                              ; preds = %236
  br label %255

239:                                              ; preds = %236
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct._capture_file, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %19, align 4
  %244 = load ptr, ptr %21, align 8
  call void @cfile_read_failure_message(ptr noundef %242, i32 noundef %243, ptr noundef %244)
  store i32 2, ptr %15, align 4
  br label %255

245:                                              ; preds = %236
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct._capture_file, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %19, align 4
  %251 = load ptr, ptr %21, align 8
  %252 = load volatile i32, ptr %23, align 4
  %253 = load i32, ptr %10, align 4
  call void @cfile_write_failure_message(ptr noundef %248, ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253)
  store i32 2, ptr %15, align 4
  br label %255

254:                                              ; preds = %236
  store i32 3, ptr %15, align 4
  br label %255

255:                                              ; preds = %254, %245, %239, %238, %236
  br label %256

256:                                              ; preds = %255, %185
  %257 = load ptr, ptr %9, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %291

259:                                              ; preds = %256
  %260 = load i32, ptr %27, align 4
  %261 = icmp ne i32 %260, 2
  br i1 %261, label %262, label %286

262:                                              ; preds = %259
  %263 = load ptr, ptr %16, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %277

265:                                              ; preds = %262
  %266 = load i32, ptr %11, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  %269 = load ptr, ptr %16, align 8
  %270 = call ptr @get_addrinfo_list()
  %271 = call i32 @wtap_dump_set_addrinfo_list(ptr noundef %269, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %268
  %274 = load i32, ptr %10, align 4
  %275 = call ptr @wtap_file_type_subtype_name(i32 noundef %274)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.320, ptr noundef %275)
  br label %276

276:                                              ; preds = %273, %268
  br label %277

277:                                              ; preds = %276, %265, %262
  %278 = load ptr, ptr %16, align 8
  %279 = call i32 @wtap_dump_close(ptr noundef %278, ptr noundef null, ptr noundef %19, ptr noundef %21)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %19, align 4
  %284 = load ptr, ptr %21, align 8
  call void @cfile_close_failure_message(ptr noundef %282, i32 noundef %283, ptr noundef %284)
  store i32 2, ptr %15, align 4
  br label %285

285:                                              ; preds = %281, %277
  br label %290

286:                                              ; preds = %259
  %287 = load ptr, ptr %16, align 8
  %288 = call i32 @wtap_dump_close(ptr noundef %287, ptr noundef null, ptr noundef %19, ptr noundef %21)
  %289 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %289)
  store i32 2, ptr %15, align 4
  br label %290

290:                                              ; preds = %286, %285
  br label %300

291:                                              ; preds = %256
  %292 = load i32, ptr @print_packet_info, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = call i32 @write_finale()
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  call void @show_print_file_io_error()
  store i32 2, ptr %15, align 4
  br label %298

298:                                              ; preds = %297, %294
  br label %299

299:                                              ; preds = %298, %291
  br label %300

300:                                              ; preds = %299, %290
  br label %301

301:                                              ; preds = %300, %117, %104
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct._capture_file, ptr %302, i32 0, i32 42
  %304 = getelementptr inbounds %struct.packet_provider_data, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  call void @wtap_close(ptr noundef %305)
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct._capture_file, ptr %306, i32 0, i32 42
  %308 = getelementptr inbounds %struct.packet_provider_data, ptr %307, i32 0, i32 0
  store ptr null, ptr %308, align 8
  call void @wtap_dump_params_cleanup(ptr noundef %24)
  %309 = load i32, ptr %15, align 4
  ret i32 %309
}

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #5

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare i32 @exp_pdu_close(ptr noundef, ptr noundef, ptr noundef) #1

declare void @free_frame_data_sequence(ptr noundef) #1

declare void @draw_tap_listeners(i32 noundef) #1

declare ptr @ssl_export_sessions(ptr noundef) #1

declare zeroext i1 @write_file_binary_mode(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @print_elapsed_json(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.json_dumper, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 1136, i1 false)
  %6 = getelementptr inbounds %struct.json_dumper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr @stderr, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.json_dumper, ptr %5, i32 0, i32 2
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.129, i32 noundef 5, ptr noundef @.str.130, i64 noundef 296, ptr noundef @__func__.print_elapsed_json, ptr noundef @.str.308)
  br label %14

14:                                               ; preds = %13
  br label %57

15:                                               ; preds = %2
  call void @json_dumper_begin_object(ptr noundef %5)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.1)
  %16 = call ptr @get_ws_vcs_version_info_short()
  call void @json_dumper_value_string(ptr noundef %5, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.309)
  %20 = load ptr, ptr %3, align 8
  call void @json_dumper_value_string(ptr noundef %5, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.310)
  %25 = load ptr, ptr %4, align 8
  call void @json_dumper_value_string(ptr noundef %5, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.311)
  call void @json_dumper_value_string(ptr noundef %5, ptr noundef @.str.312)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.313)
  %27 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %28, %30
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.314, i64 noundef %31)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.315)
  %32 = load i64, ptr @tshark_elapsed, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.314, i64 noundef %32)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.316)
  %33 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.314, i64 noundef %34)
  call void @json_dumper_begin_array(ptr noundef %5)
  call void @json_dumper_begin_object(ptr noundef %5)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.313)
  %35 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.314, i64 noundef %36)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.317)
  %37 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.314, i64 noundef %38)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.318)
  %39 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2, i32 2
  %40 = load i64, ptr %39, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.314, i64 noundef %40)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.319)
  %41 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2, i32 1
  %42 = load i64, ptr %41, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.314, i64 noundef %42)
  call void @json_dumper_end_object(ptr noundef %5)
  %43 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %26
  call void @json_dumper_begin_object(ptr noundef %5)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.313)
  %47 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.314, i64 noundef %48)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.317)
  %49 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.314, i64 noundef %50)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.318)
  %51 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 4, i32 2
  %52 = load i64, ptr %51, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.314, i64 noundef %52)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.319)
  %53 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 4, i32 1
  %54 = load i64, ptr %53, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.314, i64 noundef %54)
  call void @json_dumper_end_object(ptr noundef %5)
  br label %55

55:                                               ; preds = %46, %26
  call void @json_dumper_end_array(ptr noundef %5)
  call void @json_dumper_end_object(ptr noundef %5)
  %56 = call zeroext i1 @json_dumper_finish(ptr noundef %5)
  br label %57

57:                                               ; preds = %55, %14
  ret void
}

declare void @reset_tap_listeners() #1

declare void @funnel_dump_all_text_windows() #1

declare void @epan_free(ptr noundef) #1

declare void @output_fields_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @cf_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._capture_file, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %46

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._capture_file, ptr %9, i32 0, i32 42
  %11 = getelementptr inbounds %struct.packet_provider_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._capture_file, ptr %15, i32 0, i32 42
  %17 = getelementptr inbounds %struct.packet_provider_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @wtap_close(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._capture_file, ptr %19, i32 0, i32 42
  %21 = getelementptr inbounds %struct.packet_provider_data, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %14, %8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._capture_file, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._capture_file, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._capture_file, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @unlink(ptr noundef %35) #12
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._capture_file, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._capture_file, ptr %41, i32 0, i32 2
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %22
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._capture_file, ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %7
  ret void
}

declare i32 @destroy_print_stream(ptr noundef) #1

declare void @col_cleanup(ptr noundef) #1

declare void @wtap_cleanup() #1

declare void @free_progdirs() #1

declare void @dfilter_free(ptr noundef) #1

declare void @wtap_close(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wtap_file_type_subtype(ptr noundef) #1

declare i32 @wtap_snapshot_length(ptr noundef) #1

declare void @nstime_set_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tshark_epan_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._capture_file, ptr %3, i32 0, i32 42
  %5 = call ptr @epan_new(ptr noundef %4, ptr noundef @tshark_epan_new.funcs)
  ret ptr %5
}

declare void @wtap_set_cb_new_ipv4(ptr noundef, ptr noundef) #1

declare void @add_ipv4_name(i32 noundef, ptr noundef, i32 noundef) #1

declare void @wtap_set_cb_new_ipv6(ptr noundef, ptr noundef) #1

declare void @add_ipv6_name(ptr noundef, ptr noundef, i32 noundef) #1

declare void @wtap_set_cb_new_secrets(ptr noundef, ptr noundef) #1

declare void @secrets_wtap_callback(i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @started_with_special_privs() #1

declare ptr @get_cur_username() #1

declare ptr @get_cur_groupname() #1

declare zeroext i1 @running_with_special_privs() #1

declare void @gather_caplibs_compile_info(ptr noundef) #1

declare void @epan_gather_compile_info(ptr noundef) #1

declare void @epan_gather_runtime_info(ptr noundef) #1

declare ptr @g_get_tmp_dir() #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #1

declare ptr @get_datafile_dir() #1

declare ptr @get_systemfile_dir() #1

declare ptr @get_progfile_dir() #1

declare zeroext i1 @plugins_supported() #1

declare ptr @get_plugins_pers_dir() #1

declare ptr @get_plugins_dir() #1

declare ptr @get_extcap_pers_dir() #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

declare void @g_strfreev(ptr noundef) #1

declare ptr @get_extcap_dir() #1

declare ptr @maxmind_db_get_paths() #1

declare ptr @get_appname_and_version() #1

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_epan_scope() #1

declare zeroext i1 @output_fields_add_protocolfilter(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ws_log_print_usage(ptr noundef) #1

declare ptr @get_export_pdu_tap_list() #1

declare ptr @wtap_encap_description(i32 noundef) #1

declare i32 @export_pdu_tap_get_encap(ptr noundef) #1

declare ptr @proto_node_group_children_by_unique(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @string_compare(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #14
  ret i32 %11
}

declare void @g_slist_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @string_elem_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.string_elem, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.string_elem, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.176, ptr noundef %6, ptr noundef %9) #12
  ret void
}

declare i64 @g_get_monotonic_time() #1

declare ptr @dfilter_expand(ptr noundef, ptr noundef) #1

declare void @df_error_free(ptr noundef) #1

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @ws_strdup_underline(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @tap_listeners_require_dissection() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @json_dumper_begin_object(ptr noundef) #1

declare void @json_dumper_set_member_name(ptr noundef, ptr noundef) #1

declare void @json_dumper_value_string(ptr noundef, ptr noundef) #1

declare ptr @get_ws_vcs_version_info_short() #1

declare void @json_dumper_value_anyf(ptr noundef, ptr noundef, ...) #1

declare void @json_dumper_begin_array(ptr noundef) #1

declare void @json_dumper_end_object(ptr noundef) #1

declare void @json_dumper_end_array(ptr noundef) #1

declare zeroext i1 @json_dumper_finish(ptr noundef) #1

declare void @wtap_dump_params_init_no_idbs(ptr noundef, ptr noundef) #1

declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_block_add_string_option_format(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_preamble(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.json_dumper, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr @output_action, align 4
  switch i32 %5, label %47 [
    i32 1, label %6
    i32 2, label %13
    i32 3, label %31
    i32 4, label %39
    i32 5, label %39
    i32 6, label %46
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr @print_stream, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._capture_file, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @get_ws_vcs_version_info()
  %12 = call i32 @print_preamble(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %48

13:                                               ; preds = %1
  %14 = load i32, ptr @print_details, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @stdout, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._capture_file, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @write_pdml_preamble(ptr noundef %17, ptr noundef %20)
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._capture_file, ptr %22, i32 0, i32 45
  %24 = load ptr, ptr @stdout, align 8
  call void @write_psml_preamble(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr @stdout, align 8
  %27 = call i32 @ferror(ptr noundef %26) #12
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %2, align 4
  br label %48

31:                                               ; preds = %1
  %32 = load ptr, ptr @output_fields, align 8
  %33 = load ptr, ptr @stdout, align 8
  call void @write_fields_preamble(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr @stdout, align 8
  %35 = call i32 @ferror(ptr noundef %34) #12
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %2, align 4
  br label %48

39:                                               ; preds = %1, %1
  %40 = load ptr, ptr @stdout, align 8
  call void @write_json_preamble(ptr dead_on_unwind writable sret(%struct.json_dumper) align 8 %4, ptr noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @jdumper, ptr align 8 %4, i64 1136, i1 false)
  %41 = load ptr, ptr @stdout, align 8
  %42 = call i32 @ferror(ptr noundef %41) #12
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %2, align 4
  br label %48

46:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %48

47:                                               ; preds = %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.129, i32 noundef 7, ptr noundef @.str.130, i64 noundef 4353, ptr noundef @__func__.write_preamble, ptr noundef @.str.131) #15
  unreachable

48:                                               ; preds = %46, %39, %31, %25, %6
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @show_print_file_io_error() #0 {
  %1 = call ptr @__errno_location() #13
  %2 = load i32, ptr %1, align 4
  switch i32 %2, label %6 [
    i32 28, label %3
    i32 122, label %4
    i32 32, label %5
  ]

3:                                                ; preds = %0
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.321)
  br label %10

4:                                                ; preds = %0
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.322)
  br label %10

5:                                                ; preds = %0
  br label %10

6:                                                ; preds = %0
  %7 = call ptr @__errno_location() #13
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @g_strerror(i32 noundef %8) #13
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.323, ptr noundef %9)
  br label %10

10:                                               ; preds = %6, %5, %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_cleanup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr @read_interrupted, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_cap_file_first_pass(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.wtap_rec, align 8
  %12 = alloca %struct.Buffer, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  call void @wtap_rec_init(ptr noundef %11)
  call void @ws_buffer_init(ptr noundef %12, i64 noundef 1514)
  %18 = call ptr @new_frame_data_sequence()
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._capture_file, ptr %19, i32 0, i32 42
  %21 = getelementptr inbounds %struct.packet_provider_data, ptr %20, i32 0, i32 4
  store ptr %18, ptr %21, align 8
  %22 = load i32, ptr @do_dissection, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._capture_file, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._capture_file, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = call i32 @postdissectors_want_hfids()
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr @dissect_color, align 4
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %37, %34, %29, %24
  %41 = phi i1 [ true, %34 ], [ true, %29 ], [ true, %24 ], [ %39, %37 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %17, align 4
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._capture_file, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %17, align 4
  %49 = call ptr @epan_dissect_new(ptr noundef %47, i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %13, align 8
  br label %50

50:                                               ; preds = %44, %5
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %98, %52
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._capture_file, ptr %55, i32 0, i32 42
  %57 = getelementptr inbounds %struct.packet_provider_data, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @wtap_read(ptr noundef %58, ptr noundef %11, ptr noundef %12, ptr noundef %59, ptr noundef %60, ptr noundef %14)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %99

63:                                               ; preds = %54
  %64 = load i32, ptr @read_interrupted, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 3, ptr %15, align 4
  br label %99

67:                                               ; preds = %63
  %68 = load i32, ptr %16, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %16, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i64, ptr %14, align 8
  %73 = call i32 @process_packet_first_pass(ptr noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %11, ptr noundef %12)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %67
  %76 = load i32, ptr %7, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8
  store i32 0, ptr %85, align 4
  br label %99

86:                                               ; preds = %78, %75
  %87 = load i64, ptr %8, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load i64, ptr %14, align 8
  %91 = load i64, ptr %8, align 8
  %92 = icmp sge i64 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %9, align 8
  store i32 0, ptr %96, align 4
  br label %99

97:                                               ; preds = %89, %86
  br label %98

98:                                               ; preds = %97, %67
  call void @wtap_rec_reset(ptr noundef %11)
  br label %54, !llvm.loop !20

99:                                               ; preds = %95, %84, %66, %54
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %103, %99
  %105 = load ptr, ptr %13, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8
  call void @epan_dissect_free(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %104
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._capture_file, ptr %110, i32 0, i32 42
  %112 = getelementptr inbounds %struct.packet_provider_data, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  call void @wtap_sequential_close(ptr noundef %113)
  call void @postseq_cleanup_all_protocols()
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._capture_file, ptr %114, i32 0, i32 42
  %116 = getelementptr inbounds %struct.packet_provider_data, ptr %115, i32 0, i32 2
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._capture_file, ptr %117, i32 0, i32 42
  %119 = getelementptr inbounds %struct.packet_provider_data, ptr %118, i32 0, i32 3
  store ptr null, ptr %119, align 8
  call void @ws_buffer_free(ptr noundef %12)
  call void @wtap_rec_cleanup(ptr noundef %11)
  %120 = load i32, ptr %15, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @process_cap_file_second_pass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.wtap_rec, align 8
  %15 = alloca %struct.Buffer, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._capture_file, ptr %25, i32 0, i32 42
  %27 = getelementptr inbounds %struct.packet_provider_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @process_new_idbs(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %6
  %35 = load ptr, ptr %12, align 8
  store volatile i32 0, ptr %35, align 4
  store i32 2, ptr %7, align 4
  br label %175

36:                                               ; preds = %6
  call void @wtap_rec_init(ptr noundef %14)
  call void @ws_buffer_init(ptr noundef %15, i64 noundef 1514)
  %37 = call i32 @have_filtering_tap_listeners()
  store i32 %37, ptr %19, align 4
  %38 = call i32 @union_of_tap_listener_flags()
  store i32 %38, ptr %20, align 4
  %39 = load i32, ptr @do_dissection, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %89

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._capture_file, ptr %42, i32 0, i32 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %64, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr @print_details, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %19, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %20, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._capture_file, ptr %57, i32 0, i32 45
  %59 = call i32 @have_custom_cols(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr @dissect_color, align 4
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %61, %56, %52, %49, %46, %41
  %65 = phi i1 [ true, %56 ], [ true, %52 ], [ true, %49 ], [ true, %46 ], [ true, %41 ], [ %63, %61 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %23, align 4
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @print_packet_info, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load i32, ptr @print_details, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr @output_fields, align 8
  %76 = call i64 @output_fields_num_fields(ptr noundef %75)
  %77 = icmp eq i64 %76, 0
  br label %78

78:                                               ; preds = %74, %71, %68
  %79 = phi i1 [ false, %71 ], [ false, %68 ], [ %77, %74 ]
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %24, align 1
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._capture_file, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %23, align 4
  %85 = load i8, ptr %24, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = call ptr @epan_dissect_new(ptr noundef %83, i32 noundef %84, i32 noundef %87)
  store ptr %88, ptr %21, align 8
  br label %89

89:                                               ; preds = %78, %36
  call void @set_resolution_synchrony(i32 noundef 1)
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %165, %89
  %91 = load i32, ptr %16, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._capture_file, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %93, align 8
  %95 = icmp sle i32 %91, %94
  br i1 %95, label %96, label %168

96:                                               ; preds = %90
  %97 = load i32, ptr @read_interrupted, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 3, ptr %22, align 4
  br label %168

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct._capture_file, ptr %101, i32 0, i32 42
  %103 = getelementptr inbounds %struct.packet_provider_data, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %16, align 4
  %106 = call ptr @frame_data_sequence_find(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %18, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._capture_file, ptr %107, i32 0, i32 42
  %109 = getelementptr inbounds %struct.packet_provider_data, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct._frame_data, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = call i32 @wtap_seek_read(ptr noundef %110, i64 noundef %113, ptr noundef %14, ptr noundef %15, ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %100
  store i32 1, ptr %22, align 4
  br label %168

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = load i32, ptr %20, align 4
  %126 = call i32 @process_packet_second_pass(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %14, ptr noundef %15, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %164

128:                                              ; preds = %121
  %129 = load i32, ptr %17, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %17, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %163

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.Buffer, ptr %15, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Buffer, ptr %15, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr i8, ptr %138, i64 %140
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = call i32 @wtap_dump(ptr noundef %136, ptr noundef %14, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %16, align 4
  %150 = load ptr, ptr %12, align 8
  store volatile i32 %149, ptr %150, align 4
  store i32 2, ptr %22, align 4
  br label %168

151:                                              ; preds = %135
  %152 = load i32, ptr %13, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load i32, ptr %17, align 4
  %156 = load i32, ptr %13, align 4
  %157 = icmp sge i32 %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %10, align 8
  store i32 0, ptr %161, align 4
  br label %168

162:                                              ; preds = %154, %151
  br label %163

163:                                              ; preds = %162, %128
  br label %164

164:                                              ; preds = %163, %121
  call void @wtap_rec_reset(ptr noundef %14)
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %16, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %16, align 4
  br label %90, !llvm.loop !21

168:                                              ; preds = %160, %148, %118, %99, %90
  %169 = load ptr, ptr %21, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %21, align 8
  call void @epan_dissect_free(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %168
  call void @ws_buffer_free(ptr noundef %15)
  call void @wtap_rec_cleanup(ptr noundef %14)
  %174 = load i32, ptr %22, align 4
  store i32 %174, ptr %7, align 4
  br label %175

175:                                              ; preds = %173, %34
  %176 = load i32, ptr %7, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @process_cap_file_single_pass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.wtap_rec, align 8
  %18 = alloca %struct.Buffer, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %26, align 4
  call void @wtap_rec_init(ptr noundef %17)
  call void @ws_buffer_init(ptr noundef %18, i64 noundef 1514)
  %28 = call i32 @have_filtering_tap_listeners()
  store i32 %28, ptr %20, align 4
  %29 = call i32 @union_of_tap_listener_flags()
  store i32 %29, ptr %21, align 4
  %30 = load i32, ptr @do_dissection, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %88

32:                                               ; preds = %8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._capture_file, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %63, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._capture_file, ptr %38, i32 0, i32 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %63, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr @print_details, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %20, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %21, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %48
  %53 = call i32 @postdissectors_want_hfids()
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._capture_file, ptr %56, i32 0, i32 45
  %58 = call i32 @have_custom_cols(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr @dissect_color, align 4
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %60, %55, %52, %48, %45, %42, %37, %32
  %64 = phi i1 [ true, %55 ], [ true, %52 ], [ true, %48 ], [ true, %45 ], [ true, %42 ], [ true, %37 ], [ true, %32 ], [ %62, %60 ]
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %19, align 4
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @print_packet_info, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load i32, ptr @print_details, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr @output_fields, align 8
  %75 = call i64 @output_fields_num_fields(ptr noundef %74)
  %76 = icmp eq i64 %75, 0
  br label %77

77:                                               ; preds = %73, %70, %67
  %78 = phi i1 [ false, %70 ], [ false, %67 ], [ %76, %73 ]
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %27, align 1
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._capture_file, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %19, align 4
  %84 = load i8, ptr %27, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = call ptr @epan_dissect_new(ptr noundef %82, i32 noundef %83, i32 noundef %86)
  store ptr %87, ptr %24, align 8
  br label %88

88:                                               ; preds = %77, %8
  call void @set_resolution_synchrony(i32 noundef 1)
  %89 = load ptr, ptr %14, align 8
  store i32 0, ptr %89, align 4
  br label %90

90:                                               ; preds = %196, %88
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct._capture_file, ptr %91, i32 0, i32 42
  %93 = getelementptr inbounds %struct.packet_provider_data, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = call i32 @wtap_read(ptr noundef %94, ptr noundef %17, ptr noundef %18, ptr noundef %95, ptr noundef %96, ptr noundef %25)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %197

99:                                               ; preds = %90
  %100 = load i32, ptr @read_interrupted, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 3, ptr %26, align 4
  br label %197

103:                                              ; preds = %99
  %104 = load i32, ptr %22, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %22, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._capture_file, ptr %106, i32 0, i32 42
  %108 = getelementptr inbounds %struct.packet_provider_data, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = call i32 @process_new_idbs(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %103
  %116 = load i32, ptr %22, align 4
  %117 = load ptr, ptr %16, align 8
  store volatile i32 %116, ptr %117, align 4
  store i32 2, ptr %26, align 4
  br label %197

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %24, align 8
  %123 = load i32, ptr %19, align 4
  %124 = load i32, ptr @print_packet_info, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load i32, ptr @print_details, align 4
  %128 = icmp ne i32 %127, 0
  br label %129

129:                                              ; preds = %126, %120
  %130 = phi i1 [ false, %120 ], [ %128, %126 ]
  %131 = zext i1 %130 to i32
  call void @reset_epan_mem(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %131)
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = load i64, ptr %25, align 8
  %135 = load i32, ptr %21, align 4
  %136 = call i32 @process_packet_single_pass(ptr noundef %132, ptr noundef %133, i64 noundef %134, ptr noundef %17, ptr noundef %18, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %163

138:                                              ; preds = %129
  %139 = load i32, ptr %23, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %23, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %162

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.Buffer, ptr %18, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Buffer, ptr %18, i32 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = call i32 @wtap_dump(ptr noundef %146, ptr noundef %17, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %22, align 4
  %160 = load ptr, ptr %16, align 8
  store volatile i32 %159, ptr %160, align 4
  store i32 2, ptr %26, align 4
  br label %197

161:                                              ; preds = %145
  br label %162

162:                                              ; preds = %161, %138
  br label %163

163:                                              ; preds = %162, %129
  %164 = load i32, ptr %11, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load i32, ptr %22, align 4
  %168 = load i32, ptr %11, align 4
  %169 = icmp sge i32 %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %14, align 8
  store i32 0, ptr %173, align 4
  br label %197

174:                                              ; preds = %166, %163
  %175 = load i32, ptr %13, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load i32, ptr %23, align 4
  %179 = load i32, ptr %13, align 4
  %180 = icmp sge i32 %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %14, align 8
  store i32 0, ptr %184, align 4
  br label %197

185:                                              ; preds = %177, %174
  %186 = load i64, ptr %12, align 8
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = load i64, ptr %25, align 8
  %190 = load i64, ptr %12, align 8
  %191 = icmp sge i64 %189, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %14, align 8
  store i32 0, ptr %195, align 4
  br label %197

196:                                              ; preds = %188, %185
  call void @wtap_rec_reset(ptr noundef %17)
  br label %90, !llvm.loop !22

197:                                              ; preds = %194, %183, %172, %158, %115, %102, %90
  %198 = load i32, ptr %26, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %220

200:                                              ; preds = %197
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr %201, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 1, ptr %26, align 4
  br label %219

205:                                              ; preds = %200
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct._capture_file, ptr %206, i32 0, i32 42
  %208 = getelementptr inbounds %struct.packet_provider_data, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = call i32 @process_new_idbs(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %205
  %216 = load i32, ptr %22, align 4
  %217 = load ptr, ptr %16, align 8
  store volatile i32 %216, ptr %217, align 4
  store i32 2, ptr %26, align 4
  br label %218

218:                                              ; preds = %215, %205
  br label %219

219:                                              ; preds = %218, %204
  br label %220

220:                                              ; preds = %219, %197
  %221 = load ptr, ptr %24, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %24, align 8
  call void @epan_dissect_free(ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %220
  call void @ws_buffer_free(ptr noundef %18)
  call void @wtap_rec_cleanup(ptr noundef %17)
  %226 = load i32, ptr %26, align 4
  ret i32 %226
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #1

declare i32 @wtap_dump_set_addrinfo_list(ptr noundef, ptr noundef) #1

declare ptr @get_addrinfo_list() #1

declare i32 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_finale() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @output_action, align 4
  switch i32 %2, label %34 [
    i32 1, label %3
    i32 2, label %6
    i32 3, label %19
    i32 4, label %27
    i32 5, label %27
    i32 6, label %33
  ]

3:                                                ; preds = %0
  %4 = load ptr, ptr @print_stream, align 8
  %5 = call i32 @print_finale(ptr noundef %4)
  store i32 %5, ptr %1, align 4
  br label %35

6:                                                ; preds = %0
  %7 = load i32, ptr @print_details, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @stdout, align 8
  call void @write_pdml_finale(ptr noundef %10)
  br label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr @stdout, align 8
  call void @write_psml_finale(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 @ferror(ptr noundef %14) #12
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %1, align 4
  br label %35

19:                                               ; preds = %0
  %20 = load ptr, ptr @output_fields, align 8
  %21 = load ptr, ptr @stdout, align 8
  call void @write_fields_finale(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr @stdout, align 8
  %23 = call i32 @ferror(ptr noundef %22) #12
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %1, align 4
  br label %35

27:                                               ; preds = %0, %0
  call void @write_json_finale(ptr noundef @jdumper)
  %28 = load ptr, ptr @stdout, align 8
  %29 = call i32 @ferror(ptr noundef %28) #12
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %1, align 4
  br label %35

33:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  br label %35

34:                                               ; preds = %0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.129, i32 noundef 7, ptr noundef @.str.130, i64 noundef 4768, ptr noundef @__func__.write_finale, ptr noundef @.str.131) #15
  unreachable

35:                                               ; preds = %33, %27, %19, %13, %3
  %36 = load i32, ptr %1, align 4
  ret i32 %36
}

declare void @wtap_dump_params_cleanup(ptr noundef) #1

declare i32 @print_preamble(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_ws_vcs_version_info() #1

declare void @write_pdml_preamble(ptr noundef, ptr noundef) #1

declare void @write_psml_preamble(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare void @write_fields_preamble(ptr noundef, ptr noundef) #1

declare void @write_json_preamble(ptr dead_on_unwind writable sret(%struct.json_dumper) align 8, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @wtap_rec_init(ptr noundef) #1

declare void @ws_buffer_init(ptr noundef, i64 noundef) #1

declare ptr @new_frame_data_sequence() #1

declare i32 @postdissectors_want_hfids() #1

declare ptr @epan_dissect_new(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_packet_first_pass(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._frame_data, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._capture_file, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i32, ptr @cum_bytes, align 4
  call void @frame_data_init(ptr noundef %11, i32 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %129

26:                                               ; preds = %5
  %27 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %26
  %35 = call i32 @host_name_lookup_process()
  br label %36

36:                                               ; preds = %34, %30
  store ptr null, ptr %15, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._capture_file, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._capture_file, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._capture_file, ptr %47, i32 0, i32 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._capture_file, ptr %53, i32 0, i32 24
  %55 = load ptr, ptr %54, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %7, align 8
  call void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._capture_file, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._capture_file, ptr %60, i32 0, i32 42
  %62 = getelementptr inbounds %struct.packet_provider_data, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._capture_file, ptr %63, i32 0, i32 42
  %65 = getelementptr inbounds %struct.packet_provider_data, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void @frame_data_set_before_dissect(ptr noundef %11, ptr noundef %59, ptr noundef %62, ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._capture_file, ptr %67, i32 0, i32 42
  %69 = getelementptr inbounds %struct.packet_provider_data, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %11
  br i1 %71, label %72, label %76

72:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @ref_frame, ptr align 8 %11, i64 104, i1 false)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._capture_file, ptr %73, i32 0, i32 42
  %75 = getelementptr inbounds %struct.packet_provider_data, ptr %74, i32 0, i32 1
  store ptr @ref_frame, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %56
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._capture_file, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8
  %80 = call zeroext i1 @dfilter_requires_columns(ptr noundef %79)
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._capture_file, ptr %82, i32 0, i32 24
  %84 = load ptr, ptr %83, align 8
  %85 = call zeroext i1 @dfilter_requires_columns(ptr noundef %84)
  br i1 %85, label %86, label %89

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._capture_file, ptr %87, i32 0, i32 45
  store ptr %88, ptr %15, align 8
  br label %89

89:                                               ; preds = %86, %81
  %90 = call i64 @g_get_monotonic_time()
  store i64 %90, ptr %14, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._capture_file, ptr %92, i32 0, i32 8
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._capture_file, ptr %97, i32 0, i32 42
  %99 = load ptr, ptr %10, align 8
  %100 = call ptr @frame_tvbuff_new_buffer(ptr noundef %98, ptr noundef %11, ptr noundef %99)
  %101 = load ptr, ptr %15, align 8
  call void @epan_dissect_run(ptr noundef %91, i32 noundef %95, ptr noundef %96, ptr noundef %100, ptr noundef %11, ptr noundef %101)
  %102 = call i64 @g_get_monotonic_time()
  %103 = load i64, ptr %14, align 8
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %104
  %108 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2
  store i64 %107, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._capture_file, ptr %109, i32 0, i32 23
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %128

113:                                              ; preds = %89
  %114 = call i64 @g_get_monotonic_time()
  store i64 %114, ptr %14, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._capture_file, ptr %115, i32 0, i32 23
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call zeroext i1 @dfilter_apply_edt(ptr noundef %117, ptr noundef %118)
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %13, align 4
  %121 = call i64 @g_get_monotonic_time()
  %122 = load i64, ptr %14, align 8
  %123 = sub i64 %121, %122
  %124 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %123
  %127 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2, i32 1
  store i64 %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %113, %89
  br label %129

129:                                              ; preds = %128, %5
  %130 = load i32, ptr %13, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %207

132:                                              ; preds = %129
  call void @frame_data_set_after_dissect(ptr noundef %11, ptr noundef @cum_bytes)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._capture_file, ptr %133, i32 0, i32 42
  %135 = getelementptr inbounds %struct.packet_provider_data, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @frame_data_sequence_add(ptr noundef %136, ptr noundef %11)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct._capture_file, ptr %138, i32 0, i32 42
  %140 = getelementptr inbounds %struct.packet_provider_data, ptr %139, i32 0, i32 2
  store ptr %137, ptr %140, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._capture_file, ptr %141, i32 0, i32 42
  %143 = getelementptr inbounds %struct.packet_provider_data, ptr %142, i32 0, i32 3
  store ptr %137, ptr %143, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %202

146:                                              ; preds = %132
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct._capture_file, ptr %147, i32 0, i32 24
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %202

151:                                              ; preds = %146
  %152 = call i64 @g_get_monotonic_time()
  store i64 %152, ptr %14, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._capture_file, ptr %153, i32 0, i32 24
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call zeroext i1 @dfilter_apply_edt(ptr noundef %155, ptr noundef %156)
  br i1 %157, label %158, label %177

158:                                              ; preds = %151
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.epan_dissect, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._frame_data, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %177

166:                                              ; preds = %158
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.epan_dissect, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct._frame_data, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._capture_file, ptr %173, i32 0, i32 42
  %175 = getelementptr inbounds %struct.packet_provider_data, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  call void @g_hash_table_foreach(ptr noundef %172, ptr noundef @find_and_mark_frame_depended_upon, ptr noundef %176)
  br label %177

177:                                              ; preds = %166, %158, %151
  %178 = load i32, ptr @selected_frame_number, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %177
  %181 = load i32, ptr @selected_frame_number, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct._capture_file, ptr %182, i32 0, i32 13
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, 1
  %186 = icmp eq i32 %181, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %180
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct._capture_file, ptr %188, i32 0, i32 24
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.epan_dissect, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  call void @dfilter_load_field_references(ptr noundef %190, ptr noundef %193)
  br label %194

194:                                              ; preds = %187, %180, %177
  %195 = call i64 @g_get_monotonic_time()
  %196 = load i64, ptr %14, align 8
  %197 = sub i64 %195, %196
  %198 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2, i32 2
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %197
  %201 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2, i32 2
  store i64 %200, ptr %201, align 8
  br label %202

202:                                              ; preds = %194, %146, %132
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct._capture_file, ptr %203, i32 0, i32 13
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 8
  br label %208

207:                                              ; preds = %129
  call void @frame_data_destroy(ptr noundef %11)
  br label %208

208:                                              ; preds = %207, %202
  %209 = load ptr, ptr %7, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load ptr, ptr %7, align 8
  call void @epan_dissect_reset(ptr noundef %212)
  br label %213

213:                                              ; preds = %211, %208
  %214 = load i32, ptr %13, align 4
  ret i32 %214
}

declare void @wtap_rec_reset(ptr noundef) #1

declare void @epan_dissect_free(ptr noundef) #1

declare void @wtap_sequential_close(ptr noundef) #1

declare void @postseq_cleanup_all_protocols() #1

declare void @ws_buffer_free(ptr noundef) #1

declare void @wtap_rec_cleanup(ptr noundef) #1

declare void @frame_data_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @host_name_lookup_process() #1

declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) #1

declare void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef) #1

declare void @frame_data_set_before_dissect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @dfilter_requires_columns(ptr noundef) #1

declare void @epan_dissect_run(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @frame_tvbuff_new_buffer(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @dfilter_apply_edt(ptr noundef, ptr noundef) #1

declare void @frame_data_set_after_dissect(ptr noundef, ptr noundef) #1

declare ptr @frame_data_sequence_add(ptr noundef, ptr noundef) #1

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

declare void @find_and_mark_frame_depended_upon(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dfilter_load_field_references(ptr noundef, ptr noundef) #1

declare void @frame_data_destroy(ptr noundef) #1

declare void @epan_dissect_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_new_idbs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %11

11:                                               ; preds = %33, %4
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @wtap_get_next_interface_description(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @wtap_dump_file_type_subtype(ptr noundef %19)
  %21 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %20, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @wtap_dump_add_idb(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %35

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %18
  br label %33

33:                                               ; preds = %32, %15
  br label %11, !llvm.loop !23

34:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

declare i32 @have_filtering_tap_listeners() #1

declare i32 @union_of_tap_listener_flags() #1

declare i32 @have_custom_cols(ptr noundef) #1

declare void @set_resolution_synchrony(i32 noundef) #1

declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) #1

declare i32 @wtap_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_packet_second_pass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %15, align 8
  store i32 1, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %144

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._capture_file, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._capture_file, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._capture_file, ptr %31, i32 0, i32 45
  call void @col_custom_prime_edt(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr @output_fields, align 8
  call void @output_fields_prime_edt(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr @output_fields, align 8
  %36 = call i64 @output_fields_num_fields(ptr noundef %35)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load i32, ptr @output_action, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.324)
  call void @epan_dissect_prime_with_hfid(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %38, %29
  %45 = call i32 @tap_listeners_require_columns()
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr @print_packet_info, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr @print_summary, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr @output_fields, align 8
  %55 = call i32 @output_fields_has_cols(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._capture_file, ptr %58, i32 0, i32 24
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @dfilter_requires_columns(ptr noundef %60)
  br i1 %61, label %62, label %65

62:                                               ; preds = %57, %53, %50, %44
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._capture_file, ptr %63, i32 0, i32 45
  store ptr %64, ptr %13, align 8
  br label %66

65:                                               ; preds = %57
  store ptr null, ptr %13, align 8
  br label %66

66:                                               ; preds = %65, %62
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._capture_file, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._capture_file, ptr %70, i32 0, i32 42
  %72 = getelementptr inbounds %struct.packet_provider_data, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._capture_file, ptr %73, i32 0, i32 42
  %75 = getelementptr inbounds %struct.packet_provider_data, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  call void @frame_data_set_before_dissect(ptr noundef %67, ptr noundef %69, ptr noundef %72, ptr noundef %76)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._capture_file, ptr %77, i32 0, i32 42
  %79 = getelementptr inbounds %struct.packet_provider_data, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %66
  %84 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @ref_frame, ptr align 8 %84, i64 104, i1 false)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._capture_file, ptr %85, i32 0, i32 42
  %87 = getelementptr inbounds %struct.packet_provider_data, ptr %86, i32 0, i32 1
  store ptr @ref_frame, ptr %87, align 8
  br label %88

88:                                               ; preds = %83, %66
  %89 = load i32, ptr @dissect_color, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  call void @color_filters_prime_edt(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct._frame_data, ptr %93, i32 0, i32 9
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, -513
  %97 = or i16 %96, 512
  store i16 %97, ptr %94, align 2
  br label %98

98:                                               ; preds = %91, %88
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.wtap_rec, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @wtap_block_ref(ptr noundef %101)
  store ptr %102, ptr %15, align 8
  %103 = call i64 @g_get_monotonic_time()
  store i64 %103, ptr %16, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._capture_file, ptr %105, i32 0, i32 8
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._capture_file, ptr %110, i32 0, i32 42
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call ptr @frame_tvbuff_new_buffer(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %13, align 8
  call void @epan_dissect_run_with_taps(ptr noundef %104, i32 noundef %108, ptr noundef %109, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %117 = call i64 @g_get_monotonic_time()
  %118 = load i64, ptr %16, align 8
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 4
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, %119
  %123 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 4
  store i64 %122, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._capture_file, ptr %124, i32 0, i32 24
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %143

128:                                              ; preds = %98
  %129 = call i64 @g_get_monotonic_time()
  store i64 %129, ptr %16, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._capture_file, ptr %130, i32 0, i32 24
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call zeroext i1 @dfilter_apply_edt(ptr noundef %132, ptr noundef %133)
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %14, align 4
  %136 = call i64 @g_get_monotonic_time()
  %137 = load i64, ptr %16, align 8
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 4, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %138
  %142 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 4, i32 2
  store i64 %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %128, %98
  br label %144

144:                                              ; preds = %143, %6
  %145 = load i32, ptr %14, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %171

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8
  call void @frame_data_set_after_dissect(ptr noundef %148, ptr noundef @cum_bytes)
  %149 = load i32, ptr @print_packet_info, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = call i32 @print_packet(ptr noundef %152, ptr noundef %153)
  %155 = load i32, ptr @line_buffered, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load ptr, ptr @stdout, align 8
  %159 = call i32 @fflush(ptr noundef %158)
  br label %160

160:                                              ; preds = %157, %151
  %161 = load ptr, ptr @stdout, align 8
  %162 = call i32 @ferror(ptr noundef %161) #12
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  call void @show_print_file_io_error()
  call void @exit(i32 noundef 2) #18
  unreachable

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165, %147
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct._capture_file, ptr %168, i32 0, i32 42
  %170 = getelementptr inbounds %struct.packet_provider_data, ptr %169, i32 0, i32 2
  store ptr %167, ptr %170, align 8
  br label %171

171:                                              ; preds = %166, %144
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct._capture_file, ptr %173, i32 0, i32 42
  %175 = getelementptr inbounds %struct.packet_provider_data, ptr %174, i32 0, i32 3
  store ptr %172, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = load ptr, ptr %8, align 8
  call void @epan_dissect_reset(ptr noundef %179)
  %180 = load ptr, ptr %15, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.wtap_rec, ptr %181, i32 0, i32 8
  store ptr %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %178, %171
  %184 = load i32, ptr %14, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct._frame_data, ptr %187, i32 0, i32 9
  %189 = load i16, ptr %188, align 2
  %190 = lshr i16 %189, 1
  %191 = and i16 %190, 1
  %192 = zext i16 %191 to i32
  %193 = icmp ne i32 %192, 0
  br label %194

194:                                              ; preds = %186, %183
  %195 = phi i1 [ true, %183 ], [ %193, %186 ]
  %196 = zext i1 %195 to i32
  ret i32 %196
}

declare i32 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wtap_get_next_interface_description(ptr noundef) #1

declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) #1

declare i32 @wtap_dump_file_type_subtype(ptr noundef) #1

declare i32 @wtap_dump_add_idb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_custom_prime_edt(ptr noundef, ptr noundef) #1

declare void @output_fields_prime_edt(ptr noundef, ptr noundef) #1

declare void @epan_dissect_prime_with_hfid(ptr noundef, i32 noundef) #1

declare i32 @proto_registrar_get_id_byname(ptr noundef) #1

declare i32 @tap_listeners_require_columns() #1

declare i32 @output_fields_has_cols(ptr noundef) #1

declare void @color_filters_prime_edt(ptr noundef) #1

declare ptr @wtap_block_ref(ptr noundef) #1

declare void @epan_dissect_run_with_taps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr @print_summary, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @output_fields, align 8
  %10 = call i32 @output_fields_has_cols(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %5, align 8
  call void @epan_dissect_fill_in_columns(ptr noundef %13, i32 noundef 0, i32 noundef 1)
  br label %14

14:                                               ; preds = %12, %8
  %15 = load i32, ptr @output_action, align 4
  switch i32 %15, label %156 [
    i32 1, label %16
    i32 2, label %52
    i32 3, label %81
    i32 4, label %101
    i32 5, label %122
    i32 6, label %141
  ]

16:                                               ; preds = %14
  %17 = load i32, ptr @print_summary, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @print_columns(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %188

25:                                               ; preds = %19, %16
  %26 = load i32, ptr @print_details, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  %29 = load i32, ptr @print_details, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 3, i32 0
  %32 = load i32, ptr @print_hex, align 4
  %33 = icmp ne i32 %32, 0
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr @output_only_tables, align 8
  %36 = load ptr, ptr @print_stream, align 8
  %37 = call i32 @proto_tree_print(i32 noundef %31, i1 noundef zeroext %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %188

40:                                               ; preds = %28
  %41 = load i32, ptr @print_hex, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @print_stream, align 8
  %45 = load ptr, ptr @separator, align 8
  %46 = call i32 @print_line(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %188

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %40
  br label %51

51:                                               ; preds = %50, %25
  br label %157

52:                                               ; preds = %14
  %53 = load i32, ptr @print_summary, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr @stdout, align 8
  %58 = load i32, ptr @dissect_color, align 4
  call void @write_psml_columns(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr @stdout, align 8
  %60 = call i32 @ferror(ptr noundef %59) #12
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %3, align 4
  br label %188

64:                                               ; preds = %52
  %65 = load i32, ptr @print_details, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load ptr, ptr @output_fields, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._capture_file, ptr %70, i32 0, i32 45
  %72 = load ptr, ptr @stdout, align 8
  %73 = load i32, ptr @dissect_color, align 4
  call void @write_pdml_proto_tree(ptr noundef %68, ptr noundef %69, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.141)
  %75 = load ptr, ptr @stdout, align 8
  %76 = call i32 @ferror(ptr noundef %75) #12
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %3, align 4
  br label %188

80:                                               ; preds = %64
  br label %157

81:                                               ; preds = %14
  %82 = load i32, ptr @print_summary, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.129, i32 noundef 7, ptr noundef @.str.130, i64 noundef 4689, ptr noundef @__func__.print_packet, ptr noundef @.str.131) #15
  unreachable

85:                                               ; preds = %81
  %86 = load i32, ptr @print_details, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load ptr, ptr @output_fields, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct._capture_file, ptr %91, i32 0, i32 45
  %93 = load ptr, ptr @stdout, align 8
  call void @write_fields_proto_tree(ptr noundef %89, ptr noundef %90, ptr noundef %92, ptr noundef %93)
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.141)
  %95 = load ptr, ptr @stdout, align 8
  %96 = call i32 @ferror(ptr noundef %95) #12
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %3, align 4
  br label %188

100:                                              ; preds = %85
  br label %157

101:                                              ; preds = %14
  %102 = load i32, ptr @print_summary, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.129, i32 noundef 7, ptr noundef @.str.130, i64 noundef 4700, ptr noundef @__func__.print_packet, ptr noundef @.str.131) #15
  unreachable

105:                                              ; preds = %101
  %106 = load i32, ptr @print_details, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load ptr, ptr @output_fields, align 8
  %110 = load i32, ptr @print_hex, align 4
  %111 = icmp ne i32 %110, 0
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct._capture_file, ptr %113, i32 0, i32 45
  %115 = load ptr, ptr @node_children_grouper, align 8
  call void @write_json_proto_tree(ptr noundef %109, i32 noundef 3, i1 noundef zeroext %111, ptr noundef %112, ptr noundef %114, ptr noundef %115, ptr noundef @jdumper)
  %116 = load ptr, ptr @stdout, align 8
  %117 = call i32 @ferror(ptr noundef %116) #12
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %3, align 4
  br label %188

121:                                              ; preds = %105
  br label %157

122:                                              ; preds = %14
  %123 = load i32, ptr @print_summary, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.129, i32 noundef 7, ptr noundef @.str.130, i64 noundef 4710, ptr noundef @__func__.print_packet, ptr noundef @.str.131) #15
  unreachable

126:                                              ; preds = %122
  %127 = load i32, ptr @print_details, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load ptr, ptr @output_fields, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct._capture_file, ptr %132, i32 0, i32 45
  %134 = load ptr, ptr @node_children_grouper, align 8
  call void @write_json_proto_tree(ptr noundef %130, i32 noundef 0, i1 noundef zeroext true, ptr noundef %131, ptr noundef %133, ptr noundef %134, ptr noundef @jdumper)
  %135 = load ptr, ptr @stdout, align 8
  %136 = call i32 @ferror(ptr noundef %135) #12
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  store i32 %139, ptr %3, align 4
  br label %188

140:                                              ; preds = %126
  br label %157

141:                                              ; preds = %14
  %142 = load ptr, ptr @output_fields, align 8
  %143 = load i32, ptr @print_summary, align 4
  %144 = icmp ne i32 %143, 0
  %145 = load i32, ptr @print_hex, align 4
  %146 = icmp ne i32 %145, 0
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct._capture_file, ptr %148, i32 0, i32 45
  %150 = load ptr, ptr @stdout, align 8
  call void @write_ek_proto_tree(ptr noundef %142, i1 noundef zeroext %144, i1 noundef zeroext %146, ptr noundef %147, ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr @stdout, align 8
  %152 = call i32 @ferror(ptr noundef %151) #12
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  store i32 %155, ptr %3, align 4
  br label %188

156:                                              ; preds = %14
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.129, i32 noundef 7, ptr noundef @.str.130, i64 noundef 4724, ptr noundef @__func__.print_packet, ptr noundef @.str.131) #15
  unreachable

157:                                              ; preds = %140, %121, %100, %80, %51
  %158 = load i32, ptr @print_hex, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %187

160:                                              ; preds = %157
  %161 = load i32, ptr @print_summary, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr @print_details, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %163, %160
  %167 = load ptr, ptr @print_stream, align 8
  %168 = call i32 @print_line(ptr noundef %167, i32 noundef 0, ptr noundef @.str.34)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i32 0, ptr %3, align 4
  br label %188

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %163
  %173 = load ptr, ptr @print_stream, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr @hexdump_source_option, align 4
  %176 = load i32, ptr @hexdump_ascii_option, align 4
  %177 = or i32 %175, %176
  %178 = call zeroext i1 @print_hex_data(ptr noundef %173, ptr noundef %174, i32 noundef %177)
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  store i32 0, ptr %3, align 4
  br label %188

180:                                              ; preds = %172
  %181 = load ptr, ptr @print_stream, align 8
  %182 = load ptr, ptr @separator, align 8
  %183 = call i32 @print_line(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  store i32 0, ptr %3, align 4
  br label %188

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186, %157
  store i32 1, ptr %3, align 4
  br label %188

188:                                              ; preds = %187, %185, %179, %170, %141, %129, %108, %88, %67, %55, %48, %39, %24
  %189 = load i32, ptr %3, align 4
  ret i32 %189
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare void @epan_dissect_fill_in_columns(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_columns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [11 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %13, align 8
  %15 = call ptr @get_line_buf(i64 noundef 256)
  store ptr %15, ptr %6, align 8
  store i64 0, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  store i8 0, ptr %16, align 1
  %17 = load i32, ptr @dissect_color, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.epan_dissect, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %19, %2
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %341, %26
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._capture_file, ptr %29, i32 0, i32 45
  %31 = getelementptr inbounds %struct.epan_column_info, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %344

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._capture_file, ptr %35, i32 0, i32 45
  %37 = getelementptr inbounds %struct.epan_column_info, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.col_item_t, ptr %38, i64 %40
  store ptr %41, ptr %11, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @get_column_visible(i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  br label %341

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._capture_file, ptr %47, i32 0, i32 45
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @get_column_text(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.col_item_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %122 [
    i32 32, label %54
    i32 45, label %71
    i32 35, label %71
    i32 2, label %71
    i32 0, label %71
    i32 1, label %71
    i32 44, label %71
    i32 42, label %71
    i32 43, label %71
    i32 36, label %88
    i32 38, label %88
    i32 39, label %88
    i32 17, label %88
    i32 20, label %88
    i32 21, label %88
    i32 31, label %88
    i32 28, label %88
    i32 29, label %88
    i32 11, label %105
    i32 7, label %105
    i32 8, label %105
    i32 16, label %105
    i32 18, label %105
    i32 19, label %105
    i32 30, label %105
    i32 26, label %105
    i32 27, label %105
  ]

54:                                               ; preds = %46
  %55 = load ptr, ptr %14, align 8
  %56 = call i64 @strlen(ptr noundef %55) #14
  store i64 %56, ptr %10, align 8
  store i64 %56, ptr %9, align 8
  %57 = load i64, ptr %9, align 8
  %58 = icmp ult i64 %57, 5
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i64 5, ptr %9, align 8
  br label %60

60:                                               ; preds = %59, %54
  %61 = load i64, ptr %8, align 8
  %62 = load i64, ptr %9, align 8
  %63 = add i64 %61, %62
  %64 = call ptr @get_line_buf(i64 noundef %63)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %8, align 8
  %67 = getelementptr i8, ptr %65, i64 %66
  %68 = load ptr, ptr %14, align 8
  %69 = load i64, ptr %10, align 8
  %70 = load i64, ptr %9, align 8
  call void @put_spaces_string(ptr noundef %67, ptr noundef %68, i64 noundef %69, i64 noundef %70)
  br label %134

71:                                               ; preds = %46, %46, %46, %46, %46, %46, %46, %46
  %72 = load ptr, ptr %14, align 8
  %73 = call i64 @strlen(ptr noundef %72) #14
  store i64 %73, ptr %10, align 8
  store i64 %73, ptr %9, align 8
  %74 = load i64, ptr %9, align 8
  %75 = icmp ult i64 %74, 10
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i64 10, ptr %9, align 8
  br label %77

77:                                               ; preds = %76, %71
  %78 = load i64, ptr %8, align 8
  %79 = load i64, ptr %9, align 8
  %80 = add i64 %78, %79
  %81 = call ptr @get_line_buf(i64 noundef %80)
  store ptr %81, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i64, ptr %8, align 8
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = load ptr, ptr %14, align 8
  %86 = load i64, ptr %10, align 8
  %87 = load i64, ptr %9, align 8
  call void @put_spaces_string(ptr noundef %84, ptr noundef %85, i64 noundef %86, i64 noundef %87)
  br label %134

88:                                               ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46
  %89 = load ptr, ptr %14, align 8
  %90 = call i64 @strlen(ptr noundef %89) #14
  store i64 %90, ptr %10, align 8
  store i64 %90, ptr %9, align 8
  %91 = load i64, ptr %9, align 8
  %92 = icmp ult i64 %91, 12
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i64 12, ptr %9, align 8
  br label %94

94:                                               ; preds = %93, %88
  %95 = load i64, ptr %8, align 8
  %96 = load i64, ptr %9, align 8
  %97 = add i64 %95, %96
  %98 = call ptr @get_line_buf(i64 noundef %97)
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i64, ptr %8, align 8
  %101 = getelementptr i8, ptr %99, i64 %100
  %102 = load ptr, ptr %14, align 8
  %103 = load i64, ptr %10, align 8
  %104 = load i64, ptr %9, align 8
  call void @put_spaces_string(ptr noundef %101, ptr noundef %102, i64 noundef %103, i64 noundef %104)
  br label %134

105:                                              ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46
  %106 = load ptr, ptr %14, align 8
  %107 = call i64 @strlen(ptr noundef %106) #14
  store i64 %107, ptr %10, align 8
  store i64 %107, ptr %9, align 8
  %108 = load i64, ptr %9, align 8
  %109 = icmp ult i64 %108, 12
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i64 12, ptr %9, align 8
  br label %111

111:                                              ; preds = %110, %105
  %112 = load i64, ptr %8, align 8
  %113 = load i64, ptr %9, align 8
  %114 = add i64 %112, %113
  %115 = call ptr @get_line_buf(i64 noundef %114)
  store ptr %115, ptr %6, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i64, ptr %8, align 8
  %118 = getelementptr i8, ptr %116, i64 %117
  %119 = load ptr, ptr %14, align 8
  %120 = load i64, ptr %10, align 8
  %121 = load i64, ptr %9, align 8
  call void @put_string_spaces(ptr noundef %118, ptr noundef %119, i64 noundef %120, i64 noundef %121)
  br label %134

122:                                              ; preds = %46
  %123 = load ptr, ptr %14, align 8
  %124 = call i64 @strlen(ptr noundef %123) #14
  store i64 %124, ptr %9, align 8
  %125 = load i64, ptr %8, align 8
  %126 = load i64, ptr %9, align 8
  %127 = add i64 %125, %126
  %128 = call ptr @get_line_buf(i64 noundef %127)
  store ptr %128, ptr %6, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i64, ptr %8, align 8
  %131 = getelementptr i8, ptr %129, i64 %130
  %132 = load ptr, ptr %14, align 8
  %133 = load i64, ptr %9, align 8
  call void @put_string(ptr noundef %131, ptr noundef %132, i64 noundef %133)
  br label %134

134:                                              ; preds = %122, %111, %94, %77, %60
  %135 = load i64, ptr %9, align 8
  %136 = load i64, ptr %8, align 8
  %137 = add i64 %136, %135
  store i64 %137, ptr %8, align 8
  %138 = load i32, ptr %7, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct._capture_file, ptr %139, i32 0, i32 45
  %141 = getelementptr inbounds %struct.epan_column_info, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = sub i32 %142, 1
  %144 = icmp ne i32 %138, %143
  br i1 %144, label %145, label %340

145:                                              ; preds = %134
  %146 = load i64, ptr %8, align 8
  %147 = add i64 %146, 5
  %148 = call ptr @get_line_buf(i64 noundef %147)
  store ptr %148, ptr %6, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.col_item_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  switch i32 %151, label %332 [
    i32 36, label %152
    i32 38, label %152
    i32 39, label %152
    i32 17, label %182
    i32 20, label %182
    i32 21, label %182
    i32 31, label %212
    i32 28, label %212
    i32 29, label %212
    i32 11, label %242
    i32 7, label %242
    i32 8, label %242
    i32 16, label %272
    i32 18, label %272
    i32 19, label %272
    i32 30, label %302
    i32 26, label %302
    i32 27, label %302
  ]

152:                                              ; preds = %145, %145, %145
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct._capture_file, ptr %153, i32 0, i32 45
  %155 = getelementptr inbounds %struct.epan_column_info, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %7, align 4
  %158 = add i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr %struct.col_item_t, ptr %156, i64 %159
  %161 = getelementptr inbounds %struct.col_item_t, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  switch i32 %162, label %174 [
    i32 11, label %163
    i32 7, label %163
    i32 8, label %163
  ]

163:                                              ; preds = %152, %152, %152
  %164 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  %165 = load ptr, ptr @delimiter_char, align 8
  %166 = load ptr, ptr @delimiter_char, align 8
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %164, i64 noundef 11, ptr noundef @.str.325, ptr noundef %165, ptr noundef @.str.326, ptr noundef %166) #12
  %168 = load ptr, ptr %6, align 8
  %169 = load i64, ptr %8, align 8
  %170 = getelementptr i8, ptr %168, i64 %169
  %171 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  call void @put_string(ptr noundef %170, ptr noundef %171, i64 noundef 5)
  %172 = load i64, ptr %8, align 8
  %173 = add i64 %172, 5
  store i64 %173, ptr %8, align 8
  br label %181

174:                                              ; preds = %152
  %175 = load ptr, ptr %6, align 8
  %176 = load i64, ptr %8, align 8
  %177 = getelementptr i8, ptr %175, i64 %176
  %178 = load ptr, ptr @delimiter_char, align 8
  call void @put_string(ptr noundef %177, ptr noundef %178, i64 noundef 1)
  %179 = load i64, ptr %8, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %8, align 8
  br label %181

181:                                              ; preds = %174, %163
  br label %339

182:                                              ; preds = %145, %145, %145
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct._capture_file, ptr %183, i32 0, i32 45
  %185 = getelementptr inbounds %struct.epan_column_info, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %7, align 4
  %188 = add i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr %struct.col_item_t, ptr %186, i64 %189
  %191 = getelementptr inbounds %struct.col_item_t, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  switch i32 %192, label %204 [
    i32 16, label %193
    i32 18, label %193
    i32 19, label %193
  ]

193:                                              ; preds = %182, %182, %182
  %194 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  %195 = load ptr, ptr @delimiter_char, align 8
  %196 = load ptr, ptr @delimiter_char, align 8
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %194, i64 noundef 11, ptr noundef @.str.325, ptr noundef %195, ptr noundef @.str.326, ptr noundef %196) #12
  %198 = load ptr, ptr %6, align 8
  %199 = load i64, ptr %8, align 8
  %200 = getelementptr i8, ptr %198, i64 %199
  %201 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  call void @put_string(ptr noundef %200, ptr noundef %201, i64 noundef 5)
  %202 = load i64, ptr %8, align 8
  %203 = add i64 %202, 5
  store i64 %203, ptr %8, align 8
  br label %211

204:                                              ; preds = %182
  %205 = load ptr, ptr %6, align 8
  %206 = load i64, ptr %8, align 8
  %207 = getelementptr i8, ptr %205, i64 %206
  %208 = load ptr, ptr @delimiter_char, align 8
  call void @put_string(ptr noundef %207, ptr noundef %208, i64 noundef 1)
  %209 = load i64, ptr %8, align 8
  %210 = add i64 %209, 1
  store i64 %210, ptr %8, align 8
  br label %211

211:                                              ; preds = %204, %193
  br label %339

212:                                              ; preds = %145, %145, %145
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct._capture_file, ptr %213, i32 0, i32 45
  %215 = getelementptr inbounds %struct.epan_column_info, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %7, align 4
  %218 = add i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr %struct.col_item_t, ptr %216, i64 %219
  %221 = getelementptr inbounds %struct.col_item_t, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  switch i32 %222, label %234 [
    i32 30, label %223
    i32 26, label %223
    i32 27, label %223
  ]

223:                                              ; preds = %212, %212, %212
  %224 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  %225 = load ptr, ptr @delimiter_char, align 8
  %226 = load ptr, ptr @delimiter_char, align 8
  %227 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %224, i64 noundef 11, ptr noundef @.str.325, ptr noundef %225, ptr noundef @.str.326, ptr noundef %226) #12
  %228 = load ptr, ptr %6, align 8
  %229 = load i64, ptr %8, align 8
  %230 = getelementptr i8, ptr %228, i64 %229
  %231 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  call void @put_string(ptr noundef %230, ptr noundef %231, i64 noundef 5)
  %232 = load i64, ptr %8, align 8
  %233 = add i64 %232, 5
  store i64 %233, ptr %8, align 8
  br label %241

234:                                              ; preds = %212
  %235 = load ptr, ptr %6, align 8
  %236 = load i64, ptr %8, align 8
  %237 = getelementptr i8, ptr %235, i64 %236
  %238 = load ptr, ptr @delimiter_char, align 8
  call void @put_string(ptr noundef %237, ptr noundef %238, i64 noundef 1)
  %239 = load i64, ptr %8, align 8
  %240 = add i64 %239, 1
  store i64 %240, ptr %8, align 8
  br label %241

241:                                              ; preds = %234, %223
  br label %339

242:                                              ; preds = %145, %145, %145
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct._capture_file, ptr %243, i32 0, i32 45
  %245 = getelementptr inbounds %struct.epan_column_info, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %7, align 4
  %248 = add i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr %struct.col_item_t, ptr %246, i64 %249
  %251 = getelementptr inbounds %struct.col_item_t, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  switch i32 %252, label %264 [
    i32 36, label %253
    i32 38, label %253
    i32 39, label %253
  ]

253:                                              ; preds = %242, %242, %242
  %254 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  %255 = load ptr, ptr @delimiter_char, align 8
  %256 = load ptr, ptr @delimiter_char, align 8
  %257 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %254, i64 noundef 11, ptr noundef @.str.325, ptr noundef %255, ptr noundef @.str.327, ptr noundef %256) #12
  %258 = load ptr, ptr %6, align 8
  %259 = load i64, ptr %8, align 8
  %260 = getelementptr i8, ptr %258, i64 %259
  %261 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  call void @put_string(ptr noundef %260, ptr noundef %261, i64 noundef 5)
  %262 = load i64, ptr %8, align 8
  %263 = add i64 %262, 5
  store i64 %263, ptr %8, align 8
  br label %271

264:                                              ; preds = %242
  %265 = load ptr, ptr %6, align 8
  %266 = load i64, ptr %8, align 8
  %267 = getelementptr i8, ptr %265, i64 %266
  %268 = load ptr, ptr @delimiter_char, align 8
  call void @put_string(ptr noundef %267, ptr noundef %268, i64 noundef 1)
  %269 = load i64, ptr %8, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %8, align 8
  br label %271

271:                                              ; preds = %264, %253
  br label %339

272:                                              ; preds = %145, %145, %145
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct._capture_file, ptr %273, i32 0, i32 45
  %275 = getelementptr inbounds %struct.epan_column_info, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %7, align 4
  %278 = add i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr %struct.col_item_t, ptr %276, i64 %279
  %281 = getelementptr inbounds %struct.col_item_t, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  switch i32 %282, label %294 [
    i32 17, label %283
    i32 20, label %283
    i32 21, label %283
  ]

283:                                              ; preds = %272, %272, %272
  %284 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  %285 = load ptr, ptr @delimiter_char, align 8
  %286 = load ptr, ptr @delimiter_char, align 8
  %287 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %284, i64 noundef 11, ptr noundef @.str.325, ptr noundef %285, ptr noundef @.str.327, ptr noundef %286) #12
  %288 = load ptr, ptr %6, align 8
  %289 = load i64, ptr %8, align 8
  %290 = getelementptr i8, ptr %288, i64 %289
  %291 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  call void @put_string(ptr noundef %290, ptr noundef %291, i64 noundef 5)
  %292 = load i64, ptr %8, align 8
  %293 = add i64 %292, 5
  store i64 %293, ptr %8, align 8
  br label %301

294:                                              ; preds = %272
  %295 = load ptr, ptr %6, align 8
  %296 = load i64, ptr %8, align 8
  %297 = getelementptr i8, ptr %295, i64 %296
  %298 = load ptr, ptr @delimiter_char, align 8
  call void @put_string(ptr noundef %297, ptr noundef %298, i64 noundef 1)
  %299 = load i64, ptr %8, align 8
  %300 = add i64 %299, 1
  store i64 %300, ptr %8, align 8
  br label %301

301:                                              ; preds = %294, %283
  br label %339

302:                                              ; preds = %145, %145, %145
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct._capture_file, ptr %303, i32 0, i32 45
  %305 = getelementptr inbounds %struct.epan_column_info, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %7, align 4
  %308 = add i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr %struct.col_item_t, ptr %306, i64 %309
  %311 = getelementptr inbounds %struct.col_item_t, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8
  switch i32 %312, label %324 [
    i32 31, label %313
    i32 28, label %313
    i32 29, label %313
  ]

313:                                              ; preds = %302, %302, %302
  %314 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  %315 = load ptr, ptr @delimiter_char, align 8
  %316 = load ptr, ptr @delimiter_char, align 8
  %317 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %314, i64 noundef 11, ptr noundef @.str.325, ptr noundef %315, ptr noundef @.str.327, ptr noundef %316) #12
  %318 = load ptr, ptr %6, align 8
  %319 = load i64, ptr %8, align 8
  %320 = getelementptr i8, ptr %318, i64 %319
  %321 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  call void @put_string(ptr noundef %320, ptr noundef %321, i64 noundef 5)
  %322 = load i64, ptr %8, align 8
  %323 = add i64 %322, 5
  store i64 %323, ptr %8, align 8
  br label %331

324:                                              ; preds = %302
  %325 = load ptr, ptr %6, align 8
  %326 = load i64, ptr %8, align 8
  %327 = getelementptr i8, ptr %325, i64 %326
  %328 = load ptr, ptr @delimiter_char, align 8
  call void @put_string(ptr noundef %327, ptr noundef %328, i64 noundef 1)
  %329 = load i64, ptr %8, align 8
  %330 = add i64 %329, 1
  store i64 %330, ptr %8, align 8
  br label %331

331:                                              ; preds = %324, %313
  br label %339

332:                                              ; preds = %145
  %333 = load ptr, ptr %6, align 8
  %334 = load i64, ptr %8, align 8
  %335 = getelementptr i8, ptr %333, i64 %334
  %336 = load ptr, ptr @delimiter_char, align 8
  call void @put_string(ptr noundef %335, ptr noundef %336, i64 noundef 1)
  %337 = load i64, ptr %8, align 8
  %338 = add i64 %337, 1
  store i64 %338, ptr %8, align 8
  br label %339

339:                                              ; preds = %332, %331, %301, %271, %241, %211, %181
  br label %340

340:                                              ; preds = %339, %134
  br label %341

341:                                              ; preds = %340, %45
  %342 = load i32, ptr %7, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %7, align 4
  br label %27, !llvm.loop !24

344:                                              ; preds = %27
  %345 = load i32, ptr @dissect_color, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %358

347:                                              ; preds = %344
  %348 = load ptr, ptr %13, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %358

350:                                              ; preds = %347
  %351 = load ptr, ptr @print_stream, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds %struct._color_filter, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %13, align 8
  %356 = getelementptr inbounds %struct._color_filter, ptr %355, i32 0, i32 2
  %357 = call i32 @print_line_color(ptr noundef %351, i32 noundef 0, ptr noundef %352, ptr noundef %354, ptr noundef %356)
  store i32 %357, ptr %3, align 4
  br label %362

358:                                              ; preds = %347, %344
  %359 = load ptr, ptr @print_stream, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = call i32 @print_line(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  store i32 %361, ptr %3, align 4
  br label %362

362:                                              ; preds = %358, %350
  %363 = load i32, ptr %3, align 4
  ret i32 %363
}

declare i32 @proto_tree_print(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @print_line(ptr noundef, i32 noundef, ptr noundef) #1

declare void @write_psml_columns(ptr noundef, ptr noundef, i32 noundef) #1

declare void @write_pdml_proto_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @write_fields_proto_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @write_json_proto_tree(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @write_ek_proto_tree(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @print_hex_data(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_line_buf(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr @get_line_buf.line_buf_len, align 8
  store i64 %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %10, %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8
  %12 = mul i64 %11, 2
  store i64 %12, ptr %3, align 8
  br label %5, !llvm.loop !25

13:                                               ; preds = %5
  %14 = load ptr, ptr @get_line_buf.line_bufp, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr @get_line_buf.line_buf_len, align 8
  %18 = load i64, ptr @get_line_buf.line_buf_len, align 8
  %19 = add i64 %18, 1
  %20 = call noalias ptr @g_malloc(i64 noundef %19) #19
  store ptr %20, ptr @get_line_buf.line_bufp, align 8
  br label %32

21:                                               ; preds = %13
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr @get_line_buf.line_buf_len, align 8
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  store i64 %26, ptr @get_line_buf.line_buf_len, align 8
  %27 = load ptr, ptr @get_line_buf.line_bufp, align 8
  %28 = load i64, ptr @get_line_buf.line_buf_len, align 8
  %29 = add i64 %28, 1
  %30 = call ptr @g_realloc(ptr noundef %27, i64 noundef %29)
  store ptr %30, ptr @get_line_buf.line_bufp, align 8
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %16
  %33 = load ptr, ptr @get_line_buf.line_bufp, align 8
  ret ptr %33
}

declare i32 @get_column_visible(i32 noundef) #1

declare ptr @get_column_text(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @put_spaces_string(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  store i64 %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %18, %4
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  store i8 32, ptr %16, align 1
  br label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %9, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %9, align 8
  br label %11, !llvm.loop !26

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  call void @put_string(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_string_spaces(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %22, %4
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = getelementptr i8, ptr %19, i64 %20
  store i8 32, ptr %21, align 1
  br label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %9, align 8
  br label %14, !llvm.loop !27

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr i8, ptr %10, i64 %11
  store i8 0, ptr %12, align 1
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @print_line_color(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #11

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reset_epan_mem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr @epan_auto_reset, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._capture_file, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr @epan_auto_reset_count, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %4
  br label %37

18:                                               ; preds = %11
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.328) #12
  %21 = load ptr, ptr %6, align 8
  call void @epan_dissect_cleanup(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._capture_file, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @epan_free(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @tshark_epan_new(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._capture_file, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._capture_file, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  call void @epan_dissect_init(ptr noundef %29, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._capture_file, ptr %35, i32 0, i32 13
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_packet_single_pass(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._frame_data, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._capture_file, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  store i32 1, ptr %15, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._capture_file, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load i32, ptr @cum_bytes, align 4
  call void @frame_data_init(ptr noundef %13, i32 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %150

30:                                               ; preds = %6
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._capture_file, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._capture_file, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %8, align 8
  call void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._capture_file, ptr %43, i32 0, i32 45
  call void @col_custom_prime_edt(ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr @output_fields, align 8
  call void @output_fields_prime_edt(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr @output_fields, align 8
  %48 = call i64 @output_fields_num_fields(ptr noundef %47)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %40
  %51 = load i32, ptr @output_action, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.324)
  call void @epan_dissect_prime_with_hfid(ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %50, %40
  %57 = call i32 @tap_listeners_require_columns()
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr @print_packet_info, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr @print_summary, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr @output_fields, align 8
  %67 = call i32 @output_fields_has_cols(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._capture_file, ptr %70, i32 0, i32 24
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @dfilter_requires_columns(ptr noundef %72)
  br i1 %73, label %74, label %77

74:                                               ; preds = %69, %65, %62, %56
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._capture_file, ptr %75, i32 0, i32 45
  store ptr %76, ptr %14, align 8
  br label %78

77:                                               ; preds = %69
  store ptr null, ptr %14, align 8
  br label %78

78:                                               ; preds = %77, %74
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._capture_file, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._capture_file, ptr %81, i32 0, i32 42
  %83 = getelementptr inbounds %struct.packet_provider_data, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._capture_file, ptr %84, i32 0, i32 42
  %86 = getelementptr inbounds %struct.packet_provider_data, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  call void @frame_data_set_before_dissect(ptr noundef %13, ptr noundef %80, ptr noundef %83, ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._capture_file, ptr %88, i32 0, i32 42
  %90 = getelementptr inbounds %struct.packet_provider_data, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %13
  br i1 %92, label %93, label %97

93:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @ref_frame, ptr align 8 %13, i64 104, i1 false)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._capture_file, ptr %94, i32 0, i32 42
  %96 = getelementptr inbounds %struct.packet_provider_data, ptr %95, i32 0, i32 1
  store ptr @ref_frame, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %78
  %98 = load i32, ptr @dissect_color, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  call void @color_filters_prime_edt(ptr noundef %101)
  %102 = getelementptr inbounds %struct._frame_data, ptr %13, i32 0, i32 9
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, -513
  %105 = or i16 %104, 512
  store i16 %105, ptr %102, align 2
  br label %106

106:                                              ; preds = %100, %97
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.wtap_rec, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @wtap_block_ref(ptr noundef %109)
  store ptr %110, ptr %16, align 8
  %111 = call i64 @g_get_monotonic_time()
  store i64 %111, ptr %17, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._capture_file, ptr %113, i32 0, i32 8
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._capture_file, ptr %118, i32 0, i32 42
  %120 = load ptr, ptr %11, align 8
  %121 = call ptr @frame_tvbuff_new_buffer(ptr noundef %119, ptr noundef %13, ptr noundef %120)
  %122 = load ptr, ptr %14, align 8
  call void @epan_dissect_run_with_taps(ptr noundef %112, i32 noundef %116, ptr noundef %117, ptr noundef %121, ptr noundef %13, ptr noundef %122)
  %123 = call i64 @g_get_monotonic_time()
  %124 = load i64, ptr %17, align 8
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %125
  %129 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2
  store i64 %128, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._capture_file, ptr %130, i32 0, i32 24
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %149

134:                                              ; preds = %106
  %135 = call i64 @g_get_monotonic_time()
  store i64 %135, ptr %17, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._capture_file, ptr %136, i32 0, i32 24
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call zeroext i1 @dfilter_apply_edt(ptr noundef %138, ptr noundef %139)
  %141 = zext i1 %140 to i32
  store i32 %141, ptr %15, align 4
  %142 = call i64 @g_get_monotonic_time()
  %143 = load i64, ptr %17, align 8
  %144 = sub i64 %142, %143
  %145 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2, i32 2
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, %144
  %148 = getelementptr inbounds %struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2, i32 2
  store i64 %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %134, %106
  br label %150

150:                                              ; preds = %149, %6
  %151 = load i32, ptr %15, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %177

153:                                              ; preds = %150
  call void @frame_data_set_after_dissect(ptr noundef %13, ptr noundef @cum_bytes)
  %154 = load i32, ptr @print_packet_info, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call i32 @print_packet(ptr noundef %159, ptr noundef %160)
  %162 = load i32, ptr @line_buffered, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load ptr, ptr @stdout, align 8
  %166 = call i32 @fflush(ptr noundef %165)
  br label %167

167:                                              ; preds = %164, %158
  %168 = load ptr, ptr @stdout, align 8
  %169 = call i32 @ferror(ptr noundef %168) #12
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  call void @show_print_file_io_error()
  call void @exit(i32 noundef 2) #18
  unreachable

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @prev_dis_frame, ptr align 8 %13, i64 104, i1 false)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct._capture_file, ptr %174, i32 0, i32 42
  %176 = getelementptr inbounds %struct.packet_provider_data, ptr %175, i32 0, i32 2
  store ptr @prev_dis_frame, ptr %176, align 8
  br label %177

177:                                              ; preds = %173, %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @prev_cap_frame, ptr align 8 %13, i64 104, i1 false)
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct._capture_file, ptr %178, i32 0, i32 42
  %180 = getelementptr inbounds %struct.packet_provider_data, ptr %179, i32 0, i32 3
  store ptr @prev_cap_frame, ptr %180, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %188

183:                                              ; preds = %177
  %184 = load ptr, ptr %8, align 8
  call void @epan_dissect_reset(ptr noundef %184)
  call void @frame_data_destroy(ptr noundef %13)
  %185 = load ptr, ptr %16, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.wtap_rec, ptr %186, i32 0, i32 8
  store ptr %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %183, %177
  %189 = load i32, ptr %15, align 4
  ret i32 %189
}

declare void @epan_dissect_cleanup(ptr noundef) #1

declare void @epan_dissect_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @print_finale(ptr noundef) #1

declare void @write_pdml_finale(ptr noundef) #1

declare void @write_psml_finale(ptr noundef) #1

declare void @write_fields_finale(ptr noundef, ptr noundef) #1

declare void @write_json_finale(ptr noundef) #1

declare ptr @cap_file_provider_get_frame_ts(ptr noundef, i32 noundef) #1

declare ptr @cap_file_provider_get_interface_name(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @cap_file_provider_get_interface_description(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @epan_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind returns_twice }
attributes #17 = { allocsize(0,1) }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }

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
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}

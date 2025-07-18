; ModuleID = 'bench/wireshark/original/tshark.ll'
source_filename = "bench/wireshark/original/tshark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tap_reg = type { ptr, ptr }
%struct._capture_file = type { ptr, i32, ptr, ptr, i8, i8, i8, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i8, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i8, i8, i32, ptr, i8, i8, i8, i8, i8, i32, i32, i8, ptr, i32, i32, i8, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
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
%struct._e_addr_resolve = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
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
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i8, i32 }

@main.long_options = internal constant [39 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i32 66, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 0, [4 x i8] zeroinitializer, ptr null, i32 73, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 0, [4 x i8] zeroinitializer, ptr null, i32 76, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, i32 121, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i32 1001, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer, ptr null, i32 1002, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, i32 1003, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, i32 1004, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 1005, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2001, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2002, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2003, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2004, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2005, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 2006, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 1, [4 x i8] zeroinitializer, ptr null, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 1, [4 x i8] zeroinitializer, ptr null, i32 89, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 1, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 0, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3001, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3005, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3002, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3003, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3004, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3006, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3007, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.34, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3008, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3009, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.36, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3010, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.37, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3011, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"autostop\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ring-buffer\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"buffer-size\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"list-interfaces\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"monitor-mode\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"list-data-link-types\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"no-promiscuous-mode\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"snapshot-length\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"linktype\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"list-time-stamp-types\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"time-stamp-type\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"compress-type\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"temp-dir\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"update-interval\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"disable-protocol\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"enable-heuristic\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"disable-heuristic\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"enable-protocol\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"only-protocols\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"disable-all-protocols\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"read-filter\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"display-filter\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"read-file\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"export-objects\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"export-tls-session-keys\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"no-duplicate-keys\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"elastic-mapping-filter\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"capture-comment\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"hexdump\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"selected-frame\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"print-timers\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"global-profile\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@main.optstring = internal constant [87 x i8] c"+2a:b:B:c:Df:F:i:ILps:y:d:K:nN:R:t:u:Y:r:M:C:e:E:F:gG:hH:j:J:lo:O:PqQS:T:U:vVw:W:xX:z:\00", align 16
@.str.38 = private unnamed_addr constant [7 x i8] c"tshark\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [157 x i8] c"tshark: Can't get pathname of directory containing the tshark program: %s.\0AIt won't be possible to capture traffic.\0AReport this to the Wireshark developers.\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"TShark\00", align 1
@ws_opterr = external local_unnamed_addr global i32, align 4
@ws_optreset = external local_unnamed_addr global i32, align 4
@ws_optind = external local_unnamed_addr global i32, align 4
@ws_optarg = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [33 x i8] c"Can't create directory\0A\22%s\22:\0A%s.\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"Can't copy file \22%s\22 in directory\0A\22%s\22 to\0A\22%s\22:\0A%s.\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"Configuration Profile \22%s\22 does not exist\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"Multiple glossary reports (-G) are unsupported\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"prefs\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"extcap.\00", align 1
@print_packet_info = internal unnamed_addr global i1 false, align 1
@print_summary = internal unnamed_addr global i1 false, align 1
@print_details = internal unnamed_addr global i1 false, align 1
@print_hex = internal unnamed_addr global i1 false, align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"lua_script\00", align 1
@.str.49 = private unnamed_addr constant [69 x i8] c"This version of TShark was not built with support for Lua scripting.\00", align 1
@tap_reg_listener = external constant [0 x %struct._tap_reg], align 8
@cfile = hidden global %struct._capture_file zeroinitializer, align 8
@print_format = internal unnamed_addr global i1 false, align 4
@.str.50 = private unnamed_addr constant [2 x i8] c" \00", align 1
@delimiter_char = internal unnamed_addr global ptr @.str.50, align 8
@output_fields = internal unnamed_addr global ptr null, align 8
@epan_auto_reset = internal unnamed_addr global i1 false, align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"-2 does not support auto session reset.\00", align 1
@perform_two_pass_analysis = internal unnamed_addr global i1 false, align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"-M does not support two-pass analysis.\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"epan reset count\00", align 1
@epan_auto_reset_count = internal unnamed_addr global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"packet count\00", align 1
@output_file_name = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [52 x i8] c"\22%s\22 is not a valid field output option=value pair.\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"\22%s\22 isn't a valid capture file type\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"Invalid -W argument \22%s\22; it must be one of:\00", align 1
@.str.58 = private unnamed_addr constant [64 x i8] c"\09'n' write network address resolution information (pcapng only)\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"Can't read host entries from \22%s\22\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"Dump and analyze network traffic.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@line_buffered = internal unnamed_addr global i1 false, align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Invalid -o flag \22%s\22%s%s\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"-o flag \22%s\22 specifies unknown preference\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"-o flag \22%s\22 specifies obsolete preference\00", align 1
@quiet = internal unnamed_addr global i1 false, align 1
@separator = internal unnamed_addr global ptr @.str.39, align 8
@output_action = internal unnamed_addr global i32 0, align 4
@.str.65 = private unnamed_addr constant [39 x i8] c"Multiple -T parameters are unsupported\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"tabs\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"pdml\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"psml\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"jsonraw\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"Invalid -T parameter \22%s\22; it must be one of:\00", align 1
@.str.77 = private unnamed_addr constant [1798 x i8] c"\09\22fields\22  The values of fields specified with the -e option, in a form\0A\09          specified by the -E option.\0A\09\22pdml\22    Packet Details Markup Language, an XML-based format for the\0A\09          details of a decoded packet. This information is equivalent to\0A\09          the packet details printed with the -V flag.\0A\09\22ps\22      PostScript for a human-readable one-line summary of each of\0A\09          the packets, or a multi-line view of the details of each of\0A\09          the packets, depending on whether the -V flag was specified.\0A\09\22psml\22    Packet Summary Markup Language, an XML-based format for the\0A\09          summary information of a decoded packet. This information is\0A\09          equivalent to the information shown in the one-line summary\0A\09          printed by default.\0A\09\22json\22    Packet Summary, an JSON-based format for the details\0A\09          summary information of a decoded packet. This information is \0A\09          equivalent to the packet details printed with the -V flag.\0A\09\22jsonraw\22 Packet Details, a JSON-based format for machine parsing\0A\09          including only raw hex decoded fields (same as -T json -x but\0A\09          without text decoding, only raw fields included). \0A\09\22ek\22      Packet Details, an EK JSON-based format for the bulk insert \0A\09          into elastic search cluster. This information is \0A\09          equivalent to the packet details printed with the -V flag.\0A\09\22text\22    Text of a human-readable one-line summary of each of the\0A\09          packets, or a multi-line view of the details of each of the\0A\09          packets, depending on whether the -V flag was specified.\0A\09          This is the default.\0A\09\22tabs\22    Similar to the text report except that each column of the\0A\09          human-readable one-line summary is delimited with an ASCII\0A\09          horizontal tab character.\00", align 1
@.str.79 = private unnamed_addr constant [59 x i8] c"tshark: The available statistics for the \22-z\22 option are:\0A\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"Invalid -z argument \22%s\22; it must be one of:\00", align 1
@.str.81 = private unnamed_addr constant [82 x i8] c"tshark: The available export object types for the \22--export-objects\22 option are:\0A\00", align 1
@dissect_color = internal unnamed_addr global i1 false, align 1
@no_duplicate_keys = internal unnamed_addr global i1 false, align 1
@node_children_grouper = internal unnamed_addr global ptr @proto_node_group_children_by_unique, align 8
@capture_comments = internal unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@hexdump_source_option = internal unnamed_addr global i1 false, align 4
@.str.83 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@hexdump_ascii_option = internal unnamed_addr global i32 0, align 4
@.str.85 = private unnamed_addr constant [8 x i8] c"delimit\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"noascii\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@hexdump_timestamp_option = internal unnamed_addr global i1 false, align 4
@.str.88 = private unnamed_addr constant [7 x i8] c"notime\00", align 1
@.str.89 = private unnamed_addr constant [60 x i8] c"tshark: \22%s\22 is an invalid value for --hexdump <hexoption>\0A\00", align 1
@.str.90 = private unnamed_addr constant [59 x i8] c"For valid <hexoption> values enter: tshark --hexdump help\0A\00", align 1
@selected_frame_number = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [42 x i8] c"tshark: \22%s\22 is not a valid frame number\0A\00", align 1
@opt_print_timers = internal unnamed_addr global i1 false, align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"\22%s\22 isn't a valid output compression mode\00", align 1
@ws_optopt = external local_unnamed_addr global i32, align 4
@.str.93 = private unnamed_addr constant [69 x i8] c"--no-duplicate-keys can only be used with \22-T json\22 and \22-T jsonraw\22\00", align 1
@.str.94 = private unnamed_addr constant [98 x i8] c"Output fields were specified with \22-e\22, but \22-Tek, -Tfields, -Tjson or -Tpdml\22 was not specified.\00", align 1
@.str.95 = private unnamed_addr constant [66 x i8] c"\22-Tfields\22 was specified, but no fields were specified with \22-e\22.\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.97 = private unnamed_addr constant [90 x i8] c"Display filters were specified both with \22-Y\22 and with additional command-line arguments.\00", align 1
@.str.99 = private unnamed_addr constant [83 x i8] c"You can't write both raw packet data and dissected packets to the standard output.\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"Output files can't be written as %s\00", align 1
@.str.101 = private unnamed_addr constant [64 x i8] c"The file format %s can't be written to output compressed format\00", align 1
@.str.102 = private unnamed_addr constant [73 x i8] c"This version of TShark was not built with support for capturing packets.\00", align 1
@.str.103 = private unnamed_addr constant [86 x i8] c"Raw packet hex data can only be printed as text, PostScript, JSON, JSONRAW or EK JSON\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"-O requires -V\00", align 1
@output_only_tables = internal unnamed_addr global ptr null, align 8
@.str.105 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.106 = private unnamed_addr constant [63 x i8] c"-R without -2 is deprecated. For single-pass filtering use -Y.\00", align 1
@.str.107 = private unnamed_addr constant [70 x i8] c"Capture comments can only be written to files of the following types:\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"    %s - %s\00", align 1
@.str.109 = private unnamed_addr constant [72 x i8] c"Capture comments were specified, but you aren't writing a capture file.\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"Some fields aren't valid:\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"read_format\00", align 1
@.str.114 = private unnamed_addr constant [41 x i8] c"\22%s\22 isn't a valid read file format type\00", align 1
@global_dissect_options = external local_unnamed_addr global %struct.dissect_options_tag, align 8
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@print_stream = internal unnamed_addr global ptr null, align 8
@.str.115 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"tshark.c\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.118 = private unnamed_addr constant [55 x i8] c"PDUs export requires a capture file (specify with -r).\00", align 1
@.str.119 = private unnamed_addr constant [42 x i8] c"PDUs export requires an output file (-w).\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"Cannot register tap: %s\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"Dump of PDUs from %s\00", align 1
@do_dissection = internal unnamed_addr global i8 0, align 1
@main.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.123 = private unnamed_addr constant [156 x i8] c"Out Of Memory.\0A\0ASorry, but TShark has to terminate now.\0A\0AMore information and workarounds can be found at\0Ahttps://wiki.wireshark.org/KnownBugs/OutOfMemory\0A\00", align 1
@.str.124 = private unnamed_addr constant [67 x i8] c"Ignoring option --print-timers because we are doing a live capture\00", align 1
@loop_running = hidden local_unnamed_addr global i8 0, align 1
@packet_count = hidden local_unnamed_addr global i32 0, align 4
@.str.125 = private unnamed_addr constant [37 x i8] c"Running as user \22%s\22 and group \22%s\22.\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c" This could be dangerous.\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.128 = private unnamed_addr constant [65 x i8] c"tshark: The available capture file types for the \22-F\22 flag are:\0A\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"    %s - %s\0A\00", align 1
@.str.130 = private unnamed_addr constant [92 x i8] c"%s was already specified with different filter flags. Overwriting previous protocol filter.\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"Usage: tshark [options] ...\0A\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"Input file:\0A\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"  -r <infile>, --read-file <infile>\0A\00", align 1
@.str.134 = private unnamed_addr constant [77 x i8] c"                           set the filename to read from (or '-' for stdin)\0A\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"Processing:\0A\00", align 1
@.str.136 = private unnamed_addr constant [56 x i8] c"  -2                       perform a two-pass analysis\0A\00", align 1
@.str.137 = private unnamed_addr constant [55 x i8] c"  -M <packet count>        perform session auto reset\0A\00", align 1
@.str.138 = private unnamed_addr constant [49 x i8] c"  -R <read filter>, --read-filter <read filter>\0A\00", align 1
@.str.139 = private unnamed_addr constant [82 x i8] c"                           packet Read filter in Wireshark display filter syntax\0A\00", align 1
@.str.140 = private unnamed_addr constant [42 x i8] c"                           (requires -2)\0A\00", align 1
@.str.141 = private unnamed_addr constant [58 x i8] c"  -Y <display filter>, --display-filter <display filter>\0A\00", align 1
@.str.142 = private unnamed_addr constant [78 x i8] c"                           packet displaY filter in Wireshark display filter\0A\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"                           syntax\0A\00", align 1
@.str.144 = private unnamed_addr constant [81 x i8] c"  -n                       disable all name resolutions (def: \22mNd\22 enabled, or\0A\00", align 1
@.str.145 = private unnamed_addr constant [51 x i8] c"                           as set in preferences)\0A\00", align 1
@.str.146 = private unnamed_addr constant [75 x i8] c"  -N <name resolve flags>  enable specific name resolution(s): \22mtndsNvg\22\0A\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"  -d %s ...\0A\00", align 1
@.str.148 = private unnamed_addr constant [46 x i8] c"<layer_type>==<selector>,<decode_as_protocol>\00", align 1
@.str.149 = private unnamed_addr constant [70 x i8] c"                           \22Decode As\22, see the man page for details\0A\00", align 1
@.str.150 = private unnamed_addr constant [57 x i8] c"                           Example: tcp.port==8888,http\0A\00", align 1
@.str.151 = private unnamed_addr constant [81 x i8] c"  -H <hosts file>          read a list of entries from a hosts file, which will\0A\00", align 1
@.str.152 = private unnamed_addr constant [78 x i8] c"                           then be written to a capture file. (Implies -W n)\0A\00", align 1
@.str.153 = private unnamed_addr constant [34 x i8] c"  --enable-protocol <proto_name>\0A\00", align 1
@.str.154 = private unnamed_addr constant [60 x i8] c"                           enable dissection of proto_name\0A\00", align 1
@.str.155 = private unnamed_addr constant [35 x i8] c"  --disable-protocol <proto_name>\0A\00", align 1
@.str.156 = private unnamed_addr constant [61 x i8] c"                           disable dissection of proto_name\0A\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"  --only-protocols <protocols>\0A\00", align 1
@.str.158 = private unnamed_addr constant [77 x i8] c"                           Only enable dissection of these protocols, comma\0A\00", align 1
@.str.159 = private unnamed_addr constant [63 x i8] c"                           separated. Disable everything else\0A\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"  --disable-all-protocols\0A\00", align 1
@.str.161 = private unnamed_addr constant [64 x i8] c"                           Disable dissection of all protocols\0A\00", align 1
@.str.162 = private unnamed_addr constant [35 x i8] c"  --enable-heuristic <short_name>\0A\00", align 1
@.str.163 = private unnamed_addr constant [68 x i8] c"                           enable dissection of heuristic protocol\0A\00", align 1
@.str.164 = private unnamed_addr constant [36 x i8] c"  --disable-heuristic <short_name>\0A\00", align 1
@.str.165 = private unnamed_addr constant [69 x i8] c"                           disable dissection of heuristic protocol\0A\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"Output:\0A\00", align 1
@.str.167 = private unnamed_addr constant [82 x i8] c"  -w <outfile|->           write packets to a pcapng-format file named \22outfile\22\0A\00", align 1
@.str.168 = private unnamed_addr constant [80 x i8] c"                           (or '-' for stdout). If the output filename has the\0A\00", align 1
@.str.169 = private unnamed_addr constant [83 x i8] c"                           .gz extension, it will be compressed to a gzip archive\0A\00", align 1
@.str.170 = private unnamed_addr constant [31 x i8] c"  --capture-comment <comment>\0A\00", align 1
@.str.171 = private unnamed_addr constant [69 x i8] c"                           add a capture file comment, if supported\0A\00", align 1
@.str.172 = private unnamed_addr constant [71 x i8] c"  -C <config profile>      start with specified configuration profile\0A\00", align 1
@.str.173 = private unnamed_addr constant [79 x i8] c"  --global-profile         use the global profile instead of personal profile\0A\00", align 1
@.str.174 = private unnamed_addr constant [73 x i8] c"  -F <output file type>    set the output file type; default is pcapng.\0A\00", align 1
@.str.175 = private unnamed_addr constant [74 x i8] c"                           an empty \22-F\22 option will list the file types\0A\00", align 1
@.str.176 = private unnamed_addr constant [78 x i8] c"  -V                       add output of packet tree        (Packet Details)\0A\00", align 1
@.str.177 = private unnamed_addr constant [79 x i8] c"  -O <protocols>           Only show packet details of these protocols, comma\0A\00", align 1
@.str.178 = private unnamed_addr constant [38 x i8] c"                           separated\0A\00", align 1
@.str.179 = private unnamed_addr constant [77 x i8] c"  -P, --print              print packet summary even when writing to a file\0A\00", align 1
@.str.180 = private unnamed_addr constant [72 x i8] c"  -S <separator>           the line separator to print between packets\0A\00", align 1
@.str.181 = private unnamed_addr constant [76 x i8] c"  -x                       add output of hex and ASCII dump (Packet Bytes)\0A\00", align 1
@.str.182 = private unnamed_addr constant [84 x i8] c"  --hexdump <hexoption>    add hexdump, set options for data source and ASCII dump\0A\00", align 1
@.str.183 = private unnamed_addr constant [63 x i8] c"     all                   dump all data sources (-x default)\0A\00", align 1
@.str.184 = private unnamed_addr constant [56 x i8] c"     frames                dump only frame data source\0A\00", align 1
@.str.185 = private unnamed_addr constant [65 x i8] c"     ascii                 include ASCII dump text (-x default)\0A\00", align 1
@.str.186 = private unnamed_addr constant [72 x i8] c"     delimit               delimit ASCII dump text with '|' characters\0A\00", align 1
@.str.187 = private unnamed_addr constant [52 x i8] c"     noascii               exclude ASCII dump text\0A\00", align 1
@.str.188 = private unnamed_addr constant [61 x i8] c"     time                  include frame timestamp preamble\0A\00", align 1
@.str.189 = private unnamed_addr constant [81 x i8] c"     notime                do not include frame timestamp preamble (-x default)\0A\00", align 1
@.str.190 = private unnamed_addr constant [64 x i8] c"     help                  display help for --hexdump and exit\0A\00", align 1
@.str.191 = private unnamed_addr constant [54 x i8] c"  -T pdml|ps|psml|json|jsonraw|ek|tabs|text|fields|?\0A\00", align 1
@.str.192 = private unnamed_addr constant [62 x i8] c"                           format of text output (def: text)\0A\00", align 1
@.str.193 = private unnamed_addr constant [80 x i8] c"  -j <protocolfilter>      protocols layers filter if -T ek|pdml|json selected\0A\00", align 1
@.str.194 = private unnamed_addr constant [83 x i8] c"                           (e.g. \22ip ip.flags text\22, filter does not expand child\0A\00", align 1
@.str.195 = private unnamed_addr constant [81 x i8] c"                           nodes, unless child is specified also in the filter)\0A\00", align 1
@.str.196 = private unnamed_addr constant [82 x i8] c"  -J <protocolfilter>      top level protocol filter if -T ek|pdml|json selected\0A\00", align 1
@.str.197 = private unnamed_addr constant [84 x i8] c"                           (e.g. \22http tcp\22, filter which expands all child nodes)\0A\00", align 1
@.str.198 = private unnamed_addr constant [80 x i8] c"  -e <field>               field to print if -Tfields selected (e.g. tcp.port,\0A\00", align 1
@.str.199 = private unnamed_addr constant [42 x i8] c"                           _ws.col.info)\0A\00", align 1
@.str.200 = private unnamed_addr constant [81 x i8] c"                           this option can be repeated to print multiple fields\0A\00", align 1
@.str.201 = private unnamed_addr constant [75 x i8] c"  -E<fieldsoption>=<value> set options for output when -Tfields selected:\0A\00", align 1
@.str.202 = private unnamed_addr constant [46 x i8] c"     bom=y|n               print a UTF-8 BOM\0A\00", align 1
@.str.203 = private unnamed_addr constant [54 x i8] c"     header=y|n            switch headers on and off\0A\00", align 1
@.str.204 = private unnamed_addr constant [81 x i8] c"     separator=/t|/s|<char> select tab, space, printable character as separator\0A\00", align 1
@.str.205 = private unnamed_addr constant [79 x i8] c"     occurrence=f|l|a      print first, last or all occurrences of each field\0A\00", align 1
@.str.206 = private unnamed_addr constant [73 x i8] c"     aggregator=,|/s|<char> select comma, space, printable character as\0A\00", align 1
@.str.207 = private unnamed_addr constant [39 x i8] c"                           aggregator\0A\00", align 1
@.str.208 = private unnamed_addr constant [72 x i8] c"     quote=d|s|n           select double, single, no quotes for values\0A\00", align 1
@.str.209 = private unnamed_addr constant [48 x i8] c"  -t (a|ad|adoy|d|dd|e|r|u|ud|udoy)[.[N]]|.[N]\0A\00", align 1
@.str.210 = private unnamed_addr constant [81 x i8] c"                           output format of time stamps (def: r: rel. to first)\0A\00", align 1
@.str.211 = private unnamed_addr constant [71 x i8] c"  -u s|hms                 output format of seconds (def: s: seconds)\0A\00", align 1
@.str.212 = private unnamed_addr constant [68 x i8] c"  -l                       flush standard output after each packet\0A\00", align 1
@.str.213 = private unnamed_addr constant [58 x i8] c"                           (implies --update-interval 0)\0A\00", align 1
@.str.214 = private unnamed_addr constant [81 x i8] c"  -q                       be more quiet on stdout (e.g. when using statistics)\0A\00", align 1
@.str.215 = private unnamed_addr constant [77 x i8] c"  -Q                       only log true errors to stderr (quieter than -q)\0A\00", align 1
@.str.216 = private unnamed_addr constant [75 x i8] c"  -g                       enable group read access on the output file(s)\0A\00", align 1
@.str.217 = private unnamed_addr constant [78 x i8] c"  -W n                     Save extra information in the file, if supported.\0A\00", align 1
@.str.218 = private unnamed_addr constant [77 x i8] c"                           n = write network address resolution information\0A\00", align 1
@.str.219 = private unnamed_addr constant [76 x i8] c"  -X <key>:<value>         eXtension options, see the man page for details\0A\00", align 1
@.str.220 = private unnamed_addr constant [75 x i8] c"  -U tap_name              PDUs export mode, see the man page for details\0A\00", align 1
@.str.221 = private unnamed_addr constant [77 x i8] c"  -z <statistics>          various statistics, see the man page for details\0A\00", align 1
@.str.222 = private unnamed_addr constant [41 x i8] c"  --export-objects <protocol>,<destdir>\0A\00", align 1
@.str.223 = private unnamed_addr constant [80 x i8] c"                           save exported objects for a protocol to a directory\0A\00", align 1
@.str.224 = private unnamed_addr constant [44 x i8] c"                           named \22destdir\22\0A\00", align 1
@.str.225 = private unnamed_addr constant [39 x i8] c"  --export-tls-session-keys <keyfile>\0A\00", align 1
@.str.226 = private unnamed_addr constant [78 x i8] c"                           export TLS Session Keys to a file named \22keyfile\22\0A\00", align 1
@.str.227 = private unnamed_addr constant [78 x i8] c"  --color                  color output text similarly to the Wireshark GUI,\0A\00", align 1
@.str.228 = private unnamed_addr constant [74 x i8] c"                           requires a terminal with 24-bit color support\0A\00", align 1
@.str.229 = private unnamed_addr constant [84 x i8] c"                           Also supplies color attributes to pdml and psml formats\0A\00", align 1
@.str.230 = private unnamed_addr constant [67 x i8] c"                           (Note that attributes are nonstandard)\0A\00", align 1
@.str.231 = private unnamed_addr constant [87 x i8] c"  --no-duplicate-keys      If -T json is specified, merge duplicate keys in an object\0A\00", align 1
@.str.232 = private unnamed_addr constant [88 x i8] c"                           into a single key with as value a json array containing all\0A\00", align 1
@.str.233 = private unnamed_addr constant [35 x i8] c"                           values\0A\00", align 1
@.str.234 = private unnamed_addr constant [89 x i8] c"  --elastic-mapping-filter <protocols> If -G elastic-mapping is specified, put only the\0A\00", align 1
@.str.235 = private unnamed_addr constant [72 x i8] c"                           specified protocols within the mapping file\0A\00", align 1
@.str.236 = private unnamed_addr constant [68 x i8] c"  --temp-dir <directory>   write temporary files to this directory\0A\00", align 1
@.str.237 = private unnamed_addr constant [42 x i8] c"                           (default: %s)\0A\00", align 1
@.str.238 = private unnamed_addr constant [87 x i8] c"  --compress <type>        compress the output file using the type compression format\0A\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"Miscellaneous:\0A\00", align 1
@.str.240 = private unnamed_addr constant [55 x i8] c"  -h, --help               display this help and exit\0A\00", align 1
@.str.241 = private unnamed_addr constant [58 x i8] c"  -v, --version            display version info and exit\0A\00", align 1
@.str.242 = private unnamed_addr constant [56 x i8] c"  -o <name>:<value> ...    override preference setting\0A\00", align 1
@.str.243 = private unnamed_addr constant [71 x i8] c"  -K <keytab>              keytab file to use for kerberos decryption\0A\00", align 1
@.str.244 = private unnamed_addr constant [75 x i8] c"  -G [report]              dump one of several available reports and exit\0A\00", align 1
@.str.245 = private unnamed_addr constant [52 x i8] c"                           default report=\22fields\22\0A\00", align 1
@.str.246 = private unnamed_addr constant [56 x i8] c"                           use \22-G help\22 for more help\0A\00", align 1
@.str.247 = private unnamed_addr constant [68 x i8] c"Dumpcap can benefit from an enabled BPF JIT compiler if available.\0A\00", align 1
@.str.248 = private unnamed_addr constant [43 x i8] c"You might want to enable it by executing:\0A\00", align 1
@.str.249 = private unnamed_addr constant [47 x i8] c" \22echo 1 > /proc/sys/net/core/bpf_jit_enable\22\0A\00", align 1
@.str.250 = private unnamed_addr constant [50 x i8] c"Note that this can make your system less secure!\0A\00", align 1
@.str.251 = private unnamed_addr constant [115 x i8] c"tshark: The available export tap names and the encapsulation types they produce for the \22-U tap_name\22 option are:\0A\00", align 1
@.str.252 = private unnamed_addr constant [53 x i8] c"tshark: Valid --hexdump <hexoption> values include:\0A\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"Data source options:\0A\00", align 1
@.str.254 = private unnamed_addr constant [76 x i8] c"  all                      add hexdump, dump all data sources (-x default)\0A\00", align 1
@.str.255 = private unnamed_addr constant [69 x i8] c"  frames                   add hexdump, dump only frame data source\0A\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"ASCII options:\0A\00", align 1
@.str.257 = private unnamed_addr constant [78 x i8] c"  ascii                    add hexdump, include ASCII dump text (-x default)\0A\00", align 1
@.str.258 = private unnamed_addr constant [85 x i8] c"  delimit                  add hexdump, delimit ASCII dump text with '|' characters\0A\00", align 1
@.str.259 = private unnamed_addr constant [65 x i8] c"  noascii                  add hexdump, exclude ASCII dump text\0A\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"Timestamp options:\0A\00", align 1
@.str.261 = private unnamed_addr constant [100 x i8] c"  time                     add hexdump, include frame timestamp preamble (uses the format from -t)\0A\00", align 1
@.str.262 = private unnamed_addr constant [94 x i8] c"  notime                   add hexdump, do not include frame timestamp preamble (-x default)\0A\00", align 1
@.str.263 = private unnamed_addr constant [55 x i8] c"  help                     display this help and exit\0A\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"Example:\0A\00", align 1
@.str.265 = private unnamed_addr constant [57 x i8] c"    $ tshark ... --hexdump frames --hexdump delimit ...\0A\00", align 1
@.str.266 = private unnamed_addr constant [46 x i8] c"The available output compression type(s) are:\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"Magic-value-based\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"Heuristics-based\00", align 1
@open_routines = external local_unnamed_addr global ptr, align 8
@.str.270 = private unnamed_addr constant [77 x i8] c"tshark: The available read file types for the \22-X read_format:\22 option are:\0A\00", align 1
@.str.271 = private unnamed_addr constant [15 x i8] c"column-formats\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"currentprefs\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"decodes\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"defaultprefs\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"dissector-tables\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"dissectors\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"elastic-mapping\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"elastic-mapping,\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"fieldcount\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"fields,\00", align 1
@.str.281 = private unnamed_addr constant [38 x i8] c"No field or protocol begins with \22%s\22\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"folders\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"ftypes\00", align 1
@.str.284 = private unnamed_addr constant [18 x i8] c"heuristic-decodes\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"manuf\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"enterprises\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"services\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"plugins\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"protocols\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.292 = private unnamed_addr constant [62 x i8] c"Invalid \22%s\22 option for -G flag, enter -G help for more help.\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"%-21s\09%s\0A\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"Temp:\00", align 1
@.str.295 = private unnamed_addr constant [24 x i8] c"Personal configuration:\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"Global configuration:\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"System:\00", align 1
@.str.298 = private unnamed_addr constant [9 x i8] c"Program:\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"Personal Plugins:\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"Global Plugins:\00", align 1
@.str.301 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"Personal Extcap path:\00", align 1
@.str.303 = private unnamed_addr constant [20 x i8] c"Global Extcap path:\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"MaxMind database path:\00", align 1
@.str.305 = private unnamed_addr constant [27 x i8] c"Usage: tshark -G [report]\0A\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"Glossary table reports:\0A\00", align 1
@.str.307 = private unnamed_addr constant [62 x i8] c"  -G column-formats        dump column format codes and exit\0A\00", align 1
@.str.308 = private unnamed_addr constant [80 x i8] c"  -G decodes               dump \22layer type\22/\22decode as\22 associations and exit\0A\00", align 1
@.str.309 = private unnamed_addr constant [78 x i8] c"  -G dissector-tables      dump dissector table names, types, and properties\0A\00", align 1
@.str.310 = private unnamed_addr constant [60 x i8] c"  -G dissectors            dump registered dissector names\0A\00", align 1
@.str.311 = private unnamed_addr constant [60 x i8] c"  -G elastic-mapping       dump ElasticSearch mapping file\0A\00", align 1
@.str.312 = private unnamed_addr constant [76 x i8] c"  -G enterprises           dump IANA Private Enterprise Number (PEN) table\0A\00", align 1
@.str.313 = private unnamed_addr constant [65 x i8] c"  -G fieldcount            dump count of header fields and exit\0A\00", align 1
@.str.314 = private unnamed_addr constant [58 x i8] c"  -G fields,[prefix]       dump fields glossary and exit\0A\00", align 1
@.str.315 = private unnamed_addr constant [72 x i8] c"  -G ftypes                dump field type basic and descriptive names\0A\00", align 1
@.str.316 = private unnamed_addr constant [60 x i8] c"  -G heuristic-decodes     dump heuristic dissector tables\0A\00", align 1
@.str.317 = private unnamed_addr constant [62 x i8] c"  -G manuf                 dump ethernet manufacturer tables\0A\00", align 1
@.str.318 = private unnamed_addr constant [60 x i8] c"  -G plugins               dump installed plugins and exit\0A\00", align 1
@.str.319 = private unnamed_addr constant [77 x i8] c"  -G protocols             dump protocols in registration database and exit\0A\00", align 1
@.str.320 = private unnamed_addr constant [64 x i8] c"  -G services              dump transport service (port) names\0A\00", align 1
@.str.321 = private unnamed_addr constant [75 x i8] c"  -G values                dump value, range, true/false strings and exit\0A\00", align 1
@.str.322 = private unnamed_addr constant [21 x i8] c"Preference reports:\0A\00", align 1
@.str.323 = private unnamed_addr constant [62 x i8] c"  -G currentprefs          dump current preferences and exit\0A\00", align 1
@.str.324 = private unnamed_addr constant [62 x i8] c"  -G defaultprefs          dump default preferences and exit\0A\00", align 1
@.str.325 = private unnamed_addr constant [47 x i8] c"  -G folders               dump about:folders\0A\00", align 1
@tshark_elapsed.0 = internal unnamed_addr global i64 0, align 8
@tshark_elapsed.1 = internal unnamed_addr global i64 0, align 8
@tshark_elapsed.2 = internal unnamed_addr global i64 0, align 8
@tshark_elapsed.3 = internal unnamed_addr global i64 0, align 8
@tshark_elapsed.4 = internal unnamed_addr global i64 0, align 8
@tshark_elapsed.5 = internal unnamed_addr global i64 0, align 8
@tshark_elapsed.6 = internal unnamed_addr global i64 0, align 8
@tshark_elapsed.8 = internal unnamed_addr global i64 0, align 8
@tshark_elapsed.9 = internal unnamed_addr global i64 0, align 8
@.str.326 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@__func__.print_elapsed_json = private unnamed_addr constant [19 x i8] c"print_elapsed_json\00", align 1
@.str.327 = private unnamed_addr constant [51 x i8] c"Print timers requested but no timing info provided\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"time_unit\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"elapsed\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"dfilter_expand\00", align 1
@.str.335 = private unnamed_addr constant [16 x i8] c"dfilter_compile\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"dissect\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"display_filter\00", align 1
@.str.338 = private unnamed_addr constant [12 x i8] c"read_filter\00", align 1
@.str.339 = private unnamed_addr constant [66 x i8] c"The file format \22%s\22 doesn't support name resolution information.\00", align 1
@jdumper = internal global %struct.json_dumper zeroinitializer, align 8
@__func__.write_preamble = private unnamed_addr constant [15 x i8] c"write_preamble\00", align 1
@.str.340 = private unnamed_addr constant [88 x i8] c"Not all the packets could be printed because there is no space left on the file system.\00", align 1
@.str.341 = private unnamed_addr constant [92 x i8] c"Not all the packets could be printed because you are too close to, or over your disk quota.\00", align 1
@.str.342 = private unnamed_addr constant [46 x i8] c"An error occurred while printing packets: %s.\00", align 1
@read_interrupted = internal unnamed_addr global i1 false, align 1
@cum_bytes = internal global i32 0, align 4
@gbl_resolv_flags = external local_unnamed_addr global %struct._e_addr_resolve, align 1
@ref_frame = internal global %struct._frame_data zeroinitializer, align 8
@.str.343 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@__func__.print_packet = private unnamed_addr constant [13 x i8] c"print_packet\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"\E2\86\90\00", align 1
@get_line_buf.line_bufp = internal unnamed_addr global ptr null, align 8
@get_line_buf.line_buf_len = internal unnamed_addr global i64 256, align 8
@.str.347 = private unnamed_addr constant [20 x i8] c"resetting session.\0A\00", align 1
@prev_dis_frame = internal global %struct._frame_data zeroinitializer, align 8
@prev_cap_frame = internal global %struct._frame_data zeroinitializer, align 8
@__func__.write_finale = private unnamed_addr constant [13 x i8] c"write_finale\00", align 1
@tshark_epan_new.funcs = internal constant %struct.packet_provider_funcs { ptr @cap_file_provider_get_frame_ts, ptr @cap_file_provider_get_interface_name, ptr @cap_file_provider_get_interface_description, ptr null }, align 8
@switch.table.main = private unnamed_addr constant [5 x i32] [i32 2, i32 3, i32 4, i32 poison, i32 6], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct._exp_pdu_t, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.except_stacknode, align 8
  %32 = alloca %struct.except_catch, align 8
  %33 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store volatile i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store volatile i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store volatile i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store volatile i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store volatile i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store volatile i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store volatile ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store volatile ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store volatile ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store volatile ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store volatile ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store volatile i32 4, ptr %24, align 4
  call void @g_set_prgname(ptr noundef nonnull @.str.38)
  %34 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.39) #20
  call void @ws_tzset()
  call void @cmdarg_err_init(ptr noundef nonnull @stderr_cmdarg_err, ptr noundef nonnull @stderr_cmdarg_err_cont)
  call void @ws_log_init(ptr noundef nonnull @vcmdarg_err)
  %35 = call i32 @ws_log_parse_args(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1)
  call void @init_process_policies()
  call void @relinquish_special_privs_perm()
  %36 = call zeroext i1 @started_with_special_privs()
  br i1 %36, label %37, label %print_current_user.exit

37:                                               ; preds = %2
  %38 = call ptr @get_cur_username()
  %39 = call ptr @get_cur_groupname()
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %40, i32 noundef 2, ptr noundef nonnull @.str.125, ptr noundef %38, ptr noundef %39)
  call void @g_free(ptr noundef %38)
  call void @g_free(ptr noundef %39)
  %42 = call zeroext i1 @running_with_special_privs()
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.126)
  br label %46

46:                                               ; preds = %43, %37
  %47 = load ptr, ptr @stderr, align 8
  %48 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %47, i32 noundef 2, ptr noundef nonnull @.str.127)
  br label %print_current_user.exit

print_current_user.exit:                          ; preds = %2, %46
  %49 = load ptr, ptr %1, align 8
  %50 = call ptr @configuration_init(ptr noundef %49)
  store ptr %50, ptr %5, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %55, label %51

51:                                               ; preds = %print_current_user.exit
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef nonnull %50)
  %54 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %print_current_user.exit
  call void @initialize_funnel_ops()
  call void @ws_init_version_info(ptr noundef nonnull @.str.41, ptr noundef nonnull @gather_tshark_compile_info, ptr noundef nonnull @gather_tshark_runtime_info)
  store i32 0, ptr @ws_opterr, align 4
  br label %56

56:                                               ; preds = %.backedge510, %55
  %57 = load i32, ptr %4, align 4
  %58 = call i32 @ws_getopt_long(i32 noundef %57, ptr noundef %1, ptr noundef nonnull @main.optstring, ptr noundef nonnull @main.long_options, ptr noundef null)
  switch i32 %58, label %.backedge510 [
    i32 -1, label %61
    i32 3010, label %59
  ]

.backedge510:                                     ; preds = %56, %59
  br label %56, !llvm.loop !7

59:                                               ; preds = %56
  %60 = call ptr @get_datafile_dir()
  call void @set_persconffile_dir(ptr noundef %60)
  br label %.backedge510

61:                                               ; preds = %56
  store i32 1, ptr @ws_optreset, align 4
  store i32 1, ptr @ws_optind, align 4
  br label %62

62:                                               ; preds = %.backedge, %61
  %.0182 = phi ptr [ null, %61 ], [ %.0182.be, %.backedge ]
  %.0178 = phi ptr [ null, %61 ], [ %.0178.be, %.backedge ]
  %.0169 = phi i1 [ false, %61 ], [ %.0169.be, %.backedge ]
  %63 = load i32, ptr %4, align 4
  %64 = call i32 @ws_getopt_long(i32 noundef %63, ptr noundef %1, ptr noundef nonnull @main.optstring, ptr noundef nonnull @main.long_options, ptr noundef null)
  switch i32 %64, label %.backedge [
    i32 -1, label %121
    i32 67, label %65
    i32 71, label %99
    i32 105, label %104
    i32 111, label %105
    i32 80, label %108
    i32 114, label %109
    i32 79, label %112
    i32 86, label %115
    i32 120, label %116
    i32 88, label %117
    i32 104, label %120
    i32 118, label %120
  ]

65:                                               ; preds = %62
  %66 = load ptr, ptr @ws_optarg, align 8
  %67 = call zeroext i1 @profile_exists(ptr noundef %66, i1 noundef zeroext false)
  %68 = load ptr, ptr @ws_optarg, align 8
  br i1 %67, label %69, label %70

69:                                               ; preds = %65
  call void @set_profile_name(ptr noundef %68)
  br label %.backedge

70:                                               ; preds = %65
  %71 = call zeroext i1 @profile_exists(ptr noundef %68, i1 noundef zeroext true)
  br i1 %71, label %72, label %97

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  %73 = load ptr, ptr @ws_optarg, align 8
  %74 = call i32 @create_persconffile_profile(ptr noundef %73, ptr noundef nonnull %25)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %25, align 8
  %78 = call ptr @__errno_location() #21
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @g_strerror(i32 noundef %79) #21
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.42, ptr noundef %77, ptr noundef %80)
  br label %.thread

81:                                               ; preds = %72
  %82 = load ptr, ptr @ws_optarg, align 8
  %83 = call i32 @copy_persconffile_profile(ptr noundef %82, ptr noundef %82, i1 noundef zeroext true, ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef nonnull %26)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %27, align 8
  %87 = load ptr, ptr %26, align 8
  %88 = load ptr, ptr %25, align 8
  %89 = call ptr @__errno_location() #21
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @g_strerror(i32 noundef %90) #21
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.43, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %91)
  %92 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %92)
  %93 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %93)
  br label %.thread

.thread:                                          ; preds = %76, %85
  %.sink479 = phi ptr [ %25, %76 ], [ %26, %85 ]
  %94 = load ptr, ptr %.sink479, align 8
  call void @g_free(ptr noundef %94)
  store volatile i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %.thread304

95:                                               ; preds = %81
  %96 = load ptr, ptr @ws_optarg, align 8
  call void @set_profile_name(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %.backedge

.backedge:                                        ; preds = %95, %105, %62, %69, %120, %117, %116, %115, %109, %108, %104, %101
  %.0182.be = phi ptr [ %.0182, %69 ], [ %.0182, %95 ], [ %102, %101 ], [ %.0182, %104 ], [ %.0182, %108 ], [ %.0182, %109 ], [ %.0182, %115 ], [ %.0182, %116 ], [ %.0182, %117 ], [ %.0182, %120 ], [ %.0182, %62 ], [ %.0182, %105 ]
  %.0178.be = phi ptr [ %.0178, %69 ], [ %.0178, %95 ], [ %.0178, %101 ], [ %.0178, %104 ], [ %.0178, %108 ], [ %.0178, %109 ], [ %.1179, %115 ], [ %.0178, %116 ], [ %.0178, %117 ], [ %.0178, %120 ], [ %.0178, %62 ], [ %.0178, %105 ]
  %.0169.be = phi i1 [ %.0169, %69 ], [ %.0169, %95 ], [ %spec.select, %101 ], [ true, %104 ], [ %.0169, %108 ], [ %.0169, %109 ], [ %.0169, %115 ], [ %.0169, %116 ], [ %.0169, %117 ], [ %.0169, %120 ], [ %.0169, %62 ], [ %spec.select286, %105 ]
  br label %62, !llvm.loop !9

97:                                               ; preds = %70
  %98 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.44, ptr noundef %98)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

99:                                               ; preds = %62
  %.not284 = icmp eq ptr %.0182, null
  br i1 %.not284, label %101, label %100

100:                                              ; preds = %99
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.45)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

101:                                              ; preds = %99
  %102 = load ptr, ptr @ws_optarg, align 8
  %103 = call i32 @g_str_has_suffix(ptr noundef %102, ptr noundef nonnull @.str.46)
  %.not285 = icmp ne i32 %103, 0
  %spec.select = select i1 %.not285, i1 true, i1 %.0169
  store volatile i8 0, ptr %6, align 1
  br label %.backedge

104:                                              ; preds = %62
  br label %.backedge

105:                                              ; preds = %62
  %106 = load ptr, ptr @ws_optarg, align 8
  %107 = call i32 @g_str_has_prefix(ptr noundef %106, ptr noundef nonnull @.str.47)
  %.not283 = icmp ne i32 %107, 0
  %spec.select286 = select i1 %.not283, i1 true, i1 %.0169
  br label %.backedge

108:                                              ; preds = %62
  store i1 true, ptr @print_packet_info, align 1
  store i1 true, ptr @print_summary, align 1
  br label %.backedge

109:                                              ; preds = %62
  %110 = load ptr, ptr @ws_optarg, align 8
  %111 = call noalias ptr @g_strdup(ptr noundef %110)
  store volatile ptr %111, ptr %16, align 8
  store volatile i8 0, ptr %6, align 1
  br label %.backedge

112:                                              ; preds = %62
  %113 = load ptr, ptr @ws_optarg, align 8
  %114 = call noalias ptr @g_strdup(ptr noundef %113)
  br label %115

115:                                              ; preds = %62, %112
  %.1179 = phi ptr [ %114, %112 ], [ %.0178, %62 ]
  store i1 true, ptr @print_details, align 1
  store i1 true, ptr @print_packet_info, align 1
  br label %.backedge

116:                                              ; preds = %62
  store i1 true, ptr @print_hex, align 1
  store i1 true, ptr @print_packet_info, align 1
  br label %.backedge

117:                                              ; preds = %62
  %118 = load ptr, ptr @ws_optarg, align 8
  %119 = call zeroext i1 @ex_opt_add(ptr noundef %118)
  br label %.backedge

120:                                              ; preds = %62, %62
  store volatile i8 0, ptr %6, align 1
  br label %.backedge

121:                                              ; preds = %62
  %122 = call i32 @ex_opt_count(ptr noundef nonnull @.str.48)
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.49)
  store volatile i32 8, ptr %11, align 4
  br label %.thread304

125:                                              ; preds = %121
  call void @init_report_failure_message(ptr noundef nonnull @.str.41)
  call void @timestamp_set_type(i32 noundef 0)
  call void @timestamp_set_precision(i32 noundef -1)
  call void @timestamp_set_seconds_type(i32 noundef 0)
  call void @wtap_init(i1 noundef zeroext true)
  %126 = call zeroext i1 @epan_init(ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  store volatile i32 8, ptr %11, align 4
  br label %.thread304

128:                                              ; preds = %125
  call void @register_all_tap_listeners(ptr noundef nonnull @tap_reg_listener)
  br i1 %.0169, label %131, label %129

129:                                              ; preds = %128
  %.0..0..0..0.152 = load volatile i8, ptr %6, align 1, !range !10, !noundef !11
  %130 = trunc nuw i8 %.0..0..0..0.152 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129, %128
  call void @extcap_register_preferences()
  br label %132

132:                                              ; preds = %131, %129
  call void @conversation_table_set_gui_info(ptr noundef nonnull @init_iousers)
  call void @endpoint_table_set_gui_info(ptr noundef nonnull @init_endpoints)
  call void @srt_table_iterate_tables(ptr noundef nonnull @register_srt_tables, ptr noundef null)
  call void @rtd_table_iterate_tables(ptr noundef nonnull @register_rtd_tables, ptr noundef null)
  call void @stat_tap_iterate_tables(ptr noundef nonnull @register_simple_stat_tables, ptr noundef null)
  %133 = call ptr @epan_load_settings()
  call void @cap_file_init(ptr noundef nonnull @cfile)
  store i1 false, ptr @print_format, align 4
  store ptr @.str.50, ptr @delimiter_char, align 8
  %134 = call ptr @output_fields_new()
  store ptr %134, ptr @output_fields, align 8
  store i32 1, ptr @ws_optreset, align 4
  store i32 1, ptr @ws_optind, align 4
  store i32 1, ptr @ws_opterr, align 4
  %135 = load i32, ptr %4, align 4
  %136 = call i32 @ws_getopt_long(i32 noundef %135, ptr noundef %1, ptr noundef nonnull @main.optstring, ptr noundef nonnull @main.long_options, ptr noundef null)
  %.not227421 = icmp eq i32 %136, -1
  br i1 %.not227421, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %132, %374
  %137 = phi i32 [ %376, %374 ], [ %136, %132 ]
  %.0168425 = phi i1 [ %.1, %374 ], [ false, %132 ]
  %.0172424 = phi i1 [ %.1173, %374 ], [ false, %132 ]
  %.0176423 = phi ptr [ %.1177, %374 ], [ null, %132 ]
  %.0185422 = phi ptr [ %.1186, %374 ], [ null, %132 ]
  switch i32 %137, label %367 [
    i32 50, label %138
    i32 77, label %141
    i32 97, label %146
    i32 98, label %146
    i32 102, label %146
    i32 103, label %146
    i32 105, label %146
    i32 1002, label %146
    i32 112, label %146
    i32 73, label %146
    i32 115, label %146
    i32 121, label %146
    i32 66, label %146
    i32 1003, label %146
    i32 1004, label %146
    i32 1005, label %146
    i32 99, label %147
    i32 119, label %150
    i32 67, label %374
    i32 68, label %146
    i32 101, label %153
    i32 69, label %167
    i32 70, label %174
    i32 71, label %374
    i32 106, label %180
    i32 74, label %182
    i32 87, label %184
    i32 72, label %189
    i32 104, label %195
    i32 108, label %197
    i32 76, label %146
    i32 1001, label %146
    i32 111, label %198
    i32 113, label %212
    i32 81, label %213
    i32 114, label %374
    i32 82, label %214
    i32 80, label %374
    i32 83, label %216
    i32 84, label %218
    i32 85, label %263
    i32 118, label %270
    i32 79, label %374
    i32 86, label %374
    i32 120, label %374
    i32 88, label %374
    i32 89, label %271
    i32 122, label %274
    i32 100, label %285
    i32 75, label %285
    i32 110, label %285
    i32 78, label %285
    i32 116, label %285
    i32 117, label %285
    i32 2001, label %285
    i32 2002, label %285
    i32 2003, label %285
    i32 2004, label %285
    i32 2005, label %285
    i32 2006, label %285
    i32 3001, label %289
    i32 3005, label %299
    i32 3002, label %301
    i32 3003, label %302
    i32 3004, label %303
    i32 3006, label %305
    i32 3007, label %314
    i32 3008, label %353
    i32 3009, label %360
    i32 3010, label %374
    i32 3011, label %361
  ]

138:                                              ; preds = %.lr.ph
  %.b218282 = load i1, ptr @epan_auto_reset, align 1
  br i1 %.b218282, label %139, label %140

139:                                              ; preds = %138
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.51)
  br label %140

140:                                              ; preds = %139, %138
  %.2 = phi i1 [ true, %139 ], [ %.0168425, %138 ]
  store i1 true, ptr @perform_two_pass_analysis, align 1
  br label %374

141:                                              ; preds = %.lr.ph
  %.b220281 = load i1, ptr @perform_two_pass_analysis, align 1
  br i1 %.b220281, label %142, label %143

142:                                              ; preds = %141
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.52)
  br label %143

143:                                              ; preds = %142, %141
  %.3 = phi i1 [ true, %142 ], [ %.0168425, %141 ]
  %144 = load ptr, ptr @ws_optarg, align 8
  %145 = call i32 @get_positive_int(ptr noundef %144, ptr noundef nonnull @.str.53)
  store i32 %145, ptr @epan_auto_reset_count, align 4
  store i1 true, ptr @epan_auto_reset, align 1
  br label %374

146:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  br label %374

147:                                              ; preds = %.lr.ph
  %148 = load ptr, ptr @ws_optarg, align 8
  %149 = call i32 @get_positive_int(ptr noundef %148, ptr noundef nonnull @.str.54)
  store volatile i32 %149, ptr %12, align 4
  br label %374

150:                                              ; preds = %.lr.ph
  %151 = load ptr, ptr @ws_optarg, align 8
  %152 = call noalias ptr @g_strdup(ptr noundef %151)
  store ptr %152, ptr @output_file_name, align 8
  br label %374

153:                                              ; preds = %.lr.ph
  %154 = load ptr, ptr @ws_optarg, align 8
  %155 = call ptr @try_convert_to_column_field(ptr noundef %154)
  %.not279 = icmp eq ptr %155, null
  br i1 %.not279, label %158, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr @output_fields, align 8
  call void @output_fields_add(ptr noundef %157, ptr noundef nonnull %155)
  br label %374

158:                                              ; preds = %153
  %159 = load ptr, ptr @ws_optarg, align 8
  %160 = call ptr @proto_registrar_get_byalias(ptr noundef %159)
  %.not280 = icmp eq ptr %160, null
  %161 = load ptr, ptr @output_fields, align 8
  br i1 %.not280, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8
  call void @output_fields_add(ptr noundef %161, ptr noundef %164)
  br label %374

165:                                              ; preds = %158
  %166 = load ptr, ptr @ws_optarg, align 8
  call void @output_fields_add(ptr noundef %161, ptr noundef %166)
  br label %374

167:                                              ; preds = %.lr.ph
  %168 = load ptr, ptr @output_fields, align 8
  %169 = load ptr, ptr @ws_optarg, align 8
  %170 = call zeroext i1 @output_fields_set_option(ptr noundef %168, ptr noundef %169)
  br i1 %170, label %374, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.55, ptr noundef %172)
  %173 = load ptr, ptr @stderr, align 8
  call void @output_fields_list_options(ptr noundef %173)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

174:                                              ; preds = %.lr.ph
  %175 = load ptr, ptr @ws_optarg, align 8
  %176 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %175)
  store volatile i32 %176, ptr %13, align 4
  %.0..0..0..0.138 = load volatile i32, ptr %13, align 4
  %177 = icmp slt i32 %.0..0..0..0.138, 0
  br i1 %177, label %178, label %374

178:                                              ; preds = %174
  %179 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.56, ptr noundef %179)
  call fastcc void @list_capture_types()
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

180:                                              ; preds = %.lr.ph
  %181 = load ptr, ptr @ws_optarg, align 8
  call fastcc void @protocolfilter_add_opt(ptr noundef %181, i32 noundef 0)
  br label %374

182:                                              ; preds = %.lr.ph
  %183 = load ptr, ptr @ws_optarg, align 8
  call fastcc void @protocolfilter_add_opt(ptr noundef %183, i32 noundef 1)
  br label %374

184:                                              ; preds = %.lr.ph
  %185 = load ptr, ptr @ws_optarg, align 8
  %186 = call ptr @strchr(ptr noundef %185, i32 noundef 110) #22
  %.not278 = icmp eq ptr %186, null
  br i1 %.not278, label %188, label %187

187:                                              ; preds = %184
  store volatile i8 1, ptr %14, align 1
  br label %374

188:                                              ; preds = %184
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.57, ptr noundef %185)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.58)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

189:                                              ; preds = %.lr.ph
  %190 = load ptr, ptr @ws_optarg, align 8
  %191 = call zeroext i1 @add_hosts_file(ptr noundef %190)
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.59, ptr noundef %193)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

194:                                              ; preds = %189
  store volatile i8 1, ptr %14, align 1
  br label %374

195:                                              ; preds = %.lr.ph
  call void @show_help_header(ptr noundef nonnull @.str.60)
  %196 = load ptr, ptr @stdout, align 8
  call fastcc void @print_usage(ptr noundef %196)
  store volatile i32 0, ptr %11, align 4
  br label %.thread304

197:                                              ; preds = %.lr.ph
  store i1 true, ptr @line_buffered, align 1
  br label %374

198:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  store ptr null, ptr %28, align 8
  %199 = load ptr, ptr @ws_optarg, align 8
  %200 = call i32 @prefs_set_pref(ptr noundef %199, ptr noundef nonnull %28)
  switch i32 %200, label %211 [
    i32 3, label %209
    i32 1, label %201
    i32 2, label %207
  ]

201:                                              ; preds = %198
  %202 = load ptr, ptr @ws_optarg, align 8
  %203 = load ptr, ptr %28, align 8
  %.not277 = icmp eq ptr %203, null
  %204 = select i1 %.not277, ptr @.str.39, ptr @.str.62
  %205 = select i1 %.not277, ptr @.str.39, ptr %203
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.61, ptr noundef %202, ptr noundef nonnull %204, ptr noundef nonnull %205)
  %206 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %206)
  br label %.thread292

207:                                              ; preds = %198
  %208 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.63, ptr noundef %208)
  br label %.thread292

209:                                              ; preds = %198
  %210 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.64, ptr noundef %210)
  br label %.thread292

.thread292:                                       ; preds = %209, %201, %207
  store volatile i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  br label %.thread304

211:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  br label %374

212:                                              ; preds = %.lr.ph
  store i1 true, ptr @quiet, align 1
  br label %374

213:                                              ; preds = %.lr.ph
  store i1 true, ptr @quiet, align 1
  br label %374

214:                                              ; preds = %.lr.ph
  %215 = load ptr, ptr @ws_optarg, align 8
  br label %374

216:                                              ; preds = %.lr.ph
  %217 = load ptr, ptr @ws_optarg, align 8
  store ptr %217, ptr @separator, align 8
  br label %374

218:                                              ; preds = %.lr.ph
  %219 = load i32, ptr @output_action, align 4
  %.not275 = icmp eq i32 %219, 0
  br i1 %.not275, label %221, label %220

220:                                              ; preds = %218
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.65)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

221:                                              ; preds = %218
  store i1 true, ptr @print_packet_info, align 1
  %222 = load ptr, ptr @ws_optarg, align 8
  %223 = call i32 @strcmp(ptr noundef %222, ptr noundef nonnull dereferenceable(5) @.str.66) #22
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i32 1, ptr @output_action, align 4
  store i1 false, ptr @print_format, align 4
  br label %374

226:                                              ; preds = %221
  %227 = call i32 @strcmp(ptr noundef %222, ptr noundef nonnull dereferenceable(5) @.str.67) #22
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %sub_0

229:                                              ; preds = %226
  store i32 1, ptr @output_action, align 4
  store i1 false, ptr @print_format, align 4
  store ptr @.str.68, ptr @delimiter_char, align 8
  br label %374

sub_0:                                            ; preds = %226
  %230 = load i8, ptr %222, align 1
  %.not439 = icmp eq i8 %230, 112
  br i1 %.not439, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 1
  %232 = load i8, ptr %231, align 1
  %.not440 = icmp eq i8 %232, 115
  br i1 %.not440, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %234 = load i8, ptr %233, align 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %.tail.thread

236:                                              ; preds = %.tail
  store i32 1, ptr @output_action, align 4
  store i1 true, ptr @print_format, align 4
  br label %374

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %237 = call i32 @strcmp(ptr noundef %222, ptr noundef nonnull dereferenceable(5) @.str.70) #22
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %.tail.thread
  store i32 2, ptr @output_action, align 4
  store i1 true, ptr @print_details, align 1
  store i1 false, ptr @print_summary, align 1
  br label %374

240:                                              ; preds = %.tail.thread
  %241 = call i32 @strcmp(ptr noundef %222, ptr noundef nonnull dereferenceable(5) @.str.71) #22
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  store i32 2, ptr @output_action, align 4
  store i1 false, ptr @print_details, align 1
  store i1 true, ptr @print_summary, align 1
  br label %374

244:                                              ; preds = %240
  %245 = call i32 @strcmp(ptr noundef %222, ptr noundef nonnull dereferenceable(7) @.str.72) #22
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 3, ptr @output_action, align 4
  store i1 true, ptr @print_details, align 1
  store i1 false, ptr @print_summary, align 1
  br label %374

248:                                              ; preds = %244
  %249 = call i32 @strcmp(ptr noundef %222, ptr noundef nonnull dereferenceable(5) @.str.73) #22
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %sub_0307

251:                                              ; preds = %248
  store i32 4, ptr @output_action, align 4
  store i1 true, ptr @print_details, align 1
  store i1 false, ptr @print_summary, align 1
  br label %374

sub_0307:                                         ; preds = %248
  %.not441 = icmp eq i8 %230, 101
  br i1 %.not441, label %sub_1308, label %.tail306.thread

sub_1308:                                         ; preds = %sub_0307
  %252 = getelementptr inbounds nuw i8, ptr %222, i64 1
  %253 = load i8, ptr %252, align 1
  %.not442 = icmp eq i8 %253, 107
  br i1 %.not442, label %.tail306, label %.tail306.thread

.tail306:                                         ; preds = %sub_1308
  %254 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %255 = load i8, ptr %254, align 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %.tail306.thread

257:                                              ; preds = %.tail306
  store i32 6, ptr @output_action, align 4
  %.b212276 = load i1, ptr @print_summary, align 1
  br i1 %.b212276, label %374, label %258

258:                                              ; preds = %257
  store i1 true, ptr @print_details, align 1
  br label %374

.tail306.thread:                                  ; preds = %sub_1308, %sub_0307, %.tail306
  %259 = call i32 @strcmp(ptr noundef %222, ptr noundef nonnull dereferenceable(8) @.str.75) #22
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %.tail306.thread
  store i32 5, ptr @output_action, align 4
  store i1 true, ptr @print_details, align 1
  store i1 false, ptr @print_summary, align 1
  br label %374

262:                                              ; preds = %.tail306.thread
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.76, ptr noundef %222)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.77)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

263:                                              ; preds = %.lr.ph
  %264 = load ptr, ptr @ws_optarg, align 8
  %strcmpload = load i8, ptr %264, align 1
  switch i8 %strcmpload, label %.tail311.thread [
    i8 0, label %268
    i8 63, label %.tail311
  ]

.tail311:                                         ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1
  %266 = load i8, ptr %265, align 1
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %.tail311.thread

268:                                              ; preds = %263, %.tail311
  call fastcc void @list_export_pdu_taps()
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

.tail311.thread:                                  ; preds = %263, %.tail311
  %269 = call noalias ptr @g_strdup(ptr noundef %264)
  store volatile ptr %269, ptr %20, align 8
  br label %374

270:                                              ; preds = %.lr.ph
  call void @show_version()
  call void @epan_cleanup()
  call void @extcap_cleanup()
  store volatile i32 0, ptr %11, align 4
  br label %.thread304

271:                                              ; preds = %.lr.ph
  %272 = load ptr, ptr @ws_optarg, align 8
  %273 = call noalias ptr @g_strdup(ptr noundef %272)
  store volatile ptr %273, ptr %17, align 8
  br label %374

274:                                              ; preds = %.lr.ph
  %275 = load ptr, ptr @ws_optarg, align 8
  %276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef %275) #22
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = load ptr, ptr @stderr, align 8
  %280 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %279, i32 noundef 2, ptr noundef nonnull @.str.79)
  call void @list_stat_cmd_args()
  store volatile i32 0, ptr %11, align 4
  br label %.thread304

281:                                              ; preds = %274
  %282 = call zeroext i1 @process_stat_cmd_arg(ptr noundef %275)
  br i1 %282, label %374, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.80, ptr noundef %284)
  call void @list_stat_cmd_args()
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

285:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %286 = load ptr, ptr @ws_optarg, align 8
  %287 = call zeroext i1 @dissect_opts_handle_opt(i32 noundef %137, ptr noundef %286)
  br i1 %287, label %374, label %288

288:                                              ; preds = %285
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

289:                                              ; preds = %.lr.ph
  %290 = load ptr, ptr @ws_optarg, align 8
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef %290) #22
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load ptr, ptr @stderr, align 8
  %295 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %294, i32 noundef 2, ptr noundef nonnull @.str.81)
  call void @eo_list_object_types()
  store volatile i32 0, ptr %11, align 4
  br label %.thread304

296:                                              ; preds = %289
  %297 = call zeroext i1 @eo_tap_opt_add(ptr noundef %290)
  br i1 %297, label %374, label %298

298:                                              ; preds = %296
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

299:                                              ; preds = %.lr.ph
  %300 = load ptr, ptr @ws_optarg, align 8
  store volatile ptr %300, ptr %22, align 8
  br label %374

301:                                              ; preds = %.lr.ph
  store i1 true, ptr @dissect_color, align 1
  br label %374

302:                                              ; preds = %.lr.ph
  store i1 true, ptr @no_duplicate_keys, align 1
  store ptr @proto_node_group_children_by_json_key, ptr @node_children_grouper, align 8
  br label %374

303:                                              ; preds = %.lr.ph
  %304 = load ptr, ptr @ws_optarg, align 8
  br label %374

305:                                              ; preds = %.lr.ph
  %306 = load ptr, ptr @capture_comments, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  store ptr %309, ptr @capture_comments, align 8
  br label %310

310:                                              ; preds = %308, %305
  %311 = phi ptr [ %309, %308 ], [ %306, %305 ]
  %312 = load ptr, ptr @ws_optarg, align 8
  %313 = call noalias ptr @g_strdup(ptr noundef %312)
  call void @g_ptr_array_add(ptr noundef %311, ptr noundef %313)
  br label %374

314:                                              ; preds = %.lr.ph
  store i1 true, ptr @print_hex, align 1
  store i1 true, ptr @print_packet_info, align 1
  %315 = load ptr, ptr @ws_optarg, align 8
  %316 = call i32 @strcmp(ptr noundef %315, ptr noundef nonnull dereferenceable(4) @.str.82) #22
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  store i1 false, ptr @hexdump_source_option, align 4
  br label %374

319:                                              ; preds = %314
  %320 = call i32 @strcmp(ptr noundef %315, ptr noundef nonnull dereferenceable(7) @.str.83) #22
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store i1 true, ptr @hexdump_source_option, align 4
  br label %374

323:                                              ; preds = %319
  %324 = call i32 @strcmp(ptr noundef %315, ptr noundef nonnull dereferenceable(6) @.str.84) #22
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store i32 0, ptr @hexdump_ascii_option, align 4
  br label %374

327:                                              ; preds = %323
  %328 = call i32 @strcmp(ptr noundef %315, ptr noundef nonnull dereferenceable(8) @.str.85) #22
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i32 1, ptr @hexdump_ascii_option, align 4
  br label %374

331:                                              ; preds = %327
  %332 = call i32 @strcmp(ptr noundef %315, ptr noundef nonnull dereferenceable(8) @.str.86) #22
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  store i32 2, ptr @hexdump_ascii_option, align 4
  br label %374

335:                                              ; preds = %331
  %336 = call i32 @strcmp(ptr noundef %315, ptr noundef nonnull dereferenceable(5) @.str.87) #22
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store i1 true, ptr @hexdump_timestamp_option, align 4
  br label %374

339:                                              ; preds = %335
  %340 = call i32 @strcmp(ptr noundef %315, ptr noundef nonnull dereferenceable(7) @.str.88) #22
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i1 false, ptr @hexdump_timestamp_option, align 4
  br label %374

343:                                              ; preds = %339
  %344 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef %315) #22
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = load ptr, ptr @stdout, align 8
  call fastcc void @hexdump_option_help(ptr noundef %347)
  store volatile i32 0, ptr %11, align 4
  br label %.thread304

348:                                              ; preds = %343
  %349 = load ptr, ptr @stderr, align 8
  %350 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %349, i32 noundef 2, ptr noundef nonnull @.str.89, ptr noundef %315)
  %351 = load ptr, ptr @stderr, align 8
  %352 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %351, i32 noundef 2, ptr noundef nonnull @.str.90)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

353:                                              ; preds = %.lr.ph
  %354 = load ptr, ptr @ws_optarg, align 8
  %355 = call zeroext i1 @ws_strtou32(ptr noundef %354, ptr noundef null, ptr noundef nonnull @selected_frame_number)
  br i1 %355, label %374, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr @stderr, align 8
  %358 = load ptr, ptr @ws_optarg, align 8
  %359 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %357, i32 noundef 2, ptr noundef nonnull @.str.91, ptr noundef %358)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

360:                                              ; preds = %.lr.ph
  store i1 true, ptr @opt_print_timers, align 1
  br label %374

361:                                              ; preds = %.lr.ph
  %362 = load ptr, ptr @ws_optarg, align 8
  %363 = call i32 @wtap_name_to_compression_type(ptr noundef %362)
  store volatile i32 %363, ptr %24, align 4
  %.0..0..0..0.89 = load volatile i32, ptr %24, align 4
  %364 = icmp eq i32 %.0..0..0..0.89, 4
  br i1 %364, label %365, label %374

365:                                              ; preds = %361
  %366 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.92, ptr noundef %366)
  call fastcc void @list_output_compression_types()
  br label %.thread304

367:                                              ; preds = %.lr.ph
  %368 = load i32, ptr @ws_optopt, align 4
  switch i32 %368, label %371 [
    i32 70, label %369
    i32 3011, label %370
    i32 1003, label %370
  ]

369:                                              ; preds = %367
  call fastcc void @list_capture_types()
  br label %373

370:                                              ; preds = %367, %367
  call fastcc void @list_output_compression_types()
  br label %373

371:                                              ; preds = %367
  %372 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %372)
  br label %373

373:                                              ; preds = %371, %370, %369
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

374:                                              ; preds = %211, %156, %165, %162, %182, %180, %361, %353, %318, %326, %334, %342, %338, %330, %322, %296, %285, %281, %225, %236, %243, %251, %257, %258, %261, %247, %239, %229, %174, %167, %360, %310, %303, %302, %301, %299, %271, %.tail311.thread, %216, %214, %213, %212, %197, %194, %187, %150, %147, %146, %143, %140, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.1186 = phi ptr [ %.0185422, %140 ], [ %.0185422, %143 ], [ %.0185422, %146 ], [ %.0185422, %147 ], [ %.0185422, %150 ], [ %.0185422, %167 ], [ %.0185422, %174 ], [ %.0185422, %180 ], [ %.0185422, %182 ], [ %.0185422, %187 ], [ %.0185422, %194 ], [ %.0185422, %197 ], [ %.0185422, %211 ], [ %.0185422, %212 ], [ %.0185422, %213 ], [ %.0185422, %214 ], [ %.0185422, %216 ], [ %.0185422, %225 ], [ %.0185422, %229 ], [ %.0185422, %236 ], [ %.0185422, %239 ], [ %.0185422, %243 ], [ %.0185422, %247 ], [ %.0185422, %251 ], [ %.0185422, %257 ], [ %.0185422, %258 ], [ %.0185422, %261 ], [ %.0185422, %.tail311.thread ], [ %.0185422, %271 ], [ %.0185422, %281 ], [ %.0185422, %285 ], [ %.0185422, %296 ], [ %.0185422, %299 ], [ %.0185422, %301 ], [ %.0185422, %302 ], [ %304, %303 ], [ %.0185422, %310 ], [ %.0185422, %318 ], [ %.0185422, %322 ], [ %.0185422, %326 ], [ %.0185422, %330 ], [ %.0185422, %334 ], [ %.0185422, %338 ], [ %.0185422, %342 ], [ %.0185422, %353 ], [ %.0185422, %360 ], [ %.0185422, %.lr.ph ], [ %.0185422, %.lr.ph ], [ %.0185422, %.lr.ph ], [ %.0185422, %.lr.ph ], [ %.0185422, %.lr.ph ], [ %.0185422, %.lr.ph ], [ %.0185422, %.lr.ph ], [ %.0185422, %.lr.ph ], [ %.0185422, %.lr.ph ], [ %.0185422, %361 ], [ %.0185422, %162 ], [ %.0185422, %165 ], [ %.0185422, %156 ]
  %.1177 = phi ptr [ %.0176423, %140 ], [ %.0176423, %143 ], [ %.0176423, %146 ], [ %.0176423, %147 ], [ %.0176423, %150 ], [ %.0176423, %167 ], [ %.0176423, %174 ], [ %.0176423, %180 ], [ %.0176423, %182 ], [ %.0176423, %187 ], [ %.0176423, %194 ], [ %.0176423, %197 ], [ %.0176423, %211 ], [ %.0176423, %212 ], [ %.0176423, %213 ], [ %215, %214 ], [ %.0176423, %216 ], [ %.0176423, %225 ], [ %.0176423, %229 ], [ %.0176423, %236 ], [ %.0176423, %239 ], [ %.0176423, %243 ], [ %.0176423, %247 ], [ %.0176423, %251 ], [ %.0176423, %257 ], [ %.0176423, %258 ], [ %.0176423, %261 ], [ %.0176423, %.tail311.thread ], [ %.0176423, %271 ], [ %.0176423, %281 ], [ %.0176423, %285 ], [ %.0176423, %296 ], [ %.0176423, %299 ], [ %.0176423, %301 ], [ %.0176423, %302 ], [ %.0176423, %303 ], [ %.0176423, %310 ], [ %.0176423, %318 ], [ %.0176423, %322 ], [ %.0176423, %326 ], [ %.0176423, %330 ], [ %.0176423, %334 ], [ %.0176423, %338 ], [ %.0176423, %342 ], [ %.0176423, %353 ], [ %.0176423, %360 ], [ %.0176423, %.lr.ph ], [ %.0176423, %.lr.ph ], [ %.0176423, %.lr.ph ], [ %.0176423, %.lr.ph ], [ %.0176423, %.lr.ph ], [ %.0176423, %.lr.ph ], [ %.0176423, %.lr.ph ], [ %.0176423, %.lr.ph ], [ %.0176423, %.lr.ph ], [ %.0176423, %361 ], [ %.0176423, %162 ], [ %.0176423, %165 ], [ %.0176423, %156 ]
  %.1173 = phi i1 [ %.0172424, %140 ], [ %.0172424, %143 ], [ true, %146 ], [ %.0172424, %147 ], [ %.0172424, %150 ], [ %.0172424, %167 ], [ %.0172424, %174 ], [ %.0172424, %180 ], [ %.0172424, %182 ], [ %.0172424, %187 ], [ %.0172424, %194 ], [ %.0172424, %197 ], [ %.0172424, %211 ], [ %.0172424, %212 ], [ %.0172424, %213 ], [ %.0172424, %214 ], [ %.0172424, %216 ], [ %.0172424, %225 ], [ %.0172424, %229 ], [ %.0172424, %236 ], [ %.0172424, %239 ], [ %.0172424, %243 ], [ %.0172424, %247 ], [ %.0172424, %251 ], [ %.0172424, %257 ], [ %.0172424, %258 ], [ %.0172424, %261 ], [ %.0172424, %.tail311.thread ], [ %.0172424, %271 ], [ %.0172424, %281 ], [ %.0172424, %285 ], [ %.0172424, %296 ], [ %.0172424, %299 ], [ %.0172424, %301 ], [ %.0172424, %302 ], [ %.0172424, %303 ], [ %.0172424, %310 ], [ %.0172424, %318 ], [ %.0172424, %322 ], [ %.0172424, %326 ], [ %.0172424, %330 ], [ %.0172424, %334 ], [ %.0172424, %338 ], [ %.0172424, %342 ], [ %.0172424, %353 ], [ %.0172424, %360 ], [ %.0172424, %.lr.ph ], [ %.0172424, %.lr.ph ], [ %.0172424, %.lr.ph ], [ %.0172424, %.lr.ph ], [ %.0172424, %.lr.ph ], [ %.0172424, %.lr.ph ], [ %.0172424, %.lr.ph ], [ %.0172424, %.lr.ph ], [ %.0172424, %.lr.ph ], [ %.0172424, %361 ], [ %.0172424, %162 ], [ %.0172424, %165 ], [ %.0172424, %156 ]
  %.1 = phi i1 [ %.2, %140 ], [ %.3, %143 ], [ true, %146 ], [ %.0168425, %147 ], [ %.0168425, %150 ], [ %.0168425, %167 ], [ %.0168425, %174 ], [ %.0168425, %180 ], [ %.0168425, %182 ], [ %.0168425, %187 ], [ %.0168425, %194 ], [ %.0168425, %197 ], [ %.0168425, %211 ], [ %.0168425, %212 ], [ %.0168425, %213 ], [ %.0168425, %214 ], [ %.0168425, %216 ], [ %.0168425, %225 ], [ %.0168425, %229 ], [ %.0168425, %236 ], [ %.0168425, %239 ], [ %.0168425, %243 ], [ %.0168425, %247 ], [ %.0168425, %251 ], [ %.0168425, %257 ], [ %.0168425, %258 ], [ %.0168425, %261 ], [ %.0168425, %.tail311.thread ], [ %.0168425, %271 ], [ %.0168425, %281 ], [ %.0168425, %285 ], [ %.0168425, %296 ], [ %.0168425, %299 ], [ %.0168425, %301 ], [ %.0168425, %302 ], [ %.0168425, %303 ], [ %.0168425, %310 ], [ %.0168425, %318 ], [ %.0168425, %322 ], [ %.0168425, %326 ], [ %.0168425, %330 ], [ %.0168425, %334 ], [ %.0168425, %338 ], [ %.0168425, %342 ], [ %.0168425, %353 ], [ %.0168425, %360 ], [ %.0168425, %.lr.ph ], [ %.0168425, %.lr.ph ], [ %.0168425, %.lr.ph ], [ %.0168425, %.lr.ph ], [ %.0168425, %.lr.ph ], [ %.0168425, %.lr.ph ], [ %.0168425, %.lr.ph ], [ %.0168425, %.lr.ph ], [ %.0168425, %.lr.ph ], [ %.0168425, %361 ], [ %.0168425, %162 ], [ %.0168425, %165 ], [ %.0168425, %156 ]
  %375 = load i32, ptr %4, align 4
  %376 = call i32 @ws_getopt_long(i32 noundef %375, ptr noundef %1, ptr noundef nonnull @main.optstring, ptr noundef nonnull @main.long_options, ptr noundef null)
  %.not227 = icmp eq i32 %376, -1
  br i1 %.not227, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %374, %132
  %.0185.lcssa = phi ptr [ null, %132 ], [ %.1186, %374 ]
  %.0176.lcssa = phi ptr [ null, %132 ], [ %.1177, %374 ]
  %.0172.lcssa = phi i1 [ false, %132 ], [ %.1173, %374 ]
  %.0168.lcssa = phi i1 [ false, %132 ], [ %.1, %374 ]
  %377 = load i32, ptr @output_action, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %._crit_edge
  store i32 1, ptr @output_action, align 4
  br label %380

380:                                              ; preds = %379, %._crit_edge
  %.0..0..0..0.139 = load volatile i32, ptr %13, align 4
  %381 = icmp eq i32 %.0..0..0..0.139, -1
  br i1 %381, label %382, label %384

382:                                              ; preds = %380
  %383 = call i32 @wtap_pcapng_file_type_subtype()
  store volatile i32 %383, ptr %13, align 4
  br label %384

384:                                              ; preds = %382, %380
  %.b211228 = load i1, ptr @print_summary, align 1
  %.b213229 = load i1, ptr @print_details, align 1
  %or.cond = select i1 %.b211228, i1 true, i1 %.b213229
  %.b215230 = load i1, ptr @print_hex, align 1
  %or.cond4 = select i1 %or.cond, i1 true, i1 %.b215230
  br i1 %or.cond4, label %386, label %385

385:                                              ; preds = %384
  store i1 true, ptr @print_summary, align 1
  br label %386

386:                                              ; preds = %385, %384
  %.b223231 = load i1, ptr @no_duplicate_keys, align 1
  %387 = load i32, ptr @output_action, align 4
  %388 = add i32 %387, -6
  %389 = icmp ult i32 %388, -2
  %or.cond8 = select i1 %.b223231, i1 %389, i1 false
  br i1 %or.cond8, label %390, label %391

390:                                              ; preds = %386
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.93)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

391:                                              ; preds = %386
  %switch.tableidx = add i32 %387, -2
  %392 = icmp ult i32 %switch.tableidx, 5
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 23, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond495 = select i1 %392, i1 %switch.lobit, i1 false
  br i1 %or.cond495, label %switch.lookup, label %393

393:                                              ; preds = %391
  %394 = load ptr, ptr @output_fields, align 8
  %395 = call i64 @output_fields_num_fields(ptr noundef %394)
  %.not232 = icmp eq i64 %395, 0
  br i1 %.not232, label %thread-pre-split, label %396

396:                                              ; preds = %393
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.94)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

switch.lookup:                                    ; preds = %391
  %397 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.main, i64 0, i64 %397
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %393, %switch.lookup
  %.in = phi ptr [ %switch.gep, %switch.lookup ], [ @output_action, %393 ]
  %398 = load i32, ptr %.in, align 4
  %399 = icmp eq i32 %398, 3
  br i1 %399, label %400, label %405

400:                                              ; preds = %thread-pre-split
  %401 = load ptr, ptr @output_fields, align 8
  %402 = call i64 @output_fields_num_fields(ptr noundef %401)
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.95)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

405:                                              ; preds = %thread-pre-split, %400
  %.b222233 = load i1, ptr @dissect_color, align 1
  br i1 %.b222233, label %406, label %413

406:                                              ; preds = %405
  %407 = call zeroext i1 @color_filters_init(ptr noundef nonnull %5, ptr noundef null)
  br i1 %407, label %413, label %408

408:                                              ; preds = %406
  %409 = load ptr, ptr @stderr, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %409, i32 noundef 2, ptr noundef nonnull @.str.96, ptr noundef %410)
  %412 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %412)
  br label %413

413:                                              ; preds = %406, %408, %405
  %414 = load i32, ptr @ws_optind, align 4
  %415 = load i32, ptr %4, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %422

417:                                              ; preds = %413
  %.0..0..0..0.127 = load volatile ptr, ptr %16, align 8
  %.not234 = icmp eq ptr %.0..0..0..0.127, null
  br i1 %.not234, label %422, label %418

418:                                              ; preds = %417
  %.0..0..0..0.118 = load volatile ptr, ptr %17, align 8
  %.not235 = icmp eq ptr %.0..0..0..0.118, null
  br i1 %.not235, label %420, label %419

419:                                              ; preds = %418
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.97)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

420:                                              ; preds = %418
  %421 = call ptr @get_args_as_string(i32 noundef %415, ptr noundef %1, i32 noundef %414)
  store volatile ptr %421, ptr %17, align 8
  br label %422

422:                                              ; preds = %417, %420, %413
  %.2174 = phi i1 [ %.0172.lcssa, %420 ], [ %.0172.lcssa, %413 ], [ true, %417 ]
  %423 = load ptr, ptr @output_file_name, align 8
  %.not236 = icmp eq ptr %423, null
  br i1 %.not236, label %424, label %sub_0316

424:                                              ; preds = %422
  %.b221237 = load i1, ptr @quiet, align 1
  br i1 %.b221237, label %.thread295, label %425

425:                                              ; preds = %424
  store i1 true, ptr @print_packet_info, align 1
  br label %.thread295

sub_0316:                                         ; preds = %422
  %426 = load i8, ptr %423, align 1
  %.not443 = icmp eq i8 %426, 45
  br i1 %.not443, label %.tail315, label %.tail315.thread

.tail315:                                         ; preds = %sub_0316
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 1
  %428 = load i8, ptr %427, align 1
  %429 = icmp eq i8 %428, 0
  %.b238 = load i1, ptr @print_packet_info, align 1
  %or.cond16 = select i1 %429, i1 %.b238, i1 false
  br i1 %or.cond16, label %436, label %.tail315.thread

.tail315.thread:                                  ; preds = %sub_0316, %.tail315
  %.0..0..0..0.90 = load volatile i32, ptr %24, align 4
  %430 = icmp eq i32 %.0..0..0..0.90, 4
  br i1 %430, label %431, label %.thread295

431:                                              ; preds = %.tail315.thread
  %432 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %423, i32 noundef 46) #22
  %.not239 = icmp eq ptr %432, null
  br i1 %.not239, label %.thread295, label %433

433:                                              ; preds = %431
  %434 = getelementptr i8, ptr %432, i64 1
  %435 = call i32 @wtap_extension_to_compression_type(ptr noundef %434)
  store volatile i32 %435, ptr %24, align 4
  br label %.thread295

436:                                              ; preds = %.tail315
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.99)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

.thread295:                                       ; preds = %.tail315.thread, %433, %431, %424, %425
  %.0..0..0..0.91 = load volatile i32, ptr %24, align 4
  %437 = icmp eq i32 %.0..0..0..0.91, 4
  br i1 %437, label %438, label %439

438:                                              ; preds = %.thread295
  store volatile i32 0, ptr %24, align 4
  br label %439

439:                                              ; preds = %438, %.thread295
  %.0..0..0..0.92 = load volatile i32, ptr %24, align 4
  %440 = call zeroext i1 @wtap_can_write_compression_type(i32 noundef %.0..0..0..0.92)
  %.0..0..0..0.94 = load volatile i32, ptr %24, align 4
  br i1 %440, label %443, label %441

441:                                              ; preds = %439
  %442 = call ptr @wtap_compression_type_description(i32 noundef %.0..0..0..0.94)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.100, ptr noundef %442)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

443:                                              ; preds = %439
  %.not240 = icmp eq i32 %.0..0..0..0.94, 0
  br i1 %.not240, label %448, label %444

444:                                              ; preds = %443
  %.0..0..0..0.140 = load volatile i32, ptr %13, align 4
  %445 = call zeroext i1 @wtap_dump_can_compress(i32 noundef %.0..0..0..0.140)
  br i1 %445, label %448, label %446

446:                                              ; preds = %444
  %.0..0..0..0.141 = load volatile i32, ptr %13, align 4
  %447 = call ptr @wtap_file_type_subtype_name(i32 noundef %.0..0..0..0.141)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.101, ptr noundef %447)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

448:                                              ; preds = %444, %443
  %.0..0..0..0.95 = load volatile i32, ptr %24, align 4
  %.not241 = icmp eq i32 %.0..0..0..0.95, 0
  br i1 %.not241, label %451, label %449

449:                                              ; preds = %448
  %.0..0..0..0.153 = load volatile i8, ptr %6, align 1, !range !10, !noundef !11
  %450 = trunc nuw i8 %.0..0..0..0.153 to i1
  %spec.select287 = select i1 %450, i1 true, i1 %.2174
  %spec.select288 = select i1 %450, i1 true, i1 %.0168.lcssa
  br i1 %spec.select287, label %452, label %453

451:                                              ; preds = %448
  br i1 %.2174, label %452, label %453

452:                                              ; preds = %449, %451
  %.4464 = phi i1 [ %spec.select288, %449 ], [ %.0168.lcssa, %451 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.102)
  br i1 %.4464, label %454, label %456

453:                                              ; preds = %449, %451
  br i1 %.0168.lcssa, label %454, label %456

454:                                              ; preds = %452, %453
  %455 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %455)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

456:                                              ; preds = %452, %453
  %.b216242 = load i1, ptr @print_hex, align 1
  br i1 %.b216242, label %457, label %460

457:                                              ; preds = %456
  %458 = load i32, ptr @output_action, align 4
  switch i32 %458, label %459 [
    i32 6, label %460
    i32 5, label %460
    i32 4, label %460
    i32 1, label %460
  ]

459:                                              ; preds = %457
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.103)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

460:                                              ; preds = %457, %457, %457, %457, %456
  %.not243 = icmp eq ptr %.0178, null
  br i1 %.not243, label %.thread297, label %461

461:                                              ; preds = %460
  %.b214244 = load i1, ptr @print_details, align 1
  br i1 %.b214244, label %462, label %473

462:                                              ; preds = %461
  %463 = call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %463, ptr @output_only_tables, align 8
  %464 = call ptr @strtok(ptr noundef nonnull %.0178, ptr noundef nonnull @.str.105) #20
  %.not245429 = icmp eq ptr %464, null
  br i1 %.not245429, label %.thread297, label %.lr.ph432

.lr.ph432:                                        ; preds = %462, %469
  %.0193430 = phi ptr [ %472, %469 ], [ %464, %462 ]
  %465 = call ptr @proto_registrar_get_byalias(ptr noundef nonnull %.0193430)
  %.not274 = icmp eq ptr %465, null
  br i1 %.not274, label %469, label %466

466:                                              ; preds = %.lr.ph432
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load ptr, ptr %467, align 8
  br label %469

469:                                              ; preds = %466, %.lr.ph432
  %.0192 = phi ptr [ %468, %466 ], [ %.0193430, %.lr.ph432 ]
  %470 = load ptr, ptr @output_only_tables, align 8
  %471 = call i32 @g_hash_table_insert(ptr noundef %470, ptr noundef %.0192, ptr noundef %.0192)
  %472 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.105) #20
  %.not245 = icmp eq ptr %472, null
  br i1 %.not245, label %.thread297, label %.lr.ph432, !llvm.loop !13

473:                                              ; preds = %461
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.104)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

.thread297:                                       ; preds = %469, %462, %460
  %474 = icmp eq ptr %.0176.lcssa, null
  %.b219246 = load i1, ptr @perform_two_pass_analysis, align 1
  %or.cond24 = select i1 %474, i1 true, i1 %.b219246
  br i1 %or.cond24, label %476, label %475

475:                                              ; preds = %.thread297
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.106)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

476:                                              ; preds = %.thread297
  %477 = load ptr, ptr @capture_comments, align 8
  %.not247 = icmp eq ptr %477, null
  br i1 %.not247, label %499, label %478

478:                                              ; preds = %476
  %479 = load ptr, ptr @output_file_name, align 8
  %.not248 = icmp eq ptr %479, null
  br i1 %.not248, label %498, label %480

480:                                              ; preds = %478
  %.0..0..0..0.142 = load volatile i32, ptr %13, align 4
  %481 = call i32 @wtap_file_type_subtype_supports_option(i32 noundef %.0..0..0..0.142, i32 noundef 0, i32 noundef 1)
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %499

483:                                              ; preds = %480
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.107)
  %484 = call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load i32, ptr %485, align 8
  %.not444 = icmp eq i32 %486, 0
  br i1 %.not444, label %._crit_edge436, label %.lr.ph435

._crit_edge436:                                   ; preds = %494, %483
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

.lr.ph435:                                        ; preds = %483, %494
  %indvars.iv = phi i64 [ %indvars.iv.next, %494 ], [ 0, %483 ]
  %487 = load ptr, ptr %484, align 8
  %488 = getelementptr i32, ptr %487, i64 %indvars.iv
  %489 = load i32, ptr %488, align 4
  %490 = call i32 @wtap_file_type_subtype_supports_option(i32 noundef %489, i32 noundef 0, i32 noundef 1)
  %.not273 = icmp eq i32 %490, 0
  br i1 %.not273, label %494, label %491

491:                                              ; preds = %.lr.ph435
  %492 = call ptr @wtap_file_type_subtype_name(i32 noundef %489)
  %493 = call ptr @wtap_file_type_subtype_description(i32 noundef %489)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.108, ptr noundef %492, ptr noundef %493)
  br label %494

494:                                              ; preds = %491, %.lr.ph435
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %495 = load i32, ptr %485, align 8
  %496 = zext i32 %495 to i64
  %497 = icmp samesign ult i64 %indvars.iv.next, %496
  br i1 %497, label %.lr.ph435, label %._crit_edge436, !llvm.loop !14

498:                                              ; preds = %478
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.109)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

499:                                              ; preds = %480, %476
  %500 = call ptr @ws_init_sockets()
  store ptr %500, ptr %5, align 8
  %.not249 = icmp eq ptr %500, null
  br i1 %.not249, label %504, label %501

501:                                              ; preds = %499
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.110, ptr noundef nonnull %500)
  %502 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %502)
  %503 = call ptr @please_report_bug()
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.110, ptr noundef %503)
  store volatile i32 8, ptr %11, align 4
  br label %.thread304

504:                                              ; preds = %499
  call void @prefs_apply_all()
  call void @start_exportobjects()
  %505 = load ptr, ptr @output_fields, align 8
  %506 = call ptr @output_fields_valid(ptr noundef %505)
  %.not250 = icmp eq ptr %506, null
  br i1 %.not250, label %513, label %507

507:                                              ; preds = %504
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.111)
  br label %508

508:                                              ; preds = %507, %508
  %.0181437 = phi ptr [ %506, %507 ], [ %511, %508 ]
  %509 = load ptr, ptr %.0181437, align 8
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.112, ptr noundef %509)
  %510 = getelementptr inbounds nuw i8, ptr %.0181437, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not251 = icmp eq ptr %511, null
  br i1 %.not251, label %512, label %508, !llvm.loop !15

512:                                              ; preds = %508
  call void @g_slist_free(ptr noundef nonnull %506)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

513:                                              ; preds = %504
  %514 = call i32 @ex_opt_count(ptr noundef nonnull @.str.113)
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %.thread301

516:                                              ; preds = %513
  %517 = call ptr @ex_opt_get_next(ptr noundef nonnull @.str.113)
  %518 = call i32 @open_info_name_to_type(ptr noundef %517)
  store volatile i32 %518, ptr %15, align 4
  %.0..0..0..0.135 = load volatile i32, ptr %15, align 4
  %519 = icmp eq i32 %.0..0..0..0.135, 0
  br i1 %519, label %520, label %.thread301

520:                                              ; preds = %516
  %.not252 = icmp eq ptr %517, null
  %521 = select i1 %.not252, ptr @.str.39, ptr %517
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.114, ptr noundef nonnull %521)
  call fastcc void @list_read_capture_types()
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

.thread301:                                       ; preds = %516, %513
  %522 = load i32, ptr @global_dissect_options, align 8
  %.not253 = icmp eq i32 %522, 10
  br i1 %.not253, label %524, label %523

523:                                              ; preds = %.thread301
  call void @timestamp_set_type(i32 noundef %522)
  br label %524

524:                                              ; preds = %523, %.thread301
  %525 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 4), align 4
  %.not254 = icmp eq i32 %525, -2
  br i1 %.not254, label %527, label %526

526:                                              ; preds = %524
  call void @timestamp_set_precision(i32 noundef %525)
  br label %527

527:                                              ; preds = %526, %524
  %528 = call zeroext i1 @setup_enabled_and_disabled_protocols()
  br i1 %528, label %530, label %529

529:                                              ; preds = %527
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %532 = load i32, ptr %531, align 8
  call void @build_column_format_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280), i32 noundef %532, i1 noundef zeroext true)
  %.not255 = icmp eq ptr %.0182, null
  br i1 %.not255, label %535, label %533

533:                                              ; preds = %530
  %534 = call fastcc i32 @dump_glossary(ptr noundef %.0182, ptr noundef %.0185.lcssa)
  store volatile i32 %534, ptr %11, align 4
  br label %.thread304

535:                                              ; preds = %530
  br i1 %474, label %539, label %536

536:                                              ; preds = %535
  %537 = call fastcc zeroext i1 @_compile_dfilter(ptr noundef nonnull %.0176.lcssa, ptr noundef nonnull %18)
  br i1 %537, label %539, label %538

538:                                              ; preds = %536
  call void @epan_cleanup()
  call void @extcap_cleanup()
  store volatile i32 2, ptr %11, align 4
  br label %.thread304

539:                                              ; preds = %536, %535
  %540 = load ptr, ptr %18, align 8
  store ptr %540, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 136), align 8
  %.0..0..0..0.119 = load volatile ptr, ptr %17, align 8
  %.not257 = icmp eq ptr %.0..0..0..0.119, null
  br i1 %.not257, label %544, label %541

541:                                              ; preds = %539
  %.0..0..0..0.120 = load volatile ptr, ptr %17, align 8
  %542 = call fastcc zeroext i1 @_compile_dfilter(ptr noundef %.0..0..0..0.120, ptr noundef nonnull %19)
  br i1 %542, label %544, label %543

543:                                              ; preds = %541
  call void @epan_cleanup()
  call void @extcap_cleanup()
  store volatile i32 4, ptr %11, align 4
  br label %.thread304

544:                                              ; preds = %541, %539
  %545 = load ptr, ptr %19, align 8
  store ptr %545, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  call void @tap_load_main_filter(ptr noundef %545)
  %.b210258 = load i1, ptr @print_packet_info, align 1
  %546 = load i32, ptr @output_action, align 4
  %547 = icmp eq i32 %546, 1
  %or.cond26 = select i1 %.b210258, i1 %547, i1 false
  br i1 %or.cond26, label %548, label %554

548:                                              ; preds = %544
  %.b217 = load i1, ptr @print_format, align 4
  %549 = load ptr, ptr @stdout, align 8
  br i1 %.b217, label %552, label %550

550:                                              ; preds = %548
  %551 = call ptr @print_stream_text_stdio_new(ptr noundef %549)
  br label %.sink.split

552:                                              ; preds = %548
  %553 = call ptr @print_stream_ps_stdio_new(ptr noundef %549)
  br label %.sink.split

.sink.split:                                      ; preds = %550, %552
  %.sink = phi ptr [ %553, %552 ], [ %551, %550 ]
  store ptr %.sink, ptr @print_stream, align 8
  br label %554

554:                                              ; preds = %.sink.split, %544
  %.0..0..0..0.110 = load volatile ptr, ptr %20, align 8
  %.not259 = icmp eq ptr %.0..0..0..0.110, null
  br i1 %.not259, label %580, label %555

555:                                              ; preds = %554
  %.0..0..0..0.111 = load volatile ptr, ptr %20, align 8
  %.0..0..0..0.121 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.128 = load volatile ptr, ptr %16, align 8
  %.not260 = icmp eq ptr %.0..0..0..0.128, null
  br i1 %.not260, label %556, label %557

556:                                              ; preds = %555
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.118)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

557:                                              ; preds = %555
  %558 = load ptr, ptr @output_file_name, align 8
  store volatile ptr %558, ptr %21, align 8
  store ptr null, ptr @output_file_name, align 8
  %.0..0..0..0.102 = load volatile ptr, ptr %21, align 8
  %559 = icmp eq ptr %.0..0..0..0.102, null
  br i1 %559, label %560, label %561

560:                                              ; preds = %557
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.119)
  store volatile i32 1, ptr %11, align 4
  br label %.thread304

561:                                              ; preds = %557
  %562 = call ptr @exp_pdu_pre_open(ptr noundef %.0..0..0..0.111, ptr noundef %.0..0..0..0.121, ptr noundef nonnull %23)
  %.not261 = icmp eq ptr %562, null
  br i1 %.not261, label %sub_0320, label %563

563:                                              ; preds = %561
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.120, ptr noundef nonnull %562)
  call void @g_free(ptr noundef nonnull %562)
  call fastcc void @list_export_pdu_taps()
  store volatile i32 2, ptr %11, align 4
  br label %.thread304

sub_0320:                                         ; preds = %561
  %.0..0..0..0.103 = load volatile ptr, ptr %21, align 8
  %564 = load i8, ptr %.0..0..0..0.103, align 1
  %.not445 = icmp eq i8 %564, 45
  br i1 %.not445, label %.tail319, label %.tail319.thread

.tail319:                                         ; preds = %sub_0320
  %565 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.103, i64 1
  %566 = load i8, ptr %565, align 1
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %574, label %.tail319.thread

.tail319.thread:                                  ; preds = %sub_0320, %.tail319
  %.0..0..0..0.104 = load volatile ptr, ptr %21, align 8
  %568 = call i32 (ptr, i32, ...) @open(ptr noundef %.0..0..0..0.104, i32 noundef 577, i32 noundef 420)
  %569 = icmp eq i32 %568, -1
  br i1 %569, label %570, label %574

570:                                              ; preds = %.tail319.thread
  %.0..0..0..0.105 = load volatile ptr, ptr %21, align 8
  %571 = call ptr @__errno_location() #21
  %572 = load i32, ptr %571, align 4
  %573 = call ptr @file_open_error_message(i32 noundef %572, i1 noundef zeroext true)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.121, ptr noundef %.0..0..0..0.105, ptr noundef %573)
  store volatile i32 3, ptr %11, align 4
  br label %.thread304

574:                                              ; preds = %.tail319, %.tail319.thread
  %.0167 = phi i32 [ %568, %.tail319.thread ], [ 1, %.tail319 ]
  %.0..0..0..0.129 = load volatile ptr, ptr %16, align 8
  %575 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.122, ptr noundef %.0..0..0..0.129)
  %.0..0..0..0.106 = load volatile ptr, ptr %21, align 8
  %.0..0..0..0.143 = load volatile i32, ptr %13, align 4
  %576 = call zeroext i1 @exp_pdu_open(ptr noundef nonnull %23, ptr noundef %.0..0..0..0.106, i32 noundef %.0..0..0..0.143, i32 noundef %.0167, ptr noundef %575, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @g_free(ptr noundef %575)
  br i1 %576, label %580, label %577

577:                                              ; preds = %574
  %.0..0..0..0.107 = load volatile ptr, ptr %21, align 8
  %578 = load i32, ptr %7, align 4
  %579 = load ptr, ptr %8, align 8
  %.0..0..0..0.144 = load volatile i32, ptr %13, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %.0..0..0..0.107, i32 noundef %578, ptr noundef %579, i32 noundef %.0..0..0..0.144)
  store volatile i32 2, ptr %11, align 4
  br label %.thread304

580:                                              ; preds = %574, %554
  %.0..0..0..0.130 = load volatile ptr, ptr %16, align 8
  %.not262 = icmp eq ptr %.0..0..0..0.130, null
  br i1 %.not262, label %639, label %581

581:                                              ; preds = %580
  %.0..0..0..0.131 = load volatile ptr, ptr %16, align 8
  %.0..0..0..0.136 = load volatile i32, ptr %15, align 4
  %582 = call i32 @cf_open(ptr noundef nonnull @cfile, ptr noundef %.0..0..0..0.131, i32 noundef %.0..0..0..0.136, i1 noundef zeroext false, ptr noundef nonnull %7)
  %.not263 = icmp eq i32 %582, 0
  br i1 %.not263, label %584, label %583

583:                                              ; preds = %581
  call void @epan_cleanup()
  call void @extcap_cleanup()
  store volatile i32 3, ptr %11, align 4
  br label %.thread304

584:                                              ; preds = %581
  call void @start_requested_stats()
  %585 = load ptr, ptr %18, align 8
  %586 = load ptr, ptr %19, align 8
  %.0..0..0..0.112 = load volatile ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store volatile ptr %.0..0..0..0.112, ptr %3, align 8
  %.b6.i = load i1, ptr @print_packet_info, align 1
  %587 = icmp ne ptr %585, null
  %or.cond.i = or i1 %587, %.b6.i
  %588 = icmp ne ptr %586, null
  %or.cond3.i = or i1 %588, %or.cond.i
  br i1 %or.cond3.i, label %must_do_dissection.exit, label %589

589:                                              ; preds = %584
  %.0..0..0..0..0..0..i = load volatile ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.0..0..0..0..0..0..i, null
  br i1 %.not.i, label %590, label %must_do_dissection.exit

590:                                              ; preds = %589
  %591 = call zeroext i1 @tap_listeners_require_dissection()
  %592 = zext i1 %591 to i8
  br label %must_do_dissection.exit

must_do_dissection.exit:                          ; preds = %584, %589, %590
  %593 = phi i8 [ 1, %589 ], [ 1, %584 ], [ %592, %590 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i8 %593, ptr @do_dissection, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store volatile i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %32) #20
  call void @except_setup_try(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull @main.catch_spec, i64 noundef 1)
  %594 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %595 = call i32 @_setjmp(ptr noundef nonnull %594) #23
  %.not264 = icmp eq i32 %595, 0
  %596 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sink480 = select i1 %.not264, ptr null, ptr %596
  store volatile ptr %.sink480, ptr %29, align 8
  %.0..0..0..0.28 = load volatile i32, ptr %30, align 4
  %597 = and i32 %.0..0..0..0.28, 1
  %.not265 = icmp eq i32 %597, 0
  br i1 %.not265, label %600, label %598

598:                                              ; preds = %must_do_dissection.exit
  %.0..0..0..0.29 = load volatile i32, ptr %30, align 4
  %599 = or i32 %.0..0..0..0.29, 2
  store volatile i32 %599, ptr %30, align 4
  br label %600

600:                                              ; preds = %598, %must_do_dissection.exit
  %.0..0..0..0.30 = load volatile i32, ptr %30, align 4
  %601 = and i32 %.0..0..0..0.30, -2
  store volatile i32 %601, ptr %30, align 4
  %.0..0..0..0.31 = load volatile i32, ptr %30, align 4
  %602 = icmp eq i32 %.0..0..0..0.31, 0
  br i1 %602, label %603, label %609

603:                                              ; preds = %600
  %.0..0..0..0.35 = load volatile ptr, ptr %29, align 8
  %604 = icmp eq ptr %.0..0..0..0.35, null
  br i1 %604, label %605, label %609

605:                                              ; preds = %603
  %606 = load ptr, ptr @output_file_name, align 8
  %.0..0..0..0.145 = load volatile i32, ptr %13, align 4
  %.0..0..0..0.137 = load volatile i8, ptr %14, align 1, !range !10, !noundef !11
  %607 = trunc nuw i8 %.0..0..0..0.137 to i1
  %.0..0..0..0.146 = load volatile i32, ptr %12, align 4
  %608 = call fastcc i32 @process_cap_file(ptr noundef %606, i32 noundef %.0..0..0..0.145, i1 noundef zeroext %607, i32 noundef %.0..0..0..0.146)
  store volatile i32 %608, ptr %9, align 4
  br label %609

609:                                              ; preds = %605, %603, %600
  %.0..0..0..0.32 = load volatile i32, ptr %30, align 4
  %610 = icmp eq i32 %.0..0..0..0.32, 0
  br i1 %610, label %611, label %620

611:                                              ; preds = %609
  %.0..0..0..0.36 = load volatile ptr, ptr %29, align 8
  %.not266 = icmp eq ptr %.0..0..0..0.36, null
  br i1 %.not266, label %620, label %612

612:                                              ; preds = %611
  %.0..0..0..0.37 = load volatile ptr, ptr %29, align 8
  %613 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.37, i64 8
  %614 = load volatile i64, ptr %613, align 8
  %615 = icmp eq i64 %614, 8
  br i1 %615, label %616, label %620

616:                                              ; preds = %612
  %.0..0..0..0.33 = load volatile i32, ptr %30, align 4
  %617 = or i32 %.0..0..0..0.33, 1
  store volatile i32 %617, ptr %30, align 4
  %618 = load ptr, ptr @stderr, align 8
  %619 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %618, i32 noundef 2, ptr noundef nonnull @.str.123)
  store volatile i32 2, ptr %9, align 4
  br label %620

620:                                              ; preds = %616, %612, %611, %609
  %.0..0..0..0.34 = load volatile i32, ptr %30, align 4
  %621 = and i32 %.0..0..0..0.34, 1
  %.not267 = icmp eq i32 %621, 0
  br i1 %.not267, label %622, label %624

622:                                              ; preds = %620
  %.0..0..0..0.38 = load volatile ptr, ptr %29, align 8
  %.not268 = icmp eq ptr %.0..0..0..0.38, null
  br i1 %.not268, label %624, label %623

623:                                              ; preds = %622
  %.0..0..0..0.39 = load volatile ptr, ptr %29, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.39) #24
  unreachable

624:                                              ; preds = %622, %620
  %625 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %626 = load volatile ptr, ptr %625, align 8
  call void @except_free(ptr noundef %626)
  %627 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %.0..0..0..0.150 = load volatile i32, ptr %9, align 4
  switch i32 %.0..0..0..0.150, label %632 [
    i32 0, label %628
    i32 1, label %629
    i32 2, label %630
    i32 3, label %631
  ]

628:                                              ; preds = %624
  store volatile i8 1, ptr %10, align 1
  br label %632

629:                                              ; preds = %624
  store volatile i32 2, ptr %11, align 4
  br label %632

630:                                              ; preds = %624
  store volatile i8 1, ptr %10, align 1
  store volatile i32 2, ptr %11, align 4
  br label %632

631:                                              ; preds = %624
  store volatile i32 2, ptr %11, align 4
  br label %632

632:                                              ; preds = %631, %630, %629, %628, %624
  %.0..0..0..0.113 = load volatile ptr, ptr %20, align 8
  %.not269 = icmp eq ptr %.0..0..0..0.113, null
  br i1 %.not269, label %640, label %633

633:                                              ; preds = %632
  %634 = call zeroext i1 @exp_pdu_close(ptr noundef nonnull %23, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br i1 %634, label %638, label %635

635:                                              ; preds = %633
  %.0..0..0..0.108 = load volatile ptr, ptr %21, align 8
  %636 = load i32, ptr %7, align 4
  %637 = load ptr, ptr %8, align 8
  call void @cfile_close_failure_message(ptr noundef %.0..0..0..0.108, i32 noundef %636, ptr noundef %637)
  store volatile i32 2, ptr %11, align 4
  br label %638

638:                                              ; preds = %635, %633
  %.0..0..0..0.114 = load volatile ptr, ptr %20, align 8
  call void @g_free(ptr noundef %.0..0..0..0.114)
  %.0..0..0..0.109 = load volatile ptr, ptr %21, align 8
  call void @g_free(ptr noundef %.0..0..0..0.109)
  br label %640

639:                                              ; preds = %580
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.102)
  store volatile i32 2, ptr %11, align 4
  br label %.thread304

640:                                              ; preds = %632, %638
  %641 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 256), align 8
  %.not270 = icmp eq ptr %641, null
  br i1 %.not270, label %643, label %642

642:                                              ; preds = %640
  call void @free_frame_data_sequence(ptr noundef nonnull %641)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 256), align 8
  br label %643

643:                                              ; preds = %642, %640
  %.0..0..0..0.149 = load volatile i8, ptr %10, align 1, !range !10, !noundef !11
  %644 = trunc nuw i8 %.0..0..0..0.149 to i1
  br i1 %644, label %645, label %646

645:                                              ; preds = %643
  call void @draw_tap_listeners(i1 noundef zeroext true)
  br label %646

646:                                              ; preds = %645, %643
  %.0..0..0..0.100 = load volatile ptr, ptr %22, align 8
  %.not271 = icmp eq ptr %.0..0..0..0.100, null
  br i1 %.not271, label %651, label %647

647:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #20
  %648 = call ptr @ssl_export_sessions(ptr noundef nonnull %33)
  %.0..0..0..0.101 = load volatile ptr, ptr %22, align 8
  %649 = load i64, ptr %33, align 8
  %650 = call zeroext i1 @write_file_binary_mode(ptr noundef %.0..0..0..0.101, ptr noundef %648, i64 noundef %649)
  call void @g_free(ptr noundef %648)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  br label %651

651:                                              ; preds = %647, %646
  %.b224272 = load i1, ptr @opt_print_timers, align 1
  br i1 %.b224272, label %652, label %656

652:                                              ; preds = %651
  %.0..0..0..0.132 = load volatile ptr, ptr %16, align 8
  %653 = icmp eq ptr %.0..0..0..0.132, null
  br i1 %653, label %654, label %655

654:                                              ; preds = %652
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.115, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.124)
  br label %656

655:                                              ; preds = %652
  %.0..0..0..0.133 = load volatile ptr, ptr %16, align 8
  %.0..0..0..0.122 = load volatile ptr, ptr %17, align 8
  call fastcc void @print_elapsed_json(ptr noundef %.0..0..0..0.133, ptr noundef %.0..0..0..0.122)
  br label %656

656:                                              ; preds = %654, %655, %651
  call void @reset_tap_listeners()
  call void @funnel_dump_all_text_windows()
  %657 = load ptr, ptr @cfile, align 8
  call void @epan_free(ptr noundef %657)
  call void @epan_cleanup()
  call void @extcap_cleanup()
  %658 = load ptr, ptr @output_fields, align 8
  call void @output_fields_free(ptr noundef %658)
  store ptr null, ptr @output_fields, align 8
  br label %.thread304

.thread304:                                       ; preds = %556, %570, %577, %563, %560, %520, %512, %473, %436, %.thread292, %.thread, %._crit_edge436, %656, %639, %583, %543, %538, %533, %529, %501, %498, %475, %459, %454, %446, %441, %419, %404, %396, %390, %373, %365, %356, %348, %346, %298, %293, %288, %283, %278, %270, %268, %262, %220, %195, %192, %188, %178, %171, %127, %124, %100, %97
  %659 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 8), align 8
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %674, label %661

661:                                              ; preds = %.thread304
  %662 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %.not.i289 = icmp eq ptr %662, null
  br i1 %.not.i289, label %664, label %663

663:                                              ; preds = %661
  call void @wtap_close(ptr noundef nonnull %662)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  br label %664

664:                                              ; preds = %663, %661
  %665 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
  %.not11.i = icmp eq ptr %665, null
  br i1 %.not11.i, label %673, label %666

666:                                              ; preds = %664
  %667 = load i8, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 32), align 8, !range !10, !noundef !11
  %668 = trunc nuw i8 %667 to i1
  br i1 %668, label %669, label %671

669:                                              ; preds = %666
  %670 = call i32 @unlink(ptr noundef nonnull %665) #20
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
  br label %671

671:                                              ; preds = %669, %666
  %672 = phi ptr [ %.pre.i, %669 ], [ %665, %666 ]
  call void @g_free(ptr noundef %672)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
  br label %673

673:                                              ; preds = %671, %664
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 8), align 8
  br label %674

674:                                              ; preds = %673, %.thread304
  %.0..0..0..0.134 = load volatile ptr, ptr %16, align 8
  call void @g_free(ptr noundef %.0..0..0..0.134)
  %675 = load ptr, ptr @print_stream, align 8
  %676 = call zeroext i1 @destroy_print_stream(ptr noundef %675)
  %677 = load ptr, ptr @output_file_name, align 8
  call void @g_free(ptr noundef %677)
  call void @col_cleanup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280))
  call void @wtap_cleanup()
  call void @free_progdirs()
  %678 = load ptr, ptr %19, align 8
  call void @dfilter_free(ptr noundef %678)
  %.0..0..0..0.123 = load volatile ptr, ptr %17, align 8
  call void @g_free(ptr noundef %.0..0..0..0.123)
  %.0..0..0..0.148 = load volatile i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret i32 %.0..0..0..0.148
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @ws_tzset() local_unnamed_addr #2

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
declare void @relinquish_special_privs_perm() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @initialize_funnel_ops() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gather_tshark_compile_info(ptr noundef %0) #0 {
  tail call void @gather_caplibs_compile_info(ptr noundef %0)
  tail call void @epan_gather_compile_info(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gather_tshark_runtime_info(ptr noundef %0) #0 {
  tail call void @epan_gather_runtime_info(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @set_persconffile_dir(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_dir() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @set_profile_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @create_persconffile_profile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @copy_persconffile_profile(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ex_opt_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @ex_opt_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_precision(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_seconds_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @epan_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_all_tap_listeners(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_register_preferences() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_table_set_gui_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @init_iousers(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @endpoint_table_set_gui_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @init_endpoints(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @srt_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @register_srt_tables(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @rtd_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @register_rtd_tables(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @register_simple_stat_tables(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @epan_load_settings() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @cap_file_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @output_fields_new() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_positive_int(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_convert_to_column_field(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @output_fields_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byalias(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @output_fields_set_option(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @output_fields_list_options(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @list_capture_types() unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.128)
  %3 = tail call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  %6 = tail call ptr @g_array_free(ptr noundef %3, i32 noundef 1)
  ret void

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i32, ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %9)
  %12 = tail call ptr @wtap_file_type_subtype_description(i32 noundef %9)
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %10, i32 noundef 2, ptr noundef nonnull @.str.129, ptr noundef %11, ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %4, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @protocolfilter_add_opt(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_epan_scope()
  %4 = tail call ptr @wmem_strsplit(ptr noundef %3, ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef -1)
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %6 = phi ptr [ %15, %13 ], [ %5, %2 ]
  %.08 = phi ptr [ %14, %13 ], [ %4, %2 ]
  %strcmpload = load i8, ptr %6, align 1
  %7 = icmp eq i8 %strcmpload, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr @output_fields, align 8
  %10 = tail call zeroext i1 @output_fields_add_protocolfilter(ptr noundef %9, ptr noundef nonnull %6, i32 noundef %1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %.08, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.130, ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %11, %.lr.ph
  %14 = getelementptr i8, ptr %.08, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_cont(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @add_hosts_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @print_usage(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.127)
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.131)
  %4 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.127)
  %5 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.132)
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.133)
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.134)
  %8 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.127)
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.135)
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.136)
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.137)
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.138)
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.139)
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.140)
  %15 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.141)
  %16 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.142)
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.143)
  %18 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.144)
  %19 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.145)
  %20 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.146)
  %21 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148)
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.149)
  %23 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.150)
  %24 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.151)
  %25 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.152)
  %26 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.153)
  %27 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.154)
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.155)
  %29 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.156)
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.157)
  %31 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.158)
  %32 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.159)
  %33 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.160)
  %34 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.161)
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.162)
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.163)
  %37 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.164)
  %38 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.165)
  %39 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.166)
  %40 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.167)
  %41 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.168)
  %42 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.169)
  %43 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.170)
  %44 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.171)
  %45 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.172)
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.173)
  %47 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.174)
  %48 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.175)
  %49 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.176)
  %50 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.177)
  %51 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.178)
  %52 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.179)
  %53 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.180)
  %54 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.181)
  %55 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.182)
  %56 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.183)
  %57 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.184)
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.185)
  %59 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.186)
  %60 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.187)
  %61 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.188)
  %62 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.189)
  %63 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.190)
  %64 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.191)
  %65 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.192)
  %66 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.193)
  %67 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.194)
  %68 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.195)
  %69 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.196)
  %70 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.197)
  %71 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.198)
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.199)
  %73 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.200)
  %74 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.201)
  %75 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.202)
  %76 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.203)
  %77 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.204)
  %78 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.205)
  %79 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.206)
  %80 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.207)
  %81 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.208)
  %82 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.209)
  %83 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.210)
  %84 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.211)
  %85 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.212)
  %86 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.213)
  %87 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.214)
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.215)
  %89 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.216)
  %90 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.217)
  %91 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.218)
  %92 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.219)
  %93 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.220)
  %94 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.221)
  %95 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.222)
  %96 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.223)
  %97 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.224)
  %98 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.225)
  %99 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.226)
  %100 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.227)
  %101 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.228)
  %102 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.229)
  %103 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.230)
  %104 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.231)
  %105 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.232)
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.233)
  %107 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.234)
  %108 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.235)
  %109 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.236)
  %110 = tail call ptr @g_get_tmp_dir()
  %111 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.237, ptr noundef %110)
  %112 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.238)
  %113 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.127)
  tail call void @ws_log_print_usage(ptr noundef %0)
  %114 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.127)
  %115 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.239)
  %116 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.240)
  %117 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.241)
  %118 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.242)
  %119 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.243)
  %120 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.244)
  %121 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.245)
  %122 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.246)
  %123 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.127)
  %124 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.247)
  %125 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.248)
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.249)
  %127 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.250)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_pref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @list_export_pdu_taps() unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.251)
  %3 = tail call ptr @get_export_pdu_tap_list()
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.06 = phi ptr [ %10, %.lr.ph ], [ %3, %0 ]
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %.06, align 8
  %6 = tail call i32 @export_pdu_tap_get_encap(ptr noundef %5)
  %7 = tail call ptr @wtap_encap_description(i32 noundef %6)
  %8 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 2, ptr noundef nonnull @.str.129, ptr noundef %5, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18
}

; Function Attrs: null_pointer_is_valid
declare void @show_version() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @epan_cleanup() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_cleanup() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @list_stat_cmd_args() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @process_stat_cmd_arg(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissect_opts_handle_opt(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @eo_list_object_types() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @eo_tap_opt_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_node_group_children_by_json_key(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @hexdump_option_help(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @get_appname_and_version()
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.96, ptr noundef %2)
  %4 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.127)
  %5 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.252)
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.127)
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.253)
  %8 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.254)
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.255)
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.127)
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.256)
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.257)
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.258)
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.259)
  %15 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.127)
  %16 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.260)
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.261)
  %18 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.262)
  %19 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.239)
  %20 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.263)
  %21 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.127)
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.264)
  %23 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.127)
  %24 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.265)
  %25 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.127)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_compression_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @list_output_compression_types() unnamed_addr #0 {
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.266)
  %1 = tail call ptr @wtap_get_all_output_compression_type_names_list()
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call void @g_slist_free(ptr noundef %1)
  ret void

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.07 = phi ptr [ %4, %.lr.ph ], [ %1, %0 ]
  %2 = load ptr, ptr %.07, align 8
  tail call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.267, ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcapng_file_type_subtype() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @output_fields_num_fields(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @color_filters_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_args_as_string(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

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
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype_supports_option(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ws_init_sockets() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @please_report_bug() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_apply_all() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @start_exportobjects() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @output_fields_valid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ex_opt_get_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @open_info_name_to_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @list_read_capture_types() unnamed_addr #0 {
  %1 = load ptr, ptr @open_routines, align 8
  %2 = load ptr, ptr %1, align 8
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.03339 = phi i64 [ %3, %.lr.ph ], [ 0, %0 ]
  %3 = add i64 %.03339, 1
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %struct.open_info, ptr %1, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.033.lcssa = phi i64 [ 0, %0 ], [ %3, %.lr.ph ]
  %7 = tail call noalias ptr @g_malloc_n(i64 noundef %.033.lcssa, i64 noundef 16) #25
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.270)
  %.not48 = icmp eq i64 %.033.lcssa, 0
  br i1 %.not48, label %.critedge, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge, %14
  %10 = phi i64 [ %23, %14 ], [ 0, %._crit_edge ]
  %.142 = phi i32 [ %22, %14 ], [ 0, %._crit_edge ]
  %.03441 = phi ptr [ %21, %14 ], [ null, %._crit_edge ]
  %11 = load ptr, ptr @open_routines, align 8
  %12 = getelementptr %struct.open_info, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %.critedge, label %14

14:                                               ; preds = %.lr.ph44
  %15 = getelementptr %struct.string_elem, ptr %7, i64 %10
  store ptr %13, ptr %15, align 8
  %16 = getelementptr %struct.open_info, ptr %11, i64 %10, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, ptr @.str.268, ptr @.str.269
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @g_slist_insert_sorted(ptr noundef %.03441, ptr noundef %15, ptr noundef nonnull @string_compare)
  %22 = add i32 %.142, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %.033.lcssa, %23
  br i1 %24, label %.lr.ph44, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph44, %14, %._crit_edge
  %.034.lcssa = phi ptr [ null, %._crit_edge ], [ %21, %14 ], [ %.03441, %.lr.ph44 ]
  tail call void @g_slist_free_full(ptr noundef %.034.lcssa, ptr noundef nonnull @string_elem_print)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @setup_enabled_and_disabled_protocols() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @build_column_format_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @dump_glossary(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  tail call void @proto_initialize_all_prefixes()
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.271) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @column_dump_column_formats()
  br label %108

6:                                                ; preds = %2
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.272) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @write_prefs(ptr noundef null)
  br label %108

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.273) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @dissector_dump_decodes()
  br label %108

15:                                               ; preds = %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.274) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  tail call void @prefs_reset()
  %19 = tail call i32 @write_prefs(ptr noundef null)
  br label %108

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.275) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @dissector_dump_dissector_tables()
  br label %108

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.276) #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @dissector_dump_dissectors()
  br label %108

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.277) #22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @proto_registrar_dump_elastic(ptr noundef %1)
  br label %108

32:                                               ; preds = %28
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.278, i64 noundef 16) #22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %0, i64 16
  tail call void @proto_registrar_dump_elastic(ptr noundef %36)
  br label %108

37:                                               ; preds = %32
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.279) #22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = tail call zeroext i1 @proto_registrar_dump_fieldcount()
  %42 = zext i1 %41 to i32
  br label %108

43:                                               ; preds = %37
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.72) #22
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @proto_registrar_dump_fields()
  br label %108

47:                                               ; preds = %43
  %48 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.280, i64 noundef 7) #22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %0, i64 7
  %52 = tail call zeroext i1 @proto_registrar_dump_field_completions(ptr noundef %51)
  br i1 %52, label %108, label %53

53:                                               ; preds = %50
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.281, ptr noundef %51)
  br label %108

54:                                               ; preds = %47
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.282) #22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call fastcc void @about_folders()
  br label %108

58:                                               ; preds = %54
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.283) #22
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void @proto_registrar_dump_ftypes()
  br label %108

62:                                               ; preds = %58
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.284) #22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call void @dissector_dump_heur_decodes()
  br label %108

66:                                               ; preds = %62
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.285) #22
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr @stdout, align 8
  tail call void @ws_manuf_dump(ptr noundef %70)
  br label %108

71:                                               ; preds = %66
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.286) #22
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr @stdout, align 8
  tail call void @global_enterprises_dump(ptr noundef %75)
  br label %108

76:                                               ; preds = %71
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.287) #22
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr @stdout, align 8
  tail call void @global_services_dump(ptr noundef %80)
  br label %108

81:                                               ; preds = %76
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.288) #22
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  tail call void @codecs_init()
  tail call void @plugins_dump_all()
  tail call void @extcap_dump_all()
  br label %108

85:                                               ; preds = %81
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.289) #22
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  tail call void @proto_registrar_dump_protocols()
  br label %108

89:                                               ; preds = %85
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.290) #22
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  tail call void @proto_registrar_dump_values()
  br label %108

93:                                               ; preds = %89
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str) #22
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %sub_0

96:                                               ; preds = %93
  tail call fastcc void @glossary_option_help()
  br label %108

sub_0:                                            ; preds = %93
  %97 = load i8, ptr %0, align 1
  switch i8 %97, label %.tail31.thread [
    i8 63, label %.tail
    i8 45, label %sub_133
  ]

.tail:                                            ; preds = %sub_0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %.tail31.thread

101:                                              ; preds = %.tail
  tail call fastcc void @glossary_option_help()
  br label %108

sub_133:                                          ; preds = %sub_0
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %103 = load i8, ptr %102, align 1
  %.not36 = icmp eq i8 %103, 63
  br i1 %.not36, label %.tail31, label %.tail31.thread

.tail31:                                          ; preds = %sub_133
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %.tail31.thread

107:                                              ; preds = %.tail31
  tail call fastcc void @glossary_option_help()
  br label %108

.tail31.thread:                                   ; preds = %sub_0, %.tail, %sub_133, %.tail31
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.292, ptr noundef nonnull %0)
  br label %108

108:                                              ; preds = %50, %53, %9, %18, %27, %35, %46, %57, %65, %74, %84, %92, %101, %.tail31.thread, %107, %96, %88, %79, %69, %61, %40, %31, %23, %14, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 0, %14 ], [ 0, %18 ], [ 0, %23 ], [ 0, %27 ], [ 0, %31 ], [ 0, %35 ], [ %42, %40 ], [ 0, %46 ], [ 0, %57 ], [ 0, %61 ], [ 0, %65 ], [ 0, %69 ], [ 0, %74 ], [ 0, %79 ], [ 0, %84 ], [ 0, %88 ], [ 0, %92 ], [ 0, %96 ], [ 0, %101 ], [ 0, %107 ], [ 1, %.tail31.thread ], [ 0, %50 ], [ 1, %53 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @_compile_dfilter(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = tail call i64 @g_get_monotonic_time()
  %5 = call ptr @dfilter_expand(ptr noundef %0, ptr noundef nonnull %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.110, ptr noundef %10)
  call void @df_error_free(ptr noundef nonnull %3)
  br label %32

11:                                               ; preds = %2
  %12 = call i64 @g_get_monotonic_time()
  %13 = sub i64 %12, %4
  store i64 %13, ptr @tshark_elapsed.0, align 8
  %14 = call i64 @g_get_monotonic_time()
  %15 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 4, ptr noundef nonnull @__func__.main)
  br i1 %15, label %29, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.110, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @ws_strdup_underline(ptr noundef null, i64 noundef %22, i64 noundef %26)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.326, ptr noundef nonnull %5)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.326, ptr noundef %27)
  call void @g_free(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %16
  call void @df_error_free(ptr noundef nonnull %3)
  br label %29

29:                                               ; preds = %28, %11
  %30 = call i64 @g_get_monotonic_time()
  %31 = sub i64 %30, %14
  store i64 %31, ptr @tshark_elapsed.1, align 8
  call void @g_free(ptr noundef nonnull %5)
  br label %32

32:                                               ; preds = %29, %7
  %.0 = phi i1 [ false, %7 ], [ %15, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @tap_load_main_filter(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @print_stream_text_stdio_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @print_stream_ps_stdio_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @exp_pdu_pre_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @file_open_error_message(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @exp_pdu_open(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @cf_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %.b35 = load i1, ptr @perform_two_pass_analysis, align 1
  %7 = call ptr @wtap_open_offline(ptr noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef nonnull %6, i1 noundef zeroext %.b35)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  %10 = zext i1 %3 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8
  %13 = call noalias ptr @g_strdup(ptr noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %10, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @wtap_file_type_subtype(ptr noundef %17)
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @wtap_snapshot_length(ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @nstime_set_zero(ptr noundef nonnull %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store i32 2, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  call void @epan_free(ptr noundef %31)
  %32 = call ptr @epan_new(ptr noundef nonnull %11, ptr noundef nonnull @tshark_epan_new.funcs)
  store ptr %32, ptr %0, align 8
  %33 = load ptr, ptr %11, align 8
  call void @wtap_set_cb_new_ipv4(ptr noundef %33, ptr noundef nonnull @add_ipv4_name)
  %34 = load ptr, ptr %11, align 8
  call void @wtap_set_cb_new_ipv6(ptr noundef %34, ptr noundef nonnull @add_ipv6_name)
  %35 = load ptr, ptr %11, align 8
  call void @wtap_set_cb_new_secrets(ptr noundef %35, ptr noundef nonnull @secrets_wtap_callback)
  br label %39

36:                                               ; preds = %5
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %6, align 8
  call void @cfile_open_failure_message(ptr noundef %1, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %9
  %.0 = phi i32 [ 1, %36 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @start_requested_stats() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 4) i32 @process_cap_file(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._frame_data, align 8
  %6 = alloca %struct.wtap_rec, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.wtap_rec, align 8
  %9 = alloca %struct._frame_data, align 8
  %10 = alloca %struct.wtap_rec, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.json_dumper, align 8
  %13 = alloca %struct.sigaction, align 8
  %14 = alloca %struct.sigaction, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.wtap_dump_params, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.stat, align 8
  %23 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #20
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #20
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %68, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  call void @wtap_dump_params_init_no_idbs(ptr noundef nonnull %20, ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @wtap_block_get_string_option_value(ptr noundef %29, i32 noundef 4, ptr noundef nonnull %21)
  %.not72 = icmp eq i32 %30, 0
  br i1 %.not72, label %37, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %26, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @get_appname_and_version()
  %36 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %34, i32 noundef 4, ptr noundef nonnull @.str.110, ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %24
  %38 = load ptr, ptr @capture_comments, align 8
  %.not73 = icmp eq ptr %38, null
  br i1 %.not73, label %sub_0, label %.preheader

.preheader:                                       ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %sub_0, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %41 = phi ptr [ %49, %.lr.ph ], [ %38, %.preheader ]
  %42 = load ptr, ptr %26, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %44, i32 noundef 1, ptr noundef nonnull @.str.110, ptr noundef %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load ptr, ptr @capture_comments, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %sub_0, !llvm.loop !22

sub_0:                                            ; preds = %.lr.ph, %.preheader, %37
  %54 = load i8, ptr %0, align 1
  %.not29 = icmp eq i8 %54, 45
  br i1 %.not29, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %.tail.thread

58:                                               ; preds = %.tail
  %59 = call ptr @wtap_dump_open_stdout(i32 noundef %1, i32 noundef 0, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull %17)
  br label %61

.tail.thread:                                     ; preds = %sub_0, %.tail
  %60 = call ptr @wtap_dump_open(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull %17)
  br label %61

61:                                               ; preds = %.tail.thread, %58
  %.061 = phi ptr [ %59, %58 ], [ %60, %.tail.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %63 = load ptr, ptr %62, align 8
  call void @g_free(ptr noundef %63)
  store ptr null, ptr %62, align 8
  %64 = icmp eq ptr %.061, null
  br i1 %64, label %65, label %write_preamble.exit.thread

65:                                               ; preds = %61
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %17, align 8
  call void @cfile_dump_open_failure_message(ptr noundef nonnull %0, i32 noundef %66, ptr noundef %67, i32 noundef %1)
  br label %show_print_file_io_error.exit

68:                                               ; preds = %4
  %.b6971 = load i1, ptr @print_packet_info, align 1
  br i1 %.b6971, label %69, label %write_preamble.exit.thread

69:                                               ; preds = %68
  %70 = load i32, ptr @output_action, align 4
  switch i32 %70, label %89 [
    i32 1, label %71
    i32 2, label %76
    i32 3, label %84
    i32 4, label %write_preamble.exit
    i32 5, label %write_preamble.exit
    i32 6, label %write_preamble.exit.thread
  ]

71:                                               ; preds = %69
  %72 = load ptr, ptr @print_stream, align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
  %74 = tail call ptr @get_ws_vcs_version_info()
  %75 = tail call zeroext i1 @print_preamble(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br i1 %75, label %write_preamble.exit.thread, label %93

76:                                               ; preds = %69
  %.b5.i = load i1, ptr @print_details, align 1
  %77 = load ptr, ptr @stdout, align 8
  br i1 %.b5.i, label %78, label %80

78:                                               ; preds = %76
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
  tail call void @write_pdml_preamble(ptr noundef %77, ptr noundef %79)
  br label %81

80:                                               ; preds = %76
  tail call void @write_psml_preamble(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280), ptr noundef %77)
  br label %81

81:                                               ; preds = %80, %78
  %82 = load ptr, ptr @stdout, align 8
  %83 = tail call i32 @ferror(ptr noundef %82) #20
  %.not6.i = icmp eq i32 %83, 0
  br i1 %.not6.i, label %write_preamble.exit.thread, label %93

84:                                               ; preds = %69
  %85 = load ptr, ptr @output_fields, align 8
  %86 = load ptr, ptr @stdout, align 8
  tail call void @write_fields_preamble(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr @stdout, align 8
  %88 = tail call i32 @ferror(ptr noundef %87) #20
  %.not4.i = icmp eq i32 %88, 0
  br i1 %.not4.i, label %write_preamble.exit.thread, label %93

89:                                               ; preds = %69
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.115, i32 noundef 7, ptr noundef nonnull @.str.116, i64 noundef 4473, ptr noundef nonnull @__func__.write_preamble, ptr noundef nonnull @.str.117) #24
  unreachable

write_preamble.exit:                              ; preds = %69, %69
  call void @llvm.lifetime.start.p0(i64 1136, ptr nonnull %12) #20
  %90 = load ptr, ptr @stdout, align 8
  call void @write_json_preamble(ptr dead_on_unwind nonnull writable sret(%struct.json_dumper) align 8 %12, ptr noundef %90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) @jdumper, ptr noundef nonnull align 8 dereferenceable(1136) %12, i64 1136, i1 false)
  call void @llvm.lifetime.end.p0(i64 1136, ptr nonnull %12) #20
  %91 = load ptr, ptr @stdout, align 8
  %92 = call i32 @ferror(ptr noundef %91) #20
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %write_preamble.exit.thread, label %93

93:                                               ; preds = %84, %81, %71, %write_preamble.exit
  %94 = tail call ptr @__errno_location() #21
  %95 = load i32, ptr %94, align 4
  switch i32 %95, label %98 [
    i32 28, label %96
    i32 122, label %97
    i32 32, label %show_print_file_io_error.exit
  ]

96:                                               ; preds = %93
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.340)
  br label %show_print_file_io_error.exit

97:                                               ; preds = %93
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.341)
  br label %show_print_file_io_error.exit

98:                                               ; preds = %93
  %99 = call ptr @g_strerror(i32 noundef %95) #21
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.342, ptr noundef %99)
  br label %show_print_file_io_error.exit

write_preamble.exit.thread:                       ; preds = %69, %84, %81, %71, %68, %write_preamble.exit, %61
  %.1 = phi ptr [ %.061, %61 ], [ null, %write_preamble.exit ], [ null, %68 ], [ null, %71 ], [ null, %81 ], [ null, %84 ], [ null, %69 ]
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %100, i8 noundef 0, i64 noundef 144, i1 noundef false) #20
  store ptr @read_cleanup, ptr %13, align 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i32 268435456, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = call i32 @sigemptyset(ptr noundef nonnull %102) #20
  %104 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %13, ptr noundef null) #20
  %105 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %13, ptr noundef null) #20
  %106 = call i32 @sigaction(i32 noundef 1, ptr noundef null, ptr noundef nonnull %14) #20
  %107 = load ptr, ptr %14, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %write_preamble.exit.thread
  %110 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %13, ptr noundef null) #20
  br label %111

111:                                              ; preds = %109, %write_preamble.exit.thread
  %.b7074 = load i1, ptr @perform_two_pass_analysis, align 1
  %112 = call i64 @g_get_monotonic_time()
  br i1 %.b7074, label %113, label %339

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  call void @wtap_rec_init(ptr noundef nonnull %10, i64 noundef 1514)
  %114 = call ptr @new_frame_data_sequence()
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 256), align 8
  %115 = load i8, ptr @do_dissection, align 1, !range !10, !noundef !11
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 136), align 8
  %.not.i79 = icmp eq ptr %118, null
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %.not30.i = icmp eq ptr %119, null
  %or.cond.i = select i1 %.not.i79, i1 %.not30.i, i1 false
  br i1 %or.cond.i, label %120, label %122

120:                                              ; preds = %117
  %121 = call zeroext i1 @postdissectors_want_hfids()
  %.b31.i = load i1, ptr @dissect_color, align 1
  %spec.select.i = select i1 %121, i1 true, i1 %.b31.i
  br label %122

122:                                              ; preds = %120, %117
  %123 = phi i1 [ true, %117 ], [ %spec.select.i, %120 ]
  %124 = load ptr, ptr @cfile, align 8
  %125 = call ptr @epan_dissect_new(ptr noundef %124, i1 noundef zeroext %123, i1 noundef zeroext false)
  br label %126

126:                                              ; preds = %122, %113
  %.0.i78 = phi ptr [ %125, %122 ], [ null, %113 ]
  store i32 0, ptr %16, align 4
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %128 = call zeroext i1 @wtap_read(ptr noundef %127, ptr noundef nonnull %10, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %11)
  br i1 %128, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %126
  %.not.i.i = icmp eq ptr %.0.i78, null
  %129 = getelementptr inbounds nuw i8, ptr %.0.i78, i64 104
  %130 = getelementptr inbounds nuw i8, ptr %.0.i78, i64 16
  %131 = icmp slt i32 %3, 1
  br label %132

132:                                              ; preds = %213, %.lr.ph.i
  %.0256.i = phi i32 [ 0, %.lr.ph.i ], [ %134, %213 ]
  %.b2932.i = load i1, ptr @read_interrupted, align 1
  br i1 %.b2932.i, label %.loopexit.i, label %133

133:                                              ; preds = %132
  %134 = add i32 %.0256.i, 1
  %135 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #20
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %137 = add i32 %136, 1
  %138 = load i32, ptr @cum_bytes, align 4
  call void @frame_data_init(ptr noundef nonnull %9, i32 noundef %137, ptr noundef nonnull %10, i64 noundef %135, i32 noundef %138)
  br i1 %.not.i.i, label %.thread.i.i, label %139

139:                                              ; preds = %133
  %140 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 1), align 1, !range !10, !noundef !11
  %141 = trunc nuw i8 %140 to i1
  %142 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 8), align 1, !range !10
  %143 = trunc nuw i8 %142 to i1
  %or.cond.i.i = select i1 %141, i1 true, i1 %143
  br i1 %or.cond.i.i, label %144, label %146

144:                                              ; preds = %139
  %145 = call zeroext i1 @host_name_lookup_process()
  br label %146

146:                                              ; preds = %144, %139
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 136), align 8
  %.not56.i.i = icmp eq ptr %147, null
  br i1 %.not56.i.i, label %149, label %148

148:                                              ; preds = %146
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %.0.i78, ptr noundef nonnull %147)
  br label %149

149:                                              ; preds = %148, %146
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %.not57.i.i = icmp eq ptr %150, null
  br i1 %.not57.i.i, label %152, label %151

151:                                              ; preds = %149
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %.0.i78, ptr noundef nonnull %150)
  br label %152

152:                                              ; preds = %151, %149
  call void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef nonnull %.0.i78)
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 240), align 8
  call void @frame_data_set_before_dissect(ptr noundef nonnull %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 112), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 232), ptr noundef %153)
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 232), align 8
  %155 = icmp eq ptr %154, %9
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @ref_frame, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 104, i1 false)
  store ptr @ref_frame, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 232), align 8
  br label %157

157:                                              ; preds = %156, %152
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 136), align 8
  %159 = call zeroext i1 @dfilter_requires_columns(ptr noundef %158)
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %162 = call zeroext i1 @dfilter_requires_columns(ptr noundef %161)
  br i1 %162, label %163, label %164

163:                                              ; preds = %160, %157
  br label %164

164:                                              ; preds = %163, %160
  %.0.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @cfile, i64 280), %163 ], [ null, %160 ]
  %165 = call i64 @g_get_monotonic_time()
  %166 = load i16, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 48), align 8
  %167 = zext i16 %166 to i32
  call void @epan_dissect_run(ptr noundef nonnull %.0.i78, i32 noundef %167, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %.0.i.i)
  %168 = call i64 @g_get_monotonic_time()
  %169 = sub i64 %168, %165
  %170 = load i64, ptr @tshark_elapsed.2, align 8
  %171 = add i64 %169, %170
  store i64 %171, ptr @tshark_elapsed.2, align 8
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 136), align 8
  %.not58.i.i = icmp eq ptr %172, null
  br i1 %.not58.i.i, label %.thread.i.i, label %173

173:                                              ; preds = %164
  %174 = call i64 @g_get_monotonic_time()
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 136), align 8
  %176 = call zeroext i1 @dfilter_apply_edt(ptr noundef %175, ptr noundef nonnull %.0.i78)
  %177 = call i64 @g_get_monotonic_time()
  %178 = sub i64 %177, %174
  %179 = load i64, ptr @tshark_elapsed.3, align 8
  %180 = add i64 %178, %179
  store i64 %180, ptr @tshark_elapsed.3, align 8
  br i1 %176, label %.thread.i.i, label %process_packet_first_pass.exit.i

.thread.i.i:                                      ; preds = %173, %164, %133
  call void @frame_data_set_after_dissect(ptr noundef nonnull %9, ptr noundef nonnull @cum_bytes)
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 256), align 8
  %182 = call ptr @frame_data_sequence_add(ptr noundef %181, ptr noundef nonnull %9)
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 240), align 8
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 248), align 8
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %.not59.i.i = icmp eq ptr %183, null
  %or.cond62.i.i = select i1 %.not.i.i, i1 true, i1 %.not59.i.i
  br i1 %or.cond62.i.i, label %209, label %184

184:                                              ; preds = %.thread.i.i
  %185 = call i64 @g_get_monotonic_time()
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %187 = call zeroext i1 @dfilter_apply_edt(ptr noundef %186, ptr noundef nonnull %.0.i78)
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load ptr, ptr %129, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  %.not60.i.i = icmp eq ptr %191, null
  br i1 %.not60.i.i, label %194, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 256), align 8
  call void @g_hash_table_foreach(ptr noundef nonnull %191, ptr noundef nonnull @find_and_mark_frame_depended_upon, ptr noundef %193)
  br label %194

194:                                              ; preds = %192, %188, %184
  %195 = load i32, ptr @selected_frame_number, align 4
  %.not61.i.i = icmp eq i32 %195, 0
  br i1 %.not61.i.i, label %.thread8.i.i, label %196

196:                                              ; preds = %194
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %198 = add i32 %197, 1
  %199 = icmp eq i32 %195, %198
  br i1 %199, label %200, label %.thread8.i.i

200:                                              ; preds = %196
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %202 = load ptr, ptr %130, align 8
  call void @dfilter_load_field_references(ptr noundef %201, ptr noundef %202)
  br label %.thread8.i.i

.thread8.i.i:                                     ; preds = %200, %196, %194
  %203 = call i64 @g_get_monotonic_time()
  %204 = sub i64 %203, %185
  %205 = load i64, ptr @tshark_elapsed.4, align 8
  %206 = add i64 %204, %205
  store i64 %206, ptr @tshark_elapsed.4, align 8
  %207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  br label %process_packet_first_pass.exit.thread2.i

209:                                              ; preds = %.thread.i.i
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %211 = add i32 %210, 1
  store i32 %211, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  br i1 %.not.i.i, label %process_packet_first_pass.exit.thread.i, label %process_packet_first_pass.exit.thread2.i

process_packet_first_pass.exit.thread2.i:         ; preds = %209, %.thread8.i.i
  call void @epan_dissect_reset(ptr noundef nonnull %.0.i78)
  br label %process_packet_first_pass.exit.thread.i

process_packet_first_pass.exit.i:                 ; preds = %173
  call void @frame_data_destroy(ptr noundef nonnull %9)
  call void @epan_dissect_reset(ptr noundef nonnull %.0.i78)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #20
  br label %213

process_packet_first_pass.exit.thread.i:          ; preds = %process_packet_first_pass.exit.thread2.i, %209
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #20
  %.not33.i = icmp slt i32 %134, %3
  %or.cond36.i = select i1 %131, i1 true, i1 %.not33.i
  br i1 %or.cond36.i, label %213, label %212

212:                                              ; preds = %process_packet_first_pass.exit.thread.i
  store i32 0, ptr %16, align 4
  br label %.loopexit.i

213:                                              ; preds = %process_packet_first_pass.exit.thread.i, %process_packet_first_pass.exit.i
  call void @wtap_rec_reset(ptr noundef nonnull %10)
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %215 = call zeroext i1 @wtap_read(ptr noundef %214, ptr noundef nonnull %10, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %11)
  br i1 %215, label %132, label %.loopexit.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %213, %132, %212, %126
  %.026.i = phi i32 [ 0, %212 ], [ 0, %126 ], [ 3, %132 ], [ 0, %213 ]
  %216 = load i32, ptr %16, align 4
  %.not35.i = icmp eq ptr %.0.i78, null
  br i1 %.not35.i, label %process_cap_file_first_pass.exit, label %217

217:                                              ; preds = %.loopexit.i
  call void @epan_dissect_free(ptr noundef nonnull %.0.i78)
  br label %process_cap_file_first_pass.exit

process_cap_file_first_pass.exit:                 ; preds = %.loopexit.i, %217
  %.not34.i = icmp eq i32 %216, 0
  %spec.select37.i = select i1 %.not34.i, i32 %.026.i, i32 1
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  call void @wtap_sequential_close(ptr noundef %218)
  call void @postseq_cleanup_all_protocols()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @cfile, i64 240), i8 0, i64 16, i1 false)
  call void @wtap_rec_cleanup(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #20
  %219 = call i64 @g_get_monotonic_time()
  %220 = sub i64 %219, %112
  store i64 %220, ptr @tshark_elapsed.5, align 8
  %221 = icmp eq i32 %spec.select37.i, 3
  br i1 %221, label %.thread, label %222

222:                                              ; preds = %process_cap_file_first_pass.exit
  %223 = call i64 @g_get_monotonic_time()
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %8) #20
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %225 = call ptr @wtap_get_next_interface_description(ptr noundef %224)
  %.not12.i.i = icmp eq ptr %225, null
  br i1 %.not12.i.i, label %.loopexit4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %222
  %.not10.i.i = icmp eq ptr %.1, null
  br i1 %.not10.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %226 = call ptr @wtap_get_next_interface_description(ptr noundef %224)
  %.not.us.i.i = icmp eq ptr %226, null
  br i1 %.not.us.i.i, label %.loopexit4.i, label %.lr.ph.split.us.i.i, !llvm.loop !24

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %232
  %227 = phi ptr [ %233, %232 ], [ %225, %.lr.ph.i.i ]
  %228 = call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %.1)
  %229 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %228, i32 noundef 1)
  %.not11.i.i = icmp eq i32 %229, 0
  br i1 %.not11.i.i, label %232, label %230

230:                                              ; preds = %.lr.ph.split.i.i
  %231 = call zeroext i1 @wtap_dump_add_idb(ptr noundef nonnull %.1, ptr noundef nonnull %227, ptr noundef nonnull %15, ptr noundef nonnull %17)
  br i1 %231, label %232, label %process_new_idbs.exit.i

232:                                              ; preds = %230, %.lr.ph.split.i.i
  %233 = call ptr @wtap_get_next_interface_description(ptr noundef %224)
  %.not.i.i81 = icmp eq ptr %233, null
  br i1 %.not.i.i81, label %.loopexit4.i, label %.lr.ph.split.i.i, !llvm.loop !24

process_new_idbs.exit.i:                          ; preds = %230
  store volatile i32 0, ptr %19, align 4
  br label %process_cap_file_second_pass.exit

.loopexit4.i:                                     ; preds = %232, %.lr.ph.split.us.i.i, %222
  call void @wtap_rec_init(ptr noundef nonnull %8, i64 noundef 1514)
  %234 = call zeroext i1 @have_filtering_tap_listeners()
  %235 = call i32 @union_of_tap_listener_flags()
  %236 = load i8, ptr @do_dissection, align 1, !range !10, !noundef !11
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %254

238:                                              ; preds = %.loopexit4.i
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %240 = icmp ne ptr %239, null
  %.b5255.i = load i1, ptr @print_details, align 1
  %or.cond.i88 = select i1 %240, i1 true, i1 %.b5255.i
  %or.cond3.i = select i1 %or.cond.i88, i1 true, i1 %234
  %241 = and i32 %235, 1
  %.not.i89 = icmp ne i32 %241, 0
  %or.cond63.not.i = select i1 %or.cond3.i, i1 true, i1 %.not.i89
  br i1 %or.cond63.not.i, label %244, label %242

242:                                              ; preds = %238
  %243 = call zeroext i1 @have_custom_cols(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280))
  %.b5356.i = load i1, ptr @dissect_color, align 1
  %spec.select.i90 = select i1 %243, i1 true, i1 %.b5356.i
  %.b5158.pre.i = load i1, ptr @print_details, align 1
  br label %244

244:                                              ; preds = %242, %238
  %.b5158.i = phi i1 [ %.b5255.i, %238 ], [ %.b5158.pre.i, %242 ]
  %245 = phi i1 [ true, %238 ], [ %spec.select.i90, %242 ]
  %.b57.i = load i1, ptr @print_packet_info, align 1
  %or.cond5.i = select i1 %.b57.i, i1 %.b5158.i, i1 false
  br i1 %or.cond5.i, label %246, label %250

246:                                              ; preds = %244
  %247 = load ptr, ptr @output_fields, align 8
  %248 = call i64 @output_fields_num_fields(ptr noundef %247)
  %249 = icmp eq i64 %248, 0
  br label %250

250:                                              ; preds = %246, %244
  %251 = phi i1 [ false, %244 ], [ %249, %246 ]
  %252 = load ptr, ptr @cfile, align 8
  %253 = call ptr @epan_dissect_new(ptr noundef %252, i1 noundef zeroext %245, i1 noundef zeroext %251)
  br label %254

254:                                              ; preds = %250, %.loopexit4.i
  %.046.i = phi ptr [ %253, %250 ], [ null, %.loopexit4.i ]
  call void @set_resolution_synchrony(i1 noundef zeroext true)
  %255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %.not598.i = icmp slt i32 %255, 1
  br i1 %.not598.i, label %.loopexit.i83, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %254
  %.not.i65.i = icmp eq ptr %.046.i, null
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %.not61.i = icmp eq ptr %.1, null
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 296
  br label %259

259:                                              ; preds = %334, %.lr.ph.i82
  %.04411.i = phi i32 [ 1, %.lr.ph.i82 ], [ %335, %334 ]
  %.b5460.i = load i1, ptr @read_interrupted, align 1
  br i1 %.b5460.i, label %.loopexit.i83, label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 256), align 8
  %262 = call ptr @frame_data_sequence_find(ptr noundef %261, i32 noundef %.04411.i)
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %265 = load i64, ptr %264, align 8
  %266 = call zeroext i1 @wtap_seek_read(ptr noundef %263, i64 noundef %265, ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull %17)
  br i1 %266, label %267, label %.loopexit.i83

267:                                              ; preds = %260
  br i1 %.not.i65.i, label %.thread.i.i87, label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %.not56.i.i84 = icmp eq ptr %269, null
  br i1 %.not56.i.i84, label %271, label %270

270:                                              ; preds = %268
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %.046.i, ptr noundef nonnull %269)
  br label %271

271:                                              ; preds = %270, %268
  call void @col_custom_prime_edt(ptr noundef nonnull %.046.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280))
  %272 = load ptr, ptr @output_fields, align 8
  call void @output_fields_prime_edt(ptr noundef nonnull %.046.i, ptr noundef %272)
  %273 = load ptr, ptr @output_fields, align 8
  %274 = call i64 @output_fields_num_fields(ptr noundef %273)
  %275 = icmp ne i64 %274, 0
  %276 = load i32, ptr @output_action, align 4
  %277 = icmp eq i32 %276, 2
  %or.cond.i.i85 = select i1 %275, i1 %277, i1 false
  br i1 %or.cond.i.i85, label %278, label %280

278:                                              ; preds = %271
  %279 = call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.343)
  call void @epan_dissect_prime_with_hfid(ptr noundef nonnull %.046.i, i32 noundef %279)
  br label %280

280:                                              ; preds = %278, %271
  %281 = call zeroext i1 @tap_listeners_require_columns()
  br i1 %281, label %289, label %282

282:                                              ; preds = %280
  %.b5257.i.i = load i1, ptr @print_packet_info, align 1
  %.b5358.i.i = load i1, ptr @print_summary, align 1
  %or.cond3.i.i = select i1 %.b5257.i.i, i1 %.b5358.i.i, i1 false
  br i1 %or.cond3.i.i, label %289, label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr @output_fields, align 8
  %285 = call zeroext i1 @output_fields_has_cols(ptr noundef %284)
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %288 = call zeroext i1 @dfilter_requires_columns(ptr noundef %287)
  %spec.select.i.i = select i1 %288, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 280), ptr null
  br label %289

289:                                              ; preds = %286, %283, %282, %280
  %.048.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @cfile, i64 280), %282 ], [ getelementptr inbounds nuw (i8, ptr @cfile, i64 280), %283 ], [ getelementptr inbounds nuw (i8, ptr @cfile, i64 280), %280 ], [ %spec.select.i.i, %286 ]
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 240), align 8
  call void @frame_data_set_before_dissect(ptr noundef %262, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 112), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 232), ptr noundef %290)
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 232), align 8
  %292 = icmp eq ptr %291, %262
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @ref_frame, ptr noundef align 8 dereferenceable(104) %262, i64 104, i1 false)
  store ptr @ref_frame, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 232), align 8
  br label %294

294:                                              ; preds = %293, %289
  %.b5559.i.i = load i1, ptr @dissect_color, align 1
  br i1 %.b5559.i.i, label %295, label %299

295:                                              ; preds = %294
  call void @color_filters_prime_edt(ptr noundef nonnull %.046.i)
  %296 = getelementptr inbounds nuw i8, ptr %262, i64 57
  %297 = load i16, ptr %296, align 1
  %298 = or i16 %297, 512
  store i16 %298, ptr %296, align 1
  br label %299

299:                                              ; preds = %295, %294
  %300 = load ptr, ptr %256, align 8
  %301 = call ptr @wtap_block_ref(ptr noundef %300)
  %302 = call i64 @g_get_monotonic_time()
  %303 = load i16, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 48), align 8
  %304 = zext i16 %303 to i32
  call void @epan_dissect_run_with_taps(ptr noundef nonnull %.046.i, i32 noundef %304, ptr noundef nonnull %8, ptr noundef %262, ptr noundef %.048.i.i)
  %305 = call i64 @g_get_monotonic_time()
  %306 = sub i64 %305, %302
  %307 = load i64, ptr @tshark_elapsed.6, align 8
  %308 = add i64 %306, %307
  store i64 %308, ptr @tshark_elapsed.6, align 8
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %.not60.i.i86 = icmp eq ptr %309, null
  br i1 %.not60.i.i86, label %.thread.i.i87, label %310

310:                                              ; preds = %299
  %311 = call i64 @g_get_monotonic_time()
  %312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %313 = call zeroext i1 @dfilter_apply_edt(ptr noundef %312, ptr noundef nonnull %.046.i)
  %314 = call i64 @g_get_monotonic_time()
  %315 = sub i64 %314, %311
  %316 = load i64, ptr @tshark_elapsed.8, align 8
  %317 = add i64 %315, %316
  store i64 %317, ptr @tshark_elapsed.8, align 8
  br i1 %313, label %.thread.i.i87, label %process_packet_second_pass.exit.i

.thread.i.i87:                                    ; preds = %310, %299, %267
  %.06.i.i = phi ptr [ %301, %310 ], [ null, %267 ], [ %301, %299 ]
  call void @frame_data_set_after_dissect(ptr noundef %262, ptr noundef nonnull @cum_bytes)
  %.b61.i.i = load i1, ptr @print_packet_info, align 1
  br i1 %.b61.i.i, label %318, label %326

318:                                              ; preds = %.thread.i.i87
  call fastcc void @print_packet(ptr noundef %.046.i)
  %.b5462.i.i = load i1, ptr @line_buffered, align 1
  br i1 %.b5462.i.i, label %319, label %322

319:                                              ; preds = %318
  %320 = load ptr, ptr @stdout, align 8
  %321 = call i32 @fflush(ptr noundef %320)
  br label %322

322:                                              ; preds = %319, %318
  %323 = load ptr, ptr @stdout, align 8
  %324 = call i32 @ferror(ptr noundef %323) #20
  %.not63.i.i = icmp eq i32 %324, 0
  br i1 %.not63.i.i, label %326, label %325

325:                                              ; preds = %322
  call fastcc void @show_print_file_io_error()
  call void @exit(i32 noundef 2) #26
  unreachable

326:                                              ; preds = %322, %.thread.i.i87
  store ptr %262, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 240), align 8
  store ptr %262, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 248), align 8
  br i1 %.not.i65.i, label %process_packet_second_pass.exit.thread.i, label %.thread15.i.i

.thread15.i.i:                                    ; preds = %326
  call void @epan_dissect_reset(ptr noundef nonnull %.046.i)
  store ptr %.06.i.i, ptr %256, align 8
  br label %process_packet_second_pass.exit.thread.i

process_packet_second_pass.exit.i:                ; preds = %310
  store ptr %262, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 248), align 8
  call void @epan_dissect_reset(ptr noundef nonnull %.046.i)
  store ptr %301, ptr %256, align 8
  %327 = getelementptr inbounds nuw i8, ptr %262, i64 57
  %328 = load i16, ptr %327, align 1
  %329 = and i16 %328, 2
  %.not2.i = icmp eq i16 %329, 0
  %brmerge.i = or i1 %.not61.i, %.not2.i
  br i1 %brmerge.i, label %334, label %330

process_packet_second_pass.exit.thread.i:         ; preds = %.thread15.i.i, %326
  br i1 %.not61.i, label %334, label %330

330:                                              ; preds = %process_packet_second_pass.exit.thread.i, %process_packet_second_pass.exit.i
  %.val.i = load ptr, ptr %257, align 8
  %.val64.i = load i64, ptr %258, align 8
  %331 = getelementptr i8, ptr %.val.i, i64 %.val64.i
  %332 = call zeroext i1 @wtap_dump(ptr noundef nonnull %.1, ptr noundef nonnull %8, ptr noundef %331, ptr noundef nonnull %15, ptr noundef nonnull %17)
  br i1 %332, label %334, label %333

333:                                              ; preds = %330
  store volatile i32 %.04411.i, ptr %19, align 4
  br label %.loopexit.i83

334:                                              ; preds = %330, %process_packet_second_pass.exit.thread.i, %process_packet_second_pass.exit.i
  call void @wtap_rec_reset(ptr noundef nonnull %8)
  %335 = add i32 %.04411.i, 1
  %336 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %.not59.i = icmp sgt i32 %335, %336
  br i1 %.not59.i, label %.loopexit.i83, label %259, !llvm.loop !25

.loopexit.i83:                                    ; preds = %334, %260, %259, %333, %254
  %.045.i = phi i32 [ 2, %333 ], [ 0, %254 ], [ 1, %260 ], [ 3, %259 ], [ 0, %334 ]
  %.not62.i = icmp eq ptr %.046.i, null
  br i1 %.not62.i, label %338, label %337

337:                                              ; preds = %.loopexit.i83
  call void @epan_dissect_free(ptr noundef nonnull %.046.i)
  br label %338

338:                                              ; preds = %337, %.loopexit.i83
  call void @wtap_rec_cleanup(ptr noundef nonnull %8)
  br label %process_cap_file_second_pass.exit

process_cap_file_second_pass.exit:                ; preds = %process_new_idbs.exit.i, %338
  %.0.i80 = phi i32 [ %.045.i, %338 ], [ 2, %process_new_idbs.exit.i ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #20
  br label %474

339:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @wtap_rec_init(ptr noundef nonnull %6, i64 noundef 1514)
  %340 = call zeroext i1 @have_filtering_tap_listeners()
  %341 = call i32 @union_of_tap_listener_flags()
  %342 = load i8, ptr @do_dissection, align 1, !range !10, !noundef !11
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %364

344:                                              ; preds = %339
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 136), align 8
  %.not.i110 = icmp eq ptr %345, null
  br i1 %.not.i110, label %346, label %354

346:                                              ; preds = %344
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %348 = icmp ne ptr %347, null
  %.b7175.i = load i1, ptr @print_details, align 1
  %or.cond.i112 = select i1 %348, i1 true, i1 %.b7175.i
  %or.cond3.i113 = select i1 %or.cond.i112, i1 true, i1 %340
  %349 = and i32 %341, 1
  %.not76.i = icmp ne i32 %349, 0
  %or.cond87.not.i = select i1 %or.cond3.i113, i1 true, i1 %.not76.i
  br i1 %or.cond87.not.i, label %354, label %350

350:                                              ; preds = %346
  %351 = call zeroext i1 @postdissectors_want_hfids()
  br i1 %351, label %354, label %352

352:                                              ; preds = %350
  %353 = call zeroext i1 @have_custom_cols(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280))
  %.b7377.i = load i1, ptr @dissect_color, align 1
  %spec.select.i114 = select i1 %353, i1 true, i1 %.b7377.i
  br label %354

354:                                              ; preds = %352, %350, %346, %344
  %355 = phi i1 [ true, %350 ], [ true, %346 ], [ true, %344 ], [ %spec.select.i114, %352 ]
  %.b6978.i = load i1, ptr @print_packet_info, align 1
  %.b7079.i = load i1, ptr @print_details, align 1
  %or.cond5.i111 = select i1 %.b6978.i, i1 %.b7079.i, i1 false
  br i1 %or.cond5.i111, label %356, label %360

356:                                              ; preds = %354
  %357 = load ptr, ptr @output_fields, align 8
  %358 = call i64 @output_fields_num_fields(ptr noundef %357)
  %359 = icmp eq i64 %358, 0
  br label %360

360:                                              ; preds = %356, %354
  %361 = phi i1 [ false, %354 ], [ %359, %356 ]
  %362 = load ptr, ptr @cfile, align 8
  %363 = call ptr @epan_dissect_new(ptr noundef %362, i1 noundef zeroext %355, i1 noundef zeroext %361)
  br label %364

364:                                              ; preds = %360, %339
  %.059.i = phi ptr [ %363, %360 ], [ null, %339 ]
  %.0.i91 = phi i1 [ %355, %360 ], [ false, %339 ]
  call void @set_resolution_synchrony(i1 noundef zeroext true)
  store i32 0, ptr %15, align 4
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %366 = call zeroext i1 @wtap_read(ptr noundef %365, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %7)
  br i1 %366, label %.lr.ph.i92, label %._crit_edge.i

.lr.ph.i92:                                       ; preds = %364
  %.not10.i.i93 = icmp eq ptr %.1, null
  %.not.i90.i = icmp eq ptr %.059.i, null
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %371 = icmp slt i32 %3, 1
  br label %372

372:                                              ; preds = %459, %.lr.ph.i92
  %.06223.i = phi i32 [ 0, %.lr.ph.i92 ], [ %374, %459 ]
  %.b7480.i = load i1, ptr @read_interrupted, align 1
  br i1 %.b7480.i, label %.thread.i, label %373

373:                                              ; preds = %372
  %374 = add i32 %.06223.i, 1
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %376 = call ptr @wtap_get_next_interface_description(ptr noundef %375)
  %.not12.i.i94 = icmp eq ptr %376, null
  br i1 %.not12.i.i94, label %.loopexit.i99, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %373
  br i1 %.not10.i.i93, label %.lr.ph.split.us.i.i108, label %.lr.ph.split.i.i96

.lr.ph.split.us.i.i108:                           ; preds = %.lr.ph.i.i95, %.lr.ph.split.us.i.i108
  %377 = call ptr @wtap_get_next_interface_description(ptr noundef %375)
  %.not.us.i.i109 = icmp eq ptr %377, null
  br i1 %.not.us.i.i109, label %.loopexit.i99, label %.lr.ph.split.us.i.i108, !llvm.loop !24

.lr.ph.split.i.i96:                               ; preds = %.lr.ph.i.i95, %383
  %378 = phi ptr [ %384, %383 ], [ %376, %.lr.ph.i.i95 ]
  %379 = call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %.1)
  %380 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %379, i32 noundef 1)
  %.not11.i.i97 = icmp eq i32 %380, 0
  br i1 %.not11.i.i97, label %383, label %381

381:                                              ; preds = %.lr.ph.split.i.i96
  %382 = call zeroext i1 @wtap_dump_add_idb(ptr noundef nonnull %.1, ptr noundef nonnull %378, ptr noundef nonnull %15, ptr noundef nonnull %17)
  br i1 %382, label %383, label %.thread.sink.split.i

383:                                              ; preds = %381, %.lr.ph.split.i.i96
  %384 = call ptr @wtap_get_next_interface_description(ptr noundef %375)
  %.not.i.i98 = icmp eq ptr %384, null
  br i1 %.not.i.i98, label %.loopexit.i99, label %.lr.ph.split.i.i96, !llvm.loop !24

.loopexit.i99:                                    ; preds = %383, %.lr.ph.split.us.i.i108, %373
  %.b9.i.i = load i1, ptr @epan_auto_reset, align 1
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %385 = load i32, ptr @epan_auto_reset_count, align 4
  %386 = icmp uge i32 %.pre.i, %385
  %or.cond40.not.i = select i1 %.b9.i.i, i1 %386, i1 false
  br i1 %or.cond40.not.i, label %387, label %reset_epan_mem.exit.i

387:                                              ; preds = %.loopexit.i99
  %.b81.i = load i1, ptr @print_packet_info, align 1
  %.b7282.i = load i1, ptr @print_details, align 1
  %388 = select i1 %.b81.i, i1 %.b7282.i, i1 false
  %389 = load ptr, ptr @stderr, align 8
  %390 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %389, i32 noundef 2, ptr noundef nonnull @.str.347)
  call void @epan_dissect_cleanup(ptr noundef %.059.i)
  %391 = load ptr, ptr @cfile, align 8
  call void @epan_free(ptr noundef %391)
  %392 = call ptr @epan_new(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 224), ptr noundef nonnull @tshark_epan_new.funcs)
  store ptr %392, ptr @cfile, align 8
  call void @epan_dissect_init(ptr noundef %.059.i, ptr noundef %392, i1 noundef zeroext %.0.i91, i1 noundef zeroext %388)
  br label %reset_epan_mem.exit.i

reset_epan_mem.exit.i:                            ; preds = %387, %.loopexit.i99
  %393 = phi i32 [ %.pre.i, %.loopexit.i99 ], [ 0, %387 ]
  %394 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #20
  %395 = add i32 %393, 1
  store i32 %395, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %396 = load i32, ptr @cum_bytes, align 4
  call void @frame_data_init(ptr noundef nonnull %5, i32 noundef %395, ptr noundef nonnull %6, i64 noundef %394, i32 noundef %396)
  br i1 %.not.i90.i, label %.thread.i.i104, label %397

397:                                              ; preds = %reset_epan_mem.exit.i
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %.not52.i.i = icmp eq ptr %398, null
  br i1 %.not52.i.i, label %400, label %399

399:                                              ; preds = %397
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %.059.i, ptr noundef nonnull %398)
  br label %400

400:                                              ; preds = %399, %397
  call void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef nonnull %.059.i)
  call void @col_custom_prime_edt(ptr noundef nonnull %.059.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280))
  %401 = load ptr, ptr @output_fields, align 8
  call void @output_fields_prime_edt(ptr noundef nonnull %.059.i, ptr noundef %401)
  %402 = load ptr, ptr @output_fields, align 8
  %403 = call i64 @output_fields_num_fields(ptr noundef %402)
  %404 = icmp ne i64 %403, 0
  %405 = load i32, ptr @output_action, align 4
  %406 = icmp eq i32 %405, 2
  %or.cond.i.i100 = select i1 %404, i1 %406, i1 false
  br i1 %or.cond.i.i100, label %407, label %409

407:                                              ; preds = %400
  %408 = call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.343)
  call void @epan_dissect_prime_with_hfid(ptr noundef nonnull %.059.i, i32 noundef %408)
  br label %409

409:                                              ; preds = %407, %400
  %410 = call zeroext i1 @tap_listeners_require_columns()
  br i1 %410, label %418, label %411

411:                                              ; preds = %409
  %.b4853.i.i = load i1, ptr @print_packet_info, align 1
  %.b4954.i.i = load i1, ptr @print_summary, align 1
  %or.cond3.i.i101 = select i1 %.b4853.i.i, i1 %.b4954.i.i, i1 false
  br i1 %or.cond3.i.i101, label %418, label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr @output_fields, align 8
  %414 = call zeroext i1 @output_fields_has_cols(ptr noundef %413)
  br i1 %414, label %418, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %417 = call zeroext i1 @dfilter_requires_columns(ptr noundef %416)
  %spec.select.i.i102 = select i1 %417, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 280), ptr null
  br label %418

418:                                              ; preds = %415, %412, %411, %409
  %.044.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @cfile, i64 280), %411 ], [ getelementptr inbounds nuw (i8, ptr @cfile, i64 280), %412 ], [ getelementptr inbounds nuw (i8, ptr @cfile, i64 280), %409 ], [ %spec.select.i.i102, %415 ]
  %419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 240), align 8
  call void @frame_data_set_before_dissect(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 112), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 232), ptr noundef %419)
  %420 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 232), align 8
  %421 = icmp eq ptr %420, %5
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @ref_frame, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  store ptr @ref_frame, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 232), align 8
  br label %423

423:                                              ; preds = %422, %418
  %.b5155.i.i = load i1, ptr @dissect_color, align 1
  br i1 %.b5155.i.i, label %424, label %427

424:                                              ; preds = %423
  call void @color_filters_prime_edt(ptr noundef nonnull %.059.i)
  %425 = load i16, ptr %367, align 1
  %426 = or i16 %425, 512
  store i16 %426, ptr %367, align 1
  br label %427

427:                                              ; preds = %424, %423
  %428 = load ptr, ptr %368, align 8
  %429 = call ptr @wtap_block_ref(ptr noundef %428)
  %430 = call i64 @g_get_monotonic_time()
  %431 = load i16, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 48), align 8
  %432 = zext i16 %431 to i32
  call void @epan_dissect_run_with_taps(ptr noundef nonnull %.059.i, i32 noundef %432, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %.044.i.i)
  %433 = call i64 @g_get_monotonic_time()
  %434 = sub i64 %433, %430
  %435 = load i64, ptr @tshark_elapsed.2, align 8
  %436 = add i64 %434, %435
  store i64 %436, ptr @tshark_elapsed.2, align 8
  %437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %.not56.i.i103 = icmp eq ptr %437, null
  br i1 %.not56.i.i103, label %.thread.i.i104, label %438

438:                                              ; preds = %427
  %439 = call i64 @g_get_monotonic_time()
  %440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %441 = call zeroext i1 @dfilter_apply_edt(ptr noundef %440, ptr noundef nonnull %.059.i)
  %442 = call i64 @g_get_monotonic_time()
  %443 = sub i64 %442, %439
  %444 = load i64, ptr @tshark_elapsed.4, align 8
  %445 = add i64 %443, %444
  store i64 %445, ptr @tshark_elapsed.4, align 8
  br i1 %441, label %.thread.i.i104, label %.thread7.i.i

.thread7.i.i:                                     ; preds = %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @prev_cap_frame, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  store ptr @prev_cap_frame, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 248), align 8
  call void @epan_dissect_reset(ptr noundef nonnull %.059.i)
  call void @frame_data_destroy(ptr noundef nonnull %5)
  store ptr %429, ptr %368, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #20
  br label %458

.thread.i.i104:                                   ; preds = %438, %427, %reset_epan_mem.exit.i
  %.06.i.i105 = phi ptr [ %429, %438 ], [ null, %reset_epan_mem.exit.i ], [ %429, %427 ]
  call void @frame_data_set_after_dissect(ptr noundef nonnull %5, ptr noundef nonnull @cum_bytes)
  %.b57.i.i = load i1, ptr @print_packet_info, align 1
  br i1 %.b57.i.i, label %446, label %454

446:                                              ; preds = %.thread.i.i104
  call fastcc void @print_packet(ptr noundef %.059.i)
  %.b5058.i.i = load i1, ptr @line_buffered, align 1
  br i1 %.b5058.i.i, label %447, label %450

447:                                              ; preds = %446
  %448 = load ptr, ptr @stdout, align 8
  %449 = call i32 @fflush(ptr noundef %448)
  br label %450

450:                                              ; preds = %447, %446
  %451 = load ptr, ptr @stdout, align 8
  %452 = call i32 @ferror(ptr noundef %451) #20
  %.not59.i.i107 = icmp eq i32 %452, 0
  br i1 %.not59.i.i107, label %454, label %453

453:                                              ; preds = %450
  call fastcc void @show_print_file_io_error()
  call void @exit(i32 noundef 2) #26
  unreachable

454:                                              ; preds = %450, %.thread.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @prev_dis_frame, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  store ptr @prev_dis_frame, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 240), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @prev_cap_frame, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  store ptr @prev_cap_frame, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 248), align 8
  br i1 %.not.i90.i, label %process_packet_single_pass.exit.thread.i, label %process_packet_single_pass.exit.i

process_packet_single_pass.exit.i:                ; preds = %454
  call void @epan_dissect_reset(ptr noundef nonnull %.059.i)
  call void @frame_data_destroy(ptr noundef nonnull %5)
  store ptr %.06.i.i105, ptr %368, align 8
  br label %process_packet_single_pass.exit.thread.i

process_packet_single_pass.exit.thread.i:         ; preds = %process_packet_single_pass.exit.i, %454
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #20
  br i1 %.not10.i.i93, label %458, label %455

455:                                              ; preds = %process_packet_single_pass.exit.thread.i
  %.val.i106 = load ptr, ptr %369, align 8
  %.val89.i = load i64, ptr %370, align 8
  %456 = getelementptr i8, ptr %.val.i106, i64 %.val89.i
  %457 = call zeroext i1 @wtap_dump(ptr noundef nonnull %.1, ptr noundef nonnull %6, ptr noundef %456, ptr noundef nonnull %15, ptr noundef nonnull %17)
  br i1 %457, label %458, label %.thread.sink.split.i

458:                                              ; preds = %455, %process_packet_single_pass.exit.thread.i, %.thread7.i.i
  %.not84.i = icmp slt i32 %374, %3
  %or.cond88.i = select i1 %371, i1 true, i1 %.not84.i
  br i1 %or.cond88.i, label %459, label %.thread5.i

.thread5.i:                                       ; preds = %458
  store i32 0, ptr %15, align 4
  br label %462

459:                                              ; preds = %458
  call void @wtap_rec_reset(ptr noundef nonnull %6)
  %460 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %461 = call zeroext i1 @wtap_read(ptr noundef %460, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %7)
  br i1 %461, label %372, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %459, %364
  %.062.lcssa.i = phi i32 [ 0, %364 ], [ %374, %459 ]
  %.pr.i = load i32, ptr %15, align 4
  %.not85.i = icmp eq i32 %.pr.i, 0
  br i1 %.not85.i, label %462, label %.thread.i

462:                                              ; preds = %._crit_edge.i, %.thread5.i
  %.1639.i = phi i32 [ %374, %.thread5.i ], [ %.062.lcssa.i, %._crit_edge.i ]
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %464 = call ptr @wtap_get_next_interface_description(ptr noundef %463)
  %.not12.i91.i = icmp eq ptr %464, null
  br i1 %.not12.i91.i, label %.thread.i, label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %462
  %.not10.i93.i = icmp eq ptr %.1, null
  br i1 %.not10.i93.i, label %.lr.ph.split.us.i98.i, label %.lr.ph.split.i94.i

.lr.ph.split.us.i98.i:                            ; preds = %.lr.ph.i92.i, %.lr.ph.split.us.i98.i
  %465 = call ptr @wtap_get_next_interface_description(ptr noundef %463)
  %.not.us.i99.i = icmp eq ptr %465, null
  br i1 %.not.us.i99.i, label %.thread.i, label %.lr.ph.split.us.i98.i, !llvm.loop !24

.lr.ph.split.i94.i:                               ; preds = %.lr.ph.i92.i, %471
  %466 = phi ptr [ %472, %471 ], [ %464, %.lr.ph.i92.i ]
  %467 = call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %.1)
  %468 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %467, i32 noundef 1)
  %.not11.i95.i = icmp eq i32 %468, 0
  br i1 %.not11.i95.i, label %471, label %469

469:                                              ; preds = %.lr.ph.split.i94.i
  %470 = call zeroext i1 @wtap_dump_add_idb(ptr noundef nonnull %.1, ptr noundef nonnull %466, ptr noundef nonnull %15, ptr noundef nonnull %17)
  br i1 %470, label %471, label %.thread.sink.split.i

471:                                              ; preds = %469, %.lr.ph.split.i94.i
  %472 = call ptr @wtap_get_next_interface_description(ptr noundef %463)
  %.not.i97.i = icmp eq ptr %472, null
  br i1 %.not.i97.i, label %.thread.i, label %.lr.ph.split.i94.i, !llvm.loop !24

.thread.sink.split.i:                             ; preds = %455, %381, %469
  %.lcssa.sink.i = phi i32 [ %.1639.i, %469 ], [ %374, %381 ], [ %374, %455 ]
  store volatile i32 %.lcssa.sink.i, ptr %19, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %372, %471, %.lr.ph.split.us.i98.i, %.thread.sink.split.i, %462, %._crit_edge.i
  %.1.i = phi i32 [ 1, %._crit_edge.i ], [ 0, %462 ], [ 2, %.thread.sink.split.i ], [ 0, %.lr.ph.split.us.i98.i ], [ 0, %471 ], [ 3, %372 ]
  %.not86.i = icmp eq ptr %.059.i, null
  br i1 %.not86.i, label %process_cap_file_single_pass.exit, label %473

473:                                              ; preds = %.thread.i
  call void @epan_dissect_free(ptr noundef nonnull %.059.i)
  br label %process_cap_file_single_pass.exit

process_cap_file_single_pass.exit:                ; preds = %.thread.i, %473
  call void @wtap_rec_cleanup(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #20
  br label %474

474:                                              ; preds = %process_cap_file_second_pass.exit, %process_cap_file_single_pass.exit
  %.sink65 = phi i64 [ %223, %process_cap_file_second_pass.exit ], [ %112, %process_cap_file_single_pass.exit ]
  %tshark_elapsed.9.sink = phi ptr [ @tshark_elapsed.9, %process_cap_file_second_pass.exit ], [ @tshark_elapsed.5, %process_cap_file_single_pass.exit ]
  %.060 = phi i32 [ %spec.select37.i, %process_cap_file_second_pass.exit ], [ 0, %process_cap_file_single_pass.exit ]
  %.059 = phi i32 [ %.0.i80, %process_cap_file_second_pass.exit ], [ %.1.i, %process_cap_file_single_pass.exit ]
  %475 = call i64 @g_get_monotonic_time()
  %476 = sub i64 %475, %.sink65
  store i64 %476, ptr %tshark_elapsed.9.sink, align 8
  %477 = or i32 %.059, %.060
  %or.cond.not = icmp eq i32 %477, 0
  br i1 %or.cond.not, label %514, label %.thread

.thread:                                          ; preds = %process_cap_file_first_pass.exit, %474
  %.0596 = phi i32 [ %.059, %474 ], [ 0, %process_cap_file_first_pass.exit ]
  %.0605 = phi i32 [ %.060, %474 ], [ 3, %process_cap_file_first_pass.exit ]
  %478 = icmp ne i32 %.0605, 3
  %479 = icmp ne i32 %.0596, 3
  %or.cond3 = or i1 %479, %478
  %.b75 = load i1, ptr @print_packet_info, align 1
  %or.cond7 = select i1 %or.cond3, i1 %.b75, i1 false
  br i1 %or.cond7, label %480, label %502

480:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23) #20
  %481 = call i32 @fstat(i32 noundef 1, ptr noundef nonnull %22) #20
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %501

483:                                              ; preds = %480
  %484 = call i32 @fstat(i32 noundef 2, ptr noundef nonnull %23) #20
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %501

486:                                              ; preds = %483
  %487 = load i64, ptr %22, align 8
  %488 = load i64, ptr %23, align 8
  %489 = icmp eq i64 %487, %488
  br i1 %489, label %490, label %501

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %494 = load i64, ptr %493, align 8
  %495 = icmp eq i64 %492, %494
  br i1 %495, label %496, label %501

496:                                              ; preds = %490
  %497 = load ptr, ptr @stdout, align 8
  %498 = call i32 @fflush(ptr noundef %497)
  %499 = load ptr, ptr @stderr, align 8
  %500 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %499, i32 noundef 2, ptr noundef nonnull @.str.127)
  br label %501

501:                                              ; preds = %486, %490, %496, %483, %480
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22) #20
  br label %502

502:                                              ; preds = %501, %.thread
  switch i32 %.0605, label %508 [
    i32 3, label %507
    i32 1, label %503
  ]

503:                                              ; preds = %502
  %504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
  %505 = load i32, ptr %16, align 4
  %506 = load ptr, ptr %18, align 8
  call void @cfile_read_failure_message(ptr noundef %504, i32 noundef %505, ptr noundef %506)
  br label %508

507:                                              ; preds = %502
  br label %508

508:                                              ; preds = %507, %503, %502
  %.2 = phi i32 [ 0, %502 ], [ 3, %507 ], [ 2, %503 ]
  switch i32 %.0596, label %default.unreachable [
    i32 3, label %513
    i32 1, label %509
    i32 2, label %.thread43
    i32 0, label %514
  ]

509:                                              ; preds = %508
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
  %511 = load i32, ptr %15, align 4
  %512 = load ptr, ptr %17, align 8
  call void @cfile_read_failure_message(ptr noundef %510, i32 noundef %511, ptr noundef %512)
  br label %514

513:                                              ; preds = %508
  br label %514

default.unreachable:                              ; preds = %508
  unreachable

514:                                              ; preds = %508, %509, %513, %474
  %.163 = phi i32 [ %.2, %508 ], [ 3, %513 ], [ 2, %509 ], [ 0, %474 ]
  br i1 %.not, label %534, label %519

.thread43:                                        ; preds = %508
  %515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
  %516 = load i32, ptr %15, align 4
  %517 = load ptr, ptr %17, align 8
  %.0..0..0. = load volatile i32, ptr %19, align 4
  %518 = zext i32 %.0..0..0. to i64
  call void @cfile_write_failure_message(ptr noundef %515, ptr noundef %0, i32 noundef %516, ptr noundef %517, i64 noundef %518, i32 noundef %1)
  br i1 %.not, label %534, label %531

519:                                              ; preds = %514
  %520 = icmp ne ptr %.1, null
  %or.cond5 = and i1 %2, %520
  br i1 %or.cond5, label %521, label %526

521:                                              ; preds = %519
  %522 = call ptr @get_addrinfo_list()
  %523 = call zeroext i1 @wtap_dump_set_addrinfo_list(ptr noundef nonnull %.1, ptr noundef %522)
  br i1 %523, label %526, label %524

524:                                              ; preds = %521
  %525 = call ptr @wtap_file_type_subtype_name(i32 noundef %1)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.339, ptr noundef %525)
  br label %526

526:                                              ; preds = %521, %524, %519
  %527 = call zeroext i1 @wtap_dump_close(ptr noundef %.1, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %17)
  br i1 %527, label %show_print_file_io_error.exit, label %528

528:                                              ; preds = %526
  %529 = load i32, ptr %15, align 4
  %530 = load ptr, ptr %17, align 8
  call void @cfile_close_failure_message(ptr noundef nonnull %0, i32 noundef %529, ptr noundef %530)
  br label %show_print_file_io_error.exit

531:                                              ; preds = %.thread43
  %532 = call zeroext i1 @wtap_dump_close(ptr noundef %.1, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %17)
  %533 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %533)
  br label %show_print_file_io_error.exit

534:                                              ; preds = %.thread43, %514
  %.16348 = phi i32 [ 2, %.thread43 ], [ %.163, %514 ]
  %.b6876 = load i1, ptr @print_packet_info, align 1
  br i1 %.b6876, label %535, label %show_print_file_io_error.exit

535:                                              ; preds = %534
  %536 = load i32, ptr @output_action, align 4
  switch i32 %536, label %552 [
    i32 1, label %537
    i32 2, label %540
    i32 3, label %547
    i32 4, label %write_finale.exit
    i32 5, label %write_finale.exit
    i32 6, label %show_print_file_io_error.exit
  ]

537:                                              ; preds = %535
  %538 = load ptr, ptr @print_stream, align 8
  %539 = call zeroext i1 @print_finale(ptr noundef %538)
  br i1 %539, label %show_print_file_io_error.exit, label %555

540:                                              ; preds = %535
  %.b2.i = load i1, ptr @print_details, align 1
  %541 = load ptr, ptr @stdout, align 8
  br i1 %.b2.i, label %542, label %543

542:                                              ; preds = %540
  call void @write_pdml_finale(ptr noundef %541)
  br label %544

543:                                              ; preds = %540
  call void @write_psml_finale(ptr noundef %541)
  br label %544

544:                                              ; preds = %543, %542
  %545 = load ptr, ptr @stdout, align 8
  %546 = call i32 @ferror(ptr noundef %545) #20
  %.not3.i = icmp eq i32 %546, 0
  br i1 %.not3.i, label %show_print_file_io_error.exit, label %555

547:                                              ; preds = %535
  %548 = load ptr, ptr @output_fields, align 8
  %549 = load ptr, ptr @stdout, align 8
  call void @write_fields_finale(ptr noundef %548, ptr noundef %549)
  %550 = load ptr, ptr @stdout, align 8
  %551 = call i32 @ferror(ptr noundef %550) #20
  %.not1.i = icmp eq i32 %551, 0
  br i1 %.not1.i, label %show_print_file_io_error.exit, label %555

552:                                              ; preds = %535
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.115, i32 noundef 7, ptr noundef nonnull @.str.116, i64 noundef 4889, ptr noundef nonnull @__func__.write_finale, ptr noundef nonnull @.str.117) #24
  unreachable

write_finale.exit:                                ; preds = %535, %535
  call void @write_json_finale(ptr noundef nonnull @jdumper)
  %553 = load ptr, ptr @stdout, align 8
  %554 = call i32 @ferror(ptr noundef %553) #20
  %.not.i116 = icmp eq i32 %554, 0
  br i1 %.not.i116, label %show_print_file_io_error.exit, label %555

555:                                              ; preds = %547, %544, %537, %write_finale.exit
  %556 = tail call ptr @__errno_location() #21
  %557 = load i32, ptr %556, align 4
  switch i32 %557, label %560 [
    i32 28, label %558
    i32 122, label %559
    i32 32, label %show_print_file_io_error.exit
  ]

558:                                              ; preds = %555
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.340)
  br label %show_print_file_io_error.exit

559:                                              ; preds = %555
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.341)
  br label %show_print_file_io_error.exit

560:                                              ; preds = %555
  %561 = call ptr @g_strerror(i32 noundef %557) #21
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.342, ptr noundef %561)
  br label %show_print_file_io_error.exit

show_print_file_io_error.exit:                    ; preds = %535, %560, %559, %558, %555, %547, %544, %537, %98, %97, %96, %93, %526, %528, %531, %write_finale.exit, %534, %65
  %.062 = phi i32 [ 1, %65 ], [ %.163, %526 ], [ 2, %528 ], [ 2, %531 ], [ %.16348, %write_finale.exit ], [ %.16348, %534 ], [ 1, %93 ], [ 1, %96 ], [ 1, %97 ], [ 1, %98 ], [ %.16348, %537 ], [ %.16348, %544 ], [ %.16348, %547 ], [ 2, %555 ], [ 2, %558 ], [ 2, %559 ], [ 2, %560 ], [ %.16348, %535 ]
  %562 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  call void @wtap_close(ptr noundef %562)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #20
  ret i32 %.062
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @exp_pdu_close(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @free_frame_data_sequence(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @draw_tap_listeners(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_export_sessions(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @write_file_binary_mode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @print_elapsed_json(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.json_dumper, align 8
  call void @llvm.lifetime.start.p0(i64 1136, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1128) %4, i8 0, i64 1128, i1 false)
  %5 = load ptr, ptr @stderr, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8
  %7 = load i64, ptr @tshark_elapsed.5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.115, i32 noundef 5, ptr noundef nonnull @.str.116, i64 noundef 292, ptr noundef nonnull @__func__.print_elapsed_json, ptr noundef nonnull @.str.327)
  br label %32

10:                                               ; preds = %2
  call void @json_dumper_begin_object(ptr noundef nonnull %3)
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %11 = call ptr @get_ws_vcs_version_info_short()
  call void @json_dumper_value_string(ptr noundef nonnull %3, ptr noundef %11)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.328)
  call void @json_dumper_value_string(ptr noundef nonnull %3, ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %12, %10
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %15, label %14

14:                                               ; preds = %13
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.329)
  call void @json_dumper_value_string(ptr noundef nonnull %3, ptr noundef nonnull %1)
  br label %15

15:                                               ; preds = %14, %13
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.330)
  call void @json_dumper_value_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.331)
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.332)
  %16 = load i64, ptr @tshark_elapsed.5, align 8
  %17 = load i64, ptr @tshark_elapsed.9, align 8
  %18 = add i64 %17, %16
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.333, i64 noundef %18)
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.334)
  %19 = load i64, ptr @tshark_elapsed.0, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.333, i64 noundef %19)
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.335)
  %20 = load i64, ptr @tshark_elapsed.1, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.333, i64 noundef %20)
  call void @json_dumper_begin_array(ptr noundef nonnull %3)
  call void @json_dumper_begin_object(ptr noundef nonnull %3)
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.332)
  %21 = load i64, ptr @tshark_elapsed.5, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.333, i64 noundef %21)
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.336)
  %22 = load i64, ptr @tshark_elapsed.2, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.333, i64 noundef %22)
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.337)
  %23 = load i64, ptr @tshark_elapsed.4, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.333, i64 noundef %23)
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.338)
  %24 = load i64, ptr @tshark_elapsed.3, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.333, i64 noundef %24)
  call void @json_dumper_end_object(ptr noundef nonnull %3)
  %25 = load i64, ptr @tshark_elapsed.9, align 8
  %.not6 = icmp eq i64 %25, 0
  br i1 %.not6, label %30, label %26

26:                                               ; preds = %15
  call void @json_dumper_begin_object(ptr noundef nonnull %3)
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.332)
  %27 = load i64, ptr @tshark_elapsed.9, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.333, i64 noundef %27)
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.336)
  %28 = load i64, ptr @tshark_elapsed.6, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.333, i64 noundef %28)
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.337)
  %29 = load i64, ptr @tshark_elapsed.8, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.333, i64 noundef %29)
  call void @json_dumper_set_member_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.338)
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %3, ptr noundef nonnull @.str.333, i64 noundef 0)
  call void @json_dumper_end_object(ptr noundef nonnull %3)
  br label %30

30:                                               ; preds = %26, %15
  call void @json_dumper_end_array(ptr noundef nonnull %3)
  call void @json_dumper_end_object(ptr noundef nonnull %3)
  %31 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull %3)
  br label %32

32:                                               ; preds = %30, %9
  call void @llvm.lifetime.end.p0(i64 1136, ptr nonnull %3) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reset_tap_listeners() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @funnel_dump_all_text_windows() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @epan_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @output_fields_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_close(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @wtap_close(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i8, ptr %13, align 8, !range !10, !noundef !11
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 @unlink(ptr noundef nonnull %11) #20
  %.pre = load ptr, ptr %10, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %.pre, %16 ], [ %11, %12 ]
  tail call void @g_free(ptr noundef %19)
  store ptr null, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %9
  store i32 0, ptr %2, align 8
  br label %21

21:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @destroy_print_stream(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @free_progdirs() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_snapshot_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_ipv4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_ipv4_name(i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_ipv6(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_ipv6_name(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_secrets(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @secrets_wtap_callback(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @started_with_special_privs() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_cur_username() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_cur_groupname() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @running_with_special_privs() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gather_caplibs_compile_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @epan_gather_compile_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @epan_gather_runtime_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @output_fields_add_protocolfilter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_get_tmp_dir() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_print_usage(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_export_pdu_tap_list() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @export_pdu_tap_get_encap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_node_group_children_by_unique(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_appname_and_version() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_all_output_compression_type_names_list() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @string_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef %3, ptr noundef %4) #22
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @string_elem_print(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.129, ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_initialize_all_prefixes() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @column_dump_column_formats() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @write_prefs(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_dump_decodes() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_reset() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_dump_dissector_tables() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_dump_dissectors() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_registrar_dump_elastic(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_registrar_dump_fieldcount() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_registrar_dump_fields() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_registrar_dump_field_completions(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @about_folders() unnamed_addr #0 {
  %1 = tail call ptr @g_get_tmp_dir()
  %2 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.294, ptr noundef %1)
  %3 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.39, i1 noundef zeroext false)
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.295, ptr noundef %3)
  tail call void @g_free(ptr noundef %3)
  %5 = tail call ptr @get_datafile_dir()
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.296, ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %6, %0
  %9 = tail call ptr @get_systemfile_dir()
  %10 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.297, ptr noundef %9)
  %11 = tail call ptr @get_progfile_dir()
  %12 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.298, ptr noundef %11)
  %13 = tail call ptr @get_plugins_pers_dir_with_version()
  %14 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.299, ptr noundef %13)
  %15 = tail call ptr @get_plugins_dir_with_version()
  %16 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.300, ptr noundef %15)
  %17 = tail call ptr @get_extcap_pers_dir()
  %18 = tail call ptr @g_strsplit(ptr noundef %17, ptr noundef nonnull @.str.301, i32 noundef 10)
  %19 = load ptr, ptr %18, align 8
  %.not3235 = icmp eq ptr %19, null
  br i1 %.not3235, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %20 = phi ptr [ %27, %.lr.ph ], [ %19, %8 ]
  %.036 = phi i32 [ %24, %.lr.ph ], [ 0, %8 ]
  %21 = tail call ptr @g_strchug(ptr noundef nonnull %20)
  %22 = tail call ptr @g_strchomp(ptr noundef %21)
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.302, ptr noundef %22)
  %24 = add i32 %.036, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %18, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %8
  tail call void @g_strfreev(ptr noundef %18)
  %28 = tail call ptr @get_extcap_dir()
  %29 = tail call ptr @g_strsplit(ptr noundef %28, ptr noundef nonnull @.str.301, i32 noundef 10)
  %30 = load ptr, ptr %29, align 8
  %.not3337 = icmp eq ptr %30, null
  br i1 %.not3337, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge, %.lr.ph40
  %31 = phi ptr [ %38, %.lr.ph40 ], [ %30, %._crit_edge ]
  %.138 = phi i32 [ %35, %.lr.ph40 ], [ 0, %._crit_edge ]
  %32 = tail call ptr @g_strchug(ptr noundef nonnull %31)
  %33 = tail call ptr @g_strchomp(ptr noundef %32)
  %34 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.303, ptr noundef %33)
  %35 = add i32 %.138, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %29, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not33 = icmp eq ptr %38, null
  br i1 %.not33, label %._crit_edge41, label %.lr.ph40, !llvm.loop !28

._crit_edge41:                                    ; preds = %.lr.ph40, %._crit_edge
  tail call void @g_strfreev(ptr noundef %29)
  %39 = tail call ptr @maxmind_db_get_paths()
  %40 = tail call ptr @g_strsplit(ptr noundef %39, ptr noundef nonnull @.str.301, i32 noundef 10)
  %41 = load ptr, ptr %40, align 8
  %.not3442 = icmp eq ptr %41, null
  br i1 %.not3442, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge41, %.lr.ph45
  %42 = phi ptr [ %49, %.lr.ph45 ], [ %41, %._crit_edge41 ]
  %.243 = phi i32 [ %46, %.lr.ph45 ], [ 0, %._crit_edge41 ]
  %43 = tail call ptr @g_strchug(ptr noundef nonnull %42)
  %44 = tail call ptr @g_strchomp(ptr noundef %43)
  %45 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.304, ptr noundef %44)
  %46 = add i32 %.243, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %40, i64 %47
  %49 = load ptr, ptr %48, align 8
  %.not34 = icmp eq ptr %49, null
  br i1 %.not34, label %._crit_edge46, label %.lr.ph45, !llvm.loop !29

._crit_edge46:                                    ; preds = %.lr.ph45, %._crit_edge41
  tail call void @g_strfreev(ptr noundef %40)
  tail call void @g_free(ptr noundef %39)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_registrar_dump_ftypes() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_dump_heur_decodes() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_manuf_dump(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @global_enterprises_dump(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @global_services_dump(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @codecs_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @plugins_dump_all() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_dump_all() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_registrar_dump_protocols() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_registrar_dump_values() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @glossary_option_help() unnamed_addr #0 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call ptr @get_appname_and_version()
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.96, ptr noundef %2)
  %4 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.127)
  %5 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.305)
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.127)
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.306)
  %8 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.307)
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.308)
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.309)
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.310)
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.311)
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.312)
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.313)
  %15 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.314)
  %16 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.315)
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.316)
  %18 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.317)
  %19 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.318)
  %20 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.319)
  %21 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.320)
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.321)
  %23 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.127)
  %24 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.322)
  %25 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.323)
  %26 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.324)
  %27 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.325)
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.127)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_systemfile_dir() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_progfile_dir() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_plugins_pers_dir_with_version() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_plugins_dir_with_version() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_extcap_pers_dir() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_extcap_dir() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @maxmind_db_get_paths() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_get_monotonic_time() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_expand(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ws_strdup_underline(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tap_listeners_require_dissection() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_set_member_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_ws_vcs_version_info_short() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_anyf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_array(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_array(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @json_dumper_finish(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_init_no_idbs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option_format(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @show_print_file_io_error() unnamed_addr #0 {
  %1 = tail call ptr @__errno_location() #21
  %2 = load i32, ptr %1, align 4
  switch i32 %2, label %5 [
    i32 28, label %3
    i32 122, label %4
    i32 32, label %7
  ]

3:                                                ; preds = %0
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.340)
  br label %7

4:                                                ; preds = %0
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.341)
  br label %7

5:                                                ; preds = %0
  %6 = tail call ptr @g_strerror(i32 noundef %2) #21
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.342, ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %4, %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @read_cleanup(i32 %0) #15 {
  store i1 true, ptr @read_interrupted, align 1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_set_addrinfo_list(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_addrinfo_list() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_preamble(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_ws_vcs_version_info() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @write_pdml_preamble(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @write_psml_preamble(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare void @write_fields_preamble(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @write_json_preamble(ptr dead_on_unwind writable sret(%struct.json_dumper) align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @new_frame_data_sequence() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @postdissectors_want_hfids() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @epan_dissect_new(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_sequential_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @postseq_cleanup_all_protocols() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @frame_data_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @host_name_lookup_process() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @frame_data_set_before_dissect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_requires_columns(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_run(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_apply_edt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @frame_data_set_after_dissect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @find_and_mark_frame_depended_upon(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dfilter_load_field_references(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @frame_data_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_filtering_tap_listeners() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @union_of_tap_listener_flags() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_custom_cols(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @set_resolution_synchrony(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_next_interface_description(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_dump_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_add_idb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_custom_prime_edt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @output_fields_prime_edt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_hfid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tap_listeners_require_columns() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @output_fields_has_cols(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @color_filters_prime_edt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_run_with_taps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @print_packet(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [11 x i8], align 1
  %.b2440 = load i1, ptr @print_summary, align 1
  br i1 %.b2440, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @output_fields, align 8
  %5 = tail call zeroext i1 @output_fields_has_cols(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %3, %1
  tail call void @epan_dissect_fill_in_columns(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %7

7:                                                ; preds = %6, %3
  %8 = load i32, ptr @output_action, align 4
  switch i32 %8, label %331 [
    i32 1, label %9
    i32 2, label %301
    i32 3, label %309
    i32 4, label %316
    i32 5, label %322
    i32 6, label %328
  ]

9:                                                ; preds = %7
  %.b2359 = load i1, ptr @print_summary, align 1
  br i1 %.b2359, label %10, label %291

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %2) #20
  %11 = load i64, ptr @get_line_buf.line_buf_len, align 8
  br label %12

12:                                               ; preds = %12, %10
  %.0.i.i = phi i64 [ %11, %10 ], [ %14, %12 ]
  %13 = icmp ult i64 %.0.i.i, 256
  %14 = shl nuw nsw i64 %.0.i.i, 1
  br i1 %13, label %12, label %15, !llvm.loop !30

15:                                               ; preds = %12
  %16 = load ptr, ptr @get_line_buf.line_bufp, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  store i64 %.0.i.i, ptr @get_line_buf.line_buf_len, align 8
  %19 = add i64 %.0.i.i, 1
  %20 = tail call noalias ptr @g_malloc(i64 noundef %19) #27
  br label %.sink.split.i.i

21:                                               ; preds = %15
  %22 = icmp ugt i64 %.0.i.i, %11
  br i1 %22, label %23, label %get_line_buf.exit.i

23:                                               ; preds = %21
  store i64 %.0.i.i, ptr @get_line_buf.line_buf_len, align 8
  %24 = add i64 %.0.i.i, 1
  %25 = tail call ptr @g_realloc(ptr noundef nonnull %16, i64 noundef %24)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %23, %18
  %.sink.i.i = phi ptr [ %25, %23 ], [ %20, %18 ]
  store ptr %.sink.i.i, ptr @get_line_buf.line_bufp, align 8
  br label %get_line_buf.exit.i

get_line_buf.exit.i:                              ; preds = %.sink.split.i.i, %21
  %26 = phi ptr [ %16, %21 ], [ %.sink.i.i, %.sink.split.i.i ]
  store i8 0, ptr %26, align 1
  %.b127128.i = load i1, ptr @dissect_color, align 1
  br i1 %.b127128.i, label %27, label %32

27:                                               ; preds = %get_line_buf.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %27, %get_line_buf.exit.i
  %.0120.i = phi ptr [ %31, %27 ], [ null, %get_line_buf.exit.i ]
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 288), align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32, %280
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %280 ], [ 0, %32 ]
  %.01213.i = phi ptr [ %.1.i, %280 ], [ %26, %32 ]
  %.01232.i = phi i64 [ %.1124.i, %280 ], [ 0, %32 ]
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 296), align 8
  %36 = getelementptr %struct.col_item_t, ptr %35, i64 %indvars.iv.i
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  %38 = call zeroext i1 @get_column_visible(i32 noundef %37)
  br i1 %38, label %39, label %280

39:                                               ; preds = %.lr.ph.i
  %40 = call ptr @get_column_text(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280), i32 noundef %37)
  %41 = load i32, ptr %36, align 8
  switch i32 %41, label %134 [
    i32 32, label %42
    i32 33, label %42
    i32 46, label %65
    i32 36, label %65
    i32 2, label %65
    i32 0, label %65
    i32 1, label %65
    i32 45, label %65
    i32 43, label %65
    i32 44, label %65
    i32 37, label %88
    i32 39, label %88
    i32 40, label %88
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

42:                                               ; preds = %39, %39
  %43 = call i64 @strlen(ptr noundef %40) #22
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %43, i64 5)
  %44 = add i64 %spec.store.select.i, %.01232.i
  %45 = load i64, ptr @get_line_buf.line_buf_len, align 8
  br label %46

46:                                               ; preds = %46, %42
  %.0.i130.i = phi i64 [ %45, %42 ], [ %48, %46 ]
  %47 = icmp ugt i64 %44, %.0.i130.i
  %48 = shl i64 %.0.i130.i, 1
  br i1 %47, label %46, label %49, !llvm.loop !30

49:                                               ; preds = %46
  %50 = load ptr, ptr @get_line_buf.line_bufp, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  store i64 %.0.i130.i, ptr @get_line_buf.line_buf_len, align 8
  %53 = add i64 %.0.i130.i, 1
  %54 = call noalias ptr @g_malloc(i64 noundef %53) #27
  br label %.sink.split.i131.i

55:                                               ; preds = %49
  %56 = icmp ugt i64 %.0.i130.i, %45
  br i1 %56, label %57, label %get_line_buf.exit133.i

57:                                               ; preds = %55
  store i64 %.0.i130.i, ptr @get_line_buf.line_buf_len, align 8
  %58 = add i64 %.0.i130.i, 1
  %59 = call ptr @g_realloc(ptr noundef nonnull %50, i64 noundef %58)
  br label %.sink.split.i131.i

.sink.split.i131.i:                               ; preds = %57, %52
  %.sink.i132.i = phi ptr [ %59, %57 ], [ %54, %52 ]
  store ptr %.sink.i132.i, ptr @get_line_buf.line_bufp, align 8
  br label %get_line_buf.exit133.i

get_line_buf.exit133.i:                           ; preds = %.sink.split.i131.i, %55
  %60 = phi ptr [ %50, %55 ], [ %.sink.i132.i, %.sink.split.i131.i ]
  %61 = getelementptr i8, ptr %60, i64 %.01232.i
  %62 = icmp ult i64 %43, 5
  br i1 %62, label %.lr.ph.preheader.i.i, label %put_spaces_string.exit.i

.lr.ph.preheader.i.i:                             ; preds = %get_line_buf.exit133.i
  %63 = sub nuw nsw i64 %spec.store.select.i, %43
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 32, i64 %63, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %61, i64 %63
  br label %put_spaces_string.exit.i

put_spaces_string.exit.i:                         ; preds = %.lr.ph.preheader.i.i, %get_line_buf.exit133.i
  %.07.lcssa.i.i = phi ptr [ %61, %get_line_buf.exit133.i ], [ %scevgep.i.i, %.lr.ph.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.07.lcssa.i.i, ptr noundef readonly align 1 %40, i64 noundef %43, i1 noundef false) #20
  %64 = getelementptr i8, ptr %.07.lcssa.i.i, i64 %43
  store i8 0, ptr %64, align 1
  br label %155

65:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39
  %66 = call i64 @strlen(ptr noundef %40) #22
  %spec.store.select1.i = call i64 @llvm.umax.i64(i64 %66, i64 10)
  %67 = add i64 %spec.store.select1.i, %.01232.i
  %68 = load i64, ptr @get_line_buf.line_buf_len, align 8
  br label %69

69:                                               ; preds = %69, %65
  %.0.i134.i = phi i64 [ %68, %65 ], [ %71, %69 ]
  %70 = icmp ugt i64 %67, %.0.i134.i
  %71 = shl i64 %.0.i134.i, 1
  br i1 %70, label %69, label %72, !llvm.loop !30

72:                                               ; preds = %69
  %73 = load ptr, ptr @get_line_buf.line_bufp, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  store i64 %.0.i134.i, ptr @get_line_buf.line_buf_len, align 8
  %76 = add i64 %.0.i134.i, 1
  %77 = call noalias ptr @g_malloc(i64 noundef %76) #27
  br label %.sink.split.i135.i

78:                                               ; preds = %72
  %79 = icmp ugt i64 %.0.i134.i, %68
  br i1 %79, label %80, label %get_line_buf.exit137.i

80:                                               ; preds = %78
  store i64 %.0.i134.i, ptr @get_line_buf.line_buf_len, align 8
  %81 = add i64 %.0.i134.i, 1
  %82 = call ptr @g_realloc(ptr noundef nonnull %73, i64 noundef %81)
  br label %.sink.split.i135.i

.sink.split.i135.i:                               ; preds = %80, %75
  %.sink.i136.i = phi ptr [ %82, %80 ], [ %77, %75 ]
  store ptr %.sink.i136.i, ptr @get_line_buf.line_bufp, align 8
  br label %get_line_buf.exit137.i

get_line_buf.exit137.i:                           ; preds = %.sink.split.i135.i, %78
  %83 = phi ptr [ %73, %78 ], [ %.sink.i136.i, %.sink.split.i135.i ]
  %84 = getelementptr i8, ptr %83, i64 %.01232.i
  %85 = icmp ult i64 %66, 10
  br i1 %85, label %.lr.ph.preheader.i139.i, label %put_spaces_string.exit141.i

.lr.ph.preheader.i139.i:                          ; preds = %get_line_buf.exit137.i
  %86 = sub nuw nsw i64 %spec.store.select1.i, %66
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 32, i64 %86, i1 false)
  %scevgep.i140.i = getelementptr i8, ptr %84, i64 %86
  br label %put_spaces_string.exit141.i

put_spaces_string.exit141.i:                      ; preds = %.lr.ph.preheader.i139.i, %get_line_buf.exit137.i
  %.07.lcssa.i138.i = phi ptr [ %84, %get_line_buf.exit137.i ], [ %scevgep.i140.i, %.lr.ph.preheader.i139.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.07.lcssa.i138.i, ptr noundef readonly align 1 %40, i64 noundef %66, i1 noundef false) #20
  %87 = getelementptr i8, ptr %.07.lcssa.i138.i, i64 %66
  store i8 0, ptr %87, align 1
  br label %155

88:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39
  %89 = call i64 @strlen(ptr noundef %40) #22
  %spec.store.select2.i = call i64 @llvm.umax.i64(i64 %89, i64 12)
  %90 = add i64 %spec.store.select2.i, %.01232.i
  %91 = load i64, ptr @get_line_buf.line_buf_len, align 8
  br label %92

92:                                               ; preds = %92, %88
  %.0.i142.i = phi i64 [ %91, %88 ], [ %94, %92 ]
  %93 = icmp ugt i64 %90, %.0.i142.i
  %94 = shl i64 %.0.i142.i, 1
  br i1 %93, label %92, label %95, !llvm.loop !30

95:                                               ; preds = %92
  %96 = load ptr, ptr @get_line_buf.line_bufp, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  store i64 %.0.i142.i, ptr @get_line_buf.line_buf_len, align 8
  %99 = add i64 %.0.i142.i, 1
  %100 = call noalias ptr @g_malloc(i64 noundef %99) #27
  br label %.sink.split.i143.i

101:                                              ; preds = %95
  %102 = icmp ugt i64 %.0.i142.i, %91
  br i1 %102, label %103, label %get_line_buf.exit145.i

103:                                              ; preds = %101
  store i64 %.0.i142.i, ptr @get_line_buf.line_buf_len, align 8
  %104 = add i64 %.0.i142.i, 1
  %105 = call ptr @g_realloc(ptr noundef nonnull %96, i64 noundef %104)
  br label %.sink.split.i143.i

.sink.split.i143.i:                               ; preds = %103, %98
  %.sink.i144.i = phi ptr [ %105, %103 ], [ %100, %98 ]
  store ptr %.sink.i144.i, ptr @get_line_buf.line_bufp, align 8
  br label %get_line_buf.exit145.i

get_line_buf.exit145.i:                           ; preds = %.sink.split.i143.i, %101
  %106 = phi ptr [ %96, %101 ], [ %.sink.i144.i, %.sink.split.i143.i ]
  %107 = getelementptr i8, ptr %106, i64 %.01232.i
  %108 = icmp ult i64 %89, 12
  br i1 %108, label %.lr.ph.preheader.i147.i, label %put_spaces_string.exit149.i

.lr.ph.preheader.i147.i:                          ; preds = %get_line_buf.exit145.i
  %109 = sub nuw nsw i64 %spec.store.select2.i, %89
  call void @llvm.memset.p0.i64(ptr align 1 %107, i8 32, i64 %109, i1 false)
  %scevgep.i148.i = getelementptr i8, ptr %107, i64 %109
  br label %put_spaces_string.exit149.i

put_spaces_string.exit149.i:                      ; preds = %.lr.ph.preheader.i147.i, %get_line_buf.exit145.i
  %.07.lcssa.i146.i = phi ptr [ %107, %get_line_buf.exit145.i ], [ %scevgep.i148.i, %.lr.ph.preheader.i147.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.07.lcssa.i146.i, ptr noundef readonly align 1 %40, i64 noundef %89, i1 noundef false) #20
  %110 = getelementptr i8, ptr %.07.lcssa.i146.i, i64 %89
  store i8 0, ptr %110, align 1
  br label %155

111:                                              ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39
  %112 = call i64 @strlen(ptr noundef %40) #22
  %spec.store.select3.i = call i64 @llvm.umax.i64(i64 %112, i64 12)
  %113 = add i64 %spec.store.select3.i, %.01232.i
  %114 = load i64, ptr @get_line_buf.line_buf_len, align 8
  br label %115

115:                                              ; preds = %115, %111
  %.0.i150.i = phi i64 [ %114, %111 ], [ %117, %115 ]
  %116 = icmp ugt i64 %113, %.0.i150.i
  %117 = shl i64 %.0.i150.i, 1
  br i1 %116, label %115, label %118, !llvm.loop !30

118:                                              ; preds = %115
  %119 = load ptr, ptr @get_line_buf.line_bufp, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  store i64 %.0.i150.i, ptr @get_line_buf.line_buf_len, align 8
  %122 = add i64 %.0.i150.i, 1
  %123 = call noalias ptr @g_malloc(i64 noundef %122) #27
  br label %.sink.split.i151.i

124:                                              ; preds = %118
  %125 = icmp ugt i64 %.0.i150.i, %114
  br i1 %125, label %126, label %get_line_buf.exit153.i

126:                                              ; preds = %124
  store i64 %.0.i150.i, ptr @get_line_buf.line_buf_len, align 8
  %127 = add i64 %.0.i150.i, 1
  %128 = call ptr @g_realloc(ptr noundef nonnull %119, i64 noundef %127)
  br label %.sink.split.i151.i

.sink.split.i151.i:                               ; preds = %126, %121
  %.sink.i152.i = phi ptr [ %128, %126 ], [ %123, %121 ]
  store ptr %.sink.i152.i, ptr @get_line_buf.line_bufp, align 8
  br label %get_line_buf.exit153.i

get_line_buf.exit153.i:                           ; preds = %.sink.split.i151.i, %124
  %129 = phi ptr [ %119, %124 ], [ %.sink.i152.i, %.sink.split.i151.i ]
  %130 = getelementptr i8, ptr %129, i64 %.01232.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %130, ptr noundef readonly align 1 %40, i64 noundef %112, i1 noundef false) #20
  %131 = icmp ult i64 %112, 12
  br i1 %131, label %.lr.ph.preheader.i154.i, label %put_string_spaces.exit.i

.lr.ph.preheader.i154.i:                          ; preds = %get_line_buf.exit153.i
  %scevgep.i155.i = getelementptr i8, ptr %130, i64 %112
  %132 = sub nuw nsw i64 %spec.store.select3.i, %112
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i155.i, i8 32, i64 %132, i1 false)
  br label %put_string_spaces.exit.i

put_string_spaces.exit.i:                         ; preds = %.lr.ph.preheader.i154.i, %get_line_buf.exit153.i
  %133 = getelementptr i8, ptr %130, i64 %spec.store.select3.i
  store i8 0, ptr %133, align 1
  br label %155

134:                                              ; preds = %39
  %135 = call i64 @strlen(ptr noundef %40) #22
  %136 = add i64 %135, %.01232.i
  %137 = load i64, ptr @get_line_buf.line_buf_len, align 8
  br label %138

138:                                              ; preds = %138, %134
  %.0.i156.i = phi i64 [ %137, %134 ], [ %140, %138 ]
  %139 = icmp ugt i64 %136, %.0.i156.i
  %140 = shl i64 %.0.i156.i, 1
  br i1 %139, label %138, label %141, !llvm.loop !30

141:                                              ; preds = %138
  %142 = load ptr, ptr @get_line_buf.line_bufp, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  store i64 %.0.i156.i, ptr @get_line_buf.line_buf_len, align 8
  %145 = add i64 %.0.i156.i, 1
  %146 = call noalias ptr @g_malloc(i64 noundef %145) #27
  br label %.sink.split.i157.i

147:                                              ; preds = %141
  %148 = icmp ugt i64 %.0.i156.i, %137
  br i1 %148, label %149, label %get_line_buf.exit159.i

149:                                              ; preds = %147
  store i64 %.0.i156.i, ptr @get_line_buf.line_buf_len, align 8
  %150 = add i64 %.0.i156.i, 1
  %151 = call ptr @g_realloc(ptr noundef nonnull %142, i64 noundef %150)
  br label %.sink.split.i157.i

.sink.split.i157.i:                               ; preds = %149, %144
  %.sink.i158.i = phi ptr [ %151, %149 ], [ %146, %144 ]
  store ptr %.sink.i158.i, ptr @get_line_buf.line_bufp, align 8
  br label %get_line_buf.exit159.i

get_line_buf.exit159.i:                           ; preds = %.sink.split.i157.i, %147
  %152 = phi ptr [ %142, %147 ], [ %.sink.i158.i, %.sink.split.i157.i ]
  %153 = getelementptr i8, ptr %152, i64 %.01232.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %153, ptr noundef readonly align 1 %40, i64 noundef %135, i1 noundef false) #20
  %154 = getelementptr i8, ptr %153, i64 %135
  store i8 0, ptr %154, align 1
  br label %155

155:                                              ; preds = %get_line_buf.exit159.i, %put_string_spaces.exit.i, %put_spaces_string.exit149.i, %put_spaces_string.exit141.i, %put_spaces_string.exit.i
  %.pre-phi.i = phi i64 [ %136, %get_line_buf.exit159.i ], [ %113, %put_string_spaces.exit.i ], [ %90, %put_spaces_string.exit149.i ], [ %67, %put_spaces_string.exit141.i ], [ %44, %put_spaces_string.exit.i ]
  %156 = phi ptr [ %152, %get_line_buf.exit159.i ], [ %129, %put_string_spaces.exit.i ], [ %106, %put_spaces_string.exit149.i ], [ %83, %put_spaces_string.exit141.i ], [ %60, %put_spaces_string.exit.i ]
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 288), align 8
  %158 = add i32 %157, -1
  %159 = zext i32 %158 to i64
  %.not.i = icmp eq i64 %indvars.iv.i, %159
  br i1 %.not.i, label %280, label %160

160:                                              ; preds = %155
  %161 = add i64 %.pre-phi.i, 5
  %162 = load i64, ptr @get_line_buf.line_buf_len, align 8
  br label %163

163:                                              ; preds = %163, %160
  %.0.i160.i = phi i64 [ %162, %160 ], [ %165, %163 ]
  %164 = icmp ugt i64 %161, %.0.i160.i
  %165 = shl i64 %.0.i160.i, 1
  br i1 %164, label %163, label %166, !llvm.loop !30

166:                                              ; preds = %163
  %167 = icmp eq ptr %156, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  store i64 %.0.i160.i, ptr @get_line_buf.line_buf_len, align 8
  %169 = add i64 %.0.i160.i, 1
  %170 = call noalias ptr @g_malloc(i64 noundef %169) #27
  br label %.sink.split.i161.i

171:                                              ; preds = %166
  %172 = icmp ugt i64 %.0.i160.i, %162
  br i1 %172, label %173, label %get_line_buf.exit163.i

173:                                              ; preds = %171
  store i64 %.0.i160.i, ptr @get_line_buf.line_buf_len, align 8
  %174 = add i64 %.0.i160.i, 1
  %175 = call ptr @g_realloc(ptr noundef nonnull %156, i64 noundef %174)
  br label %.sink.split.i161.i

.sink.split.i161.i:                               ; preds = %173, %168
  %.sink.i162.i = phi ptr [ %175, %173 ], [ %170, %168 ]
  store ptr %.sink.i162.i, ptr @get_line_buf.line_bufp, align 8
  br label %get_line_buf.exit163.i

get_line_buf.exit163.i:                           ; preds = %.sink.split.i161.i, %171
  %176 = phi ptr [ %156, %171 ], [ %.sink.i162.i, %.sink.split.i161.i ]
  %177 = load i32, ptr %36, align 8
  switch i32 %177, label %274 [
    i32 37, label %178
    i32 39, label %178
    i32 40, label %178
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

178:                                              ; preds = %get_line_buf.exit163.i, %get_line_buf.exit163.i, %get_line_buf.exit163.i
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 296), align 8
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
  %185 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef nonnull @.str.344, ptr noundef %184, ptr noundef nonnull @.str.345, ptr noundef %184)
  %186 = getelementptr i8, ptr %176, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %186, ptr noundef nonnull readonly align 1 dereferenceable(5) %2, i64 noundef 5, i1 noundef false) #20
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

194:                                              ; preds = %get_line_buf.exit163.i, %get_line_buf.exit163.i, %get_line_buf.exit163.i
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 296), align 8
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
  %201 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef nonnull @.str.344, ptr noundef %200, ptr noundef nonnull @.str.345, ptr noundef %200)
  %202 = getelementptr i8, ptr %176, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %202, ptr noundef nonnull readonly align 1 dereferenceable(5) %2, i64 noundef 5, i1 noundef false) #20
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

210:                                              ; preds = %get_line_buf.exit163.i, %get_line_buf.exit163.i, %get_line_buf.exit163.i
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 296), align 8
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
  %217 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef nonnull @.str.344, ptr noundef %216, ptr noundef nonnull @.str.345, ptr noundef %216)
  %218 = getelementptr i8, ptr %176, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %218, ptr noundef nonnull readonly align 1 dereferenceable(5) %2, i64 noundef 5, i1 noundef false) #20
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

226:                                              ; preds = %get_line_buf.exit163.i, %get_line_buf.exit163.i, %get_line_buf.exit163.i
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 296), align 8
  %228 = getelementptr %struct.col_item_t, ptr %227, i64 %indvars.iv.i
  %229 = getelementptr i8, ptr %228, i64 88
  %230 = load i32, ptr %229, align 8
  switch i32 %230, label %236 [
    i32 37, label %231
    i32 39, label %231
    i32 40, label %231
  ]

231:                                              ; preds = %226, %226, %226
  %232 = load ptr, ptr @delimiter_char, align 8
  %233 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef nonnull @.str.344, ptr noundef %232, ptr noundef nonnull @.str.346, ptr noundef %232)
  %234 = getelementptr i8, ptr %176, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %234, ptr noundef nonnull readonly align 1 dereferenceable(5) %2, i64 noundef 5, i1 noundef false) #20
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

242:                                              ; preds = %get_line_buf.exit163.i, %get_line_buf.exit163.i, %get_line_buf.exit163.i
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 296), align 8
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
  %249 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef nonnull @.str.344, ptr noundef %248, ptr noundef nonnull @.str.346, ptr noundef %248)
  %250 = getelementptr i8, ptr %176, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %250, ptr noundef nonnull readonly align 1 dereferenceable(5) %2, i64 noundef 5, i1 noundef false) #20
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

258:                                              ; preds = %get_line_buf.exit163.i, %get_line_buf.exit163.i, %get_line_buf.exit163.i
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 296), align 8
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
  %265 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef nonnull @.str.344, ptr noundef %264, ptr noundef nonnull @.str.346, ptr noundef %264)
  %266 = getelementptr i8, ptr %176, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %266, ptr noundef nonnull readonly align 1 dereferenceable(5) %2, i64 noundef 5, i1 noundef false) #20
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

274:                                              ; preds = %get_line_buf.exit163.i
  %275 = getelementptr i8, ptr %176, i64 %.pre-phi.i
  %276 = load ptr, ptr @delimiter_char, align 8
  %277 = load i8, ptr %276, align 1
  store i8 %277, ptr %275, align 1
  %278 = getelementptr i8, ptr %275, i64 1
  store i8 0, ptr %278, align 1
  %279 = add i64 %.pre-phi.i, 1
  br label %280

280:                                              ; preds = %274, %268, %263, %252, %247, %236, %231, %220, %215, %204, %199, %188, %183, %155, %.lr.ph.i
  %.1124.i = phi i64 [ %.01232.i, %.lr.ph.i ], [ %279, %274 ], [ %193, %188 ], [ %161, %183 ], [ %209, %204 ], [ %161, %199 ], [ %225, %220 ], [ %161, %215 ], [ %241, %236 ], [ %161, %231 ], [ %257, %252 ], [ %161, %247 ], [ %273, %268 ], [ %161, %263 ], [ %.pre-phi.i, %155 ]
  %.1.i = phi ptr [ %.01213.i, %.lr.ph.i ], [ %176, %274 ], [ %176, %188 ], [ %176, %183 ], [ %176, %204 ], [ %176, %199 ], [ %176, %220 ], [ %176, %215 ], [ %176, %236 ], [ %176, %231 ], [ %176, %252 ], [ %176, %247 ], [ %176, %268 ], [ %176, %263 ], [ %156, %155 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 288), align 8
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next.i, %282
  br i1 %283, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !31

._crit_edge.loopexit.i:                           ; preds = %280
  %.b129.pre.i = load i1, ptr @dissect_color, align 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %32
  %.b129.i = phi i1 [ %.b127128.i, %32 ], [ %.b129.pre.i, %._crit_edge.loopexit.i ]
  %.0121.lcssa.i = phi ptr [ %26, %32 ], [ %.1.i, %._crit_edge.loopexit.i ]
  %284 = icmp ne ptr %.0120.i, null
  %or.cond.i = select i1 %.b129.i, i1 %284, i1 false
  %285 = load ptr, ptr @print_stream, align 8
  br i1 %or.cond.i, label %286, label %print_columns.exit

286:                                              ; preds = %._crit_edge.i
  %287 = getelementptr inbounds nuw i8, ptr %.0120.i, i64 22
  %288 = getelementptr inbounds nuw i8, ptr %.0120.i, i64 16
  %289 = call zeroext i1 @print_line_color(ptr noundef %285, i32 noundef 0, ptr noundef %.0121.lcssa.i, ptr noundef nonnull %287, ptr noundef nonnull %288)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %2) #20
  br i1 %289, label %291, label %350

print_columns.exit:                               ; preds = %._crit_edge.i
  %290 = call zeroext i1 @print_line(ptr noundef %285, i32 noundef 0, ptr noundef %.0121.lcssa.i)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %2) #20
  br i1 %290, label %291, label %350

291:                                              ; preds = %286, %print_columns.exit, %9
  %.b3060 = load i1, ptr @print_details, align 1
  br i1 %.b3060, label %292, label %332

292:                                              ; preds = %291
  %.b3561 = load i1, ptr @print_hex, align 1
  %293 = load ptr, ptr @output_only_tables, align 8
  %294 = load ptr, ptr @print_stream, align 8
  %295 = call zeroext i1 @proto_tree_print(i32 noundef 3, i1 noundef zeroext %.b3561, ptr noundef %0, ptr noundef %293, ptr noundef %294)
  br i1 %295, label %296, label %350

296:                                              ; preds = %292
  %.b3462 = load i1, ptr @print_hex, align 1
  br i1 %.b3462, label %.thread, label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr @print_stream, align 8
  %299 = load ptr, ptr @separator, align 8
  %300 = call zeroext i1 @print_line(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  br i1 %300, label %332, label %350

301:                                              ; preds = %7
  %.b2253 = load i1, ptr @print_summary, align 1
  br i1 %.b2253, label %302, label %304

302:                                              ; preds = %301
  %303 = load ptr, ptr @stdout, align 8
  %.b3757 = load i1, ptr @dissect_color, align 1
  tail call void @write_psml_columns(ptr noundef %0, ptr noundef %303, i1 noundef zeroext %.b3757)
  br label %.sink.split

304:                                              ; preds = %301
  %.b2954 = load i1, ptr @print_details, align 1
  br i1 %.b2954, label %305, label %332

305:                                              ; preds = %304
  %306 = load ptr, ptr @output_fields, align 8
  %307 = load ptr, ptr @stdout, align 8
  %.b3655 = load i1, ptr @dissect_color, align 1
  tail call void @write_pdml_proto_tree(ptr noundef %306, ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280), ptr noundef %307, i1 noundef zeroext %.b3655)
  %308 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.127)
  br label %.sink.split

309:                                              ; preds = %7
  %.b2150 = load i1, ptr @print_summary, align 1
  br i1 %.b2150, label %310, label %311

310:                                              ; preds = %309
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.115, i32 noundef 7, ptr noundef nonnull @.str.116, i64 noundef 4810, ptr noundef nonnull @__func__.print_packet, ptr noundef nonnull @.str.117) #24
  unreachable

311:                                              ; preds = %309
  %.b2851 = load i1, ptr @print_details, align 1
  br i1 %.b2851, label %312, label %332

312:                                              ; preds = %311
  %313 = load ptr, ptr @output_fields, align 8
  %314 = load ptr, ptr @stdout, align 8
  tail call void @write_fields_proto_tree(ptr noundef %313, ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280), ptr noundef %314)
  %315 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.127)
  br label %.sink.split

316:                                              ; preds = %7
  %.b2046 = load i1, ptr @print_summary, align 1
  br i1 %.b2046, label %317, label %318

317:                                              ; preds = %316
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.115, i32 noundef 7, ptr noundef nonnull @.str.116, i64 noundef 4821, ptr noundef nonnull @__func__.print_packet, ptr noundef nonnull @.str.117) #24
  unreachable

318:                                              ; preds = %316
  %.b2747 = load i1, ptr @print_details, align 1
  br i1 %.b2747, label %319, label %332

319:                                              ; preds = %318
  %320 = load ptr, ptr @output_fields, align 8
  %.b3348 = load i1, ptr @print_hex, align 1
  %321 = load ptr, ptr @node_children_grouper, align 8
  tail call void @write_json_proto_tree(ptr noundef %320, i32 noundef 3, i1 noundef zeroext %.b3348, ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280), ptr noundef %321, ptr noundef nonnull @jdumper)
  br label %.sink.split

322:                                              ; preds = %7
  %.b1943 = load i1, ptr @print_summary, align 1
  br i1 %.b1943, label %323, label %324

323:                                              ; preds = %322
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.115, i32 noundef 7, ptr noundef nonnull @.str.116, i64 noundef 4831, ptr noundef nonnull @__func__.print_packet, ptr noundef nonnull @.str.117) #24
  unreachable

324:                                              ; preds = %322
  %.b2644 = load i1, ptr @print_details, align 1
  br i1 %.b2644, label %325, label %332

325:                                              ; preds = %324
  %326 = load ptr, ptr @output_fields, align 8
  %327 = load ptr, ptr @node_children_grouper, align 8
  tail call void @write_json_proto_tree(ptr noundef %326, i32 noundef 0, i1 noundef zeroext true, ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280), ptr noundef %327, ptr noundef nonnull @jdumper)
  br label %.sink.split

328:                                              ; preds = %7
  %329 = load ptr, ptr @output_fields, align 8
  %.b1841 = load i1, ptr @print_summary, align 1
  %.b3242 = load i1, ptr @print_hex, align 1
  %330 = load ptr, ptr @stdout, align 8
  tail call void @write_ek_proto_tree(ptr noundef %329, i1 noundef zeroext %.b1841, i1 noundef zeroext %.b3242, ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280), ptr noundef %330)
  br label %.sink.split

331:                                              ; preds = %7
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.115, i32 noundef 7, ptr noundef nonnull @.str.116, i64 noundef 4845, ptr noundef nonnull @__func__.print_packet, ptr noundef nonnull @.str.117) #24
  unreachable

332:                                              ; preds = %324, %318, %311, %304, %291, %297
  %.b3163.pr = load i1, ptr @print_hex, align 1
  br i1 %.b3163.pr, label %.thread, label %350

.thread:                                          ; preds = %296, %332
  %.b64 = load i1, ptr @print_summary, align 1
  %.b2565 = load i1, ptr @print_details, align 1
  %or.cond = select i1 %.b64, i1 true, i1 %.b2565
  br i1 %or.cond, label %333, label %336

333:                                              ; preds = %.thread
  %334 = load ptr, ptr @print_stream, align 8
  %335 = call zeroext i1 @print_line(ptr noundef %334, i32 noundef 0, ptr noundef nonnull @.str.39)
  br i1 %335, label %336, label %350

336:                                              ; preds = %333, %.thread
  %337 = load ptr, ptr @print_stream, align 8
  %.b38 = load i1, ptr @hexdump_source_option, align 4
  %338 = select i1 %.b38, i32 4, i32 0
  %339 = load i32, ptr @hexdump_ascii_option, align 4
  %340 = or i32 %338, %339
  %.b39 = load i1, ptr @hexdump_timestamp_option, align 4
  %341 = select i1 %.b39, i32 8, i32 0
  %342 = or i32 %340, %341
  %343 = call zeroext i1 @print_hex_data(ptr noundef %337, ptr noundef %0, i32 noundef %342)
  br i1 %343, label %344, label %350

344:                                              ; preds = %336
  %345 = load ptr, ptr @print_stream, align 8
  %346 = load ptr, ptr @separator, align 8
  %347 = call zeroext i1 @print_line(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  br label %350

.sink.split:                                      ; preds = %302, %305, %312, %319, %325, %328
  %348 = load ptr, ptr @stdout, align 8
  %349 = tail call i32 @ferror(ptr noundef %348) #20
  br label %350

350:                                              ; preds = %344, %.sink.split, %332, %286, %336, %333, %297, %292, %print_columns.exit
  ret void
}

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_fill_in_columns(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_tree_print(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_line(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @write_psml_columns(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @write_pdml_proto_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @write_fields_proto_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @write_json_proto_tree(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @write_ek_proto_tree(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_hex_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_column_visible(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_text(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_line_color(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_init(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_finale(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @write_pdml_finale(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @write_psml_finale(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @write_fields_finale(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @write_json_finale(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_frame_ts(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_interface_name(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_interface_description(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @epan_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind returns_twice }
attributes #24 = { noreturn }
attributes #25 = { allocsize(0,1) }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { allocsize(0) }

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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}

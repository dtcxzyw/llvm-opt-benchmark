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
%struct.sigaction = type { %union.anon.5, %struct.__sigset_t, i32, ptr }
%union.anon.5 = type { ptr }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store volatile i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store volatile i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store volatile i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store volatile i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store volatile i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store volatile ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store volatile ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store volatile ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store volatile ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store volatile ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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

56:                                               ; preds = %.backedge546, %55
  %57 = load i32, ptr %4, align 4
  %58 = call i32 @ws_getopt_long(i32 noundef %57, ptr noundef %1, ptr noundef nonnull @main.optstring, ptr noundef nonnull @main.long_options, ptr noundef null)
  switch i32 %58, label %.backedge546 [
    i32 -1, label %61
    i32 3010, label %59
  ]

.backedge546:                                     ; preds = %56, %59
  br label %56, !llvm.loop !7

59:                                               ; preds = %56
  %60 = call ptr @get_datafile_dir()
  call void @set_persconffile_dir(ptr noundef %60)
  br label %.backedge546

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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  %.sink513 = phi ptr [ %25, %76 ], [ %26, %85 ]
  %94 = load ptr, ptr %.sink513, align 8
  call void @g_free(ptr noundef %94)
  store volatile i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread310

95:                                               ; preds = %81
  %96 = load ptr, ptr @ws_optarg, align 8
  call void @set_profile_name(ptr noundef %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.backedge

.backedge:                                        ; preds = %95, %105, %62, %69, %120, %117, %116, %115, %109, %108, %104, %101
  %.0182.be = phi ptr [ %.0182, %62 ], [ %.0182, %69 ], [ %.0182, %95 ], [ %102, %101 ], [ %.0182, %104 ], [ %.0182, %120 ], [ %.0182, %105 ], [ %.0182, %108 ], [ %.0182, %109 ], [ %.0182, %115 ], [ %.0182, %116 ], [ %.0182, %117 ]
  %.0178.be = phi ptr [ %.0178, %62 ], [ %.0178, %69 ], [ %.0178, %95 ], [ %.0178, %101 ], [ %.0178, %104 ], [ %.0178, %120 ], [ %.0178, %105 ], [ %.0178, %108 ], [ %.0178, %109 ], [ %.1179, %115 ], [ %.0178, %116 ], [ %.0178, %117 ]
  %.0169.be = phi i1 [ %.0169, %62 ], [ %.0169, %69 ], [ %.0169, %95 ], [ %spec.select, %101 ], [ true, %104 ], [ %.0169, %120 ], [ %spec.select272, %105 ], [ %.0169, %108 ], [ %.0169, %109 ], [ %.0169, %115 ], [ %.0169, %116 ], [ %.0169, %117 ]
  br label %62, !llvm.loop !9

97:                                               ; preds = %70
  %98 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.44, ptr noundef %98)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

99:                                               ; preds = %62
  %.not269 = icmp eq ptr %.0182, null
  br i1 %.not269, label %101, label %100

100:                                              ; preds = %99
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.45)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

101:                                              ; preds = %99
  %102 = load ptr, ptr @ws_optarg, align 8
  %103 = call i32 @g_str_has_suffix(ptr noundef %102, ptr noundef nonnull @.str.46)
  %.not270 = icmp ne i32 %103, 0
  %spec.select = select i1 %.not270, i1 true, i1 %.0169
  store volatile i8 0, ptr %6, align 1
  br label %.backedge

104:                                              ; preds = %62
  br label %.backedge

105:                                              ; preds = %62
  %106 = load ptr, ptr @ws_optarg, align 8
  %107 = call i32 @g_str_has_prefix(ptr noundef %106, ptr noundef nonnull @.str.47)
  %.not268 = icmp ne i32 %107, 0
  %spec.select272 = select i1 %.not268, i1 true, i1 %.0169
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
  br label %.thread310

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
  br label %.thread310

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
  %.not227428 = icmp eq i32 %136, -1
  br i1 %.not227428, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %132, %protocolfilter_add_opt.exit
  %137 = phi i32 [ %401, %protocolfilter_add_opt.exit ], [ %136, %132 ]
  %.0168432 = phi i1 [ %.1, %protocolfilter_add_opt.exit ], [ false, %132 ]
  %.0172431 = phi i1 [ %.1173, %protocolfilter_add_opt.exit ], [ false, %132 ]
  %.0176430 = phi ptr [ %.1177, %protocolfilter_add_opt.exit ], [ null, %132 ]
  %.0185429 = phi ptr [ %.1186, %protocolfilter_add_opt.exit ], [ null, %132 ]
  switch i32 %137, label %393 [
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
    i32 67, label %protocolfilter_add_opt.exit
    i32 68, label %146
    i32 101, label %153
    i32 69, label %167
    i32 70, label %174
    i32 71, label %protocolfilter_add_opt.exit
    i32 106, label %180
    i32 74, label %195
    i32 87, label %210
    i32 72, label %215
    i32 104, label %221
    i32 108, label %223
    i32 76, label %146
    i32 1001, label %146
    i32 111, label %224
    i32 113, label %238
    i32 81, label %239
    i32 114, label %protocolfilter_add_opt.exit
    i32 82, label %240
    i32 80, label %protocolfilter_add_opt.exit
    i32 83, label %242
    i32 84, label %244
    i32 85, label %289
    i32 118, label %296
    i32 79, label %protocolfilter_add_opt.exit
    i32 86, label %protocolfilter_add_opt.exit
    i32 120, label %protocolfilter_add_opt.exit
    i32 88, label %protocolfilter_add_opt.exit
    i32 89, label %297
    i32 122, label %300
    i32 100, label %311
    i32 75, label %311
    i32 110, label %311
    i32 78, label %311
    i32 116, label %311
    i32 117, label %311
    i32 2001, label %311
    i32 2002, label %311
    i32 2003, label %311
    i32 2004, label %311
    i32 2005, label %311
    i32 2006, label %311
    i32 3001, label %315
    i32 3005, label %325
    i32 3002, label %327
    i32 3003, label %328
    i32 3004, label %329
    i32 3006, label %331
    i32 3007, label %340
    i32 3008, label %379
    i32 3009, label %386
    i32 3010, label %protocolfilter_add_opt.exit
    i32 3011, label %387
  ]

138:                                              ; preds = %.lr.ph
  %.b218 = load i1, ptr @epan_auto_reset, align 1
  br i1 %.b218, label %139, label %140

139:                                              ; preds = %138
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.51)
  br label %140

140:                                              ; preds = %139, %138
  %.2 = phi i1 [ true, %139 ], [ %.0168432, %138 ]
  store i1 true, ptr @perform_two_pass_analysis, align 1
  br label %protocolfilter_add_opt.exit

141:                                              ; preds = %.lr.ph
  %.b220 = load i1, ptr @perform_two_pass_analysis, align 1
  br i1 %.b220, label %142, label %143

142:                                              ; preds = %141
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.52)
  br label %143

143:                                              ; preds = %142, %141
  %.3 = phi i1 [ true, %142 ], [ %.0168432, %141 ]
  %144 = load ptr, ptr @ws_optarg, align 8
  %145 = call i32 @get_positive_int(ptr noundef %144, ptr noundef nonnull @.str.53)
  store i32 %145, ptr @epan_auto_reset_count, align 4
  store i1 true, ptr @epan_auto_reset, align 1
  br label %protocolfilter_add_opt.exit

146:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  br label %protocolfilter_add_opt.exit

147:                                              ; preds = %.lr.ph
  %148 = load ptr, ptr @ws_optarg, align 8
  %149 = call i32 @get_positive_int(ptr noundef %148, ptr noundef nonnull @.str.54)
  store volatile i32 %149, ptr %12, align 4
  br label %protocolfilter_add_opt.exit

150:                                              ; preds = %.lr.ph
  %151 = load ptr, ptr @ws_optarg, align 8
  %152 = call noalias ptr @g_strdup(ptr noundef %151)
  store ptr %152, ptr @output_file_name, align 8
  br label %protocolfilter_add_opt.exit

153:                                              ; preds = %.lr.ph
  %154 = load ptr, ptr @ws_optarg, align 8
  %155 = call ptr @try_convert_to_column_field(ptr noundef %154)
  %.not266 = icmp eq ptr %155, null
  br i1 %.not266, label %158, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr @output_fields, align 8
  call void @output_fields_add(ptr noundef %157, ptr noundef nonnull %155)
  br label %protocolfilter_add_opt.exit

158:                                              ; preds = %153
  %159 = load ptr, ptr @ws_optarg, align 8
  %160 = call ptr @proto_registrar_get_byalias(ptr noundef %159)
  %.not267 = icmp eq ptr %160, null
  %161 = load ptr, ptr @output_fields, align 8
  br i1 %.not267, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8
  call void @output_fields_add(ptr noundef %161, ptr noundef %164)
  br label %protocolfilter_add_opt.exit

165:                                              ; preds = %158
  %166 = load ptr, ptr @ws_optarg, align 8
  call void @output_fields_add(ptr noundef %161, ptr noundef %166)
  br label %protocolfilter_add_opt.exit

167:                                              ; preds = %.lr.ph
  %168 = load ptr, ptr @output_fields, align 8
  %169 = load ptr, ptr @ws_optarg, align 8
  %170 = call zeroext i1 @output_fields_set_option(ptr noundef %168, ptr noundef %169)
  br i1 %170, label %protocolfilter_add_opt.exit, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.55, ptr noundef %172)
  %173 = load ptr, ptr @stderr, align 8
  call void @output_fields_list_options(ptr noundef %173)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

174:                                              ; preds = %.lr.ph
  %175 = load ptr, ptr @ws_optarg, align 8
  %176 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %175)
  store volatile i32 %176, ptr %13, align 4
  %.0..0..0..0.138 = load volatile i32, ptr %13, align 4
  %177 = icmp slt i32 %.0..0..0..0.138, 0
  br i1 %177, label %178, label %protocolfilter_add_opt.exit

178:                                              ; preds = %174
  %179 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.56, ptr noundef %179)
  call fastcc void @list_capture_types()
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

180:                                              ; preds = %.lr.ph
  %181 = load ptr, ptr @ws_optarg, align 8
  %182 = call ptr @wmem_epan_scope()
  %183 = call ptr @wmem_strsplit(ptr noundef %182, ptr noundef %181, ptr noundef nonnull @.str.50, i32 noundef -1)
  %184 = load ptr, ptr %183, align 8
  %.not7.i = icmp eq ptr %184, null
  br i1 %.not7.i, label %protocolfilter_add_opt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %180, %192
  %185 = phi ptr [ %194, %192 ], [ %184, %180 ]
  %.08.i = phi ptr [ %193, %192 ], [ %183, %180 ]
  %strcmpload.i = load i8, ptr %185, align 1
  %186 = icmp eq i8 %strcmpload.i, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %.lr.ph.i
  %188 = load ptr, ptr @output_fields, align 8
  %189 = call zeroext i1 @output_fields_add_protocolfilter(ptr noundef %188, ptr noundef nonnull %185, i32 noundef 0)
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %.08.i, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.130, ptr noundef %191)
  br label %192

192:                                              ; preds = %190, %187, %.lr.ph.i
  %193 = getelementptr i8, ptr %.08.i, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i = icmp eq ptr %194, null
  br i1 %.not.i, label %protocolfilter_add_opt.exit, label %.lr.ph.i, !llvm.loop !12

195:                                              ; preds = %.lr.ph
  %196 = load ptr, ptr @ws_optarg, align 8
  %197 = call ptr @wmem_epan_scope()
  %198 = call ptr @wmem_strsplit(ptr noundef %197, ptr noundef %196, ptr noundef nonnull @.str.50, i32 noundef -1)
  %199 = load ptr, ptr %198, align 8
  %.not7.i288 = icmp eq ptr %199, null
  br i1 %.not7.i288, label %protocolfilter_add_opt.exit, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %195, %207
  %200 = phi ptr [ %209, %207 ], [ %199, %195 ]
  %.08.i290 = phi ptr [ %208, %207 ], [ %198, %195 ]
  %strcmpload.i291 = load i8, ptr %200, align 1
  %201 = icmp eq i8 %strcmpload.i291, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %.lr.ph.i289
  %203 = load ptr, ptr @output_fields, align 8
  %204 = call zeroext i1 @output_fields_add_protocolfilter(ptr noundef %203, ptr noundef nonnull %200, i32 noundef 1)
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %.08.i290, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.130, ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %202, %.lr.ph.i289
  %208 = getelementptr i8, ptr %.08.i290, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not.i292 = icmp eq ptr %209, null
  br i1 %.not.i292, label %protocolfilter_add_opt.exit, label %.lr.ph.i289, !llvm.loop !12

210:                                              ; preds = %.lr.ph
  %211 = load ptr, ptr @ws_optarg, align 8
  %212 = call ptr @strchr(ptr noundef %211, i32 noundef 110) #22
  %.not265 = icmp eq ptr %212, null
  br i1 %.not265, label %214, label %213

213:                                              ; preds = %210
  store volatile i8 1, ptr %14, align 1
  br label %protocolfilter_add_opt.exit

214:                                              ; preds = %210
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.57, ptr noundef %211)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.58)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

215:                                              ; preds = %.lr.ph
  %216 = load ptr, ptr @ws_optarg, align 8
  %217 = call zeroext i1 @add_hosts_file(ptr noundef %216)
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.59, ptr noundef %219)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

220:                                              ; preds = %215
  store volatile i8 1, ptr %14, align 1
  br label %protocolfilter_add_opt.exit

221:                                              ; preds = %.lr.ph
  call void @show_help_header(ptr noundef nonnull @.str.60)
  %222 = load ptr, ptr @stdout, align 8
  call fastcc void @print_usage(ptr noundef %222)
  store volatile i32 0, ptr %11, align 4
  br label %.thread310

223:                                              ; preds = %.lr.ph
  store i1 true, ptr @line_buffered, align 1
  br label %protocolfilter_add_opt.exit

224:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8
  %225 = load ptr, ptr @ws_optarg, align 8
  %226 = call i32 @prefs_set_pref(ptr noundef %225, ptr noundef nonnull %28)
  switch i32 %226, label %237 [
    i32 3, label %235
    i32 1, label %227
    i32 2, label %233
  ]

227:                                              ; preds = %224
  %228 = load ptr, ptr @ws_optarg, align 8
  %229 = load ptr, ptr %28, align 8
  %.not264 = icmp eq ptr %229, null
  %230 = select i1 %.not264, ptr @.str.39, ptr @.str.62
  %231 = select i1 %.not264, ptr @.str.39, ptr %229
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.61, ptr noundef %228, ptr noundef nonnull %230, ptr noundef nonnull %231)
  %232 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %232)
  br label %.thread298

233:                                              ; preds = %224
  %234 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.63, ptr noundef %234)
  br label %.thread298

235:                                              ; preds = %224
  %236 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.64, ptr noundef %236)
  br label %.thread298

.thread298:                                       ; preds = %233, %235, %227
  store volatile i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread310

237:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %protocolfilter_add_opt.exit

238:                                              ; preds = %.lr.ph
  store i1 true, ptr @quiet, align 1
  br label %protocolfilter_add_opt.exit

239:                                              ; preds = %.lr.ph
  store i1 true, ptr @quiet, align 1
  br label %protocolfilter_add_opt.exit

240:                                              ; preds = %.lr.ph
  %241 = load ptr, ptr @ws_optarg, align 8
  br label %protocolfilter_add_opt.exit

242:                                              ; preds = %.lr.ph
  %243 = load ptr, ptr @ws_optarg, align 8
  store ptr %243, ptr @separator, align 8
  br label %protocolfilter_add_opt.exit

244:                                              ; preds = %.lr.ph
  %245 = load i32, ptr @output_action, align 4
  %.not263 = icmp eq i32 %245, 0
  br i1 %.not263, label %247, label %246

246:                                              ; preds = %244
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.65)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

247:                                              ; preds = %244
  store i1 true, ptr @print_packet_info, align 1
  %248 = load ptr, ptr @ws_optarg, align 8
  %249 = call i32 @strcmp(ptr noundef %248, ptr noundef nonnull dereferenceable(5) @.str.66) #22
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store i32 1, ptr @output_action, align 4
  store i1 false, ptr @print_format, align 4
  br label %protocolfilter_add_opt.exit

252:                                              ; preds = %247
  %253 = call i32 @strcmp(ptr noundef %248, ptr noundef nonnull dereferenceable(5) @.str.67) #22
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %sub_0

255:                                              ; preds = %252
  store i32 1, ptr @output_action, align 4
  store i1 false, ptr @print_format, align 4
  store ptr @.str.68, ptr @delimiter_char, align 8
  br label %protocolfilter_add_opt.exit

sub_0:                                            ; preds = %252
  %256 = load i8, ptr %248, align 1
  %.not446 = icmp eq i8 %256, 112
  br i1 %.not446, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %258 = load i8, ptr %257, align 1
  %.not447 = icmp eq i8 %258, 115
  br i1 %.not447, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %260 = load i8, ptr %259, align 1
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %.tail.thread

262:                                              ; preds = %.tail
  store i32 1, ptr @output_action, align 4
  store i1 true, ptr @print_format, align 4
  br label %protocolfilter_add_opt.exit

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %263 = call i32 @strcmp(ptr noundef %248, ptr noundef nonnull dereferenceable(5) @.str.70) #22
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %.tail.thread
  store i32 2, ptr @output_action, align 4
  store i1 true, ptr @print_details, align 1
  store i1 false, ptr @print_summary, align 1
  br label %protocolfilter_add_opt.exit

266:                                              ; preds = %.tail.thread
  %267 = call i32 @strcmp(ptr noundef %248, ptr noundef nonnull dereferenceable(5) @.str.71) #22
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i32 2, ptr @output_action, align 4
  store i1 false, ptr @print_details, align 1
  store i1 true, ptr @print_summary, align 1
  br label %protocolfilter_add_opt.exit

270:                                              ; preds = %266
  %271 = call i32 @strcmp(ptr noundef %248, ptr noundef nonnull dereferenceable(7) @.str.72) #22
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  store i32 3, ptr @output_action, align 4
  store i1 true, ptr @print_details, align 1
  store i1 false, ptr @print_summary, align 1
  br label %protocolfilter_add_opt.exit

274:                                              ; preds = %270
  %275 = call i32 @strcmp(ptr noundef %248, ptr noundef nonnull dereferenceable(5) @.str.73) #22
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %sub_0313

277:                                              ; preds = %274
  store i32 4, ptr @output_action, align 4
  store i1 true, ptr @print_details, align 1
  store i1 false, ptr @print_summary, align 1
  br label %protocolfilter_add_opt.exit

sub_0313:                                         ; preds = %274
  %.not448 = icmp eq i8 %256, 101
  br i1 %.not448, label %sub_1314, label %.tail312.thread

sub_1314:                                         ; preds = %sub_0313
  %278 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %279 = load i8, ptr %278, align 1
  %.not449 = icmp eq i8 %279, 107
  br i1 %.not449, label %.tail312, label %.tail312.thread

.tail312:                                         ; preds = %sub_1314
  %280 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %281 = load i8, ptr %280, align 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %.tail312.thread

283:                                              ; preds = %.tail312
  store i32 6, ptr @output_action, align 4
  %.b212 = load i1, ptr @print_summary, align 1
  br i1 %.b212, label %protocolfilter_add_opt.exit, label %284

284:                                              ; preds = %283
  store i1 true, ptr @print_details, align 1
  br label %protocolfilter_add_opt.exit

.tail312.thread:                                  ; preds = %sub_1314, %sub_0313, %.tail312
  %285 = call i32 @strcmp(ptr noundef %248, ptr noundef nonnull dereferenceable(8) @.str.75) #22
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %.tail312.thread
  store i32 5, ptr @output_action, align 4
  store i1 true, ptr @print_details, align 1
  store i1 false, ptr @print_summary, align 1
  br label %protocolfilter_add_opt.exit

288:                                              ; preds = %.tail312.thread
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.76, ptr noundef %248)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.77)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

289:                                              ; preds = %.lr.ph
  %290 = load ptr, ptr @ws_optarg, align 8
  %strcmpload = load i8, ptr %290, align 1
  switch i8 %strcmpload, label %.tail317.thread [
    i8 0, label %294
    i8 63, label %.tail317
  ]

.tail317:                                         ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1
  %292 = load i8, ptr %291, align 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %.tail317.thread

294:                                              ; preds = %289, %.tail317
  call fastcc void @list_export_pdu_taps()
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

.tail317.thread:                                  ; preds = %289, %.tail317
  %295 = call noalias ptr @g_strdup(ptr noundef %290)
  store volatile ptr %295, ptr %20, align 8
  br label %protocolfilter_add_opt.exit

296:                                              ; preds = %.lr.ph
  call void @show_version()
  call void @epan_cleanup()
  call void @extcap_cleanup()
  store volatile i32 0, ptr %11, align 4
  br label %.thread310

297:                                              ; preds = %.lr.ph
  %298 = load ptr, ptr @ws_optarg, align 8
  %299 = call noalias ptr @g_strdup(ptr noundef %298)
  store volatile ptr %299, ptr %17, align 8
  br label %protocolfilter_add_opt.exit

300:                                              ; preds = %.lr.ph
  %301 = load ptr, ptr @ws_optarg, align 8
  %302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef %301) #22
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = load ptr, ptr @stderr, align 8
  %306 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %305, i32 noundef 2, ptr noundef nonnull @.str.79)
  call void @list_stat_cmd_args()
  store volatile i32 0, ptr %11, align 4
  br label %.thread310

307:                                              ; preds = %300
  %308 = call zeroext i1 @process_stat_cmd_arg(ptr noundef %301)
  br i1 %308, label %protocolfilter_add_opt.exit, label %309

309:                                              ; preds = %307
  %310 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.80, ptr noundef %310)
  call void @list_stat_cmd_args()
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

311:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %312 = load ptr, ptr @ws_optarg, align 8
  %313 = call zeroext i1 @dissect_opts_handle_opt(i32 noundef %137, ptr noundef %312)
  br i1 %313, label %protocolfilter_add_opt.exit, label %314

314:                                              ; preds = %311
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

315:                                              ; preds = %.lr.ph
  %316 = load ptr, ptr @ws_optarg, align 8
  %317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef %316) #22
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = load ptr, ptr @stderr, align 8
  %321 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %320, i32 noundef 2, ptr noundef nonnull @.str.81)
  call void @eo_list_object_types()
  store volatile i32 0, ptr %11, align 4
  br label %.thread310

322:                                              ; preds = %315
  %323 = call zeroext i1 @eo_tap_opt_add(ptr noundef %316)
  br i1 %323, label %protocolfilter_add_opt.exit, label %324

324:                                              ; preds = %322
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

325:                                              ; preds = %.lr.ph
  %326 = load ptr, ptr @ws_optarg, align 8
  store volatile ptr %326, ptr %22, align 8
  br label %protocolfilter_add_opt.exit

327:                                              ; preds = %.lr.ph
  store i1 true, ptr @dissect_color, align 1
  br label %protocolfilter_add_opt.exit

328:                                              ; preds = %.lr.ph
  store i1 true, ptr @no_duplicate_keys, align 1
  store ptr @proto_node_group_children_by_json_key, ptr @node_children_grouper, align 8
  br label %protocolfilter_add_opt.exit

329:                                              ; preds = %.lr.ph
  %330 = load ptr, ptr @ws_optarg, align 8
  br label %protocolfilter_add_opt.exit

331:                                              ; preds = %.lr.ph
  %332 = load ptr, ptr @capture_comments, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  store ptr %335, ptr @capture_comments, align 8
  br label %336

336:                                              ; preds = %334, %331
  %337 = phi ptr [ %335, %334 ], [ %332, %331 ]
  %338 = load ptr, ptr @ws_optarg, align 8
  %339 = call noalias ptr @g_strdup(ptr noundef %338)
  call void @g_ptr_array_add(ptr noundef %337, ptr noundef %339)
  br label %protocolfilter_add_opt.exit

340:                                              ; preds = %.lr.ph
  store i1 true, ptr @print_hex, align 1
  store i1 true, ptr @print_packet_info, align 1
  %341 = load ptr, ptr @ws_optarg, align 8
  %342 = call i32 @strcmp(ptr noundef %341, ptr noundef nonnull dereferenceable(4) @.str.82) #22
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  store i1 false, ptr @hexdump_source_option, align 4
  br label %protocolfilter_add_opt.exit

345:                                              ; preds = %340
  %346 = call i32 @strcmp(ptr noundef %341, ptr noundef nonnull dereferenceable(7) @.str.83) #22
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store i1 true, ptr @hexdump_source_option, align 4
  br label %protocolfilter_add_opt.exit

349:                                              ; preds = %345
  %350 = call i32 @strcmp(ptr noundef %341, ptr noundef nonnull dereferenceable(6) @.str.84) #22
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  store i32 0, ptr @hexdump_ascii_option, align 4
  br label %protocolfilter_add_opt.exit

353:                                              ; preds = %349
  %354 = call i32 @strcmp(ptr noundef %341, ptr noundef nonnull dereferenceable(8) @.str.85) #22
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  store i32 1, ptr @hexdump_ascii_option, align 4
  br label %protocolfilter_add_opt.exit

357:                                              ; preds = %353
  %358 = call i32 @strcmp(ptr noundef %341, ptr noundef nonnull dereferenceable(8) @.str.86) #22
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  store i32 2, ptr @hexdump_ascii_option, align 4
  br label %protocolfilter_add_opt.exit

361:                                              ; preds = %357
  %362 = call i32 @strcmp(ptr noundef %341, ptr noundef nonnull dereferenceable(5) @.str.87) #22
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  store i1 true, ptr @hexdump_timestamp_option, align 4
  br label %protocolfilter_add_opt.exit

365:                                              ; preds = %361
  %366 = call i32 @strcmp(ptr noundef %341, ptr noundef nonnull dereferenceable(7) @.str.88) #22
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  store i1 false, ptr @hexdump_timestamp_option, align 4
  br label %protocolfilter_add_opt.exit

369:                                              ; preds = %365
  %370 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef %341) #22
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = load ptr, ptr @stdout, align 8
  call fastcc void @hexdump_option_help(ptr noundef %373)
  store volatile i32 0, ptr %11, align 4
  br label %.thread310

374:                                              ; preds = %369
  %375 = load ptr, ptr @stderr, align 8
  %376 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %375, i32 noundef 2, ptr noundef nonnull @.str.89, ptr noundef %341)
  %377 = load ptr, ptr @stderr, align 8
  %378 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %377, i32 noundef 2, ptr noundef nonnull @.str.90)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

379:                                              ; preds = %.lr.ph
  %380 = load ptr, ptr @ws_optarg, align 8
  %381 = call zeroext i1 @ws_strtou32(ptr noundef %380, ptr noundef null, ptr noundef nonnull @selected_frame_number)
  br i1 %381, label %protocolfilter_add_opt.exit, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr @stderr, align 8
  %384 = load ptr, ptr @ws_optarg, align 8
  %385 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %383, i32 noundef 2, ptr noundef nonnull @.str.91, ptr noundef %384)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

386:                                              ; preds = %.lr.ph
  store i1 true, ptr @opt_print_timers, align 1
  br label %protocolfilter_add_opt.exit

387:                                              ; preds = %.lr.ph
  %388 = load ptr, ptr @ws_optarg, align 8
  %389 = call i32 @wtap_name_to_compression_type(ptr noundef %388)
  store volatile i32 %389, ptr %24, align 4
  %.0..0..0..0.89 = load volatile i32, ptr %24, align 4
  %390 = icmp eq i32 %.0..0..0..0.89, 4
  br i1 %390, label %391, label %protocolfilter_add_opt.exit

391:                                              ; preds = %387
  %392 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.92, ptr noundef %392)
  call fastcc void @list_output_compression_types()
  br label %.thread310

393:                                              ; preds = %.lr.ph
  %394 = load i32, ptr @ws_optopt, align 4
  switch i32 %394, label %397 [
    i32 70, label %395
    i32 3011, label %396
    i32 1003, label %396
  ]

395:                                              ; preds = %393
  call fastcc void @list_capture_types()
  br label %399

396:                                              ; preds = %393, %393
  call fastcc void @list_output_compression_types()
  br label %399

397:                                              ; preds = %393
  %398 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %398)
  br label %399

399:                                              ; preds = %397, %396, %395
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

protocolfilter_add_opt.exit:                      ; preds = %207, %192, %237, %195, %180, %156, %165, %162, %387, %379, %344, %352, %360, %368, %364, %356, %348, %322, %311, %307, %251, %262, %269, %277, %283, %284, %287, %273, %265, %255, %174, %167, %386, %336, %329, %328, %327, %325, %297, %.tail317.thread, %242, %240, %239, %238, %223, %220, %213, %150, %147, %146, %143, %140, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.1186 = phi ptr [ %.0185429, %140 ], [ %.0185429, %143 ], [ %.0185429, %146 ], [ %.0185429, %147 ], [ %.0185429, %150 ], [ %.0185429, %387 ], [ %.0185429, %.lr.ph ], [ %.0185429, %167 ], [ %.0185429, %174 ], [ %.0185429, %162 ], [ %.0185429, %192 ], [ %.0185429, %213 ], [ %.0185429, %220 ], [ %.0185429, %223 ], [ %.0185429, %156 ], [ %.0185429, %165 ], [ %.0185429, %237 ], [ %.0185429, %238 ], [ %.0185429, %239 ], [ %.0185429, %240 ], [ %.0185429, %242 ], [ %.0185429, %251 ], [ %.0185429, %255 ], [ %.0185429, %262 ], [ %.0185429, %265 ], [ %.0185429, %269 ], [ %.0185429, %273 ], [ %.0185429, %277 ], [ %.0185429, %283 ], [ %.0185429, %284 ], [ %.0185429, %287 ], [ %.0185429, %.tail317.thread ], [ %.0185429, %297 ], [ %.0185429, %307 ], [ %.0185429, %311 ], [ %.0185429, %322 ], [ %.0185429, %325 ], [ %.0185429, %327 ], [ %.0185429, %328 ], [ %330, %329 ], [ %.0185429, %336 ], [ %.0185429, %344 ], [ %.0185429, %348 ], [ %.0185429, %352 ], [ %.0185429, %356 ], [ %.0185429, %360 ], [ %.0185429, %364 ], [ %.0185429, %368 ], [ %.0185429, %379 ], [ %.0185429, %386 ], [ %.0185429, %.lr.ph ], [ %.0185429, %.lr.ph ], [ %.0185429, %.lr.ph ], [ %.0185429, %.lr.ph ], [ %.0185429, %.lr.ph ], [ %.0185429, %.lr.ph ], [ %.0185429, %.lr.ph ], [ %.0185429, %.lr.ph ], [ %.0185429, %180 ], [ %.0185429, %195 ], [ %.0185429, %207 ]
  %.1177 = phi ptr [ %.0176430, %140 ], [ %.0176430, %143 ], [ %.0176430, %146 ], [ %.0176430, %147 ], [ %.0176430, %150 ], [ %.0176430, %387 ], [ %.0176430, %.lr.ph ], [ %.0176430, %167 ], [ %.0176430, %174 ], [ %.0176430, %162 ], [ %.0176430, %192 ], [ %.0176430, %213 ], [ %.0176430, %220 ], [ %.0176430, %223 ], [ %.0176430, %156 ], [ %.0176430, %165 ], [ %.0176430, %237 ], [ %.0176430, %238 ], [ %.0176430, %239 ], [ %241, %240 ], [ %.0176430, %242 ], [ %.0176430, %251 ], [ %.0176430, %255 ], [ %.0176430, %262 ], [ %.0176430, %265 ], [ %.0176430, %269 ], [ %.0176430, %273 ], [ %.0176430, %277 ], [ %.0176430, %283 ], [ %.0176430, %284 ], [ %.0176430, %287 ], [ %.0176430, %.tail317.thread ], [ %.0176430, %297 ], [ %.0176430, %307 ], [ %.0176430, %311 ], [ %.0176430, %322 ], [ %.0176430, %325 ], [ %.0176430, %327 ], [ %.0176430, %328 ], [ %.0176430, %329 ], [ %.0176430, %336 ], [ %.0176430, %344 ], [ %.0176430, %348 ], [ %.0176430, %352 ], [ %.0176430, %356 ], [ %.0176430, %360 ], [ %.0176430, %364 ], [ %.0176430, %368 ], [ %.0176430, %379 ], [ %.0176430, %386 ], [ %.0176430, %.lr.ph ], [ %.0176430, %.lr.ph ], [ %.0176430, %.lr.ph ], [ %.0176430, %.lr.ph ], [ %.0176430, %.lr.ph ], [ %.0176430, %.lr.ph ], [ %.0176430, %.lr.ph ], [ %.0176430, %.lr.ph ], [ %.0176430, %180 ], [ %.0176430, %195 ], [ %.0176430, %207 ]
  %.1173 = phi i1 [ %.0172431, %140 ], [ %.0172431, %143 ], [ true, %146 ], [ %.0172431, %147 ], [ %.0172431, %150 ], [ %.0172431, %387 ], [ %.0172431, %.lr.ph ], [ %.0172431, %167 ], [ %.0172431, %174 ], [ %.0172431, %162 ], [ %.0172431, %192 ], [ %.0172431, %213 ], [ %.0172431, %220 ], [ %.0172431, %223 ], [ %.0172431, %156 ], [ %.0172431, %165 ], [ %.0172431, %237 ], [ %.0172431, %238 ], [ %.0172431, %239 ], [ %.0172431, %240 ], [ %.0172431, %242 ], [ %.0172431, %251 ], [ %.0172431, %255 ], [ %.0172431, %262 ], [ %.0172431, %265 ], [ %.0172431, %269 ], [ %.0172431, %273 ], [ %.0172431, %277 ], [ %.0172431, %283 ], [ %.0172431, %284 ], [ %.0172431, %287 ], [ %.0172431, %.tail317.thread ], [ %.0172431, %297 ], [ %.0172431, %307 ], [ %.0172431, %311 ], [ %.0172431, %322 ], [ %.0172431, %325 ], [ %.0172431, %327 ], [ %.0172431, %328 ], [ %.0172431, %329 ], [ %.0172431, %336 ], [ %.0172431, %344 ], [ %.0172431, %348 ], [ %.0172431, %352 ], [ %.0172431, %356 ], [ %.0172431, %360 ], [ %.0172431, %364 ], [ %.0172431, %368 ], [ %.0172431, %379 ], [ %.0172431, %386 ], [ %.0172431, %.lr.ph ], [ %.0172431, %.lr.ph ], [ %.0172431, %.lr.ph ], [ %.0172431, %.lr.ph ], [ %.0172431, %.lr.ph ], [ %.0172431, %.lr.ph ], [ %.0172431, %.lr.ph ], [ %.0172431, %.lr.ph ], [ %.0172431, %180 ], [ %.0172431, %195 ], [ %.0172431, %207 ]
  %.1 = phi i1 [ %.2, %140 ], [ %.3, %143 ], [ true, %146 ], [ %.0168432, %147 ], [ %.0168432, %150 ], [ %.0168432, %387 ], [ %.0168432, %.lr.ph ], [ %.0168432, %167 ], [ %.0168432, %174 ], [ %.0168432, %162 ], [ %.0168432, %192 ], [ %.0168432, %213 ], [ %.0168432, %220 ], [ %.0168432, %223 ], [ %.0168432, %156 ], [ %.0168432, %165 ], [ %.0168432, %237 ], [ %.0168432, %238 ], [ %.0168432, %239 ], [ %.0168432, %240 ], [ %.0168432, %242 ], [ %.0168432, %251 ], [ %.0168432, %255 ], [ %.0168432, %262 ], [ %.0168432, %265 ], [ %.0168432, %269 ], [ %.0168432, %273 ], [ %.0168432, %277 ], [ %.0168432, %283 ], [ %.0168432, %284 ], [ %.0168432, %287 ], [ %.0168432, %.tail317.thread ], [ %.0168432, %297 ], [ %.0168432, %307 ], [ %.0168432, %311 ], [ %.0168432, %322 ], [ %.0168432, %325 ], [ %.0168432, %327 ], [ %.0168432, %328 ], [ %.0168432, %329 ], [ %.0168432, %336 ], [ %.0168432, %344 ], [ %.0168432, %348 ], [ %.0168432, %352 ], [ %.0168432, %356 ], [ %.0168432, %360 ], [ %.0168432, %364 ], [ %.0168432, %368 ], [ %.0168432, %379 ], [ %.0168432, %386 ], [ %.0168432, %.lr.ph ], [ %.0168432, %.lr.ph ], [ %.0168432, %.lr.ph ], [ %.0168432, %.lr.ph ], [ %.0168432, %.lr.ph ], [ %.0168432, %.lr.ph ], [ %.0168432, %.lr.ph ], [ %.0168432, %.lr.ph ], [ %.0168432, %180 ], [ %.0168432, %195 ], [ %.0168432, %207 ]
  %400 = load i32, ptr %4, align 4
  %401 = call i32 @ws_getopt_long(i32 noundef %400, ptr noundef %1, ptr noundef nonnull @main.optstring, ptr noundef nonnull @main.long_options, ptr noundef null)
  %.not227 = icmp eq i32 %401, -1
  br i1 %.not227, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %protocolfilter_add_opt.exit, %132
  %.0185.lcssa = phi ptr [ null, %132 ], [ %.1186, %protocolfilter_add_opt.exit ]
  %.0176.lcssa = phi ptr [ null, %132 ], [ %.1177, %protocolfilter_add_opt.exit ]
  %.0172.lcssa = phi i1 [ false, %132 ], [ %.1173, %protocolfilter_add_opt.exit ]
  %.0168.lcssa = phi i1 [ false, %132 ], [ %.1, %protocolfilter_add_opt.exit ]
  %402 = load i32, ptr @output_action, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %._crit_edge
  store i32 1, ptr @output_action, align 4
  br label %405

405:                                              ; preds = %404, %._crit_edge
  %.0..0..0..0.139 = load volatile i32, ptr %13, align 4
  %406 = icmp eq i32 %.0..0..0..0.139, -1
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = call i32 @wtap_pcapng_file_type_subtype()
  store volatile i32 %408, ptr %13, align 4
  br label %409

409:                                              ; preds = %407, %405
  %.b211 = load i1, ptr @print_summary, align 1
  %.b213 = load i1, ptr @print_details, align 1
  %or.cond = select i1 %.b211, i1 true, i1 %.b213
  %.b215 = load i1, ptr @print_hex, align 1
  %or.cond4 = select i1 %or.cond, i1 true, i1 %.b215
  br i1 %or.cond4, label %411, label %410

410:                                              ; preds = %409
  store i1 true, ptr @print_summary, align 1
  br label %411

411:                                              ; preds = %410, %409
  %.b223 = load i1, ptr @no_duplicate_keys, align 1
  %412 = load i32, ptr @output_action, align 4
  %413 = add i32 %412, -6
  %414 = icmp ult i32 %413, -2
  %or.cond8 = select i1 %.b223, i1 %414, i1 false
  br i1 %or.cond8, label %415, label %416

415:                                              ; preds = %411
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.93)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

416:                                              ; preds = %411
  %switch.tableidx = add i32 %412, -2
  %417 = icmp ult i32 %switch.tableidx, 5
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 23, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond530 = select i1 %417, i1 %switch.lobit, i1 false
  br i1 %or.cond530, label %switch.lookup, label %418

418:                                              ; preds = %416
  %419 = load ptr, ptr @output_fields, align 8
  %420 = call i64 @output_fields_num_fields(ptr noundef %419)
  %.not228 = icmp eq i64 %420, 0
  br i1 %.not228, label %thread-pre-split, label %421

421:                                              ; preds = %418
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.94)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

switch.lookup:                                    ; preds = %416
  %422 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.main, i64 %422
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %418, %switch.lookup
  %.in = phi ptr [ %switch.gep, %switch.lookup ], [ @output_action, %418 ]
  %423 = load i32, ptr %.in, align 4
  %424 = icmp eq i32 %423, 3
  br i1 %424, label %425, label %430

425:                                              ; preds = %thread-pre-split
  %426 = load ptr, ptr @output_fields, align 8
  %427 = call i64 @output_fields_num_fields(ptr noundef %426)
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.95)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

430:                                              ; preds = %thread-pre-split, %425
  %.b222 = load i1, ptr @dissect_color, align 1
  br i1 %.b222, label %431, label %438

431:                                              ; preds = %430
  %432 = call zeroext i1 @color_filters_init(ptr noundef nonnull %5, ptr noundef null)
  br i1 %432, label %438, label %433

433:                                              ; preds = %431
  %434 = load ptr, ptr @stderr, align 8
  %435 = load ptr, ptr %5, align 8
  %436 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %434, i32 noundef 2, ptr noundef nonnull @.str.96, ptr noundef %435)
  %437 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %437)
  br label %438

438:                                              ; preds = %431, %433, %430
  %439 = load i32, ptr @ws_optind, align 4
  %440 = load i32, ptr %4, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %447

442:                                              ; preds = %438
  %.0..0..0..0.127 = load volatile ptr, ptr %16, align 8
  %.not229 = icmp eq ptr %.0..0..0..0.127, null
  br i1 %.not229, label %447, label %443

443:                                              ; preds = %442
  %.0..0..0..0.118 = load volatile ptr, ptr %17, align 8
  %.not230 = icmp eq ptr %.0..0..0..0.118, null
  br i1 %.not230, label %445, label %444

444:                                              ; preds = %443
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.97)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

445:                                              ; preds = %443
  %446 = call ptr @get_args_as_string(i32 noundef %440, ptr noundef %1, i32 noundef %439)
  store volatile ptr %446, ptr %17, align 8
  br label %447

447:                                              ; preds = %442, %445, %438
  %.2174 = phi i1 [ %.0172.lcssa, %445 ], [ %.0172.lcssa, %438 ], [ true, %442 ]
  %448 = load ptr, ptr @output_file_name, align 8
  %.not231 = icmp eq ptr %448, null
  br i1 %.not231, label %449, label %sub_0322

449:                                              ; preds = %447
  %.b221 = load i1, ptr @quiet, align 1
  br i1 %.b221, label %.thread301, label %450

450:                                              ; preds = %449
  store i1 true, ptr @print_packet_info, align 1
  br label %.thread301

sub_0322:                                         ; preds = %447
  %451 = load i8, ptr %448, align 1
  %.not450 = icmp eq i8 %451, 45
  br i1 %.not450, label %.tail321, label %.tail321.thread

.tail321:                                         ; preds = %sub_0322
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 1
  %453 = load i8, ptr %452, align 1
  %454 = icmp eq i8 %453, 0
  %.b = load i1, ptr @print_packet_info, align 1
  %or.cond16 = select i1 %454, i1 %.b, i1 false
  br i1 %or.cond16, label %461, label %.tail321.thread

.tail321.thread:                                  ; preds = %sub_0322, %.tail321
  %.0..0..0..0.90 = load volatile i32, ptr %24, align 4
  %455 = icmp eq i32 %.0..0..0..0.90, 4
  br i1 %455, label %456, label %.thread301

456:                                              ; preds = %.tail321.thread
  %457 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %448, i32 noundef 46) #22
  %.not232 = icmp eq ptr %457, null
  br i1 %.not232, label %.thread301, label %458

458:                                              ; preds = %456
  %459 = getelementptr i8, ptr %457, i64 1
  %460 = call i32 @wtap_extension_to_compression_type(ptr noundef %459)
  store volatile i32 %460, ptr %24, align 4
  br label %.thread301

461:                                              ; preds = %.tail321
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.99)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

.thread301:                                       ; preds = %.tail321.thread, %458, %456, %449, %450
  %.0..0..0..0.91 = load volatile i32, ptr %24, align 4
  %462 = icmp eq i32 %.0..0..0..0.91, 4
  br i1 %462, label %463, label %464

463:                                              ; preds = %.thread301
  store volatile i32 0, ptr %24, align 4
  br label %464

464:                                              ; preds = %463, %.thread301
  %.0..0..0..0.92 = load volatile i32, ptr %24, align 4
  %465 = call zeroext i1 @wtap_can_write_compression_type(i32 noundef %.0..0..0..0.92)
  %.0..0..0..0.94 = load volatile i32, ptr %24, align 4
  br i1 %465, label %468, label %466

466:                                              ; preds = %464
  %467 = call ptr @wtap_compression_type_description(i32 noundef %.0..0..0..0.94)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.100, ptr noundef %467)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

468:                                              ; preds = %464
  %.not233 = icmp eq i32 %.0..0..0..0.94, 0
  br i1 %.not233, label %473, label %469

469:                                              ; preds = %468
  %.0..0..0..0.140 = load volatile i32, ptr %13, align 4
  %470 = call zeroext i1 @wtap_dump_can_compress(i32 noundef %.0..0..0..0.140)
  br i1 %470, label %473, label %471

471:                                              ; preds = %469
  %.0..0..0..0.141 = load volatile i32, ptr %13, align 4
  %472 = call ptr @wtap_file_type_subtype_name(i32 noundef %.0..0..0..0.141)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.101, ptr noundef %472)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

473:                                              ; preds = %469, %468
  %.0..0..0..0.95 = load volatile i32, ptr %24, align 4
  %.not234 = icmp eq i32 %.0..0..0..0.95, 0
  br i1 %.not234, label %476, label %474

474:                                              ; preds = %473
  %.0..0..0..0.153 = load volatile i8, ptr %6, align 1, !range !10, !noundef !11
  %475 = trunc nuw i8 %.0..0..0..0.153 to i1
  %spec.select277 = select i1 %475, i1 true, i1 %.2174
  %spec.select278 = select i1 %475, i1 true, i1 %.0168.lcssa
  br i1 %spec.select277, label %477, label %478

476:                                              ; preds = %473
  br i1 %.2174, label %477, label %478

477:                                              ; preds = %474, %476
  %.4497 = phi i1 [ %spec.select278, %474 ], [ %.0168.lcssa, %476 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.102)
  br i1 %.4497, label %479, label %481

478:                                              ; preds = %474, %476
  br i1 %.0168.lcssa, label %479, label %481

479:                                              ; preds = %477, %478
  %480 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %480)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

481:                                              ; preds = %477, %478
  %.b216 = load i1, ptr @print_hex, align 1
  br i1 %.b216, label %482, label %485

482:                                              ; preds = %481
  %483 = load i32, ptr @output_action, align 4
  switch i32 %483, label %484 [
    i32 6, label %485
    i32 5, label %485
    i32 4, label %485
    i32 1, label %485
  ]

484:                                              ; preds = %482
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.103)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

485:                                              ; preds = %482, %482, %482, %482, %481
  %.not235 = icmp eq ptr %.0178, null
  br i1 %.not235, label %.thread303, label %486

486:                                              ; preds = %485
  %.b214 = load i1, ptr @print_details, align 1
  br i1 %.b214, label %487, label %498

487:                                              ; preds = %486
  %488 = call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %488, ptr @output_only_tables, align 8
  %489 = call ptr @strtok(ptr noundef nonnull %.0178, ptr noundef nonnull @.str.105) #20
  %.not236436 = icmp eq ptr %489, null
  br i1 %.not236436, label %.thread303, label %.lr.ph439

.lr.ph439:                                        ; preds = %487, %494
  %.0193437 = phi ptr [ %497, %494 ], [ %489, %487 ]
  %490 = call ptr @proto_registrar_get_byalias(ptr noundef nonnull %.0193437)
  %.not262 = icmp eq ptr %490, null
  br i1 %.not262, label %494, label %491

491:                                              ; preds = %.lr.ph439
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = load ptr, ptr %492, align 8
  br label %494

494:                                              ; preds = %491, %.lr.ph439
  %.0192 = phi ptr [ %493, %491 ], [ %.0193437, %.lr.ph439 ]
  %495 = load ptr, ptr @output_only_tables, align 8
  %496 = call i32 @g_hash_table_insert(ptr noundef %495, ptr noundef %.0192, ptr noundef %.0192)
  %497 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.105) #20
  %.not236 = icmp eq ptr %497, null
  br i1 %.not236, label %.thread303, label %.lr.ph439, !llvm.loop !14

498:                                              ; preds = %486
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.104)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

.thread303:                                       ; preds = %494, %487, %485
  %499 = icmp eq ptr %.0176.lcssa, null
  %.b219 = load i1, ptr @perform_two_pass_analysis, align 1
  %or.cond24 = select i1 %499, i1 true, i1 %.b219
  br i1 %or.cond24, label %501, label %500

500:                                              ; preds = %.thread303
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.106)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

501:                                              ; preds = %.thread303
  %502 = load ptr, ptr @capture_comments, align 8
  %.not237 = icmp eq ptr %502, null
  br i1 %.not237, label %524, label %503

503:                                              ; preds = %501
  %504 = load ptr, ptr @output_file_name, align 8
  %.not238 = icmp eq ptr %504, null
  br i1 %.not238, label %523, label %505

505:                                              ; preds = %503
  %.0..0..0..0.142 = load volatile i32, ptr %13, align 4
  %506 = call i32 @wtap_file_type_subtype_supports_option(i32 noundef %.0..0..0..0.142, i32 noundef 0, i32 noundef 1)
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %524

508:                                              ; preds = %505
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.107)
  %509 = call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load i32, ptr %510, align 8
  %.not451 = icmp eq i32 %511, 0
  br i1 %.not451, label %._crit_edge443, label %.lr.ph442

._crit_edge443:                                   ; preds = %519, %508
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

.lr.ph442:                                        ; preds = %508, %519
  %indvars.iv = phi i64 [ %indvars.iv.next, %519 ], [ 0, %508 ]
  %512 = load ptr, ptr %509, align 8
  %513 = getelementptr [4 x i8], ptr %512, i64 %indvars.iv
  %514 = load i32, ptr %513, align 4
  %515 = call i32 @wtap_file_type_subtype_supports_option(i32 noundef %514, i32 noundef 0, i32 noundef 1)
  %.not261 = icmp eq i32 %515, 0
  br i1 %.not261, label %519, label %516

516:                                              ; preds = %.lr.ph442
  %517 = call ptr @wtap_file_type_subtype_name(i32 noundef %514)
  %518 = call ptr @wtap_file_type_subtype_description(i32 noundef %514)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.108, ptr noundef %517, ptr noundef %518)
  br label %519

519:                                              ; preds = %516, %.lr.ph442
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %520 = load i32, ptr %510, align 8
  %521 = zext i32 %520 to i64
  %522 = icmp samesign ult i64 %indvars.iv.next, %521
  br i1 %522, label %.lr.ph442, label %._crit_edge443, !llvm.loop !15

523:                                              ; preds = %503
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.109)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

524:                                              ; preds = %505, %501
  %525 = call ptr @ws_init_sockets()
  store ptr %525, ptr %5, align 8
  %.not239 = icmp eq ptr %525, null
  br i1 %.not239, label %529, label %526

526:                                              ; preds = %524
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.110, ptr noundef nonnull %525)
  %527 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %527)
  %528 = call ptr @please_report_bug()
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.110, ptr noundef %528)
  store volatile i32 8, ptr %11, align 4
  br label %.thread310

529:                                              ; preds = %524
  call void @prefs_apply_all()
  call void @start_exportobjects()
  %530 = load ptr, ptr @output_fields, align 8
  %531 = call ptr @output_fields_valid(ptr noundef %530)
  %.not240 = icmp eq ptr %531, null
  br i1 %.not240, label %538, label %532

532:                                              ; preds = %529
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.111)
  br label %533

533:                                              ; preds = %532, %533
  %.0181444 = phi ptr [ %531, %532 ], [ %536, %533 ]
  %534 = load ptr, ptr %.0181444, align 8
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.112, ptr noundef %534)
  %535 = getelementptr inbounds nuw i8, ptr %.0181444, i64 8
  %536 = load ptr, ptr %535, align 8
  %.not241 = icmp eq ptr %536, null
  br i1 %.not241, label %537, label %533, !llvm.loop !16

537:                                              ; preds = %533
  call void @g_slist_free(ptr noundef nonnull %531)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

538:                                              ; preds = %529
  %539 = call i32 @ex_opt_count(ptr noundef nonnull @.str.113)
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %.thread307

541:                                              ; preds = %538
  %542 = call ptr @ex_opt_get_next(ptr noundef nonnull @.str.113)
  %543 = call i32 @open_info_name_to_type(ptr noundef %542)
  store volatile i32 %543, ptr %15, align 4
  %.0..0..0..0.135 = load volatile i32, ptr %15, align 4
  %544 = icmp eq i32 %.0..0..0..0.135, 0
  br i1 %544, label %545, label %.thread307

545:                                              ; preds = %541
  %.not242 = icmp eq ptr %542, null
  %546 = select i1 %.not242, ptr @.str.39, ptr %542
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.114, ptr noundef nonnull %546)
  call fastcc void @list_read_capture_types()
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

.thread307:                                       ; preds = %541, %538
  %547 = load i32, ptr @global_dissect_options, align 8
  %.not243 = icmp eq i32 %547, 10
  br i1 %.not243, label %549, label %548

548:                                              ; preds = %.thread307
  call void @timestamp_set_type(i32 noundef %547)
  br label %549

549:                                              ; preds = %548, %.thread307
  %550 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_dissect_options, i64 4), align 4
  %.not244 = icmp eq i32 %550, -2
  br i1 %.not244, label %552, label %551

551:                                              ; preds = %549
  call void @timestamp_set_precision(i32 noundef %550)
  br label %552

552:                                              ; preds = %551, %549
  %553 = call zeroext i1 @setup_enabled_and_disabled_protocols()
  br i1 %553, label %555, label %554

554:                                              ; preds = %552
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %557 = load i32, ptr %556, align 8
  call void @build_column_format_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280), i32 noundef %557, i1 noundef zeroext true)
  %.not245 = icmp eq ptr %.0182, null
  br i1 %.not245, label %560, label %558

558:                                              ; preds = %555
  %559 = call fastcc i32 @dump_glossary(ptr noundef %.0182, ptr noundef %.0185.lcssa)
  store volatile i32 %559, ptr %11, align 4
  br label %.thread310

560:                                              ; preds = %555
  br i1 %499, label %564, label %561

561:                                              ; preds = %560
  %562 = call fastcc zeroext i1 @_compile_dfilter(ptr noundef nonnull %.0176.lcssa, ptr noundef nonnull %18)
  br i1 %562, label %564, label %563

563:                                              ; preds = %561
  call void @epan_cleanup()
  call void @extcap_cleanup()
  store volatile i32 2, ptr %11, align 4
  br label %.thread310

564:                                              ; preds = %561, %560
  %565 = load ptr, ptr %18, align 8
  store ptr %565, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 136), align 8
  %.0..0..0..0.119 = load volatile ptr, ptr %17, align 8
  %.not247 = icmp eq ptr %.0..0..0..0.119, null
  br i1 %.not247, label %569, label %566

566:                                              ; preds = %564
  %.0..0..0..0.120 = load volatile ptr, ptr %17, align 8
  %567 = call fastcc zeroext i1 @_compile_dfilter(ptr noundef %.0..0..0..0.120, ptr noundef nonnull %19)
  br i1 %567, label %569, label %568

568:                                              ; preds = %566
  call void @epan_cleanup()
  call void @extcap_cleanup()
  store volatile i32 4, ptr %11, align 4
  br label %.thread310

569:                                              ; preds = %566, %564
  %570 = load ptr, ptr %19, align 8
  store ptr %570, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  call void @tap_load_main_filter(ptr noundef %570)
  %.b210 = load i1, ptr @print_packet_info, align 1
  %571 = load i32, ptr @output_action, align 4
  %572 = icmp eq i32 %571, 1
  %or.cond26 = select i1 %.b210, i1 %572, i1 false
  br i1 %or.cond26, label %573, label %579

573:                                              ; preds = %569
  %.b217 = load i1, ptr @print_format, align 4
  %574 = load ptr, ptr @stdout, align 8
  br i1 %.b217, label %577, label %575

575:                                              ; preds = %573
  %576 = call ptr @print_stream_text_stdio_new(ptr noundef %574)
  br label %.sink.split

577:                                              ; preds = %573
  %578 = call ptr @print_stream_ps_stdio_new(ptr noundef %574)
  br label %.sink.split

.sink.split:                                      ; preds = %575, %577
  %.sink = phi ptr [ %578, %577 ], [ %576, %575 ]
  store ptr %.sink, ptr @print_stream, align 8
  br label %579

579:                                              ; preds = %.sink.split, %569
  %.0..0..0..0.110 = load volatile ptr, ptr %20, align 8
  %.not248 = icmp eq ptr %.0..0..0..0.110, null
  br i1 %.not248, label %605, label %580

580:                                              ; preds = %579
  %.0..0..0..0.111 = load volatile ptr, ptr %20, align 8
  %.0..0..0..0.121 = load volatile ptr, ptr %17, align 8
  %.0..0..0..0.128 = load volatile ptr, ptr %16, align 8
  %.not249 = icmp eq ptr %.0..0..0..0.128, null
  br i1 %.not249, label %581, label %582

581:                                              ; preds = %580
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.118)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

582:                                              ; preds = %580
  %583 = load ptr, ptr @output_file_name, align 8
  store volatile ptr %583, ptr %21, align 8
  store ptr null, ptr @output_file_name, align 8
  %.0..0..0..0.102 = load volatile ptr, ptr %21, align 8
  %584 = icmp eq ptr %.0..0..0..0.102, null
  br i1 %584, label %585, label %586

585:                                              ; preds = %582
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.119)
  store volatile i32 1, ptr %11, align 4
  br label %.thread310

586:                                              ; preds = %582
  %587 = call ptr @exp_pdu_pre_open(ptr noundef %.0..0..0..0.111, ptr noundef %.0..0..0..0.121, ptr noundef nonnull %23)
  %.not250 = icmp eq ptr %587, null
  br i1 %.not250, label %sub_0326, label %588

588:                                              ; preds = %586
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.120, ptr noundef nonnull %587)
  call void @g_free(ptr noundef nonnull %587)
  call fastcc void @list_export_pdu_taps()
  store volatile i32 2, ptr %11, align 4
  br label %.thread310

sub_0326:                                         ; preds = %586
  %.0..0..0..0.103 = load volatile ptr, ptr %21, align 8
  %589 = load i8, ptr %.0..0..0..0.103, align 1
  %.not452 = icmp eq i8 %589, 45
  br i1 %.not452, label %.tail325, label %.tail325.thread

.tail325:                                         ; preds = %sub_0326
  %590 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.103, i64 1
  %591 = load i8, ptr %590, align 1
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %599, label %.tail325.thread

.tail325.thread:                                  ; preds = %sub_0326, %.tail325
  %.0..0..0..0.104 = load volatile ptr, ptr %21, align 8
  %593 = call i32 (ptr, i32, ...) @open(ptr noundef %.0..0..0..0.104, i32 noundef 577, i32 noundef 420)
  %594 = icmp eq i32 %593, -1
  br i1 %594, label %595, label %599

595:                                              ; preds = %.tail325.thread
  %.0..0..0..0.105 = load volatile ptr, ptr %21, align 8
  %596 = call ptr @__errno_location() #21
  %597 = load i32, ptr %596, align 4
  %598 = call ptr @file_open_error_message(i32 noundef %597, i1 noundef zeroext true)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.121, ptr noundef %.0..0..0..0.105, ptr noundef %598)
  store volatile i32 3, ptr %11, align 4
  br label %.thread310

599:                                              ; preds = %.tail325, %.tail325.thread
  %.0167 = phi i32 [ %593, %.tail325.thread ], [ 1, %.tail325 ]
  %.0..0..0..0.129 = load volatile ptr, ptr %16, align 8
  %600 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.122, ptr noundef %.0..0..0..0.129)
  %.0..0..0..0.106 = load volatile ptr, ptr %21, align 8
  %.0..0..0..0.143 = load volatile i32, ptr %13, align 4
  %601 = call zeroext i1 @exp_pdu_open(ptr noundef nonnull %23, ptr noundef %.0..0..0..0.106, i32 noundef %.0..0..0..0.143, i32 noundef %.0167, ptr noundef %600, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @g_free(ptr noundef %600)
  br i1 %601, label %605, label %602

602:                                              ; preds = %599
  %.0..0..0..0.107 = load volatile ptr, ptr %21, align 8
  %603 = load i32, ptr %7, align 4
  %604 = load ptr, ptr %8, align 8
  %.0..0..0..0.144 = load volatile i32, ptr %13, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %.0..0..0..0.107, i32 noundef %603, ptr noundef %604, i32 noundef %.0..0..0..0.144)
  store volatile i32 2, ptr %11, align 4
  br label %.thread310

605:                                              ; preds = %599, %579
  %.0..0..0..0.130 = load volatile ptr, ptr %16, align 8
  %.not251 = icmp eq ptr %.0..0..0..0.130, null
  br i1 %.not251, label %664, label %606

606:                                              ; preds = %605
  %.0..0..0..0.131 = load volatile ptr, ptr %16, align 8
  %.0..0..0..0.136 = load volatile i32, ptr %15, align 4
  %607 = call i32 @cf_open(ptr noundef nonnull @cfile, ptr noundef %.0..0..0..0.131, i32 noundef %.0..0..0..0.136, i1 noundef zeroext false, ptr noundef nonnull %7)
  %.not252 = icmp eq i32 %607, 0
  br i1 %.not252, label %609, label %608

608:                                              ; preds = %606
  call void @epan_cleanup()
  call void @extcap_cleanup()
  store volatile i32 3, ptr %11, align 4
  br label %.thread310

609:                                              ; preds = %606
  call void @start_requested_stats()
  %610 = load ptr, ptr %18, align 8
  %611 = load ptr, ptr %19, align 8
  %.0..0..0..0.112 = load volatile ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile ptr %.0..0..0..0.112, ptr %3, align 8
  %.b.i = load i1, ptr @print_packet_info, align 1
  %612 = icmp ne ptr %610, null
  %or.cond.i = or i1 %612, %.b.i
  %613 = icmp ne ptr %611, null
  %or.cond3.i = or i1 %613, %or.cond.i
  br i1 %or.cond3.i, label %must_do_dissection.exit, label %614

614:                                              ; preds = %609
  %.0..0..0..0..0..0..i = load volatile ptr, ptr %3, align 8
  %.not.i294 = icmp eq ptr %.0..0..0..0..0..0..i, null
  br i1 %.not.i294, label %615, label %must_do_dissection.exit

615:                                              ; preds = %614
  %616 = call zeroext i1 @tap_listeners_require_dissection()
  %617 = zext i1 %616 to i8
  br label %must_do_dissection.exit

must_do_dissection.exit:                          ; preds = %609, %614, %615
  %618 = phi i8 [ 1, %614 ], [ 1, %609 ], [ %617, %615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 %618, ptr @do_dissection, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store volatile i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @except_setup_try(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull @main.catch_spec, i64 noundef 1)
  %619 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %620 = call i32 @_setjmp(ptr noundef nonnull %619) #23
  %.not253 = icmp eq i32 %620, 0
  %621 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sink514 = select i1 %.not253, ptr null, ptr %621
  store volatile ptr %.sink514, ptr %29, align 8
  %.0..0..0..0.28 = load volatile i32, ptr %30, align 4
  %622 = and i32 %.0..0..0..0.28, 1
  %.not254 = icmp eq i32 %622, 0
  br i1 %.not254, label %625, label %623

623:                                              ; preds = %must_do_dissection.exit
  %.0..0..0..0.29 = load volatile i32, ptr %30, align 4
  %624 = or i32 %.0..0..0..0.29, 2
  store volatile i32 %624, ptr %30, align 4
  br label %625

625:                                              ; preds = %623, %must_do_dissection.exit
  %.0..0..0..0.30 = load volatile i32, ptr %30, align 4
  %626 = and i32 %.0..0..0..0.30, -2
  store volatile i32 %626, ptr %30, align 4
  %.0..0..0..0.31 = load volatile i32, ptr %30, align 4
  %627 = icmp eq i32 %.0..0..0..0.31, 0
  br i1 %627, label %628, label %634

628:                                              ; preds = %625
  %.0..0..0..0.35 = load volatile ptr, ptr %29, align 8
  %629 = icmp eq ptr %.0..0..0..0.35, null
  br i1 %629, label %630, label %634

630:                                              ; preds = %628
  %631 = load ptr, ptr @output_file_name, align 8
  %.0..0..0..0.145 = load volatile i32, ptr %13, align 4
  %.0..0..0..0.137 = load volatile i8, ptr %14, align 1, !range !10, !noundef !11
  %632 = trunc nuw i8 %.0..0..0..0.137 to i1
  %.0..0..0..0.146 = load volatile i32, ptr %12, align 4
  %633 = call fastcc i32 @process_cap_file(ptr noundef %631, i32 noundef %.0..0..0..0.145, i1 noundef zeroext %632, i32 noundef %.0..0..0..0.146)
  store volatile i32 %633, ptr %9, align 4
  br label %634

634:                                              ; preds = %630, %628, %625
  %.0..0..0..0.32 = load volatile i32, ptr %30, align 4
  %635 = icmp eq i32 %.0..0..0..0.32, 0
  br i1 %635, label %636, label %645

636:                                              ; preds = %634
  %.0..0..0..0.36 = load volatile ptr, ptr %29, align 8
  %.not255 = icmp eq ptr %.0..0..0..0.36, null
  br i1 %.not255, label %645, label %637

637:                                              ; preds = %636
  %.0..0..0..0.37 = load volatile ptr, ptr %29, align 8
  %638 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.37, i64 8
  %639 = load volatile i64, ptr %638, align 8
  %640 = icmp eq i64 %639, 8
  br i1 %640, label %641, label %645

641:                                              ; preds = %637
  %.0..0..0..0.33 = load volatile i32, ptr %30, align 4
  %642 = or i32 %.0..0..0..0.33, 1
  store volatile i32 %642, ptr %30, align 4
  %643 = load ptr, ptr @stderr, align 8
  %644 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %643, i32 noundef 2, ptr noundef nonnull @.str.123)
  store volatile i32 2, ptr %9, align 4
  br label %645

645:                                              ; preds = %641, %637, %636, %634
  %.0..0..0..0.34 = load volatile i32, ptr %30, align 4
  %646 = and i32 %.0..0..0..0.34, 1
  %.not256 = icmp eq i32 %646, 0
  br i1 %.not256, label %647, label %649

647:                                              ; preds = %645
  %.0..0..0..0.38 = load volatile ptr, ptr %29, align 8
  %.not257 = icmp eq ptr %.0..0..0..0.38, null
  br i1 %.not257, label %649, label %648

648:                                              ; preds = %647
  %.0..0..0..0.39 = load volatile ptr, ptr %29, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.39) #24
  unreachable

649:                                              ; preds = %647, %645
  %650 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %651 = load volatile ptr, ptr %650, align 8
  call void @except_free(ptr noundef %651)
  %652 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.0..0..0..0.150 = load volatile i32, ptr %9, align 4
  switch i32 %.0..0..0..0.150, label %657 [
    i32 0, label %653
    i32 1, label %654
    i32 2, label %655
    i32 3, label %656
  ]

653:                                              ; preds = %649
  store volatile i8 1, ptr %10, align 1
  br label %657

654:                                              ; preds = %649
  store volatile i32 2, ptr %11, align 4
  br label %657

655:                                              ; preds = %649
  store volatile i8 1, ptr %10, align 1
  store volatile i32 2, ptr %11, align 4
  br label %657

656:                                              ; preds = %649
  store volatile i32 2, ptr %11, align 4
  br label %657

657:                                              ; preds = %656, %655, %654, %653, %649
  %.0..0..0..0.113 = load volatile ptr, ptr %20, align 8
  %.not258 = icmp eq ptr %.0..0..0..0.113, null
  br i1 %.not258, label %665, label %658

658:                                              ; preds = %657
  %659 = call zeroext i1 @exp_pdu_close(ptr noundef nonnull %23, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br i1 %659, label %663, label %660

660:                                              ; preds = %658
  %.0..0..0..0.108 = load volatile ptr, ptr %21, align 8
  %661 = load i32, ptr %7, align 4
  %662 = load ptr, ptr %8, align 8
  call void @cfile_close_failure_message(ptr noundef %.0..0..0..0.108, i32 noundef %661, ptr noundef %662)
  store volatile i32 2, ptr %11, align 4
  br label %663

663:                                              ; preds = %660, %658
  %.0..0..0..0.114 = load volatile ptr, ptr %20, align 8
  call void @g_free(ptr noundef %.0..0..0..0.114)
  %.0..0..0..0.109 = load volatile ptr, ptr %21, align 8
  call void @g_free(ptr noundef %.0..0..0..0.109)
  br label %665

664:                                              ; preds = %605
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.102)
  store volatile i32 2, ptr %11, align 4
  br label %.thread310

665:                                              ; preds = %657, %663
  %666 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 256), align 8
  %.not259 = icmp eq ptr %666, null
  br i1 %.not259, label %668, label %667

667:                                              ; preds = %665
  call void @free_frame_data_sequence(ptr noundef nonnull %666)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 256), align 8
  br label %668

668:                                              ; preds = %667, %665
  %.0..0..0..0.149 = load volatile i8, ptr %10, align 1, !range !10, !noundef !11
  %669 = trunc nuw i8 %.0..0..0..0.149 to i1
  br i1 %669, label %670, label %671

670:                                              ; preds = %668
  call void @draw_tap_listeners(i1 noundef zeroext true)
  br label %671

671:                                              ; preds = %670, %668
  %.0..0..0..0.100 = load volatile ptr, ptr %22, align 8
  %.not260 = icmp eq ptr %.0..0..0..0.100, null
  br i1 %.not260, label %676, label %672

672:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %673 = call ptr @ssl_export_sessions(ptr noundef nonnull %33)
  %.0..0..0..0.101 = load volatile ptr, ptr %22, align 8
  %674 = load i64, ptr %33, align 8
  %675 = call zeroext i1 @write_file_binary_mode(ptr noundef %.0..0..0..0.101, ptr noundef %673, i64 noundef %674)
  call void @g_free(ptr noundef %673)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %676

676:                                              ; preds = %672, %671
  %.b224 = load i1, ptr @opt_print_timers, align 1
  br i1 %.b224, label %677, label %681

677:                                              ; preds = %676
  %.0..0..0..0.132 = load volatile ptr, ptr %16, align 8
  %678 = icmp eq ptr %.0..0..0..0.132, null
  br i1 %678, label %679, label %680

679:                                              ; preds = %677
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.115, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.124)
  br label %681

680:                                              ; preds = %677
  %.0..0..0..0.133 = load volatile ptr, ptr %16, align 8
  %.0..0..0..0.122 = load volatile ptr, ptr %17, align 8
  call fastcc void @print_elapsed_json(ptr noundef %.0..0..0..0.133, ptr noundef %.0..0..0..0.122)
  br label %681

681:                                              ; preds = %679, %680, %676
  call void @reset_tap_listeners()
  call void @funnel_dump_all_text_windows()
  %682 = load ptr, ptr @cfile, align 8
  call void @epan_free(ptr noundef %682)
  call void @epan_cleanup()
  call void @extcap_cleanup()
  %683 = load ptr, ptr @output_fields, align 8
  call void @output_fields_free(ptr noundef %683)
  store ptr null, ptr @output_fields, align 8
  br label %.thread310

.thread310:                                       ; preds = %595, %602, %581, %588, %585, %545, %537, %498, %461, %.thread298, %.thread, %._crit_edge443, %681, %664, %608, %568, %563, %558, %554, %526, %523, %500, %484, %479, %471, %466, %444, %429, %421, %415, %399, %391, %382, %374, %372, %324, %319, %314, %309, %304, %296, %294, %288, %246, %221, %218, %214, %178, %171, %127, %124, %100, %97
  %684 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 8), align 8
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %cf_close.exit, label %686

686:                                              ; preds = %.thread310
  %687 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %.not.i295 = icmp eq ptr %687, null
  br i1 %.not.i295, label %689, label %688

688:                                              ; preds = %686
  call void @wtap_close(ptr noundef nonnull %687)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  br label %689

689:                                              ; preds = %688, %686
  %690 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
  %.not11.i = icmp eq ptr %690, null
  br i1 %.not11.i, label %698, label %691

691:                                              ; preds = %689
  %692 = load i8, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 32), align 8, !range !10, !noundef !11
  %693 = trunc nuw i8 %692 to i1
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = call i32 @unlink(ptr noundef nonnull %690) #20
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
  br label %696

696:                                              ; preds = %694, %691
  %697 = phi ptr [ %.pre.i, %694 ], [ %690, %691 ]
  call void @g_free(ptr noundef %697)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
  br label %698

698:                                              ; preds = %696, %689
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 8), align 8
  br label %cf_close.exit

cf_close.exit:                                    ; preds = %.thread310, %698
  %.0..0..0..0.134 = load volatile ptr, ptr %16, align 8
  call void @g_free(ptr noundef %.0..0..0..0.134)
  %699 = load ptr, ptr @print_stream, align 8
  %700 = call zeroext i1 @destroy_print_stream(ptr noundef %699)
  %701 = load ptr, ptr @output_file_name, align 8
  call void @g_free(ptr noundef %701)
  call void @col_cleanup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280))
  call void @wtap_cleanup()
  call void @free_progdirs()
  %702 = load ptr, ptr %19, align 8
  call void @dfilter_free(ptr noundef %702)
  %.0..0..0..0.123 = load volatile ptr, ptr %17, align 8
  call void @g_free(ptr noundef %.0..0..0..0.123)
  %.0..0..0..0.148 = load volatile i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0..0..0..0.148
}

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_tzset() local_unnamed_addr #1

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
declare void @relinquish_special_privs_perm() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @initialize_funnel_ops() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_persconffile_dir(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_dir() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_profile_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @create_persconffile_profile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @copy_persconffile_profile(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ex_opt_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ex_opt_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_precision(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_seconds_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @epan_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_all_tap_listeners(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @extcap_register_preferences() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_table_set_gui_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_iousers(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @endpoint_table_set_gui_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_endpoints(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @srt_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @register_srt_tables(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @rtd_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @register_rtd_tables(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @register_simple_stat_tables(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @epan_load_settings() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cap_file_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @output_fields_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_positive_int(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_convert_to_column_field(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @output_fields_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byalias(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @output_fields_set_option(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @output_fields_list_options(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_file_type_subtype(ptr noundef) local_unnamed_addr #1

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
  %8 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %9)
  %12 = tail call ptr @wtap_file_type_subtype_description(i32 noundef %9)
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %10, i32 noundef 2, ptr noundef nonnull @.str.129, ptr noundef %11, ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %4, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !17
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_cont(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @add_hosts_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) local_unnamed_addr #1

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
declare i32 @prefs_set_pref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
declare void @show_version() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @extcap_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @list_stat_cmd_args() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @process_stat_cmd_arg(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissect_opts_handle_opt(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @eo_list_object_types() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @eo_tap_opt_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_node_group_children_by_json_key(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_compression_type(ptr noundef) local_unnamed_addr #1

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
declare i32 @wtap_pcapng_file_type_subtype() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @output_fields_num_fields(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @color_filters_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_args_as_string(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

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
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype_supports_option(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_init_sockets() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @please_report_bug() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_apply_all() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @start_exportobjects() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @output_fields_valid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ex_opt_get_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @open_info_name_to_type(ptr noundef) local_unnamed_addr #1

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
  %5 = getelementptr [48 x i8], ptr %1, i64 %4
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
  %12 = getelementptr [48 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %.critedge, label %14

14:                                               ; preds = %.lr.ph44
  %15 = getelementptr [16 x i8], ptr %7, i64 %10
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
declare zeroext i1 @setup_enabled_and_disabled_protocols() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @build_column_format_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 0, %14 ], [ 0, %18 ], [ 0, %23 ], [ 0, %27 ], [ 0, %31 ], [ 0, %35 ], [ %42, %40 ], [ 0, %46 ], [ 1, %.tail31.thread ], [ 0, %57 ], [ 0, %61 ], [ 0, %65 ], [ 0, %69 ], [ 0, %74 ], [ 0, %79 ], [ 0, %84 ], [ 0, %88 ], [ 0, %92 ], [ 0, %96 ], [ 0, %101 ], [ 0, %107 ], [ 0, %50 ], [ 1, %53 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @_compile_dfilter(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @tap_load_main_filter(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @print_stream_text_stdio_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @print_stream_ps_stdio_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @exp_pdu_pre_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @file_open_error_message(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @exp_pdu_open(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @cf_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.b = load i1, ptr @perform_two_pass_analysis, align 1
  %7 = call ptr @wtap_open_offline(ptr noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef nonnull %6, i1 noundef zeroext %.b)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @start_requested_stats() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  %.not71 = icmp eq i32 %30, 0
  br i1 %.not71, label %37, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %26, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @get_appname_and_version()
  %36 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %34, i32 noundef 4, ptr noundef nonnull @.str.110, ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %24
  %38 = load ptr, ptr @capture_comments, align 8
  %.not72 = icmp eq ptr %38, null
  br i1 %.not72, label %sub_0, label %.preheader

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
  %46 = getelementptr [8 x i8], ptr %45, i64 %indvars.iv
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
  %.b69 = load i1, ptr @print_packet_info, align 1
  br i1 %.b69, label %69, label %write_preamble.exit.thread

69:                                               ; preds = %68
  %70 = load i32, ptr @output_action, align 4
  switch i32 %70, label %90 [
    i32 1, label %71
    i32 2, label %76
    i32 3, label %81
    i32 4, label %86
    i32 5, label %86
    i32 6, label %write_preamble.exit.thread
  ]

71:                                               ; preds = %69
  %72 = load ptr, ptr @print_stream, align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
  %74 = tail call ptr @get_ws_vcs_version_info()
  %75 = tail call zeroext i1 @print_preamble(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br i1 %75, label %write_preamble.exit.thread, label %93

76:                                               ; preds = %69
  %.b.i = load i1, ptr @print_details, align 1
  %77 = load ptr, ptr @stdout, align 8
  br i1 %.b.i, label %78, label %80

78:                                               ; preds = %76
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
  tail call void @write_pdml_preamble(ptr noundef %77, ptr noundef %79)
  br label %write_preamble.exit

80:                                               ; preds = %76
  tail call void @write_psml_preamble(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280), ptr noundef %77)
  br label %write_preamble.exit

81:                                               ; preds = %69
  %82 = load ptr, ptr @output_fields, align 8
  %83 = load ptr, ptr @stdout, align 8
  tail call void @write_fields_preamble(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr @stdout, align 8
  %85 = tail call i32 @ferror(ptr noundef %84) #20
  %.not4.i = icmp eq i32 %85, 0
  br i1 %.not4.i, label %write_preamble.exit.thread, label %93

86:                                               ; preds = %69, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %87 = load ptr, ptr @stdout, align 8
  call void @write_json_preamble(ptr dead_on_unwind nonnull writable sret(%struct.json_dumper) align 8 %12, ptr noundef %87)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) @jdumper, ptr noundef nonnull align 8 dereferenceable(1136) %12, i64 1136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %88 = load ptr, ptr @stdout, align 8
  %89 = call i32 @ferror(ptr noundef %88) #20
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %write_preamble.exit.thread, label %93

90:                                               ; preds = %69
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.115, i32 noundef 7, ptr noundef nonnull @.str.116, i64 noundef 4473, ptr noundef nonnull @__func__.write_preamble, ptr noundef nonnull @.str.117) #24
  unreachable

write_preamble.exit:                              ; preds = %78, %80
  %91 = load ptr, ptr @stdout, align 8
  %92 = tail call i32 @ferror(ptr noundef %91) #20
  %.not5.i = icmp eq i32 %92, 0
  br i1 %.not5.i, label %write_preamble.exit.thread, label %93

93:                                               ; preds = %81, %86, %71, %write_preamble.exit
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

write_preamble.exit.thread:                       ; preds = %69, %81, %86, %71, %68, %write_preamble.exit, %61
  %.1 = phi ptr [ %.061, %61 ], [ null, %write_preamble.exit ], [ null, %68 ], [ null, %81 ], [ null, %71 ], [ null, %86 ], [ null, %69 ]
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
  %.b70 = load i1, ptr @perform_two_pass_analysis, align 1
  %112 = call i64 @g_get_monotonic_time()
  br i1 %.b70, label %113, label %338

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @wtap_rec_init(ptr noundef nonnull %10, i64 noundef 1514)
  %114 = call ptr @new_frame_data_sequence()
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 256), align 8
  %115 = load i8, ptr @do_dissection, align 1, !range !10, !noundef !11
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 136), align 8
  %.not.i75 = icmp eq ptr %118, null
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %.not30.i = icmp eq ptr %119, null
  %or.cond.i = select i1 %.not.i75, i1 %.not30.i, i1 false
  br i1 %or.cond.i, label %120, label %122

120:                                              ; preds = %117
  %121 = call zeroext i1 @postdissectors_want_hfids()
  %.b.i76 = load i1, ptr @dissect_color, align 1
  %spec.select.i = select i1 %121, i1 true, i1 %.b.i76
  br label %122

122:                                              ; preds = %120, %117
  %123 = phi i1 [ %spec.select.i, %120 ], [ true, %117 ]
  %124 = load ptr, ptr @cfile, align 8
  %125 = call ptr @epan_dissect_new(ptr noundef %124, i1 noundef zeroext %123, i1 noundef zeroext false)
  br label %126

126:                                              ; preds = %122, %113
  %.0.i74 = phi ptr [ %125, %122 ], [ null, %113 ]
  store i32 0, ptr %16, align 4
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %128 = call zeroext i1 @wtap_read(ptr noundef %127, ptr noundef nonnull %10, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %11)
  br i1 %128, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %126
  %.not.i.i = icmp eq ptr %.0.i74, null
  %129 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 104
  %130 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 16
  %131 = icmp slt i32 %3, 1
  br label %132

132:                                              ; preds = %213, %.lr.ph.i
  %.0256.i = phi i32 [ 0, %.lr.ph.i ], [ %134, %213 ]
  %.b29.i = load i1, ptr @read_interrupted, align 1
  br i1 %.b29.i, label %.loopexit.i, label %133

133:                                              ; preds = %132
  %134 = add i32 %.0256.i, 1
  %135 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %.0.i74, ptr noundef nonnull %147)
  br label %149

149:                                              ; preds = %148, %146
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %.not57.i.i = icmp eq ptr %150, null
  br i1 %.not57.i.i, label %152, label %151

151:                                              ; preds = %149
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %.0.i74, ptr noundef nonnull %150)
  br label %152

152:                                              ; preds = %151, %149
  call void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef nonnull %.0.i74)
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
  call void @epan_dissect_run(ptr noundef nonnull %.0.i74, i32 noundef %167, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %.0.i.i)
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
  %176 = call zeroext i1 @dfilter_apply_edt(ptr noundef %175, ptr noundef nonnull %.0.i74)
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
  %187 = call zeroext i1 @dfilter_apply_edt(ptr noundef %186, ptr noundef nonnull %.0.i74)
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
  call void @epan_dissect_reset(ptr noundef nonnull %.0.i74)
  br label %process_packet_first_pass.exit.thread.i

process_packet_first_pass.exit.i:                 ; preds = %173
  call void @frame_data_destroy(ptr noundef nonnull %9)
  call void @epan_dissect_reset(ptr noundef nonnull %.0.i74)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %213

process_packet_first_pass.exit.thread.i:          ; preds = %process_packet_first_pass.exit.thread2.i, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not31.i = icmp slt i32 %134, %3
  %or.cond34.i = select i1 %131, i1 true, i1 %.not31.i
  br i1 %or.cond34.i, label %213, label %212

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
  %.not33.i = icmp eq ptr %.0.i74, null
  br i1 %.not33.i, label %process_cap_file_first_pass.exit, label %217

217:                                              ; preds = %.loopexit.i
  call void @epan_dissect_free(ptr noundef nonnull %.0.i74)
  br label %process_cap_file_first_pass.exit

process_cap_file_first_pass.exit:                 ; preds = %.loopexit.i, %217
  %.not32.i = icmp eq i32 %216, 0
  %spec.select35.i = select i1 %.not32.i, i32 %.026.i, i32 1
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  call void @wtap_sequential_close(ptr noundef %218)
  call void @postseq_cleanup_all_protocols()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @cfile, i64 240), i8 0, i64 16, i1 false)
  call void @wtap_rec_cleanup(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %219 = call i64 @g_get_monotonic_time()
  %220 = sub i64 %219, %112
  store i64 %220, ptr @tshark_elapsed.5, align 8
  %221 = icmp eq i32 %spec.select35.i, 3
  br i1 %221, label %.thread, label %222

222:                                              ; preds = %process_cap_file_first_pass.exit
  %223 = call i64 @g_get_monotonic_time()
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.not.i.i78 = icmp eq ptr %233, null
  br i1 %.not.i.i78, label %.loopexit4.i, label %.lr.ph.split.i.i, !llvm.loop !24

process_new_idbs.exit.i:                          ; preds = %230
  store volatile i32 0, ptr %19, align 4
  br label %process_cap_file_second_pass.exit

.loopexit4.i:                                     ; preds = %232, %.lr.ph.split.us.i.i, %222
  call void @wtap_rec_init(ptr noundef nonnull %8, i64 noundef 1514)
  %234 = call zeroext i1 @have_filtering_tap_listeners()
  %235 = call i32 @union_of_tap_listener_flags()
  %236 = load i8, ptr @do_dissection, align 1, !range !10, !noundef !11
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %253

238:                                              ; preds = %.loopexit4.i
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %240 = icmp ne ptr %239, null
  %.b52.i = load i1, ptr @print_details, align 1
  %or.cond.i86 = select i1 %240, i1 true, i1 %.b52.i
  %or.cond3.i = select i1 %or.cond.i86, i1 true, i1 %234
  %.not.i87 = trunc i32 %235 to i1
  %or.cond58.not.i = select i1 %or.cond3.i, i1 true, i1 %.not.i87
  br i1 %or.cond58.not.i, label %243, label %241

241:                                              ; preds = %238
  %242 = call zeroext i1 @have_custom_cols(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280))
  %.b53.i = load i1, ptr @dissect_color, align 1
  %spec.select.i88 = select i1 %242, i1 true, i1 %.b53.i
  %.b51.pre.i = load i1, ptr @print_details, align 1
  br label %243

243:                                              ; preds = %241, %238
  %.b51.i = phi i1 [ %.b51.pre.i, %241 ], [ %.b52.i, %238 ]
  %244 = phi i1 [ %spec.select.i88, %241 ], [ true, %238 ]
  %.b.i89 = load i1, ptr @print_packet_info, align 1
  %or.cond5.i = select i1 %.b.i89, i1 %.b51.i, i1 false
  br i1 %or.cond5.i, label %245, label %249

245:                                              ; preds = %243
  %246 = load ptr, ptr @output_fields, align 8
  %247 = call i64 @output_fields_num_fields(ptr noundef %246)
  %248 = icmp eq i64 %247, 0
  br label %249

249:                                              ; preds = %245, %243
  %250 = phi i1 [ %248, %245 ], [ false, %243 ]
  %251 = load ptr, ptr @cfile, align 8
  %252 = call ptr @epan_dissect_new(ptr noundef %251, i1 noundef zeroext %244, i1 noundef zeroext %250)
  br label %253

253:                                              ; preds = %249, %.loopexit4.i
  %.046.i = phi ptr [ %252, %249 ], [ null, %.loopexit4.i ]
  call void @set_resolution_synchrony(i1 noundef zeroext true)
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %.not558.i = icmp slt i32 %254, 1
  br i1 %.not558.i, label %.loopexit.i80, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %253
  %.not.i60.i = icmp eq ptr %.046.i, null
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %.not56.i = icmp eq ptr %.1, null
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 296
  br label %258

258:                                              ; preds = %333, %.lr.ph.i79
  %.04411.i = phi i32 [ 1, %.lr.ph.i79 ], [ %334, %333 ]
  %.b54.i = load i1, ptr @read_interrupted, align 1
  br i1 %.b54.i, label %.loopexit.i80, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 256), align 8
  %261 = call ptr @frame_data_sequence_find(ptr noundef %260, i32 noundef %.04411.i)
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %264 = load i64, ptr %263, align 8
  %265 = call zeroext i1 @wtap_seek_read(ptr noundef %262, i64 noundef %264, ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull %17)
  br i1 %265, label %266, label %.loopexit.i80

266:                                              ; preds = %259
  br i1 %.not.i60.i, label %.thread.i.i84, label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %.not56.i.i81 = icmp eq ptr %268, null
  br i1 %.not56.i.i81, label %270, label %269

269:                                              ; preds = %267
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %.046.i, ptr noundef nonnull %268)
  br label %270

270:                                              ; preds = %269, %267
  call void @col_custom_prime_edt(ptr noundef nonnull %.046.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280))
  %271 = load ptr, ptr @output_fields, align 8
  call void @output_fields_prime_edt(ptr noundef nonnull %.046.i, ptr noundef %271)
  %272 = load ptr, ptr @output_fields, align 8
  %273 = call i64 @output_fields_num_fields(ptr noundef %272)
  %274 = icmp ne i64 %273, 0
  %275 = load i32, ptr @output_action, align 4
  %276 = icmp eq i32 %275, 2
  %or.cond.i.i82 = select i1 %274, i1 %276, i1 false
  br i1 %or.cond.i.i82, label %277, label %279

277:                                              ; preds = %270
  %278 = call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.343)
  call void @epan_dissect_prime_with_hfid(ptr noundef nonnull %.046.i, i32 noundef %278)
  br label %279

279:                                              ; preds = %277, %270
  %280 = call zeroext i1 @tap_listeners_require_columns()
  br i1 %280, label %288, label %281

281:                                              ; preds = %279
  %.b52.i.i = load i1, ptr @print_packet_info, align 1
  %.b53.i.i = load i1, ptr @print_summary, align 1
  %or.cond3.i.i = select i1 %.b52.i.i, i1 %.b53.i.i, i1 false
  br i1 %or.cond3.i.i, label %288, label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr @output_fields, align 8
  %284 = call zeroext i1 @output_fields_has_cols(ptr noundef %283)
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %287 = call zeroext i1 @dfilter_requires_columns(ptr noundef %286)
  %spec.select.i.i = select i1 %287, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 280), ptr null
  br label %288

288:                                              ; preds = %285, %282, %281, %279
  %.048.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @cfile, i64 280), %279 ], [ getelementptr inbounds nuw (i8, ptr @cfile, i64 280), %281 ], [ %spec.select.i.i, %285 ], [ getelementptr inbounds nuw (i8, ptr @cfile, i64 280), %282 ]
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 240), align 8
  call void @frame_data_set_before_dissect(ptr noundef %261, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 112), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 232), ptr noundef %289)
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 232), align 8
  %291 = icmp eq ptr %290, %261
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @ref_frame, ptr noundef align 8 dereferenceable(104) %261, i64 104, i1 false)
  store ptr @ref_frame, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 232), align 8
  br label %293

293:                                              ; preds = %292, %288
  %.b55.i.i = load i1, ptr @dissect_color, align 1
  br i1 %.b55.i.i, label %294, label %298

294:                                              ; preds = %293
  call void @color_filters_prime_edt(ptr noundef nonnull %.046.i)
  %295 = getelementptr inbounds nuw i8, ptr %261, i64 57
  %296 = load i16, ptr %295, align 1
  %297 = or i16 %296, 512
  store i16 %297, ptr %295, align 1
  br label %298

298:                                              ; preds = %294, %293
  %299 = load ptr, ptr %255, align 8
  %300 = call ptr @wtap_block_ref(ptr noundef %299)
  %301 = call i64 @g_get_monotonic_time()
  %302 = load i16, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 48), align 8
  %303 = zext i16 %302 to i32
  call void @epan_dissect_run_with_taps(ptr noundef nonnull %.046.i, i32 noundef %303, ptr noundef nonnull %8, ptr noundef %261, ptr noundef %.048.i.i)
  %304 = call i64 @g_get_monotonic_time()
  %305 = sub i64 %304, %301
  %306 = load i64, ptr @tshark_elapsed.6, align 8
  %307 = add i64 %305, %306
  store i64 %307, ptr @tshark_elapsed.6, align 8
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %.not57.i.i83 = icmp eq ptr %308, null
  br i1 %.not57.i.i83, label %.thread.i.i84, label %309

309:                                              ; preds = %298
  %310 = call i64 @g_get_monotonic_time()
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %312 = call zeroext i1 @dfilter_apply_edt(ptr noundef %311, ptr noundef nonnull %.046.i)
  %313 = call i64 @g_get_monotonic_time()
  %314 = sub i64 %313, %310
  %315 = load i64, ptr @tshark_elapsed.8, align 8
  %316 = add i64 %314, %315
  store i64 %316, ptr @tshark_elapsed.8, align 8
  br i1 %312, label %.thread.i.i84, label %process_packet_second_pass.exit.i

.thread.i.i84:                                    ; preds = %309, %298, %266
  %.06.i.i = phi ptr [ %300, %309 ], [ null, %266 ], [ %300, %298 ]
  call void @frame_data_set_after_dissect(ptr noundef %261, ptr noundef nonnull @cum_bytes)
  %.b.i.i = load i1, ptr @print_packet_info, align 1
  br i1 %.b.i.i, label %317, label %325

317:                                              ; preds = %.thread.i.i84
  call fastcc void @print_packet(ptr noundef %.046.i)
  %.b54.i.i = load i1, ptr @line_buffered, align 1
  br i1 %.b54.i.i, label %318, label %321

318:                                              ; preds = %317
  %319 = load ptr, ptr @stdout, align 8
  %320 = call i32 @fflush(ptr noundef %319)
  br label %321

321:                                              ; preds = %318, %317
  %322 = load ptr, ptr @stdout, align 8
  %323 = call i32 @ferror(ptr noundef %322) #20
  %.not58.i.i85 = icmp eq i32 %323, 0
  br i1 %.not58.i.i85, label %325, label %324

324:                                              ; preds = %321
  call fastcc void @show_print_file_io_error()
  call void @exit(i32 noundef 2) #26
  unreachable

325:                                              ; preds = %321, %.thread.i.i84
  store ptr %261, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 240), align 8
  store ptr %261, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 248), align 8
  br i1 %.not.i60.i, label %process_packet_second_pass.exit.thread.i, label %.thread15.i.i

.thread15.i.i:                                    ; preds = %325
  call void @epan_dissect_reset(ptr noundef nonnull %.046.i)
  store ptr %.06.i.i, ptr %255, align 8
  br label %process_packet_second_pass.exit.thread.i

process_packet_second_pass.exit.i:                ; preds = %309
  store ptr %261, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 248), align 8
  call void @epan_dissect_reset(ptr noundef nonnull %.046.i)
  store ptr %300, ptr %255, align 8
  %326 = getelementptr inbounds nuw i8, ptr %261, i64 57
  %327 = load i16, ptr %326, align 1
  %328 = and i16 %327, 2
  %.not2.i = icmp eq i16 %328, 0
  %brmerge.i = or i1 %.not56.i, %.not2.i
  br i1 %brmerge.i, label %333, label %329

process_packet_second_pass.exit.thread.i:         ; preds = %.thread15.i.i, %325
  br i1 %.not56.i, label %333, label %329

329:                                              ; preds = %process_packet_second_pass.exit.thread.i, %process_packet_second_pass.exit.i
  %.val.i = load ptr, ptr %256, align 8
  %.val59.i = load i64, ptr %257, align 8
  %330 = getelementptr i8, ptr %.val.i, i64 %.val59.i
  %331 = call zeroext i1 @wtap_dump(ptr noundef nonnull %.1, ptr noundef nonnull %8, ptr noundef %330, ptr noundef nonnull %15, ptr noundef nonnull %17)
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  store volatile i32 %.04411.i, ptr %19, align 4
  br label %.loopexit.i80

333:                                              ; preds = %329, %process_packet_second_pass.exit.thread.i, %process_packet_second_pass.exit.i
  call void @wtap_rec_reset(ptr noundef nonnull %8)
  %334 = add i32 %.04411.i, 1
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %.not55.i = icmp sgt i32 %334, %335
  br i1 %.not55.i, label %.loopexit.i80, label %258, !llvm.loop !25

.loopexit.i80:                                    ; preds = %333, %259, %258, %332, %253
  %.045.i = phi i32 [ 2, %332 ], [ 0, %253 ], [ 1, %259 ], [ 0, %333 ], [ 3, %258 ]
  %.not57.i = icmp eq ptr %.046.i, null
  br i1 %.not57.i, label %337, label %336

336:                                              ; preds = %.loopexit.i80
  call void @epan_dissect_free(ptr noundef nonnull %.046.i)
  br label %337

337:                                              ; preds = %336, %.loopexit.i80
  call void @wtap_rec_cleanup(ptr noundef nonnull %8)
  br label %process_cap_file_second_pass.exit

process_cap_file_second_pass.exit:                ; preds = %process_new_idbs.exit.i, %337
  %.0.i77 = phi i32 [ %.045.i, %337 ], [ 2, %process_new_idbs.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %472

338:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @wtap_rec_init(ptr noundef nonnull %6, i64 noundef 1514)
  %339 = call zeroext i1 @have_filtering_tap_listeners()
  %340 = call i32 @union_of_tap_listener_flags()
  %341 = load i8, ptr @do_dissection, align 1, !range !10, !noundef !11
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %362

343:                                              ; preds = %338
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 136), align 8
  %.not.i109 = icmp eq ptr %344, null
  br i1 %.not.i109, label %345, label %352

345:                                              ; preds = %343
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %347 = icmp ne ptr %346, null
  %.b71.i = load i1, ptr @print_details, align 1
  %or.cond.i111 = select i1 %347, i1 true, i1 %.b71.i
  %or.cond3.i112 = select i1 %or.cond.i111, i1 true, i1 %339
  %.not75.i = trunc i32 %340 to i1
  %or.cond80.not.i = select i1 %or.cond3.i112, i1 true, i1 %.not75.i
  br i1 %or.cond80.not.i, label %352, label %348

348:                                              ; preds = %345
  %349 = call zeroext i1 @postdissectors_want_hfids()
  br i1 %349, label %352, label %350

350:                                              ; preds = %348
  %351 = call zeroext i1 @have_custom_cols(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280))
  %.b73.i = load i1, ptr @dissect_color, align 1
  %spec.select.i113 = select i1 %351, i1 true, i1 %.b73.i
  br label %352

352:                                              ; preds = %350, %348, %345, %343
  %353 = phi i1 [ %spec.select.i113, %350 ], [ true, %348 ], [ true, %345 ], [ true, %343 ]
  %.b69.i = load i1, ptr @print_packet_info, align 1
  %.b70.i = load i1, ptr @print_details, align 1
  %or.cond5.i110 = select i1 %.b69.i, i1 %.b70.i, i1 false
  br i1 %or.cond5.i110, label %354, label %358

354:                                              ; preds = %352
  %355 = load ptr, ptr @output_fields, align 8
  %356 = call i64 @output_fields_num_fields(ptr noundef %355)
  %357 = icmp eq i64 %356, 0
  br label %358

358:                                              ; preds = %354, %352
  %359 = phi i1 [ %357, %354 ], [ false, %352 ]
  %360 = load ptr, ptr @cfile, align 8
  %361 = call ptr @epan_dissect_new(ptr noundef %360, i1 noundef zeroext %353, i1 noundef zeroext %359)
  br label %362

362:                                              ; preds = %358, %338
  %.059.i = phi ptr [ %361, %358 ], [ null, %338 ]
  %.0.i90 = phi i1 [ %353, %358 ], [ false, %338 ]
  call void @set_resolution_synchrony(i1 noundef zeroext true)
  store i32 0, ptr %15, align 4
  %363 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %364 = call zeroext i1 @wtap_read(ptr noundef %363, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %7)
  br i1 %364, label %.lr.ph.i91, label %._crit_edge.i

.lr.ph.i91:                                       ; preds = %362
  %.not10.i.i92 = icmp eq ptr %.1, null
  %.not.i83.i = icmp eq ptr %.059.i, null
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %369 = icmp slt i32 %3, 1
  br label %370

370:                                              ; preds = %457, %.lr.ph.i91
  %.06223.i = phi i32 [ 0, %.lr.ph.i91 ], [ %372, %457 ]
  %.b74.i = load i1, ptr @read_interrupted, align 1
  br i1 %.b74.i, label %.thread.i, label %371

371:                                              ; preds = %370
  %372 = add i32 %.06223.i, 1
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %374 = call ptr @wtap_get_next_interface_description(ptr noundef %373)
  %.not12.i.i93 = icmp eq ptr %374, null
  br i1 %.not12.i.i93, label %.loopexit.i98, label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %371
  br i1 %.not10.i.i92, label %.lr.ph.split.us.i.i107, label %.lr.ph.split.i.i95

.lr.ph.split.us.i.i107:                           ; preds = %.lr.ph.i.i94, %.lr.ph.split.us.i.i107
  %375 = call ptr @wtap_get_next_interface_description(ptr noundef %373)
  %.not.us.i.i108 = icmp eq ptr %375, null
  br i1 %.not.us.i.i108, label %.loopexit.i98, label %.lr.ph.split.us.i.i107, !llvm.loop !24

.lr.ph.split.i.i95:                               ; preds = %.lr.ph.i.i94, %381
  %376 = phi ptr [ %382, %381 ], [ %374, %.lr.ph.i.i94 ]
  %377 = call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %.1)
  %378 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %377, i32 noundef 1)
  %.not11.i.i96 = icmp eq i32 %378, 0
  br i1 %.not11.i.i96, label %381, label %379

379:                                              ; preds = %.lr.ph.split.i.i95
  %380 = call zeroext i1 @wtap_dump_add_idb(ptr noundef nonnull %.1, ptr noundef nonnull %376, ptr noundef nonnull %15, ptr noundef nonnull %17)
  br i1 %380, label %381, label %.thread.sink.split.i

381:                                              ; preds = %379, %.lr.ph.split.i.i95
  %382 = call ptr @wtap_get_next_interface_description(ptr noundef %373)
  %.not.i.i97 = icmp eq ptr %382, null
  br i1 %.not.i.i97, label %.loopexit.i98, label %.lr.ph.split.i.i95, !llvm.loop !24

.loopexit.i98:                                    ; preds = %381, %.lr.ph.split.us.i.i107, %371
  %.b.i.i99 = load i1, ptr @epan_auto_reset, align 1
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %383 = load i32, ptr @epan_auto_reset_count, align 4
  %384 = icmp uge i32 %.pre.i, %383
  %or.cond49.not.i = select i1 %.b.i.i99, i1 %384, i1 false
  br i1 %or.cond49.not.i, label %385, label %reset_epan_mem.exit.i

385:                                              ; preds = %.loopexit.i98
  %.b.i106 = load i1, ptr @print_packet_info, align 1
  %.b72.i = load i1, ptr @print_details, align 1
  %386 = select i1 %.b.i106, i1 %.b72.i, i1 false
  %387 = load ptr, ptr @stderr, align 8
  %388 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %387, i32 noundef 2, ptr noundef nonnull @.str.347)
  call void @epan_dissect_cleanup(ptr noundef %.059.i)
  %389 = load ptr, ptr @cfile, align 8
  call void @epan_free(ptr noundef %389)
  %390 = call ptr @epan_new(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 224), ptr noundef nonnull @tshark_epan_new.funcs)
  store ptr %390, ptr @cfile, align 8
  call void @epan_dissect_init(ptr noundef %.059.i, ptr noundef %390, i1 noundef zeroext %.0.i90, i1 noundef zeroext %386)
  br label %reset_epan_mem.exit.i

reset_epan_mem.exit.i:                            ; preds = %385, %.loopexit.i98
  %391 = phi i32 [ %.pre.i, %.loopexit.i98 ], [ 0, %385 ]
  %392 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %393 = add i32 %391, 1
  store i32 %393, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %394 = load i32, ptr @cum_bytes, align 4
  call void @frame_data_init(ptr noundef nonnull %5, i32 noundef %393, ptr noundef nonnull %6, i64 noundef %392, i32 noundef %394)
  br i1 %.not.i83.i, label %.thread.i.i103, label %395

395:                                              ; preds = %reset_epan_mem.exit.i
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %.not52.i.i = icmp eq ptr %396, null
  br i1 %.not52.i.i, label %398, label %397

397:                                              ; preds = %395
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %.059.i, ptr noundef nonnull %396)
  br label %398

398:                                              ; preds = %397, %395
  call void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef nonnull %.059.i)
  call void @col_custom_prime_edt(ptr noundef nonnull %.059.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280))
  %399 = load ptr, ptr @output_fields, align 8
  call void @output_fields_prime_edt(ptr noundef nonnull %.059.i, ptr noundef %399)
  %400 = load ptr, ptr @output_fields, align 8
  %401 = call i64 @output_fields_num_fields(ptr noundef %400)
  %402 = icmp ne i64 %401, 0
  %403 = load i32, ptr @output_action, align 4
  %404 = icmp eq i32 %403, 2
  %or.cond.i.i100 = select i1 %402, i1 %404, i1 false
  br i1 %or.cond.i.i100, label %405, label %407

405:                                              ; preds = %398
  %406 = call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.343)
  call void @epan_dissect_prime_with_hfid(ptr noundef nonnull %.059.i, i32 noundef %406)
  br label %407

407:                                              ; preds = %405, %398
  %408 = call zeroext i1 @tap_listeners_require_columns()
  br i1 %408, label %416, label %409

409:                                              ; preds = %407
  %.b48.i.i = load i1, ptr @print_packet_info, align 1
  %.b49.i.i = load i1, ptr @print_summary, align 1
  %or.cond3.i.i101 = select i1 %.b48.i.i, i1 %.b49.i.i, i1 false
  br i1 %or.cond3.i.i101, label %416, label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr @output_fields, align 8
  %412 = call zeroext i1 @output_fields_has_cols(ptr noundef %411)
  br i1 %412, label %416, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %415 = call zeroext i1 @dfilter_requires_columns(ptr noundef %414)
  %spec.select.i.i102 = select i1 %415, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 280), ptr null
  br label %416

416:                                              ; preds = %413, %410, %409, %407
  %.044.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @cfile, i64 280), %407 ], [ getelementptr inbounds nuw (i8, ptr @cfile, i64 280), %409 ], [ %spec.select.i.i102, %413 ], [ getelementptr inbounds nuw (i8, ptr @cfile, i64 280), %410 ]
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 240), align 8
  call void @frame_data_set_before_dissect(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 112), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 232), ptr noundef %417)
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 232), align 8
  %419 = icmp eq ptr %418, %5
  br i1 %419, label %420, label %421

420:                                              ; preds = %416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @ref_frame, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  store ptr @ref_frame, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 232), align 8
  br label %421

421:                                              ; preds = %420, %416
  %.b51.i.i = load i1, ptr @dissect_color, align 1
  br i1 %.b51.i.i, label %422, label %425

422:                                              ; preds = %421
  call void @color_filters_prime_edt(ptr noundef nonnull %.059.i)
  %423 = load i16, ptr %365, align 1
  %424 = or i16 %423, 512
  store i16 %424, ptr %365, align 1
  br label %425

425:                                              ; preds = %422, %421
  %426 = load ptr, ptr %366, align 8
  %427 = call ptr @wtap_block_ref(ptr noundef %426)
  %428 = call i64 @g_get_monotonic_time()
  %429 = load i16, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 48), align 8
  %430 = zext i16 %429 to i32
  call void @epan_dissect_run_with_taps(ptr noundef nonnull %.059.i, i32 noundef %430, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %.044.i.i)
  %431 = call i64 @g_get_monotonic_time()
  %432 = sub i64 %431, %428
  %433 = load i64, ptr @tshark_elapsed.2, align 8
  %434 = add i64 %432, %433
  store i64 %434, ptr @tshark_elapsed.2, align 8
  %435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %.not53.i.i = icmp eq ptr %435, null
  br i1 %.not53.i.i, label %.thread.i.i103, label %436

436:                                              ; preds = %425
  %437 = call i64 @g_get_monotonic_time()
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %439 = call zeroext i1 @dfilter_apply_edt(ptr noundef %438, ptr noundef nonnull %.059.i)
  %440 = call i64 @g_get_monotonic_time()
  %441 = sub i64 %440, %437
  %442 = load i64, ptr @tshark_elapsed.4, align 8
  %443 = add i64 %441, %442
  store i64 %443, ptr @tshark_elapsed.4, align 8
  br i1 %439, label %.thread.i.i103, label %.thread7.i.i

.thread7.i.i:                                     ; preds = %436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @prev_cap_frame, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  store ptr @prev_cap_frame, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 248), align 8
  call void @epan_dissect_reset(ptr noundef nonnull %.059.i)
  call void @frame_data_destroy(ptr noundef nonnull %5)
  store ptr %427, ptr %366, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %456

.thread.i.i103:                                   ; preds = %436, %425, %reset_epan_mem.exit.i
  %.06.i.i104 = phi ptr [ %427, %436 ], [ null, %reset_epan_mem.exit.i ], [ %427, %425 ]
  call void @frame_data_set_after_dissect(ptr noundef nonnull %5, ptr noundef nonnull @cum_bytes)
  %.b.i84.i = load i1, ptr @print_packet_info, align 1
  br i1 %.b.i84.i, label %444, label %452

444:                                              ; preds = %.thread.i.i103
  call fastcc void @print_packet(ptr noundef %.059.i)
  %.b50.i.i = load i1, ptr @line_buffered, align 1
  br i1 %.b50.i.i, label %445, label %448

445:                                              ; preds = %444
  %446 = load ptr, ptr @stdout, align 8
  %447 = call i32 @fflush(ptr noundef %446)
  br label %448

448:                                              ; preds = %445, %444
  %449 = load ptr, ptr @stdout, align 8
  %450 = call i32 @ferror(ptr noundef %449) #20
  %.not54.i.i = icmp eq i32 %450, 0
  br i1 %.not54.i.i, label %452, label %451

451:                                              ; preds = %448
  call fastcc void @show_print_file_io_error()
  call void @exit(i32 noundef 2) #26
  unreachable

452:                                              ; preds = %448, %.thread.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @prev_dis_frame, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  store ptr @prev_dis_frame, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 240), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @prev_cap_frame, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  store ptr @prev_cap_frame, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 248), align 8
  br i1 %.not.i83.i, label %process_packet_single_pass.exit.thread.i, label %process_packet_single_pass.exit.i

process_packet_single_pass.exit.i:                ; preds = %452
  call void @epan_dissect_reset(ptr noundef nonnull %.059.i)
  call void @frame_data_destroy(ptr noundef nonnull %5)
  store ptr %.06.i.i104, ptr %366, align 8
  br label %process_packet_single_pass.exit.thread.i

process_packet_single_pass.exit.thread.i:         ; preds = %process_packet_single_pass.exit.i, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not10.i.i92, label %456, label %453

453:                                              ; preds = %process_packet_single_pass.exit.thread.i
  %.val.i105 = load ptr, ptr %367, align 8
  %.val82.i = load i64, ptr %368, align 8
  %454 = getelementptr i8, ptr %.val.i105, i64 %.val82.i
  %455 = call zeroext i1 @wtap_dump(ptr noundef nonnull %.1, ptr noundef nonnull %6, ptr noundef %454, ptr noundef nonnull %15, ptr noundef nonnull %17)
  br i1 %455, label %456, label %.thread.sink.split.i

456:                                              ; preds = %453, %process_packet_single_pass.exit.thread.i, %.thread7.i.i
  %.not77.i = icmp slt i32 %372, %3
  %or.cond81.i = select i1 %369, i1 true, i1 %.not77.i
  br i1 %or.cond81.i, label %457, label %.thread5.i

.thread5.i:                                       ; preds = %456
  store i32 0, ptr %15, align 4
  br label %460

457:                                              ; preds = %456
  call void @wtap_rec_reset(ptr noundef nonnull %6)
  %458 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %459 = call zeroext i1 @wtap_read(ptr noundef %458, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %7)
  br i1 %459, label %370, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %457, %362
  %.062.lcssa.i = phi i32 [ 0, %362 ], [ %372, %457 ]
  %.pr.i = load i32, ptr %15, align 4
  %.not78.i = icmp eq i32 %.pr.i, 0
  br i1 %.not78.i, label %460, label %.thread.i

460:                                              ; preds = %._crit_edge.i, %.thread5.i
  %.1639.i = phi i32 [ %372, %.thread5.i ], [ %.062.lcssa.i, %._crit_edge.i ]
  %461 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %462 = call ptr @wtap_get_next_interface_description(ptr noundef %461)
  %.not12.i85.i = icmp eq ptr %462, null
  br i1 %.not12.i85.i, label %.thread.i, label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %460
  %.not10.i87.i = icmp eq ptr %.1, null
  br i1 %.not10.i87.i, label %.lr.ph.split.us.i92.i, label %.lr.ph.split.i88.i

.lr.ph.split.us.i92.i:                            ; preds = %.lr.ph.i86.i, %.lr.ph.split.us.i92.i
  %463 = call ptr @wtap_get_next_interface_description(ptr noundef %461)
  %.not.us.i93.i = icmp eq ptr %463, null
  br i1 %.not.us.i93.i, label %.thread.i, label %.lr.ph.split.us.i92.i, !llvm.loop !24

.lr.ph.split.i88.i:                               ; preds = %.lr.ph.i86.i, %469
  %464 = phi ptr [ %470, %469 ], [ %462, %.lr.ph.i86.i ]
  %465 = call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %.1)
  %466 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %465, i32 noundef 1)
  %.not11.i89.i = icmp eq i32 %466, 0
  br i1 %.not11.i89.i, label %469, label %467

467:                                              ; preds = %.lr.ph.split.i88.i
  %468 = call zeroext i1 @wtap_dump_add_idb(ptr noundef nonnull %.1, ptr noundef nonnull %464, ptr noundef nonnull %15, ptr noundef nonnull %17)
  br i1 %468, label %469, label %.thread.sink.split.i

469:                                              ; preds = %467, %.lr.ph.split.i88.i
  %470 = call ptr @wtap_get_next_interface_description(ptr noundef %461)
  %.not.i91.i = icmp eq ptr %470, null
  br i1 %.not.i91.i, label %.thread.i, label %.lr.ph.split.i88.i, !llvm.loop !24

.thread.sink.split.i:                             ; preds = %453, %379, %467
  %.lcssa.sink.i = phi i32 [ %.1639.i, %467 ], [ %372, %379 ], [ %372, %453 ]
  store volatile i32 %.lcssa.sink.i, ptr %19, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %370, %469, %.lr.ph.split.us.i92.i, %.thread.sink.split.i, %460, %._crit_edge.i
  %.1.i = phi i32 [ 1, %._crit_edge.i ], [ 0, %460 ], [ 0, %469 ], [ 2, %.thread.sink.split.i ], [ 0, %.lr.ph.split.us.i92.i ], [ 3, %370 ]
  %.not79.i = icmp eq ptr %.059.i, null
  br i1 %.not79.i, label %process_cap_file_single_pass.exit, label %471

471:                                              ; preds = %.thread.i
  call void @epan_dissect_free(ptr noundef nonnull %.059.i)
  br label %process_cap_file_single_pass.exit

process_cap_file_single_pass.exit:                ; preds = %.thread.i, %471
  call void @wtap_rec_cleanup(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %472

472:                                              ; preds = %process_cap_file_second_pass.exit, %process_cap_file_single_pass.exit
  %.sink88 = phi i64 [ %223, %process_cap_file_second_pass.exit ], [ %112, %process_cap_file_single_pass.exit ]
  %tshark_elapsed.9.sink = phi ptr [ @tshark_elapsed.9, %process_cap_file_second_pass.exit ], [ @tshark_elapsed.5, %process_cap_file_single_pass.exit ]
  %.060 = phi i32 [ %spec.select35.i, %process_cap_file_second_pass.exit ], [ 0, %process_cap_file_single_pass.exit ]
  %.059 = phi i32 [ %.0.i77, %process_cap_file_second_pass.exit ], [ %.1.i, %process_cap_file_single_pass.exit ]
  %473 = call i64 @g_get_monotonic_time()
  %474 = sub i64 %473, %.sink88
  store i64 %474, ptr %tshark_elapsed.9.sink, align 8
  %475 = or i32 %.059, %.060
  %or.cond.not = icmp eq i32 %475, 0
  br i1 %or.cond.not, label %512, label %.thread

.thread:                                          ; preds = %process_cap_file_first_pass.exit, %472
  %.0596 = phi i32 [ %.059, %472 ], [ 0, %process_cap_file_first_pass.exit ]
  %.0605 = phi i32 [ %.060, %472 ], [ 3, %process_cap_file_first_pass.exit ]
  %476 = icmp ne i32 %.0605, 3
  %477 = icmp ne i32 %.0596, 3
  %or.cond3 = or i1 %477, %476
  %.b = load i1, ptr @print_packet_info, align 1
  %or.cond7 = select i1 %or.cond3, i1 %.b, i1 false
  br i1 %or.cond7, label %478, label %500

478:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %479 = call i32 @fstat(i32 noundef 1, ptr noundef nonnull %22) #20
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %499

481:                                              ; preds = %478
  %482 = call i32 @fstat(i32 noundef 2, ptr noundef nonnull %23) #20
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %499

484:                                              ; preds = %481
  %485 = load i64, ptr %22, align 8
  %486 = load i64, ptr %23, align 8
  %487 = icmp eq i64 %485, %486
  br i1 %487, label %488, label %499

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %492 = load i64, ptr %491, align 8
  %493 = icmp eq i64 %490, %492
  br i1 %493, label %494, label %499

494:                                              ; preds = %488
  %495 = load ptr, ptr @stdout, align 8
  %496 = call i32 @fflush(ptr noundef %495)
  %497 = load ptr, ptr @stderr, align 8
  %498 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %497, i32 noundef 2, ptr noundef nonnull @.str.127)
  br label %499

499:                                              ; preds = %484, %488, %494, %481, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %500

500:                                              ; preds = %499, %.thread
  switch i32 %.0605, label %506 [
    i32 3, label %505
    i32 1, label %501
  ]

501:                                              ; preds = %500
  %502 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
  %503 = load i32, ptr %16, align 4
  %504 = load ptr, ptr %18, align 8
  call void @cfile_read_failure_message(ptr noundef %502, i32 noundef %503, ptr noundef %504)
  br label %506

505:                                              ; preds = %500
  br label %506

506:                                              ; preds = %505, %501, %500
  %.2 = phi i32 [ 0, %500 ], [ 3, %505 ], [ 2, %501 ]
  switch i32 %.0596, label %default.unreachable [
    i32 3, label %511
    i32 1, label %507
    i32 2, label %.thread66
    i32 0, label %512
  ]

507:                                              ; preds = %506
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
  %509 = load i32, ptr %15, align 4
  %510 = load ptr, ptr %17, align 8
  call void @cfile_read_failure_message(ptr noundef %508, i32 noundef %509, ptr noundef %510)
  br label %512

511:                                              ; preds = %506
  br label %512

default.unreachable:                              ; preds = %506
  unreachable

512:                                              ; preds = %506, %507, %511, %472
  %.163 = phi i32 [ %.2, %506 ], [ 3, %511 ], [ 2, %507 ], [ 0, %472 ]
  br i1 %.not, label %532, label %517

.thread66:                                        ; preds = %506
  %513 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
  %514 = load i32, ptr %15, align 4
  %515 = load ptr, ptr %17, align 8
  %.0..0..0. = load volatile i32, ptr %19, align 4
  %516 = zext i32 %.0..0..0. to i64
  call void @cfile_write_failure_message(ptr noundef %513, ptr noundef %0, i32 noundef %514, ptr noundef %515, i64 noundef %516, i32 noundef %1)
  br i1 %.not, label %532, label %529

517:                                              ; preds = %512
  %518 = icmp ne ptr %.1, null
  %or.cond5 = and i1 %2, %518
  br i1 %or.cond5, label %519, label %524

519:                                              ; preds = %517
  %520 = call ptr @get_addrinfo_list()
  %521 = call zeroext i1 @wtap_dump_set_addrinfo_list(ptr noundef nonnull %.1, ptr noundef %520)
  br i1 %521, label %524, label %522

522:                                              ; preds = %519
  %523 = call ptr @wtap_file_type_subtype_name(i32 noundef %1)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.339, ptr noundef %523)
  br label %524

524:                                              ; preds = %519, %522, %517
  %525 = call zeroext i1 @wtap_dump_close(ptr noundef %.1, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %17)
  br i1 %525, label %show_print_file_io_error.exit, label %526

526:                                              ; preds = %524
  %527 = load i32, ptr %15, align 4
  %528 = load ptr, ptr %17, align 8
  call void @cfile_close_failure_message(ptr noundef nonnull %0, i32 noundef %527, ptr noundef %528)
  br label %show_print_file_io_error.exit

529:                                              ; preds = %.thread66
  %530 = call zeroext i1 @wtap_dump_close(ptr noundef %.1, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %17)
  %531 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %531)
  br label %show_print_file_io_error.exit

532:                                              ; preds = %.thread66, %512
  %.16371 = phi i32 [ 2, %.thread66 ], [ %.163, %512 ]
  %.b68 = load i1, ptr @print_packet_info, align 1
  br i1 %.b68, label %533, label %show_print_file_io_error.exit

533:                                              ; preds = %532
  %534 = load i32, ptr @output_action, align 4
  switch i32 %534, label %550 [
    i32 1, label %535
    i32 2, label %538
    i32 3, label %542
    i32 4, label %547
    i32 5, label %547
    i32 6, label %show_print_file_io_error.exit
  ]

535:                                              ; preds = %533
  %536 = load ptr, ptr @print_stream, align 8
  %537 = call zeroext i1 @print_finale(ptr noundef %536)
  br i1 %537, label %show_print_file_io_error.exit, label %553

538:                                              ; preds = %533
  %.b.i116 = load i1, ptr @print_details, align 1
  %539 = load ptr, ptr @stdout, align 8
  br i1 %.b.i116, label %540, label %541

540:                                              ; preds = %538
  call void @write_pdml_finale(ptr noundef %539)
  br label %write_finale.exit

541:                                              ; preds = %538
  call void @write_psml_finale(ptr noundef %539)
  br label %write_finale.exit

542:                                              ; preds = %533
  %543 = load ptr, ptr @output_fields, align 8
  %544 = load ptr, ptr @stdout, align 8
  call void @write_fields_finale(ptr noundef %543, ptr noundef %544)
  %545 = load ptr, ptr @stdout, align 8
  %546 = call i32 @ferror(ptr noundef %545) #20
  %.not1.i = icmp eq i32 %546, 0
  br i1 %.not1.i, label %show_print_file_io_error.exit, label %553

547:                                              ; preds = %533, %533
  call void @write_json_finale(ptr noundef nonnull @jdumper)
  %548 = load ptr, ptr @stdout, align 8
  %549 = call i32 @ferror(ptr noundef %548) #20
  %.not.i115 = icmp eq i32 %549, 0
  br i1 %.not.i115, label %show_print_file_io_error.exit, label %553

550:                                              ; preds = %533
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.115, i32 noundef 7, ptr noundef nonnull @.str.116, i64 noundef 4889, ptr noundef nonnull @__func__.write_finale, ptr noundef nonnull @.str.117) #24
  unreachable

write_finale.exit:                                ; preds = %540, %541
  %551 = load ptr, ptr @stdout, align 8
  %552 = call i32 @ferror(ptr noundef %551) #20
  %.not2.i117 = icmp eq i32 %552, 0
  br i1 %.not2.i117, label %show_print_file_io_error.exit, label %553

553:                                              ; preds = %542, %547, %535, %write_finale.exit
  %554 = tail call ptr @__errno_location() #21
  %555 = load i32, ptr %554, align 4
  switch i32 %555, label %558 [
    i32 28, label %556
    i32 122, label %557
    i32 32, label %show_print_file_io_error.exit
  ]

556:                                              ; preds = %553
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.340)
  br label %show_print_file_io_error.exit

557:                                              ; preds = %553
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.341)
  br label %show_print_file_io_error.exit

558:                                              ; preds = %553
  %559 = call ptr @g_strerror(i32 noundef %555) #21
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.342, ptr noundef %559)
  br label %show_print_file_io_error.exit

show_print_file_io_error.exit:                    ; preds = %533, %558, %557, %556, %553, %542, %547, %535, %98, %97, %96, %93, %524, %526, %529, %write_finale.exit, %532, %65
  %.062 = phi i32 [ 1, %65 ], [ %.163, %524 ], [ 2, %526 ], [ 2, %529 ], [ %.16371, %write_finale.exit ], [ %.16371, %542 ], [ %.16371, %532 ], [ 1, %93 ], [ 1, %96 ], [ 1, %97 ], [ 1, %98 ], [ 2, %558 ], [ %.16371, %535 ], [ %.16371, %547 ], [ 2, %553 ], [ 2, %556 ], [ 2, %557 ], [ %.16371, %533 ]
  %560 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  call void @wtap_close(ptr noundef %560)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.062
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @exp_pdu_close(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @free_frame_data_sequence(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @draw_tap_listeners(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_export_sessions(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @write_file_binary_mode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @print_elapsed_json(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.json_dumper, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reset_tap_listeners() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @funnel_dump_all_text_windows() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @output_fields_free(ptr noundef) local_unnamed_addr #1

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
declare zeroext i1 @destroy_print_stream(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @free_progdirs() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_snapshot_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_ipv4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_ipv4_name(i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_ipv6(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_ipv6_name(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_secrets(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @secrets_wtap_callback(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @started_with_special_privs() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_cur_username() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_cur_groupname() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @running_with_special_privs() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gather_caplibs_compile_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_gather_compile_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_gather_runtime_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @output_fields_add_protocolfilter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_get_tmp_dir() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_print_usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_export_pdu_tap_list() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @export_pdu_tap_get_encap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_node_group_children_by_unique(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_appname_and_version() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_all_output_compression_type_names_list() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @string_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef %3, ptr noundef %4) #22
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare void @proto_initialize_all_prefixes() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @column_dump_column_formats() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @write_prefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_dump_decodes() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_reset() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_dump_dissector_tables() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_dump_dissectors() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_registrar_dump_elastic(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_registrar_dump_fieldcount() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_registrar_dump_fields() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_registrar_dump_field_completions(ptr noundef) local_unnamed_addr #1

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
  %26 = getelementptr [8 x i8], ptr %18, i64 %25
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
  %37 = getelementptr [8 x i8], ptr %29, i64 %36
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
  %48 = getelementptr [8 x i8], ptr %40, i64 %47
  %49 = load ptr, ptr %48, align 8
  %.not34 = icmp eq ptr %49, null
  br i1 %.not34, label %._crit_edge46, label %.lr.ph45, !llvm.loop !29

._crit_edge46:                                    ; preds = %.lr.ph45, %._crit_edge41
  tail call void @g_strfreev(ptr noundef %40)
  tail call void @g_free(ptr noundef %39)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_registrar_dump_ftypes() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_dump_heur_decodes() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_manuf_dump(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @global_enterprises_dump(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @global_services_dump(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @codecs_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @plugins_dump_all() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @extcap_dump_all() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_registrar_dump_protocols() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_registrar_dump_values() local_unnamed_addr #1

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
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_systemfile_dir() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_progfile_dir() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_plugins_pers_dir_with_version() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_plugins_dir_with_version() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_extcap_pers_dir() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_extcap_dir() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @maxmind_db_get_paths() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_get_monotonic_time() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_expand(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_strdup_underline(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tap_listeners_require_dissection() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_set_member_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_ws_vcs_version_info_short() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_anyf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @json_dumper_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_init_no_idbs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option_format(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @read_cleanup(i32 %0) #14 {
  store i1 true, ptr @read_interrupted, align 1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_set_addrinfo_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_addrinfo_list() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_preamble(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_ws_vcs_version_info() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @write_pdml_preamble(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @write_psml_preamble(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare void @write_fields_preamble(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @write_json_preamble(ptr dead_on_unwind writable sret(%struct.json_dumper) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @new_frame_data_sequence() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @postdissectors_want_hfids() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @epan_dissect_new(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_sequential_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @postseq_cleanup_all_protocols() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @frame_data_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @host_name_lookup_process() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @frame_data_set_before_dissect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_requires_columns(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_run(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_apply_edt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @frame_data_set_after_dissect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @find_and_mark_frame_depended_upon(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dfilter_load_field_references(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @frame_data_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_filtering_tap_listeners() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @union_of_tap_listener_flags() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_custom_cols(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_resolution_synchrony(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_next_interface_description(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_dump_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_add_idb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_custom_prime_edt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @output_fields_prime_edt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_hfid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tap_listeners_require_columns() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @output_fields_has_cols(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @color_filters_prime_edt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_run_with_taps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @print_packet(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [11 x i8], align 1
  %.b24 = load i1, ptr @print_summary, align 1
  br i1 %.b24, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @output_fields, align 8
  %5 = tail call zeroext i1 @output_fields_has_cols(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %3, %1
  tail call void @epan_dissect_fill_in_columns(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %7

7:                                                ; preds = %6, %3
  %8 = load i32, ptr @output_action, align 4
  switch i32 %8, label %327 [
    i32 1, label %9
    i32 2, label %297
    i32 3, label %305
    i32 4, label %312
    i32 5, label %318
    i32 6, label %324
  ]

9:                                                ; preds = %7
  %.b23 = load i1, ptr @print_summary, align 1
  br i1 %.b23, label %10, label %287

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.b127.i = load i1, ptr @dissect_color, align 1
  br i1 %.b127.i, label %27, label %32

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

.lr.ph.i:                                         ; preds = %32, %276
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %276 ], [ 0, %32 ]
  %.01213.i = phi ptr [ %.1.i, %276 ], [ %26, %32 ]
  %.01232.i = phi i64 [ %.1124.i, %276 ], [ 0, %32 ]
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 296), align 8
  %36 = getelementptr [88 x i8], ptr %35, i64 %indvars.iv.i
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  %38 = call zeroext i1 @get_column_visible(i32 noundef %37)
  br i1 %38, label %39, label %276

39:                                               ; preds = %.lr.ph.i
  %40 = call ptr @get_column_text(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280), i32 noundef %37)
  %41 = load i32, ptr %36, align 8
  %42 = call i64 @strlen(ptr noundef %40) #22
  switch i32 %41, label %131 [
    i32 32, label %43
    i32 33, label %43
    i32 46, label %65
    i32 36, label %65
    i32 2, label %65
    i32 0, label %65
    i32 1, label %65
    i32 45, label %65
    i32 43, label %65
    i32 44, label %65
    i32 37, label %87
    i32 39, label %87
    i32 40, label %87
    i32 17, label %87
    i32 20, label %87
    i32 21, label %87
    i32 31, label %87
    i32 28, label %87
    i32 29, label %87
    i32 11, label %109
    i32 7, label %109
    i32 8, label %109
    i32 16, label %109
    i32 18, label %109
    i32 19, label %109
    i32 30, label %109
    i32 26, label %109
    i32 27, label %109
  ]

43:                                               ; preds = %39, %39
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %42, i64 5)
  %44 = add i64 %spec.store.select.i, %.01232.i
  %45 = load i64, ptr @get_line_buf.line_buf_len, align 8
  br label %46

46:                                               ; preds = %46, %43
  %.0.i128.i = phi i64 [ %45, %43 ], [ %48, %46 ]
  %47 = icmp ugt i64 %44, %.0.i128.i
  %48 = shl i64 %.0.i128.i, 1
  br i1 %47, label %46, label %49, !llvm.loop !30

49:                                               ; preds = %46
  %50 = load ptr, ptr @get_line_buf.line_bufp, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  store i64 %.0.i128.i, ptr @get_line_buf.line_buf_len, align 8
  %53 = add i64 %.0.i128.i, 1
  %54 = call noalias ptr @g_malloc(i64 noundef %53) #27
  br label %.sink.split.i129.i

55:                                               ; preds = %49
  %56 = icmp ugt i64 %.0.i128.i, %45
  br i1 %56, label %57, label %get_line_buf.exit131.i

57:                                               ; preds = %55
  store i64 %.0.i128.i, ptr @get_line_buf.line_buf_len, align 8
  %58 = add i64 %.0.i128.i, 1
  %59 = call ptr @g_realloc(ptr noundef nonnull %50, i64 noundef %58)
  br label %.sink.split.i129.i

.sink.split.i129.i:                               ; preds = %57, %52
  %.sink.i130.i = phi ptr [ %59, %57 ], [ %54, %52 ]
  store ptr %.sink.i130.i, ptr @get_line_buf.line_bufp, align 8
  br label %get_line_buf.exit131.i

get_line_buf.exit131.i:                           ; preds = %.sink.split.i129.i, %55
  %60 = phi ptr [ %50, %55 ], [ %.sink.i130.i, %.sink.split.i129.i ]
  %61 = getelementptr i8, ptr %60, i64 %.01232.i
  %62 = icmp ult i64 %42, 5
  br i1 %62, label %.lr.ph.preheader.i.i, label %put_spaces_string.exit.i

.lr.ph.preheader.i.i:                             ; preds = %get_line_buf.exit131.i
  %63 = sub nuw nsw i64 %spec.store.select.i, %42
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 32, i64 %63, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %61, i64 %63
  br label %put_spaces_string.exit.i

put_spaces_string.exit.i:                         ; preds = %.lr.ph.preheader.i.i, %get_line_buf.exit131.i
  %.07.lcssa.i.i = phi ptr [ %61, %get_line_buf.exit131.i ], [ %scevgep.i.i, %.lr.ph.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.07.lcssa.i.i, ptr noundef readonly align 1 %40, i64 noundef %42, i1 noundef false) #20
  %64 = getelementptr i8, ptr %.07.lcssa.i.i, i64 %42
  store i8 0, ptr %64, align 1
  br label %151

65:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39
  %spec.store.select1.i = call i64 @llvm.umax.i64(i64 %42, i64 10)
  %66 = add i64 %spec.store.select1.i, %.01232.i
  %67 = load i64, ptr @get_line_buf.line_buf_len, align 8
  br label %68

68:                                               ; preds = %68, %65
  %.0.i132.i = phi i64 [ %67, %65 ], [ %70, %68 ]
  %69 = icmp ugt i64 %66, %.0.i132.i
  %70 = shl i64 %.0.i132.i, 1
  br i1 %69, label %68, label %71, !llvm.loop !30

71:                                               ; preds = %68
  %72 = load ptr, ptr @get_line_buf.line_bufp, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  store i64 %.0.i132.i, ptr @get_line_buf.line_buf_len, align 8
  %75 = add i64 %.0.i132.i, 1
  %76 = call noalias ptr @g_malloc(i64 noundef %75) #27
  br label %.sink.split.i133.i

77:                                               ; preds = %71
  %78 = icmp ugt i64 %.0.i132.i, %67
  br i1 %78, label %79, label %get_line_buf.exit135.i

79:                                               ; preds = %77
  store i64 %.0.i132.i, ptr @get_line_buf.line_buf_len, align 8
  %80 = add i64 %.0.i132.i, 1
  %81 = call ptr @g_realloc(ptr noundef nonnull %72, i64 noundef %80)
  br label %.sink.split.i133.i

.sink.split.i133.i:                               ; preds = %79, %74
  %.sink.i134.i = phi ptr [ %81, %79 ], [ %76, %74 ]
  store ptr %.sink.i134.i, ptr @get_line_buf.line_bufp, align 8
  br label %get_line_buf.exit135.i

get_line_buf.exit135.i:                           ; preds = %.sink.split.i133.i, %77
  %82 = phi ptr [ %72, %77 ], [ %.sink.i134.i, %.sink.split.i133.i ]
  %83 = getelementptr i8, ptr %82, i64 %.01232.i
  %84 = icmp ult i64 %42, 10
  br i1 %84, label %.lr.ph.preheader.i137.i, label %put_spaces_string.exit139.i

.lr.ph.preheader.i137.i:                          ; preds = %get_line_buf.exit135.i
  %85 = sub nuw nsw i64 %spec.store.select1.i, %42
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 32, i64 %85, i1 false)
  %scevgep.i138.i = getelementptr i8, ptr %83, i64 %85
  br label %put_spaces_string.exit139.i

put_spaces_string.exit139.i:                      ; preds = %.lr.ph.preheader.i137.i, %get_line_buf.exit135.i
  %.07.lcssa.i136.i = phi ptr [ %83, %get_line_buf.exit135.i ], [ %scevgep.i138.i, %.lr.ph.preheader.i137.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.07.lcssa.i136.i, ptr noundef readonly align 1 %40, i64 noundef %42, i1 noundef false) #20
  %86 = getelementptr i8, ptr %.07.lcssa.i136.i, i64 %42
  store i8 0, ptr %86, align 1
  br label %151

87:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39
  %spec.store.select2.i = call i64 @llvm.umax.i64(i64 %42, i64 12)
  %88 = add i64 %spec.store.select2.i, %.01232.i
  %89 = load i64, ptr @get_line_buf.line_buf_len, align 8
  br label %90

90:                                               ; preds = %90, %87
  %.0.i140.i = phi i64 [ %89, %87 ], [ %92, %90 ]
  %91 = icmp ugt i64 %88, %.0.i140.i
  %92 = shl i64 %.0.i140.i, 1
  br i1 %91, label %90, label %93, !llvm.loop !30

93:                                               ; preds = %90
  %94 = load ptr, ptr @get_line_buf.line_bufp, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  store i64 %.0.i140.i, ptr @get_line_buf.line_buf_len, align 8
  %97 = add i64 %.0.i140.i, 1
  %98 = call noalias ptr @g_malloc(i64 noundef %97) #27
  br label %.sink.split.i141.i

99:                                               ; preds = %93
  %100 = icmp ugt i64 %.0.i140.i, %89
  br i1 %100, label %101, label %get_line_buf.exit143.i

101:                                              ; preds = %99
  store i64 %.0.i140.i, ptr @get_line_buf.line_buf_len, align 8
  %102 = add i64 %.0.i140.i, 1
  %103 = call ptr @g_realloc(ptr noundef nonnull %94, i64 noundef %102)
  br label %.sink.split.i141.i

.sink.split.i141.i:                               ; preds = %101, %96
  %.sink.i142.i = phi ptr [ %103, %101 ], [ %98, %96 ]
  store ptr %.sink.i142.i, ptr @get_line_buf.line_bufp, align 8
  br label %get_line_buf.exit143.i

get_line_buf.exit143.i:                           ; preds = %.sink.split.i141.i, %99
  %104 = phi ptr [ %94, %99 ], [ %.sink.i142.i, %.sink.split.i141.i ]
  %105 = getelementptr i8, ptr %104, i64 %.01232.i
  %106 = icmp ult i64 %42, 12
  br i1 %106, label %.lr.ph.preheader.i145.i, label %put_spaces_string.exit147.i

.lr.ph.preheader.i145.i:                          ; preds = %get_line_buf.exit143.i
  %107 = sub nuw nsw i64 %spec.store.select2.i, %42
  call void @llvm.memset.p0.i64(ptr align 1 %105, i8 32, i64 %107, i1 false)
  %scevgep.i146.i = getelementptr i8, ptr %105, i64 %107
  br label %put_spaces_string.exit147.i

put_spaces_string.exit147.i:                      ; preds = %.lr.ph.preheader.i145.i, %get_line_buf.exit143.i
  %.07.lcssa.i144.i = phi ptr [ %105, %get_line_buf.exit143.i ], [ %scevgep.i146.i, %.lr.ph.preheader.i145.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.07.lcssa.i144.i, ptr noundef readonly align 1 %40, i64 noundef %42, i1 noundef false) #20
  %108 = getelementptr i8, ptr %.07.lcssa.i144.i, i64 %42
  store i8 0, ptr %108, align 1
  br label %151

109:                                              ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39
  %spec.store.select3.i = call i64 @llvm.umax.i64(i64 %42, i64 12)
  %110 = add i64 %spec.store.select3.i, %.01232.i
  %111 = load i64, ptr @get_line_buf.line_buf_len, align 8
  br label %112

112:                                              ; preds = %112, %109
  %.0.i148.i = phi i64 [ %111, %109 ], [ %114, %112 ]
  %113 = icmp ugt i64 %110, %.0.i148.i
  %114 = shl i64 %.0.i148.i, 1
  br i1 %113, label %112, label %115, !llvm.loop !30

115:                                              ; preds = %112
  %116 = load ptr, ptr @get_line_buf.line_bufp, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  store i64 %.0.i148.i, ptr @get_line_buf.line_buf_len, align 8
  %119 = add i64 %.0.i148.i, 1
  %120 = call noalias ptr @g_malloc(i64 noundef %119) #27
  br label %.sink.split.i149.i

121:                                              ; preds = %115
  %122 = icmp ugt i64 %.0.i148.i, %111
  br i1 %122, label %123, label %get_line_buf.exit151.i

123:                                              ; preds = %121
  store i64 %.0.i148.i, ptr @get_line_buf.line_buf_len, align 8
  %124 = add i64 %.0.i148.i, 1
  %125 = call ptr @g_realloc(ptr noundef nonnull %116, i64 noundef %124)
  br label %.sink.split.i149.i

.sink.split.i149.i:                               ; preds = %123, %118
  %.sink.i150.i = phi ptr [ %125, %123 ], [ %120, %118 ]
  store ptr %.sink.i150.i, ptr @get_line_buf.line_bufp, align 8
  br label %get_line_buf.exit151.i

get_line_buf.exit151.i:                           ; preds = %.sink.split.i149.i, %121
  %126 = phi ptr [ %116, %121 ], [ %.sink.i150.i, %.sink.split.i149.i ]
  %127 = getelementptr i8, ptr %126, i64 %.01232.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %127, ptr noundef readonly align 1 %40, i64 noundef %42, i1 noundef false) #20
  %128 = icmp ult i64 %42, 12
  br i1 %128, label %.lr.ph.preheader.i152.i, label %put_string_spaces.exit.i

.lr.ph.preheader.i152.i:                          ; preds = %get_line_buf.exit151.i
  %scevgep.i153.i = getelementptr i8, ptr %127, i64 %42
  %129 = sub nuw nsw i64 %spec.store.select3.i, %42
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i153.i, i8 32, i64 %129, i1 false)
  br label %put_string_spaces.exit.i

put_string_spaces.exit.i:                         ; preds = %.lr.ph.preheader.i152.i, %get_line_buf.exit151.i
  %130 = getelementptr i8, ptr %127, i64 %spec.store.select3.i
  store i8 0, ptr %130, align 1
  br label %151

131:                                              ; preds = %39
  %132 = add i64 %42, %.01232.i
  %133 = load i64, ptr @get_line_buf.line_buf_len, align 8
  br label %134

134:                                              ; preds = %134, %131
  %.0.i154.i = phi i64 [ %133, %131 ], [ %136, %134 ]
  %135 = icmp ugt i64 %132, %.0.i154.i
  %136 = shl i64 %.0.i154.i, 1
  br i1 %135, label %134, label %137, !llvm.loop !30

137:                                              ; preds = %134
  %138 = load ptr, ptr @get_line_buf.line_bufp, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  store i64 %.0.i154.i, ptr @get_line_buf.line_buf_len, align 8
  %141 = add i64 %.0.i154.i, 1
  %142 = call noalias ptr @g_malloc(i64 noundef %141) #27
  br label %.sink.split.i155.i

143:                                              ; preds = %137
  %144 = icmp ugt i64 %.0.i154.i, %133
  br i1 %144, label %145, label %get_line_buf.exit157.i

145:                                              ; preds = %143
  store i64 %.0.i154.i, ptr @get_line_buf.line_buf_len, align 8
  %146 = add i64 %.0.i154.i, 1
  %147 = call ptr @g_realloc(ptr noundef nonnull %138, i64 noundef %146)
  br label %.sink.split.i155.i

.sink.split.i155.i:                               ; preds = %145, %140
  %.sink.i156.i = phi ptr [ %147, %145 ], [ %142, %140 ]
  store ptr %.sink.i156.i, ptr @get_line_buf.line_bufp, align 8
  br label %get_line_buf.exit157.i

get_line_buf.exit157.i:                           ; preds = %.sink.split.i155.i, %143
  %148 = phi ptr [ %138, %143 ], [ %.sink.i156.i, %.sink.split.i155.i ]
  %149 = getelementptr i8, ptr %148, i64 %.01232.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %149, ptr noundef readonly align 1 %40, i64 noundef %42, i1 noundef false) #20
  %150 = getelementptr i8, ptr %149, i64 %42
  store i8 0, ptr %150, align 1
  br label %151

151:                                              ; preds = %get_line_buf.exit157.i, %put_string_spaces.exit.i, %put_spaces_string.exit147.i, %put_spaces_string.exit139.i, %put_spaces_string.exit.i
  %.pre-phi.i = phi i64 [ %132, %get_line_buf.exit157.i ], [ %110, %put_string_spaces.exit.i ], [ %88, %put_spaces_string.exit147.i ], [ %66, %put_spaces_string.exit139.i ], [ %44, %put_spaces_string.exit.i ]
  %152 = phi ptr [ %148, %get_line_buf.exit157.i ], [ %126, %put_string_spaces.exit.i ], [ %104, %put_spaces_string.exit147.i ], [ %82, %put_spaces_string.exit139.i ], [ %60, %put_spaces_string.exit.i ]
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 288), align 8
  %154 = add i32 %153, -1
  %155 = zext i32 %154 to i64
  %.not.i = icmp eq i64 %indvars.iv.i, %155
  br i1 %.not.i, label %276, label %156

156:                                              ; preds = %151
  %157 = add i64 %.pre-phi.i, 5
  %158 = load i64, ptr @get_line_buf.line_buf_len, align 8
  br label %159

159:                                              ; preds = %159, %156
  %.0.i158.i = phi i64 [ %158, %156 ], [ %161, %159 ]
  %160 = icmp ugt i64 %157, %.0.i158.i
  %161 = shl i64 %.0.i158.i, 1
  br i1 %160, label %159, label %162, !llvm.loop !30

162:                                              ; preds = %159
  %163 = icmp eq ptr %152, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  store i64 %.0.i158.i, ptr @get_line_buf.line_buf_len, align 8
  %165 = add i64 %.0.i158.i, 1
  %166 = call noalias ptr @g_malloc(i64 noundef %165) #27
  br label %.sink.split.i159.i

167:                                              ; preds = %162
  %168 = icmp ugt i64 %.0.i158.i, %158
  br i1 %168, label %169, label %get_line_buf.exit161.i

169:                                              ; preds = %167
  store i64 %.0.i158.i, ptr @get_line_buf.line_buf_len, align 8
  %170 = add i64 %.0.i158.i, 1
  %171 = call ptr @g_realloc(ptr noundef nonnull %152, i64 noundef %170)
  br label %.sink.split.i159.i

.sink.split.i159.i:                               ; preds = %169, %164
  %.sink.i160.i = phi ptr [ %171, %169 ], [ %166, %164 ]
  store ptr %.sink.i160.i, ptr @get_line_buf.line_bufp, align 8
  br label %get_line_buf.exit161.i

get_line_buf.exit161.i:                           ; preds = %.sink.split.i159.i, %167
  %172 = phi ptr [ %152, %167 ], [ %.sink.i160.i, %.sink.split.i159.i ]
  %173 = load i32, ptr %36, align 8
  switch i32 %173, label %270 [
    i32 37, label %174
    i32 39, label %174
    i32 40, label %174
    i32 17, label %190
    i32 20, label %190
    i32 21, label %190
    i32 31, label %206
    i32 28, label %206
    i32 29, label %206
    i32 11, label %222
    i32 7, label %222
    i32 8, label %222
    i32 16, label %238
    i32 18, label %238
    i32 19, label %238
    i32 30, label %254
    i32 26, label %254
    i32 27, label %254
  ]

174:                                              ; preds = %get_line_buf.exit161.i, %get_line_buf.exit161.i, %get_line_buf.exit161.i
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 296), align 8
  %176 = getelementptr [88 x i8], ptr %175, i64 %indvars.iv.i
  %177 = getelementptr i8, ptr %176, i64 88
  %178 = load i32, ptr %177, align 8
  switch i32 %178, label %184 [
    i32 11, label %179
    i32 7, label %179
    i32 8, label %179
  ]

179:                                              ; preds = %174, %174, %174
  %180 = load ptr, ptr @delimiter_char, align 8
  %181 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef nonnull @.str.344, ptr noundef %180, ptr noundef nonnull @.str.345, ptr noundef %180)
  %182 = getelementptr i8, ptr %172, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %182, ptr noundef nonnull readonly align 1 dereferenceable(5) %2, i64 noundef 5, i1 noundef false) #20
  %183 = getelementptr i8, ptr %182, i64 5
  store i8 0, ptr %183, align 1
  br label %276

184:                                              ; preds = %174
  %185 = getelementptr i8, ptr %172, i64 %.pre-phi.i
  %186 = load ptr, ptr @delimiter_char, align 8
  %187 = load i8, ptr %186, align 1
  store i8 %187, ptr %185, align 1
  %188 = getelementptr i8, ptr %185, i64 1
  store i8 0, ptr %188, align 1
  %189 = add i64 %.pre-phi.i, 1
  br label %276

190:                                              ; preds = %get_line_buf.exit161.i, %get_line_buf.exit161.i, %get_line_buf.exit161.i
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 296), align 8
  %192 = getelementptr [88 x i8], ptr %191, i64 %indvars.iv.i
  %193 = getelementptr i8, ptr %192, i64 88
  %194 = load i32, ptr %193, align 8
  switch i32 %194, label %200 [
    i32 16, label %195
    i32 18, label %195
    i32 19, label %195
  ]

195:                                              ; preds = %190, %190, %190
  %196 = load ptr, ptr @delimiter_char, align 8
  %197 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef nonnull @.str.344, ptr noundef %196, ptr noundef nonnull @.str.345, ptr noundef %196)
  %198 = getelementptr i8, ptr %172, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %198, ptr noundef nonnull readonly align 1 dereferenceable(5) %2, i64 noundef 5, i1 noundef false) #20
  %199 = getelementptr i8, ptr %198, i64 5
  store i8 0, ptr %199, align 1
  br label %276

200:                                              ; preds = %190
  %201 = getelementptr i8, ptr %172, i64 %.pre-phi.i
  %202 = load ptr, ptr @delimiter_char, align 8
  %203 = load i8, ptr %202, align 1
  store i8 %203, ptr %201, align 1
  %204 = getelementptr i8, ptr %201, i64 1
  store i8 0, ptr %204, align 1
  %205 = add i64 %.pre-phi.i, 1
  br label %276

206:                                              ; preds = %get_line_buf.exit161.i, %get_line_buf.exit161.i, %get_line_buf.exit161.i
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 296), align 8
  %208 = getelementptr [88 x i8], ptr %207, i64 %indvars.iv.i
  %209 = getelementptr i8, ptr %208, i64 88
  %210 = load i32, ptr %209, align 8
  switch i32 %210, label %216 [
    i32 30, label %211
    i32 26, label %211
    i32 27, label %211
  ]

211:                                              ; preds = %206, %206, %206
  %212 = load ptr, ptr @delimiter_char, align 8
  %213 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef nonnull @.str.344, ptr noundef %212, ptr noundef nonnull @.str.345, ptr noundef %212)
  %214 = getelementptr i8, ptr %172, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %214, ptr noundef nonnull readonly align 1 dereferenceable(5) %2, i64 noundef 5, i1 noundef false) #20
  %215 = getelementptr i8, ptr %214, i64 5
  store i8 0, ptr %215, align 1
  br label %276

216:                                              ; preds = %206
  %217 = getelementptr i8, ptr %172, i64 %.pre-phi.i
  %218 = load ptr, ptr @delimiter_char, align 8
  %219 = load i8, ptr %218, align 1
  store i8 %219, ptr %217, align 1
  %220 = getelementptr i8, ptr %217, i64 1
  store i8 0, ptr %220, align 1
  %221 = add i64 %.pre-phi.i, 1
  br label %276

222:                                              ; preds = %get_line_buf.exit161.i, %get_line_buf.exit161.i, %get_line_buf.exit161.i
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 296), align 8
  %224 = getelementptr [88 x i8], ptr %223, i64 %indvars.iv.i
  %225 = getelementptr i8, ptr %224, i64 88
  %226 = load i32, ptr %225, align 8
  switch i32 %226, label %232 [
    i32 37, label %227
    i32 39, label %227
    i32 40, label %227
  ]

227:                                              ; preds = %222, %222, %222
  %228 = load ptr, ptr @delimiter_char, align 8
  %229 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef nonnull @.str.344, ptr noundef %228, ptr noundef nonnull @.str.346, ptr noundef %228)
  %230 = getelementptr i8, ptr %172, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %230, ptr noundef nonnull readonly align 1 dereferenceable(5) %2, i64 noundef 5, i1 noundef false) #20
  %231 = getelementptr i8, ptr %230, i64 5
  store i8 0, ptr %231, align 1
  br label %276

232:                                              ; preds = %222
  %233 = getelementptr i8, ptr %172, i64 %.pre-phi.i
  %234 = load ptr, ptr @delimiter_char, align 8
  %235 = load i8, ptr %234, align 1
  store i8 %235, ptr %233, align 1
  %236 = getelementptr i8, ptr %233, i64 1
  store i8 0, ptr %236, align 1
  %237 = add i64 %.pre-phi.i, 1
  br label %276

238:                                              ; preds = %get_line_buf.exit161.i, %get_line_buf.exit161.i, %get_line_buf.exit161.i
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 296), align 8
  %240 = getelementptr [88 x i8], ptr %239, i64 %indvars.iv.i
  %241 = getelementptr i8, ptr %240, i64 88
  %242 = load i32, ptr %241, align 8
  switch i32 %242, label %248 [
    i32 17, label %243
    i32 20, label %243
    i32 21, label %243
  ]

243:                                              ; preds = %238, %238, %238
  %244 = load ptr, ptr @delimiter_char, align 8
  %245 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef nonnull @.str.344, ptr noundef %244, ptr noundef nonnull @.str.346, ptr noundef %244)
  %246 = getelementptr i8, ptr %172, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %246, ptr noundef nonnull readonly align 1 dereferenceable(5) %2, i64 noundef 5, i1 noundef false) #20
  %247 = getelementptr i8, ptr %246, i64 5
  store i8 0, ptr %247, align 1
  br label %276

248:                                              ; preds = %238
  %249 = getelementptr i8, ptr %172, i64 %.pre-phi.i
  %250 = load ptr, ptr @delimiter_char, align 8
  %251 = load i8, ptr %250, align 1
  store i8 %251, ptr %249, align 1
  %252 = getelementptr i8, ptr %249, i64 1
  store i8 0, ptr %252, align 1
  %253 = add i64 %.pre-phi.i, 1
  br label %276

254:                                              ; preds = %get_line_buf.exit161.i, %get_line_buf.exit161.i, %get_line_buf.exit161.i
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 296), align 8
  %256 = getelementptr [88 x i8], ptr %255, i64 %indvars.iv.i
  %257 = getelementptr i8, ptr %256, i64 88
  %258 = load i32, ptr %257, align 8
  switch i32 %258, label %264 [
    i32 31, label %259
    i32 28, label %259
    i32 29, label %259
  ]

259:                                              ; preds = %254, %254, %254
  %260 = load ptr, ptr @delimiter_char, align 8
  %261 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef nonnull @.str.344, ptr noundef %260, ptr noundef nonnull @.str.346, ptr noundef %260)
  %262 = getelementptr i8, ptr %172, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %262, ptr noundef nonnull readonly align 1 dereferenceable(5) %2, i64 noundef 5, i1 noundef false) #20
  %263 = getelementptr i8, ptr %262, i64 5
  store i8 0, ptr %263, align 1
  br label %276

264:                                              ; preds = %254
  %265 = getelementptr i8, ptr %172, i64 %.pre-phi.i
  %266 = load ptr, ptr @delimiter_char, align 8
  %267 = load i8, ptr %266, align 1
  store i8 %267, ptr %265, align 1
  %268 = getelementptr i8, ptr %265, i64 1
  store i8 0, ptr %268, align 1
  %269 = add i64 %.pre-phi.i, 1
  br label %276

270:                                              ; preds = %get_line_buf.exit161.i
  %271 = getelementptr i8, ptr %172, i64 %.pre-phi.i
  %272 = load ptr, ptr @delimiter_char, align 8
  %273 = load i8, ptr %272, align 1
  store i8 %273, ptr %271, align 1
  %274 = getelementptr i8, ptr %271, i64 1
  store i8 0, ptr %274, align 1
  %275 = add i64 %.pre-phi.i, 1
  br label %276

276:                                              ; preds = %270, %264, %259, %248, %243, %232, %227, %216, %211, %200, %195, %184, %179, %151, %.lr.ph.i
  %.1124.i = phi i64 [ %.01232.i, %.lr.ph.i ], [ %275, %270 ], [ %189, %184 ], [ %157, %179 ], [ %205, %200 ], [ %157, %195 ], [ %221, %216 ], [ %157, %211 ], [ %237, %232 ], [ %157, %227 ], [ %253, %248 ], [ %157, %243 ], [ %269, %264 ], [ %157, %259 ], [ %.pre-phi.i, %151 ]
  %.1.i = phi ptr [ %.01213.i, %.lr.ph.i ], [ %172, %270 ], [ %172, %184 ], [ %172, %179 ], [ %172, %200 ], [ %172, %195 ], [ %172, %216 ], [ %172, %211 ], [ %172, %232 ], [ %172, %227 ], [ %172, %248 ], [ %172, %243 ], [ %172, %264 ], [ %172, %259 ], [ %152, %151 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %277 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 288), align 8
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next.i, %278
  br i1 %279, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !31

._crit_edge.loopexit.i:                           ; preds = %276
  %.b.pre.i = load i1, ptr @dissect_color, align 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %32
  %.b.i = phi i1 [ %.b127.i, %32 ], [ %.b.pre.i, %._crit_edge.loopexit.i ]
  %.0121.lcssa.i = phi ptr [ %26, %32 ], [ %.1.i, %._crit_edge.loopexit.i ]
  %280 = icmp ne ptr %.0120.i, null
  %or.cond.i = select i1 %.b.i, i1 %280, i1 false
  %281 = load ptr, ptr @print_stream, align 8
  br i1 %or.cond.i, label %282, label %print_columns.exit

282:                                              ; preds = %._crit_edge.i
  %283 = getelementptr inbounds nuw i8, ptr %.0120.i, i64 22
  %284 = getelementptr inbounds nuw i8, ptr %.0120.i, i64 16
  %285 = call zeroext i1 @print_line_color(ptr noundef %281, i32 noundef 0, ptr noundef %.0121.lcssa.i, ptr noundef nonnull %283, ptr noundef nonnull %284)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %285, label %287, label %346

print_columns.exit:                               ; preds = %._crit_edge.i
  %286 = call zeroext i1 @print_line(ptr noundef %281, i32 noundef 0, ptr noundef %.0121.lcssa.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %286, label %287, label %346

287:                                              ; preds = %282, %print_columns.exit, %9
  %.b30 = load i1, ptr @print_details, align 1
  br i1 %.b30, label %288, label %328

288:                                              ; preds = %287
  %.b35 = load i1, ptr @print_hex, align 1
  %289 = load ptr, ptr @output_only_tables, align 8
  %290 = load ptr, ptr @print_stream, align 8
  %291 = call zeroext i1 @proto_tree_print(i32 noundef 3, i1 noundef zeroext %.b35, ptr noundef %0, ptr noundef %289, ptr noundef %290)
  br i1 %291, label %292, label %346

292:                                              ; preds = %288
  %.b34 = load i1, ptr @print_hex, align 1
  br i1 %.b34, label %.thread, label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr @print_stream, align 8
  %295 = load ptr, ptr @separator, align 8
  %296 = call zeroext i1 @print_line(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  br i1 %296, label %328, label %346

297:                                              ; preds = %7
  %.b22 = load i1, ptr @print_summary, align 1
  br i1 %.b22, label %298, label %300

298:                                              ; preds = %297
  %299 = load ptr, ptr @stdout, align 8
  %.b37 = load i1, ptr @dissect_color, align 1
  tail call void @write_psml_columns(ptr noundef %0, ptr noundef %299, i1 noundef zeroext %.b37)
  br label %.sink.split

300:                                              ; preds = %297
  %.b29 = load i1, ptr @print_details, align 1
  br i1 %.b29, label %301, label %328

301:                                              ; preds = %300
  %302 = load ptr, ptr @output_fields, align 8
  %303 = load ptr, ptr @stdout, align 8
  %.b36 = load i1, ptr @dissect_color, align 1
  tail call void @write_pdml_proto_tree(ptr noundef %302, ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280), ptr noundef %303, i1 noundef zeroext %.b36)
  %304 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.127)
  br label %.sink.split

305:                                              ; preds = %7
  %.b21 = load i1, ptr @print_summary, align 1
  br i1 %.b21, label %306, label %307

306:                                              ; preds = %305
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.115, i32 noundef 7, ptr noundef nonnull @.str.116, i64 noundef 4810, ptr noundef nonnull @__func__.print_packet, ptr noundef nonnull @.str.117) #24
  unreachable

307:                                              ; preds = %305
  %.b28 = load i1, ptr @print_details, align 1
  br i1 %.b28, label %308, label %328

308:                                              ; preds = %307
  %309 = load ptr, ptr @output_fields, align 8
  %310 = load ptr, ptr @stdout, align 8
  tail call void @write_fields_proto_tree(ptr noundef %309, ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280), ptr noundef %310)
  %311 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.127)
  br label %.sink.split

312:                                              ; preds = %7
  %.b20 = load i1, ptr @print_summary, align 1
  br i1 %.b20, label %313, label %314

313:                                              ; preds = %312
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.115, i32 noundef 7, ptr noundef nonnull @.str.116, i64 noundef 4821, ptr noundef nonnull @__func__.print_packet, ptr noundef nonnull @.str.117) #24
  unreachable

314:                                              ; preds = %312
  %.b27 = load i1, ptr @print_details, align 1
  br i1 %.b27, label %315, label %328

315:                                              ; preds = %314
  %316 = load ptr, ptr @output_fields, align 8
  %.b33 = load i1, ptr @print_hex, align 1
  %317 = load ptr, ptr @node_children_grouper, align 8
  tail call void @write_json_proto_tree(ptr noundef %316, i32 noundef 3, i1 noundef zeroext %.b33, ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280), ptr noundef %317, ptr noundef nonnull @jdumper)
  br label %.sink.split

318:                                              ; preds = %7
  %.b19 = load i1, ptr @print_summary, align 1
  br i1 %.b19, label %319, label %320

319:                                              ; preds = %318
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.115, i32 noundef 7, ptr noundef nonnull @.str.116, i64 noundef 4831, ptr noundef nonnull @__func__.print_packet, ptr noundef nonnull @.str.117) #24
  unreachable

320:                                              ; preds = %318
  %.b26 = load i1, ptr @print_details, align 1
  br i1 %.b26, label %321, label %328

321:                                              ; preds = %320
  %322 = load ptr, ptr @output_fields, align 8
  %323 = load ptr, ptr @node_children_grouper, align 8
  tail call void @write_json_proto_tree(ptr noundef %322, i32 noundef 0, i1 noundef zeroext true, ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280), ptr noundef %323, ptr noundef nonnull @jdumper)
  br label %.sink.split

324:                                              ; preds = %7
  %325 = load ptr, ptr @output_fields, align 8
  %.b18 = load i1, ptr @print_summary, align 1
  %.b32 = load i1, ptr @print_hex, align 1
  %326 = load ptr, ptr @stdout, align 8
  tail call void @write_ek_proto_tree(ptr noundef %325, i1 noundef zeroext %.b18, i1 noundef zeroext %.b32, ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280), ptr noundef %326)
  br label %.sink.split

327:                                              ; preds = %7
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.115, i32 noundef 7, ptr noundef nonnull @.str.116, i64 noundef 4845, ptr noundef nonnull @__func__.print_packet, ptr noundef nonnull @.str.117) #24
  unreachable

328:                                              ; preds = %320, %314, %307, %300, %287, %293
  %.b31.pr = load i1, ptr @print_hex, align 1
  br i1 %.b31.pr, label %.thread, label %346

.thread:                                          ; preds = %292, %328
  %.b = load i1, ptr @print_summary, align 1
  %.b25 = load i1, ptr @print_details, align 1
  %or.cond = select i1 %.b, i1 true, i1 %.b25
  br i1 %or.cond, label %329, label %332

329:                                              ; preds = %.thread
  %330 = load ptr, ptr @print_stream, align 8
  %331 = call zeroext i1 @print_line(ptr noundef %330, i32 noundef 0, ptr noundef nonnull @.str.39)
  br i1 %331, label %332, label %346

332:                                              ; preds = %329, %.thread
  %333 = load ptr, ptr @print_stream, align 8
  %.b38 = load i1, ptr @hexdump_source_option, align 4
  %334 = select i1 %.b38, i32 4, i32 0
  %335 = load i32, ptr @hexdump_ascii_option, align 4
  %336 = or i32 %334, %335
  %.b39 = load i1, ptr @hexdump_timestamp_option, align 4
  %337 = select i1 %.b39, i32 8, i32 0
  %338 = or i32 %336, %337
  %339 = call zeroext i1 @print_hex_data(ptr noundef %333, ptr noundef %0, i32 noundef %338)
  br i1 %339, label %340, label %346

340:                                              ; preds = %332
  %341 = load ptr, ptr @print_stream, align 8
  %342 = load ptr, ptr @separator, align 8
  %343 = call zeroext i1 @print_line(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  br label %346

.sink.split:                                      ; preds = %298, %301, %308, %315, %321, %324
  %344 = load ptr, ptr @stdout, align 8
  %345 = tail call i32 @ferror(ptr noundef %344) #20
  br label %346

346:                                              ; preds = %340, %.sink.split, %328, %282, %332, %329, %293, %288, %print_columns.exit
  ret void
}

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_fill_in_columns(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_tree_print(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_line(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @write_psml_columns(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @write_pdml_proto_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @write_fields_proto_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @write_json_proto_tree(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @write_ek_proto_tree(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_hex_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_column_visible(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_text(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_line_color(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_init(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_finale(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @write_pdml_finale(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @write_psml_finale(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @write_fields_finale(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @write_json_finale(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_frame_ts(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_interface_name(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_interface_description(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @epan_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

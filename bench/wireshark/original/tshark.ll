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
%struct.anon.4 = type { i64, i64, %struct.elapsed_pass_s, i64, %struct.elapsed_pass_s, i64 }
%struct.elapsed_pass_s = type { i64, i64, i64 }
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
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._GArray = type { ptr, i32 }
%struct._GSList = type { ptr, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.open_info = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.string_elem = type { ptr, ptr }
%struct.df_error_t = type { i32, ptr, %struct._dfilter_loc }
%struct._dfilter_loc = type { i64, i64 }
%struct.sigaction = type { %union.anon.5, %struct.__sigset_t, i32, ptr }
%union.anon.5 = type { ptr }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._GPtrArray = type { ptr, i32 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.6, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.6 = type { i8, [3 x i8] }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i8, i32 }
%struct._color_filter = type { ptr, ptr, %struct.color_t, %struct.color_t, i8, ptr }

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
@stderr = external global ptr, align 8
@.str.40 = private unnamed_addr constant [157 x i8] c"tshark: Can't get pathname of directory containing the tshark program: %s.\0AIt won't be possible to capture traffic.\0AReport this to the Wireshark developers.\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"TShark\00", align 1
@ws_opterr = external global i32, align 4
@ws_optreset = external global i32, align 4
@ws_optind = external global i32, align 4
@ws_optarg = external global ptr, align 8
@.str.42 = private unnamed_addr constant [33 x i8] c"Can't create directory\0A\22%s\22:\0A%s.\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"Can't copy file \22%s\22 in directory\0A\22%s\22 to\0A\22%s\22:\0A%s.\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"Configuration Profile \22%s\22 does not exist\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"Multiple glossary reports (-G) are unsupported\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"prefs\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"extcap.\00", align 1
@print_packet_info = internal global i8 0, align 1
@print_summary = internal global i8 0, align 1
@print_details = internal global i8 0, align 1
@print_hex = internal global i8 0, align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"lua_script\00", align 1
@.str.49 = private unnamed_addr constant [69 x i8] c"This version of TShark was not built with support for Lua scripting.\00", align 1
@tap_reg_listener = external constant [0 x %struct._tap_reg], align 8
@prefs_loaded = internal global i8 0, align 1
@cfile = hidden global %struct._capture_file zeroinitializer, align 8
@print_format = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [2 x i8] c" \00", align 1
@delimiter_char = internal global ptr @.str.50, align 8
@output_fields = internal global ptr null, align 8
@epan_auto_reset = internal global i8 0, align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"-2 does not support auto session reset.\00", align 1
@perform_two_pass_analysis = internal global i8 0, align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"-M does not support two-pass analysis.\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"epan reset count\00", align 1
@epan_auto_reset_count = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"packet count\00", align 1
@output_file_name = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [52 x i8] c"\22%s\22 is not a valid field output option=value pair.\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"\22%s\22 isn't a valid capture file type\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"Invalid -W argument \22%s\22; it must be one of:\00", align 1
@.str.58 = private unnamed_addr constant [64 x i8] c"\09'n' write network address resolution information (pcapng only)\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"Can't read host entries from \22%s\22\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"Dump and analyze network traffic.\00", align 1
@stdout = external global ptr, align 8
@line_buffered = internal global i8 0, align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Invalid -o flag \22%s\22%s%s\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"-o flag \22%s\22 specifies unknown preference\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"-o flag \22%s\22 specifies obsolete preference\00", align 1
@quiet = internal global i8 0, align 1
@really_quiet = internal global i8 0, align 1
@separator = internal global ptr @.str.39, align 8
@output_action = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [39 x i8] c"Multiple -T parameters are unsupported\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"tabs\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"pdml\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"psml\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"ek\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"jsonraw\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"Invalid -T parameter \22%s\22; it must be one of:\00", align 1
@.str.77 = private unnamed_addr constant [1798 x i8] c"\09\22fields\22  The values of fields specified with the -e option, in a form\0A\09          specified by the -E option.\0A\09\22pdml\22    Packet Details Markup Language, an XML-based format for the\0A\09          details of a decoded packet. This information is equivalent to\0A\09          the packet details printed with the -V flag.\0A\09\22ps\22      PostScript for a human-readable one-line summary of each of\0A\09          the packets, or a multi-line view of the details of each of\0A\09          the packets, depending on whether the -V flag was specified.\0A\09\22psml\22    Packet Summary Markup Language, an XML-based format for the\0A\09          summary information of a decoded packet. This information is\0A\09          equivalent to the information shown in the one-line summary\0A\09          printed by default.\0A\09\22json\22    Packet Summary, an JSON-based format for the details\0A\09          summary information of a decoded packet. This information is \0A\09          equivalent to the packet details printed with the -V flag.\0A\09\22jsonraw\22 Packet Details, a JSON-based format for machine parsing\0A\09          including only raw hex decoded fields (same as -T json -x but\0A\09          without text decoding, only raw fields included). \0A\09\22ek\22      Packet Details, an EK JSON-based format for the bulk insert \0A\09          into elastic search cluster. This information is \0A\09          equivalent to the packet details printed with the -V flag.\0A\09\22text\22    Text of a human-readable one-line summary of each of the\0A\09          packets, or a multi-line view of the details of each of the\0A\09          packets, depending on whether the -V flag was specified.\0A\09          This is the default.\0A\09\22tabs\22    Similar to the text report except that each column of the\0A\09          human-readable one-line summary is delimited with an ASCII\0A\09          horizontal tab character.\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.79 = private unnamed_addr constant [59 x i8] c"tshark: The available statistics for the \22-z\22 option are:\0A\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"Invalid -z argument \22%s\22; it must be one of:\00", align 1
@.str.81 = private unnamed_addr constant [82 x i8] c"tshark: The available export object types for the \22--export-objects\22 option are:\0A\00", align 1
@dissect_color = internal global i8 0, align 1
@no_duplicate_keys = internal global i8 0, align 1
@node_children_grouper = internal global ptr @proto_node_group_children_by_unique, align 8
@capture_comments = internal global ptr null, align 8
@.str.82 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@hexdump_source_option = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@hexdump_ascii_option = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [8 x i8] c"delimit\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"noascii\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@hexdump_timestamp_option = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [7 x i8] c"notime\00", align 1
@.str.89 = private unnamed_addr constant [60 x i8] c"tshark: \22%s\22 is an invalid value for --hexdump <hexoption>\0A\00", align 1
@.str.90 = private unnamed_addr constant [59 x i8] c"For valid <hexoption> values enter: tshark --hexdump help\0A\00", align 1
@selected_frame_number = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [42 x i8] c"tshark: \22%s\22 is not a valid frame number\0A\00", align 1
@opt_print_timers = internal global i8 0, align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"\22%s\22 isn't a valid output compression mode\00", align 1
@ws_optopt = external global i32, align 4
@.str.93 = private unnamed_addr constant [69 x i8] c"--no-duplicate-keys can only be used with \22-T json\22 and \22-T jsonraw\22\00", align 1
@.str.94 = private unnamed_addr constant [98 x i8] c"Output fields were specified with \22-e\22, but \22-Tek, -Tfields, -Tjson or -Tpdml\22 was not specified.\00", align 1
@.str.95 = private unnamed_addr constant [66 x i8] c"\22-Tfields\22 was specified, but no fields were specified with \22-e\22.\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.97 = private unnamed_addr constant [90 x i8] c"Display filters were specified both with \22-Y\22 and with additional command-line arguments.\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.99 = private unnamed_addr constant [83 x i8] c"You can't write both raw packet data and dissected packets to the standard output.\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"Output files can't be written as %s\00", align 1
@.str.101 = private unnamed_addr constant [64 x i8] c"The file format %s can't be written to output compressed format\00", align 1
@.str.102 = private unnamed_addr constant [73 x i8] c"This version of TShark was not built with support for capturing packets.\00", align 1
@.str.103 = private unnamed_addr constant [86 x i8] c"Raw packet hex data can only be printed as text, PostScript, JSON, JSONRAW or EK JSON\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"-O requires -V\00", align 1
@output_only_tables = internal global ptr null, align 8
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
@global_dissect_options = external global %struct.dissect_options_tag, align 8
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@print_stream = internal global ptr null, align 8
@.str.115 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"tshark.c\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.118 = private unnamed_addr constant [55 x i8] c"PDUs export requires a capture file (specify with -r).\00", align 1
@.str.119 = private unnamed_addr constant [42 x i8] c"PDUs export requires an output file (-w).\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"Cannot register tap: %s\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"Dump of PDUs from %s\00", align 1
@do_dissection = internal global i8 0, align 1
@main.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.123 = private unnamed_addr constant [156 x i8] c"Out Of Memory.\0A\0ASorry, but TShark has to terminate now.\0A\0AMore information and workarounds can be found at\0Ahttps://wiki.wireshark.org/KnownBugs/OutOfMemory\0A\00", align 1
@.str.124 = private unnamed_addr constant [67 x i8] c"Ignoring option --print-timers because we are doing a live capture\00", align 1
@loop_running = hidden global i8 0, align 1
@packet_count = hidden global i32 0, align 4
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
@open_routines = external global ptr, align 8
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
@.str.291 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
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
@tshark_elapsed = internal global %struct.anon.4 zeroinitializer, align 8
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
@read_interrupted = internal global i8 0, align 1
@cum_bytes = internal global i32 0, align 4
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 1
@ref_frame = internal global %struct._frame_data zeroinitializer, align 8
@.str.343 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@__func__.print_packet = private unnamed_addr constant [13 x i8] c"print_packet\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"\E2\86\90\00", align 1
@get_line_buf.line_bufp = internal global ptr null, align 8
@get_line_buf.line_buf_len = internal global i64 256, align 8
@.str.347 = private unnamed_addr constant [20 x i8] c"resetting session.\0A\00", align 1
@prev_dis_frame = internal global %struct._frame_data zeroinitializer, align 8
@prev_cap_frame = internal global %struct._frame_data zeroinitializer, align 8
@__func__.write_finale = private unnamed_addr constant [13 x i8] c"write_finale\00", align 1
@tshark_epan_new.funcs = internal constant %struct.packet_provider_funcs { ptr @cap_file_provider_get_frame_ts, ptr @cap_file_provider_get_interface_name, ptr @cap_file_provider_get_interface_description, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
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
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca %struct.except_stacknode, align 8
  %62 = alloca %struct.except_catch, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  store volatile i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #19
  store volatile i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store volatile i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #19
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store volatile i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  store volatile i32 -1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #19
  store volatile i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  store volatile i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  store volatile ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store volatile ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  store volatile ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #19
  store volatile ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #19
  store volatile ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #19
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #19
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #19
  store volatile i32 4, ptr %35, align 4
  call void @g_set_prgname(ptr noundef @.str.38)
  %65 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.39) #19
  call void @ws_tzset()
  call void @cmdarg_err_init(ptr noundef @stderr_cmdarg_err, ptr noundef @stderr_cmdarg_err_cont)
  call void @ws_log_init(ptr noundef @vcmdarg_err)
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %66, ptr noundef @vcmdarg_err, i32 noundef 1)
  br label %68

68:                                               ; preds = %2
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @init_process_policies()
  call void @relinquish_special_privs_perm()
  call void @print_current_user()
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @configuration_init(ptr noundef %76)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr @stderr, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %81, i32 noundef 2, ptr noundef @.str.40, ptr noundef %82)
  %84 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %73
  call void @initialize_funnel_ops()
  call void @ws_init_version_info(ptr noundef @.str.41, ptr noundef @gather_tshark_compile_info, ptr noundef @gather_tshark_runtime_info)
  store i32 0, ptr @ws_opterr, align 4
  br label %86

86:                                               ; preds = %96, %85
  %87 = load i32, ptr %4, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @ws_getopt_long(i32 noundef %87, ptr noundef %88, ptr noundef @main.optstring, ptr noundef @main.long_options, ptr noundef null)
  store i32 %89, ptr %7, align 4
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load i32, ptr %7, align 4
  switch i32 %92, label %95 [
    i32 3010, label %93
  ]

93:                                               ; preds = %91
  %94 = call ptr @get_datafile_dir()
  call void @set_persconffile_dir(ptr noundef %94)
  br label %96

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %93
  br label %86, !llvm.loop !7

97:                                               ; preds = %86
  store i32 1, ptr @ws_optreset, align 4
  store i32 1, ptr @ws_optind, align 4
  br label %98

98:                                               ; preds = %180, %97
  %99 = load i32, ptr %4, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @ws_getopt_long(i32 noundef %99, ptr noundef %100, ptr noundef @main.optstring, ptr noundef @main.long_options, ptr noundef null)
  store i32 %101, ptr %7, align 4
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %181

103:                                              ; preds = %98
  %104 = load i32, ptr %7, align 4
  switch i32 %104, label %179 [
    i32 67, label %105
    i32 71, label %147
    i32 105, label %159
    i32 111, label %160
    i32 80, label %166
    i32 114, label %167
    i32 79, label %170
    i32 86, label %173
    i32 120, label %174
    i32 88, label %175
    i32 104, label %178
    i32 118, label %178
  ]

105:                                              ; preds = %103
  %106 = load ptr, ptr @ws_optarg, align 8
  %107 = call zeroext i1 @profile_exists(ptr noundef %106, i1 noundef zeroext false)
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr @ws_optarg, align 8
  call void @set_profile_name(ptr noundef %109)
  br label %146

110:                                              ; preds = %105
  %111 = load ptr, ptr @ws_optarg, align 8
  %112 = call zeroext i1 @profile_exists(ptr noundef %111, i1 noundef zeroext true)
  br i1 %112, label %113, label %143

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #19
  %114 = load ptr, ptr @ws_optarg, align 8
  %115 = call i32 @create_persconffile_profile(ptr noundef %114, ptr noundef %36)
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load ptr, ptr %36, align 8
  %119 = call ptr @__errno_location() #20
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @g_strerror(i32 noundef %120) #20
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.42, ptr noundef %118, ptr noundef %121)
  %122 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %122)
  store volatile i32 3, ptr %16, align 4
  store i32 12, ptr %39, align 4
  br label %140

123:                                              ; preds = %113
  %124 = load ptr, ptr @ws_optarg, align 8
  %125 = load ptr, ptr @ws_optarg, align 8
  %126 = call i32 @copy_persconffile_profile(ptr noundef %124, ptr noundef %125, i1 noundef zeroext true, ptr noundef %38, ptr noundef %36, ptr noundef %37)
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = load ptr, ptr %38, align 8
  %130 = load ptr, ptr %37, align 8
  %131 = load ptr, ptr %36, align 8
  %132 = call ptr @__errno_location() #20
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @g_strerror(i32 noundef %133) #20
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.43, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %134)
  %135 = load ptr, ptr %38, align 8
  call void @g_free(ptr noundef %135)
  %136 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %136)
  %137 = load ptr, ptr %37, align 8
  call void @g_free(ptr noundef %137)
  store volatile i32 3, ptr %16, align 4
  store i32 12, ptr %39, align 4
  br label %140

138:                                              ; preds = %123
  %139 = load ptr, ptr @ws_optarg, align 8
  call void @set_profile_name(ptr noundef %139)
  store i32 0, ptr %39, align 4
  br label %140

140:                                              ; preds = %128, %117, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #19
  %141 = load i32, ptr %39, align 4
  switch i32 %141, label %1122 [
    i32 0, label %142
    i32 12, label %1114
  ]

142:                                              ; preds = %140
  br label %145

143:                                              ; preds = %110
  %144 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.44, ptr noundef %144)
  store volatile i32 1, ptr %16, align 4
  br label %1114

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145, %108
  br label %180

147:                                              ; preds = %103
  %148 = load ptr, ptr %33, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.45)
  store volatile i32 1, ptr %16, align 4
  br label %1114

151:                                              ; preds = %147
  %152 = load ptr, ptr @ws_optarg, align 8
  store ptr %152, ptr %33, align 8
  br label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr @ws_optarg, align 8
  %155 = call i32 @g_str_has_suffix(ptr noundef %154, ptr noundef @.str.46)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i8 1, ptr %9, align 1
  br label %158

158:                                              ; preds = %157, %153
  store volatile i8 0, ptr %10, align 1
  br label %180

159:                                              ; preds = %103
  store i8 1, ptr %9, align 1
  br label %180

160:                                              ; preds = %103
  %161 = load ptr, ptr @ws_optarg, align 8
  %162 = call i32 @g_str_has_prefix(ptr noundef %161, ptr noundef @.str.47)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i8 1, ptr %9, align 1
  br label %165

165:                                              ; preds = %164, %160
  br label %180

166:                                              ; preds = %103
  store i8 1, ptr @print_packet_info, align 1
  store i8 1, ptr @print_summary, align 1
  br label %180

167:                                              ; preds = %103
  %168 = load ptr, ptr @ws_optarg, align 8
  %169 = call noalias ptr @g_strdup(ptr noundef %168)
  store volatile ptr %169, ptr %22, align 8
  store volatile i8 0, ptr %10, align 1
  br label %180

170:                                              ; preds = %103
  %171 = load ptr, ptr @ws_optarg, align 8
  %172 = call noalias ptr @g_strdup(ptr noundef %171)
  store ptr %172, ptr %28, align 8
  br label %173

173:                                              ; preds = %103, %170
  store i8 1, ptr @print_details, align 1
  store i8 1, ptr @print_packet_info, align 1
  br label %180

174:                                              ; preds = %103
  store i8 1, ptr @print_hex, align 1
  store i8 1, ptr @print_packet_info, align 1
  br label %180

175:                                              ; preds = %103
  %176 = load ptr, ptr @ws_optarg, align 8
  %177 = call zeroext i1 @ex_opt_add(ptr noundef %176)
  br label %180

178:                                              ; preds = %103, %103
  store volatile i8 0, ptr %10, align 1
  br label %180

179:                                              ; preds = %103
  br label %180

180:                                              ; preds = %179, %178, %175, %174, %173, %167, %166, %165, %159, %158, %146
  br label %98, !llvm.loop !9

181:                                              ; preds = %98
  %182 = call i32 @ex_opt_count(ptr noundef @.str.48)
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.49)
  store volatile i32 8, ptr %16, align 4
  br label %1114

185:                                              ; preds = %181
  call void @init_report_failure_message(ptr noundef @.str.41)
  call void @timestamp_set_type(i32 noundef 0)
  call void @timestamp_set_precision(i32 noundef -1)
  call void @timestamp_set_seconds_type(i32 noundef 0)
  call void @wtap_init(i1 noundef zeroext true)
  %186 = call zeroext i1 @epan_init(ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  store volatile i32 8, ptr %16, align 4
  br label %1114

188:                                              ; preds = %185
  call void @register_all_tap_listeners(ptr noundef @tap_reg_listener)
  %189 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %190 = trunc i8 %189 to i1
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load volatile i8, ptr %10, align 1, !range !10, !noundef !11
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %195

194:                                              ; preds = %191, %188
  call void @extcap_register_preferences()
  br label %195

195:                                              ; preds = %194, %191
  call void @conversation_table_set_gui_info(ptr noundef @init_iousers)
  call void @endpoint_table_set_gui_info(ptr noundef @init_endpoints)
  call void @srt_table_iterate_tables(ptr noundef @register_srt_tables, ptr noundef null)
  call void @rtd_table_iterate_tables(ptr noundef @register_rtd_tables, ptr noundef null)
  call void @stat_tap_iterate_tables(ptr noundef @register_simple_stat_tables, ptr noundef null)
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = call ptr @epan_load_settings()
  store ptr %199, ptr %27, align 8
  store i8 1, ptr @prefs_loaded, align 1
  call void @cap_file_init(ptr noundef @cfile)
  store i32 0, ptr @print_format, align 4
  store ptr @.str.50, ptr @delimiter_char, align 8
  %200 = call ptr @output_fields_new()
  store ptr %200, ptr @output_fields, align 8
  store i32 1, ptr @ws_optreset, align 4
  store i32 1, ptr @ws_optind, align 4
  store i32 1, ptr @ws_opterr, align 4
  br label %201

201:                                              ; preds = %530, %198
  %202 = load i32, ptr %4, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = call i32 @ws_getopt_long(i32 noundef %202, ptr noundef %203, ptr noundef @main.optstring, ptr noundef @main.long_options, ptr noundef null)
  store i32 %204, ptr %7, align 4
  %205 = icmp ne i32 %204, -1
  br i1 %205, label %206, label %531

206:                                              ; preds = %201
  %207 = load i32, ptr %7, align 4
  switch i32 %207, label %522 [
    i32 50, label %208
    i32 77, label %213
    i32 97, label %220
    i32 98, label %220
    i32 102, label %220
    i32 103, label %220
    i32 105, label %220
    i32 1002, label %220
    i32 112, label %220
    i32 73, label %220
    i32 115, label %220
    i32 121, label %220
    i32 66, label %220
    i32 1003, label %220
    i32 1004, label %220
    i32 1005, label %220
    i32 99, label %221
    i32 119, label %224
    i32 67, label %530
    i32 68, label %227
    i32 101, label %228
    i32 69, label %251
    i32 70, label %259
    i32 71, label %530
    i32 106, label %267
    i32 74, label %272
    i32 87, label %277
    i32 72, label %285
    i32 104, label %291
    i32 108, label %293
    i32 76, label %294
    i32 1001, label %295
    i32 111, label %296
    i32 113, label %319
    i32 81, label %320
    i32 114, label %530
    i32 82, label %321
    i32 80, label %530
    i32 83, label %323
    i32 84, label %325
    i32 85, label %389
    i32 118, label %401
    i32 79, label %530
    i32 86, label %530
    i32 120, label %530
    i32 88, label %530
    i32 89, label %402
    i32 122, label %405
    i32 100, label %418
    i32 75, label %418
    i32 110, label %418
    i32 78, label %418
    i32 116, label %418
    i32 117, label %418
    i32 2001, label %418
    i32 2002, label %418
    i32 2003, label %418
    i32 2004, label %418
    i32 2005, label %418
    i32 2006, label %418
    i32 3001, label %424
    i32 3005, label %436
    i32 3002, label %438
    i32 3003, label %439
    i32 3004, label %440
    i32 3006, label %442
    i32 3007, label %451
    i32 3008, label %505
    i32 3009, label %513
    i32 3010, label %530
    i32 3011, label %514
    i32 63, label %523
  ]

208:                                              ; preds = %206
  %209 = load i8, ptr @epan_auto_reset, align 1, !range !10, !noundef !11
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.51)
  store i8 1, ptr %8, align 1
  br label %212

212:                                              ; preds = %211, %208
  store i8 1, ptr @perform_two_pass_analysis, align 1
  br label %530

213:                                              ; preds = %206
  %214 = load i8, ptr @perform_two_pass_analysis, align 1, !range !10, !noundef !11
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.52)
  store i8 1, ptr %8, align 1
  br label %217

217:                                              ; preds = %216, %213
  %218 = load ptr, ptr @ws_optarg, align 8
  %219 = call i32 @get_positive_int(ptr noundef %218, ptr noundef @.str.53)
  store i32 %219, ptr @epan_auto_reset_count, align 4
  store i8 1, ptr @epan_auto_reset, align 1
  br label %530

220:                                              ; preds = %206, %206, %206, %206, %206, %206, %206, %206, %206, %206, %206, %206, %206, %206
  store i8 1, ptr %17, align 1
  store i8 1, ptr %8, align 1
  br label %530

221:                                              ; preds = %206
  %222 = load ptr, ptr @ws_optarg, align 8
  %223 = call i32 @get_positive_int(ptr noundef %222, ptr noundef @.str.54)
  store volatile i32 %223, ptr %18, align 4
  br label %530

224:                                              ; preds = %206
  %225 = load ptr, ptr @ws_optarg, align 8
  %226 = call noalias ptr @g_strdup(ptr noundef %225)
  store ptr %226, ptr @output_file_name, align 8
  br label %530

227:                                              ; preds = %206
  store i8 1, ptr %17, align 1
  store i8 1, ptr %8, align 1
  br label %530

228:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #19
  %229 = load ptr, ptr @ws_optarg, align 8
  %230 = call ptr @try_convert_to_column_field(ptr noundef %229)
  store ptr %230, ptr %40, align 8
  %231 = load ptr, ptr %40, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load ptr, ptr @output_fields, align 8
  %235 = load ptr, ptr %40, align 8
  call void @output_fields_add(ptr noundef %234, ptr noundef %235)
  br label %250

236:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #19
  %237 = load ptr, ptr @ws_optarg, align 8
  %238 = call ptr @proto_registrar_get_byalias(ptr noundef %237)
  store ptr %238, ptr %41, align 8
  %239 = load ptr, ptr %41, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %246

241:                                              ; preds = %236
  %242 = load ptr, ptr @output_fields, align 8
  %243 = load ptr, ptr %41, align 8
  %244 = getelementptr inbounds nuw %struct._header_field_info, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  call void @output_fields_add(ptr noundef %242, ptr noundef %245)
  br label %249

246:                                              ; preds = %236
  %247 = load ptr, ptr @output_fields, align 8
  %248 = load ptr, ptr @ws_optarg, align 8
  call void @output_fields_add(ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %246, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #19
  br label %250

250:                                              ; preds = %249, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #19
  br label %530

251:                                              ; preds = %206
  %252 = load ptr, ptr @output_fields, align 8
  %253 = load ptr, ptr @ws_optarg, align 8
  %254 = call zeroext i1 @output_fields_set_option(ptr noundef %252, ptr noundef %253)
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.55, ptr noundef %256)
  %257 = load ptr, ptr @stderr, align 8
  call void @output_fields_list_options(ptr noundef %257)
  store volatile i32 1, ptr %16, align 4
  br label %1114

258:                                              ; preds = %251
  br label %530

259:                                              ; preds = %206
  %260 = load ptr, ptr @ws_optarg, align 8
  %261 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %260)
  store volatile i32 %261, ptr %19, align 4
  %262 = load volatile i32, ptr %19, align 4
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.56, ptr noundef %265)
  call void @list_capture_types()
  store volatile i32 1, ptr %16, align 4
  br label %1114

266:                                              ; preds = %259
  br label %530

267:                                              ; preds = %206
  %268 = load ptr, ptr @ws_optarg, align 8
  %269 = call zeroext i1 @protocolfilter_add_opt(ptr noundef %268, i32 noundef 0)
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  store volatile i32 1, ptr %16, align 4
  br label %1114

271:                                              ; preds = %267
  br label %530

272:                                              ; preds = %206
  %273 = load ptr, ptr @ws_optarg, align 8
  %274 = call zeroext i1 @protocolfilter_add_opt(ptr noundef %273, i32 noundef 1)
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  store volatile i32 1, ptr %16, align 4
  br label %1114

276:                                              ; preds = %272
  br label %530

277:                                              ; preds = %206
  %278 = load ptr, ptr @ws_optarg, align 8
  %279 = call ptr @strchr(ptr noundef %278, i32 noundef 110) #21
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  store volatile i8 1, ptr %20, align 1
  br label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.57, ptr noundef %283)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.58)
  store volatile i32 1, ptr %16, align 4
  br label %1114

284:                                              ; preds = %281
  br label %530

285:                                              ; preds = %206
  %286 = load ptr, ptr @ws_optarg, align 8
  %287 = call zeroext i1 @add_hosts_file(ptr noundef %286)
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.59, ptr noundef %289)
  store volatile i32 1, ptr %16, align 4
  br label %1114

290:                                              ; preds = %285
  store volatile i8 1, ptr %20, align 1
  br label %530

291:                                              ; preds = %206
  call void @show_help_header(ptr noundef @.str.60)
  %292 = load ptr, ptr @stdout, align 8
  call void @print_usage(ptr noundef %292)
  store volatile i32 0, ptr %16, align 4
  br label %1114

293:                                              ; preds = %206
  store i8 1, ptr @line_buffered, align 1
  br label %530

294:                                              ; preds = %206
  store i8 1, ptr %17, align 1
  store i8 1, ptr %8, align 1
  br label %530

295:                                              ; preds = %206
  store i8 1, ptr %17, align 1
  store i8 1, ptr %8, align 1
  br label %530

296:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #19
  store ptr null, ptr %42, align 8
  %297 = load ptr, ptr @ws_optarg, align 8
  %298 = call i32 @prefs_set_pref(ptr noundef %297, ptr noundef %42)
  switch i32 %298, label %316 [
    i32 0, label %316
    i32 1, label %299
    i32 2, label %312
    i32 3, label %314
  ]

299:                                              ; preds = %296
  %300 = load ptr, ptr @ws_optarg, align 8
  %301 = load ptr, ptr %42, align 8
  %302 = icmp ne ptr %301, null
  %303 = select i1 %302, ptr @.str.62, ptr @.str.39
  %304 = load ptr, ptr %42, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %299
  %307 = load ptr, ptr %42, align 8
  br label %309

308:                                              ; preds = %299
  br label %309

309:                                              ; preds = %308, %306
  %310 = phi ptr [ %307, %306 ], [ @.str.39, %308 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.61, ptr noundef %300, ptr noundef %303, ptr noundef %310)
  %311 = load ptr, ptr %42, align 8
  call void @g_free(ptr noundef %311)
  store volatile i32 1, ptr %16, align 4
  store i32 12, ptr %39, align 4
  br label %317

312:                                              ; preds = %296
  %313 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.63, ptr noundef %313)
  store volatile i32 1, ptr %16, align 4
  store i32 12, ptr %39, align 4
  br label %317

314:                                              ; preds = %296
  %315 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.64, ptr noundef %315)
  store volatile i32 1, ptr %16, align 4
  store i32 12, ptr %39, align 4
  br label %317

316:                                              ; preds = %296, %296
  store i32 17, ptr %39, align 4
  br label %317

317:                                              ; preds = %314, %312, %309, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #19
  %318 = load i32, ptr %39, align 4
  switch i32 %318, label %1122 [
    i32 17, label %530
    i32 12, label %1114
  ]

319:                                              ; preds = %206
  store i8 1, ptr @quiet, align 1
  br label %530

320:                                              ; preds = %206
  store i8 1, ptr @quiet, align 1
  store i8 1, ptr @really_quiet, align 1
  br label %530

321:                                              ; preds = %206
  %322 = load ptr, ptr @ws_optarg, align 8
  store ptr %322, ptr %23, align 8
  br label %530

323:                                              ; preds = %206
  %324 = load ptr, ptr @ws_optarg, align 8
  store ptr %324, ptr @separator, align 8
  br label %530

325:                                              ; preds = %206
  %326 = load i32, ptr @output_action, align 4
  %327 = icmp ugt i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.65)
  store volatile i32 1, ptr %16, align 4
  br label %1114

329:                                              ; preds = %325
  store i8 1, ptr @print_packet_info, align 1
  %330 = load ptr, ptr @ws_optarg, align 8
  %331 = call i32 @strcmp(ptr noundef %330, ptr noundef @.str.66) #21
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  store i32 1, ptr @output_action, align 4
  store i32 0, ptr @print_format, align 4
  br label %388

334:                                              ; preds = %329
  %335 = load ptr, ptr @ws_optarg, align 8
  %336 = call i32 @strcmp(ptr noundef %335, ptr noundef @.str.67) #21
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  store i32 1, ptr @output_action, align 4
  store i32 0, ptr @print_format, align 4
  store ptr @.str.68, ptr @delimiter_char, align 8
  br label %387

339:                                              ; preds = %334
  %340 = load ptr, ptr @ws_optarg, align 8
  %341 = call i32 @strcmp(ptr noundef %340, ptr noundef @.str.69) #21
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  store i32 1, ptr @output_action, align 4
  store i32 1, ptr @print_format, align 4
  br label %386

344:                                              ; preds = %339
  %345 = load ptr, ptr @ws_optarg, align 8
  %346 = call i32 @strcmp(ptr noundef %345, ptr noundef @.str.70) #21
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  store i32 2, ptr @output_action, align 4
  store i8 1, ptr @print_details, align 1
  store i8 0, ptr @print_summary, align 1
  br label %385

349:                                              ; preds = %344
  %350 = load ptr, ptr @ws_optarg, align 8
  %351 = call i32 @strcmp(ptr noundef %350, ptr noundef @.str.71) #21
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %349
  store i32 2, ptr @output_action, align 4
  store i8 0, ptr @print_details, align 1
  store i8 1, ptr @print_summary, align 1
  br label %384

354:                                              ; preds = %349
  %355 = load ptr, ptr @ws_optarg, align 8
  %356 = call i32 @strcmp(ptr noundef %355, ptr noundef @.str.72) #21
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %354
  store i32 3, ptr @output_action, align 4
  store i8 1, ptr @print_details, align 1
  store i8 0, ptr @print_summary, align 1
  br label %383

359:                                              ; preds = %354
  %360 = load ptr, ptr @ws_optarg, align 8
  %361 = call i32 @strcmp(ptr noundef %360, ptr noundef @.str.73) #21
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  store i32 4, ptr @output_action, align 4
  store i8 1, ptr @print_details, align 1
  store i8 0, ptr @print_summary, align 1
  br label %382

364:                                              ; preds = %359
  %365 = load ptr, ptr @ws_optarg, align 8
  %366 = call i32 @strcmp(ptr noundef %365, ptr noundef @.str.74) #21
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %364
  store i32 6, ptr @output_action, align 4
  %369 = load i8, ptr @print_summary, align 1, !range !10, !noundef !11
  %370 = trunc i8 %369 to i1
  br i1 %370, label %372, label %371

371:                                              ; preds = %368
  store i8 1, ptr @print_details, align 1
  br label %372

372:                                              ; preds = %371, %368
  br label %381

373:                                              ; preds = %364
  %374 = load ptr, ptr @ws_optarg, align 8
  %375 = call i32 @strcmp(ptr noundef %374, ptr noundef @.str.75) #21
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  store i32 5, ptr @output_action, align 4
  store i8 1, ptr @print_details, align 1
  store i8 0, ptr @print_summary, align 1
  br label %380

378:                                              ; preds = %373
  %379 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.76, ptr noundef %379)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.77)
  store volatile i32 1, ptr %16, align 4
  br label %1114

380:                                              ; preds = %377
  br label %381

381:                                              ; preds = %380, %372
  br label %382

382:                                              ; preds = %381, %363
  br label %383

383:                                              ; preds = %382, %358
  br label %384

384:                                              ; preds = %383, %353
  br label %385

385:                                              ; preds = %384, %348
  br label %386

386:                                              ; preds = %385, %343
  br label %387

387:                                              ; preds = %386, %338
  br label %388

388:                                              ; preds = %387, %333
  br label %530

389:                                              ; preds = %206
  %390 = load ptr, ptr @ws_optarg, align 8
  %391 = call i32 @strcmp(ptr noundef %390, ptr noundef @.str.39) #21
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr @ws_optarg, align 8
  %395 = call i32 @strcmp(ptr noundef %394, ptr noundef @.str.78) #21
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %393, %389
  call void @list_export_pdu_taps()
  store volatile i32 1, ptr %16, align 4
  br label %1114

398:                                              ; preds = %393
  %399 = load ptr, ptr @ws_optarg, align 8
  %400 = call noalias ptr @g_strdup(ptr noundef %399)
  store volatile ptr %400, ptr %29, align 8
  br label %530

401:                                              ; preds = %206
  call void @show_version()
  call void @epan_cleanup()
  call void @extcap_cleanup()
  store volatile i32 0, ptr %16, align 4
  br label %1114

402:                                              ; preds = %206
  %403 = load ptr, ptr @ws_optarg, align 8
  %404 = call noalias ptr @g_strdup(ptr noundef %403)
  store volatile ptr %404, ptr %24, align 8
  br label %530

405:                                              ; preds = %206
  %406 = load ptr, ptr @ws_optarg, align 8
  %407 = call i32 @strcmp(ptr noundef @.str, ptr noundef %406) #21
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %405
  %410 = load ptr, ptr @stderr, align 8
  %411 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %410, i32 noundef 2, ptr noundef @.str.79)
  call void @list_stat_cmd_args()
  store volatile i32 0, ptr %16, align 4
  br label %1114

412:                                              ; preds = %405
  %413 = load ptr, ptr @ws_optarg, align 8
  %414 = call zeroext i1 @process_stat_cmd_arg(ptr noundef %413)
  br i1 %414, label %417, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.80, ptr noundef %416)
  call void @list_stat_cmd_args()
  store volatile i32 1, ptr %16, align 4
  br label %1114

417:                                              ; preds = %412
  br label %530

418:                                              ; preds = %206, %206, %206, %206, %206, %206, %206, %206, %206, %206, %206, %206
  %419 = load i32, ptr %7, align 4
  %420 = load ptr, ptr @ws_optarg, align 8
  %421 = call zeroext i1 @dissect_opts_handle_opt(i32 noundef %419, ptr noundef %420)
  br i1 %421, label %423, label %422

422:                                              ; preds = %418
  store volatile i32 1, ptr %16, align 4
  br label %1114

423:                                              ; preds = %418
  br label %530

424:                                              ; preds = %206
  %425 = load ptr, ptr @ws_optarg, align 8
  %426 = call i32 @strcmp(ptr noundef @.str, ptr noundef %425) #21
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %424
  %429 = load ptr, ptr @stderr, align 8
  %430 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %429, i32 noundef 2, ptr noundef @.str.81)
  call void @eo_list_object_types()
  store volatile i32 0, ptr %16, align 4
  br label %1114

431:                                              ; preds = %424
  %432 = load ptr, ptr @ws_optarg, align 8
  %433 = call zeroext i1 @eo_tap_opt_add(ptr noundef %432)
  br i1 %433, label %435, label %434

434:                                              ; preds = %431
  store volatile i32 1, ptr %16, align 4
  br label %1114

435:                                              ; preds = %431
  br label %530

436:                                              ; preds = %206
  %437 = load ptr, ptr @ws_optarg, align 8
  store volatile ptr %437, ptr %31, align 8
  br label %530

438:                                              ; preds = %206
  store i8 1, ptr @dissect_color, align 1
  br label %530

439:                                              ; preds = %206
  store i8 1, ptr @no_duplicate_keys, align 1
  store ptr @proto_node_group_children_by_json_key, ptr @node_children_grouper, align 8
  br label %530

440:                                              ; preds = %206
  %441 = load ptr, ptr @ws_optarg, align 8
  store ptr %441, ptr %34, align 8
  br label %530

442:                                              ; preds = %206
  %443 = load ptr, ptr @capture_comments, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @g_free)
  store ptr %446, ptr @capture_comments, align 8
  br label %447

447:                                              ; preds = %445, %442
  %448 = load ptr, ptr @capture_comments, align 8
  %449 = load ptr, ptr @ws_optarg, align 8
  %450 = call noalias ptr @g_strdup(ptr noundef %449)
  call void @g_ptr_array_add(ptr noundef %448, ptr noundef %450)
  br label %530

451:                                              ; preds = %206
  store i8 1, ptr @print_hex, align 1
  store i8 1, ptr @print_packet_info, align 1
  %452 = load ptr, ptr @ws_optarg, align 8
  %453 = call i32 @strcmp(ptr noundef %452, ptr noundef @.str.82) #21
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %451
  store i32 0, ptr @hexdump_source_option, align 4
  br label %504

456:                                              ; preds = %451
  %457 = load ptr, ptr @ws_optarg, align 8
  %458 = call i32 @strcmp(ptr noundef %457, ptr noundef @.str.83) #21
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %456
  store i32 4, ptr @hexdump_source_option, align 4
  br label %503

461:                                              ; preds = %456
  %462 = load ptr, ptr @ws_optarg, align 8
  %463 = call i32 @strcmp(ptr noundef %462, ptr noundef @.str.84) #21
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %461
  store i32 0, ptr @hexdump_ascii_option, align 4
  br label %502

466:                                              ; preds = %461
  %467 = load ptr, ptr @ws_optarg, align 8
  %468 = call i32 @strcmp(ptr noundef %467, ptr noundef @.str.85) #21
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %466
  store i32 1, ptr @hexdump_ascii_option, align 4
  br label %501

471:                                              ; preds = %466
  %472 = load ptr, ptr @ws_optarg, align 8
  %473 = call i32 @strcmp(ptr noundef %472, ptr noundef @.str.86) #21
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %471
  store i32 2, ptr @hexdump_ascii_option, align 4
  br label %500

476:                                              ; preds = %471
  %477 = load ptr, ptr @ws_optarg, align 8
  %478 = call i32 @strcmp(ptr noundef %477, ptr noundef @.str.87) #21
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %476
  store i32 8, ptr @hexdump_timestamp_option, align 4
  br label %499

481:                                              ; preds = %476
  %482 = load ptr, ptr @ws_optarg, align 8
  %483 = call i32 @strcmp(ptr noundef %482, ptr noundef @.str.88) #21
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %481
  store i32 0, ptr @hexdump_timestamp_option, align 4
  br label %498

486:                                              ; preds = %481
  %487 = load ptr, ptr @ws_optarg, align 8
  %488 = call i32 @strcmp(ptr noundef @.str, ptr noundef %487) #21
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %486
  %491 = load ptr, ptr @stdout, align 8
  call void @hexdump_option_help(ptr noundef %491)
  store volatile i32 0, ptr %16, align 4
  br label %1114

492:                                              ; preds = %486
  %493 = load ptr, ptr @stderr, align 8
  %494 = load ptr, ptr @ws_optarg, align 8
  %495 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %493, i32 noundef 2, ptr noundef @.str.89, ptr noundef %494)
  %496 = load ptr, ptr @stderr, align 8
  %497 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %496, i32 noundef 2, ptr noundef @.str.90)
  store volatile i32 1, ptr %16, align 4
  br label %1114

498:                                              ; preds = %485
  br label %499

499:                                              ; preds = %498, %480
  br label %500

500:                                              ; preds = %499, %475
  br label %501

501:                                              ; preds = %500, %470
  br label %502

502:                                              ; preds = %501, %465
  br label %503

503:                                              ; preds = %502, %460
  br label %504

504:                                              ; preds = %503, %455
  br label %530

505:                                              ; preds = %206
  %506 = load ptr, ptr @ws_optarg, align 8
  %507 = call zeroext i1 @ws_strtou32(ptr noundef %506, ptr noundef null, ptr noundef @selected_frame_number)
  br i1 %507, label %512, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr @stderr, align 8
  %510 = load ptr, ptr @ws_optarg, align 8
  %511 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %509, i32 noundef 2, ptr noundef @.str.91, ptr noundef %510)
  store volatile i32 1, ptr %16, align 4
  br label %1114

512:                                              ; preds = %505
  br label %530

513:                                              ; preds = %206
  store i8 1, ptr @opt_print_timers, align 1
  br label %530

514:                                              ; preds = %206
  %515 = load ptr, ptr @ws_optarg, align 8
  %516 = call i32 @wtap_name_to_compression_type(ptr noundef %515)
  store volatile i32 %516, ptr %35, align 4
  %517 = load volatile i32, ptr %35, align 4
  %518 = icmp eq i32 %517, 4
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.92, ptr noundef %520)
  call void @list_output_compression_types()
  br label %1114

521:                                              ; preds = %514
  br label %530

522:                                              ; preds = %206
  br label %523

523:                                              ; preds = %206, %522
  %524 = load i32, ptr @ws_optopt, align 4
  switch i32 %524, label %527 [
    i32 70, label %525
    i32 3011, label %526
    i32 1003, label %526
  ]

525:                                              ; preds = %523
  call void @list_capture_types()
  br label %529

526:                                              ; preds = %523, %523
  call void @list_output_compression_types()
  br label %529

527:                                              ; preds = %523
  %528 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %528)
  br label %529

529:                                              ; preds = %527, %526, %525
  store volatile i32 1, ptr %16, align 4
  br label %1114

530:                                              ; preds = %521, %206, %513, %512, %504, %447, %440, %439, %438, %436, %435, %423, %417, %402, %206, %206, %206, %206, %398, %388, %323, %206, %321, %206, %320, %319, %317, %206, %206, %295, %294, %293, %290, %284, %276, %271, %266, %258, %250, %227, %224, %221, %220, %217, %212
  br label %201, !llvm.loop !12

531:                                              ; preds = %201
  %532 = load i32, ptr @output_action, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  store i32 1, ptr @output_action, align 4
  br label %535

535:                                              ; preds = %534, %531
  %536 = load volatile i32, ptr %19, align 4
  %537 = icmp eq i32 %536, -1
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = call i32 @wtap_pcapng_file_type_subtype()
  store volatile i32 %539, ptr %19, align 4
  br label %540

540:                                              ; preds = %538, %535
  %541 = load i8, ptr @print_summary, align 1, !range !10, !noundef !11
  %542 = trunc i8 %541 to i1
  br i1 %542, label %550, label %543

543:                                              ; preds = %540
  %544 = load i8, ptr @print_details, align 1, !range !10, !noundef !11
  %545 = trunc i8 %544 to i1
  br i1 %545, label %550, label %546

546:                                              ; preds = %543
  %547 = load i8, ptr @print_hex, align 1, !range !10, !noundef !11
  %548 = trunc i8 %547 to i1
  br i1 %548, label %550, label %549

549:                                              ; preds = %546
  store i8 1, ptr @print_summary, align 1
  br label %550

550:                                              ; preds = %549, %546, %543, %540
  %551 = load i8, ptr @no_duplicate_keys, align 1, !range !10, !noundef !11
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %560

553:                                              ; preds = %550
  %554 = load i32, ptr @output_action, align 4
  %555 = icmp ne i32 %554, 4
  br i1 %555, label %556, label %560

556:                                              ; preds = %553
  %557 = load i32, ptr @output_action, align 4
  %558 = icmp ne i32 %557, 5
  br i1 %558, label %559, label %560

559:                                              ; preds = %556
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.93)
  store volatile i32 1, ptr %16, align 4
  br label %1114

560:                                              ; preds = %556, %553, %550
  %561 = load i32, ptr @output_action, align 4
  %562 = icmp ne i32 3, %561
  br i1 %562, label %563, label %577

563:                                              ; preds = %560
  %564 = load i32, ptr @output_action, align 4
  %565 = icmp ne i32 2, %564
  br i1 %565, label %566, label %577

566:                                              ; preds = %563
  %567 = load i32, ptr @output_action, align 4
  %568 = icmp ne i32 4, %567
  br i1 %568, label %569, label %577

569:                                              ; preds = %566
  %570 = load i32, ptr @output_action, align 4
  %571 = icmp ne i32 6, %570
  br i1 %571, label %572, label %577

572:                                              ; preds = %569
  %573 = load ptr, ptr @output_fields, align 8
  %574 = call i64 @output_fields_num_fields(ptr noundef %573)
  %575 = icmp ne i64 0, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %572
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.94)
  store volatile i32 1, ptr %16, align 4
  br label %1114

577:                                              ; preds = %572, %569, %566, %563, %560
  %578 = load i32, ptr @output_action, align 4
  %579 = icmp eq i32 3, %578
  br i1 %579, label %580, label %585

580:                                              ; preds = %577
  %581 = load ptr, ptr @output_fields, align 8
  %582 = call i64 @output_fields_num_fields(ptr noundef %581)
  %583 = icmp eq i64 0, %582
  br i1 %583, label %584, label %585

584:                                              ; preds = %580
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.95)
  store volatile i32 1, ptr %16, align 4
  br label %1114

585:                                              ; preds = %580, %577
  br label %586

586:                                              ; preds = %585
  %587 = load i8, ptr @dissect_color, align 1, !range !10, !noundef !11
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %597

589:                                              ; preds = %586
  %590 = call zeroext i1 @color_filters_init(ptr noundef %6, ptr noundef null)
  br i1 %590, label %596, label %591

591:                                              ; preds = %589
  %592 = load ptr, ptr @stderr, align 8
  %593 = load ptr, ptr %6, align 8
  %594 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %592, i32 noundef 2, ptr noundef @.str.96, ptr noundef %593)
  %595 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %595)
  br label %596

596:                                              ; preds = %591, %589
  br label %597

597:                                              ; preds = %596, %586
  %598 = load i32, ptr @ws_optind, align 4
  %599 = load i32, ptr %4, align 4
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %615

601:                                              ; preds = %597
  %602 = load volatile ptr, ptr %22, align 8
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %613

604:                                              ; preds = %601
  %605 = load volatile ptr, ptr %24, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %608

607:                                              ; preds = %604
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.97)
  store volatile i32 1, ptr %16, align 4
  br label %1114

608:                                              ; preds = %604
  %609 = load i32, ptr %4, align 4
  %610 = load ptr, ptr %5, align 8
  %611 = load i32, ptr @ws_optind, align 4
  %612 = call ptr @get_args_as_string(i32 noundef %609, ptr noundef %610, i32 noundef %611)
  store volatile ptr %612, ptr %24, align 8
  br label %614

613:                                              ; preds = %601
  store i8 1, ptr %17, align 1
  br label %614

614:                                              ; preds = %613, %608
  br label %615

615:                                              ; preds = %614, %597
  %616 = load ptr, ptr @output_file_name, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %623, label %618

618:                                              ; preds = %615
  %619 = load i8, ptr @quiet, align 1, !range !10, !noundef !11
  %620 = trunc i8 %619 to i1
  br i1 %620, label %622, label %621

621:                                              ; preds = %618
  store i8 1, ptr @print_packet_info, align 1
  br label %622

622:                                              ; preds = %621, %618
  br label %649

623:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #19
  %624 = load ptr, ptr @output_file_name, align 8
  store ptr %624, ptr %43, align 8
  %625 = load ptr, ptr %43, align 8
  %626 = call i32 @strcmp(ptr noundef %625, ptr noundef @.str.98) #21
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %632

628:                                              ; preds = %623
  %629 = load i8, ptr @print_packet_info, align 1, !range !10, !noundef !11
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %632

631:                                              ; preds = %628
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.99)
  store volatile i32 1, ptr %16, align 4
  store i32 12, ptr %39, align 4
  br label %646

632:                                              ; preds = %628, %623
  %633 = load volatile i32, ptr %35, align 4
  %634 = icmp eq i32 %633, 4
  br i1 %634, label %635, label %645

635:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #19
  %636 = load ptr, ptr %43, align 8
  %637 = call ptr @strrchr(ptr noundef %636, i32 noundef 46) #21
  store ptr %637, ptr %44, align 8
  %638 = load ptr, ptr %44, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %644

640:                                              ; preds = %635
  %641 = load ptr, ptr %44, align 8
  %642 = getelementptr i8, ptr %641, i64 1
  %643 = call i32 @wtap_extension_to_compression_type(ptr noundef %642)
  store volatile i32 %643, ptr %35, align 4
  br label %644

644:                                              ; preds = %640, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #19
  br label %645

645:                                              ; preds = %644, %632
  store i32 0, ptr %39, align 4
  br label %646

646:                                              ; preds = %631, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #19
  %647 = load i32, ptr %39, align 4
  switch i32 %647, label %1122 [
    i32 0, label %648
    i32 12, label %1114
  ]

648:                                              ; preds = %646
  br label %649

649:                                              ; preds = %648, %622
  %650 = load volatile i32, ptr %35, align 4
  %651 = icmp eq i32 %650, 4
  br i1 %651, label %652, label %653

652:                                              ; preds = %649
  store volatile i32 0, ptr %35, align 4
  br label %653

653:                                              ; preds = %652, %649
  %654 = load volatile i32, ptr %35, align 4
  %655 = call zeroext i1 @wtap_can_write_compression_type(i32 noundef %654)
  br i1 %655, label %659, label %656

656:                                              ; preds = %653
  %657 = load volatile i32, ptr %35, align 4
  %658 = call ptr @wtap_compression_type_description(i32 noundef %657)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.100, ptr noundef %658)
  store volatile i32 1, ptr %16, align 4
  br label %1114

659:                                              ; preds = %653
  %660 = load volatile i32, ptr %35, align 4
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %668

662:                                              ; preds = %659
  %663 = load volatile i32, ptr %19, align 4
  %664 = call zeroext i1 @wtap_dump_can_compress(i32 noundef %663)
  br i1 %664, label %668, label %665

665:                                              ; preds = %662
  %666 = load volatile i32, ptr %19, align 4
  %667 = call ptr @wtap_file_type_subtype_name(i32 noundef %666)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.101, ptr noundef %667)
  store volatile i32 1, ptr %16, align 4
  br label %1114

668:                                              ; preds = %662, %659
  %669 = load volatile i32, ptr %35, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %675

671:                                              ; preds = %668
  %672 = load volatile i8, ptr %10, align 1, !range !10, !noundef !11
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %675

674:                                              ; preds = %671
  store i8 1, ptr %17, align 1
  store i8 1, ptr %8, align 1
  br label %675

675:                                              ; preds = %674, %671, %668
  %676 = load i8, ptr %17, align 1, !range !10, !noundef !11
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %679

678:                                              ; preds = %675
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.102)
  br label %679

679:                                              ; preds = %678, %675
  %680 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %681 = trunc i8 %680 to i1
  br i1 %681, label %682, label %684

682:                                              ; preds = %679
  %683 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %683)
  store volatile i32 1, ptr %16, align 4
  br label %1114

684:                                              ; preds = %679
  %685 = load i8, ptr @print_hex, align 1, !range !10, !noundef !11
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %701

687:                                              ; preds = %684
  %688 = load i32, ptr @output_action, align 4
  %689 = icmp ne i32 %688, 1
  br i1 %689, label %690, label %700

690:                                              ; preds = %687
  %691 = load i32, ptr @output_action, align 4
  %692 = icmp ne i32 %691, 4
  br i1 %692, label %693, label %700

693:                                              ; preds = %690
  %694 = load i32, ptr @output_action, align 4
  %695 = icmp ne i32 %694, 5
  br i1 %695, label %696, label %700

696:                                              ; preds = %693
  %697 = load i32, ptr @output_action, align 4
  %698 = icmp ne i32 %697, 6
  br i1 %698, label %699, label %700

699:                                              ; preds = %696
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.103)
  store volatile i32 1, ptr %16, align 4
  br label %1114

700:                                              ; preds = %696, %693, %690, %687
  br label %701

701:                                              ; preds = %700, %684
  %702 = load ptr, ptr %28, align 8
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %736

704:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #19
  %705 = load i8, ptr @print_details, align 1, !range !10, !noundef !11
  %706 = trunc i8 %705 to i1
  br i1 %706, label %708, label %707

707:                                              ; preds = %704
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.104)
  store volatile i32 1, ptr %16, align 4
  store i32 12, ptr %39, align 4
  br label %733

708:                                              ; preds = %704
  %709 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %709, ptr @output_only_tables, align 8
  %710 = load ptr, ptr %28, align 8
  %711 = call ptr @strtok(ptr noundef %710, ptr noundef @.str.105) #19
  store ptr %711, ptr %45, align 8
  br label %712

712:                                              ; preds = %730, %708
  %713 = load ptr, ptr %45, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %732

715:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #19
  %716 = load ptr, ptr %45, align 8
  store ptr %716, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #19
  %717 = load ptr, ptr %46, align 8
  %718 = call ptr @proto_registrar_get_byalias(ptr noundef %717)
  store ptr %718, ptr %47, align 8
  %719 = load ptr, ptr %47, align 8
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %725

721:                                              ; preds = %715
  %722 = load ptr, ptr %47, align 8
  %723 = getelementptr inbounds nuw %struct._header_field_info, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8
  store ptr %724, ptr %46, align 8
  br label %725

725:                                              ; preds = %721, %715
  %726 = load ptr, ptr @output_only_tables, align 8
  %727 = load ptr, ptr %46, align 8
  %728 = load ptr, ptr %46, align 8
  %729 = call i32 @g_hash_table_insert(ptr noundef %726, ptr noundef %727, ptr noundef %728)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #19
  br label %730

730:                                              ; preds = %725
  %731 = call ptr @strtok(ptr noundef null, ptr noundef @.str.105) #19
  store ptr %731, ptr %45, align 8
  br label %712, !llvm.loop !13

732:                                              ; preds = %712
  store i32 0, ptr %39, align 4
  br label %733

733:                                              ; preds = %707, %732
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #19
  %734 = load i32, ptr %39, align 4
  switch i32 %734, label %1122 [
    i32 0, label %735
    i32 12, label %1114
  ]

735:                                              ; preds = %733
  br label %736

736:                                              ; preds = %735, %701
  %737 = load ptr, ptr %23, align 8
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %743

739:                                              ; preds = %736
  %740 = load i8, ptr @perform_two_pass_analysis, align 1, !range !10, !noundef !11
  %741 = trunc i8 %740 to i1
  br i1 %741, label %743, label %742

742:                                              ; preds = %739
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.106)
  store volatile i32 1, ptr %16, align 4
  br label %1114

743:                                              ; preds = %739, %736
  %744 = load ptr, ptr @capture_comments, align 8
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %787

746:                                              ; preds = %743
  %747 = load ptr, ptr @output_file_name, align 8
  %748 = icmp ne ptr %747, null
  br i1 %748, label %749, label %785

749:                                              ; preds = %746
  %750 = load volatile i32, ptr %19, align 4
  %751 = call i32 @wtap_file_type_subtype_supports_option(i32 noundef %750, i32 noundef 0, i32 noundef 1)
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %784

753:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #19
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.107)
  %754 = call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  store ptr %754, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #19
  store i32 0, ptr %49, align 4
  br label %755

755:                                              ; preds = %779, %753
  %756 = load i32, ptr %49, align 4
  %757 = load ptr, ptr %48, align 8
  %758 = getelementptr inbounds nuw %struct._GArray, ptr %757, i32 0, i32 1
  %759 = load i32, ptr %758, align 8
  %760 = icmp ult i32 %756, %759
  br i1 %760, label %762, label %761

761:                                              ; preds = %755
  store i32 23, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #19
  br label %782

762:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #19
  %763 = load ptr, ptr %48, align 8
  %764 = getelementptr inbounds nuw %struct._GArray, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8
  %766 = load i32, ptr %49, align 4
  %767 = zext i32 %766 to i64
  %768 = getelementptr i32, ptr %765, i64 %767
  %769 = load i32, ptr %768, align 4
  store i32 %769, ptr %50, align 4
  %770 = load i32, ptr %50, align 4
  %771 = call i32 @wtap_file_type_subtype_supports_option(i32 noundef %770, i32 noundef 0, i32 noundef 1)
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %778

773:                                              ; preds = %762
  %774 = load i32, ptr %50, align 4
  %775 = call ptr @wtap_file_type_subtype_name(i32 noundef %774)
  %776 = load i32, ptr %50, align 4
  %777 = call ptr @wtap_file_type_subtype_description(i32 noundef %776)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.108, ptr noundef %775, ptr noundef %777)
  br label %778

778:                                              ; preds = %773, %762
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #19
  br label %779

779:                                              ; preds = %778
  %780 = load i32, ptr %49, align 4
  %781 = add i32 %780, 1
  store i32 %781, ptr %49, align 4
  br label %755, !llvm.loop !14

782:                                              ; preds = %761
  store volatile i32 1, ptr %16, align 4
  store i32 12, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #19
  %783 = load i32, ptr %39, align 4
  switch i32 %783, label %1122 [
    i32 12, label %1114
  ]

784:                                              ; preds = %749
  br label %786

785:                                              ; preds = %746
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.109)
  store volatile i32 1, ptr %16, align 4
  br label %1114

786:                                              ; preds = %784
  br label %787

787:                                              ; preds = %786, %743
  %788 = call ptr @ws_init_sockets()
  store ptr %788, ptr %6, align 8
  %789 = load ptr, ptr %6, align 8
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %795

791:                                              ; preds = %787
  %792 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.110, ptr noundef %792)
  %793 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %793)
  %794 = call ptr @please_report_bug()
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.110, ptr noundef %794)
  store volatile i32 8, ptr %16, align 4
  br label %1114

795:                                              ; preds = %787
  call void @prefs_apply_all()
  call void @start_exportobjects()
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #19
  store ptr null, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #19
  %796 = load ptr, ptr @output_fields, align 8
  %797 = call ptr @output_fields_valid(ptr noundef %796)
  store ptr %797, ptr %52, align 8
  %798 = load ptr, ptr %52, align 8
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %821

800:                                              ; preds = %795
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.111)
  %801 = load ptr, ptr %52, align 8
  store ptr %801, ptr %51, align 8
  br label %802

802:                                              ; preds = %817, %800
  %803 = load ptr, ptr %51, align 8
  %804 = icmp ne ptr %803, null
  br i1 %804, label %805, label %819

805:                                              ; preds = %802
  %806 = load ptr, ptr %51, align 8
  %807 = getelementptr inbounds nuw %struct._GSList, ptr %806, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.112, ptr noundef %808)
  br label %809

809:                                              ; preds = %805
  %810 = load ptr, ptr %51, align 8
  %811 = icmp ne ptr %810, null
  br i1 %811, label %812, label %816

812:                                              ; preds = %809
  %813 = load ptr, ptr %51, align 8
  %814 = getelementptr inbounds nuw %struct._GSList, ptr %813, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8
  br label %817

816:                                              ; preds = %809
  br label %817

817:                                              ; preds = %816, %812
  %818 = phi ptr [ %815, %812 ], [ null, %816 ]
  store ptr %818, ptr %51, align 8
  br label %802, !llvm.loop !15

819:                                              ; preds = %802
  %820 = load ptr, ptr %52, align 8
  call void @g_slist_free(ptr noundef %820)
  store volatile i32 1, ptr %16, align 4
  store i32 12, ptr %39, align 4
  br label %822

821:                                              ; preds = %795
  store i32 0, ptr %39, align 4
  br label %822

822:                                              ; preds = %819, %821
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #19
  %823 = load i32, ptr %39, align 4
  switch i32 %823, label %1122 [
    i32 0, label %824
    i32 12, label %1114
  ]

824:                                              ; preds = %822
  %825 = call i32 @ex_opt_count(ptr noundef @.str.113)
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %827, label %845

827:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #19
  %828 = call ptr @ex_opt_get_next(ptr noundef @.str.113)
  store ptr %828, ptr %53, align 8
  %829 = load ptr, ptr %53, align 8
  %830 = call i32 @open_info_name_to_type(ptr noundef %829)
  store volatile i32 %830, ptr %21, align 4
  %831 = load volatile i32, ptr %21, align 4
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %841

833:                                              ; preds = %827
  %834 = load ptr, ptr %53, align 8
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %838

836:                                              ; preds = %833
  %837 = load ptr, ptr %53, align 8
  br label %839

838:                                              ; preds = %833
  br label %839

839:                                              ; preds = %838, %836
  %840 = phi ptr [ %837, %836 ], [ @.str.39, %838 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.114, ptr noundef %840)
  call void @list_read_capture_types()
  store volatile i32 1, ptr %16, align 4
  store i32 12, ptr %39, align 4
  br label %842

841:                                              ; preds = %827
  store i32 0, ptr %39, align 4
  br label %842

842:                                              ; preds = %839, %841
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #19
  %843 = load i32, ptr %39, align 4
  switch i32 %843, label %1122 [
    i32 0, label %844
    i32 12, label %1114
  ]

844:                                              ; preds = %842
  br label %845

845:                                              ; preds = %844, %824
  %846 = load i32, ptr @global_dissect_options, align 8
  %847 = icmp ne i32 %846, 10
  br i1 %847, label %848, label %850

848:                                              ; preds = %845
  %849 = load i32, ptr @global_dissect_options, align 8
  call void @timestamp_set_type(i32 noundef %849)
  br label %850

850:                                              ; preds = %848, %845
  %851 = load i32, ptr getelementptr inbounds nuw (%struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 1), align 4
  %852 = icmp ne i32 %851, -2
  br i1 %852, label %853, label %855

853:                                              ; preds = %850
  %854 = load i32, ptr getelementptr inbounds nuw (%struct.dissect_options_tag, ptr @global_dissect_options, i32 0, i32 1), align 4
  call void @timestamp_set_precision(i32 noundef %854)
  br label %855

855:                                              ; preds = %853, %850
  %856 = call zeroext i1 @setup_enabled_and_disabled_protocols()
  br i1 %856, label %858, label %857

857:                                              ; preds = %855
  store volatile i32 1, ptr %16, align 4
  br label %1114

858:                                              ; preds = %855
  %859 = load ptr, ptr %27, align 8
  %860 = getelementptr inbounds nuw %struct._e_prefs, ptr %859, i32 0, i32 1
  %861 = load i32, ptr %860, align 8
  call void @build_column_format_array(ptr noundef getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 45), i32 noundef %861, i1 noundef zeroext true)
  %862 = load ptr, ptr %33, align 8
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %868

864:                                              ; preds = %858
  %865 = load ptr, ptr %33, align 8
  %866 = load ptr, ptr %34, align 8
  %867 = call i32 @dump_glossary(ptr noundef %865, ptr noundef %866)
  store volatile i32 %867, ptr %16, align 4
  br label %1114

868:                                              ; preds = %858
  %869 = load ptr, ptr %23, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %879

871:                                              ; preds = %868
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  %875 = load ptr, ptr %23, align 8
  %876 = call zeroext i1 @_compile_dfilter(ptr noundef %875, ptr noundef %25, ptr noundef @__func__.main)
  br i1 %876, label %878, label %877

877:                                              ; preds = %874
  call void @epan_cleanup()
  call void @extcap_cleanup()
  store volatile i32 2, ptr %16, align 4
  br label %1114

878:                                              ; preds = %874
  br label %879

879:                                              ; preds = %878, %868
  %880 = load ptr, ptr %25, align 8
  store ptr %880, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 23), align 8
  %881 = load volatile ptr, ptr %24, align 8
  %882 = icmp ne ptr %881, null
  br i1 %882, label %883, label %891

883:                                              ; preds = %879
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  %887 = load volatile ptr, ptr %24, align 8
  %888 = call zeroext i1 @_compile_dfilter(ptr noundef %887, ptr noundef %26, ptr noundef @__func__.main)
  br i1 %888, label %890, label %889

889:                                              ; preds = %886
  call void @epan_cleanup()
  call void @extcap_cleanup()
  store volatile i32 4, ptr %16, align 4
  br label %1114

890:                                              ; preds = %886
  br label %891

891:                                              ; preds = %890, %879
  %892 = load ptr, ptr %26, align 8
  store ptr %892, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 24), align 8
  %893 = load ptr, ptr %26, align 8
  call void @tap_load_main_filter(ptr noundef %893)
  %894 = load i8, ptr @print_packet_info, align 1, !range !10, !noundef !11
  %895 = trunc i8 %894 to i1
  br i1 %895, label %896, label %910

896:                                              ; preds = %891
  %897 = load i32, ptr @output_action, align 4
  %898 = icmp eq i32 %897, 1
  br i1 %898, label %899, label %909

899:                                              ; preds = %896
  %900 = load i32, ptr @print_format, align 4
  switch i32 %900, label %907 [
    i32 0, label %901
    i32 1, label %904
  ]

901:                                              ; preds = %899
  %902 = load ptr, ptr @stdout, align 8
  %903 = call ptr @print_stream_text_stdio_new(ptr noundef %902)
  store ptr %903, ptr @print_stream, align 8
  br label %908

904:                                              ; preds = %899
  %905 = load ptr, ptr @stdout, align 8
  %906 = call ptr @print_stream_ps_stdio_new(ptr noundef %905)
  store ptr %906, ptr @print_stream, align 8
  br label %908

907:                                              ; preds = %899
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.115, i32 noundef 7, ptr noundef @.str.116, i64 noundef 2499, ptr noundef @__func__.main, ptr noundef @.str.117) #22
  unreachable

908:                                              ; preds = %904, %901
  br label %909

909:                                              ; preds = %908, %896
  br label %910

910:                                              ; preds = %909, %891
  %911 = load volatile ptr, ptr %29, align 8
  %912 = icmp ne ptr %911, null
  br i1 %912, label %913, label %970

913:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #19
  %914 = load volatile ptr, ptr %29, align 8
  store ptr %914, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #19
  %915 = load volatile ptr, ptr %24, align 8
  store ptr %915, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #19
  %916 = load volatile ptr, ptr %22, align 8
  %917 = icmp ne ptr %916, null
  br i1 %917, label %919, label %918

918:                                              ; preds = %913
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.118)
  store volatile i32 1, ptr %16, align 4
  store i32 12, ptr %39, align 4
  br label %967

919:                                              ; preds = %913
  %920 = load ptr, ptr @output_file_name, align 8
  store volatile ptr %920, ptr %30, align 8
  store ptr null, ptr @output_file_name, align 8
  %921 = load volatile ptr, ptr %30, align 8
  %922 = icmp eq ptr %921, null
  br i1 %922, label %923, label %924

923:                                              ; preds = %919
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.119)
  store volatile i32 1, ptr %16, align 4
  store i32 12, ptr %39, align 4
  br label %967

924:                                              ; preds = %919
  %925 = load ptr, ptr %54, align 8
  %926 = load ptr, ptr %55, align 8
  %927 = call ptr @exp_pdu_pre_open(ptr noundef %925, ptr noundef %926, ptr noundef %32)
  store ptr %927, ptr %56, align 8
  %928 = load ptr, ptr %56, align 8
  %929 = icmp ne ptr %928, null
  br i1 %929, label %930, label %933

930:                                              ; preds = %924
  %931 = load ptr, ptr %56, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.120, ptr noundef %931)
  %932 = load ptr, ptr %56, align 8
  call void @g_free(ptr noundef %932)
  call void @list_export_pdu_taps()
  store volatile i32 2, ptr %16, align 4
  store i32 12, ptr %39, align 4
  br label %967

933:                                              ; preds = %924
  %934 = load volatile ptr, ptr %30, align 8
  %935 = call i32 @strcmp(ptr noundef %934, ptr noundef @.str.98) #21
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %938

937:                                              ; preds = %933
  store i32 1, ptr %57, align 4
  br label %949

938:                                              ; preds = %933
  %939 = load volatile ptr, ptr %30, align 8
  %940 = call i32 (ptr, i32, ...) @open(ptr noundef %939, i32 noundef 577, i32 noundef 420)
  store i32 %940, ptr %57, align 4
  %941 = load i32, ptr %57, align 4
  %942 = icmp eq i32 %941, -1
  br i1 %942, label %943, label %948

943:                                              ; preds = %938
  %944 = load volatile ptr, ptr %30, align 8
  %945 = call ptr @__errno_location() #20
  %946 = load i32, ptr %945, align 4
  %947 = call ptr @file_open_error_message(i32 noundef %946, i1 noundef zeroext true)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.121, ptr noundef %944, ptr noundef %947)
  store volatile i32 3, ptr %16, align 4
  store i32 12, ptr %39, align 4
  br label %967

948:                                              ; preds = %938
  br label %949

949:                                              ; preds = %948, %937
  %950 = load volatile ptr, ptr %22, align 8
  %951 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.122, ptr noundef %950)
  store ptr %951, ptr %58, align 8
  %952 = load volatile ptr, ptr %30, align 8
  %953 = load volatile i32, ptr %19, align 4
  %954 = load i32, ptr %57, align 4
  %955 = load ptr, ptr %58, align 8
  %956 = call zeroext i1 @exp_pdu_open(ptr noundef %32, ptr noundef %952, i32 noundef %953, i32 noundef %954, ptr noundef %955, ptr noundef %11, ptr noundef %12)
  %957 = zext i1 %956 to i8
  store i8 %957, ptr %13, align 1
  %958 = load ptr, ptr %58, align 8
  call void @g_free(ptr noundef %958)
  %959 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %960 = trunc i8 %959 to i1
  br i1 %960, label %966, label %961

961:                                              ; preds = %949
  %962 = load volatile ptr, ptr %30, align 8
  %963 = load i32, ptr %11, align 4
  %964 = load ptr, ptr %12, align 8
  %965 = load volatile i32, ptr %19, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %962, i32 noundef %963, ptr noundef %964, i32 noundef %965)
  store volatile i32 2, ptr %16, align 4
  store i32 12, ptr %39, align 4
  br label %967

966:                                              ; preds = %949
  store i32 0, ptr %39, align 4
  br label %967

967:                                              ; preds = %961, %943, %930, %923, %918, %966
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #19
  %968 = load i32, ptr %39, align 4
  switch i32 %968, label %1122 [
    i32 0, label %969
    i32 12, label %1114
  ]

969:                                              ; preds = %967
  br label %970

970:                                              ; preds = %969, %910
  %971 = load volatile ptr, ptr %22, align 8
  %972 = icmp ne ptr %971, null
  br i1 %972, label %973, label %1074

973:                                              ; preds = %970
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975
  %977 = load volatile ptr, ptr %22, align 8
  %978 = load volatile i32, ptr %21, align 4
  %979 = call i32 @cf_open(ptr noundef @cfile, ptr noundef %977, i32 noundef %978, i1 noundef zeroext false, ptr noundef %11)
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %981, label %982

981:                                              ; preds = %976
  call void @epan_cleanup()
  call void @extcap_cleanup()
  store volatile i32 3, ptr %16, align 4
  br label %1114

982:                                              ; preds = %976
  call void @start_requested_stats()
  %983 = load ptr, ptr %25, align 8
  %984 = load ptr, ptr %26, align 8
  %985 = load volatile ptr, ptr %29, align 8
  %986 = call zeroext i1 @must_do_dissection(ptr noundef %983, ptr noundef %984, ptr noundef %985)
  %987 = zext i1 %986 to i8
  store i8 %987, ptr @do_dissection, align 1
  br label %988

988:                                              ; preds = %982
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #19
  store volatile i32 0, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #19
  call void @llvm.lifetime.start.p0(i64 248, ptr %62) #19
  call void @except_setup_try(ptr noundef %61, ptr noundef %62, ptr noundef @main.catch_spec, i64 noundef 1)
  %994 = getelementptr inbounds nuw %struct.except_catch, ptr %62, i32 0, i32 3
  %995 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %994, i64 0, i64 0
  %996 = call i32 @_setjmp(ptr noundef %995) #23
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %998, label %1000

998:                                              ; preds = %993
  %999 = getelementptr inbounds nuw %struct.except_catch, ptr %62, i32 0, i32 2
  store volatile ptr %999, ptr %59, align 8
  br label %1001

1000:                                             ; preds = %993
  store volatile ptr null, ptr %59, align 8
  br label %1001

1001:                                             ; preds = %1000, %998
  %1002 = load volatile i32, ptr %60, align 4
  %1003 = and i32 %1002, 1
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1001
  %1006 = load volatile i32, ptr %60, align 4
  %1007 = or i32 %1006, 2
  store volatile i32 %1007, ptr %60, align 4
  br label %1008

1008:                                             ; preds = %1005, %1001
  %1009 = load volatile i32, ptr %60, align 4
  %1010 = and i32 %1009, -2
  store volatile i32 %1010, ptr %60, align 4
  %1011 = load volatile i32, ptr %60, align 4
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %1023

1013:                                             ; preds = %1008
  %1014 = load volatile ptr, ptr %59, align 8
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1016, label %1023

1016:                                             ; preds = %1013
  %1017 = load ptr, ptr @output_file_name, align 8
  %1018 = load volatile i32, ptr %19, align 4
  %1019 = load volatile i8, ptr %20, align 1, !range !10, !noundef !11
  %1020 = trunc i8 %1019 to i1
  %1021 = load volatile i32, ptr %18, align 4
  %1022 = call i32 @process_cap_file(ptr noundef @cfile, ptr noundef %1017, i32 noundef %1018, i1 noundef zeroext %1020, i32 noundef %1021, i64 noundef 0, i32 noundef 0, i32 noundef 0)
  store volatile i32 %1022, ptr %14, align 4
  br label %1023

1023:                                             ; preds = %1016, %1013, %1008
  %1024 = load volatile i32, ptr %60, align 4
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1042

1026:                                             ; preds = %1023
  %1027 = load volatile ptr, ptr %59, align 8
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1029, label %1042

1029:                                             ; preds = %1026
  %1030 = load volatile ptr, ptr %59, align 8
  %1031 = getelementptr inbounds nuw %struct.except_t, ptr %1030, i32 0, i32 0
  %1032 = getelementptr inbounds nuw %struct.except_id_t, ptr %1031, i32 0, i32 1
  %1033 = load volatile i64, ptr %1032, align 8
  %1034 = icmp eq i64 %1033, 8
  br i1 %1034, label %1035, label %1042

1035:                                             ; preds = %1029
  %1036 = load volatile i32, ptr %60, align 4
  %1037 = or i32 %1036, 1
  store volatile i32 %1037, ptr %60, align 4
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1042

1039:                                             ; preds = %1035
  %1040 = load ptr, ptr @stderr, align 8
  %1041 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1040, i32 noundef 2, ptr noundef @.str.123)
  store volatile i32 2, ptr %14, align 4
  br label %1042

1042:                                             ; preds = %1039, %1035, %1029, %1026, %1023
  %1043 = load volatile i32, ptr %60, align 4
  %1044 = and i32 %1043, 1
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1051, label %1046

1046:                                             ; preds = %1042
  %1047 = load volatile ptr, ptr %59, align 8
  %1048 = icmp ne ptr %1047, null
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1046
  %1050 = load volatile ptr, ptr %59, align 8
  call void @except_rethrow(ptr noundef %1050) #22
  unreachable

1051:                                             ; preds = %1046, %1042
  %1052 = getelementptr inbounds nuw %struct.except_catch, ptr %62, i32 0, i32 2
  %1053 = getelementptr inbounds nuw %struct.except_t, ptr %1052, i32 0, i32 2
  %1054 = load volatile ptr, ptr %1053, align 8
  call void @except_free(ptr noundef %1054)
  %1055 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %62) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #19
  %1056 = load volatile i32, ptr %14, align 4
  switch i32 %1056, label %1061 [
    i32 0, label %1057
    i32 1, label %1058
    i32 2, label %1059
    i32 3, label %1060
  ]

1057:                                             ; preds = %1051
  store volatile i8 1, ptr %15, align 1
  br label %1061

1058:                                             ; preds = %1051
  store volatile i32 2, ptr %16, align 4
  br label %1061

1059:                                             ; preds = %1051
  store volatile i8 1, ptr %15, align 1
  store volatile i32 2, ptr %16, align 4
  br label %1061

1060:                                             ; preds = %1051
  store volatile i32 2, ptr %16, align 4
  br label %1061

1061:                                             ; preds = %1051, %1060, %1059, %1058, %1057
  %1062 = load volatile ptr, ptr %29, align 8
  %1063 = icmp ne ptr %1062, null
  br i1 %1063, label %1064, label %1073

1064:                                             ; preds = %1061
  %1065 = call zeroext i1 @exp_pdu_close(ptr noundef %32, ptr noundef %11, ptr noundef %12)
  br i1 %1065, label %1070, label %1066

1066:                                             ; preds = %1064
  %1067 = load volatile ptr, ptr %30, align 8
  %1068 = load i32, ptr %11, align 4
  %1069 = load ptr, ptr %12, align 8
  call void @cfile_close_failure_message(ptr noundef %1067, i32 noundef %1068, ptr noundef %1069)
  store volatile i32 2, ptr %16, align 4
  br label %1070

1070:                                             ; preds = %1066, %1064
  %1071 = load volatile ptr, ptr %29, align 8
  call void @g_free(ptr noundef %1071)
  %1072 = load volatile ptr, ptr %30, align 8
  call void @g_free(ptr noundef %1072)
  br label %1073

1073:                                             ; preds = %1070, %1061
  br label %1078

1074:                                             ; preds = %970
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.102)
  store volatile i32 2, ptr %16, align 4
  br label %1114

1078:                                             ; preds = %1073
  %1079 = load ptr, ptr getelementptr inbounds nuw (%struct.packet_provider_data, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 42), i32 0, i32 4), align 8
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr getelementptr inbounds nuw (%struct.packet_provider_data, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 42), i32 0, i32 4), align 8
  call void @free_frame_data_sequence(ptr noundef %1082)
  store ptr null, ptr getelementptr inbounds nuw (%struct.packet_provider_data, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 42), i32 0, i32 4), align 8
  br label %1083

1083:                                             ; preds = %1081, %1078
  %1084 = load volatile i8, ptr %15, align 1, !range !10, !noundef !11
  %1085 = trunc i8 %1084 to i1
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %1083
  call void @draw_tap_listeners(i1 noundef zeroext true)
  br label %1087

1087:                                             ; preds = %1086, %1083
  %1088 = load volatile ptr, ptr %31, align 8
  %1089 = icmp ne ptr %1088, null
  br i1 %1089, label %1090, label %1097

1090:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #19
  %1091 = call ptr @ssl_export_sessions(ptr noundef %63)
  store ptr %1091, ptr %64, align 8
  %1092 = load volatile ptr, ptr %31, align 8
  %1093 = load ptr, ptr %64, align 8
  %1094 = load i64, ptr %63, align 8
  %1095 = call zeroext i1 @write_file_binary_mode(ptr noundef %1092, ptr noundef %1093, i64 noundef %1094)
  %1096 = load ptr, ptr %64, align 8
  call void @g_free(ptr noundef %1096)
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #19
  br label %1097

1097:                                             ; preds = %1090, %1087
  %1098 = load i8, ptr @opt_print_timers, align 1, !range !10, !noundef !11
  %1099 = trunc i8 %1098 to i1
  br i1 %1099, label %1100, label %1111

1100:                                             ; preds = %1097
  %1101 = load volatile ptr, ptr %22, align 8
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1100
  br label %1104

1104:                                             ; preds = %1103
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.115, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.124)
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105
  br label %1110

1107:                                             ; preds = %1100
  %1108 = load volatile ptr, ptr %22, align 8
  %1109 = load volatile ptr, ptr %24, align 8
  call void @print_elapsed_json(ptr noundef %1108, ptr noundef %1109)
  br label %1110

1110:                                             ; preds = %1107, %1106
  br label %1111

1111:                                             ; preds = %1110, %1097
  call void @reset_tap_listeners()
  call void @funnel_dump_all_text_windows()
  %1112 = load ptr, ptr @cfile, align 8
  call void @epan_free(ptr noundef %1112)
  call void @epan_cleanup()
  call void @extcap_cleanup()
  %1113 = load ptr, ptr @output_fields, align 8
  call void @output_fields_free(ptr noundef %1113)
  store ptr null, ptr @output_fields, align 8
  br label %1114

1114:                                             ; preds = %1111, %967, %842, %822, %782, %733, %646, %317, %140, %1077, %981, %889, %877, %864, %857, %791, %785, %742, %699, %682, %665, %656, %607, %584, %576, %559, %529, %519, %508, %492, %490, %434, %428, %422, %415, %409, %401, %397, %378, %328, %291, %288, %282, %275, %270, %264, %255, %187, %184, %150, %143
  call void @cf_close(ptr noundef @cfile)
  %1115 = load volatile ptr, ptr %22, align 8
  call void @g_free(ptr noundef %1115)
  %1116 = load ptr, ptr @print_stream, align 8
  %1117 = call zeroext i1 @destroy_print_stream(ptr noundef %1116)
  %1118 = load ptr, ptr @output_file_name, align 8
  call void @g_free(ptr noundef %1118)
  call void @col_cleanup(ptr noundef getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 45))
  call void @wtap_cleanup()
  call void @free_progdirs()
  %1119 = load ptr, ptr %26, align 8
  call void @dfilter_free(ptr noundef %1119)
  %1120 = load volatile ptr, ptr %24, align 8
  call void @g_free(ptr noundef %1120)
  %1121 = load volatile i32, ptr %16, align 4
  store i32 %1121, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %1122

1122:                                             ; preds = %1114, %782, %967, %842, %822, %733, %646, %317, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %1123 = load i32, ptr %3, align 4
  ret i32 %1123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @setlocale(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @ws_tzset() #2

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
declare void @relinquish_special_privs_perm() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_current_user() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
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
  %10 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef @.str.125, ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %12)
  %13 = call zeroext i1 @running_with_special_privs()
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef @.str.126)
  br label %17

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 2, ptr noundef @.str.127)
  br label %20

20:                                               ; preds = %17, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @initialize_funnel_ops() #2

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gather_tshark_compile_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gather_caplibs_compile_info(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @epan_gather_compile_info(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gather_tshark_runtime_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @epan_gather_runtime_info(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @set_persconffile_dir(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_dir() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @set_profile_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @create_persconffile_profile(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: null_pointer_is_valid
declare i32 @copy_persconffile_profile(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ex_opt_add(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ex_opt_count(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_precision(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_seconds_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @epan_init(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @register_all_tap_listeners(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_register_preferences() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_table_set_gui_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @init_iousers(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @endpoint_table_set_gui_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @init_endpoints(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @srt_table_iterate_tables(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @register_srt_tables(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @rtd_table_iterate_tables(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @register_rtd_tables(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_iterate_tables(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @register_simple_stat_tables(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @epan_load_settings() #2

; Function Attrs: null_pointer_is_valid
declare void @cap_file_init(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @output_fields_new() #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_positive_int(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_convert_to_column_field(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @output_fields_add(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byalias(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @output_fields_set_option(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @output_fields_list_options(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @list_capture_types() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 2, ptr noundef @.str.128)
  %6 = call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  store ptr %6, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #19
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %28, %0
  %8 = load i32, ptr %2, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct._GArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #19
  br label %31

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct._GArray, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %2, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  %22 = load ptr, ptr @stderr, align 8
  %23 = load i32, ptr %3, align 4
  %24 = call ptr @wtap_file_type_subtype_name(i32 noundef %23)
  %25 = load i32, ptr %3, align 4
  %26 = call ptr @wtap_file_type_subtype_description(i32 noundef %25)
  %27 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %22, i32 noundef 2, ptr noundef @.str.129, ptr noundef %24, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %7, !llvm.loop !16

31:                                               ; preds = %13
  %32 = load ptr, ptr %1, align 8
  %33 = call ptr @g_array_free(ptr noundef %32, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @protocolfilter_add_opt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store ptr null, ptr %5, align 8
  %6 = call ptr @wmem_epan_scope()
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @wmem_strsplit(ptr noundef %6, ptr noundef %7, ptr noundef @.str.50, i32 noundef -1)
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
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.39) #21
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
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.130, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %19
  br label %29

29:                                               ; preds = %28, %18
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr ptr, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  br label %9, !llvm.loop !17

32:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i1 true
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_cont(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @add_hosts_file(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef @.str.127)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %5, i32 noundef 2, ptr noundef @.str.131)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef @.str.127)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 2, ptr noundef @.str.132)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 2, ptr noundef @.str.133)
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 2, ptr noundef @.str.134)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef @.str.127)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 2, ptr noundef @.str.135)
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %19, i32 noundef 2, ptr noundef @.str.136)
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %21, i32 noundef 2, ptr noundef @.str.137)
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef @.str.138)
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %25, i32 noundef 2, ptr noundef @.str.139)
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %27, i32 noundef 2, ptr noundef @.str.140)
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef @.str.141)
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 2, ptr noundef @.str.142)
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef @.str.143)
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 2, ptr noundef @.str.144)
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %37, i32 noundef 2, ptr noundef @.str.145)
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %39, i32 noundef 2, ptr noundef @.str.146)
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %41, i32 noundef 2, ptr noundef @.str.147, ptr noundef @.str.148)
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %43, i32 noundef 2, ptr noundef @.str.149)
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %45, i32 noundef 2, ptr noundef @.str.150)
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %47, i32 noundef 2, ptr noundef @.str.151)
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %49, i32 noundef 2, ptr noundef @.str.152)
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %51, i32 noundef 2, ptr noundef @.str.153)
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %53, i32 noundef 2, ptr noundef @.str.154)
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %55, i32 noundef 2, ptr noundef @.str.155)
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %57, i32 noundef 2, ptr noundef @.str.156)
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %59, i32 noundef 2, ptr noundef @.str.157)
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %61, i32 noundef 2, ptr noundef @.str.158)
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %63, i32 noundef 2, ptr noundef @.str.159)
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %65, i32 noundef 2, ptr noundef @.str.160)
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %67, i32 noundef 2, ptr noundef @.str.161)
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %69, i32 noundef 2, ptr noundef @.str.162)
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %71, i32 noundef 2, ptr noundef @.str.163)
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %73, i32 noundef 2, ptr noundef @.str.164)
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %75, i32 noundef 2, ptr noundef @.str.165)
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %77, i32 noundef 2, ptr noundef @.str.166)
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %79, i32 noundef 2, ptr noundef @.str.167)
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %81, i32 noundef 2, ptr noundef @.str.168)
  %83 = load ptr, ptr %2, align 8
  %84 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %83, i32 noundef 2, ptr noundef @.str.169)
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %85, i32 noundef 2, ptr noundef @.str.170)
  %87 = load ptr, ptr %2, align 8
  %88 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %87, i32 noundef 2, ptr noundef @.str.171)
  %89 = load ptr, ptr %2, align 8
  %90 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %89, i32 noundef 2, ptr noundef @.str.172)
  %91 = load ptr, ptr %2, align 8
  %92 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %91, i32 noundef 2, ptr noundef @.str.173)
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %93, i32 noundef 2, ptr noundef @.str.174)
  %95 = load ptr, ptr %2, align 8
  %96 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %95, i32 noundef 2, ptr noundef @.str.175)
  %97 = load ptr, ptr %2, align 8
  %98 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %97, i32 noundef 2, ptr noundef @.str.176)
  %99 = load ptr, ptr %2, align 8
  %100 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %99, i32 noundef 2, ptr noundef @.str.177)
  %101 = load ptr, ptr %2, align 8
  %102 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %101, i32 noundef 2, ptr noundef @.str.178)
  %103 = load ptr, ptr %2, align 8
  %104 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %103, i32 noundef 2, ptr noundef @.str.179)
  %105 = load ptr, ptr %2, align 8
  %106 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %105, i32 noundef 2, ptr noundef @.str.180)
  %107 = load ptr, ptr %2, align 8
  %108 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %107, i32 noundef 2, ptr noundef @.str.181)
  %109 = load ptr, ptr %2, align 8
  %110 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %109, i32 noundef 2, ptr noundef @.str.182)
  %111 = load ptr, ptr %2, align 8
  %112 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %111, i32 noundef 2, ptr noundef @.str.183)
  %113 = load ptr, ptr %2, align 8
  %114 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %113, i32 noundef 2, ptr noundef @.str.184)
  %115 = load ptr, ptr %2, align 8
  %116 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %115, i32 noundef 2, ptr noundef @.str.185)
  %117 = load ptr, ptr %2, align 8
  %118 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %117, i32 noundef 2, ptr noundef @.str.186)
  %119 = load ptr, ptr %2, align 8
  %120 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %119, i32 noundef 2, ptr noundef @.str.187)
  %121 = load ptr, ptr %2, align 8
  %122 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %121, i32 noundef 2, ptr noundef @.str.188)
  %123 = load ptr, ptr %2, align 8
  %124 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %123, i32 noundef 2, ptr noundef @.str.189)
  %125 = load ptr, ptr %2, align 8
  %126 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %125, i32 noundef 2, ptr noundef @.str.190)
  %127 = load ptr, ptr %2, align 8
  %128 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %127, i32 noundef 2, ptr noundef @.str.191)
  %129 = load ptr, ptr %2, align 8
  %130 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %129, i32 noundef 2, ptr noundef @.str.192)
  %131 = load ptr, ptr %2, align 8
  %132 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %131, i32 noundef 2, ptr noundef @.str.193)
  %133 = load ptr, ptr %2, align 8
  %134 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %133, i32 noundef 2, ptr noundef @.str.194)
  %135 = load ptr, ptr %2, align 8
  %136 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %135, i32 noundef 2, ptr noundef @.str.195)
  %137 = load ptr, ptr %2, align 8
  %138 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %137, i32 noundef 2, ptr noundef @.str.196)
  %139 = load ptr, ptr %2, align 8
  %140 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %139, i32 noundef 2, ptr noundef @.str.197)
  %141 = load ptr, ptr %2, align 8
  %142 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %141, i32 noundef 2, ptr noundef @.str.198)
  %143 = load ptr, ptr %2, align 8
  %144 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %143, i32 noundef 2, ptr noundef @.str.199)
  %145 = load ptr, ptr %2, align 8
  %146 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %145, i32 noundef 2, ptr noundef @.str.200)
  %147 = load ptr, ptr %2, align 8
  %148 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %147, i32 noundef 2, ptr noundef @.str.201)
  %149 = load ptr, ptr %2, align 8
  %150 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %149, i32 noundef 2, ptr noundef @.str.202)
  %151 = load ptr, ptr %2, align 8
  %152 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %151, i32 noundef 2, ptr noundef @.str.203)
  %153 = load ptr, ptr %2, align 8
  %154 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %153, i32 noundef 2, ptr noundef @.str.204)
  %155 = load ptr, ptr %2, align 8
  %156 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %155, i32 noundef 2, ptr noundef @.str.205)
  %157 = load ptr, ptr %2, align 8
  %158 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %157, i32 noundef 2, ptr noundef @.str.206)
  %159 = load ptr, ptr %2, align 8
  %160 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %159, i32 noundef 2, ptr noundef @.str.207)
  %161 = load ptr, ptr %2, align 8
  %162 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %161, i32 noundef 2, ptr noundef @.str.208)
  %163 = load ptr, ptr %2, align 8
  %164 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %163, i32 noundef 2, ptr noundef @.str.209)
  %165 = load ptr, ptr %2, align 8
  %166 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %165, i32 noundef 2, ptr noundef @.str.210)
  %167 = load ptr, ptr %2, align 8
  %168 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %167, i32 noundef 2, ptr noundef @.str.211)
  %169 = load ptr, ptr %2, align 8
  %170 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %169, i32 noundef 2, ptr noundef @.str.212)
  %171 = load ptr, ptr %2, align 8
  %172 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %171, i32 noundef 2, ptr noundef @.str.213)
  %173 = load ptr, ptr %2, align 8
  %174 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %173, i32 noundef 2, ptr noundef @.str.214)
  %175 = load ptr, ptr %2, align 8
  %176 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %175, i32 noundef 2, ptr noundef @.str.215)
  %177 = load ptr, ptr %2, align 8
  %178 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %177, i32 noundef 2, ptr noundef @.str.216)
  %179 = load ptr, ptr %2, align 8
  %180 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %179, i32 noundef 2, ptr noundef @.str.217)
  %181 = load ptr, ptr %2, align 8
  %182 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %181, i32 noundef 2, ptr noundef @.str.218)
  %183 = load ptr, ptr %2, align 8
  %184 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %183, i32 noundef 2, ptr noundef @.str.219)
  %185 = load ptr, ptr %2, align 8
  %186 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %185, i32 noundef 2, ptr noundef @.str.220)
  %187 = load ptr, ptr %2, align 8
  %188 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %187, i32 noundef 2, ptr noundef @.str.221)
  %189 = load ptr, ptr %2, align 8
  %190 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %189, i32 noundef 2, ptr noundef @.str.222)
  %191 = load ptr, ptr %2, align 8
  %192 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %191, i32 noundef 2, ptr noundef @.str.223)
  %193 = load ptr, ptr %2, align 8
  %194 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %193, i32 noundef 2, ptr noundef @.str.224)
  %195 = load ptr, ptr %2, align 8
  %196 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %195, i32 noundef 2, ptr noundef @.str.225)
  %197 = load ptr, ptr %2, align 8
  %198 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %197, i32 noundef 2, ptr noundef @.str.226)
  %199 = load ptr, ptr %2, align 8
  %200 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %199, i32 noundef 2, ptr noundef @.str.227)
  %201 = load ptr, ptr %2, align 8
  %202 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %201, i32 noundef 2, ptr noundef @.str.228)
  %203 = load ptr, ptr %2, align 8
  %204 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %203, i32 noundef 2, ptr noundef @.str.229)
  %205 = load ptr, ptr %2, align 8
  %206 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %205, i32 noundef 2, ptr noundef @.str.230)
  %207 = load ptr, ptr %2, align 8
  %208 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %207, i32 noundef 2, ptr noundef @.str.231)
  %209 = load ptr, ptr %2, align 8
  %210 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %209, i32 noundef 2, ptr noundef @.str.232)
  %211 = load ptr, ptr %2, align 8
  %212 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %211, i32 noundef 2, ptr noundef @.str.233)
  %213 = load ptr, ptr %2, align 8
  %214 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %213, i32 noundef 2, ptr noundef @.str.234)
  %215 = load ptr, ptr %2, align 8
  %216 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %215, i32 noundef 2, ptr noundef @.str.235)
  %217 = load ptr, ptr %2, align 8
  %218 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %217, i32 noundef 2, ptr noundef @.str.236)
  %219 = load ptr, ptr %2, align 8
  %220 = call ptr @g_get_tmp_dir()
  %221 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %219, i32 noundef 2, ptr noundef @.str.237, ptr noundef %220)
  %222 = load ptr, ptr %2, align 8
  %223 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %222, i32 noundef 2, ptr noundef @.str.238)
  %224 = load ptr, ptr %2, align 8
  %225 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %224, i32 noundef 2, ptr noundef @.str.127)
  %226 = load ptr, ptr %2, align 8
  call void @ws_log_print_usage(ptr noundef %226)
  %227 = load ptr, ptr %2, align 8
  %228 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %227, i32 noundef 2, ptr noundef @.str.127)
  %229 = load ptr, ptr %2, align 8
  %230 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %229, i32 noundef 2, ptr noundef @.str.239)
  %231 = load ptr, ptr %2, align 8
  %232 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %231, i32 noundef 2, ptr noundef @.str.240)
  %233 = load ptr, ptr %2, align 8
  %234 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %233, i32 noundef 2, ptr noundef @.str.241)
  %235 = load ptr, ptr %2, align 8
  %236 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %235, i32 noundef 2, ptr noundef @.str.242)
  %237 = load ptr, ptr %2, align 8
  %238 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %237, i32 noundef 2, ptr noundef @.str.243)
  %239 = load ptr, ptr %2, align 8
  %240 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %239, i32 noundef 2, ptr noundef @.str.244)
  %241 = load ptr, ptr %2, align 8
  %242 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %241, i32 noundef 2, ptr noundef @.str.245)
  %243 = load ptr, ptr %2, align 8
  %244 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %243, i32 noundef 2, ptr noundef @.str.246)
  %245 = load ptr, ptr %2, align 8
  %246 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %245, i32 noundef 2, ptr noundef @.str.127)
  %247 = load ptr, ptr %2, align 8
  %248 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %247, i32 noundef 2, ptr noundef @.str.247)
  %249 = load ptr, ptr %2, align 8
  %250 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %249, i32 noundef 2, ptr noundef @.str.248)
  %251 = load ptr, ptr %2, align 8
  %252 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %251, i32 noundef 2, ptr noundef @.str.249)
  %253 = load ptr, ptr %2, align 8
  %254 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %253, i32 noundef 2, ptr noundef @.str.250)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_pref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @list_export_pdu_taps() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef @.str.251)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  %4 = call ptr @get_export_pdu_tap_list()
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %28, %0
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  br label %30

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct._GSList, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct._GSList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @export_pdu_tap_get_encap(ptr noundef %16)
  %18 = call ptr @wtap_encap_description(i32 noundef %17)
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %10, i32 noundef 2, ptr noundef @.str.129, ptr noundef %13, ptr noundef %18)
  br label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %1, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %struct._GSList, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  store ptr %29, ptr %1, align 8
  br label %5, !llvm.loop !18

30:                                               ; preds = %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @show_version() #2

; Function Attrs: null_pointer_is_valid
declare void @epan_cleanup() #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_cleanup() #2

; Function Attrs: null_pointer_is_valid
declare void @list_stat_cmd_args() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @process_stat_cmd_arg(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissect_opts_handle_opt(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @eo_list_object_types() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @eo_tap_opt_add(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_node_group_children_by_json_key(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_with_free_func(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @hexdump_option_help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @get_appname_and_version()
  %5 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef @.str.96, ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 2, ptr noundef @.str.127)
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef @.str.252)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %10, i32 noundef 2, ptr noundef @.str.127)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %12, i32 noundef 2, ptr noundef @.str.253)
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %14, i32 noundef 2, ptr noundef @.str.254)
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %16, i32 noundef 2, ptr noundef @.str.255)
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 2, ptr noundef @.str.127)
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %20, i32 noundef 2, ptr noundef @.str.256)
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %22, i32 noundef 2, ptr noundef @.str.257)
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %24, i32 noundef 2, ptr noundef @.str.258)
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %26, i32 noundef 2, ptr noundef @.str.259)
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 2, ptr noundef @.str.127)
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %30, i32 noundef 2, ptr noundef @.str.260)
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 2, ptr noundef @.str.261)
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %34, i32 noundef 2, ptr noundef @.str.262)
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %36, i32 noundef 2, ptr noundef @.str.239)
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %38, i32 noundef 2, ptr noundef @.str.263)
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %40, i32 noundef 2, ptr noundef @.str.127)
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %42, i32 noundef 2, ptr noundef @.str.264)
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %44, i32 noundef 2, ptr noundef @.str.127)
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %46, i32 noundef 2, ptr noundef @.str.265)
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %48, i32 noundef 2, ptr noundef @.str.127)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_compression_type(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @list_output_compression_types() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.266)
  %3 = call ptr @wtap_get_all_output_compression_type_names_list()
  store ptr %3, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %2, align 8
  br label %5

5:                                                ; preds = %21, %0
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  br label %23

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._GSList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.267, ptr noundef %12)
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct._GSList, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ null, %20 ]
  store ptr %22, ptr %2, align 8
  br label %5, !llvm.loop !19

23:                                               ; preds = %8
  %24 = load ptr, ptr %1, align 8
  call void @g_slist_free(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcapng_file_type_subtype() #2

; Function Attrs: null_pointer_is_valid
declare i64 @output_fields_num_fields(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @color_filters_init(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_args_as_string(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

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
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype_supports_option(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ws_init_sockets() #2

; Function Attrs: null_pointer_is_valid
declare ptr @please_report_bug() #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_apply_all() #2

; Function Attrs: null_pointer_is_valid
declare void @start_exportobjects() #2

; Function Attrs: null_pointer_is_valid
declare ptr @output_fields_valid(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ex_opt_get_next(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @open_info_name_to_type(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @list_read_capture_types() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store ptr @.str.268, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store ptr @.str.269, ptr %6, align 8
  store i64 0, ptr %2, align 8
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %22, %0
  %12 = load ptr, ptr @open_routines, align 8
  %13 = load i32, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.open_info, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.open_info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load i64, ptr %2, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %11, !llvm.loop !20

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %26 = load i64, ptr %2, align 8
  store i64 %26, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %27 = load i64, ptr %8, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8
  %31 = call noalias ptr @g_malloc(i64 noundef %30) #24
  store ptr %31, ptr %9, align 8
  br label %53

32:                                               ; preds = %25
  %33 = load i64, ptr %7, align 8
  %34 = call i1 @llvm.is.constant.i64(i64 %33)
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %8, align 8
  %41 = udiv i64 -1, %40
  %42 = icmp ule i64 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38, %35
  %44 = load i64, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = mul i64 %44, %45
  %47 = call noalias ptr @g_malloc(i64 noundef %46) #24
  store ptr %47, ptr %9, align 8
  br label %52

48:                                               ; preds = %38, %32
  %49 = load i64, ptr %7, align 8
  %50 = load i64, ptr %8, align 8
  %51 = call noalias ptr @g_malloc_n(i64 noundef %49, i64 noundef %50) #25
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %48, %43
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %56, i32 noundef 2, ptr noundef @.str.270)
  store i32 0, ptr %1, align 4
  br label %58

58:                                               ; preds = %109, %53
  %59 = load i32, ptr %1, align 4
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %2, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr @open_routines, align 8
  %65 = load i32, ptr %1, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr %struct.open_info, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.open_info, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %63, %58
  %72 = phi i1 [ false, %58 ], [ %70, %63 ]
  br i1 %72, label %73, label %112

73:                                               ; preds = %71
  %74 = load ptr, ptr @open_routines, align 8
  %75 = load i32, ptr %1, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr %struct.open_info, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.open_info, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %1, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr %struct.string_elem, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.string_elem, ptr %83, i32 0, i32 0
  store ptr %79, ptr %84, align 8
  %85 = load ptr, ptr @open_routines, align 8
  %86 = load i32, ptr %1, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr %struct.open_info, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.open_info, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %73
  %93 = load ptr, ptr %5, align 8
  br label %96

94:                                               ; preds = %73
  %95 = load ptr, ptr %6, align 8
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %1, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr %struct.string_elem, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.string_elem, ptr %101, i32 0, i32 1
  store ptr %97, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = load i32, ptr %1, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr %struct.string_elem, ptr %104, i64 %106
  %108 = call ptr @g_slist_insert_sorted(ptr noundef %103, ptr noundef %107, ptr noundef @string_compare)
  store ptr %108, ptr %4, align 8
  br label %109

109:                                              ; preds = %96
  %110 = load i32, ptr %1, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %1, align 4
  br label %58, !llvm.loop !21

112:                                              ; preds = %71
  %113 = load ptr, ptr %4, align 8
  call void @g_slist_free_full(ptr noundef %113, ptr noundef @string_elem_print)
  %114 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @setup_enabled_and_disabled_protocols() #2

; Function Attrs: null_pointer_is_valid
declare void @build_column_format_array(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dump_glossary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4
  call void @proto_initialize_all_prefixes()
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.271) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @column_dump_column_formats()
  br label %167

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.272) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 @write_prefs(ptr noundef null)
  br label %166

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.273) #21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @dissector_dump_decodes()
  br label %165

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.274) #21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  call void @prefs_reset()
  %28 = call i32 @write_prefs(ptr noundef null)
  br label %164

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.275) #21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @dissector_dump_dissector_tables()
  br label %163

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.276) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @dissector_dump_dissectors()
  br label %162

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.277) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  call void @proto_registrar_dump_elastic(ptr noundef %44)
  br label %161

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str.278, i64 noundef 16) #21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr i8, ptr %50, i64 16
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  call void @proto_registrar_dump_elastic(ptr noundef %52)
  br label %160

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.279) #21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = call zeroext i1 @proto_registrar_dump_fieldcount()
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %5, align 4
  br label %159

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.72) #21
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @proto_registrar_dump_fields()
  br label %158

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @strncmp(ptr noundef %66, ptr noundef @.str.280, i64 noundef 7) #21
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr i8, ptr %70, i64 7
  store ptr %71, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %72 = load ptr, ptr %6, align 8
  %73 = call zeroext i1 @proto_registrar_dump_field_completions(ptr noundef %72)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %7, align 1
  %75 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %76 = trunc i8 %75 to i1
  br i1 %76, label %79, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.281, ptr noundef %78)
  store i32 1, ptr %5, align 4
  br label %79

79:                                               ; preds = %77, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %157

80:                                               ; preds = %65
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.282) #21
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void @about_folders()
  br label %156

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.283) #21
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void @proto_registrar_dump_ftypes()
  br label %155

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.284) #21
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @dissector_dump_heur_decodes()
  br label %154

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.285) #21
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr @stdout, align 8
  call void @ws_manuf_dump(ptr noundef %100)
  br label %153

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.286) #21
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr @stdout, align 8
  call void @global_enterprises_dump(ptr noundef %106)
  br label %152

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.287) #21
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr @stdout, align 8
  call void @global_services_dump(ptr noundef %112)
  br label %151

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.288) #21
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call void @codecs_init()
  call void @plugins_dump_all()
  call void @extcap_dump_all()
  br label %150

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.289) #21
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void @proto_registrar_dump_protocols()
  br label %149

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.290) #21
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  call void @proto_registrar_dump_values()
  br label %148

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str) #21
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call void @glossary_option_help()
  br label %147

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.78) #21
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void @glossary_option_help()
  br label %146

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.291) #21
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  call void @glossary_option_help()
  br label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.292, ptr noundef %144)
  store i32 1, ptr %5, align 4
  br label %145

145:                                              ; preds = %143, %142
  br label %146

146:                                              ; preds = %145, %137
  br label %147

147:                                              ; preds = %146, %132
  br label %148

148:                                              ; preds = %147, %127
  br label %149

149:                                              ; preds = %148, %122
  br label %150

150:                                              ; preds = %149, %117
  br label %151

151:                                              ; preds = %150, %111
  br label %152

152:                                              ; preds = %151, %105
  br label %153

153:                                              ; preds = %152, %99
  br label %154

154:                                              ; preds = %153, %94
  br label %155

155:                                              ; preds = %154, %89
  br label %156

156:                                              ; preds = %155, %84
  br label %157

157:                                              ; preds = %156, %79
  br label %158

158:                                              ; preds = %157, %64
  br label %159

159:                                              ; preds = %158, %57
  br label %160

160:                                              ; preds = %159, %49
  br label %161

161:                                              ; preds = %160, %43
  br label %162

162:                                              ; preds = %161, %38
  br label %163

163:                                              ; preds = %162, %33
  br label %164

164:                                              ; preds = %163, %27
  br label %165

165:                                              ; preds = %164, %22
  br label %166

166:                                              ; preds = %165, %16
  br label %167

167:                                              ; preds = %166, %11
  %168 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %168
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @_compile_dfilter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %14 = call i64 @g_get_monotonic_time()
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @dfilter_expand(ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.df_error_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.110, ptr noundef %22)
  call void @df_error_free(ptr noundef %9)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %65

23:                                               ; preds = %3
  %24 = call i64 @g_get_monotonic_time()
  %25 = load i64, ptr %12, align 8
  %26 = sub i64 %24, %25
  store i64 %26, ptr @tshark_elapsed, align 8
  %27 = call i64 @g_get_monotonic_time()
  store i64 %27, ptr %12, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i1 @dfilter_compile_full(ptr noundef %28, ptr noundef %29, ptr noundef %9, i32 noundef 4, ptr noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  %33 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %34 = trunc i8 %33 to i1
  br i1 %34, label %58, label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.df_error_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.110, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.df_error_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct._dfilter_loc, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.df_error_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct._dfilter_loc, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.df_error_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct._dfilter_loc, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call ptr @ws_strdup_underline(ptr noundef null, i64 noundef %48, i64 noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.326, ptr noundef %54)
  %55 = load ptr, ptr %10, align 8
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.326, ptr noundef %55)
  %56 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %56)
  br label %57

57:                                               ; preds = %44, %35
  call void @df_error_free(ptr noundef %9)
  br label %58

58:                                               ; preds = %57, %23
  %59 = call i64 @g_get_monotonic_time()
  %60 = load i64, ptr %12, align 8
  %61 = sub i64 %59, %60
  store i64 %61, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 1), align 8
  %62 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %62)
  %63 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %64 = trunc i8 %63 to i1
  store i1 %64, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %58, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  %66 = load i1, ptr %4, align 1
  ret i1 %66
}

; Function Attrs: null_pointer_is_valid
declare void @tap_load_main_filter(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @print_stream_text_stdio_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @print_stream_ps_stdio_new(ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare ptr @exp_pdu_pre_open(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @file_open_error_message(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @exp_pdu_open(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @cf_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load i8, ptr @perform_two_pass_analysis, align 1, !range !10, !noundef !11
  %20 = trunc i8 %19 to i1
  %21 = call ptr @wtap_open_offline(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %13, i1 noundef zeroext %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  br label %99

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._capture_file, ptr %27, i32 0, i32 42
  %29 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._capture_file, ptr %30, i32 0, i32 7
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noalias ptr @g_strdup(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._capture_file, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._capture_file, ptr %38, i32 0, i32 4
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._capture_file, ptr %41, i32 0, i32 5
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._capture_file, ptr %43, i32 0, i32 42
  %45 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @wtap_file_type_subtype(ptr noundef %46)
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._capture_file, ptr %49, i32 0, i32 8
  store i16 %48, ptr %50, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._capture_file, ptr %52, i32 0, i32 9
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._capture_file, ptr %54, i32 0, i32 13
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._capture_file, ptr %56, i32 0, i32 19
  store i8 0, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._capture_file, ptr %58, i32 0, i32 20
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._capture_file, ptr %60, i32 0, i32 42
  %62 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @wtap_snapshot_length(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._capture_file, ptr %65, i32 0, i32 22
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._capture_file, ptr %67, i32 0, i32 21
  call void @nstime_set_zero(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._capture_file, ptr %69, i32 0, i32 42
  %71 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %70, i32 0, i32 1
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._capture_file, ptr %72, i32 0, i32 42
  %74 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._capture_file, ptr %75, i32 0, i32 42
  %77 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %76, i32 0, i32 3
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._capture_file, ptr %78, i32 0, i32 1
  store i32 2, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._capture_file, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @epan_free(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @tshark_epan_new(ptr noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct._capture_file, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._capture_file, ptr %87, i32 0, i32 42
  %89 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @wtap_set_cb_new_ipv4(ptr noundef %90, ptr noundef @add_ipv4_name)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._capture_file, ptr %91, i32 0, i32 42
  %93 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  call void @wtap_set_cb_new_ipv6(ptr noundef %94, ptr noundef @add_ipv6_name)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._capture_file, ptr %95, i32 0, i32 42
  %97 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  call void @wtap_set_cb_new_secrets(ptr noundef %98, ptr noundef @secrets_wtap_callback)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %104

99:                                               ; preds = %24
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %13, align 8
  call void @cfile_open_failure_message(ptr noundef %100, i32 noundef %102, ptr noundef %103)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %104

104:                                              ; preds = %99, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare void @start_requested_stats() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @must_do_dissection(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store volatile ptr %2, ptr %6, align 8
  %7 = load i8, ptr @print_packet_info, align 1, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load volatile ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 @tap_listeners_require_dissection()
  br label %20

20:                                               ; preds = %18, %15, %12, %9, %3
  %21 = phi i1 [ true, %15 ], [ true, %12 ], [ true, %9 ], [ true, %3 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @process_cap_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.sigaction, align 8
  %20 = alloca %struct.sigaction, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.wtap_dump_params, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.stat, align 8
  %33 = alloca %struct.stat, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %34 = zext i1 %3 to i8
  store i8 %34, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 152, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 152, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr %26) #19
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #19
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %117

37:                                               ; preds = %8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct._capture_file, ptr %38, i32 0, i32 42
  %40 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @wtap_dump_params_init_no_idbs(ptr noundef %26, ptr noundef %41)
  %42 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %26, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._GArray, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @wtap_block_get_string_option_value(ptr noundef %47, i32 noundef 4, ptr noundef %27)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %26, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct._GArray, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @get_appname_and_version()
  %58 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %56, i32 noundef 4, ptr noundef @.str.110, ptr noundef %57)
  br label %59

59:                                               ; preds = %50, %37
  %60 = load ptr, ptr @capture_comments, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %89

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #19
  store i32 0, ptr %31, align 4
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i32, ptr %31, align 4
  %65 = load ptr, ptr @capture_comments, align 8
  %66 = getelementptr inbounds nuw %struct._GPtrArray, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  br label %88

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %26, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct._GArray, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr @capture_comments, align 8
  %78 = getelementptr inbounds nuw %struct._GPtrArray, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %31, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %76, i32 noundef 1, ptr noundef @.str.110, ptr noundef %83)
  br label %85

85:                                               ; preds = %70
  %86 = load i32, ptr %31, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %31, align 4
  br label %63, !llvm.loop !22

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88, %59
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.98) #21
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %16, align 4
  %99 = call ptr @wtap_dump_open_stdout(i32 noundef %97, i32 noundef %98, ptr noundef %26, ptr noundef %21, ptr noundef %23)
  store ptr %99, ptr %18, align 8
  br label %105

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %16, align 4
  %104 = call ptr @wtap_dump_open(ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %26, ptr noundef %21, ptr noundef %23)
  store ptr %104, ptr %18, align 8
  br label %105

105:                                              ; preds = %100, %96
  %106 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %26, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  call void @g_free(ptr noundef %107)
  %108 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %26, i32 0, i32 5
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %21, align 4
  %114 = load ptr, ptr %23, align 8
  %115 = load i32, ptr %11, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115)
  store i32 1, ptr %17, align 4
  br label %306

116:                                              ; preds = %105
  br label %126

117:                                              ; preds = %8
  %118 = load i8, ptr @print_packet_info, align 1, !range !10, !noundef !11
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8
  %122 = call zeroext i1 @write_preamble(ptr noundef %121)
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @show_print_file_io_error()
  store i32 1, ptr %17, align 4
  br label %306

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124, %117
  store ptr null, ptr %18, align 8
  br label %126

126:                                              ; preds = %125, %116
  %127 = call ptr @memset.inline(ptr noundef %19, i32 noundef 0, i64 noundef 152) #19
  %128 = getelementptr inbounds nuw %struct.sigaction, ptr %19, i32 0, i32 0
  store ptr @read_cleanup, ptr %128, align 8
  %129 = getelementptr inbounds nuw %struct.sigaction, ptr %19, i32 0, i32 2
  store i32 268435456, ptr %129, align 8
  %130 = getelementptr inbounds nuw %struct.sigaction, ptr %19, i32 0, i32 1
  %131 = call i32 @sigemptyset(ptr noundef %130) #19
  %132 = call i32 @sigaction(i32 noundef 15, ptr noundef %19, ptr noundef null) #19
  %133 = call i32 @sigaction(i32 noundef 2, ptr noundef %19, ptr noundef null) #19
  %134 = call i32 @sigaction(i32 noundef 1, ptr noundef null, ptr noundef %20) #19
  %135 = getelementptr inbounds nuw %struct.sigaction, ptr %20, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  %139 = call i32 @sigaction(i32 noundef 1, ptr noundef %19, ptr noundef null) #19
  br label %140

140:                                              ; preds = %138, %126
  %141 = load i8, ptr @perform_two_pass_analysis, align 1, !range !10, !noundef !11
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %174

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = call i64 @g_get_monotonic_time()
  store i64 %147, ptr %30, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %13, align 4
  %150 = load i64, ptr %14, align 8
  %151 = call i32 @process_cap_file_first_pass(ptr noundef %148, i32 noundef %149, i64 noundef %150, ptr noundef %22, ptr noundef %24)
  store i32 %151, ptr %28, align 4
  %152 = call i64 @g_get_monotonic_time()
  %153 = load i64, ptr %30, align 8
  %154 = sub i64 %152, %153
  store i64 %154, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 3), align 8
  br label %155

155:                                              ; preds = %146
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %28, align 4
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 0, ptr %29, align 4
  br label %173

161:                                              ; preds = %157
  %162 = call i64 @g_get_monotonic_time()
  store i64 %162, ptr %30, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = load i32, ptr %15, align 4
  %166 = call i32 @process_cap_file_second_pass(ptr noundef %163, ptr noundef %164, ptr noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef %165)
  store i32 %166, ptr %29, align 4
  %167 = call i64 @g_get_monotonic_time()
  %168 = load i64, ptr %30, align 8
  %169 = sub i64 %167, %168
  store i64 %169, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 5), align 8
  br label %170

170:                                              ; preds = %161
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %160
  br label %191

174:                                              ; preds = %140
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 0, ptr %28, align 4
  %178 = call i64 @g_get_monotonic_time()
  store i64 %178, ptr %30, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = load i32, ptr %13, align 4
  %182 = load i64, ptr %14, align 8
  %183 = load i32, ptr %15, align 4
  %184 = call i32 @process_cap_file_single_pass(ptr noundef %179, ptr noundef %180, i32 noundef %181, i64 noundef %182, i32 noundef %183, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  store i32 %184, ptr %29, align 4
  %185 = call i64 @g_get_monotonic_time()
  %186 = load i64, ptr %30, align 8
  %187 = sub i64 %185, %186
  store i64 %187, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 3), align 8
  br label %188

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %173
  %192 = load i32, ptr %28, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %29, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %264

197:                                              ; preds = %194, %191
  %198 = load i32, ptr %28, align 4
  %199 = icmp ne i32 %198, 3
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %29, align 4
  %202 = icmp ne i32 %201, 3
  br i1 %202, label %203, label %235

203:                                              ; preds = %200, %197
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i8, ptr @print_packet_info, align 1, !range !10, !noundef !11
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %234

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 144, ptr %32) #19
  call void @llvm.lifetime.start.p0(i64 144, ptr %33) #19
  %210 = call i32 @fstat(i32 noundef 1, ptr noundef %32) #19
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %233

212:                                              ; preds = %209
  %213 = call i32 @fstat(i32 noundef 2, ptr noundef %33) #19
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %233

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw %struct.stat, ptr %32, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.stat, ptr %33, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = icmp eq i64 %217, %219
  br i1 %220, label %221, label %232

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw %struct.stat, ptr %32, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.stat, ptr %33, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = icmp eq i64 %223, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = load ptr, ptr @stdout, align 8
  %229 = call i32 @fflush(ptr noundef %228)
  %230 = load ptr, ptr @stderr, align 8
  %231 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %230, i32 noundef 2, ptr noundef @.str.127)
  br label %232

232:                                              ; preds = %227, %221, %215
  br label %233

233:                                              ; preds = %232, %212, %209
  call void @llvm.lifetime.end.p0(i64 144, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr %32) #19
  br label %234

234:                                              ; preds = %233, %206
  br label %235

235:                                              ; preds = %234, %200
  %236 = load i32, ptr %28, align 4
  switch i32 %236, label %244 [
    i32 0, label %244
    i32 1, label %237
    i32 2, label %244
    i32 3, label %243
  ]

237:                                              ; preds = %235
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw %struct._capture_file, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %22, align 4
  %242 = load ptr, ptr %24, align 8
  call void @cfile_read_failure_message(ptr noundef %240, i32 noundef %241, ptr noundef %242)
  store i32 2, ptr %17, align 4
  br label %244

243:                                              ; preds = %235
  store i32 3, ptr %17, align 4
  br label %244

244:                                              ; preds = %235, %243, %235, %237, %235
  %245 = load i32, ptr %29, align 4
  switch i32 %245, label %263 [
    i32 0, label %263
    i32 1, label %246
    i32 2, label %252
    i32 3, label %262
  ]

246:                                              ; preds = %244
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds nuw %struct._capture_file, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %21, align 4
  %251 = load ptr, ptr %23, align 8
  call void @cfile_read_failure_message(ptr noundef %249, i32 noundef %250, ptr noundef %251)
  store i32 2, ptr %17, align 4
  br label %263

252:                                              ; preds = %244
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds nuw %struct._capture_file, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %21, align 4
  %258 = load ptr, ptr %23, align 8
  %259 = load volatile i32, ptr %25, align 4
  %260 = zext i32 %259 to i64
  %261 = load i32, ptr %11, align 4
  call void @cfile_write_failure_message(ptr noundef %255, ptr noundef %256, i32 noundef %257, ptr noundef %258, i64 noundef %260, i32 noundef %261)
  store i32 2, ptr %17, align 4
  br label %263

262:                                              ; preds = %244
  store i32 3, ptr %17, align 4
  br label %263

263:                                              ; preds = %244, %262, %252, %246, %244
  br label %264

264:                                              ; preds = %263, %194
  %265 = load ptr, ptr %10, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %297

267:                                              ; preds = %264
  %268 = load i32, ptr %29, align 4
  %269 = icmp ne i32 %268, 2
  br i1 %269, label %270, label %292

270:                                              ; preds = %267
  %271 = load ptr, ptr %18, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %284

273:                                              ; preds = %270
  %274 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %284

276:                                              ; preds = %273
  %277 = load ptr, ptr %18, align 8
  %278 = call ptr @get_addrinfo_list()
  %279 = call zeroext i1 @wtap_dump_set_addrinfo_list(ptr noundef %277, ptr noundef %278)
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %11, align 4
  %282 = call ptr @wtap_file_type_subtype_name(i32 noundef %281)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.339, ptr noundef %282)
  br label %283

283:                                              ; preds = %280, %276
  br label %284

284:                                              ; preds = %283, %273, %270
  %285 = load ptr, ptr %18, align 8
  %286 = call zeroext i1 @wtap_dump_close(ptr noundef %285, ptr noundef null, ptr noundef %21, ptr noundef %23)
  br i1 %286, label %291, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr %21, align 4
  %290 = load ptr, ptr %23, align 8
  call void @cfile_close_failure_message(ptr noundef %288, i32 noundef %289, ptr noundef %290)
  store i32 2, ptr %17, align 4
  br label %291

291:                                              ; preds = %287, %284
  br label %296

292:                                              ; preds = %267
  %293 = load ptr, ptr %18, align 8
  %294 = call zeroext i1 @wtap_dump_close(ptr noundef %293, ptr noundef null, ptr noundef %21, ptr noundef %23)
  %295 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %295)
  store i32 2, ptr %17, align 4
  br label %296

296:                                              ; preds = %292, %291
  br label %305

297:                                              ; preds = %264
  %298 = load i8, ptr @print_packet_info, align 1, !range !10, !noundef !11
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = call zeroext i1 @write_finale()
  br i1 %301, label %303, label %302

302:                                              ; preds = %300
  call void @show_print_file_io_error()
  store i32 2, ptr %17, align 4
  br label %303

303:                                              ; preds = %302, %300
  br label %304

304:                                              ; preds = %303, %297
  br label %305

305:                                              ; preds = %304, %296
  br label %306

306:                                              ; preds = %305, %123, %111
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds nuw %struct._capture_file, ptr %307, i32 0, i32 42
  %309 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  call void @wtap_close(ptr noundef %310)
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds nuw %struct._capture_file, ptr %311, i32 0, i32 42
  %313 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %312, i32 0, i32 0
  store ptr null, ptr %313, align 8
  call void @wtap_dump_params_cleanup(ptr noundef %26)
  %314 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  ret i32 %314
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @exp_pdu_close(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @free_frame_data_sequence(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @draw_tap_listeners(i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_export_sessions(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @write_file_binary_mode(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_elapsed_json(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.json_dumper, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1136, ptr %5) #19
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 1136, i1 false)
  %7 = getelementptr inbounds nuw %struct.json_dumper, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr @stderr, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.json_dumper, ptr %5, i32 0, i32 2
  store i32 1, ptr %9, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 3), align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.115, i32 noundef 5, ptr noundef @.str.116, i64 noundef 292, ptr noundef @__func__.print_elapsed_json, ptr noundef @.str.327)
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %46

16:                                               ; preds = %2
  call void @json_dumper_begin_object(ptr noundef %5)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.1)
  %17 = call ptr @get_ws_vcs_version_info_short()
  call void @json_dumper_value_string(ptr noundef %5, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.328)
  %21 = load ptr, ptr %3, align 8
  call void @json_dumper_value_string(ptr noundef %5, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %16
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.329)
  %26 = load ptr, ptr %4, align 8
  call void @json_dumper_value_string(ptr noundef %5, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.330)
  call void @json_dumper_value_string(ptr noundef %5, ptr noundef @.str.331)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.332)
  %28 = load i64, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 3), align 8
  %29 = load i64, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 5), align 8
  %30 = add i64 %28, %29
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.333, i64 noundef %30)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.334)
  %31 = load i64, ptr @tshark_elapsed, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.333, i64 noundef %31)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.335)
  %32 = load i64, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 1), align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.333, i64 noundef %32)
  call void @json_dumper_begin_array(ptr noundef %5)
  call void @json_dumper_begin_object(ptr noundef %5)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.332)
  %33 = load i64, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 3), align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.333, i64 noundef %33)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.336)
  %34 = load i64, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2), align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.333, i64 noundef %34)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.337)
  %35 = load i64, ptr getelementptr inbounds nuw (%struct.elapsed_pass_s, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2), i32 0, i32 2), align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.333, i64 noundef %35)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.338)
  %36 = load i64, ptr getelementptr inbounds nuw (%struct.elapsed_pass_s, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2), i32 0, i32 1), align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.333, i64 noundef %36)
  call void @json_dumper_end_object(ptr noundef %5)
  %37 = load i64, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 5), align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %27
  call void @json_dumper_begin_object(ptr noundef %5)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.332)
  %40 = load i64, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 5), align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.333, i64 noundef %40)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.336)
  %41 = load i64, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 4), align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.333, i64 noundef %41)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.337)
  %42 = load i64, ptr getelementptr inbounds nuw (%struct.elapsed_pass_s, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 4), i32 0, i32 2), align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.333, i64 noundef %42)
  call void @json_dumper_set_member_name(ptr noundef %5, ptr noundef @.str.338)
  %43 = load i64, ptr getelementptr inbounds nuw (%struct.elapsed_pass_s, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 4), i32 0, i32 1), align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %5, ptr noundef @.str.333, i64 noundef %43)
  call void @json_dumper_end_object(ptr noundef %5)
  br label %44

44:                                               ; preds = %39, %27
  call void @json_dumper_end_array(ptr noundef %5)
  call void @json_dumper_end_object(ptr noundef %5)
  %45 = call zeroext i1 @json_dumper_finish(ptr noundef %5)
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %44, %15
  call void @llvm.lifetime.end.p0(i64 1136, ptr %5) #19
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @reset_tap_listeners() #2

; Function Attrs: null_pointer_is_valid
declare void @funnel_dump_all_text_windows() #2

; Function Attrs: null_pointer_is_valid
declare void @epan_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @output_fields_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._capture_file, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %46

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._capture_file, ptr %9, i32 0, i32 42
  %11 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._capture_file, ptr %15, i32 0, i32 42
  %17 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @wtap_close(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._capture_file, ptr %19, i32 0, i32 42
  %21 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %14, %8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct._capture_file, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct._capture_file, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 8, !range !10, !noundef !11
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct._capture_file, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @unlink(ptr noundef %35) #19
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct._capture_file, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct._capture_file, ptr %41, i32 0, i32 2
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %22
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct._capture_file, ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @destroy_print_stream(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_cleanup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() #2

; Function Attrs: null_pointer_is_valid
declare void @free_progdirs() #2

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_close(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @unlink(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_snapshot_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tshark_epan_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._capture_file, ptr %3, i32 0, i32 42
  %5 = call ptr @epan_new(ptr noundef %4, ptr noundef @tshark_epan_new.funcs)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_ipv4(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_ipv4_name(i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_ipv6(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_ipv6_name(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_secrets(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @secrets_wtap_callback(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @started_with_special_privs() #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_cur_username() #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_cur_groupname() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @running_with_special_privs() #2

; Function Attrs: null_pointer_is_valid
declare void @gather_caplibs_compile_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_gather_compile_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_gather_runtime_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @output_fields_add_protocolfilter(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_get_tmp_dir() #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_print_usage(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_export_pdu_tap_list() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_description(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @export_pdu_tap_get_encap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_node_group_children_by_unique(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_appname_and_version() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_all_output_compression_type_names_list() #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @string_compare(ptr noundef %0, ptr noundef %1) #11 {
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
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #21
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @string_elem_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.string_elem, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.string_elem, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef @.str.129, ptr noundef %6, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_initialize_all_prefixes() #2

; Function Attrs: null_pointer_is_valid
declare void @column_dump_column_formats() #2

; Function Attrs: null_pointer_is_valid
declare i32 @write_prefs(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_dump_decodes() #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_reset() #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_dump_dissector_tables() #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_dump_dissectors() #2

; Function Attrs: null_pointer_is_valid
declare void @proto_registrar_dump_elastic(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_registrar_dump_fieldcount() #2

; Function Attrs: null_pointer_is_valid
declare void @proto_registrar_dump_fields() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_registrar_dump_field_completions(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @about_folders() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = call ptr @g_get_tmp_dir()
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.293, ptr noundef @.str.294, ptr noundef %6)
  %8 = call ptr @get_persconffile_path(ptr noundef @.str.39, i1 noundef zeroext false)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.293, ptr noundef @.str.295, ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %11)
  %12 = call ptr @get_datafile_dir()
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load ptr, ptr %1, align 8
  %17 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.293, ptr noundef @.str.296, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %0
  %19 = call ptr @get_systemfile_dir()
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.293, ptr noundef @.str.297, ptr noundef %20)
  %22 = call ptr @get_progfile_dir()
  store ptr %22, ptr %1, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.293, ptr noundef @.str.298, ptr noundef %23)
  %25 = call ptr @get_plugins_pers_dir_with_version()
  %26 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.293, ptr noundef @.str.299, ptr noundef %25)
  %27 = call ptr @get_plugins_dir_with_version()
  %28 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.293, ptr noundef @.str.300, ptr noundef %27)
  %29 = call ptr @get_extcap_pers_dir()
  store ptr %29, ptr %1, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = call ptr @g_strsplit(ptr noundef %30, ptr noundef @.str.301, i32 noundef 10)
  store ptr %31, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %48, %18
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @g_strchug(ptr noundef %44)
  %46 = call ptr @g_strchomp(ptr noundef %45)
  %47 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.293, ptr noundef @.str.302, ptr noundef %46)
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %3, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %32, !llvm.loop !23

51:                                               ; preds = %32
  %52 = load ptr, ptr %4, align 8
  call void @g_strfreev(ptr noundef %52)
  %53 = call ptr @get_extcap_dir()
  store ptr %53, ptr %1, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = call ptr @g_strsplit(ptr noundef %54, ptr noundef @.str.301, i32 noundef 10)
  store ptr %55, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %72, %51
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @g_strchug(ptr noundef %68)
  %70 = call ptr @g_strchomp(ptr noundef %69)
  %71 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.293, ptr noundef @.str.303, ptr noundef %70)
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %3, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %56, !llvm.loop !24

75:                                               ; preds = %56
  %76 = load ptr, ptr %4, align 8
  call void @g_strfreev(ptr noundef %76)
  %77 = call ptr @maxmind_db_get_paths()
  store ptr %77, ptr %2, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = call ptr @g_strsplit(ptr noundef %78, ptr noundef @.str.301, i32 noundef 10)
  store ptr %79, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %96, %75
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @g_strchug(ptr noundef %92)
  %94 = call ptr @g_strchomp(ptr noundef %93)
  %95 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.293, ptr noundef @.str.304, ptr noundef %94)
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %3, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %3, align 4
  br label %80, !llvm.loop !25

99:                                               ; preds = %80
  %100 = load ptr, ptr %4, align 8
  call void @g_strfreev(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_registrar_dump_ftypes() #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_dump_heur_decodes() #2

; Function Attrs: null_pointer_is_valid
declare void @ws_manuf_dump(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @global_enterprises_dump(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @global_services_dump(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @codecs_init() #2

; Function Attrs: null_pointer_is_valid
declare void @plugins_dump_all() #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_dump_all() #2

; Function Attrs: null_pointer_is_valid
declare void @proto_registrar_dump_protocols() #2

; Function Attrs: null_pointer_is_valid
declare void @proto_registrar_dump_values() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @glossary_option_help() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  %2 = load ptr, ptr @stdout, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call ptr @get_appname_and_version()
  %5 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef @.str.96, ptr noundef %4)
  %6 = load ptr, ptr %1, align 8
  %7 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 2, ptr noundef @.str.127)
  %8 = load ptr, ptr %1, align 8
  %9 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef @.str.305)
  %10 = load ptr, ptr %1, align 8
  %11 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %10, i32 noundef 2, ptr noundef @.str.127)
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %12, i32 noundef 2, ptr noundef @.str.306)
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %14, i32 noundef 2, ptr noundef @.str.307)
  %16 = load ptr, ptr %1, align 8
  %17 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %16, i32 noundef 2, ptr noundef @.str.308)
  %18 = load ptr, ptr %1, align 8
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 2, ptr noundef @.str.309)
  %20 = load ptr, ptr %1, align 8
  %21 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %20, i32 noundef 2, ptr noundef @.str.310)
  %22 = load ptr, ptr %1, align 8
  %23 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %22, i32 noundef 2, ptr noundef @.str.311)
  %24 = load ptr, ptr %1, align 8
  %25 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %24, i32 noundef 2, ptr noundef @.str.312)
  %26 = load ptr, ptr %1, align 8
  %27 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %26, i32 noundef 2, ptr noundef @.str.313)
  %28 = load ptr, ptr %1, align 8
  %29 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 2, ptr noundef @.str.314)
  %30 = load ptr, ptr %1, align 8
  %31 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %30, i32 noundef 2, ptr noundef @.str.315)
  %32 = load ptr, ptr %1, align 8
  %33 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 2, ptr noundef @.str.316)
  %34 = load ptr, ptr %1, align 8
  %35 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %34, i32 noundef 2, ptr noundef @.str.317)
  %36 = load ptr, ptr %1, align 8
  %37 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %36, i32 noundef 2, ptr noundef @.str.318)
  %38 = load ptr, ptr %1, align 8
  %39 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %38, i32 noundef 2, ptr noundef @.str.319)
  %40 = load ptr, ptr %1, align 8
  %41 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %40, i32 noundef 2, ptr noundef @.str.320)
  %42 = load ptr, ptr %1, align 8
  %43 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %42, i32 noundef 2, ptr noundef @.str.321)
  %44 = load ptr, ptr %1, align 8
  %45 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %44, i32 noundef 2, ptr noundef @.str.127)
  %46 = load ptr, ptr %1, align 8
  %47 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %46, i32 noundef 2, ptr noundef @.str.322)
  %48 = load ptr, ptr %1, align 8
  %49 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %48, i32 noundef 2, ptr noundef @.str.323)
  %50 = load ptr, ptr %1, align 8
  %51 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %50, i32 noundef 2, ptr noundef @.str.324)
  %52 = load ptr, ptr %1, align 8
  %53 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %52, i32 noundef 2, ptr noundef @.str.325)
  %54 = load ptr, ptr %1, align 8
  %55 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %54, i32 noundef 2, ptr noundef @.str.127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_systemfile_dir() #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_progfile_dir() #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_plugins_pers_dir_with_version() #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_plugins_dir_with_version() #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_extcap_pers_dir() #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_extcap_dir() #2

; Function Attrs: null_pointer_is_valid
declare ptr @maxmind_db_get_paths() #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_get_monotonic_time() #2

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_expand(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ws_strdup_underline(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tap_listeners_require_dissection() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_object(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_set_member_name(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_string(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_ws_vcs_version_info_short() #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_anyf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_array(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_object(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_array(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @json_dumper_finish(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_init_no_idbs(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option_format(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @write_preamble(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.json_dumper, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr @output_action, align 4
  switch i32 %5, label %44 [
    i32 1, label %6
    i32 2, label %13
    i32 3, label %30
    i32 4, label %37
    i32 5, label %37
    i32 6, label %43
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr @print_stream, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._capture_file, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @get_ws_vcs_version_info()
  %12 = call zeroext i1 @print_preamble(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  store i1 %12, ptr %2, align 1
  br label %45

13:                                               ; preds = %1
  %14 = load i8, ptr @print_details, align 1, !range !10, !noundef !11
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @stdout, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._capture_file, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @write_pdml_preamble(ptr noundef %17, ptr noundef %20)
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._capture_file, ptr %22, i32 0, i32 45
  %24 = load ptr, ptr @stdout, align 8
  call void @write_psml_preamble(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr @stdout, align 8
  %27 = call i32 @ferror(ptr noundef %26) #19
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  store i1 %29, ptr %2, align 1
  br label %45

30:                                               ; preds = %1
  %31 = load ptr, ptr @output_fields, align 8
  %32 = load ptr, ptr @stdout, align 8
  call void @write_fields_preamble(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr @stdout, align 8
  %34 = call i32 @ferror(ptr noundef %33) #19
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  store i1 %36, ptr %2, align 1
  br label %45

37:                                               ; preds = %1, %1
  call void @llvm.lifetime.start.p0(i64 1136, ptr %4) #19
  %38 = load ptr, ptr @stdout, align 8
  call void @write_json_preamble(ptr dead_on_unwind writable sret(%struct.json_dumper) align 8 %4, ptr noundef %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @jdumper, ptr align 8 %4, i64 1136, i1 false)
  call void @llvm.lifetime.end.p0(i64 1136, ptr %4) #19
  %39 = load ptr, ptr @stdout, align 8
  %40 = call i32 @ferror(ptr noundef %39) #19
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  store i1 %42, ptr %2, align 1
  br label %45

43:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %45

44:                                               ; preds = %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.115, i32 noundef 7, ptr noundef @.str.116, i64 noundef 4473, ptr noundef @__func__.write_preamble, ptr noundef @.str.117) #22
  unreachable

45:                                               ; preds = %43, %37, %30, %25, %6
  %46 = load i1, ptr %2, align 1
  ret i1 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @show_print_file_io_error() #0 {
  %1 = call ptr @__errno_location() #20
  %2 = load i32, ptr %1, align 4
  switch i32 %2, label %5 [
    i32 28, label %3
    i32 122, label %4
    i32 32, label %9
  ]

3:                                                ; preds = %0
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.340)
  br label %9

4:                                                ; preds = %0
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.341)
  br label %9

5:                                                ; preds = %0
  %6 = call ptr @__errno_location() #20
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @g_strerror(i32 noundef %7) #20
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.342, ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %0, %4, %3
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #13 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #19
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @read_cleanup(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i8 1, ptr @read_interrupted, align 1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @process_cap_file_first_pass(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.wtap_rec, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  store i32 0, ptr %15, align 4
  call void @wtap_rec_init(ptr noundef %11, i64 noundef 1514)
  %17 = call ptr @new_frame_data_sequence()
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._capture_file, ptr %18, i32 0, i32 42
  %20 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %19, i32 0, i32 4
  store ptr %17, ptr %20, align 8
  %21 = load i8, ptr @do_dissection, align 1, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %50

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._capture_file, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._capture_file, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = call zeroext i1 @postdissectors_want_hfids()
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr @dissect_color, align 1, !range !10, !noundef !11
  %37 = trunc i8 %36 to i1
  br label %38

38:                                               ; preds = %35, %33, %28, %23
  %39 = phi i1 [ true, %33 ], [ true, %28 ], [ true, %23 ], [ %37, %35 ]
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %16, align 1
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._capture_file, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %48 = trunc i8 %47 to i1
  %49 = call ptr @epan_dissect_new(ptr noundef %46, i1 noundef zeroext %48, i1 noundef zeroext false)
  store ptr %49, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #19
  br label %50

50:                                               ; preds = %43, %5
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %99, %53
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._capture_file, ptr %56, i32 0, i32 42
  %58 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call zeroext i1 @wtap_read(ptr noundef %59, ptr noundef %11, ptr noundef %60, ptr noundef %61, ptr noundef %13)
  br i1 %62, label %63, label %100

63:                                               ; preds = %55
  %64 = load i8, ptr @read_interrupted, align 1, !range !10, !noundef !11
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 3, ptr %14, align 4
  br label %100

67:                                               ; preds = %63
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %13, align 8
  %73 = call zeroext i1 @process_packet_first_pass(ptr noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %11)
  br i1 %73, label %74, label %99

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8
  store i32 0, ptr %85, align 4
  br label %100

86:                                               ; preds = %77, %74
  %87 = load i64, ptr %8, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load i64, ptr %13, align 8
  %91 = load i64, ptr %8, align 8
  %92 = icmp sge i64 %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8
  store i32 0, ptr %97, align 4
  br label %100

98:                                               ; preds = %89, %86
  br label %99

99:                                               ; preds = %98, %67
  call void @wtap_rec_reset(ptr noundef %11)
  br label %55, !llvm.loop !26

100:                                              ; preds = %96, %84, %66, %55
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %12, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  call void @epan_dissect_free(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %105
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct._capture_file, ptr %111, i32 0, i32 42
  %113 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void @wtap_sequential_close(ptr noundef %114)
  call void @postseq_cleanup_all_protocols()
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct._capture_file, ptr %115, i32 0, i32 42
  %117 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %116, i32 0, i32 2
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct._capture_file, ptr %118, i32 0, i32 42
  %120 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %119, i32 0, i32 3
  store ptr null, ptr %120, align 8
  call void @wtap_rec_cleanup(ptr noundef %11)
  %121 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 312, ptr %11) #19
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @process_cap_file_second_pass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.wtap_rec, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 312, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  store i32 0, ptr %21, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._capture_file, ptr %25, i32 0, i32 42
  %27 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call zeroext i1 @process_new_idbs(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br i1 %32, label %35, label %33

33:                                               ; preds = %6
  %34 = load ptr, ptr %12, align 8
  store volatile i32 0, ptr %34, align 4
  store i32 2, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %173

35:                                               ; preds = %6
  call void @wtap_rec_init(ptr noundef %14, i64 noundef 1514)
  %36 = call zeroext i1 @have_filtering_tap_listeners()
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %18, align 1
  %38 = call i32 @union_of_tap_listener_flags()
  store i32 %38, ptr %19, align 4
  %39 = load i8, ptr @do_dissection, align 1, !range !10, !noundef !11
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %89

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #19
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._capture_file, ptr %42, i32 0, i32 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %63, label %46

46:                                               ; preds = %41
  %47 = load i8, ptr @print_details, align 1, !range !10, !noundef !11
  %48 = trunc i8 %47 to i1
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %18, align 1, !range !10, !noundef !11
  %51 = trunc i8 %50 to i1
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %19, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct._capture_file, ptr %57, i32 0, i32 45
  %59 = call zeroext i1 @have_custom_cols(ptr noundef %58)
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr @dissect_color, align 1, !range !10, !noundef !11
  %62 = trunc i8 %61 to i1
  br label %63

63:                                               ; preds = %60, %56, %52, %49, %46, %41
  %64 = phi i1 [ true, %56 ], [ true, %52 ], [ true, %49 ], [ true, %46 ], [ true, %41 ], [ %62, %60 ]
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %23, align 1
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #19
  %69 = load i8, ptr @print_packet_info, align 1, !range !10, !noundef !11
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load i8, ptr @print_details, align 1, !range !10, !noundef !11
  %73 = trunc i8 %72 to i1
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
  %82 = getelementptr inbounds nuw %struct._capture_file, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %23, align 1, !range !10, !noundef !11
  %85 = trunc i8 %84 to i1
  %86 = load i8, ptr %24, align 1, !range !10, !noundef !11
  %87 = trunc i8 %86 to i1
  %88 = call ptr @epan_dissect_new(ptr noundef %83, i1 noundef zeroext %85, i1 noundef zeroext %87)
  store ptr %88, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #19
  br label %89

89:                                               ; preds = %78, %35
  call void @set_resolution_synchrony(i1 noundef zeroext true)
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %163, %89
  %91 = load i32, ptr %15, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct._capture_file, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %93, align 8
  %95 = icmp sle i32 %91, %94
  br i1 %95, label %96, label %166

96:                                               ; preds = %90
  %97 = load i8, ptr @read_interrupted, align 1, !range !10, !noundef !11
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 3, ptr %21, align 4
  br label %166

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct._capture_file, ptr %101, i32 0, i32 42
  %103 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call ptr @frame_data_sequence_find(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct._capture_file, ptr %107, i32 0, i32 42
  %109 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw %struct._frame_data, ptr %111, i32 0, i32 6
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = call zeroext i1 @wtap_seek_read(ptr noundef %110, i64 noundef %113, ptr noundef %14, ptr noundef %114, ptr noundef %115)
  br i1 %116, label %118, label %117

117:                                              ; preds = %100
  store i32 1, ptr %21, align 4
  br label %166

118:                                              ; preds = %100
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %19, align 4
  %126 = call zeroext i1 @process_packet_second_pass(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %14, i32 noundef %125)
  br i1 %126, label %127, label %162

127:                                              ; preds = %121
  %128 = load i32, ptr %16, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %16, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %161

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.wtap_rec, ptr %14, i32 0, i32 11
  %138 = call ptr @ws_buffer_start_ptr(ptr noundef %137)
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = call zeroext i1 @wtap_dump(ptr noundef %136, ptr noundef %14, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br i1 %141, label %148, label %142

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %15, align 4
  %147 = load ptr, ptr %12, align 8
  store volatile i32 %146, ptr %147, align 4
  store i32 2, ptr %21, align 4
  br label %166

148:                                              ; preds = %135
  %149 = load i32, ptr %13, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load i32, ptr %16, align 4
  %153 = load i32, ptr %13, align 4
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %10, align 8
  store i32 0, ptr %159, align 4
  br label %166

160:                                              ; preds = %151, %148
  br label %161

161:                                              ; preds = %160, %127
  br label %162

162:                                              ; preds = %161, %121
  call void @wtap_rec_reset(ptr noundef %14)
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %15, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %15, align 4
  br label %90, !llvm.loop !27

166:                                              ; preds = %158, %145, %117, %99, %90
  %167 = load ptr, ptr %20, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %20, align 8
  call void @epan_dissect_free(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %166
  call void @wtap_rec_cleanup(ptr noundef %14)
  %172 = load i32, ptr %21, align 4
  store i32 %172, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %173

173:                                              ; preds = %171, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 312, ptr %14) #19
  %174 = load i32, ptr %7, align 4
  ret i32 %174
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #19
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  store i32 0, ptr %25, align 4
  call void @wtap_rec_init(ptr noundef %17, i64 noundef 1514)
  %27 = call zeroext i1 @have_filtering_tap_listeners()
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %19, align 1
  %29 = call i32 @union_of_tap_listener_flags()
  store i32 %29, ptr %20, align 4
  %30 = load i8, ptr @do_dissection, align 1, !range !10, !noundef !11
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %87

32:                                               ; preds = %8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct._capture_file, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %61, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct._capture_file, ptr %38, i32 0, i32 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %61, label %42

42:                                               ; preds = %37
  %43 = load i8, ptr @print_details, align 1, !range !10, !noundef !11
  %44 = trunc i8 %43 to i1
  br i1 %44, label %61, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr %19, align 1, !range !10, !noundef !11
  %47 = trunc i8 %46 to i1
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %20, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = call zeroext i1 @postdissectors_want_hfids()
  br i1 %53, label %61, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct._capture_file, ptr %55, i32 0, i32 45
  %57 = call zeroext i1 @have_custom_cols(ptr noundef %56)
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr @dissect_color, align 1, !range !10, !noundef !11
  %60 = trunc i8 %59 to i1
  br label %61

61:                                               ; preds = %58, %54, %52, %48, %45, %42, %37, %32
  %62 = phi i1 [ true, %54 ], [ true, %52 ], [ true, %48 ], [ true, %45 ], [ true, %42 ], [ true, %37 ], [ true, %32 ], [ %60, %58 ]
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %18, align 1
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #19
  %67 = load i8, ptr @print_packet_info, align 1, !range !10, !noundef !11
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i8, ptr @print_details, align 1, !range !10, !noundef !11
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr @output_fields, align 8
  %74 = call i64 @output_fields_num_fields(ptr noundef %73)
  %75 = icmp eq i64 %74, 0
  br label %76

76:                                               ; preds = %72, %69, %66
  %77 = phi i1 [ false, %69 ], [ false, %66 ], [ %75, %72 ]
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %26, align 1
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct._capture_file, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %18, align 1, !range !10, !noundef !11
  %83 = trunc i8 %82 to i1
  %84 = load i8, ptr %26, align 1, !range !10, !noundef !11
  %85 = trunc i8 %84 to i1
  %86 = call ptr @epan_dissect_new(ptr noundef %81, i1 noundef zeroext %83, i1 noundef zeroext %85)
  store ptr %86, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #19
  br label %87

87:                                               ; preds = %76, %8
  call void @set_resolution_synchrony(i1 noundef zeroext true)
  %88 = load ptr, ptr %14, align 8
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %194, %87
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct._capture_file, ptr %90, i32 0, i32 42
  %92 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = call zeroext i1 @wtap_read(ptr noundef %93, ptr noundef %17, ptr noundef %94, ptr noundef %95, ptr noundef %24)
  br i1 %96, label %97, label %195

97:                                               ; preds = %89
  %98 = load i8, ptr @read_interrupted, align 1, !range !10, !noundef !11
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 3, ptr %25, align 4
  br label %195

101:                                              ; preds = %97
  %102 = load i32, ptr %21, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %21, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct._capture_file, ptr %104, i32 0, i32 42
  %106 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = call zeroext i1 @process_new_idbs(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br i1 %111, label %115, label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %21, align 4
  %114 = load ptr, ptr %16, align 8
  store volatile i32 %113, ptr %114, align 4
  store i32 2, ptr %25, align 4
  br label %195

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %23, align 8
  %121 = load i8, ptr %18, align 1, !range !10, !noundef !11
  %122 = trunc i8 %121 to i1
  %123 = load i8, ptr @print_packet_info, align 1, !range !10, !noundef !11
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load i8, ptr @print_details, align 1, !range !10, !noundef !11
  %127 = trunc i8 %126 to i1
  br label %128

128:                                              ; preds = %125, %118
  %129 = phi i1 [ false, %118 ], [ %127, %125 ]
  call void @reset_epan_mem(ptr noundef %119, ptr noundef %120, i1 noundef zeroext %122, i1 noundef zeroext %129)
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = load i64, ptr %24, align 8
  %133 = load i32, ptr %20, align 4
  %134 = call zeroext i1 @process_packet_single_pass(ptr noundef %130, ptr noundef %131, i64 noundef %132, ptr noundef %17, i32 noundef %133)
  br i1 %134, label %135, label %158

135:                                              ; preds = %128
  %136 = load i32, ptr %22, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %22, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %157

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.wtap_rec, ptr %17, i32 0, i32 11
  %146 = call ptr @ws_buffer_start_ptr(ptr noundef %145)
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = call zeroext i1 @wtap_dump(ptr noundef %144, ptr noundef %17, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  br i1 %149, label %156, label %150

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %21, align 4
  %155 = load ptr, ptr %16, align 8
  store volatile i32 %154, ptr %155, align 4
  store i32 2, ptr %25, align 4
  br label %195

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156, %135
  br label %158

158:                                              ; preds = %157, %128
  %159 = load i32, ptr %11, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load i32, ptr %21, align 4
  %163 = load i32, ptr %11, align 4
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %14, align 8
  store i32 0, ptr %169, align 4
  br label %195

170:                                              ; preds = %161, %158
  %171 = load i32, ptr %13, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load i32, ptr %22, align 4
  %175 = load i32, ptr %13, align 4
  %176 = icmp sge i32 %174, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %14, align 8
  store i32 0, ptr %181, align 4
  br label %195

182:                                              ; preds = %173, %170
  %183 = load i64, ptr %12, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load i64, ptr %24, align 8
  %187 = load i64, ptr %12, align 8
  %188 = icmp sge i64 %186, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %14, align 8
  store i32 0, ptr %193, align 4
  br label %195

194:                                              ; preds = %185, %182
  call void @wtap_rec_reset(ptr noundef %17)
  br label %89, !llvm.loop !28

195:                                              ; preds = %192, %180, %168, %153, %112, %100, %89
  %196 = load i32, ptr %25, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %195
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 1, ptr %25, align 4
  br label %216

203:                                              ; preds = %198
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct._capture_file, ptr %204, i32 0, i32 42
  %206 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = call zeroext i1 @process_new_idbs(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  br i1 %211, label %215, label %212

212:                                              ; preds = %203
  %213 = load i32, ptr %21, align 4
  %214 = load ptr, ptr %16, align 8
  store volatile i32 %213, ptr %214, align 4
  store i32 2, ptr %25, align 4
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %202
  br label %217

217:                                              ; preds = %216, %195
  %218 = load ptr, ptr %23, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %23, align 8
  call void @epan_dissect_free(ptr noundef %221)
  br label %222

222:                                              ; preds = %220, %217
  call void @wtap_rec_cleanup(ptr noundef %17)
  %223 = load i32, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 312, ptr %17) #19
  ret i32 %223
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @fstat(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @fflush(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_set_addrinfo_list(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_addrinfo_list() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @write_finale() #0 {
  %1 = alloca i1, align 1
  %2 = load i32, ptr @output_action, align 4
  switch i32 %2, label %31 [
    i32 1, label %3
    i32 2, label %6
    i32 3, label %18
    i32 4, label %25
    i32 5, label %25
    i32 6, label %30
  ]

3:                                                ; preds = %0
  %4 = load ptr, ptr @print_stream, align 8
  %5 = call zeroext i1 @print_finale(ptr noundef %4)
  store i1 %5, ptr %1, align 1
  br label %32

6:                                                ; preds = %0
  %7 = load i8, ptr @print_details, align 1, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
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
  %15 = call i32 @ferror(ptr noundef %14) #19
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  store i1 %17, ptr %1, align 1
  br label %32

18:                                               ; preds = %0
  %19 = load ptr, ptr @output_fields, align 8
  %20 = load ptr, ptr @stdout, align 8
  call void @write_fields_finale(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr @stdout, align 8
  %22 = call i32 @ferror(ptr noundef %21) #19
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  store i1 %24, ptr %1, align 1
  br label %32

25:                                               ; preds = %0, %0
  call void @write_json_finale(ptr noundef @jdumper)
  %26 = load ptr, ptr @stdout, align 8
  %27 = call i32 @ferror(ptr noundef %26) #19
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  store i1 %29, ptr %1, align 1
  br label %32

30:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %32

31:                                               ; preds = %0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.115, i32 noundef 7, ptr noundef @.str.116, i64 noundef 4889, ptr noundef @__func__.write_finale, ptr noundef @.str.117) #22
  unreachable

32:                                               ; preds = %30, %25, %18, %13, %3
  %33 = load i1, ptr %1, align 1
  ret i1 %33
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_cleanup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_preamble(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_ws_vcs_version_info() #2

; Function Attrs: null_pointer_is_valid
declare void @write_pdml_preamble(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @write_psml_preamble(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @ferror(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @write_fields_preamble(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @write_json_preamble(ptr dead_on_unwind writable sret(%struct.json_dumper) align 8, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #15

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @new_frame_data_sequence() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @postdissectors_want_hfids() #2

; Function Attrs: null_pointer_is_valid
declare ptr @epan_dissect_new(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @process_packet_first_pass(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._frame_data, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._capture_file, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4
  store i8 1, ptr %11, align 1
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i32, ptr @cum_bytes, align 4
  call void @frame_data_init(ptr noundef %9, i32 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %117

24:                                               ; preds = %4
  %25 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1), align 1, !range !10, !noundef !11
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 8), align 1, !range !10, !noundef !11
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %24
  %31 = call zeroext i1 @host_name_lookup_process()
  br label %32

32:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store ptr null, ptr %13, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._capture_file, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct._capture_file, ptr %39, i32 0, i32 23
  %41 = load ptr, ptr %40, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._capture_file, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct._capture_file, ptr %49, i32 0, i32 24
  %51 = load ptr, ptr %50, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %48, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %6, align 8
  call void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct._capture_file, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct._capture_file, ptr %56, i32 0, i32 42
  %58 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct._capture_file, ptr %59, i32 0, i32 42
  %61 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  call void @frame_data_set_before_dissect(ptr noundef %9, ptr noundef %55, ptr noundef %58, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct._capture_file, ptr %63, i32 0, i32 42
  %65 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %9
  br i1 %67, label %68, label %72

68:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @ref_frame, ptr align 8 %9, i64 104, i1 false)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct._capture_file, ptr %69, i32 0, i32 42
  %71 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %70, i32 0, i32 1
  store ptr @ref_frame, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %52
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct._capture_file, ptr %73, i32 0, i32 23
  %75 = load ptr, ptr %74, align 8
  %76 = call zeroext i1 @dfilter_requires_columns(ptr noundef %75)
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct._capture_file, ptr %78, i32 0, i32 24
  %80 = load ptr, ptr %79, align 8
  %81 = call zeroext i1 @dfilter_requires_columns(ptr noundef %80)
  br i1 %81, label %82, label %85

82:                                               ; preds = %77, %72
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct._capture_file, ptr %83, i32 0, i32 45
  store ptr %84, ptr %13, align 8
  br label %85

85:                                               ; preds = %82, %77
  %86 = call i64 @g_get_monotonic_time()
  store i64 %86, ptr %12, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct._capture_file, ptr %88, i32 0, i32 8
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %13, align 8
  call void @epan_dissect_run(ptr noundef %87, i32 noundef %91, ptr noundef %92, ptr noundef %9, ptr noundef %93)
  %94 = call i64 @g_get_monotonic_time()
  %95 = load i64, ptr %12, align 8
  %96 = sub i64 %94, %95
  %97 = load i64, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2), align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2), align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct._capture_file, ptr %99, i32 0, i32 23
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %116

103:                                              ; preds = %85
  %104 = call i64 @g_get_monotonic_time()
  store i64 %104, ptr %12, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct._capture_file, ptr %105, i32 0, i32 23
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call zeroext i1 @dfilter_apply_edt(ptr noundef %107, ptr noundef %108)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %11, align 1
  %111 = call i64 @g_get_monotonic_time()
  %112 = load i64, ptr %12, align 8
  %113 = sub i64 %111, %112
  %114 = load i64, ptr getelementptr inbounds nuw (%struct.elapsed_pass_s, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2), i32 0, i32 1), align 8
  %115 = add i64 %114, %113
  store i64 %115, ptr getelementptr inbounds nuw (%struct.elapsed_pass_s, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2), i32 0, i32 1), align 8
  br label %116

116:                                              ; preds = %103, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %117

117:                                              ; preds = %116, %4
  %118 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %193

120:                                              ; preds = %117
  call void @frame_data_set_after_dissect(ptr noundef %9, ptr noundef @cum_bytes)
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct._capture_file, ptr %121, i32 0, i32 42
  %123 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @frame_data_sequence_add(ptr noundef %124, ptr noundef %9)
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct._capture_file, ptr %126, i32 0, i32 42
  %128 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %127, i32 0, i32 2
  store ptr %125, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct._capture_file, ptr %129, i32 0, i32 42
  %131 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %130, i32 0, i32 3
  store ptr %125, ptr %131, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %188

134:                                              ; preds = %120
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct._capture_file, ptr %135, i32 0, i32 24
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %188

139:                                              ; preds = %134
  %140 = call i64 @g_get_monotonic_time()
  store i64 %140, ptr %12, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct._capture_file, ptr %141, i32 0, i32 24
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call zeroext i1 @dfilter_apply_edt(ptr noundef %143, ptr noundef %144)
  br i1 %145, label %146, label %165

146:                                              ; preds = %139
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.epan_dissect, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct._frame_data, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %165

154:                                              ; preds = %146
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.epan_dissect, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct._frame_data, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct._capture_file, ptr %161, i32 0, i32 42
  %163 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  call void @g_hash_table_foreach(ptr noundef %160, ptr noundef @find_and_mark_frame_depended_upon, ptr noundef %164)
  br label %165

165:                                              ; preds = %154, %146, %139
  %166 = load i32, ptr @selected_frame_number, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %165
  %169 = load i32, ptr @selected_frame_number, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct._capture_file, ptr %170, i32 0, i32 13
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  %174 = icmp eq i32 %169, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %168
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct._capture_file, ptr %176, i32 0, i32 24
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.epan_dissect, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  call void @dfilter_load_field_references(ptr noundef %178, ptr noundef %181)
  br label %182

182:                                              ; preds = %175, %168, %165
  %183 = call i64 @g_get_monotonic_time()
  %184 = load i64, ptr %12, align 8
  %185 = sub i64 %183, %184
  %186 = load i64, ptr getelementptr inbounds nuw (%struct.elapsed_pass_s, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2), i32 0, i32 2), align 8
  %187 = add i64 %186, %185
  store i64 %187, ptr getelementptr inbounds nuw (%struct.elapsed_pass_s, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2), i32 0, i32 2), align 8
  br label %188

188:                                              ; preds = %182, %134, %120
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct._capture_file, ptr %189, i32 0, i32 13
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  br label %194

193:                                              ; preds = %117
  call void @frame_data_destroy(ptr noundef %9)
  br label %194

194:                                              ; preds = %193, %188
  %195 = load ptr, ptr %6, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %6, align 8
  call void @epan_dissect_reset(ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %194
  %200 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %201 = trunc i8 %200 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #19
  ret i1 %201
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_reset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_sequential_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @postseq_cleanup_all_protocols() #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @frame_data_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @host_name_lookup_process() #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @frame_data_set_before_dissect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_requires_columns(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_run(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_apply_edt(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @frame_data_set_after_dissect(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_add(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @find_and_mark_frame_depended_upon(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dfilter_load_field_references(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @frame_data_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_reset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @process_new_idbs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  br label %12

12:                                               ; preds = %33, %4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @wtap_get_next_interface_description(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @wtap_dump_file_type_subtype(ptr noundef %20)
  %22 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %21, i32 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call zeroext i1 @wtap_dump_add_idb(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %19
  br label %33

33:                                               ; preds = %32, %16
  br label %12, !llvm.loop !29

34:                                               ; preds = %12
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %36 = load i1, ptr %5, align 1
  ret i1 %36
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_filtering_tap_listeners() #2

; Function Attrs: null_pointer_is_valid
declare i32 @union_of_tap_listener_flags() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_custom_cols(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @set_resolution_synchrony(i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @process_packet_second_pass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  store i8 1, ptr %12, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %131

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._capture_file, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._capture_file, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._capture_file, ptr %29, i32 0, i32 45
  call void @col_custom_prime_edt(ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr @output_fields, align 8
  call void @output_fields_prime_edt(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr @output_fields, align 8
  %34 = call i64 @output_fields_num_fields(ptr noundef %33)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load i32, ptr @output_action, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.343)
  call void @epan_dissect_prime_with_hfid(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %36, %27
  %43 = call zeroext i1 @tap_listeners_require_columns()
  br i1 %43, label %58, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr @print_packet_info, align 1, !range !10, !noundef !11
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i8, ptr @print_summary, align 1, !range !10, !noundef !11
  %49 = trunc i8 %48 to i1
  br i1 %49, label %58, label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr @output_fields, align 8
  %52 = call zeroext i1 @output_fields_has_cols(ptr noundef %51)
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._capture_file, ptr %54, i32 0, i32 24
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @dfilter_requires_columns(ptr noundef %56)
  br i1 %57, label %58, label %61

58:                                               ; preds = %53, %50, %47, %42
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._capture_file, ptr %59, i32 0, i32 45
  store ptr %60, ptr %11, align 8
  br label %62

61:                                               ; preds = %53
  store ptr null, ptr %11, align 8
  br label %62

62:                                               ; preds = %61, %58
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._capture_file, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._capture_file, ptr %66, i32 0, i32 42
  %68 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._capture_file, ptr %69, i32 0, i32 42
  %71 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @frame_data_set_before_dissect(ptr noundef %63, ptr noundef %65, ptr noundef %68, ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._capture_file, ptr %73, i32 0, i32 42
  %75 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %62
  %80 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @ref_frame, ptr align 8 %80, i64 104, i1 false)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct._capture_file, ptr %81, i32 0, i32 42
  %83 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %82, i32 0, i32 1
  store ptr @ref_frame, ptr %83, align 8
  br label %84

84:                                               ; preds = %79, %62
  %85 = load i8, ptr @dissect_color, align 1, !range !10, !noundef !11
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  call void @color_filters_prime_edt(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct._frame_data, ptr %89, i32 0, i32 11
  %91 = load i16, ptr %90, align 1
  %92 = and i16 %91, -513
  %93 = or i16 %92, 512
  store i16 %93, ptr %90, align 1
  br label %94

94:                                               ; preds = %87, %84
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.wtap_rec, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @wtap_block_ref(ptr noundef %97)
  store ptr %98, ptr %13, align 8
  %99 = call i64 @g_get_monotonic_time()
  store i64 %99, ptr %14, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct._capture_file, ptr %101, i32 0, i32 8
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %11, align 8
  call void @epan_dissect_run_with_taps(ptr noundef %100, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = call i64 @g_get_monotonic_time()
  %109 = load i64, ptr %14, align 8
  %110 = sub i64 %108, %109
  %111 = load i64, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 4), align 8
  %112 = add i64 %111, %110
  store i64 %112, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 4), align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct._capture_file, ptr %113, i32 0, i32 24
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %130

117:                                              ; preds = %94
  %118 = call i64 @g_get_monotonic_time()
  store i64 %118, ptr %14, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct._capture_file, ptr %119, i32 0, i32 24
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call zeroext i1 @dfilter_apply_edt(ptr noundef %121, ptr noundef %122)
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %12, align 1
  %125 = call i64 @g_get_monotonic_time()
  %126 = load i64, ptr %14, align 8
  %127 = sub i64 %125, %126
  %128 = load i64, ptr getelementptr inbounds nuw (%struct.elapsed_pass_s, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 4), i32 0, i32 2), align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr getelementptr inbounds nuw (%struct.elapsed_pass_s, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 4), i32 0, i32 2), align 8
  br label %130

130:                                              ; preds = %117, %94
  br label %131

131:                                              ; preds = %130, %5
  %132 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %158

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8
  call void @frame_data_set_after_dissect(ptr noundef %135, ptr noundef @cum_bytes)
  %136 = load i8, ptr @print_packet_info, align 1, !range !10, !noundef !11
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call zeroext i1 @print_packet(ptr noundef %139, ptr noundef %140)
  %142 = load i8, ptr @line_buffered, align 1, !range !10, !noundef !11
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load ptr, ptr @stdout, align 8
  %146 = call i32 @fflush(ptr noundef %145)
  br label %147

147:                                              ; preds = %144, %138
  %148 = load ptr, ptr @stdout, align 8
  %149 = call i32 @ferror(ptr noundef %148) #19
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  call void @show_print_file_io_error()
  call void @exit(i32 noundef 2) #26
  unreachable

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152, %134
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct._capture_file, ptr %155, i32 0, i32 42
  %157 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %156, i32 0, i32 2
  store ptr %154, ptr %157, align 8
  br label %158

158:                                              ; preds = %153, %131
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct._capture_file, ptr %160, i32 0, i32 42
  %162 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %161, i32 0, i32 3
  store ptr %159, ptr %162, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load ptr, ptr %7, align 8
  call void @epan_dissect_reset(ptr noundef %166)
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct.wtap_rec, ptr %168, i32 0, i32 8
  store ptr %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %165, %158
  %171 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %172 = trunc i8 %171 to i1
  br i1 %172, label %181, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct._frame_data, ptr %174, i32 0, i32 11
  %176 = load i16, ptr %175, align 1
  %177 = lshr i16 %176, 1
  %178 = and i16 %177, 1
  %179 = zext i16 %178 to i32
  %180 = icmp ne i32 %179, 0
  br label %181

181:                                              ; preds = %173, %170
  %182 = phi i1 [ true, %170 ], [ %180, %173 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret i1 %182
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_next_interface_description(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_dump_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_add_idb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_custom_prime_edt(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @output_fields_prime_edt(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_hfid(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tap_listeners_require_columns() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @output_fields_has_cols(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @color_filters_prime_edt(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_ref(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_run_with_taps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @print_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr @print_summary, align 1, !range !10, !noundef !11
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @output_fields, align 8
  %10 = call zeroext i1 @output_fields_has_cols(ptr noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %5, align 8
  call void @epan_dissect_fill_in_columns(ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr @output_action, align 4
  switch i32 %14, label %148 [
    i32 1, label %15
    i32 2, label %48
    i32 3, label %77
    i32 4, label %96
    i32 5, label %116
    i32 6, label %134
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr @print_summary, align 1, !range !10, !noundef !11
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @print_columns(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %180

23:                                               ; preds = %18, %15
  %24 = load i8, ptr @print_details, align 1, !range !10, !noundef !11
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load i8, ptr @print_details, align 1, !range !10, !noundef !11
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 3, i32 0
  %30 = load i8, ptr @print_hex, align 1, !range !10, !noundef !11
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr @output_only_tables, align 8
  %34 = load ptr, ptr @print_stream, align 8
  %35 = call zeroext i1 @proto_tree_print(i32 noundef %29, i1 noundef zeroext %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %180

37:                                               ; preds = %26
  %38 = load i8, ptr @print_hex, align 1, !range !10, !noundef !11
  %39 = trunc i8 %38 to i1
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @print_stream, align 8
  %42 = load ptr, ptr @separator, align 8
  %43 = call zeroext i1 @print_line(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  br label %180

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %37
  br label %47

47:                                               ; preds = %46, %23
  br label %149

48:                                               ; preds = %13
  %49 = load i8, ptr @print_summary, align 1, !range !10, !noundef !11
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr @stdout, align 8
  %54 = load i8, ptr @dissect_color, align 1, !range !10, !noundef !11
  %55 = trunc i8 %54 to i1
  call void @write_psml_columns(ptr noundef %52, ptr noundef %53, i1 noundef zeroext %55)
  %56 = load ptr, ptr @stdout, align 8
  %57 = call i32 @ferror(ptr noundef %56) #19
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  store i1 %59, ptr %3, align 1
  br label %180

60:                                               ; preds = %48
  %61 = load i8, ptr @print_details, align 1, !range !10, !noundef !11
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr @output_fields, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct._capture_file, ptr %66, i32 0, i32 45
  %68 = load ptr, ptr @stdout, align 8
  %69 = load i8, ptr @dissect_color, align 1, !range !10, !noundef !11
  %70 = trunc i8 %69 to i1
  call void @write_pdml_proto_tree(ptr noundef %64, ptr noundef %65, ptr noundef %67, ptr noundef %68, i1 noundef zeroext %70)
  %71 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.127)
  %72 = load ptr, ptr @stdout, align 8
  %73 = call i32 @ferror(ptr noundef %72) #19
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  store i1 %75, ptr %3, align 1
  br label %180

76:                                               ; preds = %60
  br label %149

77:                                               ; preds = %13
  %78 = load i8, ptr @print_summary, align 1, !range !10, !noundef !11
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.115, i32 noundef 7, ptr noundef @.str.116, i64 noundef 4810, ptr noundef @__func__.print_packet, ptr noundef @.str.117) #22
  unreachable

81:                                               ; preds = %77
  %82 = load i8, ptr @print_details, align 1, !range !10, !noundef !11
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load ptr, ptr @output_fields, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct._capture_file, ptr %87, i32 0, i32 45
  %89 = load ptr, ptr @stdout, align 8
  call void @write_fields_proto_tree(ptr noundef %85, ptr noundef %86, ptr noundef %88, ptr noundef %89)
  %90 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.127)
  %91 = load ptr, ptr @stdout, align 8
  %92 = call i32 @ferror(ptr noundef %91) #19
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  store i1 %94, ptr %3, align 1
  br label %180

95:                                               ; preds = %81
  br label %149

96:                                               ; preds = %13
  %97 = load i8, ptr @print_summary, align 1, !range !10, !noundef !11
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.115, i32 noundef 7, ptr noundef @.str.116, i64 noundef 4821, ptr noundef @__func__.print_packet, ptr noundef @.str.117) #22
  unreachable

100:                                              ; preds = %96
  %101 = load i8, ptr @print_details, align 1, !range !10, !noundef !11
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load ptr, ptr @output_fields, align 8
  %105 = load i8, ptr @print_hex, align 1, !range !10, !noundef !11
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct._capture_file, ptr %108, i32 0, i32 45
  %110 = load ptr, ptr @node_children_grouper, align 8
  call void @write_json_proto_tree(ptr noundef %104, i32 noundef 3, i1 noundef zeroext %106, ptr noundef %107, ptr noundef %109, ptr noundef %110, ptr noundef @jdumper)
  %111 = load ptr, ptr @stdout, align 8
  %112 = call i32 @ferror(ptr noundef %111) #19
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  store i1 %114, ptr %3, align 1
  br label %180

115:                                              ; preds = %100
  br label %149

116:                                              ; preds = %13
  %117 = load i8, ptr @print_summary, align 1, !range !10, !noundef !11
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.115, i32 noundef 7, ptr noundef @.str.116, i64 noundef 4831, ptr noundef @__func__.print_packet, ptr noundef @.str.117) #22
  unreachable

120:                                              ; preds = %116
  %121 = load i8, ptr @print_details, align 1, !range !10, !noundef !11
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load ptr, ptr @output_fields, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct._capture_file, ptr %126, i32 0, i32 45
  %128 = load ptr, ptr @node_children_grouper, align 8
  call void @write_json_proto_tree(ptr noundef %124, i32 noundef 0, i1 noundef zeroext true, ptr noundef %125, ptr noundef %127, ptr noundef %128, ptr noundef @jdumper)
  %129 = load ptr, ptr @stdout, align 8
  %130 = call i32 @ferror(ptr noundef %129) #19
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  store i1 %132, ptr %3, align 1
  br label %180

133:                                              ; preds = %120
  br label %149

134:                                              ; preds = %13
  %135 = load ptr, ptr @output_fields, align 8
  %136 = load i8, ptr @print_summary, align 1, !range !10, !noundef !11
  %137 = trunc i8 %136 to i1
  %138 = load i8, ptr @print_hex, align 1, !range !10, !noundef !11
  %139 = trunc i8 %138 to i1
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct._capture_file, ptr %141, i32 0, i32 45
  %143 = load ptr, ptr @stdout, align 8
  call void @write_ek_proto_tree(ptr noundef %135, i1 noundef zeroext %137, i1 noundef zeroext %139, ptr noundef %140, ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr @stdout, align 8
  %145 = call i32 @ferror(ptr noundef %144) #19
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  store i1 %147, ptr %3, align 1
  br label %180

148:                                              ; preds = %13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.115, i32 noundef 7, ptr noundef @.str.116, i64 noundef 4845, ptr noundef @__func__.print_packet, ptr noundef @.str.117) #22
  unreachable

149:                                              ; preds = %133, %115, %95, %76, %47
  %150 = load i8, ptr @print_hex, align 1, !range !10, !noundef !11
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %179

152:                                              ; preds = %149
  %153 = load i8, ptr @print_summary, align 1, !range !10, !noundef !11
  %154 = trunc i8 %153 to i1
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i8, ptr @print_details, align 1, !range !10, !noundef !11
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155, %152
  %159 = load ptr, ptr @print_stream, align 8
  %160 = call zeroext i1 @print_line(ptr noundef %159, i32 noundef 0, ptr noundef @.str.39)
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i1 false, ptr %3, align 1
  br label %180

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162, %155
  %164 = load ptr, ptr @print_stream, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr @hexdump_source_option, align 4
  %167 = load i32, ptr @hexdump_ascii_option, align 4
  %168 = or i32 %166, %167
  %169 = load i32, ptr @hexdump_timestamp_option, align 4
  %170 = or i32 %168, %169
  %171 = call zeroext i1 @print_hex_data(ptr noundef %164, ptr noundef %165, i32 noundef %170)
  br i1 %171, label %173, label %172

172:                                              ; preds = %163
  store i1 false, ptr %3, align 1
  br label %180

173:                                              ; preds = %163
  %174 = load ptr, ptr @print_stream, align 8
  %175 = load ptr, ptr @separator, align 8
  %176 = call zeroext i1 @print_line(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  store i1 false, ptr %3, align 1
  br label %180

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %149
  store i1 true, ptr %3, align 1
  br label %180

180:                                              ; preds = %179, %177, %172, %161, %134, %123, %103, %84, %63, %51, %44, %36, %22
  %181 = load i1, ptr %3, align 1
  ret i1 %181
}

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #17

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_fill_in_columns(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @print_columns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 11, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store ptr null, ptr %13, align 8
  %16 = call ptr @get_line_buf(i64 noundef 256)
  store ptr %16, ptr %6, align 8
  store i64 0, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  store i8 0, ptr %17, align 1
  %18 = load i8, ptr @dissect_color, align 1, !range !10, !noundef !11
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.epan_dissect, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._frame_data, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %20, %2
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %341, %27
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._capture_file, ptr %30, i32 0, i32 45
  %32 = getelementptr inbounds nuw %struct.epan_column_info, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %344

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._capture_file, ptr %36, i32 0, i32 45
  %38 = getelementptr inbounds nuw %struct.epan_column_info, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.col_item_t, ptr %39, i64 %41
  store ptr %42, ptr %11, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call zeroext i1 @get_column_visible(i32 noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  br label %341

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct._capture_file, ptr %47, i32 0, i32 45
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @get_column_text(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.col_item_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %122 [
    i32 32, label %54
    i32 33, label %54
    i32 46, label %71
    i32 36, label %71
    i32 2, label %71
    i32 0, label %71
    i32 1, label %71
    i32 45, label %71
    i32 43, label %71
    i32 44, label %71
    i32 37, label %88
    i32 39, label %88
    i32 40, label %88
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

54:                                               ; preds = %46, %46
  %55 = load ptr, ptr %14, align 8
  %56 = call i64 @strlen(ptr noundef %55) #21
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
  %73 = call i64 @strlen(ptr noundef %72) #21
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
  %90 = call i64 @strlen(ptr noundef %89) #21
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
  %107 = call i64 @strlen(ptr noundef %106) #21
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
  %124 = call i64 @strlen(ptr noundef %123) #21
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
  %140 = getelementptr inbounds nuw %struct._capture_file, ptr %139, i32 0, i32 45
  %141 = getelementptr inbounds nuw %struct.epan_column_info, ptr %140, i32 0, i32 1
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
  %150 = getelementptr inbounds nuw %struct.col_item_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  switch i32 %151, label %332 [
    i32 37, label %152
    i32 39, label %152
    i32 40, label %152
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
  %154 = getelementptr inbounds nuw %struct._capture_file, ptr %153, i32 0, i32 45
  %155 = getelementptr inbounds nuw %struct.epan_column_info, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %7, align 4
  %158 = add i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr %struct.col_item_t, ptr %156, i64 %159
  %161 = getelementptr inbounds nuw %struct.col_item_t, ptr %160, i32 0, i32 0
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
  %167 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %164, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef @.str.344, ptr noundef %165, ptr noundef @.str.345, ptr noundef %166)
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
  %184 = getelementptr inbounds nuw %struct._capture_file, ptr %183, i32 0, i32 45
  %185 = getelementptr inbounds nuw %struct.epan_column_info, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %7, align 4
  %188 = add i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr %struct.col_item_t, ptr %186, i64 %189
  %191 = getelementptr inbounds nuw %struct.col_item_t, ptr %190, i32 0, i32 0
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
  %197 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %194, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef @.str.344, ptr noundef %195, ptr noundef @.str.345, ptr noundef %196)
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
  %214 = getelementptr inbounds nuw %struct._capture_file, ptr %213, i32 0, i32 45
  %215 = getelementptr inbounds nuw %struct.epan_column_info, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %7, align 4
  %218 = add i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr %struct.col_item_t, ptr %216, i64 %219
  %221 = getelementptr inbounds nuw %struct.col_item_t, ptr %220, i32 0, i32 0
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
  %227 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %224, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef @.str.344, ptr noundef %225, ptr noundef @.str.345, ptr noundef %226)
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
  %244 = getelementptr inbounds nuw %struct._capture_file, ptr %243, i32 0, i32 45
  %245 = getelementptr inbounds nuw %struct.epan_column_info, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %7, align 4
  %248 = add i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr %struct.col_item_t, ptr %246, i64 %249
  %251 = getelementptr inbounds nuw %struct.col_item_t, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  switch i32 %252, label %264 [
    i32 37, label %253
    i32 39, label %253
    i32 40, label %253
  ]

253:                                              ; preds = %242, %242, %242
  %254 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  %255 = load ptr, ptr @delimiter_char, align 8
  %256 = load ptr, ptr @delimiter_char, align 8
  %257 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %254, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef @.str.344, ptr noundef %255, ptr noundef @.str.346, ptr noundef %256)
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
  %274 = getelementptr inbounds nuw %struct._capture_file, ptr %273, i32 0, i32 45
  %275 = getelementptr inbounds nuw %struct.epan_column_info, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %7, align 4
  %278 = add i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr %struct.col_item_t, ptr %276, i64 %279
  %281 = getelementptr inbounds nuw %struct.col_item_t, ptr %280, i32 0, i32 0
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
  %287 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %284, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef @.str.344, ptr noundef %285, ptr noundef @.str.346, ptr noundef %286)
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
  %304 = getelementptr inbounds nuw %struct._capture_file, ptr %303, i32 0, i32 45
  %305 = getelementptr inbounds nuw %struct.epan_column_info, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %7, align 4
  %308 = add i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr %struct.col_item_t, ptr %306, i64 %309
  %311 = getelementptr inbounds nuw %struct.col_item_t, ptr %310, i32 0, i32 0
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
  %317 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %314, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef @.str.344, ptr noundef %315, ptr noundef @.str.346, ptr noundef %316)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %341

341:                                              ; preds = %340, %45
  %342 = load i32, ptr %7, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %7, align 4
  br label %28, !llvm.loop !30

344:                                              ; preds = %28
  %345 = load i8, ptr @dissect_color, align 1, !range !10, !noundef !11
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %358

347:                                              ; preds = %344
  %348 = load ptr, ptr %13, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %358

350:                                              ; preds = %347
  %351 = load ptr, ptr @print_stream, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds nuw %struct._color_filter, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %13, align 8
  %356 = getelementptr inbounds nuw %struct._color_filter, ptr %355, i32 0, i32 2
  %357 = call zeroext i1 @print_line_color(ptr noundef %351, i32 noundef 0, ptr noundef %352, ptr noundef %354, ptr noundef %356)
  store i1 %357, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %362

358:                                              ; preds = %347, %344
  %359 = load ptr, ptr @print_stream, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = call zeroext i1 @print_line(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  store i1 %361, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %362

362:                                              ; preds = %358, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 11, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %363 = load i1, ptr %3, align 1
  ret i1 %363
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_tree_print(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_line(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @write_psml_columns(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @write_pdml_proto_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @write_fields_proto_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @write_json_proto_tree(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @write_ek_proto_tree(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_hex_data(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_line_buf(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
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
  br label %5, !llvm.loop !31

13:                                               ; preds = %5
  %14 = load ptr, ptr @get_line_buf.line_bufp, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr @get_line_buf.line_buf_len, align 8
  %18 = load i64, ptr @get_line_buf.line_buf_len, align 8
  %19 = add i64 %18, 1
  %20 = call noalias ptr @g_malloc(i64 noundef %19) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_column_visible(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_text(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @put_spaces_string(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #18 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
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
  br label %11, !llvm.loop !32

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  call void @put_string(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @put_string_spaces(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call ptr @memcpy.inline(ptr noundef %10, ptr noundef %11, i64 noundef %12) #19
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %23, %4
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr i8, ptr %20, i64 %21
  store i8 32, ptr %22, align 1
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %9, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %9, align 8
  br label %15, !llvm.loop !33

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @put_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @memcpy.inline(ptr noundef %7, ptr noundef %8, i64 noundef %9) #19
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr i8, ptr %11, i64 %12
  store i8 0, ptr %13, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_line_color(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #19
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_epan_mem(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load i8, ptr @epan_auto_reset, align 1, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._capture_file, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr @epan_auto_reset_count, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %4
  br label %41

20:                                               ; preds = %13
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %21, i32 noundef 2, ptr noundef @.str.347)
  %23 = load ptr, ptr %6, align 8
  call void @epan_dissect_cleanup(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._capture_file, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @epan_free(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @tshark_epan_new(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._capture_file, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._capture_file, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %36 = trunc i8 %35 to i1
  %37 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %38 = trunc i8 %37 to i1
  call void @epan_dissect_init(ptr noundef %31, ptr noundef %34, i1 noundef zeroext %36, i1 noundef zeroext %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct._capture_file, ptr %39, i32 0, i32 13
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @process_packet_single_pass(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._frame_data, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._capture_file, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  store i8 1, ptr %13, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._capture_file, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i32, ptr @cum_bytes, align 4
  call void @frame_data_init(ptr noundef %11, i32 noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %138

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._capture_file, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._capture_file, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %7, align 8
  call void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._capture_file, ptr %41, i32 0, i32 45
  call void @col_custom_prime_edt(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr @output_fields, align 8
  call void @output_fields_prime_edt(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr @output_fields, align 8
  %46 = call i64 @output_fields_num_fields(ptr noundef %45)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load i32, ptr @output_action, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.343)
  call void @epan_dissect_prime_with_hfid(ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %51, %48, %38
  %55 = call zeroext i1 @tap_listeners_require_columns()
  br i1 %55, label %70, label %56

56:                                               ; preds = %54
  %57 = load i8, ptr @print_packet_info, align 1, !range !10, !noundef !11
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i8, ptr @print_summary, align 1, !range !10, !noundef !11
  %61 = trunc i8 %60 to i1
  br i1 %61, label %70, label %62

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr @output_fields, align 8
  %64 = call zeroext i1 @output_fields_has_cols(ptr noundef %63)
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._capture_file, ptr %66, i32 0, i32 24
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i1 @dfilter_requires_columns(ptr noundef %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %65, %62, %59, %54
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct._capture_file, ptr %71, i32 0, i32 45
  store ptr %72, ptr %12, align 8
  br label %74

73:                                               ; preds = %65
  store ptr null, ptr %12, align 8
  br label %74

74:                                               ; preds = %73, %70
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct._capture_file, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct._capture_file, ptr %77, i32 0, i32 42
  %79 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._capture_file, ptr %80, i32 0, i32 42
  %82 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void @frame_data_set_before_dissect(ptr noundef %11, ptr noundef %76, ptr noundef %79, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._capture_file, ptr %84, i32 0, i32 42
  %86 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %11
  br i1 %88, label %89, label %93

89:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @ref_frame, ptr align 8 %11, i64 104, i1 false)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct._capture_file, ptr %90, i32 0, i32 42
  %92 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %91, i32 0, i32 1
  store ptr @ref_frame, ptr %92, align 8
  br label %93

93:                                               ; preds = %89, %74
  %94 = load i8, ptr @dissect_color, align 1, !range !10, !noundef !11
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  call void @color_filters_prime_edt(ptr noundef %97)
  %98 = getelementptr inbounds nuw %struct._frame_data, ptr %11, i32 0, i32 11
  %99 = load i16, ptr %98, align 1
  %100 = and i16 %99, -513
  %101 = or i16 %100, 512
  store i16 %101, ptr %98, align 1
  br label %102

102:                                              ; preds = %96, %93
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.wtap_rec, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @wtap_block_ref(ptr noundef %105)
  store ptr %106, ptr %14, align 8
  %107 = call i64 @g_get_monotonic_time()
  store i64 %107, ptr %15, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct._capture_file, ptr %109, i32 0, i32 8
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %12, align 8
  call void @epan_dissect_run_with_taps(ptr noundef %108, i32 noundef %112, ptr noundef %113, ptr noundef %11, ptr noundef %114)
  %115 = call i64 @g_get_monotonic_time()
  %116 = load i64, ptr %15, align 8
  %117 = sub i64 %115, %116
  %118 = load i64, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2), align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2), align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct._capture_file, ptr %120, i32 0, i32 24
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %137

124:                                              ; preds = %102
  %125 = call i64 @g_get_monotonic_time()
  store i64 %125, ptr %15, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct._capture_file, ptr %126, i32 0, i32 24
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call zeroext i1 @dfilter_apply_edt(ptr noundef %128, ptr noundef %129)
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %13, align 1
  %132 = call i64 @g_get_monotonic_time()
  %133 = load i64, ptr %15, align 8
  %134 = sub i64 %132, %133
  %135 = load i64, ptr getelementptr inbounds nuw (%struct.elapsed_pass_s, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2), i32 0, i32 2), align 8
  %136 = add i64 %135, %134
  store i64 %136, ptr getelementptr inbounds nuw (%struct.elapsed_pass_s, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @tshark_elapsed, i32 0, i32 2), i32 0, i32 2), align 8
  br label %137

137:                                              ; preds = %124, %102
  br label %138

138:                                              ; preds = %137, %5
  %139 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %166

141:                                              ; preds = %138
  call void @frame_data_set_after_dissect(ptr noundef %11, ptr noundef @cum_bytes)
  %142 = load i8, ptr @print_packet_info, align 1, !range !10, !noundef !11
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = call zeroext i1 @print_packet(ptr noundef %148, ptr noundef %149)
  %151 = load i8, ptr @line_buffered, align 1, !range !10, !noundef !11
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  %154 = load ptr, ptr @stdout, align 8
  %155 = call i32 @fflush(ptr noundef %154)
  br label %156

156:                                              ; preds = %153, %147
  %157 = load ptr, ptr @stdout, align 8
  %158 = call i32 @ferror(ptr noundef %157) #19
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  call void @show_print_file_io_error()
  call void @exit(i32 noundef 2) #26
  unreachable

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161, %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @prev_dis_frame, ptr align 8 %11, i64 104, i1 false)
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct._capture_file, ptr %163, i32 0, i32 42
  %165 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %164, i32 0, i32 2
  store ptr @prev_dis_frame, ptr %165, align 8
  br label %166

166:                                              ; preds = %162, %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @prev_cap_frame, ptr align 8 %11, i64 104, i1 false)
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct._capture_file, ptr %167, i32 0, i32 42
  %169 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %168, i32 0, i32 3
  store ptr @prev_cap_frame, ptr %169, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8
  call void @epan_dissect_reset(ptr noundef %173)
  call void @frame_data_destroy(ptr noundef %11)
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.wtap_rec, ptr %175, i32 0, i32 8
  store ptr %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %172, %166
  %178 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %179 = trunc i8 %178 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr %11) #19
  ret i1 %179
}

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_cleanup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_init(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_finale(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @write_pdml_finale(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @write_psml_finale(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @write_fields_finale(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @write_json_finale(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_frame_ts(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_interface_name(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_interface_description(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @epan_new(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { nounwind returns_twice }
attributes #24 = { allocsize(0) }
attributes #25 = { allocsize(0,1) }
attributes #26 = { noreturn nounwind }

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
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}

; ModuleID = 'bench/wireshark/original/commandline.c.ll'
source_filename = "bench/wireshark/original/commandline.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_option = type { ptr, i32, ptr, i32 }
%struct.commandline_param_info = type { ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.capture_options_tag = type { ptr, ptr, ptr, i32, ptr, i32, %struct.interface_options_tag, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.interface_options_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [48 x i8] c"Interactively dump and analyze network traffic.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"Usage: wireshark [options] ... [ <infile> ]\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Input file:\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"  -r <infile>, --read-file <infile>\0A\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"                           set the filename to read from (no pipes or stdin!)\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Processing:\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"  -R <read filter>, --read-filter <read filter>\0A\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"                           packet filter in Wireshark display filter syntax\0A\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"  -n                       disable all name resolutions (def: all enabled)\0A\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"  -N <name resolve flags>  enable specific name resolution(s): \22mnNtdv\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"  -d %s ...\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"<layer_type>==<selector>,<decode_as_protocol>\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"                           \22Decode As\22, see the man page for details\0A\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"                           Example: tcp.port==8888,http\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"  --enable-protocol <proto_name>\0A\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"                           enable dissection of proto_name\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"  --disable-protocol <proto_name>\0A\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"                           disable dissection of proto_name\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"  --only-protocols <proto_name>\0A\00", align 1
@.str.20 = private unnamed_addr constant [77 x i8] c"                           Only enable dissection of these protocols, comma\0A\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"                           separated. Disable everything else\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"  --disable-all-protocols\0A\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"                           Disable dissection of all protocols\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"  --enable-heuristic <short_name>\0A\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"                           enable dissection of heuristic protocol\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"  --disable-heuristic <short_name>\0A\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"                           disable dissection of heuristic protocol\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"User interface:\0A\00", align 1
@.str.29 = private unnamed_addr constant [71 x i8] c"  -C <config profile>      start with specified configuration profile\0A\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c"  -H                       hide the capture info dialog during packet capture\0A\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"  -Y <display filter>, --display-filter <display filter>\0A\00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"                           start with the given display filter\0A\00", align 1
@.str.33 = private unnamed_addr constant [69 x i8] c"  -g <packet number>       go to specified packet number after \22-r\22\0A\00", align 1
@.str.34 = private unnamed_addr constant [76 x i8] c"  -J <jump filter>         jump to the first packet matching the (display)\0A\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"                           filter\0A\00", align 1
@.str.36 = private unnamed_addr constant [78 x i8] c"  -j                       search backwards for a matching packet after \22-J\22\0A\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"  -t (a|ad|adoy|d|dd|e|r|u|ud|udoy)[.[N]]|.[N]\0A\00", align 1
@.str.38 = private unnamed_addr constant [74 x i8] c"                           format of time stamps (def: r: rel. to first)\0A\00", align 1
@.str.39 = private unnamed_addr constant [71 x i8] c"  -u s|hms                 output format of seconds (def: s: seconds)\0A\00", align 1
@.str.40 = private unnamed_addr constant [72 x i8] c"  -X <key>:<value>         eXtension options, see man page for details\0A\00", align 1
@.str.41 = private unnamed_addr constant [78 x i8] c"  -z <statistics>          show various statistics, see man page for details\0A\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Output:\0A\00", align 1
@.str.43 = private unnamed_addr constant [72 x i8] c"  -w <outfile|->           set the output filename (or '-' for stdout)\0A\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"  --temp-dir <directory>   write temporary files to this directory\0A\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"                           (default: %s)\0A\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Miscellaneous:\0A\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"  -h, --help               display this help and exit\0A\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"  -v, --version            display version info and exit\0A\00", align 1
@.str.49 = private unnamed_addr constant [73 x i8] c"  -P <key>:<path>          persconf:path - personal configuration files\0A\00", align 1
@.str.50 = private unnamed_addr constant [64 x i8] c"                           persdata:path - personal data files\0A\00", align 1
@.str.51 = private unnamed_addr constant [66 x i8] c"  -o <name>:<value> ...    override preference or recent setting\0A\00", align 1
@.str.52 = private unnamed_addr constant [71 x i8] c"  -K <keytab>              keytab file to use for kerberos decryption\0A\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"  --display <X display>    X display to use\0A\00", align 1
@.str.54 = private unnamed_addr constant [59 x i8] c"  --fullscreen             start Wireshark in full screen\0A\00", align 1
@ws_opterr = external local_unnamed_addr global i32, align 4
@optstring = internal constant [60 x i8] c"a:b:c:Df:i:Lps:y:d:K:nN:R:t:u:Y:r:C:g:HhjJ:klm:o:P:Svw:X:z:\00", align 16
@long_options = internal constant [27 x %struct.ws_option] [%struct.ws_option { ptr @.str.70, i32 0, ptr null, i32 104 }, %struct.ws_option { ptr @.str.77, i32 0, ptr null, i32 118 }, %struct.ws_option { ptr @.str.78, i32 0, ptr null, i32 4001 }, %struct.ws_option { ptr @.str.79, i32 1, ptr null, i32 4002 }, %struct.ws_option { ptr @.str.80, i32 1, ptr null, i32 97 }, %struct.ws_option { ptr @.str.81, i32 1, ptr null, i32 98 }, %struct.ws_option { ptr @.str.82, i32 0, ptr null, i32 68 }, %struct.ws_option { ptr @.str.83, i32 1, ptr null, i32 105 }, %struct.ws_option { ptr @.str.84, i32 0, ptr null, i32 76 }, %struct.ws_option { ptr @.str.85, i32 0, ptr null, i32 112 }, %struct.ws_option { ptr @.str.86, i32 1, ptr null, i32 115 }, %struct.ws_option { ptr @.str.87, i32 1, ptr null, i32 121 }, %struct.ws_option { ptr @.str.88, i32 0, ptr null, i32 1001 }, %struct.ws_option { ptr @.str.89, i32 1, ptr null, i32 1002 }, %struct.ws_option { ptr @.str.90, i32 1, ptr null, i32 1003 }, %struct.ws_option { ptr @.str.91, i32 1, ptr null, i32 1004 }, %struct.ws_option { ptr @.str.92, i32 1, ptr null, i32 1005 }, %struct.ws_option { ptr @.str.93, i32 1, ptr null, i32 2001 }, %struct.ws_option { ptr @.str.94, i32 1, ptr null, i32 2002 }, %struct.ws_option { ptr @.str.95, i32 1, ptr null, i32 2003 }, %struct.ws_option { ptr @.str.96, i32 1, ptr null, i32 2004 }, %struct.ws_option { ptr @.str.97, i32 1, ptr null, i32 2005 }, %struct.ws_option { ptr @.str.98, i32 0, ptr null, i32 2006 }, %struct.ws_option { ptr @.str.99, i32 1, ptr null, i32 82 }, %struct.ws_option { ptr @.str.100, i32 1, ptr null, i32 89 }, %struct.ws_option { ptr @.str.101, i32 1, ptr null, i32 114 }, %struct.ws_option zeroinitializer], align 16
@ws_optarg = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [33 x i8] c"Can't create directory\0A\22%s\22:\0A%s.\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"Can't copy file \22%s\22 in directory\0A\22%s\22 to\0A\22%s\22:\0A%s.\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"Configuration Profile \22%s\22 does not exist\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"-P flag \22%s\22 failed (hint: is it quoted and existing?)\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"lua_script\00", align 1
@.str.60 = private unnamed_addr constant [72 x i8] c"This version of Wireshark was not built with support for Lua scripting.\00", align 1
@ws_optreset = external local_unnamed_addr global i32, align 4
@ws_optind = external local_unnamed_addr global i32, align 4
@global_commandline_info = hidden local_unnamed_addr global %struct.commandline_param_info zeroinitializer, align 8
@.str.61 = private unnamed_addr constant [25 x i8] c"Invalid -o flag \22%s\22%s%s\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.63 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"Invalid -o flag \22%s\22\00", align 1
@.str.65 = private unnamed_addr constant [55 x i8] c"-o flag \22%s\22 specifies unknown preference/recent value\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"ui/commandline.c\00", align 1
@__func__.commandline_override_prefs = private unnamed_addr constant [27 x i8] c"commandline_override_prefs\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"-o flag \22%s\22 specifies obsolete preference\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"go to packet\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.71 = private unnamed_addr constant [62 x i8] c"wireshark: The available statistics for the \22-z\22 option are:\0A\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"Invalid -z argument.\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"  -z argument must be one of :\00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"File name specified both with -r and regular argument\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"Invalid argument: %s\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"%s.%s:\00", align 1
@global_capture_opts = hidden local_unnamed_addr global %struct.capture_options_tag zeroinitializer, align 8
@.str.77 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"fullscreen\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"capture-comment\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"autostop\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"ring-buffer\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"list-interfaces\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"list-data-link-types\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"no-promiscuous-mode\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"snapshot-length\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"linktype\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"list-time-stamp-types\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"time-stamp-type\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"compress-type\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"temp-dir\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"update-interval\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"disable-protocol\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"enable-heuristic\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"disable-heuristic\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"enable-protocol\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"only-protocols\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"disable-all-protocols\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"read-filter\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"display-filter\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"read-file\00", align 1
@.str.102 = private unnamed_addr constant [76 x i8] c"This version of Wireshark was not built with support for capturing packets.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @commandline_print_usage(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @show_help_header(ptr noundef nonnull @.str) #10
  br label %3

3:                                                ; preds = %1, %2
  %.0.in = phi ptr [ @stdout, %2 ], [ @stderr, %1 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %.0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 44, i64 1, ptr %.0)
  %fputc60 = tail call i32 @fputc(i32 10, ptr %.0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 12, i64 1, ptr %.0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 36, i64 1, ptr %.0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 78, i64 1, ptr %.0)
  %fputc61 = tail call i32 @fputc(i32 10, ptr %.0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 12, i64 1, ptr %.0)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 48, i64 1, ptr %.0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 76, i64 1, ptr %.0)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 75, i64 1, ptr %.0)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 72, i64 1, ptr %.0)
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #10
  %14 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 69, i64 1, ptr %.0)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 56, i64 1, ptr %.0)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 33, i64 1, ptr %.0)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 59, i64 1, ptr %.0)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 34, i64 1, ptr %.0)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 60, i64 1, ptr %.0)
  %20 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 32, i64 1, ptr %.0)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 76, i64 1, ptr %.0)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 62, i64 1, ptr %.0)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 26, i64 1, ptr %.0)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 63, i64 1, ptr %.0)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 34, i64 1, ptr %.0)
  %26 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 67, i64 1, ptr %.0)
  %27 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 35, i64 1, ptr %.0)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 68, i64 1, ptr %.0)
  %fputc62 = tail call i32 @fputc(i32 10, ptr %.0)
  %29 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 16, i64 1, ptr %.0)
  %30 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 70, i64 1, ptr %.0)
  %31 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 78, i64 1, ptr %.0)
  %32 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 57, i64 1, ptr %.0)
  %33 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 63, i64 1, ptr %.0)
  %34 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 68, i64 1, ptr %.0)
  %35 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 75, i64 1, ptr %.0)
  %36 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 34, i64 1, ptr %.0)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 77, i64 1, ptr %.0)
  %38 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 47, i64 1, ptr %.0)
  %39 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 73, i64 1, ptr %.0)
  %40 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 70, i64 1, ptr %.0)
  %41 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 71, i64 1, ptr %.0)
  %42 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 77, i64 1, ptr %.0)
  %fputc63 = tail call i32 @fputc(i32 10, ptr %.0)
  %43 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 8, i64 1, ptr %.0)
  %44 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 71, i64 1, ptr %.0)
  %45 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 67, i64 1, ptr %.0)
  %46 = tail call ptr @g_get_tmp_dir() #10
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.45, ptr noundef %46) #10
  %fputc64 = tail call i32 @fputc(i32 10, ptr %.0)
  tail call void @ws_log_print_usage(ptr noundef %.0) #10
  %fputc65 = tail call i32 @fputc(i32 10, ptr %.0)
  %48 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 15, i64 1, ptr %.0)
  %49 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 54, i64 1, ptr %.0)
  %50 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 57, i64 1, ptr %.0)
  %51 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 72, i64 1, ptr %.0)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 63, i64 1, ptr %.0)
  %53 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 65, i64 1, ptr %.0)
  %54 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 70, i64 1, ptr %.0)
  %55 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 44, i64 1, ptr %.0)
  %56 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 58, i64 1, ptr %.0)
  ret void
}

declare void @show_help_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @g_get_tmp_dir() local_unnamed_addr #1

declare void @ws_log_print_usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @commandline_early_options(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 0, ptr @ws_opterr, align 4
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.not5 = phi i1 [ true, %2 ], [ false, %6 ]
  br label %6

6:                                                ; preds = %.backedge, %.outer
  %7 = call i32 @ws_getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @optstring, ptr noundef nonnull @long_options, ptr noundef null) #10
  switch i32 %7, label %.backedge [
    i32 -1, label %52
    i32 67, label %8
    i32 68, label %.outer
    i32 104, label %42
    i32 80, label %43
    i32 118, label %48
    i32 88, label %49
  ], !llvm.loop !4

.backedge:                                        ; preds = %6, %43, %12, %39, %49
  br label %6, !llvm.loop !4

8:                                                ; preds = %6
  %9 = load ptr, ptr @ws_optarg, align 8
  %10 = call zeroext i1 @profile_exists(ptr noundef %9, i1 noundef zeroext false) #10
  %11 = load ptr, ptr @ws_optarg, align 8
  br i1 %10, label %12, label %13

12:                                               ; preds = %8
  call void @set_profile_name(ptr noundef %11) #10
  br label %.backedge

13:                                               ; preds = %8
  %14 = call zeroext i1 @profile_exists(ptr noundef %11, i1 noundef zeroext true) #10
  %15 = load ptr, ptr @ws_optarg, align 8
  br i1 %14, label %16, label %41

16:                                               ; preds = %13
  %17 = call i32 @create_persconffile_profile(ptr noundef %15, ptr noundef nonnull %3) #10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = tail call ptr @__errno_location() #11
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @g_strerror(i32 noundef %22) #11
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.55, ptr noundef %20, ptr noundef %23) #10
  %24 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %24) #10
  call void @exit(i32 noundef 3) #12
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr @ws_optarg, align 8
  %27 = call i32 @copy_persconffile_profile(ptr noundef %26, ptr noundef %26, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = tail call ptr @__errno_location() #11
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @g_strerror(i32 noundef %34) #11
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.56, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %35) #10
  %36 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %36) #10
  %37 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %37) #10
  %38 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %38) #10
  call void @exit(i32 noundef 3) #12
  unreachable

39:                                               ; preds = %25
  %40 = load ptr, ptr @ws_optarg, align 8
  call void @set_profile_name(ptr noundef %40) #10
  br label %.backedge

41:                                               ; preds = %13
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.57, ptr noundef %15) #10
  call void @exit(i32 noundef 1) #12
  unreachable

42:                                               ; preds = %6
  call void @commandline_print_usage(i32 noundef 1)
  call void @exit(i32 noundef 0) #13
  unreachable

43:                                               ; preds = %6
  %44 = load ptr, ptr @ws_optarg, align 8
  %45 = call i32 @persfilepath_opt(i32 noundef 80, ptr noundef %44) #10
  %.not6 = icmp eq i32 %45, 0
  br i1 %.not6, label %46, label %.backedge

46:                                               ; preds = %43
  %47 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.58, ptr noundef %47) #10
  call void @exit(i32 noundef 0) #13
  unreachable

48:                                               ; preds = %6
  call void @show_version() #10
  call void @exit(i32 noundef 0) #13
  unreachable

49:                                               ; preds = %6
  %50 = load ptr, ptr @ws_optarg, align 8
  %51 = call i32 @ex_opt_add(ptr noundef %50) #10
  br label %.backedge

52:                                               ; preds = %6
  %53 = call i32 @ex_opt_count(ptr noundef nonnull @.str.59) #10
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.60) #10
  call void @exit(i32 noundef 1) #12
  unreachable

56:                                               ; preds = %52
  br i1 %.not5, label %58, label %57

57:                                               ; preds = %56
  call fastcc void @print_no_capture_support_error()
  call void @commandline_print_usage(i32 noundef 0)
  call void @exit(i32 noundef 0) #13
  unreachable

58:                                               ; preds = %56
  ret void
}

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @set_profile_name(ptr noundef) local_unnamed_addr #1

declare i32 @create_persconffile_profile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @g_free(ptr noundef) #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @copy_persconffile_profile(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @persfilepath_opt(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @show_version() local_unnamed_addr #1

declare i32 @ex_opt_add(ptr noundef) local_unnamed_addr #1

declare i32 @ex_opt_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_no_capture_support_error() unnamed_addr #0 {
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.102) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @commandline_override_prefs(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.sink.split.preheader, label %5

5:                                                ; preds = %3
  store i32 1, ptr @ws_optreset, align 4
  store i32 1, ptr @ws_optind, align 4
  store i32 0, ptr @ws_opterr, align 4
  br label %.sink.split.preheader

.sink.split.preheader:                            ; preds = %5, %3
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.preheader, %11
  %.sink = phi ptr [ %15, %11 ], [ null, %.sink.split.preheader ]
  store ptr %.sink, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  br label %6

6:                                                ; preds = %.backedge, %.sink.split
  %7 = call i32 @ws_getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @optstring, ptr noundef nonnull @long_options, ptr noundef null) #10
  switch i32 %7, label %.backedge [
    i32 -1, label %36
    i32 111, label %8
  ]

.backedge:                                        ; preds = %6, %22, %30
  br label %6, !llvm.loop !6

8:                                                ; preds = %6
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr @ws_optarg, align 8
  %10 = call i32 @prefs_set_pref(ptr noundef %9, ptr noundef nonnull %4) #10
  switch i32 %10, label %35 [
    i32 0, label %11
    i32 1, label %16
    i32 2, label %22
    i32 3, label %30
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  %13 = load ptr, ptr @ws_optarg, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13) #10
  %15 = call ptr @g_slist_prepend(ptr noundef %12, ptr noundef %14) #10
  br label %.sink.split, !llvm.loop !6

16:                                               ; preds = %8
  %17 = load ptr, ptr @ws_optarg, align 8
  %18 = load ptr, ptr %4, align 8
  %.not5 = icmp eq ptr %18, null
  %19 = select i1 %.not5, ptr @.str.63, ptr @.str.62
  %20 = select i1 %.not5, ptr @.str.63, ptr %18
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.61, ptr noundef %17, ptr noundef nonnull %19, ptr noundef nonnull %20) #10
  %21 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %21) #10
  call void @exit_application(i32 noundef 1) #13
  unreachable

22:                                               ; preds = %8
  %23 = load ptr, ptr @ws_optarg, align 8
  %24 = call i32 @recent_set_arg(ptr noundef %23) #10
  switch i32 %24, label %29 [
    i32 0, label %.backedge
    i32 1, label %25
    i32 2, label %27
    i32 3, label %27
  ]

25:                                               ; preds = %22
  %26 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.64, ptr noundef %26) #10
  call void @exit_application(i32 noundef 1) #13
  unreachable

27:                                               ; preds = %22, %22
  %28 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.65, ptr noundef %28) #10
  call void @exit_application(i32 noundef 1) #13
  unreachable

29:                                               ; preds = %22
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.63, i32 noundef 7, ptr noundef nonnull @.str.66, i64 noundef 453, ptr noundef nonnull @__func__.commandline_override_prefs, ptr noundef nonnull @.str.67) #13
  unreachable

30:                                               ; preds = %8
  %31 = load ptr, ptr @ws_optarg, align 8
  %32 = call i32 @recent_set_arg(ptr noundef %31) #10
  %.not4 = icmp eq i32 %32, 0
  br i1 %.not4, label %.backedge, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.68, ptr noundef %34) #10
  call void @exit_application(i32 noundef 1) #13
  unreachable

35:                                               ; preds = %8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.63, i32 noundef 7, ptr noundef nonnull @.str.66, i64 noundef 465, ptr noundef nonnull @__func__.commandline_override_prefs, ptr noundef nonnull @.str.67) #13
  unreachable

36:                                               ; preds = %6
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  %38 = call ptr @g_slist_reverse(ptr noundef %37) #10
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  ret void
}

declare i32 @prefs_set_pref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit_application(i32 noundef) local_unnamed_addr #5

declare i32 @recent_set_arg(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @g_slist_reverse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @commandline_other_options(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 1, ptr @ws_optreset, align 4
  store i32 1, ptr @ws_optind, align 4
  store i32 1, ptr @ws_opterr, align 4
  br label %5

5:                                                ; preds = %4, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 8), i8 0, i64 44, i1 false)
  br label %6

6:                                                ; preds = %.backedge, %5
  %.015 = phi i32 [ 0, %5 ], [ %.015.be, %.backedge ]
  %7 = tail call i32 @ws_getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @optstring, ptr noundef nonnull @long_options, ptr noundef null) #10
  switch i32 %7, label %37 [
    i32 -1, label %38
    i32 97, label %8
    i32 98, label %8
    i32 99, label %8
    i32 102, label %8
    i32 72, label %8
    i32 112, label %8
    i32 105, label %8
    i32 1002, label %8
    i32 1004, label %8
    i32 1005, label %8
    i32 115, label %8
    i32 83, label %8
    i32 119, label %8
    i32 121, label %8
    i32 67, label %.backedge
    i32 106, label %9
    i32 103, label %10
    i32 74, label %13
    i32 4001, label %36
    i32 2006, label %32
    i32 2005, label %32
    i32 2004, label %32
    i32 111, label %.backedge
    i32 80, label %.backedge
    i32 114, label %15
    i32 82, label %18
    i32 88, label %.backedge
    i32 89, label %20
    i32 122, label %22
    i32 100, label %32
    i32 75, label %32
    i32 110, label %32
    i32 78, label %32
    i32 116, label %32
    i32 117, label %32
    i32 2001, label %32
    i32 2002, label %32
    i32 2003, label %32
  ]

.backedge:                                        ; preds = %6, %6, %6, %6, %32, %29, %37, %36, %20, %18, %15, %13, %10, %9, %8
  %.015.be = phi i32 [ 1, %37 ], [ %.015, %36 ], [ %.015, %32 ], [ %.015, %29 ], [ %.015, %20 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %13 ], [ %.015, %10 ], [ %.015, %9 ], [ 1, %8 ], [ %.015, %6 ], [ %.015, %6 ], [ %.015, %6 ], [ %.015, %6 ]
  br label %6, !llvm.loop !7

8:                                                ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  br label %.backedge

9:                                                ; preds = %6
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 8), align 8
  br label %.backedge

10:                                               ; preds = %6
  %11 = load ptr, ptr @ws_optarg, align 8
  %12 = tail call i32 @get_nonzero_guint32(ptr noundef %11, ptr noundef nonnull @.str.69) #10
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 12), align 4
  br label %.backedge

13:                                               ; preds = %6
  %14 = load ptr, ptr @ws_optarg, align 8
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 16), align 8
  br label %.backedge

15:                                               ; preds = %6
  %16 = load ptr, ptr @ws_optarg, align 8
  %17 = tail call noalias ptr @g_strdup(ptr noundef %16) #10
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 24), align 8
  br label %.backedge

18:                                               ; preds = %6
  %19 = load ptr, ptr @ws_optarg, align 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 32), align 8
  br label %.backedge

20:                                               ; preds = %6
  %21 = load ptr, ptr @ws_optarg, align 8
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 40), align 8
  br label %.backedge

22:                                               ; preds = %6
  %23 = load ptr, ptr @ws_optarg, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.70, ptr noundef nonnull dereferenceable(1) %23) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 61, i64 1, ptr %27) #15
  tail call void @list_stat_cmd_args() #10
  tail call void @exit_application(i32 noundef 0) #13
  unreachable

29:                                               ; preds = %22
  %30 = tail call i32 @process_stat_cmd_arg(ptr noundef nonnull %23) #10
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %31, label %.backedge

31:                                               ; preds = %29
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.72) #10
  tail call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.73) #10
  tail call void @list_stat_cmd_args() #10
  tail call void @exit_application(i32 noundef 1) #13
  unreachable

32:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %33 = load ptr, ptr @ws_optarg, align 8
  %34 = tail call i32 @dissect_opts_handle_opt(i32 noundef %7, ptr noundef %33) #10
  %.not27 = icmp eq i32 %34, 0
  br i1 %.not27, label %35, label %.backedge

35:                                               ; preds = %32
  tail call void @exit_application(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %6
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 48), align 8
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %.not23 = icmp eq i32 %.015, 0
  br i1 %.not23, label %39, label %.thread

39:                                               ; preds = %38
  %40 = load i32, ptr @ws_optind, align 4
  %41 = sub i32 %0, %40
  %42 = sext i32 %40 to i64
  %43 = getelementptr ptr, ptr %1, i64 %42
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %45, label %.thread37

45:                                               ; preds = %39
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 24), align 8
  %.not24 = icmp eq ptr %46, null
  br i1 %.not24, label %48, label %47

47:                                               ; preds = %45
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.74) #10
  br label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8
  %50 = tail call noalias ptr @g_strdup(ptr noundef %49) #10
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 24), align 8
  br label %51

51:                                               ; preds = %47, %48
  %52 = getelementptr i8, ptr %43, i64 8
  %.not25 = icmp eq i32 %41, 1
  br i1 %.not25, label %55, label %53

.thread37:                                        ; preds = %39
  %.not2541 = icmp eq i32 %0, %40
  br i1 %.not2541, label %.thread44, label %53

53:                                               ; preds = %.thread37, %51
  %.01842 = phi ptr [ %43, %.thread37 ], [ %52, %51 ]
  %54 = load ptr, ptr %.01842, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.75, ptr noundef %54) #10
  br label %.thread

55:                                               ; preds = %51
  br i1 %.not24, label %.thread44, label %.thread

.thread:                                          ; preds = %53, %38, %55
  tail call fastcc void @print_no_capture_support_error()
  tail call void @commandline_print_usage(i32 noundef 0)
  tail call void @exit_application(i32 noundef 1) #13
  unreachable

.thread44:                                        ; preds = %.thread37, %55
  ret void
}

declare i32 @get_nonzero_guint32(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @list_stat_cmd_args() local_unnamed_addr #1

declare i32 @process_stat_cmd_arg(ptr noundef) local_unnamed_addr #1

declare void @cmdarg_err_cont(ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_opts_handle_opt(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @commandline_options_drop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.76, ptr noundef %0, ptr noundef %1) #10
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  %8 = tail call ptr @g_slist_find_custom(ptr noundef %7, ptr noundef %6, ptr noundef nonnull @cl_find_custom) #10
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %9 = phi ptr [ %14, %.lr.ph ], [ %8, %5 ]
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  %11 = tail call ptr @g_slist_remove_link(ptr noundef %10, ptr noundef nonnull %9) #10
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  %12 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %12) #10
  tail call void @g_slist_free_1(ptr noundef nonnull %9) #10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  %14 = tail call ptr @g_slist_find_custom(ptr noundef %13, ptr noundef %6, ptr noundef nonnull @cl_find_custom) #10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @g_free(ptr noundef %6) #10
  br label %15

15:                                               ; preds = %2, %._crit_edge
  ret void
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cl_find_custom(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = tail call i32 @memcmp(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3) #14
  ret i32 %4
}

declare ptr @g_slist_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_slist_free_1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @commandline_options_reapply() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %.06 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %6
  %.08 = phi ptr [ %.0, %6 ], [ %.06, %0 ]
  %2 = load ptr, ptr %.08, align 8
  %3 = call i32 @prefs_set_pref(ptr noundef %2, ptr noundef nonnull %1) #10
  %4 = load ptr, ptr %1, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %6, label %5

5:                                                ; preds = %.lr.ph
  call void @g_free(ptr noundef nonnull %4) #10
  store ptr null, ptr %1, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %5
  %7 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.0 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @commandline_options_free() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  tail call void @g_slist_free_full(ptr noundef %1, ptr noundef nonnull @g_free) #10
  ret void
}

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}

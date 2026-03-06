; ModuleID = 'bench/wireshark/original/commandline.ll'
source_filename = "bench/wireshark/original/commandline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.commandline_param_info = type { ptr, i32, i32, ptr, ptr, ptr, ptr, i8, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.capture_options_tag = type { ptr, ptr, ptr, i32, ptr, i32, %struct.interface_options_tag, i8, ptr, i8, i8, i32, i8, i8, i8, ptr, i8, i8, double, i8, i32, i8, i32, i8, i32, i8, i8, i32, i8, i32, i8, i32, i8, i32, i8, double, i8, ptr, ptr, i8, i8, i8, i8, ptr, ptr, i32, ptr }
%struct.interface_options_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i8, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i8, ptr, i32 }

@ws_opterr = external local_unnamed_addr global i32, align 4
@optstring = internal constant [65 x i8] c"a:b:B:c:Df:F:i:ILps:y:d:K:nN:R:t:u:Y:r:C:g:HhjJ:klm:o:P:Svw:X:z:\00", align 16
@ws_optarg = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"Can't create directory\0A\22%s\22:\0A%s.\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Can't copy file \22%s\22 in directory\0A\22%s\22 to\0A\22%s\22:\0A%s.\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Configuration Profile \22%s\22 does not exist\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"-P flag \22%s\22 failed (hint: is it quoted and existing?)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"lua_script\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"This version of %s was not built with support for Lua scripting.\00", align 1
@ws_optreset = external local_unnamed_addr global i32, align 4
@ws_optind = external local_unnamed_addr global i32, align 4
@global_commandline_info = hidden local_unnamed_addr global %struct.commandline_param_info zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"Invalid -o flag \22%s\22%s%s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Invalid -o flag \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"-o flag \22%s\22 specifies unknown preference/recent value\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"ui/commandline.c\00", align 1
@__func__.commandline_override_prefs = private unnamed_addr constant [27 x i8] c"commandline_override_prefs\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"-o flag \22%s\22 specifies obsolete preference\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"go to packet\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [55 x i8] c"%s: The available statistics for the \22-z\22 option are:\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Invalid -z argument.\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"  -z argument must be one of :\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"File name specified both with -r and regular argument\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Invalid argument: %s\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%s.%s:\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"extcap.\00", align 1
@__func__.commandline_options_apply_extcap = private unnamed_addr constant [33 x i8] c"commandline_options_apply_extcap\00", align 1
@global_capture_opts = hidden local_unnamed_addr global %struct.capture_options_tag zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"fullscreen\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"capture-comment\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"autostop\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"ring-buffer\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"buffer-size\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"list-interfaces\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"monitor-mode\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"list-data-link-types\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"no-promiscuous-mode\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"snapshot-length\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"linktype\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"list-time-stamp-types\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"time-stamp-type\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"compress-type\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"temp-dir\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"update-interval\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"disable-protocol\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"enable-heuristic\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"disable-heuristic\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"enable-protocol\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"only-protocols\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"disable-all-protocols\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"read-filter\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"display-filter\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"read-file\00", align 1
@long_options = internal constant [29 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr null, i32 4001, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 1, [4 x i8] zeroinitializer, ptr null, i32 4002, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 1, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 1, [4 x i8] zeroinitializer, ptr null, i32 66, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 1, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr null, i32 73, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.32, i32 0, [4 x i8] zeroinitializer, ptr null, i32 76, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.34, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, ptr null, i32 121, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.36, i32 0, [4 x i8] zeroinitializer, ptr null, i32 1001, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.37, i32 1, [4 x i8] zeroinitializer, ptr null, i32 1002, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.38, i32 1, [4 x i8] zeroinitializer, ptr null, i32 1003, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.39, i32 1, [4 x i8] zeroinitializer, ptr null, i32 1004, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.40, i32 1, [4 x i8] zeroinitializer, ptr null, i32 1005, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.41, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2001, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.42, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2002, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.43, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2003, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2004, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.45, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2005, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, i32 0, [4 x i8] zeroinitializer, ptr null, i32 2006, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, i32 1, [4 x i8] zeroinitializer, ptr null, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, i32 1, [4 x i8] zeroinitializer, ptr null, i32 89, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 1, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [48 x i8] c"Interactively dump and analyze network traffic.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"Usage: %s [options] ... [ <infile> ]\0A\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"Input file:\0A\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"  -r <infile>, --read-file <infile>\0A\00", align 1
@.str.56 = private unnamed_addr constant [79 x i8] c"                           set the filename to read from (no pipes or stdin!)\0A\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Processing:\0A\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"  -R <read filter>, --read-filter <read filter>\0A\00", align 1
@.str.59 = private unnamed_addr constant [89 x i8] c"                           packet filter in display filter (wireshark-filter(4)) syntax\0A\00", align 1
@.str.60 = private unnamed_addr constant [76 x i8] c"  -n                       disable all name resolutions (def: all enabled)\0A\00", align 1
@.str.61 = private unnamed_addr constant [75 x i8] c"  -N <name resolve flags>  enable specific name resolution(s): \22mtndsNvg\22\0A\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"  -d %s ...\0A\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"<layer_type>==<selector>,<decode_as_protocol>\00", align 1
@.str.64 = private unnamed_addr constant [70 x i8] c"                           \22Decode As\22, see the man page for details\0A\00", align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"                           Example: tcp.port==8888,http\0A\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"  --enable-protocol <proto_name>\0A\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"                           enable dissection of proto_name\0A\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"  --disable-protocol <proto_name>\0A\00", align 1
@.str.69 = private unnamed_addr constant [61 x i8] c"                           disable dissection of proto_name\0A\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"  --only-protocols <protocols>\0A\00", align 1
@.str.71 = private unnamed_addr constant [77 x i8] c"                           Only enable dissection of these protocols, comma\0A\00", align 1
@.str.72 = private unnamed_addr constant [63 x i8] c"                           separated. Disable everything else\0A\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"  --disable-all-protocols\0A\00", align 1
@.str.74 = private unnamed_addr constant [64 x i8] c"                           Disable dissection of all protocols\0A\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"  --enable-heuristic <short_name>\0A\00", align 1
@.str.76 = private unnamed_addr constant [68 x i8] c"                           enable dissection of heuristic protocol\0A\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"  --disable-heuristic <short_name>\0A\00", align 1
@.str.78 = private unnamed_addr constant [69 x i8] c"                           disable dissection of heuristic protocol\0A\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"User interface:\0A\00", align 1
@.str.80 = private unnamed_addr constant [71 x i8] c"  -C <config profile>      start with specified configuration profile\0A\00", align 1
@.str.81 = private unnamed_addr constant [79 x i8] c"  -H                       hide the capture info dialog during packet capture\0A\00", align 1
@.str.82 = private unnamed_addr constant [58 x i8] c"  -Y <display filter>, --display-filter <display filter>\0A\00", align 1
@.str.83 = private unnamed_addr constant [64 x i8] c"                           start with the given display filter\0A\00", align 1
@.str.84 = private unnamed_addr constant [69 x i8] c"  -g <packet number>       go to specified packet number after \22-r\22\0A\00", align 1
@.str.85 = private unnamed_addr constant [76 x i8] c"  -J <jump filter>         jump to the first packet matching the (display)\0A\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"                           filter\0A\00", align 1
@.str.87 = private unnamed_addr constant [78 x i8] c"  -j                       search backwards for a matching packet after \22-J\22\0A\00", align 1
@.str.88 = private unnamed_addr constant [48 x i8] c"  -t (a|ad|adoy|d|dd|e|r|u|ud|udoy)[.[N]]|.[N]\0A\00", align 1
@.str.89 = private unnamed_addr constant [74 x i8] c"                           format of time stamps (def: r: rel. to first)\0A\00", align 1
@.str.90 = private unnamed_addr constant [71 x i8] c"  -u s|hms                 output format of seconds (def: s: seconds)\0A\00", align 1
@.str.91 = private unnamed_addr constant [72 x i8] c"  -X <key>:<value>         eXtension options, see man page for details\0A\00", align 1
@.str.92 = private unnamed_addr constant [78 x i8] c"  -z <statistics>          show various statistics, see man page for details\0A\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"Output:\0A\00", align 1
@.str.94 = private unnamed_addr constant [72 x i8] c"  -w <outfile|->           set the output filename (or '-' for stdout)\0A\00", align 1
@.str.95 = private unnamed_addr constant [68 x i8] c"  --temp-dir <directory>   write temporary files to this directory\0A\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"                           (default: %s)\0A\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"Miscellaneous:\0A\00", align 1
@.str.98 = private unnamed_addr constant [55 x i8] c"  -h, --help               display this help and exit\0A\00", align 1
@.str.99 = private unnamed_addr constant [58 x i8] c"  -v, --version            display version info and exit\0A\00", align 1
@.str.100 = private unnamed_addr constant [73 x i8] c"  -P <key>:<path>          persconf:path - personal configuration files\0A\00", align 1
@.str.101 = private unnamed_addr constant [64 x i8] c"                           persdata:path - personal data files\0A\00", align 1
@.str.102 = private unnamed_addr constant [66 x i8] c"  -o <name>:<value> ...    override preference or recent setting\0A\00", align 1
@.str.103 = private unnamed_addr constant [71 x i8] c"  -K <keytab>              keytab file to use for kerberos decryption\0A\00", align 1
@.str.104 = private unnamed_addr constant [45 x i8] c"  --display <X display>    X display to use\0A\00", align 1
@.str.105 = private unnamed_addr constant [52 x i8] c"  --fullscreen             start %s in full screen\0A\00", align 1
@.str.106 = private unnamed_addr constant [69 x i8] c"This version of %s was not built with support for capturing packets.\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @commandline_early_options(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 0, ptr @ws_opterr, align 4
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.0.ph = phi i1 [ false, %2 ], [ true, %6 ]
  br label %6

6:                                                ; preds = %.backedge, %.outer
  %7 = call i32 @ws_getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @optstring, ptr noundef nonnull @long_options, ptr noundef null)
  switch i32 %7, label %.backedge [
    i32 -1, label %53
    i32 67, label %8
    i32 68, label %.outer
    i32 104, label %43
    i32 80, label %44
    i32 118, label %49
    i32 88, label %50
  ], !llvm.loop !6

.backedge:                                        ; preds = %6, %44, %12, %39, %50
  br label %6, !llvm.loop !6

8:                                                ; preds = %6
  %9 = load ptr, ptr @ws_optarg, align 8
  %10 = call zeroext i1 @profile_exists(ptr noundef %9, i1 noundef zeroext false)
  %11 = load ptr, ptr @ws_optarg, align 8
  br i1 %10, label %12, label %13

12:                                               ; preds = %8
  call void @set_profile_name(ptr noundef %11)
  br label %.backedge

13:                                               ; preds = %8
  %14 = call zeroext i1 @profile_exists(ptr noundef %11, i1 noundef zeroext true)
  br i1 %14, label %15, label %41

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load ptr, ptr @ws_optarg, align 8
  %17 = call i32 @create_persconffile_profile(ptr noundef %16, ptr noundef nonnull %3)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = tail call ptr @__errno_location() #9
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @g_strerror(i32 noundef %22) #9
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %24)
  call void @exit(i32 noundef 3) #10
  unreachable

25:                                               ; preds = %15
  %26 = load ptr, ptr @ws_optarg, align 8
  %27 = call i32 @copy_persconffile_profile(ptr noundef %26, ptr noundef %26, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = tail call ptr @__errno_location() #9
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @g_strerror(i32 noundef %34) #9
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.1, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %38)
  call void @exit(i32 noundef 3) #10
  unreachable

39:                                               ; preds = %25
  %40 = load ptr, ptr @ws_optarg, align 8
  call void @set_profile_name(ptr noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

41:                                               ; preds = %13
  %42 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2, ptr noundef %42)
  call void @exit(i32 noundef 1) #10
  unreachable

43:                                               ; preds = %6
  call fastcc void @commandline_print_usage(i1 noundef zeroext true)
  call void @exit(i32 noundef 0) #11
  unreachable

44:                                               ; preds = %6
  %45 = load ptr, ptr @ws_optarg, align 8
  %46 = call zeroext i1 @persfilepath_opt(i32 noundef 80, ptr noundef %45)
  br i1 %46, label %.backedge, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef %48)
  call void @exit(i32 noundef 0) #11
  unreachable

49:                                               ; preds = %6
  call void @show_version()
  call void @exit(i32 noundef 0) #11
  unreachable

50:                                               ; preds = %6
  %51 = load ptr, ptr @ws_optarg, align 8
  %52 = call zeroext i1 @ex_opt_add(ptr noundef %51)
  br label %.backedge

53:                                               ; preds = %6
  %54 = call i32 @ex_opt_count(ptr noundef nonnull @.str.4)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call ptr @application_flavor_name_proper()
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.5, ptr noundef %57)
  call void @exit(i32 noundef 1) #10
  unreachable

58:                                               ; preds = %53
  br i1 %.0.ph, label %59, label %60

59:                                               ; preds = %58
  call fastcc void @print_no_capture_support_error()
  call fastcc void @commandline_print_usage(i1 noundef zeroext false)
  call void @exit(i32 noundef 0) #11
  unreachable

60:                                               ; preds = %58
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_profile_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @create_persconffile_profile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @copy_persconffile_profile(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @commandline_print_usage(i1 noundef zeroext %0) unnamed_addr #0 {
  br i1 %0, label %2, label %3

2:                                                ; preds = %1
  tail call void @show_help_header(ptr noundef nonnull @.str.51)
  br label %3

3:                                                ; preds = %1, %2
  %.0.in = phi ptr [ @stdout, %2 ], [ @stderr, %1 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %4 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.52)
  %5 = tail call ptr @g_get_prgname()
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef %5)
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.52)
  %8 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.54)
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.55)
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.56)
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.52)
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.57)
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.58)
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.59)
  %15 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.60)
  %16 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.61)
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63)
  %18 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.64)
  %19 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.65)
  %20 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.66)
  %21 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.67)
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.68)
  %23 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.69)
  %24 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.70)
  %25 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.71)
  %26 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.72)
  %27 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.73)
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.74)
  %29 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.75)
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.76)
  %31 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.77)
  %32 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.78)
  %33 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.52)
  %34 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.79)
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.80)
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.81)
  %37 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.82)
  %38 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.83)
  %39 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.84)
  %40 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.85)
  %41 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.86)
  %42 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.87)
  %43 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.88)
  %44 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.89)
  %45 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.90)
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.91)
  %47 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.92)
  %48 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.52)
  %49 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.93)
  %50 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.94)
  %51 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.95)
  %52 = tail call ptr @g_get_tmp_dir()
  %53 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.96, ptr noundef %52)
  %54 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.52)
  tail call void @ws_log_print_usage(ptr noundef %.0)
  %55 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.52)
  %56 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.97)
  %57 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.98)
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.99)
  %59 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.100)
  %60 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.101)
  %61 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.102)
  %62 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.103)
  %63 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.104)
  %64 = tail call ptr @application_flavor_name_proper()
  %65 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.105, ptr noundef %64)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @persfilepath_opt(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @show_version() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ex_opt_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ex_opt_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @application_flavor_name_proper() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @print_no_capture_support_error() unnamed_addr #0 {
  %1 = tail call ptr @application_flavor_name_proper()
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.106, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @commandline_override_prefs(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  br i1 %2, label %5, label %6

5:                                                ; preds = %3
  store i32 1, ptr @ws_optreset, align 4
  store i32 1, ptr @ws_optind, align 4
  store i32 0, ptr @ws_opterr, align 4
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  br label %7

7:                                                ; preds = %.backedge, %6
  %8 = call i32 @ws_getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @optstring, ptr noundef nonnull @long_options, ptr noundef null)
  switch i32 %8, label %.backedge [
    i32 -1, label %38
    i32 111, label %9
  ]

.backedge:                                        ; preds = %7, %37
  br label %7, !llvm.loop !8

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %10 = load ptr, ptr @ws_optarg, align 8
  %11 = call i32 @prefs_set_pref(ptr noundef %10, ptr noundef nonnull %4)
  switch i32 %11, label %36 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %31
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  %14 = load ptr, ptr @ws_optarg, align 8
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  %16 = call ptr @g_slist_prepend(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  br label %37

17:                                               ; preds = %9
  %18 = load ptr, ptr @ws_optarg, align 8
  %19 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %19, null
  %20 = select i1 %.not4, ptr @.str.8, ptr @.str.7
  %21 = select i1 %.not4, ptr @.str.8, ptr %19
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.6, ptr noundef %18, ptr noundef nonnull %20, ptr noundef nonnull %21)
  %22 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %22)
  call void @exit_application(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %9
  %24 = load ptr, ptr @ws_optarg, align 8
  %25 = call i32 @recent_set_arg(ptr noundef %24)
  switch i32 %25, label %30 [
    i32 0, label %37
    i32 1, label %26
    i32 2, label %28
    i32 3, label %28
  ]

26:                                               ; preds = %23
  %27 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.9, ptr noundef %27)
  call void @exit_application(i32 noundef 1) #12
  unreachable

28:                                               ; preds = %23, %23
  %29 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.10, ptr noundef %29)
  call void @exit_application(i32 noundef 1) #12
  unreachable

30:                                               ; preds = %23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.8, i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef 450, ptr noundef nonnull @__func__.commandline_override_prefs, ptr noundef nonnull @.str.12) #12
  unreachable

31:                                               ; preds = %9
  %32 = load ptr, ptr @ws_optarg, align 8
  %33 = call i32 @recent_set_arg(ptr noundef %32)
  %.not3 = icmp eq i32 %33, 0
  br i1 %.not3, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.13, ptr noundef %35)
  call void @exit_application(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.8, i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef 462, ptr noundef nonnull @__func__.commandline_override_prefs, ptr noundef nonnull @.str.12) #12
  unreachable

37:                                               ; preds = %31, %23, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

38:                                               ; preds = %7
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  %40 = call ptr @g_slist_reverse(ptr noundef %39)
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_pref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @exit_application(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @recent_set_arg(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_reverse(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @commandline_other_options(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %4, label %5

4:                                                ; preds = %3
  store i32 1, ptr @ws_optreset, align 4
  store i32 1, ptr @ws_optind, align 4
  store i32 1, ptr @ws_opterr, align 4
  br label %5

5:                                                ; preds = %4, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 8), i8 0, i64 41, i1 false)
  br label %6

6:                                                ; preds = %.backedge, %5
  %.015 = phi i1 [ false, %5 ], [ %.015.be, %.backedge ]
  %7 = tail call i32 @ws_getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @optstring, ptr noundef nonnull @long_options, ptr noundef null)
  switch i32 %7, label %37 [
    i32 -1, label %38
    i32 4001, label %36
    i32 2006, label %32
    i32 2005, label %32
    i32 2004, label %32
    i32 2003, label %32
    i32 2002, label %32
    i32 2001, label %32
    i32 117, label %32
    i32 116, label %32
    i32 78, label %32
    i32 110, label %32
    i32 75, label %32
    i32 100, label %32
    i32 122, label %21
    i32 89, label %19
    i32 88, label %.backedge
    i32 82, label %17
    i32 67, label %.backedge
    i32 106, label %8
    i32 103, label %9
    i32 74, label %12
    i32 114, label %14
    i32 80, label %.backedge
    i32 111, label %.backedge
  ]

.backedge:                                        ; preds = %6, %6, %6, %6, %32, %29, %37, %36, %19, %17, %14, %12, %9, %8
  %.015.be = phi i1 [ true, %37 ], [ %.015, %36 ], [ %.015, %8 ], [ %.015, %9 ], [ %.015, %12 ], [ %.015, %32 ], [ %.015, %29 ], [ %.015, %19 ], [ %.015, %6 ], [ %.015, %14 ], [ %.015, %17 ], [ %.015, %6 ], [ %.015, %6 ], [ %.015, %6 ]
  br label %6, !llvm.loop !9

8:                                                ; preds = %6
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 8), align 8
  br label %.backedge

9:                                                ; preds = %6
  %10 = load ptr, ptr @ws_optarg, align 8
  %11 = tail call i32 @get_nonzero_uint32(ptr noundef %10, ptr noundef nonnull @.str.14)
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 12), align 4
  br label %.backedge

12:                                               ; preds = %6
  %13 = load ptr, ptr @ws_optarg, align 8
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 16), align 8
  br label %.backedge

14:                                               ; preds = %6
  %15 = load ptr, ptr @ws_optarg, align 8
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15)
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 24), align 8
  br label %.backedge

17:                                               ; preds = %6
  %18 = load ptr, ptr @ws_optarg, align 8
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 32), align 8
  br label %.backedge

19:                                               ; preds = %6
  %20 = load ptr, ptr @ws_optarg, align 8
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 40), align 8
  br label %.backedge

21:                                               ; preds = %6
  %22 = load ptr, ptr @ws_optarg, align 8
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.15, ptr noundef %22) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call ptr @g_get_prgname()
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %27)
  tail call void @list_stat_cmd_args()
  tail call void @exit_application(i32 noundef 0) #12
  unreachable

29:                                               ; preds = %21
  %30 = tail call zeroext i1 @process_stat_cmd_arg(ptr noundef %22)
  br i1 %30, label %.backedge, label %31

31:                                               ; preds = %29
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.18)
  tail call void @list_stat_cmd_args()
  tail call void @exit_application(i32 noundef 1) #12
  unreachable

32:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %33 = load ptr, ptr @ws_optarg, align 8
  %34 = tail call zeroext i1 @dissect_opts_handle_opt(i32 noundef %7, ptr noundef %33)
  br i1 %34, label %.backedge, label %35

35:                                               ; preds = %32
  tail call void @exit_application(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %6
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 48), align 8
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  br i1 %.015, label %.thread, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @ws_optind, align 4
  %41 = sub i32 %0, %40
  %42 = sext i32 %40 to i64
  %43 = getelementptr [8 x i8], ptr %1, i64 %42
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %45, label %.thread31

45:                                               ; preds = %39
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 24), align 8
  %.not22.not = icmp eq ptr %46, null
  br i1 %.not22.not, label %48, label %47

47:                                               ; preds = %45
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.19)
  br label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8
  %50 = tail call noalias ptr @g_strdup(ptr noundef %49)
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 24), align 8
  br label %51

51:                                               ; preds = %47, %48
  %52 = getelementptr i8, ptr %43, i64 8
  %.not23 = icmp eq i32 %41, 1
  br i1 %.not23, label %55, label %53

.thread31:                                        ; preds = %39
  %.not2335 = icmp eq i32 %0, %40
  br i1 %.not2335, label %.thread38, label %53

53:                                               ; preds = %.thread31, %51
  %.01836 = phi ptr [ %43, %.thread31 ], [ %52, %51 ]
  %54 = load ptr, ptr %.01836, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.20, ptr noundef %54)
  br label %.thread

55:                                               ; preds = %51
  br i1 %.not22.not, label %.thread38, label %.thread

.thread:                                          ; preds = %53, %38, %55
  tail call fastcc void @print_no_capture_support_error()
  tail call fastcc void @commandline_print_usage(i1 noundef zeroext false)
  tail call void @exit_application(i32 noundef 1) #12
  unreachable

.thread38:                                        ; preds = %.thread31, %55
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_nonzero_uint32(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_get_prgname() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @list_stat_cmd_args() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @process_stat_cmd_arg(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_cont(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissect_opts_handle_opt(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @commandline_options_drop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef %0, ptr noundef %1)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  %8 = tail call ptr @g_slist_find_custom(ptr noundef %7, ptr noundef %6, ptr noundef nonnull @cl_find_custom)
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %9 = phi ptr [ %14, %.lr.ph ], [ %8, %5 ]
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  %11 = tail call ptr @g_slist_remove_link(ptr noundef %10, ptr noundef nonnull %9)
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  %12 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %12)
  tail call void @g_slist_free_1(ptr noundef nonnull %9)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  %14 = tail call ptr @g_slist_find_custom(ptr noundef %13, ptr noundef %6, ptr noundef nonnull @cl_find_custom)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @g_free(ptr noundef %6)
  br label %15

15:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @cl_find_custom(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = tail call i64 @strlen(ptr noundef %1) #13
  %4 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %3) #13
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_1(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @commandline_options_reapply() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %.06 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %6
  %.08 = phi ptr [ %.0, %6 ], [ %.06, %0 ]
  %2 = load ptr, ptr %.08, align 8
  %3 = call i32 @prefs_set_pref(ptr noundef %2, ptr noundef nonnull %1)
  %4 = load ptr, ptr %1, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %6, label %5

5:                                                ; preds = %.lr.ph
  call void @g_free(ptr noundef nonnull %4)
  store ptr null, ptr %1, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %5
  %7 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.0 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %6, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @commandline_options_apply_extcap() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 361), align 1, !range !12, !noundef !13
  %3 = trunc nuw i8 %2 to i1
  %.014 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  %.not15 = icmp eq ptr %.014, null
  %or.cond = select i1 %3, i1 true, i1 %.not15
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %16
  %.016 = phi ptr [ %.0, %16 ], [ %.014, %0 ]
  %4 = load ptr, ptr %.016, align 8
  %5 = call i32 @g_str_has_prefix(ptr noundef %4, ptr noundef nonnull @.str.22)
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %16, label %6

6:                                                ; preds = %.lr.ph
  %7 = call i32 @prefs_set_pref(ptr noundef %4, ptr noundef nonnull %1)
  switch i32 %7, label %15 [
    i32 0, label %16
    i32 1, label %8
    i32 2, label %13
    i32 3, label %14
  ]

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8
  %.not10 = icmp eq ptr %9, null
  %10 = select i1 %.not10, ptr @.str.8, ptr @.str.7
  %11 = select i1 %.not10, ptr @.str.8, ptr %9
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.6, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %12 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %12)
  call void @exit_application(i32 noundef 1) #12
  unreachable

13:                                               ; preds = %6
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.10, ptr noundef %4)
  call void @exit_application(i32 noundef 1) #12
  unreachable

14:                                               ; preds = %6
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.13, ptr noundef %4)
  call void @exit_application(i32 noundef 1) #12
  unreachable

15:                                               ; preds = %6
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.8, i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef 873, ptr noundef nonnull @__func__.commandline_options_apply_extcap, ptr noundef nonnull @.str.12) #12
  unreachable

16:                                               ; preds = %.lr.ph, %6
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.0 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %16, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @commandline_options_free() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 56), align 8
  tail call void @g_slist_free_full(ptr noundef %1, ptr noundef nonnull @g_free)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_get_tmp_dir() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_print_usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !7}

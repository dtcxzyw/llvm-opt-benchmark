target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.commandline_param_info = type { ptr, i32, i32, ptr, ptr, ptr, ptr, i8, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.capture_options_tag = type { ptr, ptr, ptr, i32, ptr, i32, %struct.interface_options_tag, i8, ptr, i8, i8, i32, i8, i8, i8, ptr, i8, i8, double, i8, i32, i8, i32, i8, i32, i8, i8, i32, i8, i32, i8, i32, i8, i32, i8, double, i8, ptr, ptr, i8, i8, i8, i8, ptr, ptr, i32, ptr }
%struct.interface_options_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i8, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i8, ptr, i32 }
%struct._GSList = type { ptr, ptr }

@ws_opterr = external global i32, align 4
@optstring = internal constant [65 x i8] c"a:b:B:c:Df:F:i:ILps:y:d:K:nN:R:t:u:Y:r:C:g:HhjJ:klm:o:P:Svw:X:z:\00", align 16
@ws_optarg = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"Can't create directory\0A\22%s\22:\0A%s.\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Can't copy file \22%s\22 in directory\0A\22%s\22 to\0A\22%s\22:\0A%s.\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Configuration Profile \22%s\22 does not exist\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"-P flag \22%s\22 failed (hint: is it quoted and existing?)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"lua_script\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"This version of %s was not built with support for Lua scripting.\00", align 1
@ws_optreset = external global i32, align 4
@ws_optind = external global i32, align 4
@global_commandline_info = hidden global %struct.commandline_param_info zeroinitializer, align 8
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
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [55 x i8] c"%s: The available statistics for the \22-z\22 option are:\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Invalid -z argument.\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"  -z argument must be one of :\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"File name specified both with -r and regular argument\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Invalid argument: %s\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%s.%s:\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"extcap.\00", align 1
@__func__.commandline_options_apply_extcap = private unnamed_addr constant [33 x i8] c"commandline_options_apply_extcap\00", align 1
@global_capture_opts = hidden global %struct.capture_options_tag zeroinitializer, align 8
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
@stdout = external global ptr, align 8
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
define hidden void @commandline_early_options(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i32 0, ptr @ws_opterr, align 4
  store i8 0, ptr %6, align 1
  br label %10

10:                                               ; preds = %69, %2
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @ws_getopt_long(i32 noundef %11, ptr noundef %12, ptr noundef @optstring, ptr noundef @long_options, ptr noundef null)
  store i32 %13, ptr %5, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %70

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  switch i32 %16, label %69 [
    i32 67, label %17
    i32 68, label %56
    i32 104, label %57
    i32 80, label %58
    i32 118, label %65
    i32 88, label %66
    i32 63, label %69
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr @ws_optarg, align 8
  %19 = call zeroext i1 @profile_exists(ptr noundef %18, i1 noundef zeroext false)
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @ws_optarg, align 8
  call void @set_profile_name(ptr noundef %21)
  br label %55

22:                                               ; preds = %17
  %23 = load ptr, ptr @ws_optarg, align 8
  %24 = call zeroext i1 @profile_exists(ptr noundef %23, i1 noundef zeroext true)
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %26 = load ptr, ptr @ws_optarg, align 8
  %27 = call i32 @create_persconffile_profile(ptr noundef %26, ptr noundef %7)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @__errno_location() #10
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @g_strerror(i32 noundef %32) #10
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str, ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %34)
  call void @exit(i32 noundef 3) #11
  unreachable

35:                                               ; preds = %25
  %36 = load ptr, ptr @ws_optarg, align 8
  %37 = load ptr, ptr @ws_optarg, align 8
  %38 = call i32 @copy_persconffile_profile(ptr noundef %36, ptr noundef %37, i1 noundef zeroext true, ptr noundef %9, ptr noundef %7, ptr noundef %8)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @__errno_location() #10
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @g_strerror(i32 noundef %45) #10
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.1, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %49)
  call void @exit(i32 noundef 3) #11
  unreachable

50:                                               ; preds = %35
  %51 = load ptr, ptr @ws_optarg, align 8
  call void @set_profile_name(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %54

52:                                               ; preds = %22
  %53 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.2, ptr noundef %53)
  call void @exit(i32 noundef 1) #11
  unreachable

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %20
  br label %69

56:                                               ; preds = %15
  store i8 1, ptr %6, align 1
  br label %69

57:                                               ; preds = %15
  call void @commandline_print_usage(i1 noundef zeroext true)
  call void @exit(i32 noundef 0) #11
  unreachable

58:                                               ; preds = %15
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr @ws_optarg, align 8
  %61 = call zeroext i1 @persfilepath_opt(i32 noundef %59, ptr noundef %60)
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.3, ptr noundef %63)
  call void @exit(i32 noundef 0) #11
  unreachable

64:                                               ; preds = %58
  br label %69

65:                                               ; preds = %15
  call void @show_version()
  call void @exit(i32 noundef 0) #11
  unreachable

66:                                               ; preds = %15
  %67 = load ptr, ptr @ws_optarg, align 8
  %68 = call zeroext i1 @ex_opt_add(ptr noundef %67)
  br label %69

69:                                               ; preds = %15, %15, %66, %64, %56, %55
  br label %10, !llvm.loop !6

70:                                               ; preds = %10
  %71 = call i32 @ex_opt_count(ptr noundef @.str.4)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call ptr @application_flavor_name_proper()
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.5, ptr noundef %74)
  call void @exit(i32 noundef 1) #11
  unreachable

75:                                               ; preds = %70
  %76 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @print_no_capture_support_error()
  call void @commandline_print_usage(i1 noundef zeroext false)
  call void @exit(i32 noundef 0) #11
  unreachable

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @set_profile_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @create_persconffile_profile(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @copy_persconffile_profile(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @commandline_print_usage(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  call void @show_help_header(ptr noundef @.str.51)
  %8 = load ptr, ptr @stdout, align 8
  store ptr %8, ptr %3, align 8
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %12, i32 noundef 2, ptr noundef @.str.52)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_get_prgname()
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %14, i32 noundef 2, ptr noundef @.str.53, ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 2, ptr noundef @.str.52)
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %19, i32 noundef 2, ptr noundef @.str.54)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %21, i32 noundef 2, ptr noundef @.str.55)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef @.str.56)
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %25, i32 noundef 2, ptr noundef @.str.52)
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %27, i32 noundef 2, ptr noundef @.str.57)
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef @.str.58)
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 2, ptr noundef @.str.59)
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef @.str.60)
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 2, ptr noundef @.str.61)
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %37, i32 noundef 2, ptr noundef @.str.62, ptr noundef @.str.63)
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %39, i32 noundef 2, ptr noundef @.str.64)
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %41, i32 noundef 2, ptr noundef @.str.65)
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %43, i32 noundef 2, ptr noundef @.str.66)
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %45, i32 noundef 2, ptr noundef @.str.67)
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %47, i32 noundef 2, ptr noundef @.str.68)
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %49, i32 noundef 2, ptr noundef @.str.69)
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %51, i32 noundef 2, ptr noundef @.str.70)
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %53, i32 noundef 2, ptr noundef @.str.71)
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %55, i32 noundef 2, ptr noundef @.str.72)
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %57, i32 noundef 2, ptr noundef @.str.73)
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %59, i32 noundef 2, ptr noundef @.str.74)
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %61, i32 noundef 2, ptr noundef @.str.75)
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %63, i32 noundef 2, ptr noundef @.str.76)
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %65, i32 noundef 2, ptr noundef @.str.77)
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %67, i32 noundef 2, ptr noundef @.str.78)
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %69, i32 noundef 2, ptr noundef @.str.52)
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %71, i32 noundef 2, ptr noundef @.str.79)
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %73, i32 noundef 2, ptr noundef @.str.80)
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %75, i32 noundef 2, ptr noundef @.str.81)
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %77, i32 noundef 2, ptr noundef @.str.82)
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %79, i32 noundef 2, ptr noundef @.str.83)
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %81, i32 noundef 2, ptr noundef @.str.84)
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %83, i32 noundef 2, ptr noundef @.str.85)
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %85, i32 noundef 2, ptr noundef @.str.86)
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %87, i32 noundef 2, ptr noundef @.str.87)
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %89, i32 noundef 2, ptr noundef @.str.88)
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %91, i32 noundef 2, ptr noundef @.str.89)
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %93, i32 noundef 2, ptr noundef @.str.90)
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %95, i32 noundef 2, ptr noundef @.str.91)
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %97, i32 noundef 2, ptr noundef @.str.92)
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %99, i32 noundef 2, ptr noundef @.str.52)
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %101, i32 noundef 2, ptr noundef @.str.93)
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %103, i32 noundef 2, ptr noundef @.str.94)
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %105, i32 noundef 2, ptr noundef @.str.95)
  %107 = load ptr, ptr %3, align 8
  %108 = call ptr @g_get_tmp_dir()
  %109 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %107, i32 noundef 2, ptr noundef @.str.96, ptr noundef %108)
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %110, i32 noundef 2, ptr noundef @.str.52)
  %112 = load ptr, ptr %3, align 8
  call void @ws_log_print_usage(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %113, i32 noundef 2, ptr noundef @.str.52)
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %115, i32 noundef 2, ptr noundef @.str.97)
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %117, i32 noundef 2, ptr noundef @.str.98)
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %119, i32 noundef 2, ptr noundef @.str.99)
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %121, i32 noundef 2, ptr noundef @.str.100)
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %123, i32 noundef 2, ptr noundef @.str.101)
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %125, i32 noundef 2, ptr noundef @.str.102)
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %127, i32 noundef 2, ptr noundef @.str.103)
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %129, i32 noundef 2, ptr noundef @.str.104)
  %131 = load ptr, ptr %3, align 8
  %132 = call ptr @application_flavor_name_proper()
  %133 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %131, i32 noundef 2, ptr noundef @.str.105, ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @persfilepath_opt(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @show_version() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ex_opt_add(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ex_opt_count(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @application_flavor_name_proper() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_no_capture_support_error() #0 {
  %1 = call ptr @application_flavor_name_proper()
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.106, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @commandline_override_prefs(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr @ws_optreset, align 4
  store i32 1, ptr @ws_optind, align 4
  store i32 0, ptr @ws_opterr, align 4
  br label %13

13:                                               ; preds = %12, %3
  store ptr null, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8), align 8
  br label %14

14:                                               ; preds = %61, %13
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @ws_getopt_long(i32 noundef %15, ptr noundef %16, ptr noundef @optstring, ptr noundef @long_options, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %62

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %60 [
    i32 111, label %21
    i32 63, label %61
  ]

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  %22 = load ptr, ptr @ws_optarg, align 8
  %23 = call i32 @prefs_set_pref(ptr noundef %22, ptr noundef %8)
  switch i32 %23, label %58 [
    i32 0, label %24
    i32 1, label %29
    i32 2, label %42
    i32 3, label %51
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8), align 8
  %26 = load ptr, ptr @ws_optarg, align 8
  %27 = call noalias ptr @g_strdup(ptr noundef %26)
  %28 = call ptr @g_slist_prepend(ptr noundef %25, ptr noundef %27)
  store ptr %28, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8), align 8
  br label %59

29:                                               ; preds = %21
  %30 = load ptr, ptr @ws_optarg, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  %33 = select i1 %32, ptr @.str.7, ptr @.str.8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  br label %39

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ @.str.8, %38 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.6, ptr noundef %30, ptr noundef %33, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %41)
  call void @exit_application(i32 noundef 1) #12
  unreachable

42:                                               ; preds = %21
  %43 = load ptr, ptr @ws_optarg, align 8
  %44 = call i32 @recent_set_arg(ptr noundef %43)
  switch i32 %44, label %49 [
    i32 0, label %50
    i32 1, label %45
    i32 2, label %47
    i32 3, label %47
  ]

45:                                               ; preds = %42
  %46 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.9, ptr noundef %46)
  call void @exit_application(i32 noundef 1) #12
  unreachable

47:                                               ; preds = %42, %42
  %48 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.10, ptr noundef %48)
  call void @exit_application(i32 noundef 1) #12
  unreachable

49:                                               ; preds = %42
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.8, i32 noundef 7, ptr noundef @.str.11, i64 noundef 450, ptr noundef @__func__.commandline_override_prefs, ptr noundef @.str.12) #12
  unreachable

50:                                               ; preds = %42
  br label %59

51:                                               ; preds = %21
  %52 = load ptr, ptr @ws_optarg, align 8
  %53 = call i32 @recent_set_arg(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.13, ptr noundef %56)
  call void @exit_application(i32 noundef 1) #12
  unreachable

57:                                               ; preds = %51
  br label %59

58:                                               ; preds = %21
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.8, i32 noundef 7, ptr noundef @.str.11, i64 noundef 462, ptr noundef @__func__.commandline_override_prefs, ptr noundef @.str.12) #12
  unreachable

59:                                               ; preds = %57, %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %61

60:                                               ; preds = %19
  br label %61

61:                                               ; preds = %60, %19, %59
  br label %14, !llvm.loop !10

62:                                               ; preds = %14
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8), align 8
  %64 = call ptr @g_slist_reverse(ptr noundef %63)
  store ptr %64, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8), align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_pref(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @exit_application(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @recent_set_arg(ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_reverse(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @commandline_other_options(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %11 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr @ws_optreset, align 4
  store i32 1, ptr @ws_optind, align 4
  store i32 1, ptr @ws_opterr, align 4
  br label %14

14:                                               ; preds = %13, %3
  store i32 0, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 2), align 4
  store ptr null, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 3), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 4), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 5), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 6), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 7), align 8
  br label %15

15:                                               ; preds = %62, %14
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @ws_getopt_long(i32 noundef %16, ptr noundef %17, ptr noundef @optstring, ptr noundef @long_options, ptr noundef null)
  store i32 %18, ptr %7, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %63

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  switch i32 %21, label %60 [
    i32 97, label %22
    i32 98, label %22
    i32 99, label %22
    i32 102, label %22
    i32 70, label %22
    i32 72, label %22
    i32 112, label %22
    i32 105, label %22
    i32 1002, label %22
    i32 1004, label %22
    i32 1005, label %22
    i32 73, label %22
    i32 115, label %22
    i32 83, label %22
    i32 119, label %22
    i32 121, label %22
    i32 66, label %22
    i32 67, label %62
    i32 106, label %23
    i32 103, label %24
    i32 74, label %27
    i32 107, label %29
    i32 108, label %30
    i32 76, label %31
    i32 1001, label %32
    i32 111, label %62
    i32 80, label %62
    i32 114, label %33
    i32 82, label %36
    i32 88, label %62
    i32 89, label %38
    i32 122, label %40
    i32 100, label %53
    i32 75, label %53
    i32 110, label %53
    i32 78, label %53
    i32 116, label %53
    i32 117, label %53
    i32 2001, label %53
    i32 2002, label %53
    i32 2003, label %53
    i32 2004, label %53
    i32 2005, label %53
    i32 2006, label %53
    i32 4001, label %59
    i32 63, label %61
  ]

22:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  br label %62

23:                                               ; preds = %20
  store i32 1, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 1), align 8
  br label %62

24:                                               ; preds = %20
  %25 = load ptr, ptr @ws_optarg, align 8
  %26 = call i32 @get_nonzero_uint32(ptr noundef %25, ptr noundef @.str.14)
  store i32 %26, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 2), align 4
  br label %62

27:                                               ; preds = %20
  %28 = load ptr, ptr @ws_optarg, align 8
  store ptr %28, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 3), align 8
  br label %62

29:                                               ; preds = %20
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  br label %62

30:                                               ; preds = %20
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  br label %62

31:                                               ; preds = %20
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  br label %62

32:                                               ; preds = %20
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  br label %62

33:                                               ; preds = %20
  %34 = load ptr, ptr @ws_optarg, align 8
  %35 = call noalias ptr @g_strdup(ptr noundef %34)
  store ptr %35, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 4), align 8
  br label %62

36:                                               ; preds = %20
  %37 = load ptr, ptr @ws_optarg, align 8
  store ptr %37, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 5), align 8
  br label %62

38:                                               ; preds = %20
  %39 = load ptr, ptr @ws_optarg, align 8
  store ptr %39, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 6), align 8
  br label %62

40:                                               ; preds = %20
  %41 = load ptr, ptr @ws_optarg, align 8
  %42 = call i32 @strcmp(ptr noundef @.str.15, ptr noundef %41) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8
  %46 = call ptr @g_get_prgname()
  %47 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %45, i32 noundef 2, ptr noundef @.str.16, ptr noundef %46)
  call void @list_stat_cmd_args()
  call void @exit_application(i32 noundef 0) #12
  unreachable

48:                                               ; preds = %40
  %49 = load ptr, ptr @ws_optarg, align 8
  %50 = call zeroext i1 @process_stat_cmd_arg(ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.17)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.18)
  call void @list_stat_cmd_args()
  call void @exit_application(i32 noundef 1) #12
  unreachable

52:                                               ; preds = %48
  br label %62

53:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr @ws_optarg, align 8
  %56 = call zeroext i1 @dissect_opts_handle_opt(i32 noundef %54, ptr noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @exit_application(i32 noundef 1) #12
  unreachable

58:                                               ; preds = %53
  br label %62

59:                                               ; preds = %20
  store i8 1, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 7), align 8
  br label %62

60:                                               ; preds = %20
  br label %61

61:                                               ; preds = %20, %60
  store i8 1, ptr %8, align 1
  br label %62

62:                                               ; preds = %61, %59, %58, %20, %20, %20, %20, %52, %38, %36, %33, %32, %31, %30, %29, %27, %24, %23, %22
  br label %15, !llvm.loop !11

63:                                               ; preds = %15
  %64 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %65 = trunc i8 %64 to i1
  br i1 %65, label %98, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr @ws_optind, align 4
  %68 = load i32, ptr %4, align 4
  %69 = sub i32 %68, %67
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr @ws_optind, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr ptr, ptr %71, i64 %72
  store ptr %73, ptr %5, align 8
  %74 = load i32, ptr %4, align 4
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %90

76:                                               ; preds = %66
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 4), align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.19)
  store i8 1, ptr %8, align 1
  br label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = call noalias ptr @g_strdup(ptr noundef %83)
  store ptr %84, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 4), align 8
  br label %85

85:                                               ; preds = %80, %79
  %86 = load i32, ptr %4, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %4, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr ptr, ptr %88, i32 1
  store ptr %89, ptr %5, align 8
  br label %90

90:                                               ; preds = %85, %66
  %91 = load i32, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.20, ptr noundef %96)
  store i8 1, ptr %8, align 1
  br label %97

97:                                               ; preds = %93, %90
  br label %98

98:                                               ; preds = %97, %63
  %99 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @print_no_capture_support_error()
  br label %105

105:                                              ; preds = %104, %101
  call void @commandline_print_usage(i1 noundef zeroext false)
  call void @exit_application(i32 noundef 1) #12
  unreachable

106:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_nonzero_uint32(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_get_prgname() #2

; Function Attrs: null_pointer_is_valid
declare void @list_stat_cmd_args() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @process_stat_cmd_arg(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_cont(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissect_opts_handle_opt(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @commandline_options_drop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %20, %11
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8), align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @g_slist_find_custom(ptr noundef %16, ptr noundef %17, ptr noundef @cl_find_custom)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8), align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @g_slist_remove_link(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8), align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._GSList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  call void @g_slist_free_1(ptr noundef %27)
  br label %15, !llvm.loop !12

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %29)
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @cl_find_custom(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #13
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_remove_link(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_1(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @commandline_options_reapply() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8), align 8
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %25, %0
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._GSList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @prefs_set_pref(ptr noundef %10, ptr noundef %1)
  %12 = load ptr, ptr %1, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %15)
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %14, %7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct._GSList, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %2, align 8
  br label %4, !llvm.loop !13

27:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @commandline_options_apply_extcap() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 71), align 1, !range !8, !noundef !9
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %4, align 4
  br label %54

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8), align 8
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %51, %8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %53

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._GSList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @g_str_has_prefix(ptr noundef %17, ptr noundef @.str.22)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @prefs_set_pref(ptr noundef %21, ptr noundef %1)
  switch i32 %22, label %40 [
    i32 0, label %41
    i32 1, label %23
    i32 2, label %36
    i32 3, label %38
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = icmp ne ptr %25, null
  %27 = select i1 %26, ptr @.str.7, ptr @.str.8
  %28 = load ptr, ptr %1, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %1, align 8
  br label %33

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ @.str.8, %32 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.6, ptr noundef %24, ptr noundef %27, ptr noundef %34)
  %35 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %35)
  call void @exit_application(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %20
  %37 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.10, ptr noundef %37)
  call void @exit_application(i32 noundef 1) #12
  unreachable

38:                                               ; preds = %20
  %39 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.13, ptr noundef %39)
  call void @exit_application(i32 noundef 1) #12
  unreachable

40:                                               ; preds = %20
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.8, i32 noundef 7, ptr noundef @.str.11, i64 noundef 873, ptr noundef @__func__.commandline_options_apply_extcap, ptr noundef @.str.12) #12
  unreachable

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41, %13
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct._GSList, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi ptr [ %49, %46 ], [ null, %50 ]
  store ptr %52, ptr %2, align 8
  br label %10, !llvm.loop !14

53:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %55 = load i32, ptr %4, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @commandline_options_free() #0 {
  %1 = call ptr @g_steal_pointer(ptr noundef getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8))
  call void @g_slist_free_full(ptr noundef %1, ptr noundef @g_free)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @g_steal_pointer(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_get_tmp_dir() #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_print_usage(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
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
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}

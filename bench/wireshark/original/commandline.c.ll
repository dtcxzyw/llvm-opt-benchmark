target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_option = type { ptr, i32, ptr, i32 }
%struct.commandline_param_info = type { ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.capture_options_tag = type { ptr, ptr, ptr, i32, ptr, i32, %struct.interface_options_tag, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.interface_options_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32 }
%struct._GSList = type { ptr, ptr }

@.str = private unnamed_addr constant [48 x i8] c"Interactively dump and analyze network traffic.\00", align 1
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@ws_opterr = external global i32, align 4
@optstring = internal constant [60 x i8] c"a:b:c:Df:i:Lps:y:d:K:nN:R:t:u:Y:r:C:g:HhjJ:klm:o:P:Svw:X:z:\00", align 16
@long_options = internal constant [27 x %struct.ws_option] [%struct.ws_option { ptr @.str.70, i32 0, ptr null, i32 104 }, %struct.ws_option { ptr @.str.77, i32 0, ptr null, i32 118 }, %struct.ws_option { ptr @.str.78, i32 0, ptr null, i32 4001 }, %struct.ws_option { ptr @.str.79, i32 1, ptr null, i32 4002 }, %struct.ws_option { ptr @.str.80, i32 1, ptr null, i32 97 }, %struct.ws_option { ptr @.str.81, i32 1, ptr null, i32 98 }, %struct.ws_option { ptr @.str.82, i32 0, ptr null, i32 68 }, %struct.ws_option { ptr @.str.83, i32 1, ptr null, i32 105 }, %struct.ws_option { ptr @.str.84, i32 0, ptr null, i32 76 }, %struct.ws_option { ptr @.str.85, i32 0, ptr null, i32 112 }, %struct.ws_option { ptr @.str.86, i32 1, ptr null, i32 115 }, %struct.ws_option { ptr @.str.87, i32 1, ptr null, i32 121 }, %struct.ws_option { ptr @.str.88, i32 0, ptr null, i32 1001 }, %struct.ws_option { ptr @.str.89, i32 1, ptr null, i32 1002 }, %struct.ws_option { ptr @.str.90, i32 1, ptr null, i32 1003 }, %struct.ws_option { ptr @.str.91, i32 1, ptr null, i32 1004 }, %struct.ws_option { ptr @.str.92, i32 1, ptr null, i32 1005 }, %struct.ws_option { ptr @.str.93, i32 1, ptr null, i32 2001 }, %struct.ws_option { ptr @.str.94, i32 1, ptr null, i32 2002 }, %struct.ws_option { ptr @.str.95, i32 1, ptr null, i32 2003 }, %struct.ws_option { ptr @.str.96, i32 1, ptr null, i32 2004 }, %struct.ws_option { ptr @.str.97, i32 1, ptr null, i32 2005 }, %struct.ws_option { ptr @.str.98, i32 0, ptr null, i32 2006 }, %struct.ws_option { ptr @.str.99, i32 1, ptr null, i32 82 }, %struct.ws_option { ptr @.str.100, i32 1, ptr null, i32 89 }, %struct.ws_option { ptr @.str.101, i32 1, ptr null, i32 114 }, %struct.ws_option zeroinitializer], align 16
@ws_optarg = external global ptr, align 8
@.str.55 = private unnamed_addr constant [33 x i8] c"Can't create directory\0A\22%s\22:\0A%s.\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"Can't copy file \22%s\22 in directory\0A\22%s\22 to\0A\22%s\22:\0A%s.\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"Configuration Profile \22%s\22 does not exist\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"-P flag \22%s\22 failed (hint: is it quoted and existing?)\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"lua_script\00", align 1
@.str.60 = private unnamed_addr constant [72 x i8] c"This version of Wireshark was not built with support for Lua scripting.\00", align 1
@ws_optreset = external global i32, align 4
@ws_optind = external global i32, align 4
@global_commandline_info = hidden global %struct.commandline_param_info zeroinitializer, align 8
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
@global_capture_opts = hidden global %struct.capture_options_tag zeroinitializer, align 8
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
define hidden void @commandline_print_usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  call void @show_help_header(ptr noundef @.str)
  %7 = load ptr, ptr @stdout, align 8
  store ptr %7, ptr %3, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.1) #7
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.2) #7
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.1) #7
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.3) #7
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.4) #7
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.5) #7
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.1) #7
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.6) #7
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.7) #7
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.8) #7
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.9) #7
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.10) #7
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.11, ptr noundef @.str.12) #7
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.13) #7
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.14) #7
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.15) #7
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.16) #7
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.17) #7
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.18) #7
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.19) #7
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.20) #7
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.21) #7
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.22) #7
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.23) #7
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.24) #7
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.25) #7
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.26) #7
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.27) #7
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.1) #7
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.28) #7
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.29) #7
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.30) #7
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.31) #7
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.32) #7
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.33) #7
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.34) #7
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.35) #7
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.36) #7
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.37) #7
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.38) #7
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.39) #7
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.40) #7
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.41) #7
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.1) #7
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.42) #7
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.43) #7
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.44) #7
  %105 = load ptr, ptr %3, align 8
  %106 = call ptr @g_get_tmp_dir()
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.45, ptr noundef %106) #7
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.1) #7
  %110 = load ptr, ptr %3, align 8
  call void @ws_log_print_usage(ptr noundef %110)
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.1) #7
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.46) #7
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.47) #7
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.48) #7
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.49) #7
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.50) #7
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.51) #7
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.52) #7
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.53) #7
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.54) #7
  ret void
}

declare void @show_help_header(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @g_get_tmp_dir() #1

declare void @ws_log_print_usage(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @commandline_early_options(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr @ws_opterr, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %71, %2
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @ws_getopt_long(i32 noundef %11, ptr noundef %12, ptr noundef @optstring, ptr noundef @long_options, ptr noundef null)
  store i32 %13, ptr %5, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %72

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  switch i32 %16, label %71 [
    i32 67, label %17
    i32 68, label %56
    i32 104, label %57
    i32 80, label %58
    i32 118, label %66
    i32 88, label %67
    i32 63, label %70
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
  %26 = load ptr, ptr @ws_optarg, align 8
  %27 = call i32 @create_persconffile_profile(ptr noundef %26, ptr noundef %7)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @__errno_location() #8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @g_strerror(i32 noundef %32) #8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.55, ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %34)
  call void @exit(i32 noundef 3) #9
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
  %44 = call ptr @__errno_location() #8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @g_strerror(i32 noundef %45) #8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.56, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %49)
  call void @exit(i32 noundef 3) #9
  unreachable

50:                                               ; preds = %35
  %51 = load ptr, ptr @ws_optarg, align 8
  call void @set_profile_name(ptr noundef %51)
  br label %54

52:                                               ; preds = %22
  %53 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.57, ptr noundef %53)
  call void @exit(i32 noundef 1) #9
  unreachable

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %20
  br label %71

56:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %71

57:                                               ; preds = %15
  call void @commandline_print_usage(i32 noundef 1)
  call void @exit(i32 noundef 0) #9
  unreachable

58:                                               ; preds = %15
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr @ws_optarg, align 8
  %61 = call i32 @persfilepath_opt(i32 noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.58, ptr noundef %64)
  call void @exit(i32 noundef 0) #9
  unreachable

65:                                               ; preds = %58
  br label %71

66:                                               ; preds = %15
  call void @show_version()
  call void @exit(i32 noundef 0) #9
  unreachable

67:                                               ; preds = %15
  %68 = load ptr, ptr @ws_optarg, align 8
  %69 = call i32 @ex_opt_add(ptr noundef %68)
  br label %71

70:                                               ; preds = %15
  br label %71

71:                                               ; preds = %70, %67, %65, %56, %55, %15
  br label %10, !llvm.loop !4

72:                                               ; preds = %10
  %73 = call i32 @ex_opt_count(ptr noundef @.str.59)
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.60)
  call void @exit(i32 noundef 1) #9
  unreachable

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @print_no_capture_support_error()
  call void @commandline_print_usage(i32 noundef 0)
  call void @exit(i32 noundef 0) #9
  unreachable

80:                                               ; preds = %76
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

declare void @g_free(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @copy_persconffile_profile(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @persfilepath_opt(i32 noundef, ptr noundef) #1

declare void @show_version() #1

declare i32 @ex_opt_add(ptr noundef) #1

declare i32 @ex_opt_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_no_capture_support_error() #0 {
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.102)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @commandline_override_prefs(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr @ws_optreset, align 4
  store i32 1, ptr @ws_optind, align 4
  store i32 0, ptr @ws_opterr, align 4
  br label %12

12:                                               ; preds = %11, %3
  store ptr null, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8), align 8
  br label %13

13:                                               ; preds = %62, %12
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @ws_getopt_long(i32 noundef %14, ptr noundef %15, ptr noundef @optstring, ptr noundef @long_options, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %63

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %60 [
    i32 111, label %20
    i32 63, label %61
  ]

20:                                               ; preds = %18
  store ptr null, ptr %8, align 8
  %21 = load ptr, ptr @ws_optarg, align 8
  %22 = call i32 @prefs_set_pref(ptr noundef %21, ptr noundef %8)
  switch i32 %22, label %58 [
    i32 0, label %23
    i32 1, label %28
    i32 2, label %41
    i32 3, label %51
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8), align 8
  %25 = load ptr, ptr @ws_optarg, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  %27 = call ptr @g_slist_prepend(ptr noundef %24, ptr noundef %26)
  store ptr %27, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8), align 8
  br label %59

28:                                               ; preds = %20
  %29 = load ptr, ptr @ws_optarg, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  %32 = select i1 %31, ptr @.str.62, ptr @.str.63
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  br label %38

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ @.str.63, %37 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.61, ptr noundef %29, ptr noundef %32, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %40)
  call void @exit_application(i32 noundef 1) #10
  unreachable

41:                                               ; preds = %20
  %42 = load ptr, ptr @ws_optarg, align 8
  %43 = call i32 @recent_set_arg(ptr noundef %42)
  switch i32 %43, label %49 [
    i32 0, label %44
    i32 1, label %45
    i32 2, label %47
    i32 3, label %47
  ]

44:                                               ; preds = %41
  br label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.64, ptr noundef %46)
  call void @exit_application(i32 noundef 1) #10
  unreachable

47:                                               ; preds = %41, %41
  %48 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.65, ptr noundef %48)
  call void @exit_application(i32 noundef 1) #10
  unreachable

49:                                               ; preds = %41
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.63, i32 noundef 7, ptr noundef @.str.66, i64 noundef 453, ptr noundef @__func__.commandline_override_prefs, ptr noundef @.str.67) #10
  unreachable

50:                                               ; preds = %44
  br label %59

51:                                               ; preds = %20
  %52 = load ptr, ptr @ws_optarg, align 8
  %53 = call i32 @recent_set_arg(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.68, ptr noundef %56)
  call void @exit_application(i32 noundef 1) #10
  unreachable

57:                                               ; preds = %51
  br label %59

58:                                               ; preds = %20
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.63, i32 noundef 7, ptr noundef @.str.66, i64 noundef 465, ptr noundef @__func__.commandline_override_prefs, ptr noundef @.str.67) #10
  unreachable

59:                                               ; preds = %57, %50, %23
  br label %62

60:                                               ; preds = %18
  br label %61

61:                                               ; preds = %60, %18
  br label %62

62:                                               ; preds = %61, %59
  br label %13, !llvm.loop !6

63:                                               ; preds = %13
  %64 = load ptr, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8), align 8
  %65 = call ptr @g_slist_reverse(ptr noundef %64)
  store ptr %65, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8), align 8
  ret void
}

declare i32 @prefs_set_pref(ptr noundef, ptr noundef) #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: noreturn
declare void @exit_application(i32 noundef) #5

declare i32 @recent_set_arg(ptr noundef) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #5

declare ptr @g_slist_reverse(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @commandline_other_options(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr @ws_optreset, align 4
  store i32 1, ptr @ws_optind, align 4
  store i32 1, ptr @ws_opterr, align 4
  br label %13

13:                                               ; preds = %12, %3
  store i32 0, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 2), align 4
  store ptr null, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 3), align 8
  store ptr null, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 4), align 8
  store ptr null, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 5), align 8
  store ptr null, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 6), align 8
  store i32 0, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 7), align 8
  br label %14

14:                                               ; preds = %66, %13
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @ws_getopt_long(i32 noundef %15, ptr noundef %16, ptr noundef @optstring, ptr noundef @long_options, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %67

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %64 [
    i32 97, label %21
    i32 98, label %21
    i32 99, label %21
    i32 102, label %21
    i32 72, label %21
    i32 112, label %21
    i32 105, label %21
    i32 1002, label %21
    i32 1004, label %21
    i32 1005, label %21
    i32 115, label %21
    i32 83, label %21
    i32 119, label %21
    i32 121, label %21
    i32 67, label %22
    i32 106, label %23
    i32 103, label %24
    i32 74, label %27
    i32 107, label %29
    i32 108, label %30
    i32 76, label %31
    i32 1001, label %32
    i32 111, label %33
    i32 80, label %34
    i32 114, label %35
    i32 82, label %38
    i32 88, label %40
    i32 89, label %41
    i32 122, label %43
    i32 100, label %56
    i32 75, label %56
    i32 110, label %56
    i32 78, label %56
    i32 116, label %56
    i32 117, label %56
    i32 2001, label %56
    i32 2002, label %56
    i32 2003, label %56
    i32 2004, label %56
    i32 2005, label %56
    i32 2006, label %56
    i32 4001, label %63
    i32 63, label %65
  ]

21:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  store i32 1, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %66

22:                                               ; preds = %19
  br label %66

23:                                               ; preds = %19
  store i32 1, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 1), align 8
  br label %66

24:                                               ; preds = %19
  %25 = load ptr, ptr @ws_optarg, align 8
  %26 = call i32 @get_nonzero_guint32(ptr noundef %25, ptr noundef @.str.69)
  store i32 %26, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 2), align 4
  br label %66

27:                                               ; preds = %19
  %28 = load ptr, ptr @ws_optarg, align 8
  store ptr %28, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 3), align 8
  br label %66

29:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %66

30:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %66

31:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %66

32:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %66

33:                                               ; preds = %19
  br label %66

34:                                               ; preds = %19
  br label %66

35:                                               ; preds = %19
  %36 = load ptr, ptr @ws_optarg, align 8
  %37 = call noalias ptr @g_strdup(ptr noundef %36)
  store ptr %37, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 4), align 8
  br label %66

38:                                               ; preds = %19
  %39 = load ptr, ptr @ws_optarg, align 8
  store ptr %39, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 5), align 8
  br label %66

40:                                               ; preds = %19
  br label %66

41:                                               ; preds = %19
  %42 = load ptr, ptr @ws_optarg, align 8
  store ptr %42, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 6), align 8
  br label %66

43:                                               ; preds = %19
  %44 = load ptr, ptr @ws_optarg, align 8
  %45 = call i32 @strcmp(ptr noundef @.str.70, ptr noundef %44) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.71) #7
  call void @list_stat_cmd_args()
  call void @exit_application(i32 noundef 0) #10
  unreachable

50:                                               ; preds = %43
  %51 = load ptr, ptr @ws_optarg, align 8
  %52 = call i32 @process_stat_cmd_arg(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.72)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.73)
  call void @list_stat_cmd_args()
  call void @exit_application(i32 noundef 1) #10
  unreachable

55:                                               ; preds = %50
  br label %66

56:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr @ws_optarg, align 8
  %59 = call i32 @dissect_opts_handle_opt(i32 noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @exit_application(i32 noundef 1) #10
  unreachable

62:                                               ; preds = %56
  br label %66

63:                                               ; preds = %19
  store i32 1, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 7), align 8
  br label %66

64:                                               ; preds = %19
  br label %65

65:                                               ; preds = %64, %19
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %63, %62, %55, %41, %40, %38, %35, %34, %33, %32, %31, %30, %29, %27, %24, %23, %22, %21
  br label %14, !llvm.loop !7

67:                                               ; preds = %14
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %102, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr @ws_optind, align 4
  %72 = load i32, ptr %4, align 4
  %73 = sub i32 %72, %71
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr @ws_optind, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr ptr, ptr %75, i64 %76
  store ptr %77, ptr %5, align 8
  %78 = load i32, ptr %4, align 4
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %94

80:                                               ; preds = %70
  %81 = load ptr, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 4), align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.74)
  store i32 1, ptr %8, align 4
  br label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = call noalias ptr @g_strdup(ptr noundef %87)
  store ptr %88, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 4), align 8
  br label %89

89:                                               ; preds = %84, %83
  %90 = load i32, ptr %4, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %4, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr ptr, ptr %92, i32 1
  store ptr %93, ptr %5, align 8
  br label %94

94:                                               ; preds = %89, %70
  %95 = load i32, ptr %4, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.75, ptr noundef %100)
  store i32 1, ptr %8, align 4
  br label %101

101:                                              ; preds = %97, %94
  br label %102

102:                                              ; preds = %101, %67
  %103 = load i32, ptr %8, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @print_no_capture_support_error()
  br label %109

109:                                              ; preds = %108, %105
  call void @commandline_print_usage(i32 noundef 0)
  call void @exit_application(i32 noundef 1) #10
  unreachable

110:                                              ; preds = %102
  ret void
}

declare i32 @get_nonzero_guint32(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @list_stat_cmd_args() #1

declare i32 @process_stat_cmd_arg(ptr noundef) #1

declare void @cmdarg_err_cont(ptr noundef, ...) #1

declare i32 @dissect_opts_handle_opt(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @commandline_options_drop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.76, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %19, %10
  %15 = load ptr, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8), align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @g_slist_find_custom(ptr noundef %15, ptr noundef %16, ptr noundef @cl_find_custom)
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8), align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @g_slist_remove_link(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8), align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._GSList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  call void @g_slist_free_1(ptr noundef %26)
  br label %14, !llvm.loop !8

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %9
  ret void
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cl_find_custom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #11
  ret i32 %9
}

declare ptr @g_slist_remove_link(ptr noundef, ptr noundef) #1

declare void @g_slist_free_1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @commandline_options_reapply() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8), align 8
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %25, %0
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._GSList, ptr %8, i32 0, i32 0
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
  %22 = getelementptr inbounds %struct._GSList, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %2, align 8
  br label %4, !llvm.loop !9

27:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @commandline_options_free() #0 {
  %1 = call ptr @g_steal_pointer(ptr noundef getelementptr inbounds (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 8))
  call void @g_slist_free_full(ptr noundef %1, ptr noundef @g_free)
  ret void
}

declare void @g_slist_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @g_steal_pointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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

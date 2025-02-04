; ModuleID = 'bench/wireshark/original/randpktdump.ll'
source_filename = "bench/wireshark/original/randpktdump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_option = type { ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [12 x i8] c"randpktdump\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"extcap/randpktdump.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"Can't get pathname of directory containing the extcap program: %s.\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"randpktdump.html\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"randpkt\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Random packet generator\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Generator dependent DLT\00", align 1
@.str.9 = private unnamed_addr constant [181 x i8] c" %s --extcap-interfaces\0A %s --extcap-interface=%s --extcap-dlts\0A %s --extcap-interface=%s --extcap-config\0A %s --extcap-interface=%s --type dns --count 10 --fifo=FILENAME --capture\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"print this help\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"print the version\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"--maxbytes <bytes>\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"max bytes per pack\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"--count <num>\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"number of packets to generate\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"--delay <ms>\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"milliseconds to wait after writing each packet\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"--random-type\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"one random type is chosen for all packets\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"--all-random\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"a random type is chosen for each packet\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"--type <type>\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"the packet type\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c":\00", align 1
@longopts = internal global [19 x %struct.ws_option] [%struct.ws_option { ptr @.str.40, i32 0, ptr null, i32 0 }, %struct.ws_option { ptr @.str.41, i32 2, ptr null, i32 1 }, %struct.ws_option { ptr @.str.42, i32 0, ptr null, i32 2 }, %struct.ws_option { ptr @.str.43, i32 1, ptr null, i32 3 }, %struct.ws_option { ptr @.str.44, i32 0, ptr null, i32 4 }, %struct.ws_option { ptr @.str.45, i32 0, ptr null, i32 5 }, %struct.ws_option { ptr @.str.46, i32 1, ptr null, i32 6 }, %struct.ws_option { ptr @.str.47, i32 1, ptr null, i32 7 }, %struct.ws_option { ptr @.str.48, i32 1, ptr null, i32 8 }, %struct.ws_option { ptr @.str.49, i32 1, ptr null, i32 9 }, %struct.ws_option { ptr @.str.50, i32 0, ptr null, i32 10 }, %struct.ws_option { ptr @.str.51, i32 0, ptr null, i32 11 }, %struct.ws_option { ptr @.str.52, i32 1, ptr null, i32 12 }, %struct.ws_option { ptr @.str.53, i32 1, ptr null, i32 13 }, %struct.ws_option { ptr @.str.54, i32 1, ptr null, i32 14 }, %struct.ws_option { ptr @.str.55, i32 0, ptr null, i32 15 }, %struct.ws_option { ptr @.str.56, i32 0, ptr null, i32 16 }, %struct.ws_option { ptr @.str.57, i32 1, ptr null, i32 17 }, %struct.ws_option zeroinitializer], align 16
@ws_optarg = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [49 x i8] c"Invalid parameter maxbytes: %s (max value is %u)\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Invalid packet count: %s\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Invalid packet delay: %s\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Option '%s' requires an argument\00", align 1
@ws_optind = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [19 x i8] c"Invalid option: %s\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"You can specify only one between: --random-type, --all-random\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"ERROR: %s\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"ERROR: invalid interface\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Capchild\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"\09%-16s%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"extcap-interfaces\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"extcap-version\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"extcap-dlts\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"extcap-interface\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"extcap-config\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"extcap-capture-filter\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"log-level\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"log-file\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"maxbytes\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"random-type\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"all-random\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@__func__.list_config = private unnamed_addr constant [12 x i8] c"list_config\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"No interface specified.\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"Interface must be %s\00", align 1
@.str.60 = private unnamed_addr constant [153 x i8] c"arg {number=%u}{call=--maxbytes}{display=Max bytes in a packet}{type=unsigned}{range=1,5000}{default=5000}{tooltip=The max number of bytes in a packet}\0A\00", align 1
@.str.61 = private unnamed_addr constant [122 x i8] c"arg {number=%u}{call=--count}{display=Number of packets}{type=long}{default=1000}{tooltip=Number of packets to generate}\0A\00", align 1
@.str.62 = private unnamed_addr constant [136 x i8] c"arg {number=%u}{call=--delay}{display=Packet delay (ms)}{type=long}{default=0}{tooltip=Milliseconds to wait after writing each packet}\0A\00", align 1
@.str.63 = private unnamed_addr constant [133 x i8] c"arg {number=%u}{call=--random-type}{display=Random type}{type=boolflag}{default=false}{tooltip=The packets type is randomly chosen}\0A\00", align 1
@.str.64 = private unnamed_addr constant [150 x i8] c"arg {number=%u}{call=--all-random}{display=All random packets}{type=boolflag}{default=false}{tooltip=Packet type for each packet is randomly chosen}\0A\00", align 1
@.str.65 = private unnamed_addr constant [105 x i8] c"arg {number=%u}{call=--type}{display=Type of packet}{type=selector}{tooltip=Type of packet to generate}\0A\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"value {arg=%u}{value=%s}{display=%s}\0A\00", align 1
@str = private unnamed_addr constant [15 x i8] c"\0APacket types:\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i16 5000, ptr %4, align 2
  store i64 1000, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #5
  store ptr %8, ptr %7, align 8
  tail call void @cmdarg_err_init(ptr noundef nonnull @randpktdump_cmdarg_err, ptr noundef nonnull @randpktdump_cmdarg_err) #6
  tail call void @extcap_log_init(ptr noundef nonnull @.str) #6
  tail call void @init_process_policies() #6
  %9 = load ptr, ptr %1, align 8
  %10 = tail call ptr @configuration_init(ptr noundef %9, ptr noundef null) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 173, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #6
  tail call void @g_free(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %11, %2
  %13 = tail call ptr @data_file_url(ptr noundef nonnull @.str.3) #6
  %14 = load ptr, ptr %1, align 8
  tail call void @extcap_base_set_util_info(ptr noundef %8, ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef %13) #6
  tail call void @g_free(ptr noundef %13) #6
  tail call void @extcap_base_register_interface(ptr noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i16 noundef zeroext 147, ptr noundef nonnull @.str.8) #6
  %15 = load ptr, ptr %1, align 8
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %15, ptr noundef %15, ptr noundef nonnull @.str.6, ptr noundef %15, ptr noundef nonnull @.str.6, ptr noundef %15, ptr noundef nonnull @.str.6) #6
  tail call void @extcap_help_add_header(ptr noundef %8, ptr noundef %16) #6
  tail call void @g_free(ptr noundef %16) #6
  tail call void @extcap_help_add_option(ptr noundef %8, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #6
  tail call void @extcap_help_add_option(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #6
  tail call void @extcap_help_add_option(ptr noundef %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #6
  tail call void @extcap_help_add_option(ptr noundef %8, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #6
  tail call void @extcap_help_add_option(ptr noundef %8, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #6
  tail call void @extcap_help_add_option(ptr noundef %8, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #6
  tail call void @extcap_help_add_option(ptr noundef %8, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #6
  tail call void @extcap_help_add_option(ptr noundef %8, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #6
  %17 = icmp eq i32 %0, 1
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %12
  tail call fastcc void @help(ptr noundef %8)
  br label %.loopexit

.preheader:                                       ; preds = %12, %.preheader.backedge
  %.060 = phi i32 [ %.060.be, %.preheader.backedge ], [ 0, %12 ]
  %.159 = phi ptr [ %.159.be, %.preheader.backedge ], [ null, %12 ]
  %.055 = phi i32 [ %.055.be, %.preheader.backedge ], [ 0, %12 ]
  %19 = call i32 @ws_getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @longopts, ptr noundef nonnull %3) #6
  switch i32 %19, label %49 [
    i32 -1, label %59
    i32 11, label %20
    i32 10, label %22
    i32 12, label %24
    i32 13, label %29
    i32 14, label %34
    i32 15, label %.preheader.backedge
    i32 16, label %39
    i32 17, label %40
    i32 58, label %43
  ]

.preheader.backedge:                              ; preds = %.preheader, %49, %34, %29, %24, %43, %40, %39
  %.060.be = phi i32 [ %.060, %49 ], [ %.060, %43 ], [ %.060, %40 ], [ 1, %39 ], [ %.060, %34 ], [ %.060, %29 ], [ %.060, %24 ], [ %.060, %.preheader ]
  %.159.be = phi ptr [ %.159, %49 ], [ %.159, %43 ], [ %42, %40 ], [ %.159, %39 ], [ %.159, %34 ], [ %.159, %29 ], [ %.159, %24 ], [ %.159, %.preheader ]
  %.055.be = phi i32 [ %.055, %49 ], [ %.055, %43 ], [ %.055, %40 ], [ %.055, %39 ], [ %.055, %34 ], [ %.055, %29 ], [ %.055, %24 ], [ 1, %.preheader ]
  br label %.preheader, !llvm.loop !5

20:                                               ; preds = %.preheader
  %21 = load ptr, ptr %7, align 8
  call void @extcap_version_print(ptr noundef %21) #6
  br label %.loopexit

22:                                               ; preds = %.preheader
  %23 = load ptr, ptr %7, align 8
  call fastcc void @help(ptr noundef %23)
  br label %.loopexit

24:                                               ; preds = %.preheader
  %25 = load ptr, ptr @ws_optarg, align 8
  %26 = call zeroext i1 @ws_strtou16(ptr noundef %25, ptr noundef null, ptr noundef nonnull %4) #6
  br i1 %26, label %.preheader.backedge, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 222, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.27, ptr noundef %28, i32 noundef 65535) #6
  br label %.loopexit

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr @ws_optarg, align 8
  %31 = call zeroext i1 @ws_strtou64(ptr noundef %30, ptr noundef null, ptr noundef nonnull %5) #6
  br i1 %31, label %.preheader.backedge, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 229, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.28, ptr noundef %33) #6
  br label %.loopexit

34:                                               ; preds = %.preheader
  %35 = load ptr, ptr @ws_optarg, align 8
  %36 = call zeroext i1 @ws_strtou64(ptr noundef %35, ptr noundef null, ptr noundef nonnull %6) #6
  br i1 %36, label %.preheader.backedge, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 236, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.29, ptr noundef %38) #6
  br label %.loopexit

39:                                               ; preds = %.preheader
  br label %.preheader.backedge

40:                                               ; preds = %.preheader
  call void @g_free(ptr noundef %.159) #6
  %41 = load ptr, ptr @ws_optarg, align 8
  %42 = call noalias ptr @g_strdup(ptr noundef %41) #6
  br label %.preheader.backedge

43:                                               ; preds = %.preheader
  %44 = load i32, ptr @ws_optind, align 4
  %45 = add i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr ptr, ptr %1, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 256, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.30, ptr noundef %48) #6
  br label %.preheader.backedge

49:                                               ; preds = %.preheader
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr @ws_optarg, align 8
  %52 = call zeroext i8 @extcap_base_parse_options(ptr noundef %50, i32 noundef %19, ptr noundef %51) #6
  %.not78 = icmp eq i8 %52, 0
  br i1 %.not78, label %53, label %.preheader.backedge

53:                                               ; preds = %49
  %54 = load i32, ptr @ws_optind, align 4
  %55 = add i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %1, i64 %56
  %58 = load ptr, ptr %57, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 263, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.31, ptr noundef %58) #6
  br label %.loopexit

59:                                               ; preds = %.preheader
  call void @extcap_cmdline_debug(ptr noundef nonnull %1, i32 noundef %0) #6
  %60 = load ptr, ptr %7, align 8
  %61 = call zeroext i8 @extcap_base_handle_interface(ptr noundef %60) #6
  %.not69 = icmp eq i8 %61, 0
  br i1 %.not69, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 65
  %64 = load i8, ptr %63, align 1
  %.not70 = icmp eq i8 %64, 0
  br i1 %.not70, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call fastcc i32 @list_config(ptr noundef %67)
  br label %.loopexit

69:                                               ; preds = %62
  %70 = icmp ne i32 %.055, 0
  %71 = icmp ne i32 %.060, 0
  %or.cond = select i1 %70, i1 %71, i1 false
  br i1 %or.cond, label %72, label %73

72:                                               ; preds = %69
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 283, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.32) #6
  br label %.loopexit

73:                                               ; preds = %69
  %or.cond3 = select i1 %70, i1 true, i1 %71
  br i1 %or.cond3, label %74, label %75

74:                                               ; preds = %73
  call void @g_free(ptr noundef %.159) #6
  br label %75

75:                                               ; preds = %73, %74
  %.3 = phi ptr [ null, %74 ], [ %.159, %73 ]
  %76 = call ptr @ws_init_sockets() #6
  %.not71 = icmp eq ptr %76, null
  br i1 %.not71, label %79, label %77

77:                                               ; preds = %75
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 295, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.33, ptr noundef nonnull %76) #6
  call void @g_free(ptr noundef nonnull %76) #6
  %78 = call ptr @please_report_bug() #6
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 297, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.34, ptr noundef %78) #6
  br label %.loopexit

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load i8, ptr %81, align 8
  %.not72 = icmp eq i8 %82, 0
  br i1 %.not72, label %.loopexit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @g_strcmp0(ptr noundef %85, ptr noundef nonnull @.str.6) #6
  %.not73 = icmp eq i32 %86, 0
  br i1 %.not73, label %88, label %87

87:                                               ; preds = %83
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 304, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.35) #6
  br label %.loopexit

88:                                               ; preds = %83
  call void @wtap_init(i32 noundef 0) #6
  %89 = call i32 @wtap_pcapng_file_type_subtype() #6
  br i1 %71, label %103, label %90

90:                                               ; preds = %88
  %91 = call i32 @randpkt_parse_type(ptr noundef %.3) #6
  %92 = call ptr @randpkt_find_example(i32 noundef %91) #6
  %.not74 = icmp eq ptr %92, null
  br i1 %.not74, label %.loopexit, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %4, align 2
  %98 = zext i16 %97 to i32
  %99 = call i32 @randpkt_example_init(ptr noundef nonnull %92, ptr noundef %96, i32 noundef %98, i32 noundef %89) #6
  %100 = load i64, ptr %5, align 8
  %101 = load i64, ptr %6, align 8
  call void @randpkt_loop(ptr noundef nonnull %92, i64 noundef %100, i64 noundef %101) #6
  %102 = call i32 @randpkt_example_close(ptr noundef nonnull %92) #6
  br label %.loopexit

103:                                              ; preds = %88
  %104 = call i32 @randpkt_parse_type(ptr noundef null) #6
  %105 = call ptr @randpkt_find_example(i32 noundef %104) #6
  %.not75 = icmp eq ptr %105, null
  br i1 %.not75, label %.loopexit, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i16, ptr %4, align 2
  %110 = zext i16 %109 to i32
  %111 = call i32 @randpkt_example_init(ptr noundef nonnull %105, ptr noundef %108, i32 noundef %110, i32 noundef %89) #6
  %112 = load i64, ptr %5, align 8
  %113 = add i64 %112, -1
  store i64 %113, ptr %5, align 8
  %.not7698 = icmp eq i64 %112, 0
  br i1 %.not7698, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106, %119
  %.05699 = phi ptr [ %118, %119 ], [ %105, %106 ]
  %114 = load i64, ptr %6, align 8
  call void @randpkt_loop(ptr noundef nonnull %.05699, i64 noundef 1, i64 noundef %114) #6
  %115 = call i32 @randpkt_parse_type(ptr noundef null) #6
  %116 = getelementptr inbounds nuw i8, ptr %.05699, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @randpkt_find_example(i32 noundef %115) #6
  %.not77 = icmp eq ptr %118, null
  br i1 %.not77, label %.loopexit, label %119

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %117, ptr %120, align 8
  %121 = load i64, ptr %5, align 8
  %122 = add i64 %121, -1
  store i64 %122, ptr %5, align 8
  %.not76 = icmp eq i64 %121, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %119, %106
  %.056.lcssa = phi ptr [ %105, %106 ], [ %118, %119 ]
  %123 = call i32 @randpkt_example_close(ptr noundef nonnull %.056.lcssa) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %93, %._crit_edge, %59, %79, %103, %90, %87, %77, %72, %65, %53, %37, %32, %27, %22, %20, %18
  %.058 = phi ptr [ null, %18 ], [ %.159, %53 ], [ %.159, %37 ], [ %.159, %32 ], [ %.159, %27 ], [ %.159, %22 ], [ %.159, %20 ], [ %.159, %65 ], [ %.159, %72 ], [ %.3, %77 ], [ %.3, %87 ], [ %.3, %103 ], [ %.3, %90 ], [ %.3, %79 ], [ %.159, %59 ], [ %.3, %._crit_edge ], [ %.3, %93 ], [ %.3, %.lr.ph ]
  %.0 = phi i32 [ 1, %18 ], [ 1, %53 ], [ 1, %37 ], [ 1, %32 ], [ 1, %27 ], [ 0, %22 ], [ 0, %20 ], [ %68, %65 ], [ 1, %72 ], [ 1, %77 ], [ 1, %87 ], [ 1, %103 ], [ 1, %90 ], [ 1, %79 ], [ 0, %59 ], [ 0, %._crit_edge ], [ 0, %93 ], [ 1, %.lr.ph ]
  call void @g_free(ptr noundef %.058) #6
  call void @extcap_base_cleanup(ptr noundef nonnull %7) #6
  ret i32 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @randpktdump_cmdarg_err(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ws_logv(ptr noundef nonnull @.str.36, i32 noundef 5, ptr noundef %0, ptr noundef %1) #6
  ret void
}

declare void @extcap_log_init(ptr noundef) local_unnamed_addr #2

declare void @init_process_policies() local_unnamed_addr #2

declare ptr @configuration_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare ptr @data_file_url(ptr noundef) local_unnamed_addr #2

declare void @extcap_base_set_util_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @extcap_base_register_interface(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @extcap_help_add_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @extcap_help_add_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @help(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  tail call void @extcap_help_print(ptr noundef %0) #6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @randpkt_example_list(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %6 = phi ptr [ %17, %11 ], [ %5, %1 ]
  %7 = phi i64 [ %15, %11 ], [ 0, %1 ]
  %.09 = phi i32 [ %13, %11 ], [ 0, %1 ]
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %6, ptr noundef nonnull %10)
  %13 = add i32 %.09, 1
  %14 = load ptr, ptr %2, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %11, %1
  %putchar = call i32 @putchar(i32 10)
  %18 = load ptr, ptr %2, align 8
  call void @g_strfreev(ptr noundef %18) #6
  %19 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %19) #6
  ret void
}

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @extcap_version_print(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @extcap_base_parse_options(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @extcap_cmdline_debug(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @extcap_base_handle_interface(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @list_config(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 87, ptr noundef nonnull @__func__.list_config, ptr noundef nonnull @.str.58) #6
  br label %34

6:                                                ; preds = %1
  %7 = tail call i32 @g_strcmp0(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #6
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 92, ptr noundef nonnull @__func__.list_config, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.6) #6
  br label %34

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef 0)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef 1)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef 2)
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef 3)
  store i32 5, ptr %2, align 4
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef 4)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef 5)
  call void @randpkt_example_list(ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %.not1214 = icmp eq ptr %17, null
  br i1 %.not1214, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %.not1318 = icmp eq ptr %19, null
  br i1 %.not1318, label %.critedge, label %.lr.ph20

.lr.ph:                                           ; preds = %.lr.ph20
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr ptr, ptr %20, i64 %28
  %22 = load ptr, ptr %21, align 8
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %.critedge, label %.lr.ph20, !llvm.loop !9

.lr.ph20:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %23 = phi ptr [ %22, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.01519 = phi i32 [ %26, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %24 = phi ptr [ %30, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef 5, ptr noundef nonnull %24, ptr noundef nonnull %23)
  %26 = add i32 %.01519, 1
  %27 = load ptr, ptr %3, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not12 = icmp eq ptr %30, null
  br i1 %.not12, label %.critedge, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph20, %.lr.ph, %.lr.ph.preheader, %9
  %.lcssa = phi ptr [ %16, %9 ], [ %16, %.lr.ph.preheader ], [ %27, %.lr.ph ], [ %27, %.lr.ph20 ]
  call void @g_strfreev(ptr noundef nonnull %.lcssa) #6
  %31 = load ptr, ptr %4, align 8
  call void @g_strfreev(ptr noundef %31) #6
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 4
  call void @extcap_config_debug(ptr noundef nonnull %2) #6
  br label %34

34:                                               ; preds = %.critedge, %8, %5
  %.07 = phi i32 [ 1, %8 ], [ 0, %.critedge ], [ 1, %5 ]
  ret i32 %.07
}

declare ptr @ws_init_sockets() local_unnamed_addr #2

declare ptr @please_report_bug() local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wtap_init(i32 noundef) local_unnamed_addr #2

declare i32 @wtap_pcapng_file_type_subtype() local_unnamed_addr #2

declare i32 @randpkt_parse_type(ptr noundef) local_unnamed_addr #2

declare ptr @randpkt_find_example(i32 noundef) local_unnamed_addr #2

declare i32 @randpkt_example_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @randpkt_loop(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @randpkt_example_close(ptr noundef) local_unnamed_addr #2

declare void @extcap_base_cleanup(ptr noundef) local_unnamed_addr #2

declare void @ws_logv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @extcap_help_print(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @randpkt_example_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

declare void @extcap_config_debug(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

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

; ModuleID = 'bench/wireshark/original/randpktdump.ll'
source_filename = "bench/wireshark/original/randpktdump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.36 = private unnamed_addr constant [16 x i8] c"\0APacket types:\0A\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"\09%-16s%s\0A\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"extcap-interfaces\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"extcap-version\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"extcap-dlts\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"extcap-interface\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"extcap-config\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"extcap-capture-filter\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"log-level\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"log-file\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"maxbytes\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"random-type\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"all-random\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@longopts = internal constant [19 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.40, i32 2, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.42, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.43, i32 0, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, i32 0, [4 x i8] zeroinitializer, ptr null, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.45, i32 1, [4 x i8] zeroinitializer, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, i32 1, [4 x i8] zeroinitializer, ptr null, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, i32 1, [4 x i8] zeroinitializer, ptr null, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, i32 1, [4 x i8] zeroinitializer, ptr null, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 1, [4 x i8] zeroinitializer, ptr null, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 1, [4 x i8] zeroinitializer, ptr null, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 1, [4 x i8] zeroinitializer, ptr null, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.56, i32 1, [4 x i8] zeroinitializer, ptr null, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 5000, ptr %4, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1000, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0(i64 noundef 120) #4
  store ptr %8, ptr %7, align 8
  tail call void @g_set_prgname(ptr noundef nonnull @.str)
  tail call void @cmdarg_err_init(ptr noundef nonnull @extcap_log_cmdarg_err, ptr noundef nonnull @extcap_log_cmdarg_err)
  tail call void @extcap_log_init()
  tail call void @init_process_policies()
  %9 = load ptr, ptr %1, align 8
  %10 = tail call ptr @configuration_init(ptr noundef %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 171, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.2, ptr noundef nonnull %10)
  tail call void @g_free(ptr noundef nonnull %10)
  br label %12

12:                                               ; preds = %11, %2
  %13 = tail call ptr @data_file_url(ptr noundef nonnull @.str.3)
  %14 = load ptr, ptr %1, align 8
  tail call void @extcap_base_set_util_info(ptr noundef %8, ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef %13)
  tail call void @g_free(ptr noundef %13)
  tail call void @extcap_base_register_interface(ptr noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i16 noundef zeroext 147, ptr noundef nonnull @.str.8)
  %15 = load ptr, ptr %1, align 8
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %15, ptr noundef %15, ptr noundef nonnull @.str.6, ptr noundef %15, ptr noundef nonnull @.str.6, ptr noundef %15, ptr noundef nonnull @.str.6)
  tail call void @extcap_help_add_header(ptr noundef %8, ptr noundef %16)
  tail call void @g_free(ptr noundef %16)
  tail call void @extcap_help_add_option(ptr noundef %8, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  tail call void @extcap_help_add_option(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  tail call void @extcap_help_add_option(ptr noundef %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  tail call void @extcap_help_add_option(ptr noundef %8, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  tail call void @extcap_help_add_option(ptr noundef %8, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  tail call void @extcap_help_add_option(ptr noundef %8, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  tail call void @extcap_help_add_option(ptr noundef %8, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  tail call void @extcap_help_add_option(ptr noundef %8, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  %17 = icmp eq i32 %0, 1
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %12
  tail call fastcc void @help(ptr noundef %8)
  br label %.loopexit

.preheader:                                       ; preds = %12, %.preheader.backedge
  %.171 = phi ptr [ %.171.be, %.preheader.backedge ], [ null, %12 ]
  %.068 = phi i1 [ %.068.be, %.preheader.backedge ], [ false, %12 ]
  %.0 = phi i1 [ %.0.be, %.preheader.backedge ], [ false, %12 ]
  %19 = call i32 @ws_getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @longopts, ptr noundef nonnull %3)
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
  %.171.be = phi ptr [ %.171, %.preheader ], [ %.171, %49 ], [ %.171, %24 ], [ %.171, %29 ], [ %.171, %34 ], [ %.171, %43 ], [ %.171, %39 ], [ %42, %40 ]
  %.068.be = phi i1 [ %.068, %.preheader ], [ %.068, %49 ], [ %.068, %24 ], [ %.068, %29 ], [ %.068, %34 ], [ %.068, %43 ], [ true, %39 ], [ %.068, %40 ]
  %.0.be = phi i1 [ true, %.preheader ], [ %.0, %49 ], [ %.0, %24 ], [ %.0, %29 ], [ %.0, %34 ], [ %.0, %43 ], [ %.0, %39 ], [ %.0, %40 ]
  br label %.preheader, !llvm.loop !7

20:                                               ; preds = %.preheader
  %21 = load ptr, ptr %7, align 8
  call void @extcap_version_print(ptr noundef %21)
  br label %.loopexit

22:                                               ; preds = %.preheader
  %23 = load ptr, ptr %7, align 8
  call fastcc void @help(ptr noundef %23)
  br label %.loopexit

24:                                               ; preds = %.preheader
  %25 = load ptr, ptr @ws_optarg, align 8
  %26 = call zeroext i1 @ws_strtou16(ptr noundef %25, ptr noundef null, ptr noundef nonnull %4)
  br i1 %26, label %.preheader.backedge, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 220, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.27, ptr noundef %28, i32 noundef 65535)
  br label %.loopexit

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr @ws_optarg, align 8
  %31 = call zeroext i1 @ws_strtou64(ptr noundef %30, ptr noundef null, ptr noundef nonnull %5)
  br i1 %31, label %.preheader.backedge, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 227, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.28, ptr noundef %33)
  br label %.loopexit

34:                                               ; preds = %.preheader
  %35 = load ptr, ptr @ws_optarg, align 8
  %36 = call zeroext i1 @ws_strtou64(ptr noundef %35, ptr noundef null, ptr noundef nonnull %6)
  br i1 %36, label %.preheader.backedge, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 234, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.29, ptr noundef %38)
  br label %.loopexit

39:                                               ; preds = %.preheader
  br label %.preheader.backedge

40:                                               ; preds = %.preheader
  call void @g_free(ptr noundef %.171)
  %41 = load ptr, ptr @ws_optarg, align 8
  %42 = call noalias ptr @g_strdup(ptr noundef %41)
  br label %.preheader.backedge

43:                                               ; preds = %.preheader
  %44 = load i32, ptr @ws_optind, align 4
  %45 = add i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr [8 x i8], ptr %1, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 254, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.30, ptr noundef %48)
  br label %.preheader.backedge

49:                                               ; preds = %.preheader
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr @ws_optarg, align 8
  %52 = call zeroext i8 @extcap_base_parse_options(ptr noundef %50, i32 noundef %19, ptr noundef %51)
  %.not91 = icmp eq i8 %52, 0
  br i1 %.not91, label %53, label %.preheader.backedge

53:                                               ; preds = %49
  %54 = load i32, ptr @ws_optind, align 4
  %55 = add i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr [8 x i8], ptr %1, i64 %56
  %58 = load ptr, ptr %57, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 261, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.31, ptr noundef %58)
  br label %.loopexit

59:                                               ; preds = %.preheader
  call void @extcap_cmdline_debug(ptr noundef %1, i32 noundef %0)
  %60 = load ptr, ptr %7, align 8
  %61 = call zeroext i8 @extcap_base_handle_interface(ptr noundef %60)
  %.not82 = icmp eq i8 %61, 0
  br i1 %.not82, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 65
  %64 = load i8, ptr %63, align 1
  %.not83 = icmp eq i8 %64, 0
  br i1 %.not83, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call fastcc i32 @list_config(ptr noundef %67)
  br label %.loopexit

69:                                               ; preds = %62
  %or.cond = and i1 %.0, %.068
  br i1 %or.cond, label %70, label %71

70:                                               ; preds = %69
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 281, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.32)
  br label %.loopexit

71:                                               ; preds = %69
  %or.cond3 = or i1 %.0, %.068
  br i1 %or.cond3, label %72, label %73

72:                                               ; preds = %71
  call void @g_free(ptr noundef %.171)
  br label %73

73:                                               ; preds = %71, %72
  %.3 = phi ptr [ null, %72 ], [ %.171, %71 ]
  %74 = call ptr @ws_init_sockets()
  %.not84 = icmp eq ptr %74, null
  br i1 %.not84, label %77, label %75

75:                                               ; preds = %73
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 293, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.33, ptr noundef nonnull %74)
  call void @g_free(ptr noundef nonnull %74)
  %76 = call ptr @please_report_bug()
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 295, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.34, ptr noundef %76)
  br label %.loopexit

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load i8, ptr %79, align 8
  %.not85 = icmp eq i8 %80, 0
  br i1 %.not85, label %.loopexit, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @g_strcmp0(ptr noundef %83, ptr noundef nonnull @.str.6)
  %.not86 = icmp eq i32 %84, 0
  br i1 %.not86, label %86, label %85

85:                                               ; preds = %81
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 302, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.35)
  br label %.loopexit

86:                                               ; preds = %81
  call void @wtap_init(i1 noundef zeroext false)
  %87 = call i32 @wtap_pcapng_file_type_subtype()
  br i1 %.068, label %101, label %88

88:                                               ; preds = %86
  %89 = call i32 @randpkt_parse_type(ptr noundef %.3)
  %90 = call ptr @randpkt_find_example(i32 noundef %89)
  %.not87 = icmp eq ptr %90, null
  br i1 %.not87, label %.loopexit, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i16, ptr %4, align 2
  %96 = zext i16 %95 to i32
  %97 = call i32 @randpkt_example_init(ptr noundef nonnull %90, ptr noundef %94, i32 noundef %96, i32 noundef %87)
  %98 = load i64, ptr %5, align 8
  %99 = load i64, ptr %6, align 8
  call void @randpkt_loop(ptr noundef nonnull %90, i64 noundef %98, i64 noundef %99)
  %100 = call zeroext i1 @randpkt_example_close(ptr noundef nonnull %90)
  br label %.loopexit

101:                                              ; preds = %86
  %102 = call i32 @randpkt_parse_type(ptr noundef null)
  %103 = call ptr @randpkt_find_example(i32 noundef %102)
  %.not88 = icmp eq ptr %103, null
  br i1 %.not88, label %.loopexit, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i16, ptr %4, align 2
  %109 = zext i16 %108 to i32
  %110 = call i32 @randpkt_example_init(ptr noundef nonnull %103, ptr noundef %107, i32 noundef %109, i32 noundef %87)
  %111 = load i64, ptr %5, align 8
  %112 = add i64 %111, -1
  store i64 %112, ptr %5, align 8
  %.not89111 = icmp eq i64 %111, 0
  br i1 %.not89111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %104, %118
  %.073112 = phi ptr [ %117, %118 ], [ %103, %104 ]
  %113 = load i64, ptr %6, align 8
  call void @randpkt_loop(ptr noundef nonnull %.073112, i64 noundef 1, i64 noundef %113)
  %114 = call i32 @randpkt_parse_type(ptr noundef null)
  %115 = getelementptr inbounds nuw i8, ptr %.073112, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @randpkt_find_example(i32 noundef %114)
  %.not90 = icmp eq ptr %117, null
  br i1 %.not90, label %.loopexit, label %118

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 56
  store ptr %116, ptr %119, align 8
  %120 = load i64, ptr %5, align 8
  %121 = add i64 %120, -1
  store i64 %121, ptr %5, align 8
  %.not89 = icmp eq i64 %120, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %118, %104
  %.073.lcssa = phi ptr [ %103, %104 ], [ %117, %118 ]
  %122 = call zeroext i1 @randpkt_example_close(ptr noundef nonnull %.073.lcssa)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %91, %._crit_edge, %59, %77, %101, %88, %85, %75, %70, %65, %53, %37, %32, %27, %22, %20, %18
  %.072 = phi i32 [ 1, %18 ], [ 1, %53 ], [ 0, %20 ], [ 0, %22 ], [ 1, %27 ], [ 1, %32 ], [ 1, %37 ], [ 1, %77 ], [ %68, %65 ], [ 1, %70 ], [ 1, %75 ], [ 1, %85 ], [ 0, %91 ], [ 0, %59 ], [ 1, %101 ], [ 1, %88 ], [ 0, %._crit_edge ], [ 1, %.lr.ph ]
  %.070 = phi ptr [ null, %18 ], [ %.171, %53 ], [ %.171, %20 ], [ %.171, %22 ], [ %.171, %27 ], [ %.171, %32 ], [ %.171, %37 ], [ %.3, %77 ], [ %.171, %65 ], [ %.171, %70 ], [ %.3, %75 ], [ %.3, %85 ], [ %.3, %91 ], [ %.171, %59 ], [ %.3, %101 ], [ %.3, %88 ], [ %.3, %._crit_edge ], [ %.3, %.lr.ph ]
  call void @g_free(ptr noundef %.070)
  call void @extcap_base_cleanup(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.072
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_log_cmdarg_err(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_log_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @init_process_policies() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @data_file_url(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_base_set_util_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_base_register_interface(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_help_add_header(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_help_add_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @help(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @extcap_help_print(ptr noundef %0)
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.36)
  call void @randpkt_example_list(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %7 = phi ptr [ %18, %12 ], [ %6, %1 ]
  %8 = phi i64 [ %16, %12 ], [ 0, %1 ]
  %.09 = phi i32 [ %14, %12 ], [ 0, %1 ]
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef nonnull %7, ptr noundef nonnull %11)
  %14 = add i32 %.09, 1
  %15 = load ptr, ptr %2, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %12, %1
  %19 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.38)
  %20 = load ptr, ptr %2, align 8
  call void @g_strfreev(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_version_print(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @extcap_base_parse_options(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_cmdline_debug(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @extcap_base_handle_interface(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @list_config(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 87, ptr noundef nonnull @__func__.list_config, ptr noundef nonnull @.str.58)
  br label %34

6:                                                ; preds = %1
  %7 = tail call i32 @g_strcmp0(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 92, ptr noundef nonnull @__func__.list_config, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.6)
  br label %34

9:                                                ; preds = %6
  %10 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.60, i32 noundef 0)
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef 1)
  %12 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef 2)
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.63, i32 noundef 3)
  store i32 5, ptr %2, align 4
  %14 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.64, i32 noundef 4)
  %15 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.65, i32 noundef 5)
  call void @randpkt_example_list(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %.not1214 = icmp eq ptr %17, null
  br i1 %.not1214, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %.not1321 = icmp eq ptr %19, null
  br i1 %.not1321, label %.critedge, label %.lr.ph23

.lr.ph:                                           ; preds = %.lr.ph23
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr [8 x i8], ptr %20, i64 %28
  %22 = load ptr, ptr %21, align 8
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %.critedge, label %.lr.ph23, !llvm.loop !11

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %23 = phi ptr [ %22, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.01522 = phi i32 [ %26, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %24 = phi ptr [ %30, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %25 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef 5, ptr noundef nonnull %24, ptr noundef nonnull %23)
  %26 = add i32 %.01522, 1
  %27 = load ptr, ptr %3, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not12 = icmp eq ptr %30, null
  br i1 %.not12, label %..critedge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !11

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph23
  br label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %9
  %.lcssa = phi ptr [ %16, %9 ], [ %16, %.lr.ph.preheader ], [ %27, %..critedge.loopexit_crit_edge ], [ %27, %.lr.ph ]
  call void @g_strfreev(ptr noundef %.lcssa)
  %31 = load ptr, ptr %4, align 8
  call void @g_strfreev(ptr noundef %31)
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 4
  call void @extcap_config_debug(ptr noundef nonnull %2)
  br label %34

34:                                               ; preds = %.critedge, %8, %5
  %.07 = phi i32 [ 1, %8 ], [ 0, %.critedge ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.07
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_init_sockets() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @please_report_bug() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcapng_file_type_subtype() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @randpkt_parse_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @randpkt_find_example(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @randpkt_example_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @randpkt_loop(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @randpkt_example_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_base_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_help_print(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @randpkt_example_list(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_config_debug(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) }

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}

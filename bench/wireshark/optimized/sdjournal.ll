; ModuleID = 'bench/wireshark/original/sdjournal.ll'
source_filename = "bench/wireshark/original/sdjournal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.sd_id128 = type { [2 x i64] }

@.str = private unnamed_addr constant [10 x i8] c"sdjournal\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"extcap/sdjournal.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"Can't get pathname of directory containing the extcap program: %s.\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"sdjournal.html\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"systemd Journal Export\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"USER0\00", align 1
@.str.8 = private unnamed_addr constant [175 x i8] c" %s --extcap-interfaces\0A %s --extcap-interface=%s --extcap-dlts\0A %s --extcap-interface=%s --extcap-config\0A %s --extcap-interface=%s --start-from=+0 --fifo=FILENAME --capture\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"print this help\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"print the version\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"--start-from <entry count>\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"starting position\00", align 1
@ws_opterr = external local_unnamed_addr global i32, align 4
@ws_optind = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@ws_optarg = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"Invalid entry count: %s\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Option '%s' requires an argument\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Invalid option: %s\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"extcap-interfaces\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"extcap-version\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"extcap-dlts\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"extcap-interface\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"extcap-config\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"extcap-capture-filter\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"log-level\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"log-file\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"start-from\00", align 1
@longopts = internal constant [14 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 2, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr null, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 1, [4 x i8] zeroinitializer, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr null, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 1, [4 x i8] zeroinitializer, ptr null, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 1, [4 x i8] zeroinitializer, ptr null, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 0, [4 x i8] zeroinitializer, ptr null, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 1, [4 x i8] zeroinitializer, ptr null, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@__func__.list_config = private unnamed_addr constant [12 x i8] c"list_config\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"ERROR: No interface specified.\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"ERROR: interface must be %s\00", align 1
@.str.35 = private unnamed_addr constant [229 x i8] c"arg {number=%u}{call=--start-from}{display=Starting position}{type=string}{tooltip=The journal starting position. Values with a leading \22+\22 start from the beginning, similar to the \22tail\22 command}{required=false}{group=Journal}\0A\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@__func__.sdj_start_export = private unnamed_addr constant [17 x i8] c"sdj_start_export\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Error creating output file: %s (%s)\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Error opening standard out: %s\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"sdjournal (Wireshark) %s.%s.%s\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Can't write pcapng file header\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Error opening journal: %s\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"Error fetching system boot ID: %s\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Error adding match: %s\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Error starting at end: %s\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Error skipping backward: %s\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Error starting at beginning: %s\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Error skipping forward: %s\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Error dumping entries\00", align 1
@__const.sdj_dump_entries.boot_id_str = private unnamed_addr constant [43 x i8] c"_BOOT_ID=\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@__func__.sdj_dump_entries = private unnamed_addr constant [17 x i8] c"sdj_dump_entries\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"Error fetching journal entry: %s\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Error fetching cursor: %s\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"__CURSOR=%s\0A\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"Error fetching realtime timestamp: %s\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"__REALTIME_TIMESTAMP=%lu\0A\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"Error fetching monotonic timestamp: %s\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"__MONOTONIC_TIMESTAMP=%lu\0A%s\0A\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Invalid field.\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"Can't write event: %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0(i64 noundef 120) #14
  store ptr %6, ptr %5, align 8
  tail call void @g_set_prgname(ptr noundef nonnull @.str)
  tail call void @extcap_log_init()
  tail call void @init_process_policies()
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr @configuration_init(ptr noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 366, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.2, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %9, %2
  %11 = tail call ptr @data_file_url(ptr noundef nonnull @.str.3)
  %12 = load ptr, ptr %1, align 8
  tail call void @extcap_base_set_util_info(ptr noundef %6, ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef %11)
  tail call void @g_free(ptr noundef %11)
  tail call void @extcap_base_register_interface(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i16 noundef zeroext 147, ptr noundef nonnull @.str.7)
  %13 = load ptr, ptr %1, align 8
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %13, ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str)
  tail call void @extcap_help_add_header(ptr noundef %6, ptr noundef %14)
  tail call void @g_free(ptr noundef %14)
  tail call void @extcap_help_add_option(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @extcap_help_add_option(ptr noundef %6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @extcap_help_add_option(ptr noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  store i32 0, ptr @ws_opterr, align 4
  store i32 0, ptr @ws_optind, align 4
  %15 = icmp eq i32 %0, 1
  br i1 %15, label %16, label %.preheader.outer

16:                                               ; preds = %10
  tail call void @extcap_help_print(ptr noundef %6)
  br label %72

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.outer
  %17 = call i32 @ws_getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @longopts, ptr noundef nonnull %4)
  switch i32 %17, label %40 [
    i32 -1, label %50
    i32 10, label %18
    i32 11, label %20
    i32 12, label %22
    i32 58, label %34
  ]

18:                                               ; preds = %.preheader
  %19 = load ptr, ptr %5, align 8
  call void @extcap_help_print(ptr noundef %19)
  br label %72

20:                                               ; preds = %.preheader
  %21 = load ptr, ptr %5, align 8
  call void @extcap_version_print(ptr noundef %21)
  br label %72

22:                                               ; preds = %.preheader
  %23 = load ptr, ptr @ws_optarg, align 8
  %24 = call i64 @strtol(ptr noundef captures(none) %23, ptr noundef null, i32 noundef 10) #15
  %25 = tail call ptr @__errno_location() #16
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 22
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 417, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.16, ptr noundef %29)
  br label %72

30:                                               ; preds = %22
  %31 = trunc i64 %24 to i32
  %32 = load ptr, ptr @ws_optarg, align 8
  %char0 = load i8, ptr %32, align 1
  %.not54 = icmp ne i8 %char0, 43
  %.139 = select i1 %.not54, i1 %.038.ph, i1 false
  %33 = icmp slt i32 %31, 0
  %spec.select52 = select i1 %33, i1 true, i1 %.139
  %spec.select53 = call i32 @llvm.abs.i32(i32 %31, i1 false)
  br label %.preheader.outer, !llvm.loop !7

.preheader.outer:                                 ; preds = %10, %30
  %.038.ph = phi i1 [ %spec.select52, %30 ], [ true, %10 ]
  %.0.ph = phi i32 [ %spec.select53, %30 ], [ 10, %10 ]
  br label %.preheader

34:                                               ; preds = %.preheader
  %35 = load i32, ptr @ws_optind, align 4
  %36 = add i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr [8 x i8], ptr %1, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 432, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.17, ptr noundef %39)
  br label %.preheader.backedge

40:                                               ; preds = %.preheader
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr @ws_optarg, align 8
  %43 = call zeroext i8 @extcap_base_parse_options(ptr noundef %41, i32 noundef %17, ptr noundef %42)
  %.not51 = icmp eq i8 %43, 0
  br i1 %.not51, label %44, label %.preheader.backedge

.preheader.backedge:                              ; preds = %40, %34
  br label %.preheader, !llvm.loop !7

44:                                               ; preds = %40
  %45 = load i32, ptr @ws_optind, align 4
  %46 = add i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr [8 x i8], ptr %1, i64 %47
  %49 = load ptr, ptr %48, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 437, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.18, ptr noundef %49)
  br label %72

50:                                               ; preds = %.preheader
  call void @extcap_cmdline_debug(ptr noundef %1, i32 noundef %0)
  %51 = load ptr, ptr %5, align 8
  %52 = call zeroext i8 @extcap_base_handle_interface(ptr noundef %51)
  %.not47 = icmp eq i8 %52, 0
  br i1 %.not47, label %53, label %72

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 65
  %55 = load i8, ptr %54, align 1
  %.not48 = icmp eq i8 %55, 0
  br i1 %.not48, label %65, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %59, label %60

59:                                               ; preds = %56
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 317, ptr noundef nonnull @__func__.list_config, ptr noundef nonnull @.str.33)
  br label %list_config.exit

60:                                               ; preds = %56
  %61 = call i32 @g_strcmp0(ptr noundef nonnull %58, ptr noundef nonnull @.str)
  %.not3.i = icmp eq i32 %61, 0
  br i1 %.not3.i, label %63, label %62

62:                                               ; preds = %60
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 322, ptr noundef nonnull @__func__.list_config, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str)
  br label %list_config.exit

63:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  %64 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef 0)
  call void @extcap_config_debug(ptr noundef nonnull %3)
  br label %list_config.exit

list_config.exit:                                 ; preds = %59, %62, %63
  %.0.i = phi i32 [ 1, %62 ], [ 0, %63 ], [ 1, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %67 = load i8, ptr %66, align 8
  %.not49 = icmp eq i8 %67, 0
  br i1 %.not49, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call fastcc i32 @sdj_start_export(i32 noundef %.0.ph, i1 noundef zeroext %.038.ph, ptr noundef %70)
  br label %72

72:                                               ; preds = %65, %50, %68, %list_config.exit, %44, %28, %20, %18, %16
  %.041 = phi i32 [ 1, %16 ], [ 1, %44 ], [ 0, %18 ], [ 0, %20 ], [ 1, %28 ], [ 0, %50 ], [ %.0.i, %list_config.exit ], [ %71, %68 ], [ 1, %65 ]
  call void @extcap_base_cleanup(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.041
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) local_unnamed_addr #2

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

; Function Attrs: null_pointer_is_valid
declare void @extcap_help_print(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_version_print(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @extcap_base_parse_options(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_cmdline_debug(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @extcap_base_handle_interface(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @sdj_start_export(i32 noundef range(i32 0, -2147483647) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.sd_id128, align 8
  %8 = alloca [43 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %union.sd_id128, align 8
  %19 = alloca [43 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(43) %19, ptr noundef nonnull align 16 dereferenceable(43) @__const.sdj_dump_entries.boot_id_str, i64 43, i1 false)
  %20 = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef nonnull @.str.36)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %28, label %21

21:                                               ; preds = %3
  %22 = call ptr @writecap_fopen(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %16)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #16
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @g_strerror(i32 noundef %26) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 207, ptr noundef nonnull @__func__.sdj_start_export, ptr noundef nonnull @.str.37, ptr noundef %2, ptr noundef %27)
  br label %257

28:                                               ; preds = %3
  %29 = call ptr @writecap_open_stdout(i32 noundef 0, ptr noundef nonnull %16)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = tail call ptr @__errno_location() #16
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @g_strerror(i32 noundef %33) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 213, ptr noundef nonnull @__func__.sdj_start_export, ptr noundef nonnull @.str.38, ptr noundef %34)
  br label %257

35:                                               ; preds = %28, %21
  %.033 = phi ptr [ %22, %21 ], [ %29, %28 ]
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
  %37 = call zeroext i1 @pcapng_write_section_header_block(ptr noundef nonnull %.033, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %36, i64 noundef -1, ptr noundef nonnull %15, ptr noundef nonnull %16)
  call void @g_free(ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 232, ptr noundef nonnull @__func__.sdj_start_export, ptr noundef nonnull @.str.40)
  br label %252

39:                                               ; preds = %35
  %40 = call i32 @sd_journal_open(ptr noundef nonnull %17, i32 noundef 0)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call ptr @g_strerror(i32 noundef %40) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 238, ptr noundef nonnull @__func__.sdj_start_export, ptr noundef nonnull @.str.41, ptr noundef %43)
  br label %252

44:                                               ; preds = %39
  %45 = call i32 @sd_id128_get_boot(ptr noundef nonnull %18)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call ptr @g_strerror(i32 noundef %45) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 244, ptr noundef nonnull @__func__.sdj_start_export, ptr noundef nonnull @.str.42, ptr noundef %48)
  br label %252

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %51 = load i64, ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @sd_id128_to_string(i64 %51, i64 %53, ptr noundef nonnull %50)
  %55 = load ptr, ptr %17, align 8
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #17
  %57 = call i32 @sd_journal_add_match(ptr noundef %55, ptr noundef nonnull %19, i64 noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = call ptr @g_strerror(i32 noundef %57) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 251, ptr noundef nonnull @__func__.sdj_start_export, ptr noundef nonnull @.str.43, ptr noundef %60)
  br label %252

61:                                               ; preds = %49
  %62 = load ptr, ptr %17, align 8
  %63 = call i32 @sd_journal_set_data_threshold(ptr noundef %62, i64 noundef 2048)
  %64 = load ptr, ptr %17, align 8
  br i1 %1, label %65, label %78

65:                                               ; preds = %61
  %66 = call i32 @sd_journal_seek_tail(ptr noundef %64)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call ptr @g_strerror(i32 noundef %66) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 264, ptr noundef nonnull @__func__.sdj_start_export, ptr noundef nonnull @.str.44, ptr noundef %69)
  br label %252

70:                                               ; preds = %65
  %71 = load ptr, ptr %17, align 8
  %72 = sext i32 %0 to i64
  %73 = add nsw i64 %72, 1
  %74 = call i32 @sd_journal_previous_skip(ptr noundef %71, i64 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  %77 = call ptr @g_strerror(i32 noundef %74) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 269, ptr noundef nonnull @__func__.sdj_start_export, ptr noundef nonnull @.str.45, ptr noundef %77)
  br label %252

78:                                               ; preds = %61
  %79 = call i32 @sd_journal_seek_head(ptr noundef %64)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call ptr @g_strerror(i32 noundef %79) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 276, ptr noundef nonnull @__func__.sdj_start_export, ptr noundef nonnull @.str.46, ptr noundef %82)
  br label %252

83:                                               ; preds = %78
  %84 = icmp sgt i32 %0, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %17, align 8
  %87 = zext nneg i32 %0 to i64
  %88 = call i32 @sd_journal_next_skip(ptr noundef %86, i64 noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call ptr @g_strerror(i32 noundef %88) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 282, ptr noundef nonnull @__func__.sdj_start_export, ptr noundef nonnull @.str.47, ptr noundef %91)
  br label %252

92:                                               ; preds = %83, %85, %70
  %93 = load ptr, ptr %17, align 8
  %94 = call noalias dereferenceable_or_null(262144) ptr @g_malloc(i64 noundef 262144) #14
  %95 = getelementptr i8, ptr %94, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = getelementptr i8, ptr %94, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(43) %8, ptr noundef nonnull align 16 dereferenceable(43) @__const.sdj_dump_entries.boot_id_str, i64 43, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 9, ptr %94, align 1
  %99 = call i32 @sd_journal_next(ptr noundef %93)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %._crit_edge, label %.lr.ph

sdj_dump_entries.exit.thread:                     ; preds = %.backedge.i
  call void @g_free(ptr noundef %94)
  br label %252

._crit_edge:                                      ; preds = %.backedge, %92
  %.lcssa = phi i32 [ %99, %92 ], [ %247, %.backedge ]
  %101 = call ptr @g_strerror(i32 noundef %.lcssa) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 96, ptr noundef nonnull @__func__.sdj_dump_entries, ptr noundef nonnull @.str.50, ptr noundef %101)
  br label %sdj_dump_entries.exit.thread50

.lr.ph:                                           ; preds = %92, %.backedge
  %102 = phi i32 [ %247, %.backedge ], [ %99, %92 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %243, label %104

104:                                              ; preds = %.lr.ph
  %105 = call i32 @sd_journal_get_cursor(ptr noundef %93, ptr noundef nonnull %4)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call ptr @g_strerror(i32 noundef %105) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 105, ptr noundef nonnull @__func__.sdj_dump_entries, ptr noundef nonnull @.str.51, ptr noundef %108)
  br label %sdj_dump_entries.exit.thread50

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %95, i64 noundef 262124, i32 noundef 2, i64 noundef 262136, ptr noundef nonnull @.str.52, ptr noundef %110)
  %112 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %112) #15
  %113 = call i32 @sd_journal_get_realtime_usec(ptr noundef %93, ptr noundef nonnull %5)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = call ptr @g_strerror(i32 noundef %113) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 113, ptr noundef nonnull @__func__.sdj_dump_entries, ptr noundef nonnull @.str.53, ptr noundef %116)
  br label %sdj_dump_entries.exit.thread50

117:                                              ; preds = %109
  %118 = add i32 %111, 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %94, i64 %119
  %121 = sub i32 262124, %111
  %122 = zext i32 %121 to i64
  %123 = sub nsw i64 262144, %119
  %124 = icmp ugt i32 %118, 262144
  %125 = select i1 %124, i64 0, i64 %123
  %126 = icmp ne i64 %125, -1
  call void @llvm.assume(i1 %126)
  %127 = load i64, ptr %5, align 8
  %128 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %120, i64 noundef %122, i32 noundef 2, i64 noundef %125, ptr noundef nonnull @.str.54, i64 noundef %127)
  %129 = call i32 @sd_journal_get_monotonic_usec(ptr noundef %93, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %117
  %132 = call ptr @g_strerror(i32 noundef %129) #16
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 120, ptr noundef nonnull @__func__.sdj_dump_entries, ptr noundef nonnull @.str.55, ptr noundef %132)
  br label %sdj_dump_entries.exit.thread50

133:                                              ; preds = %117
  %134 = add i32 %128, %118
  %135 = load i64, ptr %7, align 8
  %136 = load i64, ptr %97, align 8
  %137 = call ptr @sd_id128_to_string(i64 %135, i64 %136, ptr noundef nonnull %96)
  %138 = zext i32 %134 to i64
  %139 = getelementptr i8, ptr %94, i64 %138
  %140 = sub i32 262132, %134
  %141 = zext i32 %140 to i64
  %142 = sub nsw i64 262144, %138
  %143 = icmp ugt i32 %134, 262144
  %144 = select i1 %143, i64 0, i64 %142
  %145 = icmp ne i64 %144, -1
  call void @llvm.assume(i1 %145)
  %146 = load i64, ptr %6, align 8
  %147 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %139, i64 noundef %141, i32 noundef 2, i64 noundef %144, ptr noundef nonnull @.str.56, i64 noundef %146, ptr noundef nonnull %8)
  %148 = add i32 %147, %134
  call void @sd_journal_restart_data(ptr noundef %93)
  %149 = call i32 @sd_journal_enumerate_available_data(ptr noundef %93, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %133, %218
  %.099147.i = phi i32 [ %.2101.i, %218 ], [ %148, %133 ]
  %151 = load ptr, ptr %9, align 8
  %152 = load i64, ptr %10, align 8
  %153 = call ptr @memchr(ptr noundef %151, i32 noundef 61, i64 noundef %152) #17
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %.thread118.i, label %154

.thread118.i:                                     ; preds = %.lr.ph.i
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 130, ptr noundef nonnull @__func__.sdj_dump_entries, ptr noundef nonnull @.str.57)
  br label %sdj_dump_entries.exit.thread50

154:                                              ; preds = %.lr.ph.i
  %155 = call i32 @g_utf8_validate(ptr noundef %151, i64 noundef %152, ptr noundef null)
  %.not114.i = icmp eq i32 %155, 0
  %156 = load i64, ptr %10, align 8
  br i1 %.not114.i, label %175, label %157

157:                                              ; preds = %154
  %158 = sub i32 262130, %.099147.i
  %159 = zext i32 %158 to i64
  %160 = icmp ugt i64 %156, %159
  br i1 %160, label %.thread.i, label %161

161:                                              ; preds = %157
  %162 = zext i32 %.099147.i to i64
  %163 = getelementptr i8, ptr %94, i64 %162
  %164 = load ptr, ptr %9, align 8
  %165 = sub nsw i64 262144, %162
  %166 = icmp ugt i32 %.099147.i, 262144
  %167 = select i1 %166, i64 0, i64 %165
  %168 = icmp ne i64 %167, -1
  call void @llvm.assume(i1 %168)
  %169 = call ptr @__memcpy_chk(ptr noundef %163, ptr noundef %164, i64 noundef %156, i64 noundef %167) #15, !alias.scope !9
  %170 = trunc nuw i64 %156 to i32
  %171 = add i32 %.099147.i, %170
  %172 = zext i32 %171 to i64
  %173 = getelementptr i8, ptr %94, i64 %172
  store i8 10, ptr %173, align 1
  %174 = add i32 %171, 1
  br label %218

175:                                              ; preds = %154
  %176 = sub i32 262121, %.099147.i
  %177 = zext i32 %176 to i64
  %178 = icmp ugt i64 %156, %177
  br i1 %178, label %.thread.i, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %9, align 8
  %181 = ptrtoint ptr %153 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %184 = xor i64 %183, -1
  %185 = add i64 %156, %184
  store i64 %185, ptr %13, align 8
  %186 = zext i32 %.099147.i to i64
  %187 = getelementptr i8, ptr %94, i64 %186
  %188 = sub nsw i64 262144, %186
  %189 = icmp ugt i32 %.099147.i, 262144
  %190 = select i1 %189, i64 0, i64 %188
  %191 = icmp ne i64 %190, -1
  call void @llvm.assume(i1 %191)
  %192 = call ptr @__memcpy_chk(ptr noundef %187, ptr noundef %180, i64 noundef %183, i64 noundef %190) #15, !alias.scope !13
  %193 = trunc i64 %183 to i32
  %194 = add i32 %.099147.i, %193
  %195 = zext i32 %194 to i64
  %196 = getelementptr i8, ptr %94, i64 %195
  store i8 10, ptr %196, align 1
  %197 = add i32 %194, 1
  %198 = zext i32 %197 to i64
  %199 = getelementptr i8, ptr %94, i64 %198
  %200 = sub nsw i64 262144, %198
  %201 = icmp ugt i32 %197, 262144
  %202 = select i1 %201, i64 0, i64 %200
  %203 = icmp ne i64 %202, -1
  call void @llvm.assume(i1 %203)
  %204 = call ptr @__memcpy_chk(ptr noundef %199, ptr noundef nonnull %13, i64 noundef 8, i64 noundef %202) #15, !alias.scope !17
  %205 = add i32 %194, 9
  %206 = zext i32 %205 to i64
  %207 = getelementptr i8, ptr %94, i64 %206
  %208 = getelementptr i8, ptr %180, i64 %183
  %209 = getelementptr i8, ptr %208, i64 1
  %210 = sub i64 %156, %183
  %211 = sub nsw i64 262144, %206
  %212 = icmp ugt i32 %205, 262144
  %213 = select i1 %212, i64 0, i64 %211
  %214 = icmp ne i64 %213, -1
  call void @llvm.assume(i1 %214)
  %215 = call ptr @__memcpy_chk(ptr noundef %207, ptr noundef %209, i64 noundef %210, i64 noundef %213) #15, !alias.scope !21
  %216 = trunc i64 %210 to i32
  %217 = add i32 %205, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %218

218:                                              ; preds = %179, %161
  %.2101.i = phi i32 [ %217, %179 ], [ %174, %161 ]
  %219 = call i32 @sd_journal_enumerate_available_data(ptr noundef %93, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph.i, label %.thread.i

.thread.i:                                        ; preds = %218, %175, %157, %133
  %.099.lcssa.i = phi i32 [ %148, %133 ], [ %.2101.i, %218 ], [ %.099147.i, %175 ], [ %.099147.i, %157 ]
  %221 = and i32 %.099.lcssa.i, 3
  %.not115.i = icmp eq i32 %221, 0
  br i1 %.not115.i, label %233, label %222

222:                                              ; preds = %.thread.i
  %223 = sub nuw nsw i32 4, %221
  %224 = zext nneg i32 %223 to i64
  %225 = zext i32 %.099.lcssa.i to i64
  %226 = getelementptr i8, ptr %94, i64 %225
  %227 = sub nsw i64 262144, %225
  %228 = icmp ugt i32 %.099.lcssa.i, 262144
  %229 = select i1 %228, i64 0, i64 %227
  %230 = icmp ne i64 %229, -1
  call void @llvm.assume(i1 %230)
  %231 = call ptr @__memset_chk(ptr noundef %226, i32 noundef 0, i64 noundef range(i64 1, 4) %224, i64 noundef %229) #15
  %232 = add i32 %223, %.099.lcssa.i
  br label %233

233:                                              ; preds = %222, %.thread.i
  %.4.i = phi i32 [ %232, %222 ], [ %.099.lcssa.i, %.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %234 = add i32 %.4.i, 4
  store i32 %234, ptr %14, align 4
  store i32 %234, ptr %98, align 1
  %235 = zext i32 %.4.i to i64
  %236 = getelementptr i8, ptr %94, i64 %235
  %237 = sub nsw i64 262144, %235
  %238 = icmp ugt i32 %.4.i, 262144
  %239 = select i1 %238, i64 0, i64 %237
  %240 = icmp ne i64 %239, -1
  call void @llvm.assume(i1 %240)
  %241 = call ptr @__memcpy_chk(ptr noundef %236, ptr noundef nonnull %14, i64 noundef 4, i64 noundef %239) #15, !alias.scope !25
  %242 = call zeroext i1 @pcapng_write_block(ptr noundef nonnull %.033, ptr noundef %94, i32 noundef %234, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br i1 %242, label %.backedge.i, label %249

243:                                              ; preds = %.lr.ph
  %244 = call i32 @sd_journal_wait(ptr noundef %93, i64 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

.backedge.i:                                      ; preds = %233
  %245 = call zeroext i1 @writecap_flush(ptr noundef nonnull %.033, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %246 = icmp eq i32 %129, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %246, label %.backedge, label %sdj_dump_entries.exit.thread

.backedge:                                        ; preds = %.backedge.i, %243
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(43) %8, ptr noundef nonnull align 16 dereferenceable(43) @__const.sdj_dump_entries.boot_id_str, i64 43, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 9, ptr %94, align 1
  %247 = call i32 @sd_journal_next(ptr noundef %93)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %._crit_edge, label %.lr.ph

sdj_dump_entries.exit.thread50:                   ; preds = %._crit_edge, %107, %115, %131, %.thread118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @g_free(ptr noundef %94)
  br label %252

249:                                              ; preds = %233
  %250 = load i32, ptr %12, align 4
  %251 = call ptr @strerror(i32 noundef %250) #15
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 176, ptr noundef nonnull @__func__.sdj_dump_entries, ptr noundef nonnull @.str.58, ptr noundef %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @g_free(ptr noundef %94)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 290, ptr noundef nonnull @__func__.sdj_start_export, ptr noundef nonnull @.str.48)
  br label %252

252:                                              ; preds = %sdj_dump_entries.exit.thread50, %sdj_dump_entries.exit.thread, %249, %90, %81, %76, %68, %59, %47, %42, %38
  %.034 = phi i32 [ 1, %42 ], [ 1, %47 ], [ 1, %59 ], [ 1, %68 ], [ 1, %76 ], [ 1, %249 ], [ 1, %38 ], [ 1, %81 ], [ 1, %90 ], [ 0, %sdj_dump_entries.exit.thread50 ], [ 0, %sdj_dump_entries.exit.thread ]
  %253 = load ptr, ptr %17, align 8
  %.not47 = icmp eq ptr %253, null
  br i1 %.not47, label %255, label %254

254:                                              ; preds = %252
  call void @sd_journal_close(ptr noundef nonnull %253)
  br label %255

255:                                              ; preds = %252, %254
  call void @g_free(ptr noundef null)
  %256 = call zeroext i1 @writecap_close(ptr noundef nonnull %.033, ptr noundef null)
  br label %257

257:                                              ; preds = %255, %31, %24
  %.0 = phi i32 [ 1, %24 ], [ %.034, %255 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @extcap_base_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @extcap_config_debug(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare ptr @writecap_fopen(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @writecap_open_stdout(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @pcapng_write_section_header_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_open(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @sd_id128_get_boot(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @sd_id128_to_string(i64, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_add_match(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_set_data_threshold(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_seek_tail(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_previous_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_seek_head(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_next_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @sd_journal_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @writecap_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_wait(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_get_cursor(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_get_realtime_usec(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_get_monotonic_usec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @sd_journal_restart_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @sd_journal_enumerate_available_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @pcapng_write_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @writecap_flush(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"memcpy.inline: argument 0"}
!11 = distinct !{!11, !"memcpy.inline"}
!12 = distinct !{!12, !11, !"memcpy.inline: argument 1"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"memcpy.inline: argument 0"}
!15 = distinct !{!15, !"memcpy.inline"}
!16 = distinct !{!16, !15, !"memcpy.inline: argument 1"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"memcpy.inline: argument 0"}
!19 = distinct !{!19, !"memcpy.inline"}
!20 = distinct !{!20, !19, !"memcpy.inline: argument 1"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"memcpy.inline: argument 0"}
!23 = distinct !{!23, !"memcpy.inline"}
!24 = distinct !{!24, !23, !"memcpy.inline: argument 1"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"memcpy.inline: argument 0"}
!27 = distinct !{!27, !"memcpy.inline"}
!28 = distinct !{!28, !27, !"memcpy.inline: argument 1"}

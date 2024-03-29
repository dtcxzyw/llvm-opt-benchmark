; ModuleID = 'bench/wireshark/original/sdjournal.c.ll'
source_filename = "bench/wireshark/original/sdjournal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_option = type { ptr, i32, ptr, i32 }
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
@longopts = internal global [14 x %struct.ws_option] [%struct.ws_option { ptr @.str.19, i32 0, ptr null, i32 0 }, %struct.ws_option { ptr @.str.20, i32 2, ptr null, i32 1 }, %struct.ws_option { ptr @.str.21, i32 0, ptr null, i32 2 }, %struct.ws_option { ptr @.str.22, i32 1, ptr null, i32 3 }, %struct.ws_option { ptr @.str.23, i32 0, ptr null, i32 4 }, %struct.ws_option { ptr @.str.24, i32 0, ptr null, i32 5 }, %struct.ws_option { ptr @.str.25, i32 1, ptr null, i32 6 }, %struct.ws_option { ptr @.str.26, i32 1, ptr null, i32 7 }, %struct.ws_option { ptr @.str.27, i32 1, ptr null, i32 8 }, %struct.ws_option { ptr @.str.28, i32 1, ptr null, i32 9 }, %struct.ws_option { ptr @.str.29, i32 0, ptr null, i32 10 }, %struct.ws_option { ptr @.str.30, i32 0, ptr null, i32 11 }, %struct.ws_option { ptr @.str.31, i32 1, ptr null, i32 12 }, %struct.ws_option zeroinitializer], align 16
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
@__func__.list_config = private unnamed_addr constant [12 x i8] c"list_config\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"ERROR: No interface specified.\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"ERROR: interface must be %s\00", align 1
@.str.34 = private unnamed_addr constant [229 x i8] c"arg {number=%u}{call=--start-from}{display=Starting position}{type=string}{tooltip=The journal starting position. Values with a leading \22+\22 start from the beginning, similar to the \22tail\22 command}{required=false}{group=Journal}\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@__func__.sdj_start_export = private unnamed_addr constant [17 x i8] c"sdj_start_export\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Error creating output file: %s (%s)\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"sdjournal (Wireshark) %s.%s.%s\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"Can't write pcapng file header\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Error opening journal: %s\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Error fetching system boot ID: %s\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Error adding match: %s\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"Error starting at end: %s\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Error skipping backward: %s\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Error starting at beginning: %s\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Error skipping forward: %s\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Error dumping entries\00", align 1
@__const.sdj_dump_entries.boot_id_str = private unnamed_addr constant [43 x i8] c"_BOOT_ID=\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@__func__.sdj_dump_entries = private unnamed_addr constant [17 x i8] c"sdj_dump_entries\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"Error fetching journal entry: %s\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"Error fetching cursor: %s\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"__CURSOR=%s\0A\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"Error fetching realtime timestamp: %s\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"__REALTIME_TIMESTAMP=%lu\0A\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"Error fetching monotonic timestamp: %s\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"__MONOTONIC_TIMESTAMP=%lu\0A%s\0A\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"Invalid field.\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"Can't write event: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %4, align 4
  %6 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #13
  store ptr %6, ptr %5, align 8
  tail call void @extcap_log_init(ptr noundef nonnull @.str) #14
  tail call void @init_process_policies() #14
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr @configuration_init(ptr noundef %7, ptr noundef null) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 359, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef nonnull %8) #14
  br label %10

10:                                               ; preds = %9, %2
  %11 = tail call ptr @data_file_url(ptr noundef nonnull @.str.3) #14
  %12 = load ptr, ptr %1, align 8
  tail call void @extcap_base_set_util_info(ptr noundef %6, ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef %11) #14
  tail call void @g_free(ptr noundef %11) #14
  tail call void @extcap_base_register_interface(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i16 noundef zeroext 147, ptr noundef nonnull @.str.7) #14
  %13 = load ptr, ptr %1, align 8
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %13, ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str) #14
  tail call void @extcap_help_add_header(ptr noundef %6, ptr noundef %14) #14
  tail call void @g_free(ptr noundef %14) #14
  tail call void @extcap_help_add_option(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #14
  tail call void @extcap_help_add_option(ptr noundef %6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #14
  tail call void @extcap_help_add_option(ptr noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #14
  store i32 0, ptr @ws_opterr, align 4
  store i32 0, ptr @ws_optind, align 4
  %15 = icmp eq i32 %0, 1
  br i1 %15, label %16, label %.preheader.outer

16:                                               ; preds = %10
  tail call void @extcap_help_print(ptr noundef %6) #14
  br label %70

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.outer
  %17 = call i32 @ws_getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @longopts, ptr noundef nonnull %4) #14
  switch i32 %17, label %39 [
    i32 -1, label %48
    i32 10, label %18
    i32 11, label %19
    i32 12, label %20
    i32 58, label %33
  ]

18:                                               ; preds = %.preheader
  call void @extcap_help_print(ptr noundef %6) #14
  br label %70

19:                                               ; preds = %.preheader
  call void @extcap_version_print(ptr noundef %6) #14
  br label %70

20:                                               ; preds = %.preheader
  %21 = load ptr, ptr @ws_optarg, align 8
  %22 = call i64 @strtol(ptr nocapture noundef %21, ptr noundef null, i32 noundef 10) #14
  %23 = tail call ptr @__errno_location() #15
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 410, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.16, ptr noundef %27) #14
  br label %70

28:                                               ; preds = %20
  %29 = trunc i64 %22 to i32
  %30 = load ptr, ptr @ws_optarg, align 8
  %char0 = load i8, ptr %30, align 1
  %31 = icmp ne i8 %char0, 43
  %.128 = select i1 %31, i1 %.027.ph, i1 false
  %32 = icmp slt i32 %29, 0
  %spec.select39 = select i1 %32, i1 true, i1 %.128
  %spec.select40 = call i32 @llvm.abs.i32(i32 %29, i1 false)
  br label %.preheader.outer, !llvm.loop !5

.preheader.outer:                                 ; preds = %10, %28
  %.027.ph = phi i1 [ %spec.select39, %28 ], [ true, %10 ]
  %.0.ph = phi i32 [ %spec.select40, %28 ], [ 10, %10 ]
  br label %.preheader

33:                                               ; preds = %.preheader
  %34 = load i32, ptr @ws_optind, align 4
  %35 = add i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 425, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.17, ptr noundef %38) #14
  br label %.preheader.backedge

39:                                               ; preds = %.preheader
  %40 = load ptr, ptr @ws_optarg, align 8
  %41 = call zeroext i8 @extcap_base_parse_options(ptr noundef %6, i32 noundef %17, ptr noundef %40) #14
  %.not38 = icmp eq i8 %41, 0
  br i1 %.not38, label %42, label %.preheader.backedge

.preheader.backedge:                              ; preds = %39, %33
  br label %.preheader, !llvm.loop !5

42:                                               ; preds = %39
  %43 = load i32, ptr @ws_optind, align 4
  %44 = add i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr ptr, ptr %1, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 430, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.18, ptr noundef %47) #14
  br label %70

48:                                               ; preds = %.preheader
  call void @extcap_cmdline_debug(ptr noundef nonnull %1, i32 noundef %0) #14
  %49 = call zeroext i8 @extcap_base_handle_interface(ptr noundef %6) #14
  %.not34 = icmp eq i8 %49, 0
  br i1 %.not34, label %50, label %70

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 65
  %53 = load i8, ptr %52, align 1
  %.not35 = icmp eq i8 %53, 0
  br i1 %.not35, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %51, i64 16
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %57, label %58

57:                                               ; preds = %54
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 313, ptr noundef nonnull @__func__.list_config, ptr noundef nonnull @.str.32) #14
  br label %list_config.exit

58:                                               ; preds = %54
  %59 = call i32 @g_strcmp0(ptr noundef nonnull %56, ptr noundef nonnull @.str) #14
  %.not3.i = icmp eq i32 %59, 0
  br i1 %.not3.i, label %61, label %60

60:                                               ; preds = %58
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 318, ptr noundef nonnull @__func__.list_config, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str) #14
  br label %list_config.exit

61:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef 0)
  call void @extcap_config_debug(ptr noundef nonnull %3) #14
  br label %list_config.exit

list_config.exit:                                 ; preds = %57, %60, %61
  %.0.i = phi i32 [ 1, %60 ], [ 0, %61 ], [ 1, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %70

63:                                               ; preds = %50
  %64 = getelementptr inbounds i8, ptr %51, i64 64
  %65 = load i8, ptr %64, align 8
  %.not36 = icmp eq i8 %65, 0
  br i1 %.not36, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call fastcc i32 @sdj_start_export(i32 noundef %.0.ph, i1 noundef zeroext %.027.ph, ptr noundef %68), !range !7
  br label %70

70:                                               ; preds = %63, %48, %66, %list_config.exit, %42, %26, %19, %18, %16
  %.026 = phi i32 [ 1, %16 ], [ 1, %42 ], [ 1, %26 ], [ 0, %19 ], [ 0, %18 ], [ %.0.i, %list_config.exit ], [ %69, %66 ], [ 0, %48 ], [ 1, %63 ]
  call void @extcap_base_cleanup(ptr noundef nonnull %5) #14
  ret i32 %.026
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

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

declare void @extcap_help_print(ptr noundef) local_unnamed_addr #2

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @extcap_version_print(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare zeroext i8 @extcap_base_parse_options(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @extcap_cmdline_debug(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @extcap_base_handle_interface(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @sdj_start_export(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca %union.sd_id128, align 8
  %17 = alloca [43 x i8], align 16
  %18 = load ptr, ptr @stdout, align 8
  store i64 0, ptr %13, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(43) %17, ptr noundef nonnull align 16 dereferenceable(43) @__const.sdj_dump_entries.boot_id_str, i64 43, i1 false)
  %19 = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef nonnull @.str.35) #14
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %27, label %20

20:                                               ; preds = %3
  %21 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.36)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #15
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @g_strerror(i32 noundef %25) #15
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 207, ptr noundef nonnull @__func__.sdj_start_export, ptr noundef nonnull @.str.37, ptr noundef %2, ptr noundef %26) #14
  br label %215

27:                                               ; preds = %20, %3
  %.033 = phi ptr [ %21, %20 ], [ %18, %3 ]
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5) #14
  %29 = call zeroext i1 @pcapng_write_section_header_block(ptr noundef %.033, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %28, i64 noundef -1, ptr noundef nonnull %13, ptr noundef nonnull %14) #14
  call void @g_free(ptr noundef %28) #14
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 226, ptr noundef nonnull @__func__.sdj_start_export, ptr noundef nonnull @.str.39) #14
  br label %208

31:                                               ; preds = %27
  %32 = call i32 @sd_journal_open(ptr noundef nonnull %15, i32 noundef 0) #14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call ptr @g_strerror(i32 noundef %32) #15
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 232, ptr noundef nonnull @__func__.sdj_start_export, ptr noundef nonnull @.str.40, ptr noundef %35) #14
  br label %208

36:                                               ; preds = %31
  %37 = call i32 @sd_id128_get_boot(ptr noundef nonnull %16) #14
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call ptr @g_strerror(i32 noundef %37) #15
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 238, ptr noundef nonnull @__func__.sdj_start_export, ptr noundef nonnull @.str.41, ptr noundef %40) #14
  br label %208

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %17, i64 9
  %43 = load i64, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @sd_id128_to_string(i64 %43, i64 %45, ptr noundef nonnull %42) #14
  %47 = load ptr, ptr %15, align 8
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #16
  %49 = call i32 @sd_journal_add_match(ptr noundef %47, ptr noundef nonnull %17, i64 noundef %48) #14
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = call ptr @g_strerror(i32 noundef %49) #15
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 245, ptr noundef nonnull @__func__.sdj_start_export, ptr noundef nonnull @.str.42, ptr noundef %52) #14
  br label %208

53:                                               ; preds = %41
  %54 = load ptr, ptr %15, align 8
  %55 = call i32 @sd_journal_set_data_threshold(ptr noundef %54, i64 noundef 2048) #14
  %56 = load ptr, ptr %15, align 8
  br i1 %1, label %57, label %70

57:                                               ; preds = %53
  %58 = call i32 @sd_journal_seek_tail(ptr noundef %56) #14
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call ptr @g_strerror(i32 noundef %58) #15
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 258, ptr noundef nonnull @__func__.sdj_start_export, ptr noundef nonnull @.str.43, ptr noundef %61) #14
  br label %208

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8
  %64 = sext i32 %0 to i64
  %65 = add nsw i64 %64, 1
  %66 = call i32 @sd_journal_previous_skip(ptr noundef %63, i64 noundef %65) #14
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %62
  %69 = call ptr @g_strerror(i32 noundef %66) #15
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 263, ptr noundef nonnull @__func__.sdj_start_export, ptr noundef nonnull @.str.44, ptr noundef %69) #14
  br label %208

70:                                               ; preds = %53
  %71 = call i32 @sd_journal_seek_head(ptr noundef %56) #14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call ptr @g_strerror(i32 noundef %71) #15
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 270, ptr noundef nonnull @__func__.sdj_start_export, ptr noundef nonnull @.str.45, ptr noundef %74) #14
  br label %208

75:                                               ; preds = %70
  %76 = icmp sgt i32 %0, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %15, align 8
  %79 = zext nneg i32 %0 to i64
  %80 = call i32 @sd_journal_next_skip(ptr noundef %78, i64 noundef %79) #14
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = call ptr @g_strerror(i32 noundef %80) #15
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 276, ptr noundef nonnull @__func__.sdj_start_export, ptr noundef nonnull @.str.46, ptr noundef %83) #14
  br label %208

84:                                               ; preds = %75, %77, %62
  %85 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 43, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %86 = call noalias dereferenceable_or_null(262144) ptr @g_malloc_n(i64 noundef 262144, i64 noundef 1) #13
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = getelementptr inbounds i8, ptr %8, i64 9
  %89 = getelementptr inbounds i8, ptr %7, i64 8
  %90 = getelementptr i8, ptr %86, i64 4
  br label %91

91:                                               ; preds = %.backedge.i, %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(43) %8, ptr noundef nonnull align 16 dereferenceable(43) @__const.sdj_dump_entries.boot_id_str, i64 43, i1 false)
  store i64 0, ptr %11, align 8
  store i32 9, ptr %86, align 1
  %92 = call i32 @sd_journal_next(ptr noundef %85) #14
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call ptr @g_strerror(i32 noundef %92) #15
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 96, ptr noundef nonnull @__func__.sdj_dump_entries, ptr noundef nonnull @.str.49, ptr noundef %95) #14
  br label %sdj_dump_entries.exit.thread

96:                                               ; preds = %91
  %97 = icmp eq i32 %92, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = call i32 @sd_journal_wait(ptr noundef %85, i64 noundef -1) #14
  br label %.backedge.i

.backedge.i:                                      ; preds = %203, %98
  %.077.be.i = phi i32 [ 0, %98 ], [ %122, %203 ]
  %100 = icmp eq i32 %.077.be.i, 0
  br i1 %100, label %91, label %sdj_dump_entries.exit.thread, !llvm.loop !8

101:                                              ; preds = %96
  %102 = call i32 @sd_journal_get_cursor(ptr noundef %85, ptr noundef nonnull %4) #14
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call ptr @g_strerror(i32 noundef %102) #15
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 105, ptr noundef nonnull @__func__.sdj_dump_entries, ptr noundef nonnull @.str.50, ptr noundef %105) #14
  br label %sdj_dump_entries.exit.thread

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %87, i64 noundef 262124, ptr noundef nonnull @.str.51, ptr noundef %107) #14
  %109 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %109) #14
  %110 = call i32 @sd_journal_get_realtime_usec(ptr noundef %85, ptr noundef nonnull %5) #14
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = call ptr @g_strerror(i32 noundef %110) #15
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 113, ptr noundef nonnull @__func__.sdj_dump_entries, ptr noundef nonnull @.str.52, ptr noundef %113) #14
  br label %sdj_dump_entries.exit.thread

114:                                              ; preds = %106
  %115 = add i32 %108, 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %86, i64 %116
  %118 = sub i32 262124, %108
  %119 = zext i32 %118 to i64
  %120 = load i64, ptr %5, align 8
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %117, i64 noundef %119, ptr noundef nonnull @.str.53, i64 noundef %120) #14
  %122 = call i32 @sd_journal_get_monotonic_usec(ptr noundef %85, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %114
  %125 = call ptr @g_strerror(i32 noundef %122) #15
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 120, ptr noundef nonnull @__func__.sdj_dump_entries, ptr noundef nonnull @.str.54, ptr noundef %125) #14
  br label %sdj_dump_entries.exit.thread

126:                                              ; preds = %114
  %127 = add i32 %121, %115
  %128 = load i64, ptr %7, align 8
  %129 = load i64, ptr %89, align 8
  %130 = call ptr @sd_id128_to_string(i64 %128, i64 %129, ptr noundef nonnull %88) #14
  %131 = zext i32 %127 to i64
  %132 = getelementptr i8, ptr %86, i64 %131
  %133 = sub i32 262132, %127
  %134 = zext i32 %133 to i64
  %135 = load i64, ptr %6, align 8
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %132, i64 noundef %134, ptr noundef nonnull @.str.55, i64 noundef %135, ptr noundef nonnull %8) #14
  %137 = add i32 %136, %127
  call void @sd_journal_restart_data(ptr noundef %85) #14
  %138 = call i32 @sd_journal_enumerate_available_data(ptr noundef %85, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %126, %188
  %.078109.i = phi i32 [ %.1.i, %188 ], [ %137, %126 ]
  %140 = load ptr, ptr %9, align 8
  %141 = load i64, ptr %10, align 8
  %142 = call ptr @memchr(ptr noundef %140, i32 noundef 61, i64 noundef %141) #16
  %.not.i = icmp eq ptr %142, null
  br i1 %.not.i, label %143, label %144

143:                                              ; preds = %.lr.ph.i
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 130, ptr noundef nonnull @__func__.sdj_dump_entries, ptr noundef nonnull @.str.56) #14
  br label %sdj_dump_entries.exit.thread

144:                                              ; preds = %.lr.ph.i
  %145 = call i32 @g_utf8_validate(ptr noundef %140, i64 noundef %141, ptr noundef null) #14
  %.not89.i = icmp eq i32 %145, 0
  %146 = load i64, ptr %10, align 8
  br i1 %.not89.i, label %160, label %147

147:                                              ; preds = %144
  %148 = sub i32 262130, %.078109.i
  %149 = zext i32 %148 to i64
  %150 = icmp ugt i64 %146, %149
  br i1 %150, label %._crit_edge.i, label %151

151:                                              ; preds = %147
  %152 = zext i32 %.078109.i to i64
  %153 = getelementptr i8, ptr %86, i64 %152
  %154 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %154, i64 %146, i1 false)
  %155 = trunc i64 %146 to i32
  %156 = add i32 %.078109.i, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr i8, ptr %86, i64 %157
  store i8 10, ptr %158, align 1
  %159 = add i32 %156, 1
  br label %188

160:                                              ; preds = %144
  %161 = sub i32 262121, %.078109.i
  %162 = zext i32 %161 to i64
  %163 = icmp ugt i64 %146, %162
  br i1 %163, label %._crit_edge.i, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %9, align 8
  %166 = ptrtoint ptr %142 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = xor i64 %168, -1
  %170 = add i64 %146, %169
  %171 = zext i32 %.078109.i to i64
  %172 = getelementptr i8, ptr %86, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %165, i64 %168, i1 false)
  %173 = trunc i64 %168 to i32
  %174 = add i32 %.078109.i, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr i8, ptr %86, i64 %175
  store i8 10, ptr %176, align 1
  %177 = add i32 %174, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr i8, ptr %86, i64 %178
  store i64 %170, ptr %179, align 1
  %180 = add i32 %174, 9
  %181 = zext i32 %180 to i64
  %182 = getelementptr i8, ptr %86, i64 %181
  %183 = getelementptr i8, ptr %165, i64 %168
  %184 = getelementptr i8, ptr %183, i64 1
  %185 = sub i64 %146, %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %184, i64 %185, i1 false)
  %186 = trunc i64 %185 to i32
  %187 = add i32 %180, %186
  br label %188

188:                                              ; preds = %164, %151
  %.1.i = phi i32 [ %159, %151 ], [ %187, %164 ]
  %189 = call i32 @sd_journal_enumerate_available_data(ptr noundef %85, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %188, %160, %147, %126
  %.078.lcssa.i = phi i32 [ %137, %126 ], [ %.1.i, %188 ], [ %.078109.i, %147 ], [ %.078109.i, %160 ]
  %191 = and i32 %.078.lcssa.i, 3
  %.not90.i = icmp eq i32 %191, 0
  br i1 %.not90.i, label %198, label %192

192:                                              ; preds = %._crit_edge.i
  %193 = sub nuw nsw i32 4, %191
  %194 = zext nneg i32 %193 to i64
  %195 = zext i32 %.078.lcssa.i to i64
  %196 = getelementptr i8, ptr %86, i64 %195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %196, i8 0, i64 %194, i1 false)
  %197 = add i32 %193, %.078.lcssa.i
  br label %198

198:                                              ; preds = %192, %._crit_edge.i
  %.2.i = phi i32 [ %197, %192 ], [ %.078.lcssa.i, %._crit_edge.i ]
  %199 = add i32 %.2.i, 4
  store i32 %199, ptr %90, align 1
  %200 = zext i32 %.2.i to i64
  %201 = getelementptr i8, ptr %86, i64 %200
  store i32 %199, ptr %201, align 1
  %202 = call zeroext i1 @pcapng_write_block(ptr noundef %.033, ptr noundef nonnull %86, i32 noundef %199, ptr noundef nonnull %11, ptr noundef nonnull %12) #14
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = call i32 @fflush(ptr noundef %.033)
  br label %.backedge.i

sdj_dump_entries.exit.thread:                     ; preds = %.backedge.i, %94, %104, %112, %124, %143
  call void @g_free(ptr noundef nonnull %86) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 43, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %208

205:                                              ; preds = %198
  %206 = load i32, ptr %12, align 4
  %207 = call ptr @strerror(i32 noundef %206) #14
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 176, ptr noundef nonnull @__func__.sdj_dump_entries, ptr noundef nonnull @.str.57, ptr noundef %207) #14
  call void @g_free(ptr noundef nonnull %86) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 43, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 284, ptr noundef nonnull @__func__.sdj_start_export, ptr noundef nonnull @.str.47) #14
  br label %208

208:                                              ; preds = %sdj_dump_entries.exit.thread, %205, %82, %73, %68, %60, %51, %39, %34, %30
  %.034 = phi i32 [ 1, %34 ], [ 1, %39 ], [ 1, %51 ], [ 1, %60 ], [ 1, %68 ], [ 1, %205 ], [ 1, %73 ], [ 1, %82 ], [ 1, %30 ], [ 0, %sdj_dump_entries.exit.thread ]
  %209 = load ptr, ptr %15, align 8
  %.not46 = icmp eq ptr %209, null
  br i1 %.not46, label %211, label %210

210:                                              ; preds = %208
  call void @sd_journal_close(ptr noundef nonnull %209) #14
  br label %211

211:                                              ; preds = %208, %210
  call void @g_free(ptr noundef null) #14
  %212 = call i32 @g_strcmp0(ptr noundef %2, ptr noundef nonnull @.str.35) #14
  %.not47 = icmp eq i32 %212, 0
  br i1 %.not47, label %215, label %213

213:                                              ; preds = %211
  %214 = call i32 @fclose(ptr noundef %.033)
  br label %215

215:                                              ; preds = %211, %213, %23
  %.0 = phi i32 [ 1, %23 ], [ %.034, %213 ], [ %.034, %211 ]
  ret i32 %.0
}

declare void @extcap_base_cleanup(ptr noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @extcap_config_debug(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @pcapng_write_section_header_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sd_journal_open(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sd_id128_get_boot(ptr noundef) local_unnamed_addr #2

declare ptr @sd_id128_to_string(i64, i64, ptr noundef) local_unnamed_addr #2

declare i32 @sd_journal_add_match(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sd_journal_set_data_threshold(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sd_journal_seek_tail(ptr noundef) local_unnamed_addr #2

declare i32 @sd_journal_previous_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sd_journal_seek_head(ptr noundef) local_unnamed_addr #2

declare i32 @sd_journal_next_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @sd_journal_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sd_journal_next(ptr noundef) local_unnamed_addr #2

declare i32 @sd_journal_wait(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sd_journal_get_cursor(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare i32 @sd_journal_get_realtime_usec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sd_journal_get_monotonic_usec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sd_journal_restart_data(ptr noundef) local_unnamed_addr #2

declare i32 @sd_journal_enumerate_available_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare zeroext i1 @pcapng_write_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

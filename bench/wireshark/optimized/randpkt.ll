; ModuleID = 'bench/wireshark/original/randpkt.ll'
source_filename = "bench/wireshark/original/randpkt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.long_options = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"randpkt\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [80 x i8] c"capinfos: Can't get pathname of directory containing the capinfos program: %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Randpkt\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"b:c:F:ht:rv\00", align 1
@ws_optarg = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"max bytes\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"max bytes is > 65536\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"\22%s\22 isn't a valid capture file type\00", align 1
@ws_optopt = external local_unnamed_addr global i32, align 4
@ws_optind = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [31 x i8] c"Can't set type in random mode\0A\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"The available capture file types for the \22-F\22 flag are:\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"    %s - %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"Usage: randpkt [options] <outfile>\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"  -b                maximum bytes per packet (default: 5000)\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"  -c                packet count (default: 1000)\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"  -F                output file type (default: pcapng)\0A\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"                    an empty \22-F\22 option will list the file types\0A\00", align 1
@.str.20 = private unnamed_addr constant [68 x i8] c"  -r                select a different random type for each packet\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"  -t                packet type\0A\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"  -h, --help        display this help and exit.\0A\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"  -v, --version     print version information and exit.\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Types:\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"\09%-16s%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"\0AIf type is not specified, a random packet type will be chosen\0A\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  tail call void @g_set_prgname(ptr noundef nonnull @.str.2)
  tail call void @cmdarg_err_init(ptr noundef nonnull @stderr_cmdarg_err, ptr noundef nonnull @stderr_cmdarg_err_cont)
  tail call void @ws_log_init(ptr noundef nonnull @vcmdarg_err)
  %4 = call i32 @ws_log_parse_args(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1)
  call void @init_process_policies()
  %5 = load ptr, ptr %1, align 8
  %6 = call ptr @configuration_init(ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %6)
  call void @g_free(ptr noundef nonnull %6)
  br label %10

10:                                               ; preds = %7, %2
  call void @init_report_failure_message(ptr noundef nonnull @.str.2)
  call void @wtap_init(i1 noundef zeroext true)
  call void @ws_init_version_info(ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null)
  br label %.outer

.outer:                                           ; preds = %14, %10
  %.054.ph = phi i32 [ %16, %14 ], [ 5000, %10 ]
  %.051.ph = phi i32 [ %.051.ph212, %14 ], [ 1000, %10 ]
  %.049.ph = phi i32 [ %.049.ph217, %14 ], [ -1, %10 ]
  %.045.ph = phi ptr [ %.045.ph221, %14 ], [ null, %10 ]
  %.043.ph = phi i1 [ %.043, %14 ], [ false, %10 ]
  br label %.outer211

.outer211:                                        ; preds = %.outer, %19
  %.051.ph212 = phi i32 [ %.051.ph, %.outer ], [ %21, %19 ]
  %.049.ph213 = phi i32 [ %.049.ph, %.outer ], [ %.049.ph217, %19 ]
  %.045.ph214 = phi ptr [ %.045.ph, %.outer ], [ %.045.ph221, %19 ]
  %.043.ph215 = phi i1 [ %.043.ph, %.outer ], [ %.043, %19 ]
  br label %.outer216

.outer216:                                        ; preds = %.outer211, %22
  %.049.ph217 = phi i32 [ %.049.ph213, %.outer211 ], [ %24, %22 ]
  %.045.ph218 = phi ptr [ %.045.ph214, %.outer211 ], [ %.045.ph221, %22 ]
  %.043.ph219 = phi i1 [ %.043.ph215, %.outer211 ], [ %.043, %22 ]
  br label %.outer220

.outer220:                                        ; preds = %.outer216, %28
  %.045.ph221 = phi ptr [ %.045.ph218, %.outer216 ], [ %30, %28 ]
  %.043.ph222 = phi i1 [ %.043.ph219, %.outer216 ], [ %.043, %28 ]
  br label %11

11:                                               ; preds = %.outer220, %11
  %.043 = phi i1 [ true, %11 ], [ %.043.ph222, %.outer220 ]
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @ws_getopt_long(i32 noundef %12, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @main.long_options, ptr noundef null)
  switch i32 %13, label %.loopexit75 [
    i32 -1, label %36
    i32 98, label %14
    i32 99, label %19
    i32 70, label %22
    i32 116, label %28
    i32 104, label %31
    i32 114, label %11
    i32 118, label %32
    i32 63, label %33
  ], !llvm.loop !7

14:                                               ; preds = %11
  %15 = load ptr, ptr @ws_optarg, align 8
  %16 = call i32 @get_positive_int(ptr noundef %15, ptr noundef nonnull @.str.6)
  %17 = icmp sgt i32 %16, 65536
  br i1 %17, label %18, label %.outer, !llvm.loop !7

18:                                               ; preds = %14
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.7)
  br label %.loopexit74

19:                                               ; preds = %11
  %20 = load ptr, ptr @ws_optarg, align 8
  %21 = call i32 @get_positive_int(ptr noundef %20, ptr noundef nonnull @.str.8)
  br label %.outer211, !llvm.loop !7

22:                                               ; preds = %11
  %23 = load ptr, ptr @ws_optarg, align 8
  %24 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.outer216, !llvm.loop !7

26:                                               ; preds = %22
  %27 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.9, ptr noundef %27)
  call fastcc void @list_capture_types()
  br label %76

28:                                               ; preds = %11
  %29 = load ptr, ptr @ws_optarg, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  br label %.outer220, !llvm.loop !7

31:                                               ; preds = %11
  call void @show_help_header(ptr noundef null)
  call fastcc void @usage(i1 noundef zeroext false)
  br label %.loopexit74

32:                                               ; preds = %11
  call void @show_version()
  br label %.loopexit74

33:                                               ; preds = %11
  %34 = load i32, ptr @ws_optopt, align 4
  %cond = icmp eq i32 %34, 70
  br i1 %cond, label %35, label %.loopexit75

35:                                               ; preds = %33
  call fastcc void @list_capture_types()
  br label %76

.loopexit75:                                      ; preds = %11, %33
  call fastcc void @usage(i1 noundef zeroext true)
  br label %.loopexit74

36:                                               ; preds = %11
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr @ws_optind, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64
  %42 = getelementptr [8 x i8], ptr %1, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq i32 %.049.ph217, -1
  br i1 %44, label %46, label %48

45:                                               ; preds = %36
  call fastcc void @usage(i1 noundef zeroext true)
  br label %.loopexit74

46:                                               ; preds = %40
  %47 = call i32 @wtap_pcapng_file_type_subtype()
  br label %48

48:                                               ; preds = %46, %40
  %.2 = phi i32 [ %47, %46 ], [ %.049.ph217, %40 ]
  br i1 %.043, label %56, label %49

49:                                               ; preds = %48
  %50 = call i32 @randpkt_parse_type(ptr noundef %.045.ph221)
  call void @g_free(ptr noundef %.045.ph221)
  %51 = call ptr @randpkt_find_example(i32 noundef %50)
  %.not68 = icmp eq ptr %51, null
  br i1 %.not68, label %.loopexit74, label %52

52:                                               ; preds = %49
  %53 = call i32 @randpkt_example_init(ptr noundef nonnull %51, ptr noundef %43, i32 noundef %.054.ph, i32 noundef %.2)
  %.not69 = icmp eq i32 %53, 0
  br i1 %.not69, label %54, label %.loopexit74

54:                                               ; preds = %52
  %55 = sext i32 %.051.ph212 to i64
  call void @randpkt_loop(ptr noundef nonnull %51, i64 noundef %55, i64 noundef 0)
  br label %.loopexit

56:                                               ; preds = %48
  %.not70 = icmp eq ptr %.045.ph221, null
  br i1 %.not70, label %60, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %58, i32 noundef 2, ptr noundef nonnull @.str.10)
  br label %.loopexit74

60:                                               ; preds = %56
  %61 = call i32 @randpkt_parse_type(ptr noundef null)
  %62 = call ptr @randpkt_find_example(i32 noundef %61)
  %.not71 = icmp eq ptr %62, null
  br i1 %.not71, label %.loopexit74, label %63

63:                                               ; preds = %60
  %64 = call i32 @randpkt_example_init(ptr noundef nonnull %62, ptr noundef %43, i32 noundef %.054.ph, i32 noundef %.2)
  %.not72 = icmp eq i32 %64, 0
  br i1 %.not72, label %.preheader, label %.loopexit74

.preheader:                                       ; preds = %63
  %65 = icmp sgt i32 %.051.ph212, 0
  br i1 %65, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %70
  %.in = phi i32 [ %71, %70 ], [ %.051.ph212, %.preheader ]
  %.148107 = phi ptr [ %69, %70 ], [ %62, %.preheader ]
  call void @randpkt_loop(ptr noundef nonnull %.148107, i64 noundef 1, i64 noundef 0)
  %66 = call i32 @randpkt_parse_type(ptr noundef null)
  %67 = getelementptr inbounds nuw i8, ptr %.148107, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @randpkt_find_example(i32 noundef %66)
  %.not73 = icmp eq ptr %69, null
  br i1 %.not73, label %.loopexit74, label %70

70:                                               ; preds = %.lr.ph
  %71 = add nsw i32 %.in, -1
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store ptr %43, ptr %73, align 8
  %74 = icmp sgt i32 %.in, 1
  br i1 %74, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %70, %.preheader, %54
  %.047 = phi ptr [ %51, %54 ], [ %62, %.preheader ], [ %69, %70 ]
  %75 = call zeroext i1 @randpkt_example_close(ptr noundef nonnull %.047)
  %spec.select = select i1 %75, i32 0, i32 2
  br label %.loopexit74

.loopexit74:                                      ; preds = %.lr.ph, %.loopexit, %60, %49, %63, %52, %57, %45, %.loopexit75, %32, %31, %18
  %.0 = phi i32 [ 1, %.loopexit75 ], [ 1, %18 ], [ 0, %31 ], [ 0, %32 ], [ 2, %57 ], [ %64, %63 ], [ 1, %60 ], [ %spec.select, %.loopexit ], [ 1, %45 ], [ 1, %49 ], [ %53, %52 ], [ 1, %.lr.ph ]
  call void @wtap_cleanup()
  br label %76

76:                                               ; preds = %.loopexit74, %35, %26
  %.042 = phi i32 [ %.0, %.loopexit74 ], [ 1, %26 ], [ 1, %35 ]
  ret i32 %.042
}

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) local_unnamed_addr #1

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
declare ptr @configuration_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_positive_int(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @list_capture_types() unnamed_addr #0 {
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.11)
  %1 = tail call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  %4 = tail call ptr @g_array_free(ptr noundef %1, i32 noundef 1)
  ret void

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %7)
  %10 = tail call ptr @wtap_file_type_subtype_description(i32 noundef %7)
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %9, ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !10
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @usage(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %stderr.val = load ptr, ptr @stderr, align 8
  %stdout.val = load ptr, ptr @stdout, align 8
  %.020 = select i1 %0, ptr %stderr.val, ptr %stdout.val
  %4 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.020, i32 noundef 2, ptr noundef nonnull @.str.13)
  %5 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.020, i32 noundef 2, ptr noundef nonnull @.str.14)
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.020, i32 noundef 2, ptr noundef nonnull @.str.15)
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.020, i32 noundef 2, ptr noundef nonnull @.str.16)
  %8 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.020, i32 noundef 2, ptr noundef nonnull @.str.17)
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.020, i32 noundef 2, ptr noundef nonnull @.str.18)
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.020, i32 noundef 2, ptr noundef nonnull @.str.19)
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.020, i32 noundef 2, ptr noundef nonnull @.str.20)
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.020, i32 noundef 2, ptr noundef nonnull @.str.21)
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.020, i32 noundef 2, ptr noundef nonnull @.str.22)
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.020, i32 noundef 2, ptr noundef nonnull @.str.23)
  %15 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.020, i32 noundef 2, ptr noundef nonnull @.str.14)
  %16 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.020, i32 noundef 2, ptr noundef nonnull @.str.24)
  call void @randpkt_example_list(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %.not2330 = icmp eq ptr %20, null
  br i1 %.not2330, label %.critedge, label %.lr.ph32

.lr.ph:                                           ; preds = %.lr.ph32
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr [8 x i8], ptr %21, i64 %29
  %23 = load ptr, ptr %22, align 8
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %.critedge, label %.lr.ph32, !llvm.loop !11

.lr.ph32:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %24 = phi ptr [ %23, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.02531 = phi i32 [ %27, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %25 = phi ptr [ %31, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %26 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.020, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef nonnull %25, ptr noundef nonnull %24)
  %27 = add i32 %.02531, 1
  %28 = load ptr, ptr %2, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %..critedge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !11

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph32
  br label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %1
  %.lcssa = phi ptr [ %17, %1 ], [ %17, %.lr.ph.preheader ], [ %28, %..critedge.loopexit_crit_edge ], [ %28, %.lr.ph ]
  call void @g_strfreev(ptr noundef %.lcssa)
  %32 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %32)
  %33 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.020, i32 noundef 2, ptr noundef nonnull @.str.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @show_version() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcapng_file_type_subtype() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @randpkt_parse_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @randpkt_find_example(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @randpkt_example_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @randpkt_loop(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @randpkt_example_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @randpkt_example_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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

; ModuleID = 'bench/openssl/original/driver.ll'
source_filename = "bench/openssl/original/driver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.test_info = type { ptr, ptr, ptr, i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@all_tests = internal unnamed_addr global [1024 x %struct.test_info] zeroinitializer, align 16
@num_tests = internal unnamed_addr global i32 0, align 4
@num_test_cases = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"OPENSSL_TEST_RAND_ORDER\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"OPENSSL_TEST_RAND_SEED\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"HARNESS_OSSL_LEVEL\00", align 1
@level = internal unnamed_addr global i32 0, align 4
@rand_order = internal unnamed_addr global i1 false, align 4
@test_title = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"1..0 # Skipped: %s\0A\00", align 1
@show_list = internal unnamed_addr global i1 false, align 4
@single_test = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Subtest: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1..%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%d - %s (%d..%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d - %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%d - %s\00", align 1
@single_iter = internal global i32 -1, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"%d..%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"%d - iteration %d\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"%d - %s - iteration %d\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"../openssl/test/testutil/driver.c\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"ret = p = OPENSSL_malloc(len + 1)\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@seed = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [79 x i8] c"Invalid -%s value (Value must be a valid test name OR a value between %d..%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"-%s option is not valid for test %d:%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"Invalid -%s value for test %d:%s\09(Value must be in the range %d..%d)\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"# OPENSSL_TEST_RAND_ORDER=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"# OPENSSL_TEST_RAND_SEED=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"not ok\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c" # skipped\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @add_test(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @num_tests, align 4, !tbaa !3
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %4
  store ptr %0, ptr %5, align 16, !tbaa !7
  %6 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %4, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %4, i32 3
  store i32 -1, ptr %7, align 8, !tbaa !12
  %8 = add nsw i32 %3, 1
  store i32 %8, ptr @num_tests, align 4, !tbaa !3
  %9 = load i32, ptr @num_test_cases, align 4, !tbaa !3
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @num_test_cases, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @add_all_tests(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @num_tests, align 4, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %6
  store ptr %0, ptr %7, align 16, !tbaa !7
  %8 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %6, i32 2
  store ptr %1, ptr %8, align 16, !tbaa !13
  %9 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %6, i32 3
  store i32 %2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %6, i32 4
  %11 = trunc i32 %3 to i8
  %12 = load i8, ptr %10, align 4
  %13 = and i8 %11, 1
  %14 = and i8 %12, -2
  %15 = or disjoint i8 %14, %13
  store i8 %15, ptr %10, align 4
  %16 = add nsw i32 %5, 1
  store i32 %16, ptr @num_tests, align 4, !tbaa !3
  %.not = icmp eq i32 %3, 0
  %17 = load i32, ptr @num_test_cases, align 4
  %storemerge.v = select i1 %.not, i32 %2, i32 1
  %storemerge = add nsw i32 %17, %storemerge.v
  store i32 %storemerge, ptr @num_test_cases, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @setup_test_framework(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str) #13
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #13
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr @level, align 4, !tbaa !3
  br label %10

6:                                                ; preds = %2
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #13
  %8 = trunc i64 %7 to i32
  %9 = shl nsw i32 %8, 2
  store i32 %9, ptr @level, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %._crit_edge, %6
  %11 = phi i32 [ %.pre, %._crit_edge ], [ %9, %6 ]
  tail call void @test_adjust_streams_tap_level(i32 noundef %11) #13
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %16, label %12

12:                                               ; preds = %10
  store i1 true, ptr @rand_order, align 4
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #13
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr @seed, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %set_seed.exit.sink.split, label %set_seed.exit

16:                                               ; preds = %10
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %21, label %17

17:                                               ; preds = %16
  %18 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #13
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr @seed, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %set_seed.exit.sink.split, label %set_seed.exit

21:                                               ; preds = %16
  store i32 0, ptr @seed, align 4, !tbaa !3
  br label %set_seed.exit.sink.split

set_seed.exit.sink.split:                         ; preds = %17, %12, %21
  %22 = tail call i64 @time(ptr noundef null) #13
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr @seed, align 4, !tbaa !3
  br label %set_seed.exit

set_seed.exit:                                    ; preds = %set_seed.exit.sink.split, %17, %12
  %.sink = phi i32 [ %14, %12 ], [ %19, %17 ], [ %23, %set_seed.exit.sink.split ]
  tail call void @test_random_seed(i32 noundef %.sink) #13
  %24 = tail call ptr @test_get_options() #13
  %25 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef %24) #13
  %.not13 = icmp ne ptr %25, null
  %. = zext i1 %.not13 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare void @test_adjust_streams_tap_level(i32 noundef) local_unnamed_addr #4

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @test_get_options() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @pulldown_test_framework(i32 noundef returned %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @test_title, align 8, !tbaa !14
  tail call void @free(ptr noundef %2) #13
  store ptr null, ptr @test_title, align 8, !tbaa !14
  ret i32 %0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @set_test_title(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @test_title, align 8, !tbaa !14
  tail call void @free(ptr noundef %2) #13
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #13
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ null, %1 ]
  store ptr %7, ptr @test_title, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @run_tests(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  tail call void @opt_begin() #13
  br label %.outer

.outer:                                           ; preds = %7, %1
  %.08.i.ph = phi ptr [ %8, %7 ], [ @.str.15, %1 ]
  %.06.i.ph = phi ptr [ %.06.i.ph209, %7 ], [ @.str.15, %1 ]
  %.0.i.ph = phi ptr [ %9, %7 ], [ null, %1 ]
  br label %.outer208

.outer208:                                        ; preds = %.outer, %10
  %.06.i.ph209 = phi ptr [ %.06.i.ph, %.outer ], [ %11, %10 ]
  br label %4

4:                                                ; preds = %.backedge, %.outer208
  %5 = call i32 @opt_next() #13
  switch i32 %5, label %.backedge [
    i32 0, label %30
    i32 -1, label %.loopexit131
    i32 500, label %process_shared_options.exit
    i32 501, label %6
    i32 502, label %7
    i32 503, label %10
    i32 504, label %14
    i32 505, label %20
  ]

6:                                                ; preds = %4
  store i1 true, ptr @show_list, align 4
  br label %.backedge

7:                                                ; preds = %4
  %8 = call ptr @opt_flag() #13
  %9 = call ptr @opt_arg() #13
  br label %.outer, !llvm.loop !15

10:                                               ; preds = %4
  %11 = call ptr @opt_flag() #13
  %12 = call ptr @opt_arg() #13
  %13 = call i32 @opt_int(ptr noundef %12, ptr noundef nonnull @single_iter) #13
  %.not16.i = icmp eq i32 %13, 0
  br i1 %.not16.i, label %.loopexit131, label %.outer208, !llvm.loop !15

14:                                               ; preds = %4
  %15 = call ptr @opt_arg() #13
  %16 = call i32 @opt_int(ptr noundef %15, ptr noundef nonnull %2) #13
  %.not15.i = icmp eq i32 %16, 0
  br i1 %.not15.i, label %.loopexit131, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = shl nsw i32 %18, 2
  store i32 %19, ptr @level, align 4, !tbaa !3
  call void @test_adjust_streams_tap_level(i32 noundef %19) #13
  br label %.backedge

20:                                               ; preds = %4
  %21 = call ptr @opt_arg() #13
  %22 = call i32 @opt_int(ptr noundef %21, ptr noundef nonnull %2) #13
  %.not14.i = icmp eq i32 %22, 0
  br i1 %.not14.i, label %.loopexit131, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %24, ptr @seed, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %set_seed.exit.i

26:                                               ; preds = %23
  %27 = call i64 @time(ptr noundef null) #13
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr @seed, align 4, !tbaa !3
  br label %set_seed.exit.i

set_seed.exit.i:                                  ; preds = %26, %23
  %29 = phi i32 [ %28, %26 ], [ %24, %23 ]
  call void @test_random_seed(i32 noundef %29) #13
  br label %.backedge

.backedge:                                        ; preds = %set_seed.exit.i, %17, %6, %4
  br label %4, !llvm.loop !15

30:                                               ; preds = %4
  %.not.i.i = icmp eq ptr %.0.i.ph, null
  br i1 %.not.i.i, label %._crit_edge29.i.i, label %.preheader.i.i

._crit_edge29.i.i:                                ; preds = %30
  %.pre.i.i = load i32, ptr @single_test, align 4, !tbaa !3
  br label %42

.preheader.i.i:                                   ; preds = %30
  %31 = load i32, ptr @num_tests, align 4, !tbaa !3
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %31 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %39 ]
  %33 = getelementptr inbounds nuw [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %33, align 16, !tbaa !7
  %35 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i.ph, ptr noundef nonnull dereferenceable(1) %34) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread.i.i, label %39

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %37 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %38 = add nuw nsw i32 %37, 1
  store i32 %38, ptr @single_test, align 4, !tbaa !3
  br label %42

39:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %39, %.preheader.i.i
  %40 = call i64 @strtol(ptr noundef nonnull readonly captures(none) %.0.i.ph, ptr noundef null, i32 noundef 10) #13
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr @single_test, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %._crit_edge.i.i, %.thread.i.i, %._crit_edge29.i.i
  %43 = phi i32 [ %.pre.i.i, %._crit_edge29.i.i ], [ %38, %.thread.i.i ], [ %41, %._crit_edge.i.i ]
  %44 = icmp eq i32 %43, -1
  %45 = load i32, ptr @single_iter, align 4
  %46 = icmp ne i32 %45, -1
  %or.cond.i.i = select i1 %44, i1 %46, i1 false
  br i1 %or.cond.i.i, label %.thread23.i.i, label %47

.thread23.i.i:                                    ; preds = %42
  store i32 1, ptr @single_test, align 4, !tbaa !3
  br label %48

47:                                               ; preds = %42
  br i1 %44, label %55, label %48

48:                                               ; preds = %47, %.thread23.i.i
  %49 = phi i32 [ 1, %.thread23.i.i ], [ %43, %47 ]
  %50 = icmp slt i32 %49, 1
  %51 = load i32, ptr @num_tests, align 4
  %52 = icmp sgt i32 %49, %51
  %or.cond21.i.i = select i1 %50, i1 true, i1 %52
  br i1 %or.cond21.i.i, label %53, label %55

53:                                               ; preds = %48
  %54 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.16, ptr noundef %.08.i.ph, i32 noundef 1, i32 noundef %51) #13
  br label %.loopexit131

55:                                               ; preds = %48, %47
  %56 = phi i32 [ %49, %48 ], [ -1, %47 ]
  %.not19.i.i = icmp eq i32 %45, -1
  br i1 %.not19.i.i, label %74, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %56, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !12
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %60, align 16, !tbaa !7
  %66 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.17, ptr noundef %.06.i.ph209, i32 noundef %56, ptr noundef %65) #13
  br label %.loopexit131

67:                                               ; preds = %57
  %68 = icmp slt i32 %45, 1
  %69 = icmp sgt i32 %45, %62
  %or.cond22.i.i = or i1 %68, %69
  br i1 %or.cond22.i.i, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %60, align 16, !tbaa !7
  %72 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.18, ptr noundef %.06.i.ph209, i32 noundef %56, ptr noundef %71, i32 noundef 1, i32 noundef %62) #13
  br label %.loopexit131

process_shared_options.exit:                      ; preds = %4
  %73 = call ptr @test_get_options() #13
  call void @opt_help(ptr noundef %73) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  br label %._crit_edge159

.loopexit131:                                     ; preds = %4, %20, %14, %10, %53, %64, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  br label %._crit_edge159

74:                                               ; preds = %55, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %75 = load i32, ptr @num_tests, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull @.str.3, ptr noundef %0) #13
  br label %90

79:                                               ; preds = %74
  %.b104 = load i1, ptr @show_list, align 4
  %80 = icmp ne i32 %56, -1
  %or.cond.not = or i1 %.b104, %80
  br i1 %or.cond.not, label %90, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr @level, align 4, !tbaa !3
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = call i32 (ptr, ...) @test_printf_stdout(ptr noundef nonnull @.str.4, ptr noundef %0) #13
  %86 = call i32 @test_flush_stdout() #13
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, ptr @num_test_cases, align 4, !tbaa !3
  %89 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull @.str.5, i32 noundef %88) #13
  br label %90

90:                                               ; preds = %79, %87, %77
  %91 = call i32 @test_flush_tapout() #13
  %92 = load i32, ptr @num_tests, align 4, !tbaa !3
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.preheader, label %.loopexit130

.lr.ph.preheader:                                 ; preds = %90
  %wide.trip.count = zext nneg i32 %92 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %94 = getelementptr inbounds nuw [1024 x i32], ptr %3, i64 0, i64 %indvars.iv
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %95, ptr %94, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph
  %.b102 = load i1, ptr @rand_order, align 4
  %96 = icmp ne i32 %92, 1
  %or.cond161 = and i1 %.b102, %96
  br i1 %or.cond161, label %.lr.ph142.preheader, label %.loopexit130

.lr.ph142.preheader:                              ; preds = %._crit_edge
  %97 = zext nneg i32 %92 to i64
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %.lr.ph142
  %indvars.iv170 = phi i64 [ %97, %.lr.ph142.preheader ], [ %indvars.iv.next171, %.lr.ph142 ]
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, -1
  %98 = call i32 @test_random() #13
  %99 = trunc nuw nsw i64 %indvars.iv170 to i32
  %100 = urem i32 %98, %99
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [1024 x i32], ptr %3, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = getelementptr inbounds nuw [1024 x i32], ptr %3, i64 0, i64 %indvars.iv.next171
  %105 = load i32, ptr %104, align 4, !tbaa !3
  store i32 %105, ptr %102, align 4, !tbaa !3
  store i32 %103, ptr %104, align 4, !tbaa !3
  %106 = icmp samesign ugt i64 %indvars.iv170, 2
  br i1 %106, label %.lr.ph142, label %.loopexit130.loopexit, !llvm.loop !19

.loopexit130.loopexit:                            ; preds = %.lr.ph142
  %.pre = load i32, ptr @num_tests, align 4, !tbaa !3
  br label %.loopexit130

.loopexit130:                                     ; preds = %90, %.loopexit130.loopexit, %._crit_edge
  %107 = phi i32 [ %.pre, %.loopexit130.loopexit ], [ 1, %._crit_edge ], [ %92, %90 ]
  %.not152 = icmp eq i32 %107, 0
  br i1 %.not152, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %.loopexit130, %216
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %216 ], [ 0, %.loopexit130 ]
  %.078156 = phi i32 [ %.1, %216 ], [ 0, %.loopexit130 ]
  %.079155 = phi i32 [ %.180, %216 ], [ 0, %.loopexit130 ]
  %.090153 = phi i32 [ %.191, %216 ], [ 0, %.loopexit130 ]
  %108 = getelementptr inbounds nuw [1024 x i32], ptr %3, i64 0, i64 %indvars.iv173
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = load i32, ptr @single_test, align 4, !tbaa !3
  %.not106 = icmp eq i32 %110, -1
  %111 = add nsw i32 %109, 1
  %.not107 = icmp eq i32 %111, %110
  %or.cond = select i1 %.not106, i1 true, i1 %.not107
  br i1 %or.cond, label %112, label %216

112:                                              ; preds = %.lr.ph158
  %.b103 = load i1, ptr @show_list, align 4
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !12
  %.not115 = icmp eq i32 %116, -1
  %117 = load ptr, ptr %114, align 16, !tbaa !7
  br i1 %.b103, label %118, label %127

118:                                              ; preds = %112
  %119 = trunc i64 %indvars.iv173 to i32
  %120 = add i32 %119, 1
  br i1 %.not115, label %123, label %121

121:                                              ; preds = %118
  %122 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull @.str.6, i32 noundef %120, ptr noundef %117, i32 noundef 1, i32 noundef %116) #13
  br label %125

123:                                              ; preds = %118
  %124 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull @.str.7, i32 noundef %120, ptr noundef %117) #13
  br label %125

125:                                              ; preds = %123, %121
  %126 = call i32 @test_flush_tapout() #13
  br label %216

127:                                              ; preds = %112
  %128 = load ptr, ptr @test_title, align 8, !tbaa !14
  call void @free(ptr noundef %128) #13
  %129 = icmp eq ptr %117, null
  br i1 %.not115, label %130, label %142

130:                                              ; preds = %127
  br i1 %129, label %set_test_title.exit, label %131

131:                                              ; preds = %130
  %132 = call noalias ptr @strdup(ptr noundef nonnull readonly %117) #13
  br label %set_test_title.exit

set_test_title.exit:                              ; preds = %130, %131
  %133 = phi ptr [ %132, %131 ], [ null, %130 ]
  store ptr %133, ptr @test_title, align 8, !tbaa !14
  call void @ERR_clear_error() #13
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  %136 = call i32 %135() #13
  %.not128 = icmp eq i32 %136, 0
  br i1 %.not128, label %138, label %137

137:                                              ; preds = %set_test_title.exit
  call void @ERR_clear_error() #13
  br label %finalize.exit

138:                                              ; preds = %set_test_title.exit
  call void @ERR_print_errors_cb(ptr noundef nonnull @openssl_error_cb, ptr noundef null) #13
  br label %finalize.exit

finalize.exit:                                    ; preds = %137, %138
  %139 = add nsw i32 %.079155, 1
  %140 = load ptr, ptr @test_title, align 8, !tbaa !14
  call void (i32, ptr, ...) @test_verdict(i32 noundef %136, ptr noundef nonnull @.str.8, i32 noundef %139, ptr noundef %140)
  %141 = zext i1 %.not128 to i32
  %spec.select = add nsw i32 %.090153, %141
  br label %216

142:                                              ; preds = %127
  br i1 %129, label %set_test_title.exit118, label %143

143:                                              ; preds = %142
  %144 = call noalias ptr @strdup(ptr noundef nonnull readonly %117) #13
  br label %set_test_title.exit118

set_test_title.exit118:                           ; preds = %142, %143
  %145 = phi ptr [ %144, %143 ], [ null, %142 ]
  store ptr %145, ptr @test_title, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %147 = load i8, ptr %146, align 4
  %148 = and i8 %147, 1
  %.not108 = icmp eq i8 %148, 0
  br i1 %.not108, label %161, label %149

149:                                              ; preds = %set_test_title.exit118
  %150 = load i32, ptr @level, align 4, !tbaa !3
  %151 = add nsw i32 %150, 4
  store i32 %151, ptr @level, align 4, !tbaa !3
  call void @test_adjust_streams_tap_level(i32 noundef %151) #13
  %152 = load i32, ptr @single_iter, align 4, !tbaa !3
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %161

154:                                              ; preds = %149
  %155 = load ptr, ptr @test_title, align 8, !tbaa !14
  %156 = call i32 (ptr, ...) @test_printf_stdout(ptr noundef nonnull @.str.4, ptr noundef %155) #13
  %157 = load i32, ptr %115, align 8, !tbaa !12
  %158 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef %157) #13
  %159 = call i32 @test_flush_stdout() #13
  %160 = call i32 @test_flush_tapout() #13
  br label %161

161:                                              ; preds = %149, %154, %set_test_title.exit118
  %.b = load i1, ptr @rand_order, align 4
  %.pre176 = load i32, ptr %115, align 8, !tbaa !12
  %162 = icmp sgt i32 %.pre176, 2
  %or.cond194.not = select i1 %.b, i1 %162, i1 false
  br i1 %or.cond194.not, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %161, %.critedge.backedge
  %163 = call i32 @test_random() #13
  %164 = load i32, ptr %115, align 8, !tbaa !12
  %165 = urem i32 %163, %164
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.critedge.backedge, label %.preheader

.preheader:                                       ; preds = %.critedge, %.preheader
  %.08.i119 = phi i32 [ %.067.i, %.preheader ], [ %164, %.critedge ]
  %.067.i = phi i32 [ %167, %.preheader ], [ %165, %.critedge ]
  %167 = srem i32 %.08.i119, %.067.i
  %.not.i120 = icmp eq i32 %167, 0
  br i1 %.not.i120, label %gcd.exit, label %.preheader, !llvm.loop !20

gcd.exit:                                         ; preds = %.preheader
  %.not109 = icmp eq i32 %.067.i, 1
  br i1 %.not109, label %.loopexit, label %.critedge.backedge

.critedge.backedge:                               ; preds = %gcd.exit, %.critedge
  br label %.critedge, !llvm.loop !21

.loopexit:                                        ; preds = %gcd.exit, %161
  %168 = phi i32 [ %.pre176, %161 ], [ %164, %gcd.exit ]
  %.081 = phi i32 [ 1, %161 ], [ %165, %gcd.exit ]
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %.loopexit
  %170 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %171 = add i32 %.079155, 1
  br label %172

172:                                              ; preds = %.lr.ph148, %196
  %173 = phi i32 [ %168, %.lr.ph148 ], [ %197, %196 ]
  %.2146 = phi i32 [ %.078156, %.lr.ph148 ], [ %.3, %196 ]
  %.082145 = phi i32 [ -1, %.lr.ph148 ], [ %175, %196 ]
  %.083144 = phi i32 [ 0, %.lr.ph148 ], [ %177, %196 ]
  %.087143 = phi i32 [ 123, %.lr.ph148 ], [ %.188, %196 ]
  %174 = add nsw i32 %.082145, %.081
  %175 = srem i32 %174, %173
  %176 = load i32, ptr @single_iter, align 4, !tbaa !3
  %.not112 = icmp eq i32 %176, -1
  %177 = add nuw nsw i32 %.083144, 1
  %.not113 = icmp eq i32 %177, %176
  %or.cond116 = select i1 %.not112, i1 true, i1 %.not113
  br i1 %or.cond116, label %178, label %196

178:                                              ; preds = %172
  call void @ERR_clear_error() #13
  %179 = load ptr, ptr %170, align 16, !tbaa !13
  %180 = call i32 %179(i32 noundef %175) #13
  %181 = icmp eq i32 %180, 0
  %182 = icmp ne i32 %180, 123
  %183 = icmp ne i32 %.087143, 0
  %or.cond3 = select i1 %182, i1 %183, i1 false
  %spec.store.select = select i1 %or.cond3, i32 1, i32 %.087143
  %.289 = select i1 %181, i32 0, i32 %spec.store.select
  br i1 %181, label %185, label %184

184:                                              ; preds = %178
  call void @ERR_clear_error() #13
  br label %finalize.exit122

185:                                              ; preds = %178
  call void @ERR_print_errors_cb(ptr noundef nonnull @openssl_error_cb, ptr noundef null) #13
  br label %finalize.exit122

finalize.exit122:                                 ; preds = %184, %185
  %186 = load i8, ptr %146, align 4
  %187 = and i8 %186, 1
  %.not114 = icmp eq i8 %187, 0
  br i1 %.not114, label %191, label %188

188:                                              ; preds = %finalize.exit122
  %189 = add nsw i32 %.2146, 1
  %190 = add nsw i32 %175, 1
  call void (i32, ptr, ...) @test_verdict(i32 noundef %180, ptr noundef nonnull @.str.10, i32 noundef %189, i32 noundef %190)
  br label %195

191:                                              ; preds = %finalize.exit122
  %192 = add i32 %171, %.2146
  %193 = load ptr, ptr @test_title, align 8, !tbaa !14
  %194 = add nsw i32 %175, 1
  call void (i32, ptr, ...) @test_verdict(i32 noundef %180, ptr noundef nonnull @.str.11, i32 noundef %192, ptr noundef %193, i32 noundef %194)
  %.pre179 = add nsw i32 %.2146, 1
  br label %195

195:                                              ; preds = %191, %188
  %.pre-phi = phi i32 [ %.pre179, %191 ], [ %189, %188 ]
  %.pre177 = load i32, ptr %115, align 8, !tbaa !12
  br label %196

196:                                              ; preds = %172, %195
  %197 = phi i32 [ %.pre177, %195 ], [ %173, %172 ]
  %.188 = phi i32 [ %.289, %195 ], [ %.087143, %172 ]
  %.3 = phi i32 [ %.pre-phi, %195 ], [ %.2146, %172 ]
  %198 = icmp slt i32 %177, %197
  br i1 %198, label %172, label %._crit_edge149, !llvm.loop !22

._crit_edge149:                                   ; preds = %196, %.loopexit
  %199 = phi i32 [ %168, %.loopexit ], [ %197, %196 ]
  %.087.lcssa = phi i32 [ 123, %.loopexit ], [ %.188, %196 ]
  %.2.lcssa = phi i32 [ %.078156, %.loopexit ], [ %.3, %196 ]
  %200 = load i8, ptr %146, align 4
  %201 = and i8 %200, 1
  %.not110 = icmp eq i8 %201, 0
  br i1 %.not110, label %205, label %202

202:                                              ; preds = %._crit_edge149
  %203 = load i32, ptr @level, align 4, !tbaa !3
  %204 = add nsw i32 %203, -4
  store i32 %204, ptr @level, align 4, !tbaa !3
  call void @test_adjust_streams_tap_level(i32 noundef %204) #13
  %.pre178 = load i32, ptr %115, align 8, !tbaa !12
  br label %205

205:                                              ; preds = %202, %._crit_edge149
  %206 = phi i32 [ %.pre178, %202 ], [ %199, %._crit_edge149 ]
  %207 = icmp eq i32 %.087.lcssa, 0
  %208 = zext i1 %207 to i32
  %spec.select117 = add nsw i32 %.090153, %208
  %209 = icmp eq i32 %206, -1
  br i1 %209, label %213, label %210

210:                                              ; preds = %205
  %211 = load i8, ptr %146, align 4
  %212 = and i8 %211, 1
  %.not111 = icmp eq i8 %212, 0
  br i1 %.not111, label %._crit_edge180, label %213

._crit_edge180:                                   ; preds = %210
  %.pre181 = add nsw i32 %.079155, 1
  br label %216

213:                                              ; preds = %210, %205
  %214 = add nsw i32 %.079155, 1
  %215 = load ptr, ptr %114, align 16, !tbaa !7
  call void (i32, ptr, ...) @test_verdict(i32 noundef %.087.lcssa, ptr noundef nonnull @.str.8, i32 noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %213, %._crit_edge180, %.lr.ph158, %finalize.exit, %125
  %.191 = phi i32 [ %.090153, %125 ], [ %spec.select, %finalize.exit ], [ %.090153, %.lr.ph158 ], [ %spec.select117, %._crit_edge180 ], [ %spec.select117, %213 ]
  %.180 = phi i32 [ %.079155, %125 ], [ %139, %finalize.exit ], [ %.079155, %.lr.ph158 ], [ %.pre181, %._crit_edge180 ], [ %214, %213 ]
  %.1 = phi i32 [ %.078156, %125 ], [ %.078156, %finalize.exit ], [ %.078156, %.lr.ph158 ], [ %.2.lcssa, %._crit_edge180 ], [ %.2.lcssa, %213 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %217 = load i32, ptr @num_tests, align 4, !tbaa !3
  %218 = zext i32 %217 to i64
  %.not = icmp eq i64 %indvars.iv.next174, %218
  br i1 %.not, label %._crit_edge159.loopexit, label %.lr.ph158, !llvm.loop !23

._crit_edge159.loopexit:                          ; preds = %216
  %219 = icmp ne i32 %.191, 0
  %220 = zext i1 %219 to i32
  br label %._crit_edge159

._crit_edge159:                                   ; preds = %.loopexit130, %._crit_edge159.loopexit, %process_shared_options.exit, %.loopexit131
  %.0 = phi i32 [ 1, %.loopexit131 ], [ 0, %process_shared_options.exit ], [ 0, %.loopexit130 ], [ %220, %._crit_edge159.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #13
  ret i32 %.0
}

declare i32 @test_printf_tapout(ptr noundef, ...) local_unnamed_addr #4

declare i32 @test_printf_stdout(ptr noundef, ...) local_unnamed_addr #4

declare i32 @test_flush_stdout() local_unnamed_addr #4

declare i32 @test_flush_tapout() local_unnamed_addr #4

declare i32 @test_random() local_unnamed_addr #4

declare void @ERR_clear_error() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @test_verdict(i32 noundef %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %4 = tail call i32 @test_flush_stdout() #13
  %5 = tail call i32 @test_flush_stderr() #13
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %.sink.split, label %9

.sink.split:                                      ; preds = %2
  %.b = load i1, ptr @rand_order, align 4
  %7 = load i32, ptr @seed, align 4, !tbaa !3
  %.str.19..str.20 = select i1 %.b, ptr @.str.19, ptr @.str.20
  %8 = tail call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull %.str.19..str.20, i32 noundef %7) #13
  br label %9

9:                                                ; preds = %.sink.split, %2
  %10 = phi ptr [ @.str.22, %2 ], [ @.str.23, %.sink.split ]
  %11 = tail call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull @.str.21, ptr noundef nonnull %10) #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %12 = call i32 @test_vprintf_tapout(ptr noundef %1, ptr noundef nonnull %3) #13
  call void @llvm.va_end.p0(ptr nonnull %3)
  %13 = icmp eq i32 %0, 123
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull @.str.24) #13
  br label %16

16:                                               ; preds = %14, %9
  %17 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull @.str.25) #13
  %18 = call i32 @test_flush_tapout() #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @glue_strings(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %4 = phi ptr [ %8, %.lr.ph ], [ %3, %2 ]
  %.02028 = phi i64 [ %6, %.lr.ph ], [ 0, %2 ]
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = add i64 %5, %.02028
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.020.lcssa = phi i64 [ 0, %2 ], [ %6, %.lr.ph ]
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %10, label %9

9:                                                ; preds = %._crit_edge
  store i64 %.020.lcssa, ptr %1, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %9, %._crit_edge
  %11 = add i64 %.020.lcssa, 1
  %12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef nonnull @.str.12, i32 noundef 430) #13
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 430, ptr noundef nonnull @.str.13, ptr noundef %12) #13
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %.not2630 = icmp eq ptr %14, null
  br i1 %.not2630, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %.preheader, %.lr.ph33
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.lr.ph33 ], [ 0, %.preheader ]
  %15 = phi ptr [ %20, %.lr.ph33 ], [ %14, %.preheader ]
  %.01931 = phi ptr [ %18, %.lr.ph33 ], [ %12, %.preheader ]
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.01931, ptr noundef nonnull dereferenceable(1) %15) #13
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01931) #14
  %18 = getelementptr inbounds nuw i8, ptr %.01931, i64 %17
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next36
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %.loopexit, label %.lr.ph33, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph33, %.preheader, %10
  %.018 = phi ptr [ null, %10 ], [ %12, %.preheader ], [ %12, %.lr.ph33 ]
  ret ptr %.018
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @test_mk_file_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %9 = add i64 %7, 2
  %10 = add i64 %9, %8
  %11 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %10, ptr noundef nonnull @.str.12, i32 noundef 450) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %6
  %13 = icmp ne i64 %7, 0
  %or.cond = and i1 %3, %13
  br i1 %or.cond, label %14, label %17

14:                                               ; preds = %12
  %15 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull %0, i64 noundef %10) #13
  %16 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef %10) #13
  br label %17

17:                                               ; preds = %14, %12
  %18 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %10) #13
  br label %19

19:                                               ; preds = %17, %6
  ret ptr %11
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #11

declare void @test_random_seed(i32 noundef) local_unnamed_addr #4

declare void @opt_begin() local_unnamed_addr #4

declare i32 @opt_next() local_unnamed_addr #4

declare void @opt_help(ptr noundef) local_unnamed_addr #4

declare ptr @opt_flag() local_unnamed_addr #4

declare ptr @opt_arg() local_unnamed_addr #4

declare i32 @opt_int(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @test_printf_stderr(ptr noundef, ...) local_unnamed_addr #4

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @openssl_error_cb(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @test_flush_stderr() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare i32 @test_vprintf_tapout(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"test_info", !9, i64 0, !10, i64 8, !10, i64 16, !4, i64 24, !4, i64 28}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !10, i64 8}
!12 = !{!8, !4, i64 24}
!13 = !{!8, !10, i64 16}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = distinct !{!27, !16}

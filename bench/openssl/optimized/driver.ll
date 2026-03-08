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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @add_test(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @num_tests, align 4, !tbaa !3
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [32 x i8], ptr @all_tests, i64 %4
  store ptr %0, ptr %5, align 16, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -1, ptr %7, align 8, !tbaa !12
  %8 = add nsw i32 %3, 1
  store i32 %8, ptr @num_tests, align 4, !tbaa !3
  %9 = load i32, ptr @num_test_cases, align 4, !tbaa !3
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @num_test_cases, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @add_all_tests(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @num_tests, align 4, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [32 x i8], ptr @all_tests, i64 %6
  store ptr %0, ptr %7, align 16, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %8, align 16, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 28
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

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

declare void @test_adjust_streams_tap_level(i32 noundef) local_unnamed_addr #3

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @test_get_options() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @pulldown_test_framework(i32 noundef returned %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @test_title, align 8, !tbaa !14
  tail call void @free(ptr noundef %2) #13
  store ptr null, ptr @test_title, align 8, !tbaa !14
  ret i32 %0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @set_test_title(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @run_tests(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @opt_begin() #13
  br label %.outer

.outer:                                           ; preds = %7, %1
  %.08.i.ph = phi ptr [ %8, %7 ], [ @.str.15, %1 ]
  %.06.i.ph = phi ptr [ %.06.i.ph227, %7 ], [ @.str.15, %1 ]
  %.0.i.ph = phi ptr [ %9, %7 ], [ null, %1 ]
  br label %.outer226

.outer226:                                        ; preds = %.outer, %10
  %.06.i.ph227 = phi ptr [ %.06.i.ph, %.outer ], [ %11, %10 ]
  br label %4

4:                                                ; preds = %.backedge, %.outer226
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
  br i1 %.not16.i, label %.loopexit131, label %.outer226, !llvm.loop !15

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
  %33 = getelementptr inbounds nuw [32 x i8], ptr @all_tests, i64 %indvars.iv.i.i
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
  br i1 %.not19.i.i, label %75, label %57

57:                                               ; preds = %55
  %58 = sext i32 %56 to i64
  %59 = getelementptr [32 x i8], ptr @all_tests, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = load i32, ptr %60, align 8, !tbaa !12
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = getelementptr i8, ptr %59, i64 -32
  %65 = load ptr, ptr %64, align 16, !tbaa !7
  %66 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.17, ptr noundef %.06.i.ph227, i32 noundef %56, ptr noundef %65) #13
  br label %.loopexit131

67:                                               ; preds = %57
  %68 = icmp slt i32 %45, 1
  %69 = icmp sgt i32 %45, %61
  %or.cond22.i.i = or i1 %68, %69
  br i1 %or.cond22.i.i, label %70, label %75

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %59, i64 -32
  %72 = load ptr, ptr %71, align 16, !tbaa !7
  %73 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.18, ptr noundef %.06.i.ph227, i32 noundef %56, ptr noundef %72, i32 noundef 1, i32 noundef %61) #13
  br label %.loopexit131

process_shared_options.exit:                      ; preds = %4
  %74 = call ptr @test_get_options() #13
  call void @opt_help(ptr noundef %74) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %._crit_edge159

.loopexit131:                                     ; preds = %4, %20, %14, %10, %53, %63, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %._crit_edge159

75:                                               ; preds = %55, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %76 = load i32, ptr @num_tests, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull @.str.3, ptr noundef %0) #13
  br label %91

80:                                               ; preds = %75
  %.b104 = load i1, ptr @show_list, align 4
  %81 = icmp ne i32 %56, -1
  %or.cond.not = or i1 %.b104, %81
  br i1 %or.cond.not, label %91, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr @level, align 4, !tbaa !3
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = call i32 (ptr, ...) @test_printf_stdout(ptr noundef nonnull @.str.4, ptr noundef %0) #13
  %87 = call i32 @test_flush_stdout() #13
  br label %88

88:                                               ; preds = %85, %82
  %89 = load i32, ptr @num_test_cases, align 4, !tbaa !3
  %90 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull @.str.5, i32 noundef %89) #13
  br label %91

91:                                               ; preds = %80, %88, %78
  %92 = call i32 @test_flush_tapout() #13
  %93 = load i32, ptr @num_tests, align 4, !tbaa !3
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.preheader, label %.loopexit130

.lr.ph.preheader:                                 ; preds = %91
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %96, ptr %95, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph
  %.b102 = load i1, ptr @rand_order, align 4
  %97 = icmp ne i32 %93, 1
  %or.cond161 = and i1 %.b102, %97
  br i1 %or.cond161, label %.lr.ph142.preheader, label %.lr.ph158.preheader

.lr.ph142.preheader:                              ; preds = %._crit_edge
  %98 = zext nneg i32 %93 to i64
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %.lr.ph142
  %indvars.iv170 = phi i64 [ %98, %.lr.ph142.preheader ], [ %indvars.iv.next171, %.lr.ph142 ]
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, -1
  %99 = call i32 @test_random() #13
  %100 = trunc nuw nsw i64 %indvars.iv170 to i32
  %101 = urem i32 %99, %100
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next171
  %106 = load i32, ptr %105, align 4, !tbaa !3
  store i32 %106, ptr %103, align 4, !tbaa !3
  store i32 %104, ptr %105, align 4, !tbaa !3
  %107 = icmp samesign ugt i64 %indvars.iv170, 2
  br i1 %107, label %.lr.ph142, label %.loopexit130.loopexit, !llvm.loop !19

.loopexit130.loopexit:                            ; preds = %.lr.ph142
  %.pre = load i32, ptr @num_tests, align 4, !tbaa !3
  br label %.loopexit130

.loopexit130:                                     ; preds = %91, %.loopexit130.loopexit
  %108 = phi i32 [ %.pre, %.loopexit130.loopexit ], [ %93, %91 ]
  %.not152 = icmp eq i32 %108, 0
  br i1 %.not152, label %._crit_edge159, label %.lr.ph158.preheader

.lr.ph158.preheader:                              ; preds = %._crit_edge, %.loopexit130
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %217
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %217 ], [ 0, %.lr.ph158.preheader ]
  %.078156 = phi i32 [ %.1, %217 ], [ 0, %.lr.ph158.preheader ]
  %.079155 = phi i32 [ %.180, %217 ], [ 0, %.lr.ph158.preheader ]
  %.090153 = phi i32 [ %.191, %217 ], [ 0, %.lr.ph158.preheader ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv173
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = load i32, ptr @single_test, align 4, !tbaa !3
  %.not106 = icmp eq i32 %111, -1
  %112 = add nsw i32 %110, 1
  %.not107 = icmp eq i32 %112, %111
  %or.cond = select i1 %.not106, i1 true, i1 %.not107
  br i1 %or.cond, label %113, label %217

113:                                              ; preds = %.lr.ph158
  %.b103 = load i1, ptr @show_list, align 4
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds [32 x i8], ptr @all_tests, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !12
  %.not115 = icmp eq i32 %117, -1
  %118 = load ptr, ptr %115, align 16, !tbaa !7
  br i1 %.b103, label %119, label %128

119:                                              ; preds = %113
  %120 = trunc i64 %indvars.iv173 to i32
  %121 = add i32 %120, 1
  br i1 %.not115, label %124, label %122

122:                                              ; preds = %119
  %123 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull @.str.6, i32 noundef %121, ptr noundef %118, i32 noundef 1, i32 noundef %117) #13
  br label %126

124:                                              ; preds = %119
  %125 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull @.str.7, i32 noundef %121, ptr noundef %118) #13
  br label %126

126:                                              ; preds = %124, %122
  %127 = call i32 @test_flush_tapout() #13
  br label %217

128:                                              ; preds = %113
  %129 = load ptr, ptr @test_title, align 8, !tbaa !14
  call void @free(ptr noundef %129) #13
  %130 = icmp eq ptr %118, null
  br i1 %.not115, label %131, label %143

131:                                              ; preds = %128
  br i1 %130, label %set_test_title.exit, label %132

132:                                              ; preds = %131
  %133 = call noalias ptr @strdup(ptr noundef nonnull readonly %118) #13
  br label %set_test_title.exit

set_test_title.exit:                              ; preds = %131, %132
  %134 = phi ptr [ %133, %132 ], [ null, %131 ]
  store ptr %134, ptr @test_title, align 8, !tbaa !14
  call void @ERR_clear_error() #13
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = call i32 %136() #13
  %.not128 = icmp eq i32 %137, 0
  br i1 %.not128, label %139, label %138

138:                                              ; preds = %set_test_title.exit
  call void @ERR_clear_error() #13
  br label %finalize.exit

139:                                              ; preds = %set_test_title.exit
  call void @ERR_print_errors_cb(ptr noundef nonnull @openssl_error_cb, ptr noundef null) #13
  br label %finalize.exit

finalize.exit:                                    ; preds = %138, %139
  %140 = add nsw i32 %.079155, 1
  %141 = load ptr, ptr @test_title, align 8, !tbaa !14
  call void (i32, ptr, ...) @test_verdict(i32 noundef %137, ptr noundef nonnull @.str.8, i32 noundef %140, ptr noundef %141)
  %142 = zext i1 %.not128 to i32
  %spec.select = add nsw i32 %.090153, %142
  br label %217

143:                                              ; preds = %128
  br i1 %130, label %set_test_title.exit118, label %144

144:                                              ; preds = %143
  %145 = call noalias ptr @strdup(ptr noundef nonnull readonly %118) #13
  br label %set_test_title.exit118

set_test_title.exit118:                           ; preds = %143, %144
  %146 = phi ptr [ %145, %144 ], [ null, %143 ]
  store ptr %146, ptr @test_title, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %115, i64 28
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, 1
  %.not108 = icmp eq i8 %149, 0
  br i1 %.not108, label %162, label %150

150:                                              ; preds = %set_test_title.exit118
  %151 = load i32, ptr @level, align 4, !tbaa !3
  %152 = add nsw i32 %151, 4
  store i32 %152, ptr @level, align 4, !tbaa !3
  call void @test_adjust_streams_tap_level(i32 noundef %152) #13
  %153 = load i32, ptr @single_iter, align 4, !tbaa !3
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = load ptr, ptr @test_title, align 8, !tbaa !14
  %157 = call i32 (ptr, ...) @test_printf_stdout(ptr noundef nonnull @.str.4, ptr noundef %156) #13
  %158 = load i32, ptr %116, align 8, !tbaa !12
  %159 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef %158) #13
  %160 = call i32 @test_flush_stdout() #13
  %161 = call i32 @test_flush_tapout() #13
  br label %162

162:                                              ; preds = %150, %155, %set_test_title.exit118
  %.b = load i1, ptr @rand_order, align 4
  %.pre176 = load i32, ptr %116, align 8, !tbaa !12
  %163 = icmp sgt i32 %.pre176, 2
  %or.cond212.not = select i1 %.b, i1 %163, i1 false
  br i1 %or.cond212.not, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %162, %.critedge.backedge
  %164 = call i32 @test_random() #13
  %165 = load i32, ptr %116, align 8, !tbaa !12
  %166 = urem i32 %164, %165
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.critedge.backedge, label %.preheader

.preheader:                                       ; preds = %.critedge, %.preheader
  %.08.i119 = phi i32 [ %.067.i, %.preheader ], [ %165, %.critedge ]
  %.067.i = phi i32 [ %168, %.preheader ], [ %166, %.critedge ]
  %168 = srem i32 %.08.i119, %.067.i
  %.not.i120 = icmp eq i32 %168, 0
  br i1 %.not.i120, label %gcd.exit, label %.preheader, !llvm.loop !20

gcd.exit:                                         ; preds = %.preheader
  %.not109 = icmp eq i32 %.067.i, 1
  br i1 %.not109, label %.loopexit, label %.critedge.backedge

.critedge.backedge:                               ; preds = %gcd.exit, %.critedge
  br label %.critedge, !llvm.loop !21

.loopexit:                                        ; preds = %gcd.exit, %162
  %169 = phi i32 [ %.pre176, %162 ], [ %165, %gcd.exit ]
  %.081 = phi i32 [ 1, %162 ], [ %166, %gcd.exit ]
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %.loopexit
  %171 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %172 = add i32 %.079155, 1
  br label %173

173:                                              ; preds = %.lr.ph148, %197
  %174 = phi i32 [ %169, %.lr.ph148 ], [ %198, %197 ]
  %.2146 = phi i32 [ %.078156, %.lr.ph148 ], [ %.3, %197 ]
  %.082145 = phi i32 [ -1, %.lr.ph148 ], [ %176, %197 ]
  %.083144 = phi i32 [ 0, %.lr.ph148 ], [ %178, %197 ]
  %.087143 = phi i32 [ 123, %.lr.ph148 ], [ %.188, %197 ]
  %175 = add nsw i32 %.082145, %.081
  %176 = srem i32 %175, %174
  %177 = load i32, ptr @single_iter, align 4, !tbaa !3
  %.not112 = icmp eq i32 %177, -1
  %178 = add nuw nsw i32 %.083144, 1
  %.not113 = icmp eq i32 %178, %177
  %or.cond116 = select i1 %.not112, i1 true, i1 %.not113
  br i1 %or.cond116, label %179, label %197

179:                                              ; preds = %173
  call void @ERR_clear_error() #13
  %180 = load ptr, ptr %171, align 16, !tbaa !13
  %181 = call i32 %180(i32 noundef %176) #13
  %182 = icmp eq i32 %181, 0
  %183 = icmp ne i32 %181, 123
  %184 = icmp ne i32 %.087143, 0
  %or.cond3 = select i1 %183, i1 %184, i1 false
  %spec.store.select = select i1 %or.cond3, i32 1, i32 %.087143
  %.289 = select i1 %182, i32 0, i32 %spec.store.select
  br i1 %182, label %186, label %185

185:                                              ; preds = %179
  call void @ERR_clear_error() #13
  br label %finalize.exit122

186:                                              ; preds = %179
  call void @ERR_print_errors_cb(ptr noundef nonnull @openssl_error_cb, ptr noundef null) #13
  br label %finalize.exit122

finalize.exit122:                                 ; preds = %185, %186
  %187 = load i8, ptr %147, align 4
  %188 = and i8 %187, 1
  %.not114 = icmp eq i8 %188, 0
  br i1 %.not114, label %192, label %189

189:                                              ; preds = %finalize.exit122
  %190 = add nsw i32 %.2146, 1
  %191 = add nsw i32 %176, 1
  call void (i32, ptr, ...) @test_verdict(i32 noundef %181, ptr noundef nonnull @.str.10, i32 noundef %190, i32 noundef %191)
  br label %196

192:                                              ; preds = %finalize.exit122
  %193 = add i32 %172, %.2146
  %194 = load ptr, ptr @test_title, align 8, !tbaa !14
  %195 = add nsw i32 %176, 1
  call void (i32, ptr, ...) @test_verdict(i32 noundef %181, ptr noundef nonnull @.str.11, i32 noundef %193, ptr noundef %194, i32 noundef %195)
  %.pre179 = add nsw i32 %.2146, 1
  br label %196

196:                                              ; preds = %192, %189
  %.pre-phi = phi i32 [ %.pre179, %192 ], [ %190, %189 ]
  %.pre177 = load i32, ptr %116, align 8, !tbaa !12
  br label %197

197:                                              ; preds = %173, %196
  %198 = phi i32 [ %.pre177, %196 ], [ %174, %173 ]
  %.188 = phi i32 [ %.289, %196 ], [ %.087143, %173 ]
  %.3 = phi i32 [ %.pre-phi, %196 ], [ %.2146, %173 ]
  %199 = icmp slt i32 %178, %198
  br i1 %199, label %173, label %._crit_edge149, !llvm.loop !22

._crit_edge149:                                   ; preds = %197, %.loopexit
  %200 = phi i32 [ %169, %.loopexit ], [ %198, %197 ]
  %.087.lcssa = phi i32 [ 123, %.loopexit ], [ %.188, %197 ]
  %.2.lcssa = phi i32 [ %.078156, %.loopexit ], [ %.3, %197 ]
  %201 = load i8, ptr %147, align 4
  %202 = and i8 %201, 1
  %.not110 = icmp eq i8 %202, 0
  br i1 %.not110, label %206, label %203

203:                                              ; preds = %._crit_edge149
  %204 = load i32, ptr @level, align 4, !tbaa !3
  %205 = add nsw i32 %204, -4
  store i32 %205, ptr @level, align 4, !tbaa !3
  call void @test_adjust_streams_tap_level(i32 noundef %205) #13
  %.pre178 = load i32, ptr %116, align 8, !tbaa !12
  br label %206

206:                                              ; preds = %203, %._crit_edge149
  %207 = phi i32 [ %.pre178, %203 ], [ %200, %._crit_edge149 ]
  %208 = icmp eq i32 %.087.lcssa, 0
  %209 = zext i1 %208 to i32
  %spec.select117 = add nsw i32 %.090153, %209
  %210 = icmp eq i32 %207, -1
  br i1 %210, label %214, label %211

211:                                              ; preds = %206
  %212 = load i8, ptr %147, align 4
  %213 = and i8 %212, 1
  %.not111 = icmp eq i8 %213, 0
  br i1 %.not111, label %._crit_edge180, label %214

._crit_edge180:                                   ; preds = %211
  %.pre181 = add nsw i32 %.079155, 1
  br label %217

214:                                              ; preds = %211, %206
  %215 = add nsw i32 %.079155, 1
  %216 = load ptr, ptr %115, align 16, !tbaa !7
  call void (i32, ptr, ...) @test_verdict(i32 noundef %.087.lcssa, ptr noundef nonnull @.str.8, i32 noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %214, %._crit_edge180, %.lr.ph158, %finalize.exit, %126
  %.191 = phi i32 [ %.090153, %.lr.ph158 ], [ %.090153, %126 ], [ %spec.select, %finalize.exit ], [ %spec.select117, %._crit_edge180 ], [ %spec.select117, %214 ]
  %.180 = phi i32 [ %.079155, %.lr.ph158 ], [ %.079155, %126 ], [ %140, %finalize.exit ], [ %.pre181, %._crit_edge180 ], [ %215, %214 ]
  %.1 = phi i32 [ %.078156, %.lr.ph158 ], [ %.078156, %126 ], [ %.078156, %finalize.exit ], [ %.2.lcssa, %._crit_edge180 ], [ %.2.lcssa, %214 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %218 = load i32, ptr @num_tests, align 4, !tbaa !3
  %219 = zext i32 %218 to i64
  %.not = icmp eq i64 %indvars.iv.next174, %219
  br i1 %.not, label %._crit_edge159.loopexit, label %.lr.ph158, !llvm.loop !23

._crit_edge159.loopexit:                          ; preds = %217
  %220 = icmp ne i32 %.191, 0
  %221 = zext i1 %220 to i32
  br label %._crit_edge159

._crit_edge159:                                   ; preds = %.loopexit130, %._crit_edge159.loopexit, %process_shared_options.exit, %.loopexit131
  %.0 = phi i32 [ 0, %process_shared_options.exit ], [ 1, %.loopexit131 ], [ 0, %.loopexit130 ], [ %221, %._crit_edge159.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @test_printf_tapout(ptr noundef, ...) local_unnamed_addr #3

declare i32 @test_printf_stdout(ptr noundef, ...) local_unnamed_addr #3

declare i32 @test_flush_stdout() local_unnamed_addr #3

declare i32 @test_flush_tapout() local_unnamed_addr #3

declare i32 @test_random() local_unnamed_addr #3

declare void @ERR_clear_error() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @test_verdict(i32 noundef %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next36
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %.loopexit, label %.lr.ph33, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph33, %.preheader, %10
  %.018 = phi ptr [ null, %10 ], [ %12, %.preheader ], [ %12, %.lr.ph33 ]
  ret ptr %.018
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

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

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #10

declare void @test_random_seed(i32 noundef) local_unnamed_addr #3

declare void @opt_begin() local_unnamed_addr #3

declare i32 @opt_next() local_unnamed_addr #3

declare void @opt_help(ptr noundef) local_unnamed_addr #3

declare ptr @opt_flag() local_unnamed_addr #3

declare ptr @opt_arg() local_unnamed_addr #3

declare i32 @opt_int(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @test_printf_stderr(ptr noundef, ...) local_unnamed_addr #3

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @openssl_error_cb(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @test_flush_stderr() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare i32 @test_vprintf_tapout(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

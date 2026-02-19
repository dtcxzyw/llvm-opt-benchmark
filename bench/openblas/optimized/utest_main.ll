; ModuleID = 'bench/openblas/original/utest_main.ll'
source_filename = "bench/openblas/original/utest_main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }

@__ctest_suite_test_pointer = internal global [2 x ptr] [ptr @__ctest_suite_test, ptr inttoptr (i64 3735928559 to ptr)], section ".ctest", align 16
@.str = private unnamed_addr constant [8 x i8] c"\1B[0;34m\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"LOG\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"\1B[0;33m\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@ctest_err = internal global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [31 x i8] c"%s:%d  expected '%s', got '%s'\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%d  expected %lu bytes, got %lu\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"%s:%d expected 0x%02x at offset %lu got 0x%02x\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"%s:%d  expected %ld, got %ld\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s:%d  expected %lu, got %lu\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"%s:%d  should not be %ld\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"%s:%d  should not be %lu\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"%s:%d  expected %ld-%ld, got %ld\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"%s:%d  expected %0.3e, got %0.3e (diff %0.3e, tol %0.3e)\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"%s:%d  should be NULL\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"%s:%d  should not be NULL\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"%s:%d  should be true\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"%s:%d  should be false\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"%s:%d  shouldn't come here\00", align 1
@ctest_main.total = internal unnamed_addr global i32 0, align 4
@ctest_main.num_ok = internal unnamed_addr global i32 0, align 4
@ctest_main.num_fail = internal unnamed_addr global i32 0, align 4
@ctest_main.num_skip = internal unnamed_addr global i32 0, align 4
@ctest_main.index = internal unnamed_addr global i32 1, align 4
@ctest_main.filter = internal unnamed_addr global ptr @suite_all, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"\1B[01;31m\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"\1B[0;32m\00", align 1
@ctest_main.test = internal unnamed_addr global ptr null, align 8
@suite_name = internal unnamed_addr global ptr null, align 8
@test_name = internal unnamed_addr global ptr null, align 8
@color_output = internal unnamed_addr global i32 1, align 4
@__ctest_head_p = internal unnamed_addr global ptr @__ctest_suite_test_pointer, align 8
@ctest_errorbuffer = internal global [4096 x i8] zeroinitializer, align 16
@ctest_errorsize = internal unnamed_addr global i64 0, align 8
@ctest_errormsg = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"TEST %d/%d %s:%s \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"\1B[01;33m\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"[SKIPPED]\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"[FAIL]\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"RESULTS: %d tests (%d ok, %d failed, %d skipped) ran in %lu ms\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"suite\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@__ctest_suite_test = internal global { ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.27, ptr @.str.28, ptr @__ctest_suite_test_run, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 -559038737, [4 x i8] zeroinitializer }, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"  %s: \00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"[SIGNAL %d: %s]\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"%s%s\1B[0m\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"[OK]\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__ctest_suite_test_pointer], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define void @CTEST_LOG(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @color_output, align 4, !tbaa !3
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %msg_start.exit, label %4

4:                                                ; preds = %1
  tail call void (ptr, ...) @print_errormsg(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str) #15
  br label %msg_start.exit

msg_start.exit:                                   ; preds = %1, %4
  tail call void (ptr, ...) @print_errormsg(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1) #15
  call void @llvm.va_start.p0(ptr nonnull %2)
  %5 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !7
  %6 = load i64, ptr @ctest_errorsize, align 8, !tbaa !10
  %7 = call i32 @vsnprintf(ptr noundef %5, i64 noundef %6, ptr noundef readonly %0, ptr noundef nonnull %2) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %msg_start.exit
  %10 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !7
  store i8 0, ptr %10, align 1, !tbaa !12
  br label %vprint_errormsg.exit

11:                                               ; preds = %msg_start.exit
  %12 = zext nneg i32 %7 to i64
  %13 = load i64, ptr @ctest_errorsize, align 8, !tbaa !10
  %.not.i1 = icmp ugt i64 %13, %12
  %14 = select i1 %.not.i1, i64 0, i64 %13
  %15 = sub i64 %12, %14
  %16 = sub i64 %13, %15
  store i64 %16, ptr @ctest_errorsize, align 8, !tbaa !10
  %17 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store ptr %18, ptr @ctest_errormsg, align 8, !tbaa !7
  br label %vprint_errormsg.exit

vprint_errormsg.exit:                             ; preds = %9, %11
  call void @llvm.va_end.p0(ptr nonnull %2)
  %19 = load i32, ptr @color_output, align 4, !tbaa !3
  %.not.i2 = icmp eq i32 %19, 0
  br i1 %.not.i2, label %msg_end.exit, label %20

20:                                               ; preds = %vprint_errormsg.exit
  call void (ptr, ...) @print_errormsg(ptr noundef nonnull @.str.31) #15
  br label %msg_end.exit

msg_end.exit:                                     ; preds = %vprint_errormsg.exit, %20
  call void (ptr, ...) @print_errormsg(ptr noundef nonnull @.str.32) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @msg_start(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @color_output, align 4, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, ...) @print_errormsg(ptr noundef nonnull @.str.25, ptr noundef %0)
  br label %5

5:                                                ; preds = %4, %2
  tail call void (ptr, ...) @print_errormsg(ptr noundef nonnull @.str.30, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @vprint_errormsg(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !7
  %4 = load i64, ptr @ctest_errorsize, align 8, !tbaa !10
  %5 = tail call i32 @vsnprintf(ptr noundef %3, i64 noundef %4, ptr noundef %0, ptr noundef nonnull %1) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !7
  store i8 0, ptr %8, align 1, !tbaa !12
  br label %17

9:                                                ; preds = %2
  %10 = zext nneg i32 %5 to i64
  %11 = load i64, ptr @ctest_errorsize, align 8, !tbaa !10
  %.not = icmp ugt i64 %11, %10
  %12 = select i1 %.not, i64 0, i64 %11
  %13 = sub i64 %10, %12
  %14 = sub i64 %11, %13
  store i64 %14, ptr @ctest_errorsize, align 8, !tbaa !10
  %15 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store ptr %16, ptr @ctest_errormsg, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @msg_end() unnamed_addr #0 {
  %1 = load i32, ptr @color_output, align 4, !tbaa !3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void (ptr, ...) @print_errormsg(ptr noundef nonnull @.str.31)
  br label %3

3:                                                ; preds = %2, %0
  tail call void (ptr, ...) @print_errormsg(ptr noundef nonnull @.str.32)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define void @CTEST_ERR(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #3 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call fastcc void @msg_start(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @vprint_errormsg(ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call fastcc void @msg_end()
  call void @longjmp(ptr noundef nonnull @ctest_err, i32 noundef 1) #16
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @assert_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp eq ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %13, label %7

7:                                                ; preds = %4
  %8 = icmp ne ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %13, label %10

10:                                               ; preds = %7
  %or.cond5 = and i1 %8, %6
  br i1 %or.cond5, label %11, label %14

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %7, %4, %11
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.4, ptr noundef %2, i32 noundef %3, ptr noundef %0, ptr noundef %1)
  unreachable

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @assert_data(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #5 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %6
  %.not27 = icmp eq i64 %1, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %6
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.5, ptr noundef %4, i32 noundef %5, i64 noundef %1, i64 noundef %3)
  unreachable

.lr.ph:                                           ; preds = %.preheader, %15
  %.026 = phi i64 [ %16, %15 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.026
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.026
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %.not23 = icmp eq i8 %9, %11
  br i1 %.not23, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = zext i8 %11 to i32
  %14 = zext i8 %9 to i32
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.6, ptr noundef %4, i32 noundef %5, i32 noundef %14, i64 noundef %.026, i32 noundef %13)
  unreachable

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %16, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %15, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_equal(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.7, ptr noundef %2, i32 noundef %3, i64 noundef %0, i64 noundef %1)
  unreachable

6:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_equal_u(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.8, ptr noundef %2, i32 noundef %3, i64 noundef %0, i64 noundef %1)
  unreachable

6:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_not_equal(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp eq i64 %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.9, ptr noundef %2, i32 noundef %3, i64 noundef %0)
  unreachable

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_not_equal_u(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp eq i64 %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.10, ptr noundef %2, i32 noundef %3, i64 noundef %0)
  unreachable

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_interval(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = icmp slt i64 %2, %0
  %7 = icmp sgt i64 %2, %1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.11, ptr noundef %3, i32 noundef %4, i64 noundef %0, i64 noundef %1, i64 noundef %2)
  unreachable

9:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_dbl_near(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = fsub double %0, %1
  %.0 = tail call double @llvm.fabs.f64(double %6)
  %7 = fcmp ogt double %.0, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.12, ptr noundef %3, i32 noundef %4, double noundef %0, double noundef %1, double noundef %6, double noundef %2)
  unreachable

9:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_dbl_far(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = fsub double %0, %1
  %.0 = tail call double @llvm.fabs.f64(double %6)
  %7 = fcmp ugt double %.0, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.12, ptr noundef %3, i32 noundef %4, double noundef %0, double noundef %1, double noundef %6, double noundef %2)
  unreachable

9:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_null(ptr noundef readnone captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.13, ptr noundef %1, i32 noundef %2)
  unreachable

5:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_not_null(ptr noundef readnone captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.14, ptr noundef %1, i32 noundef %2)
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_true(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.15, ptr noundef %1, i32 noundef %2)
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_false(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.16, ptr noundef %1, i32 noundef %2)
  unreachable

5:                                                ; preds = %3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define void @assert_fail(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.17, ptr noundef %0, i32 noundef %1)
  unreachable
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @ctest_main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [80 x i8], align 16
  %6 = load i32, ptr @ctest_main.num_fail, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call ptr @signal(i32 noundef 11, ptr noundef nonnull @sighandler) #15
  switch i32 %0, label %13 [
    i32 2, label %.sink.split
    i32 3, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %10, ptr @suite_name, align 8, !tbaa !7
  br label %.sink.split

.sink.split:                                      ; preds = %2, %8
  %.sink = phi i64 [ 16, %8 ], [ 8, %2 ]
  %test_name.sink = phi ptr [ @test_name, %8 ], [ @suite_name, %2 ]
  %suite_test_filter.sink = phi ptr [ @suite_test_filter, %8 ], [ @suite_filter, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %12, ptr %test_name.sink, align 8, !tbaa !7
  store ptr %suite_test_filter.sink, ptr @ctest_main.filter, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %.sink.split, %2
  %14 = call i32 @isatty(i32 noundef 1) #15
  store i32 %14, ptr @color_output, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #15
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %select.unfold.i, %13
  %.022.i = phi ptr [ @__ctest_suite_test_pointer, %13 ], [ %20, %select.unfold.i ]
  %20 = getelementptr inbounds i8, ptr %.022.i, i64 -16
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.preheader.i.preheader, label %select.unfold.i

select.unfold.i:                                  ; preds = %19
  %23 = getelementptr inbounds i8, ptr %.022.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %.not.i = icmp eq ptr %24, inttoptr (i64 3735928559 to ptr)
  br i1 %.not.i, label %19, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %select.unfold.i, %19
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %28
  %.025.i = phi ptr [ %25, %28 ], [ @__ctest_suite_test_pointer, %.preheader.i.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %.not29.i = icmp eq ptr %30, inttoptr (i64 3735928559 to ptr)
  br i1 %.not29.i, label %.preheader.i, label %31

31:                                               ; preds = %28, %.preheader.i
  %.not3038.i = icmp eq ptr %.022.i, %25
  br i1 %.not3038.i, label %__ctest_linkTests.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %31
  %32 = icmp eq ptr %.022.i, %.025.i
  br i1 %32, label %._crit_edge.loopexit.i, label %.lr.ph.i.preheader43

.lr.ph.i.preheader43:                             ; preds = %.lr.ph.i.preheader
  %.pre = load ptr, ptr %.022.i, align 8, !tbaa !19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader43, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %.pre, %.lr.ph.i.preheader43 ]
  %.02139.i32 = phi ptr [ %34, %.lr.ph.i ], [ %.022.i, %.lr.ph.i.preheader43 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02139.i32, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %35, ptr %36, align 8, !tbaa !21
  %37 = icmp eq ptr %34, %.025.i
  br i1 %37, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.02139.i.lcssa = phi ptr [ %.022.i, %.lr.ph.i.preheader ], [ %.025.i, %.lr.ph.i ]
  %38 = load ptr, ptr %.02139.i.lcssa, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr null, ptr %39, align 8, !tbaa !21
  br label %__ctest_linkTests.exit

__ctest_linkTests.exit:                           ; preds = %31, %._crit_edge.loopexit.i
  store ptr %.022.i, ptr @__ctest_head_p, align 8, !tbaa !23
  %storemerge33 = load ptr, ptr %.022.i, align 8, !tbaa !19
  store ptr %storemerge33, ptr @ctest_main.test, align 8, !tbaa !19
  %.not1334 = icmp eq ptr %storemerge33, null
  br i1 %.not1334, label %._crit_edge.thread, label %.lr.ph36

._crit_edge.thread:                               ; preds = %__ctest_linkTests.exit
  store ptr null, ptr @ctest_main.test, align 8, !tbaa !19
  br label %._crit_edge42

.lr.ph36:                                         ; preds = %__ctest_linkTests.exit, %47
  %storemerge35 = phi ptr [ %storemerge, %47 ], [ %storemerge33, %__ctest_linkTests.exit ]
  %40 = icmp eq ptr %storemerge35, @__ctest_suite_test
  br i1 %40, label %47, label %41

41:                                               ; preds = %.lr.ph36
  %42 = load ptr, ptr @ctest_main.filter, align 8, !tbaa !15
  %43 = call i32 %42(ptr noundef nonnull %storemerge35) #16, !callees !25
  %.not22 = icmp eq i32 %43, 0
  br i1 %.not22, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr @ctest_main.total, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @ctest_main.total, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %41, %44, %.lr.ph36
  %48 = load ptr, ptr @ctest_main.test, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %storemerge = load ptr, ptr %49, align 8, !tbaa !19
  store ptr %storemerge, ptr @ctest_main.test, align 8, !tbaa !19
  %.not13 = icmp eq ptr %storemerge, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph36, !llvm.loop !26

._crit_edge:                                      ; preds = %47
  %.pre45 = load ptr, ptr @__ctest_head_p, align 8, !tbaa !23
  %storemerge1437.pre = load ptr, ptr %.pre45, align 8, !tbaa !19
  store ptr %storemerge1437.pre, ptr @ctest_main.test, align 8, !tbaa !19
  %.not1538 = icmp eq ptr %storemerge1437.pre, null
  br i1 %.not1538, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %._crit_edge, %112
  %storemerge1439 = phi ptr [ %storemerge14, %112 ], [ %storemerge1437.pre, %._crit_edge ]
  %50 = icmp eq ptr %storemerge1439, @__ctest_suite_test
  br i1 %50, label %112, label %51

51:                                               ; preds = %.lr.ph41
  %52 = load ptr, ptr @ctest_main.filter, align 8, !tbaa !15
  %53 = call i32 %52(ptr noundef nonnull %storemerge1439) #16, !callees !25
  %.not16 = icmp eq i32 %53, 0
  %.pre49 = load ptr, ptr @ctest_main.test, align 8, !tbaa !19
  br i1 %.not16, label %112, label %54

54:                                               ; preds = %51
  store i8 0, ptr @ctest_errorbuffer, align 16, !tbaa !12
  store i64 4095, ptr @ctest_errorsize, align 8, !tbaa !10
  store ptr @ctest_errorbuffer, ptr @ctest_errormsg, align 8, !tbaa !7
  %55 = load i32, ptr @ctest_main.index, align 4, !tbaa !3
  %56 = load i32, ptr @ctest_main.total, align 4, !tbaa !3
  %57 = load ptr, ptr %.pre49, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %.pre49, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %59)
  %61 = load ptr, ptr @stdout, align 8, !tbaa !29
  %62 = call i32 @fflush(ptr noundef %61)
  %63 = load ptr, ptr @ctest_main.test, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !31
  %.not17 = icmp eq i32 %65, 0
  br i1 %.not17, label %73, label %66

66:                                               ; preds = %54
  %67 = load i32, ptr @color_output, align 4, !tbaa !3
  %.not.i23 = icmp eq i32 %67, 0
  br i1 %.not.i23, label %70, label %68

68:                                               ; preds = %66
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  br label %color_print.exit

70:                                               ; preds = %66
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @.str.22)
  br label %color_print.exit

color_print.exit:                                 ; preds = %68, %70
  %71 = load i32, ptr @ctest_main.num_skip, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr @ctest_main.num_skip, align 4, !tbaa !3
  br label %109

73:                                               ; preds = %54
  %74 = call i32 @_setjmp(ptr noundef nonnull @ctest_err) #18
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %73
  %77 = load ptr, ptr @ctest_main.test, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %.not18 = icmp eq ptr %79, null
  br i1 %.not18, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  call void %79(ptr noundef %82) #15
  %.pre47 = load ptr, ptr @ctest_main.test, align 8, !tbaa !19
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi ptr [ %.pre47, %80 ], [ %77, %76 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %.not19 = icmp eq ptr %86, null
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  br i1 %.not19, label %90, label %89

89:                                               ; preds = %83
  call void %88(ptr noundef nonnull %86) #15
  br label %91

90:                                               ; preds = %83
  call void %88() #15
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr @ctest_main.test, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %.not20 = icmp eq ptr %94, null
  br i1 %.not20, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  call void %94(ptr noundef %97) #15
  br label %98

98:                                               ; preds = %95, %91
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %color_print.exit26

99:                                               ; preds = %73
  %100 = load i32, ptr @color_output, align 4, !tbaa !3
  %.not.i24 = icmp eq i32 %100, 0
  br i1 %.not.i24, label %103, label %101

101:                                              ; preds = %99
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24)
  br label %color_print.exit26

103:                                              ; preds = %99
  %puts.i25 = call i32 @puts(ptr nonnull dereferenceable(1) @.str.24)
  br label %color_print.exit26

color_print.exit26:                               ; preds = %103, %101, %98
  %ctest_main.num_fail.sink57 = phi ptr [ @ctest_main.num_ok, %98 ], [ @ctest_main.num_fail, %101 ], [ @ctest_main.num_fail, %103 ]
  %104 = load i32, ptr %ctest_main.num_fail.sink57, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %ctest_main.num_fail.sink57, align 4, !tbaa !3
  %106 = load i64, ptr @ctest_errorsize, align 8, !tbaa !10
  %.not21 = icmp eq i64 %106, 4095
  br i1 %.not21, label %109, label %107

107:                                              ; preds = %color_print.exit26
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @ctest_errorbuffer)
  br label %109

109:                                              ; preds = %color_print.exit26, %107, %color_print.exit
  %110 = load i32, ptr @ctest_main.index, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr @ctest_main.index, align 4, !tbaa !3
  %.pre48 = load ptr, ptr @ctest_main.test, align 8, !tbaa !19
  br label %112

112:                                              ; preds = %51, %109, %.lr.ph41
  %113 = phi ptr [ %.pre49, %51 ], [ %.pre48, %109 ], [ @__ctest_suite_test, %.lr.ph41 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %storemerge14 = load ptr, ptr %114, align 8, !tbaa !19
  store ptr %storemerge14, ptr @ctest_main.test, align 8, !tbaa !19
  %.not15 = icmp eq ptr %storemerge14, null
  br i1 %.not15, label %._crit_edge42, label %.lr.ph41, !llvm.loop !36

._crit_edge42:                                    ; preds = %112, %._crit_edge.thread, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %115 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #15
  %116 = load i64, ptr %3, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %119 = load i32, ptr @ctest_main.total, align 4, !tbaa !3
  %120 = load i32, ptr @ctest_main.num_ok, align 4, !tbaa !3
  %121 = load i32, ptr @ctest_main.num_fail, align 4, !tbaa !3
  %122 = load i32, ptr @ctest_main.num_skip, align 4, !tbaa !3
  %reass.add = sub i64 %116, %16
  %reass.mul = mul i64 %reass.add, 1000000
  %123 = sub i64 %118, %18
  %124 = add i64 %123, %reass.mul
  %125 = udiv i64 %124, 1000
  %126 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, i64 noundef %125) #15
  %127 = load i32, ptr @color_output, align 4, !tbaa !3
  %.not.i27 = icmp eq i32 %127, 0
  br i1 %.not.i27, label %131, label %128

128:                                              ; preds = %._crit_edge42
  %.not = icmp eq i32 %6, 0
  %129 = select i1 %.not, ptr @.str.19, ptr @.str.18
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %129, ptr noundef nonnull %5)
  br label %color_print.exit29

131:                                              ; preds = %._crit_edge42
  %puts.i28 = call i32 @puts(ptr nonnull dereferenceable(1) %5)
  br label %color_print.exit29

color_print.exit29:                               ; preds = %128, %131
  %132 = load i32, ptr @ctest_main.num_fail, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @suite_all(ptr readnone captures(none) %0) #7 {
  ret i32 1
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @sighandler(i32 noundef %0) #5 {
  %2 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @strsignal(i32 noundef %0) #15
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.33, i32 noundef %0, ptr noundef %3) #15
  %5 = load i32, ptr @color_output, align 4, !tbaa !3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull @.str.18, ptr noundef nonnull %2)
  br label %color_print.exit

8:                                                ; preds = %1
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %2)
  br label %color_print.exit

color_print.exit:                                 ; preds = %6, %8
  %9 = load ptr, ptr @stdout, align 8, !tbaa !29
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = call ptr @signal(i32 noundef %0, ptr noundef null) #15
  %12 = call i32 @getpid() #15
  %13 = call i32 @kill(i32 noundef %12, i32 noundef %0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @suite_filter(ptr noundef readonly captures(none) %0) #9 {
  %2 = load ptr, ptr @suite_name, align 8, !tbaa !7
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %5 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4) #17
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @suite_test_filter(ptr noundef readonly captures(none) %0) #9 {
  %2 = load ptr, ptr @suite_name, align 8, !tbaa !7
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %5 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4) #17
  %6 = load ptr, ptr @test_name, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %10 = tail call i32 @strncmp(ptr noundef nonnull %6, ptr noundef %8, i64 noundef %9) #17
  %11 = or i32 %10, %5
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call i32 @ctest_main(i32 noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @__ctest_suite_test_run() #7 {
  ret void
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal void @print_errormsg(ptr noundef readonly captures(none) %0, ...) unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !7
  %4 = load i64, ptr @ctest_errorsize, align 8, !tbaa !10
  %5 = call i32 @vsnprintf(ptr noundef %3, i64 noundef %4, ptr noundef readonly %0, ptr noundef nonnull %2) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !7
  store i8 0, ptr %8, align 1, !tbaa !12
  br label %vprint_errormsg.exit

9:                                                ; preds = %1
  %10 = zext nneg i32 %5 to i64
  %11 = load i64, ptr @ctest_errorsize, align 8, !tbaa !10
  %.not.i = icmp ugt i64 %11, %10
  %12 = select i1 %.not.i, i64 0, i64 %11
  %13 = sub i64 %10, %12
  %14 = sub i64 %11, %13
  store i64 %14, ptr @ctest_errorsize, align 8, !tbaa !10
  %15 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store ptr %16, ptr @ctest_errormsg, align 8, !tbaa !7
  br label %vprint_errormsg.exit

vprint_errormsg.exit:                             ; preds = %7, %9
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { "function-inline-additional-cost"="3" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"timeval", !11, i64 0, !11, i64 8}
!18 = !{!17, !11, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS5ctest", !9, i64 0}
!21 = !{!22, !20, i64 56}
!22 = !{!"ctest", !8, i64 0, !8, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !20, i64 56, !4, i64 64}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS5ctest", !9, i64 0}
!25 = !{ptr @suite_all, ptr @suite_filter, ptr @suite_test_filter}
!26 = distinct !{!26, !14}
!27 = !{!22, !8, i64 0}
!28 = !{!22, !8, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!31 = !{!22, !4, i64 24}
!32 = !{!22, !9, i64 40}
!33 = !{!22, !9, i64 32}
!34 = !{!22, !9, i64 16}
!35 = !{!22, !9, i64 48}
!36 = distinct !{!36, !14}

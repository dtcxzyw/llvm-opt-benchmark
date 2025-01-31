; ModuleID = 'bench/openblas/original/utest_main.c.ll'
source_filename = "bench/openblas/original/utest_main.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ctest = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }

@__ctest_suite_test = internal global %struct.ctest { ptr @.str.27, ptr @.str.28, ptr @__ctest_suite_test_run, i32 0, ptr null, ptr null, ptr null, ptr null, i32 -559038737 }, align 8
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
@.str.29 = private unnamed_addr constant [7 x i8] c"  %s: \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"[SIGNAL %d: %s]\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"%s%s\1B[0m\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"[OK]\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__ctest_suite_test_pointer], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define void @CTEST_LOG(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  %3 = load i32, ptr @color_output, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @print_errormsg(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str)
  br label %6

6:                                                ; preds = %5, %1
  tail call void (ptr, ...) @print_errormsg(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %7 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !7
  %8 = load i64, ptr @ctest_errorsize, align 8, !tbaa !9
  %9 = call i32 @vsnprintf(ptr noundef %7, i64 noundef %8, ptr noundef %0, ptr noundef nonnull %2) #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !7
  store i8 0, ptr %12, align 1, !tbaa !11
  br label %22

13:                                               ; preds = %6
  %14 = zext nneg i32 %9 to i64
  %15 = load i64, ptr @ctest_errorsize, align 8
  %16 = icmp ugt i64 %15, %14
  %17 = select i1 %16, i64 0, i64 %15
  %18 = sub i64 %14, %17
  %19 = sub i64 %15, %18
  store i64 %19, ptr @ctest_errorsize, align 8, !tbaa !9
  %20 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %21, ptr @ctest_errormsg, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %13, %11
  call void @llvm.va_end.p0(ptr nonnull %2)
  %23 = load i32, ptr @color_output, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void (ptr, ...) @print_errormsg(ptr noundef nonnull @.str.30)
  br label %26

26:                                               ; preds = %25, %22
  call void (ptr, ...) @print_errormsg(ptr noundef nonnull @.str.31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @msg_start() unnamed_addr #0 {
  %1 = load i32, ptr @color_output, align 4, !tbaa !3
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @print_errormsg(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2)
  br label %4

4:                                                ; preds = %3, %0
  tail call void (ptr, ...) @print_errormsg(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @vprint_errormsg(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !7
  %4 = load i64, ptr @ctest_errorsize, align 8, !tbaa !9
  %5 = tail call i32 @vsnprintf(ptr noundef %3, i64 noundef %4, ptr noundef %0, ptr noundef nonnull %1) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !7
  store i8 0, ptr %8, align 1, !tbaa !11
  br label %18

9:                                                ; preds = %2
  %10 = zext nneg i32 %5 to i64
  %11 = load i64, ptr @ctest_errorsize, align 8
  %12 = icmp ugt i64 %11, %10
  %13 = select i1 %12, i64 0, i64 %11
  %14 = sub i64 %10, %13
  %15 = sub i64 %11, %14
  store i64 %15, ptr @ctest_errorsize, align 8, !tbaa !9
  %16 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store ptr %17, ptr @ctest_errormsg, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @msg_end() unnamed_addr #0 {
  %1 = load i32, ptr @color_output, align 4, !tbaa !3
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @print_errormsg(ptr noundef nonnull @.str.30)
  br label %4

4:                                                ; preds = %3, %0
  tail call void (ptr, ...) @print_errormsg(ptr noundef nonnull @.str.31)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind uwtable
define void @CTEST_ERR(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #3 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  tail call fastcc void @msg_start()
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @vprint_errormsg(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call fastcc void @msg_end()
  call void @longjmp(ptr noundef nonnull @ctest_err, i32 noundef 1) #15
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @assert_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp eq ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %0, null
  %10 = icmp eq ptr %1, null
  %11 = and i1 %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = and i1 %9, %6
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %8, %4
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.4, ptr noundef %2, i32 noundef %3, ptr noundef %0, ptr noundef %1)
  unreachable

18:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @assert_data(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = icmp eq i64 %1, %3
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %.loopexit, label %.preheader

10:                                               ; preds = %6
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.5, ptr noundef %4, i32 noundef %5, i64 noundef %1, i64 noundef %3)
  unreachable

.preheader:                                       ; preds = %8, %20
  %11 = phi i64 [ %21, %20 ], [ 0, %8 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %2, i64 %11
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = icmp eq i8 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %.preheader
  %18 = zext i8 %15 to i32
  %19 = zext i8 %13 to i32
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.6, ptr noundef %4, i32 noundef %5, i32 noundef %19, i64 noundef %11, i32 noundef %18)
  unreachable

20:                                               ; preds = %.preheader
  %21 = add nuw i64 %11, 1
  %22 = icmp eq i64 %21, %1
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %20, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_equal(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp eq i64 %0, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.7, ptr noundef %2, i32 noundef %3, i64 noundef %0, i64 noundef %1)
  unreachable

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_equal_u(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp eq i64 %0, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.8, ptr noundef %2, i32 noundef %3, i64 noundef %0, i64 noundef %1)
  unreachable

7:                                                ; preds = %4
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
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.11, ptr noundef %3, i32 noundef %4, i64 noundef %0, i64 noundef %1, i64 noundef %2)
  unreachable

10:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_dbl_near(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = fsub double %0, %1
  %7 = fcmp olt double %6, 0.000000e+00
  %8 = fneg double %6
  %9 = select i1 %7, double %8, double %6
  %10 = fcmp ogt double %9, %2
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.12, ptr noundef %3, i32 noundef %4, double noundef %0, double noundef %1, double noundef %6, double noundef %2)
  unreachable

12:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_dbl_far(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = fsub double %0, %1
  %7 = fcmp olt double %6, 0.000000e+00
  %8 = fneg double %6
  %9 = select i1 %7, double %8, double %6
  %10 = fcmp ugt double %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.12, ptr noundef %3, i32 noundef %4, double noundef %0, double noundef %1, double noundef %6, double noundef %2)
  unreachable

12:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_null(ptr noundef readnone %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.13, ptr noundef %1, i32 noundef %2)
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_not_null(ptr noundef readnone %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
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
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.16, ptr noundef %1, i32 noundef %2)
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define void @assert_fail(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.17, ptr noundef %0, i32 noundef %1)
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ctest_main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [80 x i8], align 16
  %6 = load i32, ptr @ctest_main.num_fail, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #14
  %7 = call ptr @signal(i32 noundef 11, ptr noundef nonnull @sighandler) #14
  switch i32 %0, label %17 [
    i32 2, label %11
    i32 3, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %10, ptr @suite_name, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ 16, %8 ], [ 8, %2 ]
  %13 = phi ptr [ @test_name, %8 ], [ @suite_name, %2 ]
  %14 = phi ptr [ @suite_test_filter, %8 ], [ @suite_filter, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %16, ptr %13, align 8, !tbaa !7
  store ptr %14, ptr @ctest_main.filter, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %11, %2
  %18 = call i32 @isatty(i32 noundef 1) #14
  store i32 %18, ptr @color_output, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %19 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %20 = load i64, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %23

23:                                               ; preds = %28, %17
  %24 = phi ptr [ @__ctest_suite_test_pointer, %17 ], [ %25, %28 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.preheader15.preheader, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = icmp eq ptr %30, inttoptr (i64 3735928559 to ptr)
  br i1 %31, label %23, label %.preheader15.preheader

.preheader15.preheader:                           ; preds = %28, %23
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.preheader, %36
  %32 = phi ptr [ %33, %36 ], [ @__ctest_suite_test_pointer, %.preheader15.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %.preheader15
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %39 = icmp eq ptr %38, inttoptr (i64 3735928559 to ptr)
  br i1 %39, label %.preheader15, label %.thread

.thread:                                          ; preds = %.preheader15, %36
  %40 = icmp eq ptr %24, %33
  br i1 %40, label %52, label %41

41:                                               ; preds = %.thread
  %42 = icmp eq ptr %24, %32
  br i1 %42, label %.loopexit14, label %.preheader13.preheader

.preheader13.preheader:                           ; preds = %41
  %.pre = load ptr, ptr %24, align 8, !tbaa !7
  br label %.preheader13

.preheader13:                                     ; preds = %.preheader13.preheader, %.preheader13
  %43 = phi ptr [ %46, %.preheader13 ], [ %.pre, %.preheader13.preheader ]
  %44 = phi ptr [ %45, %.preheader13 ], [ %24, %.preheader13.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !18
  %48 = icmp eq ptr %45, %32
  br i1 %48, label %.loopexit14, label %.preheader13, !llvm.loop !20

.loopexit14:                                      ; preds = %.preheader13, %41
  %49 = phi ptr [ %24, %41 ], [ %32, %.preheader13 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr null, ptr %51, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %.loopexit14, %.thread
  store ptr %24, ptr @__ctest_head_p, align 8, !tbaa !7
  %53 = load ptr, ptr %24, align 8, !tbaa !7
  store ptr %53, ptr @ctest_main.test, align 8, !tbaa !7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit12.thread, label %.preheader11

.loopexit12.thread:                               ; preds = %52
  store ptr null, ptr @ctest_main.test, align 8, !tbaa !7
  br label %.loopexit

.preheader11:                                     ; preds = %52, %64
  %55 = phi ptr [ %67, %64 ], [ %53, %52 ]
  %56 = icmp eq ptr %55, @__ctest_suite_test
  br i1 %56, label %64, label %57

57:                                               ; preds = %.preheader11
  %58 = load ptr, ptr @ctest_main.filter, align 8, !tbaa !7
  %59 = call i32 %58(ptr noundef nonnull %55) #14, !callees !21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr @ctest_main.total, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr @ctest_main.total, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %61, %57, %.preheader11
  %65 = load ptr, ptr @ctest_main.test, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  store ptr %67, ptr @ctest_main.test, align 8, !tbaa !7
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit12, label %.preheader11, !llvm.loop !22

.loopexit12:                                      ; preds = %64
  %.pre20 = load ptr, ptr @__ctest_head_p, align 8, !tbaa !7
  %.pre21 = load ptr, ptr %.pre20, align 8, !tbaa !7
  store ptr %.pre21, ptr @ctest_main.test, align 8, !tbaa !7
  %69 = icmp eq ptr %.pre21, null
  br i1 %69, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit12, %147
  %70 = phi ptr [ %150, %147 ], [ %.pre21, %.loopexit12 ]
  %71 = icmp eq ptr %70, @__ctest_suite_test
  br i1 %71, label %147, label %72

72:                                               ; preds = %.preheader
  %73 = load ptr, ptr @ctest_main.filter, align 8, !tbaa !7
  %74 = call i32 %73(ptr noundef nonnull %70) #14, !callees !21
  %75 = icmp eq i32 %74, 0
  %.pre24 = load ptr, ptr @ctest_main.test, align 8, !tbaa !7
  br i1 %75, label %147, label %76

76:                                               ; preds = %72
  store i8 0, ptr @ctest_errorbuffer, align 16, !tbaa !11
  store i64 4095, ptr @ctest_errorsize, align 8, !tbaa !9
  store ptr @ctest_errorbuffer, ptr @ctest_errormsg, align 8, !tbaa !7
  %77 = load i32, ptr @ctest_main.index, align 4, !tbaa !3
  %78 = load i32, ptr @ctest_main.total, align 4, !tbaa !3
  %79 = load ptr, ptr %.pre24, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %.pre24, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %81)
  %83 = load ptr, ptr @stdout, align 8, !tbaa !7
  %84 = call i32 @fflush(ptr noundef %83)
  %85 = load ptr, ptr @ctest_main.test, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !25
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %76
  %90 = load i32, ptr @color_output, align 4, !tbaa !3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  br label %96

94:                                               ; preds = %89
  %95 = call i32 @puts(ptr nonnull dereferenceable(1) @.str.22)
  br label %96

96:                                               ; preds = %94, %92
  %97 = load i32, ptr @ctest_main.num_skip, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr @ctest_main.num_skip, align 4, !tbaa !3
  br label %144

99:                                               ; preds = %76
  %100 = call i32 @_setjmp(ptr noundef nonnull @ctest_err) #17
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %129

102:                                              ; preds = %99
  %103 = load ptr, ptr @ctest_main.test, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  call void %105(ptr noundef %109) #14
  %.pre22 = load ptr, ptr @ctest_main.test, align 8, !tbaa !7
  br label %110

110:                                              ; preds = %107, %102
  %111 = phi ptr [ %.pre22, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = icmp eq ptr %113, null
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  br i1 %114, label %118, label %117

117:                                              ; preds = %110
  call void %116(ptr noundef nonnull %113) #14
  br label %119

118:                                              ; preds = %110
  call void %116() #14
  br label %119

119:                                              ; preds = %118, %117
  %120 = load ptr, ptr @ctest_main.test, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = icmp eq ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  call void %122(ptr noundef %126) #14
  br label %127

127:                                              ; preds = %124, %119
  %128 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %136

129:                                              ; preds = %99
  %130 = load i32, ptr @color_output, align 4, !tbaa !3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24)
  br label %136

134:                                              ; preds = %129
  %135 = call i32 @puts(ptr nonnull dereferenceable(1) @.str.24)
  br label %136

136:                                              ; preds = %134, %132, %127
  %137 = phi ptr [ @ctest_main.num_ok, %127 ], [ @ctest_main.num_fail, %132 ], [ @ctest_main.num_fail, %134 ]
  %138 = load i32, ptr %137, align 4, !tbaa !3
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !3
  %140 = load i64, ptr @ctest_errorsize, align 8, !tbaa !9
  %141 = icmp eq i64 %140, 4095
  br i1 %141, label %144, label %142

142:                                              ; preds = %136
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @ctest_errorbuffer)
  br label %144

144:                                              ; preds = %142, %136, %96
  %145 = load i32, ptr @ctest_main.index, align 4, !tbaa !3
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr @ctest_main.index, align 4, !tbaa !3
  %.pre23 = load ptr, ptr @ctest_main.test, align 8, !tbaa !7
  br label %147

147:                                              ; preds = %144, %72, %.preheader
  %148 = phi ptr [ %.pre23, %144 ], [ %.pre24, %72 ], [ @__ctest_suite_test, %.preheader ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !7
  store ptr %150, ptr @ctest_main.test, align 8, !tbaa !7
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %147, %.loopexit12.thread, %.loopexit12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %152 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %153 = load i64, ptr %3, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %156 = load i32, ptr @ctest_main.total, align 4, !tbaa !3
  %157 = load i32, ptr @ctest_main.num_ok, align 4, !tbaa !3
  %158 = load i32, ptr @ctest_main.num_fail, align 4, !tbaa !3
  %159 = load i32, ptr @ctest_main.num_skip, align 4, !tbaa !3
  %160 = sub i64 %153, %20
  %161 = mul i64 %160, 1000000
  %162 = sub i64 %155, %22
  %163 = add i64 %162, %161
  %164 = udiv i64 %163, 1000
  %165 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, i64 noundef %164) #14
  %166 = load i32, ptr @color_output, align 4, !tbaa !3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %.loopexit
  %169 = icmp eq i32 %6, 0
  %170 = select i1 %169, ptr @.str.19, ptr @.str.18
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %170, ptr noundef nonnull %5)
  br label %174

172:                                              ; preds = %.loopexit
  %173 = call i32 @puts(ptr nonnull dereferenceable(1) %5)
  br label %174

174:                                              ; preds = %172, %168
  %175 = load i32, ptr @ctest_main.num_fail, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #14
  ret i32 %175
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #14
  %3 = tail call ptr @strsignal(i32 noundef %0) #14
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.32, i32 noundef %0, ptr noundef %3) #14
  %5 = load i32, ptr @color_output, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull @.str.18, ptr noundef nonnull %2)
  br label %11

9:                                                ; preds = %1
  %10 = call i32 @puts(ptr nonnull dereferenceable(1) %2)
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr @stdout, align 8, !tbaa !7
  %13 = call i32 @fflush(ptr noundef %12)
  %14 = call ptr @signal(i32 noundef %0, ptr noundef null) #14
  %15 = call i32 @getpid() #14
  %16 = call i32 @kill(i32 noundef %15, i32 noundef %0) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @suite_filter(ptr noundef readonly captures(none) %0) #9 {
  %2 = load ptr, ptr @suite_name, align 8, !tbaa !7
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %5 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4) #16
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @suite_test_filter(ptr noundef readonly captures(none) %0) #9 {
  %2 = load ptr, ptr @suite_name, align 8, !tbaa !7
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %5 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4) #16
  %6 = load ptr, ptr @test_name, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %10 = tail call i32 @strncmp(ptr noundef nonnull %6, ptr noundef %8, i64 noundef %9) #16
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
define i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !7
  %4 = load i64, ptr @ctest_errorsize, align 8, !tbaa !9
  %5 = call i32 @vsnprintf(ptr noundef %3, i64 noundef %4, ptr noundef %0, ptr noundef nonnull %2) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !7
  store i8 0, ptr %8, align 1, !tbaa !11
  br label %18

9:                                                ; preds = %1
  %10 = zext nneg i32 %5 to i64
  %11 = load i64, ptr @ctest_errorsize, align 8
  %12 = icmp ugt i64 %11, %10
  %13 = select i1 %12, i64 0, i64 %11
  %14 = sub i64 %10, %13
  %15 = sub i64 %11, %14
  store i64 %15, ptr @ctest_errorsize, align 8, !tbaa !9
  %16 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store ptr %17, ptr @ctest_errormsg, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %9, %7
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { nofree nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !10, i64 0}
!16 = !{!"timeval", !10, i64 0, !10, i64 8}
!17 = !{!16, !10, i64 8}
!18 = !{!19, !8, i64 56}
!19 = !{!"ctest", !8, i64 0, !8, i64 8, !8, i64 16, !4, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !4, i64 64}
!20 = distinct !{!20, !13, !14}
!21 = !{ptr @suite_all, ptr @suite_filter, ptr @suite_test_filter}
!22 = distinct !{!22, !13, !14}
!23 = !{!19, !8, i64 0}
!24 = !{!19, !8, i64 8}
!25 = !{!19, !4, i64 24}
!26 = !{!19, !8, i64 40}
!27 = !{!19, !8, i64 32}
!28 = !{!19, !8, i64 16}
!29 = !{!19, !8, i64 48}
!30 = distinct !{!30, !13, !14}

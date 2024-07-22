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
define void @CTEST_LOG(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #0 {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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
define internal fastcc void @vprint_errormsg(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !7
  %4 = load i64, ptr @ctest_errorsize, align 8, !tbaa !9
  %5 = tail call i32 @vsnprintf(ptr noundef %3, i64 noundef %4, ptr noundef %0, ptr noundef %1) #14
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define void @CTEST_ERR(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #3 {
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @assert_data(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #5 {
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
define i32 @ctest_main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = alloca %struct.timeval, align 16
  %4 = alloca %struct.timeval, align 16
  %5 = alloca [80 x i8], align 16
  %6 = load i32, ptr @ctest_main.num_fail, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #14
  %7 = call ptr @signal(i32 noundef 11, ptr noundef nonnull @sighandler) #14
  switch i32 %0, label %17 [
    i32 2, label %11
    i32 3, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %10, ptr @suite_name, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ 16, %8 ], [ 8, %2 ]
  %13 = phi ptr [ @test_name, %8 ], [ @suite_name, %2 ]
  %14 = phi ptr [ @suite_test_filter, %8 ], [ @suite_filter, %2 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %12
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %16, ptr %13, align 8, !tbaa !7
  store ptr %14, ptr @ctest_main.filter, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %11, %2
  %18 = call i32 @isatty(i32 noundef 1) #14
  store i32 %18, ptr @color_output, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %19 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %20 = load <2 x i64>, ptr %4, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %21

21:                                               ; preds = %26, %17
  %22 = phi ptr [ @__ctest_suite_test_pointer, %17 ], [ %23, %26 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.preheader15.preheader, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = icmp eq ptr %28, inttoptr (i64 3735928559 to ptr)
  br i1 %29, label %21, label %.preheader15.preheader

.preheader15.preheader:                           ; preds = %26, %21
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.preheader, %34
  %30 = phi ptr [ %31, %34 ], [ @__ctest_suite_test_pointer, %.preheader15.preheader ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %.preheader15
  %35 = getelementptr inbounds i8, ptr %30, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = icmp eq ptr %36, inttoptr (i64 3735928559 to ptr)
  br i1 %37, label %.preheader15, label %.thread

.thread:                                          ; preds = %.preheader15, %34
  %38 = icmp eq ptr %22, %31
  br i1 %38, label %50, label %39

39:                                               ; preds = %.thread
  %40 = icmp eq ptr %22, %30
  br i1 %40, label %.loopexit14, label %.preheader13.preheader

.preheader13.preheader:                           ; preds = %39
  %.pre = load ptr, ptr %22, align 8, !tbaa !7
  br label %.preheader13

.preheader13:                                     ; preds = %.preheader13.preheader, %.preheader13
  %41 = phi ptr [ %44, %.preheader13 ], [ %.pre, %.preheader13.preheader ]
  %42 = phi ptr [ %43, %.preheader13 ], [ %22, %.preheader13.preheader ]
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds i8, ptr %41, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !15
  %46 = icmp eq ptr %43, %30
  br i1 %46, label %.loopexit14, label %.preheader13, !llvm.loop !17

.loopexit14:                                      ; preds = %.preheader13, %39
  %47 = phi ptr [ %22, %39 ], [ %30, %.preheader13 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !7
  %49 = getelementptr inbounds i8, ptr %48, i64 56
  store ptr null, ptr %49, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %.loopexit14, %.thread
  store ptr %22, ptr @__ctest_head_p, align 8, !tbaa !7
  %51 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %51, ptr @ctest_main.test, align 8, !tbaa !7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit12.thread, label %.preheader11

.loopexit12.thread:                               ; preds = %50
  store ptr null, ptr @ctest_main.test, align 8, !tbaa !7
  br label %.loopexit

.preheader11:                                     ; preds = %50, %62
  %53 = phi ptr [ %65, %62 ], [ %51, %50 ]
  %54 = icmp eq ptr %53, @__ctest_suite_test
  br i1 %54, label %62, label %55

55:                                               ; preds = %.preheader11
  %56 = load ptr, ptr @ctest_main.filter, align 8, !tbaa !7
  %57 = call i32 %56(ptr noundef nonnull %53) #14, !callees !18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr @ctest_main.total, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr @ctest_main.total, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %59, %55, %.preheader11
  %63 = load ptr, ptr @ctest_main.test, align 8, !tbaa !7
  %64 = getelementptr inbounds i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !7
  store ptr %65, ptr @ctest_main.test, align 8, !tbaa !7
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit12, label %.preheader11, !llvm.loop !19

.loopexit12:                                      ; preds = %62
  %.pre20 = load ptr, ptr @__ctest_head_p, align 8, !tbaa !7
  %.pre21 = load ptr, ptr %.pre20, align 8, !tbaa !7
  store ptr %.pre21, ptr @ctest_main.test, align 8, !tbaa !7
  %67 = icmp eq ptr %.pre21, null
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit12, %145
  %68 = phi ptr [ %148, %145 ], [ %.pre21, %.loopexit12 ]
  %69 = icmp eq ptr %68, @__ctest_suite_test
  br i1 %69, label %145, label %70

70:                                               ; preds = %.preheader
  %71 = load ptr, ptr @ctest_main.filter, align 8, !tbaa !7
  %72 = call i32 %71(ptr noundef nonnull %68) #14, !callees !18
  %73 = icmp eq i32 %72, 0
  %.pre24 = load ptr, ptr @ctest_main.test, align 8, !tbaa !7
  br i1 %73, label %145, label %74

74:                                               ; preds = %70
  store i8 0, ptr @ctest_errorbuffer, align 16, !tbaa !11
  store i64 4095, ptr @ctest_errorsize, align 8, !tbaa !9
  store ptr @ctest_errorbuffer, ptr @ctest_errormsg, align 8, !tbaa !7
  %75 = load i32, ptr @ctest_main.index, align 4, !tbaa !3
  %76 = load i32, ptr @ctest_main.total, align 4, !tbaa !3
  %77 = load ptr, ptr %.pre24, align 8, !tbaa !20
  %78 = getelementptr inbounds i8, ptr %.pre24, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %79)
  %81 = load ptr, ptr @stdout, align 8, !tbaa !7
  %82 = call i32 @fflush(ptr noundef %81)
  %83 = load ptr, ptr @ctest_main.test, align 8, !tbaa !7
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !22
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %74
  %88 = load i32, ptr @color_output, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  br label %94

92:                                               ; preds = %87
  %93 = call i32 @puts(ptr nonnull dereferenceable(1) @.str.22)
  br label %94

94:                                               ; preds = %92, %90
  %95 = load i32, ptr @ctest_main.num_skip, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr @ctest_main.num_skip, align 4, !tbaa !3
  br label %142

97:                                               ; preds = %74
  %98 = call i32 @_setjmp(ptr noundef nonnull @ctest_err) #17
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %127

100:                                              ; preds = %97
  %101 = load ptr, ptr @ctest_main.test, align 8, !tbaa !7
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %101, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  call void %103(ptr noundef %107) #14
  %.pre22 = load ptr, ptr @ctest_main.test, align 8, !tbaa !7
  br label %108

108:                                              ; preds = %105, %100
  %109 = phi ptr [ %.pre22, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = icmp eq ptr %111, null
  %113 = getelementptr inbounds i8, ptr %109, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  br i1 %112, label %116, label %115

115:                                              ; preds = %108
  call void %114(ptr noundef nonnull %111) #14
  br label %117

116:                                              ; preds = %108
  call void %114() #14
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr @ctest_main.test, align 8, !tbaa !7
  %119 = getelementptr inbounds i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %118, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  call void %120(ptr noundef %124) #14
  br label %125

125:                                              ; preds = %122, %117
  %126 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %134

127:                                              ; preds = %97
  %128 = load i32, ptr @color_output, align 4, !tbaa !3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24)
  br label %134

132:                                              ; preds = %127
  %133 = call i32 @puts(ptr nonnull dereferenceable(1) @.str.24)
  br label %134

134:                                              ; preds = %132, %130, %125
  %135 = phi ptr [ @ctest_main.num_ok, %125 ], [ @ctest_main.num_fail, %130 ], [ @ctest_main.num_fail, %132 ]
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !3
  %138 = load i64, ptr @ctest_errorsize, align 8, !tbaa !9
  %139 = icmp eq i64 %138, 4095
  br i1 %139, label %142, label %140

140:                                              ; preds = %134
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @ctest_errorbuffer)
  br label %142

142:                                              ; preds = %140, %134, %94
  %143 = load i32, ptr @ctest_main.index, align 4, !tbaa !3
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr @ctest_main.index, align 4, !tbaa !3
  %.pre23 = load ptr, ptr @ctest_main.test, align 8, !tbaa !7
  br label %145

145:                                              ; preds = %142, %70, %.preheader
  %146 = phi ptr [ %.pre23, %142 ], [ %.pre24, %70 ], [ @__ctest_suite_test, %.preheader ]
  %147 = getelementptr inbounds i8, ptr %146, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !7
  store ptr %148, ptr @ctest_main.test, align 8, !tbaa !7
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %145, %.loopexit12.thread, %.loopexit12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %150 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %151 = load <2 x i64>, ptr %3, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %152 = load i32, ptr @ctest_main.total, align 4, !tbaa !3
  %153 = load i32, ptr @ctest_main.num_ok, align 4, !tbaa !3
  %154 = load i32, ptr @ctest_main.num_fail, align 4, !tbaa !3
  %155 = load i32, ptr @ctest_main.num_skip, align 4, !tbaa !3
  %156 = sub <2 x i64> %151, %20
  %157 = extractelement <2 x i64> %156, i64 0
  %158 = mul i64 %157, 1000000
  %159 = extractelement <2 x i64> %156, i64 1
  %160 = add i64 %159, %158
  %161 = udiv i64 %160, 1000
  %162 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155, i64 noundef %161) #14
  %163 = load i32, ptr @color_output, align 4, !tbaa !3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %.loopexit
  %166 = icmp eq i32 %6, 0
  %167 = select i1 %166, ptr @.str.19, ptr @.str.18
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %167, ptr noundef nonnull %5)
  br label %171

169:                                              ; preds = %.loopexit
  %170 = call i32 @puts(ptr nonnull dereferenceable(1) %5)
  br label %171

171:                                              ; preds = %169, %165
  %172 = load i32, ptr @ctest_main.num_fail, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #14
  ret i32 %172
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @suite_all(ptr nocapture readnone %0) #7 {
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
define internal range(i32 0, 2) i32 @suite_filter(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr @suite_name, align 8, !tbaa !7
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %5 = tail call i32 @strncmp(ptr noundef %2, ptr noundef %3, i64 noundef %4) #16
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @suite_test_filter(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr @suite_name, align 8, !tbaa !7
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %5 = tail call i32 @strncmp(ptr noundef %2, ptr noundef %3, i64 noundef %4) #16
  %6 = load ptr, ptr @test_name, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %10 = tail call i32 @strncmp(ptr noundef %6, ptr noundef %8, i64 noundef %9) #16
  %11 = or i32 %10, %5
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = tail call i32 @ctest_main(i32 noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @__ctest_suite_test_run() #7 {
  ret void
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal void @print_errormsg(ptr nocapture noundef readonly %0, ...) unnamed_addr #2 {
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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

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
!15 = !{!16, !8, i64 56}
!16 = !{!"ctest", !8, i64 0, !8, i64 8, !8, i64 16, !4, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !4, i64 64}
!17 = distinct !{!17, !13, !14}
!18 = !{ptr @suite_all, ptr @suite_filter, ptr @suite_test_filter}
!19 = distinct !{!19, !13, !14}
!20 = !{!16, !8, i64 0}
!21 = !{!16, !8, i64 8}
!22 = !{!16, !4, i64 24}
!23 = !{!16, !8, i64 40}
!24 = !{!16, !8, i64 32}
!25 = !{!16, !8, i64 16}
!26 = !{!16, !8, i64 48}
!27 = distinct !{!27, !13, !14}

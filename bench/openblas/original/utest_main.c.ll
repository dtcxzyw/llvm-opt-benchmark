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
  call void @llvm.va_start(ptr nonnull %2)
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
  call void @llvm.va_end(ptr %2)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @msg_start(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @color_output, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @print_errormsg(ptr noundef nonnull @.str.25, ptr noundef %0)
  br label %6

6:                                                ; preds = %5, %2
  tail call void (ptr, ...) @print_errormsg(ptr noundef nonnull @.str.29, ptr noundef %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @vprint_errormsg(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #3 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define void @CTEST_ERR(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  tail call fastcc void @msg_start(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.va_start(ptr nonnull %2)
  call fastcc void @vprint_errormsg(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end(ptr %2)
  call fastcc void @msg_end()
  call void @longjmp(ptr noundef nonnull @ctest_err, i32 noundef 1) #15
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @assert_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 {
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @assert_data(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = icmp eq i64 %1, %3
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %24, label %11

10:                                               ; preds = %6
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.5, ptr noundef %4, i32 noundef %5, i64 noundef %1, i64 noundef %3)
  unreachable

11:                                               ; preds = %21, %8
  %12 = phi i64 [ %22, %21 ], [ 0, %8 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %2, i64 %12
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = zext i8 %16 to i32
  %20 = zext i8 %14 to i32
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.6, ptr noundef %4, i32 noundef %5, i32 noundef %20, i64 noundef %12, i32 noundef %19)
  unreachable

21:                                               ; preds = %11
  %22 = add nuw i64 %12, 1
  %23 = icmp eq i64 %22, %1
  br i1 %23, label %24, label %11, !llvm.loop !12

24:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_equal(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq i64 %0, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.7, ptr noundef %2, i32 noundef %3, i64 noundef %0, i64 noundef %1)
  unreachable

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_equal_u(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq i64 %0, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.8, ptr noundef %2, i32 noundef %3, i64 noundef %0, i64 noundef %1)
  unreachable

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_not_equal(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq i64 %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.9, ptr noundef %2, i32 noundef %3, i64 noundef %1)
  unreachable

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_not_equal_u(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq i64 %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.10, ptr noundef %2, i32 noundef %3, i64 noundef %1)
  unreachable

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_interval(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #6 {
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
define void @assert_dbl_near(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #6 {
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
define void @assert_dbl_far(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #6 {
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
define void @assert_null(ptr noundef readnone %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.13, ptr noundef %1, i32 noundef %2)
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_not_null(ptr noundef readnone %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.14, ptr noundef %1, i32 noundef %2)
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_true(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.15, ptr noundef %1, i32 noundef %2)
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_false(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.16, ptr noundef %1, i32 noundef %2)
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define void @assert_fail(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  tail call void (ptr, ...) @CTEST_ERR(ptr noundef nonnull @.str.17, ptr noundef %0, i32 noundef %1)
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ctest_main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
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
  %20 = load i64, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %23

23:                                               ; preds = %33, %17
  %24 = phi ptr [ @__ctest_suite_test_pointer, %17 ], [ %35, %33 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = icmp eq ptr %30, inttoptr (i64 3735928559 to ptr)
  %32 = select i1 %31, ptr %25, ptr %24
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ false, %23 ], [ %31, %28 ]
  %35 = phi ptr [ %24, %23 ], [ %32, %28 ]
  br i1 %34, label %23, label %36

36:                                               ; preds = %46, %33
  %37 = phi ptr [ %47, %46 ], [ @__ctest_suite_test_pointer, %33 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = icmp eq ptr %43, inttoptr (i64 3735928559 to ptr)
  %45 = select i1 %44, ptr %38, ptr %37
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi ptr [ %37, %36 ], [ %45, %41 ]
  %48 = phi i1 [ false, %36 ], [ %44, %41 ]
  br i1 %48, label %36, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 16
  %51 = icmp eq ptr %35, %50
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = icmp eq ptr %35, %47
  br i1 %53, label %61, label %54

54:                                               ; preds = %54, %52
  %55 = phi ptr [ %56, %54 ], [ %35, %52 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %58 = load ptr, ptr %55, align 8, !tbaa !7
  %59 = getelementptr inbounds i8, ptr %58, i64 56
  store ptr %57, ptr %59, align 8, !tbaa !18
  %60 = icmp eq ptr %56, %47
  br i1 %60, label %61, label %54, !llvm.loop !20

61:                                               ; preds = %54, %52
  %62 = phi ptr [ %35, %52 ], [ %56, %54 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  %64 = getelementptr inbounds i8, ptr %63, i64 56
  store ptr null, ptr %64, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %61, %49
  store ptr %35, ptr @__ctest_head_p, align 8, !tbaa !7
  %66 = load ptr, ptr %35, align 8, !tbaa !7
  store ptr %66, ptr @ctest_main.test, align 8, !tbaa !7
  %67 = icmp eq ptr %66, null
  br i1 %67, label %83, label %68

68:                                               ; preds = %78, %65
  %69 = phi ptr [ %81, %78 ], [ %66, %65 ]
  %70 = icmp eq ptr %69, @__ctest_suite_test
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @ctest_main.filter, align 8, !tbaa !7
  %73 = call i32 %72(ptr noundef nonnull %69) #14, !callees !21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr @ctest_main.total, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr @ctest_main.total, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %75, %71, %68
  %79 = load ptr, ptr @ctest_main.test, align 8, !tbaa !7
  %80 = getelementptr inbounds i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !7
  store ptr %81, ptr @ctest_main.test, align 8, !tbaa !7
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %68, !llvm.loop !22

83:                                               ; preds = %78, %65
  %84 = load ptr, ptr @__ctest_head_p, align 8, !tbaa !7
  %85 = load ptr, ptr %84, align 8, !tbaa !7
  store ptr %85, ptr @ctest_main.test, align 8, !tbaa !7
  %86 = icmp eq ptr %85, null
  br i1 %86, label %171, label %87

87:                                               ; preds = %166, %83
  %88 = phi ptr [ %169, %166 ], [ %85, %83 ]
  %89 = icmp eq ptr %88, @__ctest_suite_test
  br i1 %89, label %166, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr @ctest_main.filter, align 8, !tbaa !7
  %92 = call i32 %91(ptr noundef nonnull %88) #14, !callees !21
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %166, label %94

94:                                               ; preds = %90
  store i8 0, ptr @ctest_errorbuffer, align 16, !tbaa !11
  store i64 4095, ptr @ctest_errorsize, align 8, !tbaa !9
  store ptr @ctest_errorbuffer, ptr @ctest_errormsg, align 8, !tbaa !7
  %95 = load i32, ptr @ctest_main.index, align 4, !tbaa !3
  %96 = load i32, ptr @ctest_main.total, align 4, !tbaa !3
  %97 = load ptr, ptr @ctest_main.test, align 8, !tbaa !7
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %95, i32 noundef %96, ptr noundef %98, ptr noundef %100)
  %102 = load ptr, ptr @stdout, align 8, !tbaa !7
  %103 = call i32 @fflush(ptr noundef %102)
  %104 = load ptr, ptr @ctest_main.test, align 8, !tbaa !7
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !25
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %94
  %109 = load i32, ptr @color_output, align 4, !tbaa !3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  br label %115

113:                                              ; preds = %108
  %114 = call i32 @puts(ptr nonnull dereferenceable(1) @.str.22)
  br label %115

115:                                              ; preds = %113, %111
  %116 = load i32, ptr @ctest_main.num_skip, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr @ctest_main.num_skip, align 4, !tbaa !3
  br label %163

118:                                              ; preds = %94
  %119 = call i32 @_setjmp(ptr noundef nonnull @ctest_err) #17
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %148

121:                                              ; preds = %118
  %122 = load ptr, ptr @ctest_main.test, align 8, !tbaa !7
  %123 = getelementptr inbounds i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %122, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  call void %124(ptr noundef %128) #14
  br label %129

129:                                              ; preds = %126, %121
  %130 = load ptr, ptr @ctest_main.test, align 8, !tbaa !7
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = icmp eq ptr %132, null
  %134 = getelementptr inbounds i8, ptr %130, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !28
  br i1 %133, label %137, label %136

136:                                              ; preds = %129
  call void %135(ptr noundef nonnull %132) #14
  br label %138

137:                                              ; preds = %129
  call void %135() #14
  br label %138

138:                                              ; preds = %137, %136
  %139 = load ptr, ptr @ctest_main.test, align 8, !tbaa !7
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %139, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  call void %141(ptr noundef %145) #14
  br label %146

146:                                              ; preds = %143, %138
  %147 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %155

148:                                              ; preds = %118
  %149 = load i32, ptr @color_output, align 4, !tbaa !3
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24)
  br label %155

153:                                              ; preds = %148
  %154 = call i32 @puts(ptr nonnull dereferenceable(1) @.str.24)
  br label %155

155:                                              ; preds = %153, %151, %146
  %156 = phi ptr [ @ctest_main.num_ok, %146 ], [ @ctest_main.num_fail, %151 ], [ @ctest_main.num_fail, %153 ]
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !3
  %159 = load i64, ptr @ctest_errorsize, align 8, !tbaa !9
  %160 = icmp eq i64 %159, 4095
  br i1 %160, label %163, label %161

161:                                              ; preds = %155
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @ctest_errorbuffer)
  br label %163

163:                                              ; preds = %161, %155, %115
  %164 = load i32, ptr @ctest_main.index, align 4, !tbaa !3
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr @ctest_main.index, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %163, %90, %87
  %167 = load ptr, ptr @ctest_main.test, align 8, !tbaa !7
  %168 = getelementptr inbounds i8, ptr %167, i64 56
  %169 = load ptr, ptr %168, align 8, !tbaa !7
  store ptr %169, ptr @ctest_main.test, align 8, !tbaa !7
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %87, !llvm.loop !30

171:                                              ; preds = %166, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %172 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %173 = load i64, ptr %3, align 8, !tbaa !15
  %174 = getelementptr inbounds i8, ptr %3, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %176 = load i32, ptr @ctest_main.total, align 4, !tbaa !3
  %177 = load i32, ptr @ctest_main.num_ok, align 4, !tbaa !3
  %178 = load i32, ptr @ctest_main.num_fail, align 4, !tbaa !3
  %179 = load i32, ptr @ctest_main.num_skip, align 4, !tbaa !3
  %180 = sub i64 %173, %20
  %181 = mul i64 %180, 1000000
  %182 = sub i64 %175, %22
  %183 = add i64 %182, %181
  %184 = udiv i64 %183, 1000
  %185 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, i64 noundef %184) #14
  %186 = load i32, ptr @color_output, align 4, !tbaa !3
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %171
  %189 = icmp eq i32 %6, 0
  %190 = select i1 %189, ptr @.str.19, ptr @.str.18
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %190, ptr noundef nonnull %5)
  br label %194

192:                                              ; preds = %171
  %193 = call i32 @puts(ptr nonnull dereferenceable(1) %5)
  br label %194

194:                                              ; preds = %192, %188
  %195 = load i32, ptr @ctest_main.num_fail, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #14
  ret i32 %195
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @suite_all(ptr nocapture readnone %0) #8 {
  ret i32 1
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @sighandler(i32 noundef %0) #6 {
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
define internal i32 @suite_filter(ptr nocapture noundef readonly %0) #10 {
  %2 = load ptr, ptr @suite_name, align 8, !tbaa !7
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %5 = tail call i32 @strncmp(ptr noundef %2, ptr noundef %3, i64 noundef %4) #16
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @suite_test_filter(ptr nocapture noundef readonly %0) #10 {
  %2 = load ptr, ptr @suite_name, align 8, !tbaa !7
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %5 = tail call i32 @strncmp(ptr noundef %2, ptr noundef %3, i64 noundef %4) #16
  %6 = load ptr, ptr @test_name, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %10 = tail call i32 @strncmp(ptr noundef %6, ptr noundef %8, i64 noundef %9) #16
  %11 = or i32 %10, %5
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = tail call i32 @ctest_main(i32 noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @__ctest_suite_test_run() #8 {
  ret void
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal void @print_errormsg(ptr nocapture noundef readonly %0, ...) unnamed_addr #3 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @llvm.va_start(ptr nonnull %2)
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
  call void @llvm.va_end(ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { nofree nounwind }
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

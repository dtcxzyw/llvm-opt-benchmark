; ModuleID = 'bench/ruby/original/compar.ll'
source_filename = "bench/ruby/original/compar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [36 x i8] c"comparison of %li\0B with %li\0B failed\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Comparable\00", align 1
@rb_mComparable = dso_local local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"between?\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"wrong argument type %s (expected Range)\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"cannot clamp with an exclusive range\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"min argument must be less than or equal to max argument\00", align 1

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define dso_local void @rb_cmperr(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %7, %2
  %13 = tail call i64 @rb_inspect(i64 noundef %1) #5
  br label %16

14:                                               ; preds = %7
  %15 = tail call i64 @rb_obj_class(i64 noundef %1) #5
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi i64 [ %13, %12 ], [ %15, %14 ]
  %17 = load i64, ptr @rb_eArgError, align 8
  %18 = tail call i64 @rb_obj_class(i64 noundef %0) #5
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %.0) #6
  unreachable
}

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 1, 0) i64 @rb_invcmp(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @invcmp_recursive, i64 noundef %0, i64 noundef %1) #5
  %4 = and i64 %3, -33
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @rb_cmpint(i64 noundef %3, i64 noundef %0, i64 noundef %1) #5
  %8 = sub i32 0, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i64 [ %11, %6 ], [ 4, %2 ]
  ret i64 %.0
}

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @invcmp_recursive(i64 noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %4, align 8
  %6 = call i64 @rb_funcallv(i64 noundef %1, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i64 [ %6, %5 ], [ 4, %3 ]
  ret i64 %.0
}

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Comparable() local_unnamed_addr #3 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.1) #5
  store i64 %1, ptr @rb_mComparable, align 8
  tail call void @rb_define_method(i64 noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @cmp_equal, i32 noundef 1) #5
  %2 = load i64, ptr @rb_mComparable, align 8
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @cmp_gt, i32 noundef 1) #5
  %3 = load i64, ptr @rb_mComparable, align 8
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @cmp_ge, i32 noundef 1) #5
  %4 = load i64, ptr @rb_mComparable, align 8
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.5, ptr noundef nonnull @cmp_lt, i32 noundef 1) #5
  %5 = load i64, ptr @rb_mComparable, align 8
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.6, ptr noundef nonnull @cmp_le, i32 noundef 1) #5
  %6 = load i64, ptr @rb_mComparable, align 8
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @cmp_between, i32 noundef 2) #5
  %7 = load i64, ptr @rb_mComparable, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.8, ptr noundef nonnull @cmp_clamp, i32 noundef -1) #5
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @cmp_equal(i64 noundef %0, i64 noundef %1) #3 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_exec_recursive_paired_outer(ptr noundef nonnull @cmp_eq_recursive, i64 noundef %0, i64 noundef %1, i64 noundef %1) #5
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @rb_cmpint(i64 noundef %5, i64 noundef %0, i64 noundef %1) #5
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 20, i64 0
  br label %11

11:                                               ; preds = %4, %2, %7
  %.0 = phi i64 [ %10, %7 ], [ 20, %2 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @cmp_gt(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %5 = call i32 @rb_cmpint(i64 noundef %4, i64 noundef %0, i64 noundef %1) #5
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @cmp_ge(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %5 = call i32 @rb_cmpint(i64 noundef %4, i64 noundef %0, i64 noundef %1) #5
  %6 = icmp sgt i32 %5, -1
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @cmp_lt(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %5 = call i32 @rb_cmpint(i64 noundef %4, i64 noundef %0, i64 noundef %1) #5
  %6 = icmp slt i32 %5, 0
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @cmp_le(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %5 = call i32 @rb_cmpint(i64 noundef %4, i64 noundef %0, i64 noundef %1) #5
  %6 = icmp slt i32 %5, 1
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @cmp_between(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %6 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %7 = call i32 @rb_cmpint(i64 noundef %6, i64 noundef %0, i64 noundef %1) #5
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  %10 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %11 = call i32 @rb_cmpint(i64 noundef %10, i64 noundef %0, i64 noundef %2) #5
  %12 = icmp slt i32 %11, 1
  %13 = select i1 %12, i64 20, i64 0
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i64 [ 0, %3 ], [ %13, %9 ]
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cmp_clamp(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = call i32 @rb_range_values(i64 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eTypeError, align 8
  %17 = call ptr @rb_builtin_class_name(i64 noundef %13) #5
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.10, ptr noundef %17) #6
  unreachable

18:                                               ; preds = %12
  %19 = load i64, ptr %8, align 8
  %20 = icmp eq i64 %19, 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 0
  %or.cond.not = select i1 %20, i1 true, i1 %22
  br i1 %or.cond.not, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.11) #6
  unreachable

25:                                               ; preds = %18, %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %.thread15, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %29, ptr %6, align 8
  %32 = call i64 @rb_funcallv(i64 noundef %26, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %33 = call i32 @rb_cmpint(i64 noundef %32, i64 noundef %26, i64 noundef %29) #5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.12) #6
  unreachable

37:                                               ; preds = %31
  %.pr = load i64, ptr %7, align 8
  %38 = icmp eq i64 %.pr, 4
  br i1 %38, label %.thread, label %.thread15

.thread15:                                        ; preds = %28, %37
  %39 = phi i64 [ %.pr, %37 ], [ %26, %28 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %39, ptr %5, align 8
  %40 = call i64 @rb_funcallv(i64 noundef %2, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %41 = call i32 @rb_cmpint(i64 noundef %40, i64 noundef %2, i64 noundef %39) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %.thread15
  %44 = icmp slt i32 %41, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = load i64, ptr %7, align 8
  br label %54

.thread:                                          ; preds = %25, %43, %37
  %47 = load i64, ptr %8, align 8
  %48 = icmp eq i64 %47, 4
  br i1 %48, label %54, label %49

49:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %47, ptr %4, align 8
  %50 = call i64 @rb_funcallv(i64 noundef %2, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %51 = call i32 @rb_cmpint(i64 noundef %50, i64 noundef %2, i64 noundef %47) #5
  %52 = icmp sgt i32 %51, 0
  %53 = load i64, ptr %8, align 8
  %spec.select = select i1 %52, i64 %53, i64 %2
  br label %54

54:                                               ; preds = %49, %.thread, %.thread15, %45
  %.0 = phi i64 [ %46, %45 ], [ %2, %.thread15 ], [ %2, %.thread ], [ %spec.select, %49 ]
  ret i64 %.0
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_exec_recursive_paired_outer(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cmp_eq_recursive(i64 noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %6 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i64 [ %6, %5 ], [ 4, %3 ]
  ret i64 %.0
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @rb_range_values(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_builtin_class_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { cold noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}

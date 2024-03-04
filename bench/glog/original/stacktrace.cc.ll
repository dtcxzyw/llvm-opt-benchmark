target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.unw_cursor = type { [127 x i64] }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }

@_ZN6google24glog_internal_namespace_L12g_tl_enteredE = internal thread_local global i8 0, align 1
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/stacktrace_libunwind-inl.h\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"unw_init_local(&cursor, &uc) >= 0\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"unw_init_local failed\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.unw_cursor, align 8
  %11 = alloca %struct.ucontext_t, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %13 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN6google24glog_internal_namespace_L12g_tl_enteredE)
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %61

17:                                               ; preds = %3
  %18 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN6google24glog_internal_namespace_L12g_tl_enteredE)
  store i8 1, ptr %18, align 1
  %19 = call i32 @_Ux86_64_getcontext(ptr noundef %11)
  br label %20

20:                                               ; preds = %17
  %21 = call i32 @_ULx86_64_init_local(ptr noundef %10, ptr noundef %11)
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  call void (i32, ptr, i32, ptr, ...) @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef 3, ptr noundef @.str, i32 noundef 70, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %20
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %57, %27
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = call i32 @_ULx86_64_get_reg(ptr noundef %10, i32 noundef 16, ptr noundef %8)
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %58

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %7, align 4
  br label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %42
  %53 = call i32 @_ULx86_64_step(ptr noundef %10)
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %58

57:                                               ; preds = %52
  br label %30, !llvm.loop !4

58:                                               ; preds = %56, %38, %30
  %59 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN6google24glog_internal_namespace_L12g_tl_enteredE)
  store i8 0, ptr %59, align 1
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %58, %16
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

declare i32 @_Ux86_64_getcontext(ptr noundef) #2

declare i32 @_ULx86_64_init_local(ptr noundef, ptr noundef) #2

declare void @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @_ULx86_64_get_reg(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @_ULx86_64_step(ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

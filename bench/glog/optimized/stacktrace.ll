; ModuleID = 'bench/glog/original/stacktrace.ll'
source_filename = "bench/glog/original/stacktrace.ll"
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

@_ZN6google24glog_internal_namespace_L12g_tl_enteredE = internal thread_local unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/stacktrace_libunwind-inl.h\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"unw_init_local(&cursor, &uc) >= 0\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"unw_init_local failed\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.unw_cursor, align 8
  %6 = alloca %struct.ucontext_t, align 8
  %7 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN6google24glog_internal_namespace_L12g_tl_enteredE)
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %35, label %10

10:                                               ; preds = %3
  store i8 1, ptr %7, align 1
  %11 = call i32 @_Ux86_64_getcontext(ptr noundef nonnull %6)
  %12 = call i32 @_ULx86_64_init_local(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void (i32, ptr, i32, ptr, ...) @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  br label %15

15:                                               ; preds = %10, %14
  %16 = add nsw i32 %2, 1
  br label %17

17:                                               ; preds = %31, %15
  %.010 = phi i32 [ %16, %15 ], [ %.111, %31 ]
  %.0 = phi i32 [ 0, %15 ], [ %.2, %31 ]
  %18 = icmp slt i32 %.0, %1
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = call i32 @_ULx86_64_get_reg(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = icmp sgt i32 %.010, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = add nsw i32 %.010, -1
  br label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = add nsw i32 %.0, 1
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds ptr, ptr %0, i64 %29
  store ptr %27, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %24
  %.111 = phi i32 [ %25, %24 ], [ %.010, %26 ]
  %.2 = phi i32 [ %.0, %24 ], [ %28, %26 ]
  %32 = call i32 @_ULx86_64_step(ptr noundef nonnull %5)
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %17, !llvm.loop !4

34:                                               ; preds = %31, %19, %17
  %.1 = phi i32 [ %.0, %19 ], [ %.2, %31 ], [ %.0, %17 ]
  store i8 0, ptr %7, align 1
  br label %35

35:                                               ; preds = %3, %34
  %.012 = phi i32 [ %.1, %34 ], [ 0, %3 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

declare i32 @_Ux86_64_getcontext(ptr noundef) local_unnamed_addr #2

declare i32 @_ULx86_64_init_local(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @_ULx86_64_get_reg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_ULx86_64_step(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1016, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 968, ptr %11) #4
  %14 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN6google24glog_internal_namespace_L12g_tl_enteredE)
  %15 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %67

18:                                               ; preds = %3
  %19 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN6google24glog_internal_namespace_L12g_tl_enteredE)
  store i8 1, ptr %19, align 1, !tbaa !9
  %20 = call i32 @_Ux86_64_getcontext(ptr noundef %11)
  br label %21

21:                                               ; preds = %18
  %22 = call i32 @_ULx86_64_init_local(ptr noundef %10, ptr noundef %11)
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  call void (i32, ptr, i32, ptr, ...) @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef 3, ptr noundef @.str, i32 noundef 70, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4, !tbaa !7
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %63, %30
  %34 = load i32, ptr %9, align 4, !tbaa !7
  %35 = load i32, ptr %6, align 4, !tbaa !7
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %38 = call i32 @_ULx86_64_get_reg(ptr noundef %10, i32 noundef 16, ptr noundef %8)
  store i32 %38, ptr %13, align 4, !tbaa !7
  %39 = load i32, ptr %13, align 4, !tbaa !7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 7, ptr %12, align 4
  br label %61

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4, !tbaa !7
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !7
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %7, align 4, !tbaa !7
  br label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !7
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  store ptr %49, ptr %54, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %48, %45
  %56 = call i32 @_ULx86_64_step(ptr noundef %10)
  store i32 %56, ptr %13, align 4, !tbaa !7
  %57 = load i32, ptr %13, align 4, !tbaa !7
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 7, ptr %12, align 4
  br label %61

60:                                               ; preds = %55
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %59, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %69 [
    i32 0, label %63
    i32 7, label %64
  ]

63:                                               ; preds = %61
  br label %33, !llvm.loop !13

64:                                               ; preds = %61, %33
  %65 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN6google24glog_internal_namespace_L12g_tl_enteredE)
  store i8 0, ptr %65, align 1, !tbaa !9
  %66 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %64, %17
  call void @llvm.lifetime.end.p0(i64 968, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1016, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %68 = load i32, ptr %4, align 4
  ret i32 %68

69:                                               ; preds = %61
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare i32 @_Ux86_64_getcontext(ptr noundef) #3

declare i32 @_ULx86_64_init_local(ptr noundef, ptr noundef) #3

declare void @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @_ULx86_64_get_reg(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @_ULx86_64_step(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}

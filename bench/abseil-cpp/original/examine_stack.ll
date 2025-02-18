target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }

@_ZN4absl18debugging_internal12_GLOBAL__N_122debug_stack_trace_hookE = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"PC: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"    @ ... and at least %d more frames\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%s@ %*p  (unknown)  %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%s@ %*p  %9d  %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%s@ %*p  (unknown)\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%s@ %*p  %9d\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%s@ %*p  %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%s@ %*p\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl18debugging_internal27RegisterDebugStackTraceHookEPFvPKPviPFvPKcS1_ES1_E(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %3, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_122debug_stack_trace_hookE, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal22GetDebugStackTraceHookEv() #0 {
  %1 = load ptr, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_122debug_stack_trace_hookE, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal17GetProgramCounterEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.ucontext_t, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.mcontext_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [23 x i64], ptr %11, i64 0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal32DumpPCAndFrameSizesAndStackTraceEPvPKS1_PiiibPFvPKcS1_ES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [100 x i8], align 16
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1, !tbaa !16
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %8
  %23 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_127DumpPCAndFrameSizeAndSymbolEPFvPKcPvES4_S4_S4_iS3_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef @.str)
  br label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_118DumpPCAndFrameSizeEPFvPKcPvES4_S4_iS3_(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 0, ptr noundef @.str)
  br label %34

34:                                               ; preds = %30, %25
  br label %35

35:                                               ; preds = %34, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %77, %35
  %37 = load i32, ptr %17, align 4, !tbaa !14
  %38 = load i32, ptr %12, align 4, !tbaa !14
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %80

41:                                               ; preds = %36
  %42 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = load i32, ptr %17, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load i32, ptr %17, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  %58 = load ptr, ptr %11, align 8, !tbaa !12
  %59 = load i32, ptr %17, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !14
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_127DumpPCAndFrameSizeAndSymbolEPFvPKcPvES4_S4_S4_iS3_(ptr noundef %45, ptr noundef %46, ptr noundef %51, ptr noundef %57, i32 noundef %62, ptr noundef @.str.1)
  br label %76

63:                                               ; preds = %41
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = load i32, ptr %17, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !12
  %72 = load i32, ptr %17, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !14
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_118DumpPCAndFrameSizeEPFvPKcPvES4_S4_iS3_(ptr noundef %64, ptr noundef %65, ptr noundef %70, i32 noundef %75, ptr noundef @.str.1)
  br label %76

76:                                               ; preds = %63, %44
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %17, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4, !tbaa !14
  br label %36, !llvm.loop !20

80:                                               ; preds = %40
  %81 = load i32, ptr %13, align 4, !tbaa !14
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 100, ptr %18) #6
  %84 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %85 = load i32, ptr %13, align 4, !tbaa !14
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef 100, ptr noundef @.str.2, i32 noundef %85) #6
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  %88 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %89 = load ptr, ptr %16, align 8, !tbaa !4
  call void %87(ptr noundef %88, ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 100, ptr %18) #6
  br label %90

90:                                               ; preds = %83, %80
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_127DumpPCAndFrameSizeAndSymbolEPFvPKcPvES4_S4_S4_iS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [1024 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr @.str.3, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %18 = call noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef %16, ptr noundef %17, i32 noundef 1024)
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  store ptr %20, ptr %14, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %19, %6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #6
  %22 = load i32, ptr %11, align 4, !tbaa !14
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %26 = load ptr, ptr %12, align 8, !tbaa !22
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !22
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 1024, ptr noundef @.str.4, ptr noundef %26, i32 noundef 18, ptr noundef %27, ptr noundef %28) #6
  br label %37

30:                                               ; preds = %21
  %31 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %32 = load ptr, ptr %12, align 8, !tbaa !22
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = load ptr, ptr %14, align 8, !tbaa !22
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 1024, ptr noundef @.str.5, ptr noundef %32, i32 noundef 18, ptr noundef %33, i32 noundef %34, ptr noundef %35) #6
  br label %37

37:                                               ; preds = %30, %24
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  call void %38(ptr noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_118DumpPCAndFrameSizeEPFvPKcPvES4_S4_iS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [100 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 100, ptr %11) #6
  %12 = load i32, ptr %9, align 4, !tbaa !14
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 100, ptr noundef @.str.6, ptr noundef %16, i32 noundef 18, ptr noundef %17) #6
  br label %25

19:                                               ; preds = %5
  %20 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 100, ptr noundef @.str.7, ptr noundef %21, i32 noundef 18, ptr noundef %22, i32 noundef %23) #6
  br label %25

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  call void %26(ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 100, ptr %11) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4absl18debugging_internal14DumpStackTraceEiibPFvPKcPvES3_(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [64 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !14
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %8, align 1, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = getelementptr inbounds [64 x ptr], ptr %11, i64 0, i64 0
  store ptr %21, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 64, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !24
  %22 = load i32, ptr %13, align 4, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %26, ptr %13, align 4, !tbaa !14
  br label %40

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  store i64 %30, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %31 = load i64, ptr %15, align 8, !tbaa !24
  %32 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_18AllocateEm(i64 noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %36, ptr %13, align 4, !tbaa !14
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %38, ptr %14, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %40

40:                                               ; preds = %39, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load i32, ptr %13, align 4, !tbaa !14
  %43 = load i32, ptr %6, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  %45 = call noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef %41, i32 noundef %42, i32 noundef %44)
  store i32 %45, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %71, %40
  %47 = load i32, ptr %18, align 4, !tbaa !14
  %48 = load i32, ptr %17, align 4, !tbaa !14
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %74

51:                                               ; preds = %46
  %52 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = load i32, ptr %18, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115DumpPCAndSymbolEPFvPKcPvES4_S4_S3_(ptr noundef %55, ptr noundef %56, ptr noundef %61, ptr noundef @.str.1)
  br label %70

62:                                               ; preds = %51
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  %66 = load i32, ptr %18, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_16DumpPCEPFvPKcPvES4_S4_S3_(ptr noundef %63, ptr noundef %64, ptr noundef %69, ptr noundef @.str.1)
  br label %70

70:                                               ; preds = %62, %54
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %18, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %18, align 4, !tbaa !14
  br label %46, !llvm.loop !26

74:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %75 = call noundef ptr @_ZN4absl18debugging_internal22GetDebugStackTraceHookEv()
  store ptr %75, ptr %19, align 8, !tbaa !4
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  %81 = load i32, ptr %17, align 4, !tbaa !14
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  call void %79(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %74
  %85 = load i64, ptr %14, align 8, !tbaa !24
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  %89 = load i64, ptr %14, align 8, !tbaa !24
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_110DeallocateEPvm(ptr noundef %88, i64 noundef %89)
  br label %90

90:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_18AllocateEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load i64, ptr %2, align 8, !tbaa !24
  %5 = call ptr @mmap(ptr noundef null, i64 noundef %4, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #6
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi ptr [ null, %8 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %12
}

declare noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_115DumpPCAndSymbolEPFvPKcPvES4_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1024 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr @.str.3, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, 1
  store i64 %15, ptr %11, align 8, !tbaa !24
  %16 = load i64, ptr %11, align 8, !tbaa !24
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %19 = call noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef %17, ptr noundef %18, i32 noundef 1024)
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %23 = call noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef %21, ptr noundef %22, i32 noundef 1024)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %4
  %25 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  store ptr %25, ptr %10, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %24, %20
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #6
  %27 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 1024, ptr noundef @.str.8, ptr noundef %28, i32 noundef 18, ptr noundef %29, ptr noundef %30) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void %32(ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_16DumpPCEPFvPKcPvES4_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [100 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 100, ptr %9) #6
  %10 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 100, ptr noundef @.str.9, ptr noundef %11, i32 noundef 18, ptr noundef %12) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void %14(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 100, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_110DeallocateEPvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call i32 @munmap(ptr noundef %5, i64 noundef %6) #6
  ret void
}

declare noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10ucontext_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = distinct !{!26, !21}

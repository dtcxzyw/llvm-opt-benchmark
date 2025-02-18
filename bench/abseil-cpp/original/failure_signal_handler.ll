target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::FailureSignalData" = type { i32, ptr, %struct.sigaction }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"struct.absl::FailureSignalHandlerOptions" = type { i8, i8, i32, i8, ptr }
%class.anon = type { i8 }
%struct.stack_t = type { ptr, i32, i64 }
%"struct.std::__atomic_base" = type { i32 }
%struct.timespec = type { i64, i64 }
%"struct.absl::WriterFnStruct" = type { ptr }

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_ = comdat any

@_ZN4abslL19failure_signal_dataE = internal global [7 x %"struct.absl::FailureSignalData"] [%"struct.absl::FailureSignalData" { i32 11, ptr @.str.1, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 4, ptr @.str.2, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 8, ptr @.str.3, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 6, ptr @.str.4, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 15, ptr @.str.5, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 7, ptr @.str.6, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 5, ptr @.str.7, %struct.sigaction zeroinitializer }], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4abslL11fsh_optionsE = internal global %"struct.absl::FailureSignalHandlerOptions" { i8 1, i8 1, i32 3, i8 0, ptr null }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"SIGSEGV\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"SIGILL\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SIGFPE\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SIGBUS\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"SIGTRAP\00", align 1
@.str.8 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/debugging/failure_signal_handler.cc\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"sigaction(data->signo, &act, &data->previous_action) == 0\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"sigaction() failed\00", align 1
@_ZZN4abslL24MaybeSetupAlternateStackEvE5kOnce = internal global i8 0, align 1
@_ZGVZN4abslL24MaybeSetupAlternateStackEvE5kOnce = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [41 x i8] c"mmap() for alternate signal stack failed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"sigaltstack() failed with errno=%d\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"Signal %d raised at PC=%p while already in AbslFailureSignalHandler()\00", align 1
@_ZN4abslL10failed_tidE = internal global { i32 } zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c" on cpu %d\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"*** %s received at time=%ld%s ***\0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"*** Signal %d received at time=%ld%s ***\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal21FailureSignalToStringEi(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr @_ZN4abslL19failure_signal_dataE, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr @_ZN4abslL19failure_signal_dataE, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr getelementptr inbounds (%"struct.absl::FailureSignalData", ptr @_ZN4abslL19failure_signal_dataE, i64 7), ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %29, %1
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %32

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"struct.absl::FailureSignalData", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"struct.absl::FailureSignalData", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"struct.absl::FailureSignalData", ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !8
  br label %9

32:                                               ; preds = %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store ptr @.str, ptr %2, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %2, align 8
  ret ptr %36

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl27InstallFailureSignalHandlerERKNS_27FailureSignalHandlerOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN4abslL11fsh_optionsE, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr @_ZN4abslL19failure_signal_dataE, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr @_ZN4abslL19failure_signal_dataE, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr getelementptr inbounds (%"struct.absl::FailureSignalData", ptr @_ZN4abslL19failure_signal_dataE, i64 7), ptr %5, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %19

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4abslL24InstallOneFailureHandlerEPNS_17FailureSignalDataEPFviP9siginfo_tPvE(ptr noundef %15, ptr noundef @_ZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"struct.absl::FailureSignalData", ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !8
  br label %8

19:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL24InstallOneFailureHandlerEPNS_17FailureSignalDataEPFviP9siginfo_tPvE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 152, i1 false)
  %7 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 1
  %8 = call i32 @sigemptyset(ptr noundef %7) #8
  %9 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = or i32 %10, 4
  store i32 %11, ptr %9, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = or i32 %13, 1073741824
  store i32 %14, ptr %12, align 8, !tbaa !23
  %15 = load i8, ptr getelementptr inbounds nuw (%"struct.absl::FailureSignalHandlerOptions", ptr @_ZN4abslL11fsh_optionsE, i32 0, i32 1), align 1, !tbaa !24, !range !26, !noundef !27
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = call noundef i32 @_ZN4abslL24MaybeSetupAlternateStackEv()
  %19 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = or i32 %20, %18
  store i32 %21, ptr %19, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %"struct.absl::FailureSignalData", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"struct.absl::FailureSignalData", ptr %29, i32 0, i32 2
  %31 = call i32 @sigaction(i32 noundef %28, ptr noundef %5, ptr noundef %30) #8
  %32 = icmp eq i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr getelementptr (i8, ptr @.str.8, i64 114), ptr %6, align 8, !tbaa !29
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str.8, i64 114), i32 noundef 244, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11)
  br label %39

39:                                               ; preds = %38
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %25
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.anon, align 1
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = call noundef i32 @_ZN4absl13base_internal6GetTIDEv()
  store i32 %13, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4abslL10failed_tidE, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %14, i32 noundef 4, i32 noundef 0) #8
  br i1 %15, label %29, label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr getelementptr (i8, ptr @.str.8, i64 114), ptr %9, align 8, !tbaa !29
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = call noundef ptr @_ZN4absl18debugging_internal17GetProgramCounterEPv(ptr noundef %19)
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.8, i64 114), i32 noundef 380, ptr noundef @.str.14, i32 noundef %18, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  call void @_ZN4abslL23PortableSleepForSecondsEi(i32 noundef 3)
  %27 = load i32, ptr %4, align 4, !tbaa !4
  call void @_ZN4abslL21RaiseToDefaultHandlerEi(i32 noundef %27)
  store i32 1, ptr %10, align 4
  br label %59

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %30 = call noundef i32 @_ZN4abslL12GetCpuNumberEv()
  store i32 %30, ptr %11, align 4, !tbaa !4
  %31 = load i32, ptr getelementptr inbounds nuw (%"struct.absl::FailureSignalHandlerOptions", ptr @_ZN4abslL11fsh_optionsE, i32 0, i32 2), align 4, !tbaa !30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = call i32 @alarm(i32 noundef 0) #8
  %35 = call ptr @signal(i32 noundef 14, ptr noundef @_ZN4abslL27ImmediateAbortSignalHandlerEi) #8
  %36 = load i32, ptr getelementptr inbounds nuw (%"struct.absl::FailureSignalHandlerOptions", ptr @_ZN4abslL11fsh_optionsE, i32 0, i32 2), align 4, !tbaa !30
  %37 = call i32 @alarm(i32 noundef %36) #8
  br label %38

38:                                               ; preds = %33, %29
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %42 = call noundef ptr @"_ZZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPvENK3$_0cvPFvPKcEEv"(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  call void @_ZN4abslL16WriteFailureInfoEiPviPFvPKcE(i32 noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %43 = load ptr, ptr getelementptr inbounds nuw (%"struct.absl::FailureSignalHandlerOptions", ptr @_ZN4abslL11fsh_optionsE, i32 0, i32 4), align 8, !tbaa !31
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = load i32, ptr %11, align 4, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (%"struct.absl::FailureSignalHandlerOptions", ptr @_ZN4abslL11fsh_optionsE, i32 0, i32 4), align 8, !tbaa !31
  call void @_ZN4abslL16WriteFailureInfoEiPviPFvPKcE(i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr getelementptr inbounds nuw (%"struct.absl::FailureSignalHandlerOptions", ptr @_ZN4abslL11fsh_optionsE, i32 0, i32 4), align 8, !tbaa !31
  call void %50(ptr noundef null)
  br label %51

51:                                               ; preds = %45, %38
  %52 = load i8, ptr getelementptr inbounds nuw (%"struct.absl::FailureSignalHandlerOptions", ptr @_ZN4abslL11fsh_optionsE, i32 0, i32 3), align 8, !tbaa !32, !range !26, !noundef !27
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4, !tbaa !4
  call void @_ZN4abslL22RaiseToPreviousHandlerEi(i32 noundef %55)
  br label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %4, align 4, !tbaa !4
  call void @_ZN4abslL21RaiseToDefaultHandlerEi(i32 noundef %57)
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4abslL24MaybeSetupAlternateStackEv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN4abslL24MaybeSetupAlternateStackEvE5kOnce acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13, !prof !33

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4abslL24MaybeSetupAlternateStackEvE5kOnce) #8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 @_ZN4abslL23SetupAlternateStackOnceEv()
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = zext i1 %9 to i8
  store i8 %11, ptr @_ZZN4abslL24MaybeSetupAlternateStackEvE5kOnce, align 1, !tbaa !20
  %12 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN4abslL24MaybeSetupAlternateStackEvE5kOnce)
  call void @__cxa_guard_release(ptr @_ZGVZN4abslL24MaybeSetupAlternateStackEvE5kOnce) #8
  br label %13

13:                                               ; preds = %10, %5, %0
  ret i32 134217728

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4abslL24MaybeSetupAlternateStackEvE5kOnce) #8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = load i32, ptr %2, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4abslL23SetupAlternateStackOnceEv() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stack_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %8 = call i64 @sysconf(i32 noundef 30) #8
  %9 = sub i64 %8, 1
  store i64 %9, ptr %1, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = call i64 @sysconf(i32 noundef 250) #8
  store i64 %10, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 65536, ptr %4, align 8, !tbaa !34
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = load i64, ptr %1, align 8, !tbaa !34
  %14 = add i64 %12, %13
  %15 = load i64, ptr %1, align 8, !tbaa !34
  %16 = xor i64 %15, -1
  %17 = and i64 %14, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  store i64 %17, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %18 = load i64, ptr %2, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.stack_t, ptr %5, i32 0, i32 2
  store i64 %18, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.stack_t, ptr %5, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = call ptr @mmap(ptr noundef null, i64 noundef %21, i32 noundef 3, i32 noundef 131106, i32 noundef -1, i64 noundef 0) #8
  %23 = getelementptr inbounds nuw %struct.stack_t, ptr %5, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.stack_t, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp eq ptr %25, inttoptr (i64 -1 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %0
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr getelementptr (i8, ptr @.str.8, i64 114), ptr %6, align 8, !tbaa !29
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str.8, i64 114), i32 noundef 185, ptr noundef @.str.12)
  br label %29

29:                                               ; preds = %28
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %0
  %35 = call i32 @sigaltstack(ptr noundef %5, ptr noundef null) #8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr getelementptr (i8, ptr @.str.8, i64 114), ptr %7, align 8, !tbaa !29
  %39 = call ptr @__errno_location() #15
  %40 = load i32, ptr %39, align 4, !tbaa !4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str.8, i64 114), i32 noundef 195, ptr noundef @.str.13, i32 noundef %40)
  br label %41

41:                                               ; preds = %38
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i1 true
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #8

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #8

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare noundef i32 @_ZN4absl13base_internal6GetTIDEv() #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #11 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !45
  store i32 %4, ptr %10, align 4, !tbaa !45
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !45
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %20, ptr %11, align 4, !tbaa !4
  %21 = load i32, ptr %10, align 4, !tbaa !45
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !20, !range !26, !noundef !27
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !20
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !20
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !20
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !20
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !20
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !20
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !20
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !20
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !20
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !20
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !20
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !20
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !20
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !20
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !20
  br label %160
}

declare noundef ptr @_ZN4absl18debugging_internal17GetProgramCounterEPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL23PortableSleepForSecondsEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timespec, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %17, %1
  %9 = call i32 @nanosleep(ptr noundef %3, ptr noundef %3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call ptr @__errno_location() #15
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 4
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %8, !llvm.loop !50

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4abslL21RaiseToDefaultHandlerEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call ptr @signal(i32 noundef %3, ptr noundef null) #8
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = call i32 @raise(i32 noundef %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4abslL12GetCpuNumberEv() #0 {
  %1 = call i32 @sched_getcpu() #8
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #5

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4abslL27ImmediateAbortSignalHandlerEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @_ZN4abslL21RaiseToDefaultHandlerEi(i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL16WriteFailureInfoEiPviPFvPKcE(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.absl::WriterFnStruct", align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = getelementptr inbounds nuw %"struct.absl::WriterFnStruct", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %11, ptr %10, align 8, !tbaa !52
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN4abslL18WriteSignalMessageEiiPFvPKcE(i32 noundef %12, i32 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load i8, ptr @_ZN4abslL11fsh_optionsE, align 8, !tbaa !54, !range !26, !noundef !27
  %17 = trunc i8 %16 to i1
  call void @_ZN4abslL15WriteStackTraceEPvbPFvPKcS0_ES0_(ptr noundef %15, i1 noundef zeroext %17, ptr noundef @_ZN4abslL15WriterFnWrapperEPKcPv, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPvENK3$_0cvPFvPKcEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret ptr @"_ZZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPvEN3$_08__invokeEPKc"
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4abslL22RaiseToPreviousHandlerEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr @_ZN4abslL19failure_signal_dataE, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr @_ZN4abslL19failure_signal_dataE, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr getelementptr inbounds (%"struct.absl::FailureSignalData", ptr @_ZN4abslL19failure_signal_dataE, i64 7), ptr %5, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %31, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %34

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"struct.absl::FailureSignalData", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"struct.absl::FailureSignalData", ptr %22, i32 0, i32 2
  %24 = call i32 @sigaction(i32 noundef %21, ptr noundef %23, ptr noundef null) #8
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = call i32 @raise(i32 noundef %25) #8
  store i32 1, ptr %6, align 4
  br label %28

27:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"struct.absl::FailureSignalData", ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !8
  br label %8

34:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %39 [
    i32 2, label %36
    i32 1, label %38
  ]

36:                                               ; preds = %34
  %37 = load i32, ptr %2, align 4, !tbaa !4
  call void @_ZN4abslL21RaiseToDefaultHandlerEi(i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %34
  ret void

39:                                               ; preds = %34
  unreachable
}

declare i32 @nanosleep(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @sched_getcpu() #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL18WriteSignalMessageEiiPFvPKcE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [96 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 32, i1 false)
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 32, ptr noundef @.str.16, i32 noundef %14) #8
  br label %16

16:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = call noundef ptr @_ZN4absl18debugging_internal21FailureSignalToStringEi(i32 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !29
  %19 = load ptr, ptr %9, align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds [96 x i8], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %9, align 8, !tbaa !29
  %30 = call i64 @time(ptr noundef null) #8
  %31 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 96, ptr noundef @.str.17, ptr noundef %29, i64 noundef %30, ptr noundef %31) #8
  br label %39

33:                                               ; preds = %21, %16
  %34 = getelementptr inbounds [96 x i8], ptr %7, i64 0, i64 0
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = call i64 @time(ptr noundef null) #8
  %37 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 96, ptr noundef @.str.18, i32 noundef %35, i64 noundef %36, ptr noundef %37) #8
  br label %39

39:                                               ; preds = %33, %27
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = getelementptr inbounds [96 x i8], ptr %7, i64 0, i64 0
  call void %40(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZN4abslL15WriteStackTraceEPvbPFvPKcS0_ES0_(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #12 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [32 x ptr], align 16
  %11 = alloca [32 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = getelementptr inbounds [32 x ptr], ptr %10, i64 0, i64 0
  %16 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = call noundef i32 @_ZN4absl25GetStackFramesWithContextEPPvPiiiPKvS2_(ptr noundef %15, ptr noundef %16, i32 noundef 32, i32 noundef 1, ptr noundef %17, ptr noundef %12)
  store i32 %18, ptr %13, align 4, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = call noundef ptr @_ZN4absl18debugging_internal17GetProgramCounterEPv(ptr noundef %19)
  %21 = getelementptr inbounds [32 x ptr], ptr %10, i64 0, i64 0
  %22 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 0
  %23 = load i32, ptr %13, align 4, !tbaa !4
  %24 = load i32, ptr %12, align 4, !tbaa !4
  %25 = load i8, ptr %6, align 1, !tbaa !20, !range !26, !noundef !27
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN4absl18debugging_internal32DumpPCAndFrameSizesAndStackTraceEPvPKS1_PiiibPFvPKcS1_ES1_(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i1 noundef zeroext %26, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL15WriterFnWrapperEPKcPv(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"struct.absl::WriterFnStruct", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare noundef i32 @_ZN4absl25GetStackFramesWithContextEPPvPiiiPKvS2_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #7

declare void @_ZN4absl18debugging_internal32DumpPCAndFrameSizesAndStackTraceEPvPKS1_PiiibPFvPKcS1_ES1_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPvEN3$_08__invokeEPKc"(ptr noundef %0) #13 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  call void @"_ZZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPvENK3$_0clEPKc"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPvENK3$_0clEPKc"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call i64 @strlen(ptr noundef %6) #16
  call void @_ZN4absl16raw_log_internal25AsyncSignalSafeWriteErrorEPKcm(ptr noundef %5, i64 noundef %7)
  ret void
}

declare void @_ZN4absl16raw_log_internal25AsyncSignalSafeWriteErrorEPKcm(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4absl17FailureSignalDataE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN4absl17FailureSignalDataE", !5, i64 0, !13, i64 8, !14, i64 16}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"_ZTS9sigaction", !6, i64 0, !15, i64 8, !5, i64 136, !10, i64 144}
!15 = !{!"_ZTS10__sigset_t", !6, i64 0}
!16 = !{!12, !13, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4absl27FailureSignalHandlerOptionsE", !10, i64 0}
!19 = !{i64 0, i64 1, !20, i64 1, i64 1, !20, i64 4, i64 4, !4, i64 8, i64 1, !20, i64 16, i64 8, !22}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!14, !5, i64 136}
!24 = !{!25, !21, i64 1}
!25 = !{!"_ZTSN4absl27FailureSignalHandlerOptionsE", !21, i64 0, !21, i64 1, !5, i64 4, !21, i64 8, !10, i64 16}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!6, !6, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!25, !5, i64 4}
!31 = !{!25, !10, i64 16}
!32 = !{!25, !21, i64 8}
!33 = !{!"branch_weights", i32 1, i32 1048575}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!37, !35, i64 16}
!37 = !{!"_ZTS7stack_t", !10, i64 0, !5, i64 8, !35, i64 16}
!38 = !{!37, !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt13__atomic_baseIiE", !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSSt12memory_order", !6, i64 0}
!47 = !{!48, !35, i64 0}
!48 = !{!"_ZTS8timespec", !35, i64 0, !35, i64 8}
!49 = !{!48, !35, i64 8}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !10, i64 0}
!53 = !{!"_ZTSN4absl14WriterFnStructE", !10, i64 0}
!54 = !{!25, !21, i64 0}

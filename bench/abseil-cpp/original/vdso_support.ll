target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.0" }
%"struct.std::__atomic_base.0" = type { ptr }
%"class.absl::debugging_internal::VDSOSupport" = type { %"class.absl::debugging_internal::ElfMemImage" }
%"class.absl::debugging_internal::ElfMemImage" = type { ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64 }
%struct.Elf64_auxv_t = type { i64, %union.anon }
%union.anon = type { i64 }
%"struct.absl::debugging_internal::ElfMemImage::SymbolInfo" = type { ptr, ptr, ptr, ptr }

$_ZNKSt6atomicIPKvE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPKvE5storeES1_St12memory_order = comdat any

$_ZNSt6atomicIPFlPjPvS1_EE5storeES3_St12memory_order = comdat any

$_ZNKSt6atomicIPFlPjPvS1_EE4loadESt12memory_order = comdat any

$_ZNKSt6atomicIPFlPjPvS1_EEcvS3_Ev = comdat any

$_ZNKSt13__atomic_baseIPKvE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13__atomic_baseIPKvE5storeES1_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPFlPjPvS1_EE5storeES3_St12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFlPjPvS1_EE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFlPjPvS1_EEcvS3_Ev = comdat any

@_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE = external constant i32, align 4
@_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E = dso_local global %"struct.std::atomic" { %"struct.std::__atomic_base" { ptr @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE } }, align 8
@_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E = dso_local global %"struct.std::atomic.1" { %"struct.std::__atomic_base.0" { ptr @_ZN4absl18debugging_internal11VDSOSupport13InitAndGetCPUEPjPvS3_ } }, align 8
@.str = private unnamed_addr constant [16 x i8] c"/proc/self/auxv\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"__vdso_getcpu\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"LINUX_2.6\00", align 1
@.str.3 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/debugging/internal/vdso_support.cc\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"base != debugging_internal::ElfMemImage::kInvalidBase\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"fn != &InitAndGetCPU\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Init() did not set getcpu_fn_\00", align 1

@_ZN4absl18debugging_internal11VDSOSupportC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl18debugging_internal11VDSOSupportC2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl18debugging_internal11VDSOSupport13InitAndGetCPUEPjPvS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %9 = call noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = call noundef ptr @_ZNKSt6atomicIPFlPjPvS1_EE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E, i32 noundef 0) #9
  store ptr %10, ptr %7, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = icmp ne ptr %12, @_ZN4absl18debugging_internal11VDSOSupport13InitAndGetCPUEPjPvS3_
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr getelementptr (i8, ptr @.str.3, i64 123), ptr %8, align 8, !tbaa !10
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str.3, i64 123), i32 noundef 186, ptr noundef @.str.4, ptr noundef @.str.7, ptr noundef @.str.8)
  br label %20

20:                                               ; preds = %19
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %11
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = call noundef i64 %28(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal11VDSOSupportC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debugging_internal::VDSOSupport", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6atomicIPKvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, i32 noundef 0) #9
  %6 = icmp eq ptr %5, @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv()
  br label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNKSt6atomicIPKvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, i32 noundef 0) #9
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  call void @_ZN4absl18debugging_internal11ElfMemImageC1EPKv(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPKvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPKvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv() #0 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Elf64_auxv_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::debugging_internal::VDSOSupport", align 8
  %9 = alloca %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE, ptr %2, align 8, !tbaa !9
  %10 = call noundef ptr @_ZNKSt6atomicIPKvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, i32 noundef 0) #9
  %11 = icmp eq ptr %10, @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE
  br i1 %11, label %12, label %22

12:                                               ; preds = %0
  %13 = call ptr @__errno_location() #10
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %14 = call i64 @getauxval(i64 noundef 33) #9
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %3, align 8, !tbaa !9
  %16 = call ptr @__errno_location() #10
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_ZNSt6atomicIPKvE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, ptr noundef %20, i32 noundef 0) #9
  br label %21

21:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %22

22:                                               ; preds = %21, %0
  %23 = call noundef ptr @_ZNKSt6atomicIPKvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, i32 noundef 0) #9
  %24 = icmp eq ptr %23, @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %26 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 0)
  store i32 %26, ptr %4, align 4, !tbaa !18
  %27 = load i32, ptr %4, align 4, !tbaa !18
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @_ZNSt6atomicIPKvE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, ptr noundef null, i32 noundef 0) #9
  call void @_ZNSt6atomicIPFlPjPvS1_EE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E, ptr noundef @_ZN4absl18debugging_internal11VDSOSupport16GetCPUViaSyscallEPjPvS3_, i32 noundef 0) #9
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %51

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  br label %31

31:                                               ; preds = %43, %30
  %32 = load i32, ptr %4, align 4, !tbaa !18
  %33 = call i64 @read(i32 noundef %32, ptr noundef %6, i64 noundef 16)
  %34 = icmp eq i64 %33, 16
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.Elf64_auxv_t, ptr %6, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = icmp eq i64 %37, 33
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.Elf64_auxv_t, ptr %6, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = inttoptr i64 %41 to ptr
  call void @_ZNSt6atomicIPKvE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, ptr noundef %42, i32 noundef 0) #9
  br label %44

43:                                               ; preds = %35
  br label %31, !llvm.loop !24

44:                                               ; preds = %39, %31
  %45 = load i32, ptr %4, align 4, !tbaa !18
  %46 = call i32 @close(i32 noundef %45)
  %47 = call noundef ptr @_ZNKSt6atomicIPKvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, i32 noundef 0) #9
  %48 = icmp eq ptr %47, @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @_ZNSt6atomicIPKvE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, ptr noundef null, i32 noundef 0) #9
  br label %50

50:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %66 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr @_ZN4absl18debugging_internal11VDSOSupport16GetCPUViaSyscallEPjPvS3_, ptr %7, align 8, !tbaa !9
  %55 = call noundef ptr @_ZNKSt6atomicIPKvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, i32 noundef 0) #9
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #9
  call void @_ZN4absl18debugging_internal11VDSOSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  %58 = call noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport12LookupSymbolEPKcS3_iPNS0_11ElfMemImage10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2, ptr noundef %9)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %9, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  store ptr %61, ptr %7, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #9
  br label %63

63:                                               ; preds = %62, %54
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZNSt6atomicIPFlPjPvS1_EE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E, ptr noundef %64, i32 noundef 0) #9
  %65 = call noundef ptr @_ZNKSt6atomicIPKvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, i32 noundef 0) #9
  store ptr %65, ptr %1, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %66

66:                                               ; preds = %63, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %67 = load ptr, ptr %1, align 8
  ret ptr %67
}

declare void @_ZN4absl18debugging_internal11ElfMemImageC1EPKv(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i64 @getauxval(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPKvE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZNSt13__atomic_baseIPKvE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPFlPjPvS1_EE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZNSt13__atomic_baseIPFlPjPvS1_EE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4absl18debugging_internal11VDSOSupport16GetCPUViaSyscallEPjPvS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 (i64, ...) @syscall(i64 noundef 309, ptr noundef %7, ptr noundef null, ptr noundef null) #9
  ret i64 %8
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport12LookupSymbolEPKcS3_iPNS0_11ElfMemImage10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.absl::debugging_internal::VDSOSupport", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !18
  %16 = load ptr, ptr %10, align 8, !tbaa !30
  %17 = call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage12LookupSymbolEPKcS3_iPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal11VDSOSupport7SetBaseEPKv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp ne ptr %9, @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr getelementptr (i8, ptr @.str.3, i64 123), ptr %5, align 8, !tbaa !10
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str.3, i64 123), i32 noundef 147, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  br label %17

17:                                               ; preds = %16
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %8
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = call noundef ptr @_ZNKSt6atomicIPKvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, i32 noundef 0) #9
  store ptr %23, ptr %6, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt6atomicIPKvE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, ptr noundef %24, i32 noundef 0) #9
  %25 = getelementptr inbounds nuw %"class.absl::debugging_internal::VDSOSupport", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN4absl18debugging_internal11ElfMemImage4InitEPKv(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef %26)
  call void @_ZNSt6atomicIPFlPjPvS1_EE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E, ptr noundef @_ZN4absl18debugging_internal11VDSOSupport13InitAndGetCPUEPjPvS3_, i32 noundef 0) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @_ZN4absl18debugging_internal11ElfMemImage4InitEPKv(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #2

declare noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage12LookupSymbolEPKcS3_iPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport21LookupSymbolByAddressEPKvPNS0_11ElfMemImage10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::debugging_internal::VDSOSupport", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage21LookupSymbolByAddressEPKvPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

declare noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage21LookupSymbolByAddressEPKvPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPFlPjPvS1_EE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFlPjPvS1_EE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl18debugging_internal6GetCPUEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %3 = call noundef ptr @_ZNKSt6atomicIPFlPjPvS1_EEcvS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E) #9
  %4 = call noundef i64 %3(ptr noundef %1, ptr noundef null, ptr noundef null)
  store i64 %4, ptr %2, align 8, !tbaa !32
  %5 = load i64, ptr %2, align 8, !tbaa !32
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i32, ptr %1, align 4, !tbaa !18
  br label %12

9:                                                ; preds = %0
  %10 = load i64, ptr %2, align 8, !tbaa !32
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi i32 [ %8, %7 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPFlPjPvS1_EEcvS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt13__atomic_baseIPFlPjPvS1_EEcvS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPKvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !16
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPKvE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !9
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPFlPjPvS1_EE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.0", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !9
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPFlPjPvS1_EE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.0", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !16
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPFlPjPvS1_EEcvS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt13__atomic_baseIPFlPjPvS1_EE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 5) #9
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4absl18debugging_internal11VDSOSupportE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt6atomicIPKvE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSSt12memory_order", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS12Elf64_auxv_t", !22, i64 0, !7, i64 8}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !6, i64 16}
!27 = !{!"_ZTSN4absl18debugging_internal11ElfMemImage10SymbolInfoE", !11, i64 0, !11, i64 8, !6, i64 16, !6, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt6atomicIPFlPjPvS1_EE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4absl18debugging_internal11ElfMemImage10SymbolInfoE", !6, i64 0}
!32 = !{!22, !22, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt13__atomic_baseIPKvE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt13__atomic_baseIPFlPjPvS1_EE", !6, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20240722::FunctionRef" = type { %"union.absl::lts_20240722::functional_internal::VoidPtr", ptr }
%"union.absl::lts_20240722::functional_internal::VoidPtr" = type { ptr }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::PeriodicUpdate" = type { %"struct.std::atomic", %"class.grpc_core::Duration", %"class.grpc_core::Timestamp", i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }

$_ZNK9grpc_core9TimestampeqES0_ = comdat any

$_ZN9grpc_core9Timestamp12ProcessEpochEv = comdat any

$_ZN9grpc_core9Timestamp3NowEv = comdat any

$_ZNSt13__atomic_baseIlE5storeElSt12memory_order = comdat any

$_ZN9grpc_coremiENS_9TimestampES0_ = comdat any

$_ZNK9grpc_core8DurationltES0_ = comdat any

$_ZNK9grpc_core8Duration6millisEv = comdat any

$_ZN9grpc_core5ClampIdEET_S1_S1_S1_ = comdat any

$_ZNK9grpc_core8Duration7secondsEv = comdat any

$_ZNK4absl12lts_2024072211FunctionRefIFvN9grpc_core8DurationEEEclES3_ = comdat any

$_ZN9grpc_core9TimestampC2El = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZN9grpc_core9Timestamp7InfPastEv = comdat any

$_ZNK9grpc_core9TimestampneES0_ = comdat any

$_ZN9grpc_core8Duration8InfinityEv = comdat any

$_ZN9grpc_core9Timestamp9InfFutureEv = comdat any

$_ZN9grpc_core8Duration16NegativeInfinityEv = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN9grpc_core11time_detail9MillisAddEll = comdat any

$_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZN9grpc_core13SaturatingAddIlEET_S1_S1_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_periodic_update.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core14PeriodicUpdate14MaybeEndPeriodEN4absl12lts_2024072211FunctionRefIFvNS_8DurationEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.absl::lts_20240722::FunctionRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.grpc_core::Timestamp", align 8
  %8 = alloca %"class.grpc_core::Timestamp", align 8
  %9 = alloca %"class.grpc_core::Timestamp", align 8
  %10 = alloca %"class.grpc_core::Duration", align 8
  %11 = alloca %"class.grpc_core::Timestamp", align 8
  %12 = alloca %"class.grpc_core::Timestamp", align 8
  %13 = alloca %"class.grpc_core::Duration", align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.grpc_core::Duration", align 8
  %18 = alloca %"class.grpc_core::Timestamp", align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %20, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.grpc_core::PeriodicUpdate", ptr %21, i32 0, i32 2
  %23 = call i64 @_ZN9grpc_core9Timestamp12ProcessEpochEv()
  %24 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %7, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 %26)
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %30 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %8, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.grpc_core::PeriodicUpdate", ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %"class.grpc_core::PeriodicUpdate", ptr %21, i32 0, i32 0
  call void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 1, i32 noundef 3) #3
  store i1 false, ptr %4, align 1
  br label %107

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %34 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %35 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %9, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !8
  %36 = getelementptr inbounds nuw %"class.grpc_core::PeriodicUpdate", ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !8
  %37 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %12, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %38, i64 %40)
  %42 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %10, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.grpc_core::PeriodicUpdate", ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !8
  %44 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %13, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNK9grpc_core8DurationltES0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %45)
  br i1 %46, label %47, label %81

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %48 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"class.grpc_core::PeriodicUpdate", ptr %21, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = mul nsw i64 %52, 2
  store i64 %53, ptr %14, align 8, !tbaa !9
  br label %75

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %55 = getelementptr inbounds nuw %"class.grpc_core::PeriodicUpdate", ptr %21, i32 0, i32 1
  %56 = call noundef double @_ZNK9grpc_core8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = call noundef double @_ZNK9grpc_core8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %58 = fdiv double %56, %57
  %59 = call noundef double @_ZN9grpc_core5ClampIdEET_S1_S1_S1_(double noundef %58, double noundef 1.010000e+00, double noundef 2.000000e+00)
  store double %59, ptr %15, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %"class.grpc_core::PeriodicUpdate", ptr %21, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = sitofp i64 %61 to double
  %63 = load double, ptr %15, align 8, !tbaa !17
  %64 = fmul double %62, %63
  %65 = fptosi double %64 to i64
  store i64 %65, ptr %14, align 8, !tbaa !9
  %66 = load i64, ptr %14, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %"class.grpc_core::PeriodicUpdate", ptr %21, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = icmp sle i64 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw %"class.grpc_core::PeriodicUpdate", ptr %21, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %14, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %75

75:                                               ; preds = %74, %50
  %76 = getelementptr inbounds nuw %"class.grpc_core::PeriodicUpdate", ptr %21, i32 0, i32 0
  %77 = load i64, ptr %14, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %"class.grpc_core::PeriodicUpdate", ptr %21, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = sub nsw i64 %77, %79
  call void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %80, i32 noundef 3) #3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %106

81:                                               ; preds = %33
  %82 = getelementptr inbounds nuw %"class.grpc_core::PeriodicUpdate", ptr %21, i32 0, i32 1
  %83 = call noundef double @_ZNK9grpc_core8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %84 = getelementptr inbounds nuw %"class.grpc_core::PeriodicUpdate", ptr %21, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = sitofp i64 %85 to double
  %87 = fmul double %83, %86
  %88 = call noundef double @_ZNK9grpc_core8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %89 = fdiv double %87, %88
  %90 = fptosi double %89 to i64
  %91 = getelementptr inbounds nuw %"class.grpc_core::PeriodicUpdate", ptr %21, i32 0, i32 3
  store i64 %90, ptr %91, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %"class.grpc_core::PeriodicUpdate", ptr %21, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !11
  %94 = icmp slt i64 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %81
  %96 = getelementptr inbounds nuw %"class.grpc_core::PeriodicUpdate", ptr %21, i32 0, i32 3
  store i64 1, ptr %96, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %95, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !8
  %98 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %17, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  call void @_ZNK4absl12lts_2024072211FunctionRefIFvN9grpc_core8DurationEEEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %100 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %101 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %18, i32 0, i32 0
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.grpc_core::PeriodicUpdate", ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %103 = getelementptr inbounds nuw %"class.grpc_core::PeriodicUpdate", ptr %21, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"class.grpc_core::PeriodicUpdate", ptr %21, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !11
  call void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %105, i32 noundef 3) #3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %106

106:                                              ; preds = %97, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %107

107:                                              ; preds = %106, %28
  %108 = load i1, ptr %4, align 1
  ret i1 %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp12ProcessEpochEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp3NowEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !28
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !28
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
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !28
  %24 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %24, ptr %8, align 8, !tbaa !9
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %22 monotonic, align 8
  br label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8
  store atomic i64 %28, ptr %22 release, align 8
  br label %31

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8
  store atomic i64 %30, ptr %22 seq_cst, align 8
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %0, i64 %1) #9 comdat {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca %"class.grpc_core::Timestamp", align 8
  %5 = alloca %"class.grpc_core::Timestamp", align 8
  %6 = alloca %"class.grpc_core::Timestamp", align 8
  %7 = alloca %"class.grpc_core::Timestamp", align 8
  %8 = alloca %"class.grpc_core::Timestamp", align 8
  %9 = alloca %"class.grpc_core::Timestamp", align 8
  %10 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = call i64 @_ZN9grpc_core9Timestamp7InfPastEv()
  %13 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = call i64 @_ZN9grpc_core9Timestamp7InfPastEv()
  %19 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %7, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %25 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  br label %48

26:                                               ; preds = %17, %2
  %27 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %28 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %8, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %30)
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %34 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %9, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %9, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = call i64 @_ZN9grpc_core8Duration16NegativeInfinityEv()
  %40 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  br label %48

41:                                               ; preds = %32, %26
  %42 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %43 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %44 = sub i64 0, %43
  %45 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %42, i64 noundef %44)
  %46 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %45)
  %47 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %38, %23
  %49 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  ret i64 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8DurationltES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !32
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN9grpc_core5ClampIdEET_S1_S1_S1_(double noundef %0, double noundef %1, double noundef %2) #5 comdat {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !17
  store double %1, ptr %6, align 8, !tbaa !17
  store double %2, ptr %7, align 8, !tbaa !17
  %8 = load double, ptr %5, align 8, !tbaa !17
  %9 = load double, ptr %6, align 8, !tbaa !17
  %10 = fcmp olt double %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load double, ptr %6, align 8, !tbaa !17
  store double %12, ptr %4, align 8
  br label %21

13:                                               ; preds = %3
  %14 = load double, ptr %7, align 8, !tbaa !17
  %15 = load double, ptr %5, align 8, !tbaa !17
  %16 = fcmp olt double %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load double, ptr %7, align 8, !tbaa !17
  store double %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load double, ptr %5, align 8, !tbaa !17
  store double %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load double, ptr %4, align 8
  ret double %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK9grpc_core8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = sitofp i64 %5 to double
  %7 = fdiv double %6, 1.000000e+03
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072211FunctionRefIFvN9grpc_core8DurationEEEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::functional_internal::VoidPtr", align 8
  %6 = alloca %"class.grpc_core::Duration", align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::FunctionRef", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::FunctionRef", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !8
  %12 = getelementptr inbounds nuw %"union.absl::lts_20240722::functional_internal::VoidPtr", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void %10(ptr %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #10 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp7InfPastEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp ne i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration8InfinityEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp9InfFutureEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration16NegativeInfinityEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8, !tbaa !9
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %14, ptr %3, align 8
  br label %29

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !9
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = call noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %23, %13
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #5 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #5 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = sub nsw i64 %10, %11
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %15, ptr %3, align 8
  br label %30

16:                                               ; preds = %8
  br label %26

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = sub nsw i64 %19, %20
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %30

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %16
  %27 = load i64, ptr %4, align 8, !tbaa !9
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = add nsw i64 %27, %28
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %23, %14
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_periodic_update.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core14PeriodicUpdateE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 0, i64 8, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !10, i64 24}
!12 = !{!"_ZTSN9grpc_core14PeriodicUpdateE", !13, i64 0, !15, i64 8, !16, i64 16, !10, i64 24}
!13 = !{!"_ZTSSt6atomicIlE", !14, i64 0}
!14 = !{!"_ZTSSt13__atomic_baseIlE", !10, i64 0}
!15 = !{!"_ZTSN9grpc_core8DurationE", !10, i64 0}
!16 = !{!"_ZTSN9grpc_core9TimestampE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN9grpc_core9TimestampE", !5, i64 0}
!21 = !{!16, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTSSt12memory_order", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN9grpc_core8DurationE", !5, i64 0}
!32 = !{!15, !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4absl12lts_2024072211FunctionRefIFvN9grpc_core8DurationEEEE", !5, i64 0}
!35 = !{!36, !5, i64 8}
!36 = !{!"_ZTSN4absl12lts_2024072211FunctionRefIFvN9grpc_core8DurationEEEE", !6, i64 0, !5, i64 8}
!37 = !{i64 0, i64 8, !38}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}

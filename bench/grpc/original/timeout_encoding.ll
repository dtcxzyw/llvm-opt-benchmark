target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::Timeout" = type <{ i16, i8, i8 }>
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::NullStream" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Duration>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Duration>::_Storage" = type { %"class.grpc_core::Duration" }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Duration>::_Storage", i8, [7 x i8] }>

$_ZNK9grpc_core8Duration6millisEv = comdat any

$_ZN9grpc_core8Duration4ZeroEv = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN9grpc_core8Duration7SecondsEl = comdat any

$_ZN9grpc_core8Duration7MinutesEl = comdat any

$_ZN9grpc_core8Duration5HoursEl = comdat any

$_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm = comdat any

$_ZN9grpc_core7TimeoutC2EtNS0_4UnitE = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice5beginEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice3endEv = comdat any

$_ZN9grpc_core8Duration8InfinityEv = comdat any

$_ZNSt8optionalIN9grpc_core8DurationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt8optionalIN9grpc_core8DurationEEC2ESt9nullopt_t = comdat any

$_ZN9grpc_core8DurationC2Ev = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZN9grpc_core11time_detail9MillisMulEll = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv = comdat any

$_ZNSt14_Optional_baseIN9grpc_core8DurationELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core8DurationELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIN9grpc_core8DurationELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core8DurationELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN9grpc_core5SliceC2ERK10grpc_slice = comdat any

$_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [36 x i8] c"return Duration::NegativeInfinity()\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/timeout_encoding.cc\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timeout_encoding.cc, ptr null }]

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
define i32 @_ZN9grpc_core7Timeout12FromDurationENS_8DurationE(i64 %0) #4 align 2 {
  %2 = alloca %"class.grpc_core::Timeout", align 2
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call i32 @_ZN9grpc_core7Timeout10FromMillisEl(i64 noundef %5)
  %7 = trunc i32 %6 to i24
  store i24 %7, ptr %2, align 2
  %8 = load i32, ptr %2, align 2
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN9grpc_core7Timeout10FromMillisEl(i64 noundef %0) #4 align 2 {
  %2 = alloca %"class.grpc_core::Timeout", align 2
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = icmp sle i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %2, i16 noundef zeroext 1, i8 noundef zeroext 0)
  br label %63

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = icmp slt i64 %11, 1000
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !3
  %15 = trunc i64 %14 to i16
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %2, i16 noundef zeroext %15, i8 noundef zeroext 1)
  br label %63

16:                                               ; preds = %10
  %17 = load i64, ptr %3, align 8, !tbaa !3
  %18 = icmp slt i64 %17, 10000
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %20 = load i64, ptr %3, align 8, !tbaa !3
  %21 = call noundef i64 @_ZN9grpc_core12_GLOBAL__N_116DivideRoundingUpEll(i64 noundef %20, i64 noundef 10)
  store i64 %21, ptr %4, align 8, !tbaa !3
  %22 = load i64, ptr %4, align 8, !tbaa !3
  %23 = srem i64 %22, 100
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !3
  %27 = trunc i64 %26 to i16
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %2, i16 noundef zeroext %27, i8 noundef zeroext 2)
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %65 [
    i32 0, label %31
    i32 1, label %63
  ]

31:                                               ; preds = %29
  br label %56

32:                                               ; preds = %16
  %33 = load i64, ptr %3, align 8, !tbaa !3
  %34 = icmp slt i64 %33, 100000
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %36 = load i64, ptr %3, align 8, !tbaa !3
  %37 = call noundef i64 @_ZN9grpc_core12_GLOBAL__N_116DivideRoundingUpEll(i64 noundef %36, i64 noundef 100)
  store i64 %37, ptr %6, align 8, !tbaa !3
  %38 = load i64, ptr %6, align 8, !tbaa !3
  %39 = srem i64 %38, 10
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i64, ptr %6, align 8, !tbaa !3
  %43 = trunc i64 %42 to i16
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %2, i16 noundef zeroext %43, i8 noundef zeroext 3)
  store i32 1, ptr %5, align 4
  br label %45

44:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %65 [
    i32 0, label %47
    i32 1, label %63
  ]

47:                                               ; preds = %45
  br label %55

48:                                               ; preds = %32
  %49 = load i64, ptr %3, align 8, !tbaa !3
  %50 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %51 = sub nsw i64 %50, 999
  %52 = icmp sgt i64 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %2, i16 noundef zeroext 27000, i8 noundef zeroext 10)
  br label %63

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %47
  br label %56

56:                                               ; preds = %55, %31
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %3, align 8, !tbaa !3
  %60 = call noundef i64 @_ZN9grpc_core12_GLOBAL__N_116DivideRoundingUpEll(i64 noundef %59, i64 noundef 1000)
  %61 = call i32 @_ZN9grpc_core7Timeout11FromSecondsEl(i64 noundef %60)
  %62 = trunc i32 %61 to i24
  store i24 %62, ptr %2, align 2
  br label %63

63:                                               ; preds = %58, %53, %45, %29, %13, %9
  %64 = load i32, ptr %2, align 2
  ret i32 %64

65:                                               ; preds = %45, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !10
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK9grpc_core7Timeout11RatioVersusES0_(ptr noundef nonnull align 2 dereferenceable(3) %0, i32 %1) #4 align 2 {
  %3 = alloca double, align 8
  %4 = alloca %"class.grpc_core::Timeout", align 2
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.grpc_core::Duration", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.grpc_core::Duration", align 8
  %10 = alloca i32, align 4
  store i32 %1, ptr %4, align 2
  store ptr %0, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call i64 @_ZNK9grpc_core7Timeout10AsDurationEv(ptr noundef nonnull align 2 dereferenceable(3) %11)
  %13 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = sitofp i64 %14 to double
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store double %15, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = call i64 @_ZNK9grpc_core7Timeout10AsDurationEv(ptr noundef nonnull align 2 dereferenceable(3) %4)
  %17 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %9, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = sitofp i64 %18 to double
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store double %19, ptr %8, align 8, !tbaa !14
  %20 = load double, ptr %8, align 8, !tbaa !14
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  %23 = load double, ptr %6, align 8, !tbaa !14
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store double 1.000000e+02, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

26:                                               ; preds = %22
  %27 = load double, ptr %6, align 8, !tbaa !14
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store double -1.000000e+02, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

30:                                               ; preds = %26
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

31:                                               ; preds = %2
  %32 = load double, ptr %6, align 8, !tbaa !14
  %33 = load double, ptr %8, align 8, !tbaa !14
  %34 = fdiv double %32, %33
  %35 = fsub double %34, 1.000000e+00
  %36 = fmul double 1.000000e+02, %35
  store double %36, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %31, %30, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %38 = load double, ptr %3, align 8
  ret double %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define i64 @_ZNK9grpc_core7Timeout10AsDurationEv(ptr noundef nonnull align 2 dereferenceable(3) %0) #4 align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timeout", ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2, !tbaa !16
  %9 = zext i16 %8 to i64
  store i64 %9, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.grpc_core::Timeout", ptr %6, i32 0, i32 1
  %11 = load i8, ptr %10, align 2, !tbaa !20
  switch i8 %11, label %61 [
    i8 0, label %12
    i8 1, label %15
    i8 2, label %19
    i8 3, label %24
    i8 4, label %29
    i8 5, label %33
    i8 6, label %38
    i8 7, label %43
    i8 8, label %47
    i8 9, label %52
    i8 10, label %57
  ]

12:                                               ; preds = %1
  %13 = call i64 @_ZN9grpc_core8Duration4ZeroEv()
  %14 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  store i32 1, ptr %5, align 4
  br label %65

15:                                               ; preds = %1
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %17 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %16)
  %18 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  store i32 1, ptr %5, align 4
  br label %65

19:                                               ; preds = %1
  %20 = load i64, ptr %4, align 8, !tbaa !3
  %21 = mul nsw i64 %20, 10
  %22 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %21)
  %23 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  store i32 1, ptr %5, align 4
  br label %65

24:                                               ; preds = %1
  %25 = load i64, ptr %4, align 8, !tbaa !3
  %26 = mul nsw i64 %25, 100
  %27 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %26)
  %28 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  store i32 1, ptr %5, align 4
  br label %65

29:                                               ; preds = %1
  %30 = load i64, ptr %4, align 8, !tbaa !3
  %31 = call i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef %30)
  %32 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  store i32 1, ptr %5, align 4
  br label %65

33:                                               ; preds = %1
  %34 = load i64, ptr %4, align 8, !tbaa !3
  %35 = mul nsw i64 %34, 10
  %36 = call i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef %35)
  %37 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  store i32 1, ptr %5, align 4
  br label %65

38:                                               ; preds = %1
  %39 = load i64, ptr %4, align 8, !tbaa !3
  %40 = mul nsw i64 %39, 100
  %41 = call i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef %40)
  %42 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  store i32 1, ptr %5, align 4
  br label %65

43:                                               ; preds = %1
  %44 = load i64, ptr %4, align 8, !tbaa !3
  %45 = call i64 @_ZN9grpc_core8Duration7MinutesEl(i64 noundef %44)
  %46 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  store i32 1, ptr %5, align 4
  br label %65

47:                                               ; preds = %1
  %48 = load i64, ptr %4, align 8, !tbaa !3
  %49 = mul nsw i64 %48, 10
  %50 = call i64 @_ZN9grpc_core8Duration7MinutesEl(i64 noundef %49)
  %51 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  store i32 1, ptr %5, align 4
  br label %65

52:                                               ; preds = %1
  %53 = load i64, ptr %4, align 8, !tbaa !3
  %54 = mul nsw i64 %53, 100
  %55 = call i64 @_ZN9grpc_core8Duration7MinutesEl(i64 noundef %54)
  %56 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  store i32 1, ptr %5, align 4
  br label %65

57:                                               ; preds = %1
  %58 = load i64, ptr %4, align 8, !tbaa !3
  %59 = call i64 @_ZN9grpc_core8Duration5HoursEl(i64 noundef %58)
  %60 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  store i32 1, ptr %5, align 4
  br label %65

61:                                               ; preds = %1
  br label %62

62:                                               ; preds = %61
  call void @gpr_unreachable_code(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 89) #12
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57, %52, %47, %43, %38, %33, %29, %24, %19, %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %66 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  ret i64 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration4ZeroEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = call noundef i64 @_ZN9grpc_core11time_detail9MillisMulEll(i64 noundef %4, i64 noundef 1000)
  %6 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %5)
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration7MinutesEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = call noundef i64 @_ZN9grpc_core11time_detail9MillisMulEll(i64 noundef %4, i64 noundef 60)
  %6 = call i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef %5)
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration5HoursEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = call noundef i64 @_ZN9grpc_core11time_detail9MillisMulEll(i64 noundef %4, i64 noundef 60)
  %6 = call i64 @_ZN9grpc_core8Duration7MinutesEl(i64 noundef %5)
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core7Timeout6EncodeEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef nonnull align 2 dereferenceable(3) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  store ptr %10, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  %11 = getelementptr inbounds nuw %"class.grpc_core::Timeout", ptr %9, i32 0, i32 0
  %12 = load i16, ptr %11, align 2, !tbaa !16
  store i16 %12, ptr %7, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load i16, ptr %7, align 2, !tbaa !23
  %14 = zext i16 %13 to i32
  %15 = icmp sge i32 %14, 10000
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 5, ptr %8, align 4, !tbaa !24
  br label %36

17:                                               ; preds = %2
  %18 = load i16, ptr %7, align 2, !tbaa !23
  %19 = zext i16 %18 to i32
  %20 = icmp sge i32 %19, 1000
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 4, ptr %8, align 4, !tbaa !24
  br label %35

22:                                               ; preds = %17
  %23 = load i16, ptr %7, align 2, !tbaa !23
  %24 = zext i16 %23 to i32
  %25 = icmp sge i32 %24, 100
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 3, ptr %8, align 4, !tbaa !24
  br label %34

27:                                               ; preds = %22
  %28 = load i16, ptr %7, align 2, !tbaa !23
  %29 = zext i16 %28 to i32
  %30 = icmp sge i32 %29, 10
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 2, ptr %8, align 4, !tbaa !24
  br label %33

32:                                               ; preds = %27
  store i32 1, ptr %8, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34, %21
  br label %36

36:                                               ; preds = %35, %16
  %37 = load i32, ptr %8, align 4, !tbaa !24
  switch i32 %37, label %93 [
    i32 5, label %38
    i32 4, label %50
    i32 3, label %62
    i32 2, label %74
    i32 1, label %86
  ]

38:                                               ; preds = %36
  %39 = load i16, ptr %7, align 2, !tbaa !23
  %40 = zext i16 %39 to i32
  %41 = sdiv i32 %40, 10000
  %42 = add nsw i32 48, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %6, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !21
  store i8 %43, ptr %44, align 1, !tbaa !26
  %46 = load i16, ptr %7, align 2, !tbaa !23
  %47 = zext i16 %46 to i32
  %48 = srem i32 %47, 10000
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %7, align 2, !tbaa !23
  br label %50

50:                                               ; preds = %36, %38
  %51 = load i16, ptr %7, align 2, !tbaa !23
  %52 = zext i16 %51 to i32
  %53 = sdiv i32 %52, 1000
  %54 = add nsw i32 48, %53
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %6, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8, !tbaa !21
  store i8 %55, ptr %56, align 1, !tbaa !26
  %58 = load i16, ptr %7, align 2, !tbaa !23
  %59 = zext i16 %58 to i32
  %60 = srem i32 %59, 1000
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %7, align 2, !tbaa !23
  br label %62

62:                                               ; preds = %36, %50
  %63 = load i16, ptr %7, align 2, !tbaa !23
  %64 = zext i16 %63 to i32
  %65 = sdiv i32 %64, 100
  %66 = add nsw i32 48, %65
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %6, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8, !tbaa !21
  store i8 %67, ptr %68, align 1, !tbaa !26
  %70 = load i16, ptr %7, align 2, !tbaa !23
  %71 = zext i16 %70 to i32
  %72 = srem i32 %71, 100
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %7, align 2, !tbaa !23
  br label %74

74:                                               ; preds = %36, %62
  %75 = load i16, ptr %7, align 2, !tbaa !23
  %76 = zext i16 %75 to i32
  %77 = sdiv i32 %76, 10
  %78 = add nsw i32 48, %77
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %6, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !21
  store i8 %79, ptr %80, align 1, !tbaa !26
  %82 = load i16, ptr %7, align 2, !tbaa !23
  %83 = zext i16 %82 to i32
  %84 = srem i32 %83, 10
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %7, align 2, !tbaa !23
  br label %86

86:                                               ; preds = %36, %74
  %87 = load i16, ptr %7, align 2, !tbaa !23
  %88 = zext i16 %87 to i32
  %89 = add nsw i32 48, %88
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %6, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %6, align 8, !tbaa !21
  store i8 %90, ptr %91, align 1, !tbaa !26
  br label %93

93:                                               ; preds = %86, %36
  %94 = getelementptr inbounds nuw %"class.grpc_core::Timeout", ptr %9, i32 0, i32 1
  %95 = load i8, ptr %94, align 2, !tbaa !20
  switch i8 %95, label %129 [
    i8 0, label %96
    i8 3, label %99
    i8 2, label %102
    i8 1, label %105
    i8 6, label %108
    i8 5, label %111
    i8 4, label %114
    i8 9, label %117
    i8 8, label %120
    i8 7, label %123
    i8 10, label %126
  ]

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %6, align 8, !tbaa !21
  store i8 110, ptr %97, align 1, !tbaa !26
  br label %129

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %6, align 8, !tbaa !21
  store i8 48, ptr %100, align 1, !tbaa !26
  br label %102

102:                                              ; preds = %93, %99
  %103 = load ptr, ptr %6, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %6, align 8, !tbaa !21
  store i8 48, ptr %103, align 1, !tbaa !26
  br label %105

105:                                              ; preds = %93, %102
  %106 = load ptr, ptr %6, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %6, align 8, !tbaa !21
  store i8 109, ptr %106, align 1, !tbaa !26
  br label %129

108:                                              ; preds = %93
  %109 = load ptr, ptr %6, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %6, align 8, !tbaa !21
  store i8 48, ptr %109, align 1, !tbaa !26
  br label %111

111:                                              ; preds = %93, %108
  %112 = load ptr, ptr %6, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %6, align 8, !tbaa !21
  store i8 48, ptr %112, align 1, !tbaa !26
  br label %114

114:                                              ; preds = %93, %111
  %115 = load ptr, ptr %6, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %6, align 8, !tbaa !21
  store i8 83, ptr %115, align 1, !tbaa !26
  br label %129

117:                                              ; preds = %93
  %118 = load ptr, ptr %6, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %6, align 8, !tbaa !21
  store i8 48, ptr %118, align 1, !tbaa !26
  br label %120

120:                                              ; preds = %93, %117
  %121 = load ptr, ptr %6, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %6, align 8, !tbaa !21
  store i8 48, ptr %121, align 1, !tbaa !26
  br label %123

123:                                              ; preds = %93, %120
  %124 = load ptr, ptr %6, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %6, align 8, !tbaa !21
  store i8 77, ptr %124, align 1, !tbaa !26
  br label %129

126:                                              ; preds = %93
  %127 = load ptr, ptr %6, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %6, align 8, !tbaa !21
  store i8 72, ptr %127, align 1, !tbaa !26
  br label %129

129:                                              ; preds = %93, %126, %123, %114, %105, %96
  %130 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %131 = load ptr, ptr %6, align 8, !tbaa !21
  %132 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  call void @_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %130, i64 noundef %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 10, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !3
  call void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %7, ptr noundef %8, i64 noundef %9)
  call void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i16 %1, ptr %5, align 2, !tbaa !23
  store i8 %2, ptr %6, align 1, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::Timeout", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %5, align 2, !tbaa !23
  store i16 %9, ptr %8, align 2, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.grpc_core::Timeout", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %11, ptr %10, align 2, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9grpc_core12_GLOBAL__N_116DivideRoundingUpEll(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = sub nsw i64 %5, 1
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = add nsw i64 %6, %7
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = sdiv i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #5 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN9grpc_core7Timeout11FromSecondsEl(i64 noundef %0) #4 align 2 {
  %2 = alloca %"class.grpc_core::Timeout", align 2
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::NullStream", align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %9, %1
  br i1 false, label %9, label %11

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %8, !llvm.loop !28

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8, !tbaa !3
  %13 = icmp slt i64 %12, 1000
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !3
  %16 = srem i64 %15, 60
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8, !tbaa !3
  %20 = trunc i64 %19 to i16
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %2, i16 noundef zeroext %20, i8 noundef zeroext 4)
  br label %63

21:                                               ; preds = %14
  br label %58

22:                                               ; preds = %11
  %23 = load i64, ptr %3, align 8, !tbaa !3
  %24 = icmp slt i64 %23, 10000
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %26 = load i64, ptr %3, align 8, !tbaa !3
  %27 = call noundef i64 @_ZN9grpc_core12_GLOBAL__N_116DivideRoundingUpEll(i64 noundef %26, i64 noundef 10)
  store i64 %27, ptr %5, align 8, !tbaa !3
  %28 = load i64, ptr %5, align 8, !tbaa !3
  %29 = mul nsw i64 %28, 10
  %30 = srem i64 %29, 60
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i64, ptr %5, align 8, !tbaa !3
  %34 = trunc i64 %33 to i16
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %2, i16 noundef zeroext %34, i8 noundef zeroext 5)
  store i32 1, ptr %6, align 4
  br label %36

35:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %65 [
    i32 0, label %38
    i32 1, label %63
  ]

38:                                               ; preds = %36
  br label %57

39:                                               ; preds = %22
  %40 = load i64, ptr %3, align 8, !tbaa !3
  %41 = icmp slt i64 %40, 100000
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %43 = load i64, ptr %3, align 8, !tbaa !3
  %44 = call noundef i64 @_ZN9grpc_core12_GLOBAL__N_116DivideRoundingUpEll(i64 noundef %43, i64 noundef 100)
  store i64 %44, ptr %7, align 8, !tbaa !3
  %45 = load i64, ptr %7, align 8, !tbaa !3
  %46 = mul nsw i64 %45, 100
  %47 = srem i64 %46, 60
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = trunc i64 %50 to i16
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %2, i16 noundef zeroext %51, i8 noundef zeroext 6)
  store i32 1, ptr %6, align 4
  br label %53

52:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %65 [
    i32 0, label %55
    i32 1, label %63
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %39
  br label %57

57:                                               ; preds = %56, %38
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i64, ptr %3, align 8, !tbaa !3
  %60 = call noundef i64 @_ZN9grpc_core12_GLOBAL__N_116DivideRoundingUpEll(i64 noundef %59, i64 noundef 60)
  %61 = call i32 @_ZN9grpc_core7Timeout11FromMinutesEl(i64 noundef %60)
  %62 = trunc i32 %61 to i24
  store i24 %62, ptr %2, align 2
  br label %63

63:                                               ; preds = %58, %53, %36, %18
  %64 = load i32, ptr %2, align 2
  ret i32 %64

65:                                               ; preds = %53, %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN9grpc_core7Timeout11FromMinutesEl(i64 noundef %0) #4 align 2 {
  %2 = alloca %"class.grpc_core::Timeout", align 2
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::NullStream", align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %9, %1
  br i1 false, label %9, label %11

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %8, !llvm.loop !32

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8, !tbaa !3
  %13 = icmp slt i64 %12, 1000
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !3
  %16 = srem i64 %15, 60
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8, !tbaa !3
  %20 = trunc i64 %19 to i16
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %2, i16 noundef zeroext %20, i8 noundef zeroext 7)
  br label %63

21:                                               ; preds = %14
  br label %58

22:                                               ; preds = %11
  %23 = load i64, ptr %3, align 8, !tbaa !3
  %24 = icmp slt i64 %23, 10000
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %26 = load i64, ptr %3, align 8, !tbaa !3
  %27 = call noundef i64 @_ZN9grpc_core12_GLOBAL__N_116DivideRoundingUpEll(i64 noundef %26, i64 noundef 10)
  store i64 %27, ptr %5, align 8, !tbaa !3
  %28 = load i64, ptr %5, align 8, !tbaa !3
  %29 = mul nsw i64 %28, 10
  %30 = srem i64 %29, 60
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i64, ptr %5, align 8, !tbaa !3
  %34 = trunc i64 %33 to i16
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %2, i16 noundef zeroext %34, i8 noundef zeroext 8)
  store i32 1, ptr %6, align 4
  br label %36

35:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %65 [
    i32 0, label %38
    i32 1, label %63
  ]

38:                                               ; preds = %36
  br label %57

39:                                               ; preds = %22
  %40 = load i64, ptr %3, align 8, !tbaa !3
  %41 = icmp slt i64 %40, 100000
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %43 = load i64, ptr %3, align 8, !tbaa !3
  %44 = call noundef i64 @_ZN9grpc_core12_GLOBAL__N_116DivideRoundingUpEll(i64 noundef %43, i64 noundef 100)
  store i64 %44, ptr %7, align 8, !tbaa !3
  %45 = load i64, ptr %7, align 8, !tbaa !3
  %46 = mul nsw i64 %45, 100
  %47 = srem i64 %46, 60
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = trunc i64 %50 to i16
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %2, i16 noundef zeroext %51, i8 noundef zeroext 9)
  store i32 1, ptr %6, align 4
  br label %53

52:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %65 [
    i32 0, label %55
    i32 1, label %63
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %39
  br label %57

57:                                               ; preds = %56, %38
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i64, ptr %3, align 8, !tbaa !3
  %60 = call noundef i64 @_ZN9grpc_core12_GLOBAL__N_116DivideRoundingUpEll(i64 noundef %59, i64 noundef 60)
  %61 = call i32 @_ZN9grpc_core7Timeout9FromHoursEl(i64 noundef %60)
  %62 = trunc i32 %61 to i24
  store i24 %62, ptr %2, align 2
  br label %63

63:                                               ; preds = %58, %53, %36, %18
  %64 = load i32, ptr %2, align 2
  ret i32 %64

65:                                               ; preds = %53, %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN9grpc_core7Timeout9FromHoursEl(i64 noundef %0) #4 align 2 {
  %2 = alloca %"class.grpc_core::Timeout", align 2
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::NullStream", align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %6, %1
  br i1 false, label %6, label %8

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %5, !llvm.loop !33

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = icmp slt i64 %9, 27000
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8, !tbaa !3
  %13 = trunc i64 %12 to i16
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %2, i16 noundef zeroext %13, i8 noundef zeroext 10)
  br label %15

14:                                               ; preds = %8
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %2, i16 noundef zeroext 27000, i8 noundef zeroext 10)
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %2, align 2
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN9grpc_core12ParseTimeoutERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 {
  %2 = alloca %"class.std::optional", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.grpc_core::Duration", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.grpc_core::Duration", align 8
  %12 = alloca %"class.grpc_core::Duration", align 8
  %13 = alloca %"class.grpc_core::Duration", align 8
  %14 = alloca %"class.grpc_core::Duration", align 8
  %15 = alloca %"class.grpc_core::Duration", align 8
  %16 = alloca %"class.grpc_core::Duration", align 8
  %17 = alloca %"class.grpc_core::Duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = call noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %19, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = call noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice3endEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store ptr %21, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %34, %1
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br label %31

31:                                               ; preds = %26, %22
  %32 = phi i1 [ false, %22 ], [ %30, %26 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !21
  br label %22, !llvm.loop !36

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %79, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = load i8, ptr %43, align 1, !tbaa !26
  %45 = zext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = load i8, ptr %48, align 1, !tbaa !26
  %50 = zext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  br label %52

52:                                               ; preds = %47, %42, %38
  %53 = phi i1 [ false, %42 ], [ false, %38 ], [ %51, %47 ]
  br i1 %53, label %54, label %82

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !21
  %56 = load i8, ptr %55, align 1, !tbaa !26
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  store i32 %58, ptr %8, align 4, !tbaa !24
  store i32 1, ptr %7, align 4, !tbaa !24
  %59 = load i32, ptr %4, align 4, !tbaa !24
  %60 = icmp sge i32 %59, 100000000
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load i32, ptr %4, align 4, !tbaa !24
  %63 = icmp ne i32 %62, 100000000
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4, !tbaa !24
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %68 = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %69 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %9, i32 0, i32 0
  store i64 %68, ptr %69, align 8
  call void @_ZNSt8optionalIN9grpc_core8DurationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %76

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %54
  %72 = load i32, ptr %4, align 4, !tbaa !24
  %73 = mul nsw i32 %72, 10
  %74 = load i32, ptr %8, align 4, !tbaa !24
  %75 = add nsw i32 %73, %74
  store i32 %75, ptr %4, align 4, !tbaa !24
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %163 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %5, align 8, !tbaa !21
  br label %38, !llvm.loop !37

82:                                               ; preds = %52
  %83 = load i32, ptr %7, align 4, !tbaa !24
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @_ZNSt8optionalIN9grpc_core8DurationEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  store i32 1, ptr %10, align 4
  br label %163

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %99, %86
  %88 = load ptr, ptr %5, align 8, !tbaa !21
  %89 = load ptr, ptr %6, align 8, !tbaa !21
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !21
  %93 = load i8, ptr %92, align 1, !tbaa !26
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  br label %96

96:                                               ; preds = %91, %87
  %97 = phi i1 [ false, %87 ], [ %95, %91 ]
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %5, align 8, !tbaa !21
  br label %87, !llvm.loop !38

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8, !tbaa !21
  %104 = load ptr, ptr %6, align 8, !tbaa !21
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void @_ZNSt8optionalIN9grpc_core8DurationEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  store i32 1, ptr %10, align 4
  br label %163

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZN9grpc_core8DurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %108 = load ptr, ptr %5, align 8, !tbaa !21
  %109 = load i8, ptr %108, align 1, !tbaa !26
  %110 = zext i8 %109 to i32
  switch i32 %110, label %153 [
    i32 110, label %111
    i32 117, label %122
    i32 109, label %133
    i32 83, label %138
    i32 77, label %143
    i32 72, label %148
  ]

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %112 = load i32, ptr %4, align 4, !tbaa !24
  %113 = sdiv i32 %112, 1000000
  %114 = load i32, ptr %4, align 4, !tbaa !24
  %115 = srem i32 %114, 1000000
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %113, %117
  %119 = sext i32 %118 to i64
  %120 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %119)
  %121 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %12, i32 0, i32 0
  store i64 %120, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %154

122:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %123 = load i32, ptr %4, align 4, !tbaa !24
  %124 = sdiv i32 %123, 1000
  %125 = load i32, ptr %4, align 4, !tbaa !24
  %126 = srem i32 %125, 1000
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %124, %128
  %130 = sext i32 %129 to i64
  %131 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %130)
  %132 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %13, i32 0, i32 0
  store i64 %131, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

133:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %134 = load i32, ptr %4, align 4, !tbaa !24
  %135 = sext i32 %134 to i64
  %136 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %135)
  %137 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %14, i32 0, i32 0
  store i64 %136, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

138:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %139 = load i32, ptr %4, align 4, !tbaa !24
  %140 = sext i32 %139 to i64
  %141 = call i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef %140)
  %142 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %15, i32 0, i32 0
  store i64 %141, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %154

143:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %144 = load i32, ptr %4, align 4, !tbaa !24
  %145 = sext i32 %144 to i64
  %146 = call i64 @_ZN9grpc_core8Duration7MinutesEl(i64 noundef %145)
  %147 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %16, i32 0, i32 0
  store i64 %146, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %154

148:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %149 = load i32, ptr %4, align 4, !tbaa !24
  %150 = sext i32 %149 to i64
  %151 = call i64 @_ZN9grpc_core8Duration5HoursEl(i64 noundef %150)
  %152 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %17, i32 0, i32 0
  store i64 %151, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %154

153:                                              ; preds = %107
  call void @_ZNSt8optionalIN9grpc_core8DurationEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  store i32 1, ptr %10, align 4
  br label %162

154:                                              ; preds = %148, %143, %138, %133, %122, %111
  %155 = load ptr, ptr %5, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %5, align 8, !tbaa !21
  %157 = load ptr, ptr %5, align 8, !tbaa !21
  %158 = load ptr, ptr %6, align 8, !tbaa !21
  %159 = call noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110IsAllSpaceEPKhS2_(ptr noundef %157, ptr noundef %158)
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  call void @_ZNSt8optionalIN9grpc_core8DurationEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  store i32 1, ptr %10, align 4
  br label %162

161:                                              ; preds = %154
  call void @_ZNSt8optionalIN9grpc_core8DurationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i32 1, ptr %10, align 4
  br label %162

162:                                              ; preds = %161, %160, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %163

163:                                              ; preds = %162, %106, %85, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %164 = getelementptr inbounds nuw %"class.std::optional", ptr %2, i32 0, i32 0
  %165 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %164, i32 0, i32 0
  %166 = load { i64, i8 }, ptr %165, align 8
  ret { i64, i8 } %166
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw %struct.grpc_slice, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  br label %18

13:                                               ; preds = %1
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %15 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [23 x i8], ptr %16, i64 0, i64 0
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi ptr [ %12, %8 ], [ %17, %13 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw %struct.grpc_slice, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  br label %18

13:                                               ; preds = %1
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %15 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [23 x i8], ptr %16, i64 0, i64 0
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi ptr [ %12, %8 ], [ %17, %13 ]
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %21 = getelementptr inbounds nuw %struct.grpc_slice, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %26 = getelementptr inbounds nuw %struct.grpc_slice, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !26
  br label %35

29:                                               ; preds = %18
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %31 = getelementptr inbounds nuw %struct.grpc_slice, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !26
  %34 = zext i8 %33 to i64
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi i64 [ %28, %24 ], [ %34, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 %36
  ret ptr %37
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core8DurationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZNSt14_Optional_baseIN9grpc_core8DurationELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core8DurationEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core8DurationELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110IsAllSpaceEPKhS2_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %16, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = load i8, ptr %10, align 1, !tbaa !26
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i1 [ false, %5 ], [ %13, %9 ]
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !21
  br label %5, !llvm.loop !47

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = icmp eq ptr %20, %21
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %7, ptr %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisMulEll(i64 noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = sdiv i64 %6, %7
  %9 = icmp sge i64 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  br label %26

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !3
  %14 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %15 = load i64, ptr %4, align 8, !tbaa !3
  %16 = sdiv i64 %14, %15
  %17 = icmp sle i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  br label %24

20:                                               ; preds = %12
  %21 = load i64, ptr %3, align 8, !tbaa !3
  %22 = load i64, ptr %4, align 8, !tbaa !3
  %23 = mul nsw i64 %21, %22
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi i64 [ %19, %18 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %10
  %27 = phi i64 [ %11, %10 ], [ %25, %24 ]
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #5 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core8DurationELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt17_Optional_payloadIN9grpc_core8DurationELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core8DurationELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core8DurationELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core8DurationELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core8DurationELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

declare void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !61
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timeout_encoding.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN9grpc_core8DurationE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"_ZTSN9grpc_core8DurationE", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN9grpc_core7TimeoutE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN9grpc_core7TimeoutE", !18, i64 0, !19, i64 2}
!18 = !{!"short", !5, i64 0}
!19 = !{!"_ZTSN9grpc_core7Timeout4UnitE", !5, i64 0}
!20 = !{!17, !19, i64 2}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !5, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!19, !19, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10NullStreamE", !9, i64 0}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN9grpc_core5SliceE", !9, i64 0}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = !{i64 0, i64 8, !3}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN9grpc_core12slice_detail9BaseSliceE", !9, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTS10grpc_slice", !44, i64 0, !5, i64 8}
!44 = !{!"p1 _ZTS19grpc_slice_refcount", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt8optionalIN9grpc_core8DurationEE", !9, i64 0}
!47 = distinct !{!47, !29}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt14_Optional_baseIN9grpc_core8DurationELb1ELb1EE", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core8DurationELb1ELb1ELb1EE", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core8DurationEE", !9, i64 0}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core8DurationEE", !5, i64 0, !56, i64 8}
!56 = !{!"bool", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN9grpc_core8DurationEE8_StorageIS1_Lb1EEE", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10grpc_slice", !9, i64 0}
!61 = !{i64 0, i64 8, !62, i64 8, i64 24, !26}
!62 = !{!44, !44, i64 0}

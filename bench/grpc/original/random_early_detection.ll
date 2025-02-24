target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20240722::BitGenRef" = type { i64, ptr, ptr }
%"class.grpc_core::RandomEarlyDetection" = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double }
%"class.absl::lts_20240722::bernoulli_distribution" = type { %"class.absl::lts_20240722::bernoulli_distribution::param_type" }
%"class.absl::lts_20240722::bernoulli_distribution::param_type" = type { double }
%"class.absl::lts_20240722::random_internal::FastUniformBits" = type { i8 }

$_ZN4absl12lts_202407229BernoulliIRNS0_9BitGenRefEEEbOT_d = comdat any

$_ZN4absl12lts_2024072215random_internal18DistributionCallerINS0_9BitGenRefEE4CallINS0_22bernoulli_distributionEJRdEEENT_11result_typeEPS3_DpOT0_ = comdat any

$_ZN4absl12lts_2024072215random_internal18DistributionCallerINS0_9BitGenRefEE4ImplINS0_22bernoulli_distributionEJRdEEENT_11result_typeESt17integral_constantIbLb1EEPS3_DpOT0_ = comdat any

$_ZNSt5tupleIJdEEC2IJRdELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_ = comdat any

$_ZN4absl12lts_2024072213base_internal10FastTypeIdIFbNS0_22bernoulli_distributionESt5tupleIJdEEEEEPKvv = comdat any

$_ZN4absl12lts_2024072215make_from_tupleINS0_22bernoulli_distributionERSt5tupleIJdEEEET_OT0_ = comdat any

$_ZN4absl12lts_2024072222bernoulli_distributionclINS0_9BitGenRefEEEbRT_ = comdat any

$_ZNSt11_Tuple_implILm0EJdEEC2IRdEEOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_Head_baseILm0EdLb0EEC2IRdEEOT_ = comdat any

$_ZN4absl12lts_202407229BitGenRef8NotAMockEmPKvPvS4_ = comdat any

$_ZN4absl12lts_2024072216utility_internal20make_from_tuple_implINS0_22bernoulli_distributionERSt5tupleIJdEEJLm0EEEET_OT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZSt3getILm0EJdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZN4absl12lts_2024072222bernoulli_distributionC2Ed = comdat any

$_ZSt12__get_helperILm0EdJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJdEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_ = comdat any

$_ZN4absl12lts_2024072222bernoulli_distribution10param_typeC2Ed = comdat any

$_ZN4absl12lts_2024072222bernoulli_distribution8GenerateINS0_9BitGenRefEEEbdRT_ = comdat any

$_ZNK4absl12lts_2024072222bernoulli_distribution10param_type1pEv = comdat any

$_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjEclINS0_9BitGenRefEEEjRT_ = comdat any

$_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjE8GenerateINS0_9BitGenRefEEEjRT_NS1_17SimplifiedLoopTagE = comdat any

$_ZN4absl12lts_202407229BitGenRefclEv = comdat any

$_ZN4absl12lts_2024072213base_internal11FastTypeTagIFbNS0_22bernoulli_distributionESt5tupleIJdEEEE9dummy_varE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl12lts_2024072213base_internal11FastTypeTagIFbNS0_22bernoulli_distributionESt5tupleIJdEEEE9dummy_varE = linkonce_odr constant i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_random_early_detection.cc, ptr null }]

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
define noundef zeroext i1 @_ZNK9grpc_core20RandomEarlyDetection6RejectEmN4absl12lts_202407229BitGenRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef byval(%"class.absl::lts_20240722::BitGenRef") align 8 %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.grpc_core::RandomEarlyDetection", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp ule i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %33

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.grpc_core::RandomEarlyDetection", ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.grpc_core::RandomEarlyDetection", ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = sub i64 %19, %21
  %23 = uitofp i64 %22 to double
  %24 = getelementptr inbounds nuw %"class.grpc_core::RandomEarlyDetection", ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %"class.grpc_core::RandomEarlyDetection", ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = sub i64 %25, %27
  %29 = uitofp i64 %28 to double
  %30 = fdiv double %23, %29
  %31 = call noundef zeroext i1 @_ZN4absl12lts_202407229BernoulliIRNS0_9BitGenRefEEEbOT_d(ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %30)
  store i1 %31, ptr %4, align 1
  br label %33

32:                                               ; preds = %13
  store i1 true, ptr %4, align 1
  br label %33

33:                                               ; preds = %32, %18, %12
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407229BernoulliIRNS0_9BitGenRefEEEbOT_d(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store double %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call noundef zeroext i1 @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS0_9BitGenRefEE4CallINS0_22bernoulli_distributionEJRdEEENT_11result_typeEPS3_DpOT0_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS0_9BitGenRefEE4CallINS0_22bernoulli_distributionEJRdEEENT_11result_typeEPS3_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS0_9BitGenRefEE4ImplINS0_22bernoulli_distributionEJRdEEENT_11result_typeESt17integral_constantIbLb1EEPS3_DpOT0_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS0_9BitGenRefEE4ImplINS0_22bernoulli_distributionEJRdEEENT_11result_typeESt17integral_constantIbLb1EEPS3_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.absl::lts_20240722::bernoulli_distribution", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt5tupleIJdEEC2IJRdELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call noundef ptr @_ZN4absl12lts_2024072213base_internal10FastTypeIdIFbNS0_22bernoulli_distributionESt5tupleIJdEEEEEPKvv()
  %11 = call noundef zeroext i1 @_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef %5, ptr noundef %6)
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = call double @_ZN4absl12lts_2024072215make_from_tupleINS0_22bernoulli_distributionERSt5tupleIJdEEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::bernoulli_distribution", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::bernoulli_distribution::param_type", ptr %14, i32 0, i32 0
  store double %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = call noundef zeroext i1 @_ZN4absl12lts_2024072222bernoulli_distributionclINS0_9BitGenRefEEEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %19

19:                                               ; preds = %12, %2
  %20 = load i8, ptr %6, align 1, !tbaa !19, !range !21, !noundef !22
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJdEEC2IJRdELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  invoke void @_ZNSt11_Tuple_implILm0EJdEEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::BitGenRef", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, @_ZN4absl12lts_202407229BitGenRef8NotAMockEmPKvPvS4_
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %24

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::BitGenRef", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::BitGenRef", ptr %10, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = load ptr, ptr %9, align 8, !tbaa !25
  %23 = call noundef zeroext i1 %17(i64 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i1 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %15, %14
  %25 = load i1, ptr %5, align 1
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213base_internal10FastTypeIdIFbNS0_22bernoulli_distributionESt5tupleIJdEEEEEPKvv() #8 comdat {
  ret ptr @_ZN4absl12lts_2024072213base_internal11FastTypeTagIFbNS0_22bernoulli_distributionESt5tupleIJdEEEE9dummy_varE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr double @_ZN4absl12lts_2024072215make_from_tupleINS0_22bernoulli_distributionERSt5tupleIJdEEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.absl::lts_20240722::bernoulli_distribution", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = call double @_ZN4absl12lts_2024072216utility_internal20make_from_tuple_implINS0_22bernoulli_distributionERSt5tupleIJdEEJLm0EEEET_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::bernoulli_distribution", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::bernoulli_distribution::param_type", ptr %6, i32 0, i32 0
  store double %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::bernoulli_distribution", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::bernoulli_distribution::param_type", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  ret double %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072222bernoulli_distributionclINS0_9BitGenRefEEEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::bernoulli_distribution", ptr %5, i32 0, i32 0
  %7 = call noundef double @_ZNK4absl12lts_2024072222bernoulli_distribution10param_type1pEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call noundef zeroext i1 @_ZN4absl12lts_2024072222bernoulli_distribution8GenerateINS0_9BitGenRefEEEbdRT_(double noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJdEEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt10_Head_baseILm0EdLb0EEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EdLb0EEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load double, ptr %7, align 8, !tbaa !15
  store double %8, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407229BitGenRef8NotAMockEmPKvPvS4_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr double @_ZN4absl12lts_2024072216utility_internal20make_from_tuple_implINS0_22bernoulli_distributionERSt5tupleIJdEEJLm0EEEET_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.absl::lts_20240722::bernoulli_distribution", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load double, ptr %5, align 8, !tbaa !15
  call void @_ZN4absl12lts_2024072222bernoulli_distributionC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %6)
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::bernoulli_distribution", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::bernoulli_distribution::param_type", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EdJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222bernoulli_distributionC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store double %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::bernoulli_distribution", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8, !tbaa !15
  call void @_ZN4absl12lts_2024072222bernoulli_distribution10param_typeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EdJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJdEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJdEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222bernoulli_distribution10param_typeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store double %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::bernoulli_distribution::param_type", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8, !tbaa !15
  store double %7, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072222bernoulli_distribution8GenerateINS0_9BitGenRefEEEbdRT_(double noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::random_internal::FastUniformBits", align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br label %13

13:                                               ; preds = %49, %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load double, ptr %4, align 8, !tbaa !15
  %16 = fmul double %15, 0x41F0000000000000
  %17 = fptosi double %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = call noundef i32 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjEclINS0_9BitGenRefEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
  store i32 %19, ptr %8, align 4, !tbaa !41
  %20 = load i32, ptr %8, align 4, !tbaa !41
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = icmp ne i64 %21, %22
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %14
  %28 = load i32, ptr %8, align 4, !tbaa !41
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = icmp ult i64 %29, %30
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %47

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = uitofp i64 %33 to double
  %35 = fdiv double %34, 0x41F0000000000000
  store double %35, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %36 = load double, ptr %4, align 8, !tbaa !15
  %37 = load double, ptr %10, align 8, !tbaa !15
  %38 = fsub double %36, %37
  store double %38, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %39 = load double, ptr %11, align 8, !tbaa !15
  %40 = fmul double %39, 0x41F0000000000000
  store double %40, ptr %12, align 8, !tbaa !15
  %41 = load double, ptr %12, align 8, !tbaa !15
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %46

44:                                               ; preds = %32
  %45 = load double, ptr %12, align 8, !tbaa !15
  store double %45, ptr %4, align 8, !tbaa !15
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %47

47:                                               ; preds = %46, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %13, !llvm.loop !43

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK4absl12lts_2024072222bernoulli_distribution10param_type1pEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::bernoulli_distribution::param_type", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !39
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjEclINS0_9BitGenRefEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef i32 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjE8GenerateINS0_9BitGenRefEEEjRT_NS1_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsIjE8GenerateINS0_9BitGenRefEEEjRT_NS1_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef i64 @_ZN4absl12lts_202407229BitGenRefclEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = sub i64 %8, 0
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = icmp ult i64 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %26

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !41
  %17 = shl i32 %16, 0
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = call noundef i64 @_ZN4absl12lts_202407229BitGenRefclEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = sub i64 %19, 0
  %21 = trunc i64 %20 to i32
  %22 = add i32 %17, %21
  store i32 %22, ptr %5, align 4, !tbaa !41
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !8
  br label %11, !llvm.loop !47

26:                                               ; preds = %14
  %27 = load i32, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407229BitGenRefclEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::BitGenRef", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::BitGenRef", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = call noundef i64 %5(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_random_early_detection.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core20RandomEarlyDetectionE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN9grpc_core20RandomEarlyDetectionE", !9, i64 0, !9, i64 8}
!12 = !{!11, !9, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4absl12lts_202407229BitGenRefE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 double", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt5tupleIJdEE", !5, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !5, i64 8}
!27 = !{!"_ZTSN4absl12lts_202407229BitGenRefE", !9, i64 0, !5, i64 8, !5, i64 16}
!28 = !{!27, !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4absl12lts_2024072222bernoulli_distributionE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt11_Tuple_implILm0EJdEE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt10_Head_baseILm0EdLb0EE", !5, i64 0}
!35 = !{!36, !16, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EdLb0EE", !16, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4absl12lts_2024072222bernoulli_distribution10param_typeE", !5, i64 0}
!39 = !{!40, !16, i64 0}
!40 = !{!"_ZTSN4absl12lts_2024072222bernoulli_distribution10param_typeE", !16, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4absl12lts_2024072215random_internal15FastUniformBitsIjEE", !5, i64 0}
!47 = distinct !{!47, !44}
!48 = !{!27, !5, i64 16}

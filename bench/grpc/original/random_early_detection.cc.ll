target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::BitGenRef" = type { i64, ptr, ptr }
%"class.grpc_core::RandomEarlyDetection" = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double }
%"class.absl::lts_20230802::bernoulli_distribution" = type { %"class.absl::lts_20230802::bernoulli_distribution::param_type" }
%"class.absl::lts_20230802::bernoulli_distribution::param_type" = type { double }
%"class.absl::lts_20230802::random_internal::FastUniformBits" = type { i8 }

$_ZN4absl12lts_202308029BernoulliIRNS0_9BitGenRefEEEbOT_d = comdat any

$_ZN4absl12lts_2023080215random_internal18DistributionCallerINS0_9BitGenRefEE4CallINS0_22bernoulli_distributionEJRdEEENT_11result_typeEPS3_DpOT0_ = comdat any

$_ZN4absl12lts_2023080215random_internal18DistributionCallerINS0_9BitGenRefEE4ImplINS0_22bernoulli_distributionEJRdEEENT_11result_typeESt17integral_constantIbLb1EEPS3_DpOT0_ = comdat any

$_ZNSt5tupleIJdEEC2IJRdELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_ = comdat any

$_ZN4absl12lts_2023080213base_internal10FastTypeIdIFbNS0_22bernoulli_distributionESt5tupleIJdEEEEEPKvv = comdat any

$_ZN4absl12lts_2023080215make_from_tupleINS0_22bernoulli_distributionERSt5tupleIJdEEEET_OT0_ = comdat any

$_ZN4absl12lts_2023080222bernoulli_distributionclINS0_9BitGenRefEEEbRT_ = comdat any

$_ZNSt11_Tuple_implILm0EJdEEC2IRdEEOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_Head_baseILm0EdLb0EEC2IRdEEOT_ = comdat any

$_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_ = comdat any

$_ZN4absl12lts_2023080216utility_internal20make_from_tuple_implINS0_22bernoulli_distributionERSt5tupleIJdEEJLm0EEEET_OT0_NS0_16integer_sequenceImJXspT1_EEEE = comdat any

$_ZSt3getILm0EJdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZN4absl12lts_2023080222bernoulli_distributionC2Ed = comdat any

$_ZSt12__get_helperILm0EdJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJdEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_ = comdat any

$_ZN4absl12lts_2023080222bernoulli_distribution10param_typeC2Ed = comdat any

$_ZN4absl12lts_2023080222bernoulli_distribution8GenerateINS0_9BitGenRefEEEbdRT_ = comdat any

$_ZNK4absl12lts_2023080222bernoulli_distribution10param_type1pEv = comdat any

$_ZN4absl12lts_2023080215random_internal15FastUniformBitsIjEclINS0_9BitGenRefEEEjRT_ = comdat any

$_ZN4absl12lts_2023080215random_internal15FastUniformBitsIjE8GenerateINS0_9BitGenRefEEEjRT_NS1_17SimplifiedLoopTagE = comdat any

$_ZN4absl12lts_202308029BitGenRefclEv = comdat any

$_ZN4absl12lts_2023080213base_internal11FastTypeTagIFbNS0_22bernoulli_distributionESt5tupleIJdEEEE9dummy_varE = comdat any

$_ZZN4absl12lts_2023080215random_internal15FastUniformBitsIjE8GenerateINS0_9BitGenRefEEEjRT_NS1_17SimplifiedLoopTagEE11kResultBits = comdat any

$_ZZN4absl12lts_2023080215random_internal15FastUniformBitsIjE8GenerateINS0_9BitGenRefEEEjRT_NS1_17SimplifiedLoopTagEE9kUrbgBits = comdat any

$_ZZN4absl12lts_2023080215random_internal15FastUniformBitsIjE8GenerateINS0_9BitGenRefEEEjRT_NS1_17SimplifiedLoopTagEE6kIters = comdat any

$_ZZN4absl12lts_2023080215random_internal15FastUniformBitsIjE8GenerateINS0_9BitGenRefEEEjRT_NS1_17SimplifiedLoopTagEE6kShift = comdat any

$_ZZN4absl12lts_2023080215random_internal15FastUniformBitsIjE8GenerateINS0_9BitGenRefEEEjRT_NS1_17SimplifiedLoopTagEE4kMin = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl12lts_2023080213base_internal11FastTypeTagIFbNS0_22bernoulli_distributionESt5tupleIJdEEEE9dummy_varE = linkonce_odr constant i8 0, comdat, align 1
@_ZZN4absl12lts_2023080215random_internal15FastUniformBitsIjE8GenerateINS0_9BitGenRefEEEjRT_NS1_17SimplifiedLoopTagEE11kResultBits = linkonce_odr constant i64 32, comdat, align 8
@_ZZN4absl12lts_2023080215random_internal15FastUniformBitsIjE8GenerateINS0_9BitGenRefEEEjRT_NS1_17SimplifiedLoopTagEE9kUrbgBits = linkonce_odr constant i64 64, comdat, align 8
@_ZZN4absl12lts_2023080215random_internal15FastUniformBitsIjE8GenerateINS0_9BitGenRefEEEjRT_NS1_17SimplifiedLoopTagEE6kIters = linkonce_odr constant i64 1, comdat, align 8
@_ZZN4absl12lts_2023080215random_internal15FastUniformBitsIjE8GenerateINS0_9BitGenRefEEEjRT_NS1_17SimplifiedLoopTagEE6kShift = linkonce_odr constant i64 0, comdat, align 8
@_ZZN4absl12lts_2023080215random_internal15FastUniformBitsIjE8GenerateINS0_9BitGenRefEEEjRT_NS1_17SimplifiedLoopTagEE4kMin = linkonce_odr constant i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_random_early_detection.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core20RandomEarlyDetection6RejectEmN4absl12lts_202308029BitGenRefE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size, ptr noundef byval(%"class.absl::lts_20230802::BitGenRef") align 8 %bitsrc) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %soft_limit_ = getelementptr inbounds %"class.grpc_core::RandomEarlyDetection", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %soft_limit_, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %hard_limit_ = getelementptr inbounds %"class.grpc_core::RandomEarlyDetection", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %hard_limit_, align 8
  %cmp2 = icmp ult i64 %2, %3
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %4 = load i64, ptr %size.addr, align 8
  %soft_limit_4 = getelementptr inbounds %"class.grpc_core::RandomEarlyDetection", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %soft_limit_4, align 8
  %sub = sub i64 %4, %5
  %conv = uitofp i64 %sub to double
  %hard_limit_5 = getelementptr inbounds %"class.grpc_core::RandomEarlyDetection", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %hard_limit_5, align 8
  %soft_limit_6 = getelementptr inbounds %"class.grpc_core::RandomEarlyDetection", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %soft_limit_6, align 8
  %sub7 = sub i64 %6, %7
  %conv8 = uitofp i64 %sub7 to double
  %div = fdiv double %conv, %conv8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308029BernoulliIRNS0_9BitGenRefEEEbOT_d(ptr noundef nonnull align 8 dereferenceable(24) %bitsrc, double noundef %div)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then3, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308029BernoulliIRNS0_9BitGenRefEEEbOT_d(ptr noundef nonnull align 8 dereferenceable(24) %urbg, double noundef %p) #4 comdat {
entry:
  %urbg.addr = alloca ptr, align 8
  %p.addr = alloca double, align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  store double %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %urbg.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080215random_internal18DistributionCallerINS0_9BitGenRefEE4CallINS0_22bernoulli_distributionEJRdEEENT_11result_typeEPS3_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %p.addr)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080215random_internal18DistributionCallerINS0_9BitGenRefEE4CallINS0_22bernoulli_distributionEJRdEEENT_11result_typeEPS3_DpOT0_(ptr noundef %urbg, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat align 2 {
entry:
  %urbg.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %urbg.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080215random_internal18DistributionCallerINS0_9BitGenRefEE4ImplINS0_22bernoulli_distributionEJRdEEENT_11result_typeESt17integral_constantIbLb1EEPS3_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080215random_internal18DistributionCallerINS0_9BitGenRefEE4ImplINS0_22bernoulli_distributionEJRdEEENT_11result_typeESt17integral_constantIbLb1EEPS3_DpOT0_(ptr noundef %urbg, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat align 2 {
entry:
  %urbg.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %arg_tuple = alloca %"class.std::tuple", align 8
  %result = alloca i8, align 1
  %dist = alloca %"class.absl::lts_20230802::bernoulli_distribution", align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt5tupleIJdEEC2IJRdELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %arg_tuple, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %urbg.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213base_internal10FastTypeIdIFbNS0_22bernoulli_distributionESt5tupleIJdEEEEEPKvv()
  %call1 = call noundef zeroext i1 @_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %call, ptr noundef %arg_tuple, ptr noundef %result)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call double @_ZN4absl12lts_2023080215make_from_tupleINS0_22bernoulli_distributionERSt5tupleIJdEEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %arg_tuple)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::bernoulli_distribution", ptr %dist, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::bernoulli_distribution::param_type", ptr %coerce.dive, i32 0, i32 0
  store double %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %urbg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN4absl12lts_2023080222bernoulli_distributionclINS0_9BitGenRefEEEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %dist, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr %result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJdEEC2IJRdELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJdEEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %type, ptr noundef %args_tuple, ptr noundef %result) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args_tuple.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args_tuple, ptr %args_tuple.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mock_call_ = getelementptr inbounds %"class.absl::lts_20230802::BitGenRef", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mock_call_, align 8
  %cmp = icmp eq ptr %0, @_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %mock_call_2 = getelementptr inbounds %"class.absl::lts_20230802::BitGenRef", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mock_call_2, align 8
  %t_erased_gen_ptr_ = getelementptr inbounds %"class.absl::lts_20230802::BitGenRef", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %t_erased_gen_ptr_, align 8
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %args_tuple.addr, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %call = call noundef zeroext i1 %1(i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080213base_internal10FastTypeIdIFbNS0_22bernoulli_distributionESt5tupleIJdEEEEEPKvv() #5 comdat {
entry:
  ret ptr @_ZN4absl12lts_2023080213base_internal11FastTypeTagIFbNS0_22bernoulli_distributionESt5tupleIJdEEEE9dummy_varE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr double @_ZN4absl12lts_2023080215make_from_tupleINS0_22bernoulli_distributionERSt5tupleIJdEEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %tup) #4 comdat {
entry:
  %retval = alloca %"class.absl::lts_20230802::bernoulli_distribution", align 8
  %tup.addr = alloca ptr, align 8
  store ptr %tup, ptr %tup.addr, align 8
  %0 = load ptr, ptr %tup.addr, align 8
  %call = call double @_ZN4absl12lts_2023080216utility_internal20make_from_tuple_implINS0_22bernoulli_distributionERSt5tupleIJdEEJLm0EEEET_OT0_NS0_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::bernoulli_distribution", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.absl::lts_20230802::bernoulli_distribution::param_type", ptr %coerce.dive, i32 0, i32 0
  store double %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::bernoulli_distribution", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::bernoulli_distribution::param_type", ptr %coerce.dive2, i32 0, i32 0
  %1 = load double, ptr %coerce.dive3, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080222bernoulli_distributionclINS0_9BitGenRefEEEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %g) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %param_ = getelementptr inbounds %"class.absl::lts_20230802::bernoulli_distribution", ptr %this1, i32 0, i32 0
  %call = call noundef double @_ZNK4absl12lts_2023080222bernoulli_distribution10param_type1pEv(ptr noundef nonnull align 8 dereferenceable(8) %param_)
  %0 = load ptr, ptr %g.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4absl12lts_2023080222bernoulli_distribution8GenerateINS0_9BitGenRefEEEbdRT_(double noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJdEEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EdLb0EEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EdLb0EEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load double, ptr %0, align 8
  store double %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store ptr %3, ptr %.addr3, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr double @_ZN4absl12lts_2023080216utility_internal20make_from_tuple_implINS0_22bernoulli_distributionERSt5tupleIJdEEJLm0EEEET_OT0_NS0_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %tup) #4 comdat {
entry:
  %retval = alloca %"class.absl::lts_20230802::bernoulli_distribution", align 8
  %tup.addr = alloca ptr, align 8
  store ptr %tup, ptr %tup.addr, align 8
  %0 = load ptr, ptr %tup.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load double, ptr %call, align 8
  call void @_ZN4absl12lts_2023080222bernoulli_distributionC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %retval, double noundef %1)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::bernoulli_distribution", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.absl::lts_20230802::bernoulli_distribution::param_type", ptr %coerce.dive, i32 0, i32 0
  %2 = load double, ptr %coerce.dive1, align 8
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EdJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222bernoulli_distributionC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %param_ = getelementptr inbounds %"class.absl::lts_20230802::bernoulli_distribution", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %p.addr, align 8
  call void @_ZN4absl12lts_2023080222bernoulli_distribution10param_typeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %param_, double noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EdJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJdEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJdEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222bernoulli_distribution10param_typeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prob_ = getelementptr inbounds %"class.absl::lts_20230802::bernoulli_distribution::param_type", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %p.addr, align 8
  store double %0, ptr %prob_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080222bernoulli_distribution8GenerateINS0_9BitGenRefEEEbdRT_(double noundef %p, ptr noundef nonnull align 8 dereferenceable(24) %g) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %p.addr = alloca double, align 8
  %g.addr = alloca ptr, align 8
  %fast_u32 = alloca %"class.absl::lts_20230802::random_internal::FastUniformBits", align 1
  %c = alloca i64, align 8
  %v = alloca i32, align 4
  %q = alloca double, align 8
  %left = alloca double, align 8
  %here = alloca double, align 8
  store double %p, ptr %p.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end9, %entry
  %0 = load double, ptr %p.addr, align 8
  %mul = fmul double %0, 0x41F0000000000000
  %conv = fptosi double %mul to i64
  store i64 %conv, ptr %c, align 8
  %1 = load ptr, ptr %g.addr, align 8
  %call = call noundef i32 @_ZN4absl12lts_2023080215random_internal15FastUniformBitsIjEclINS0_9BitGenRefEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %fast_u32, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 %call, ptr %v, align 4
  %2 = load i32, ptr %v, align 4
  %conv1 = zext i32 %2 to i64
  %3 = load i64, ptr %c, align 8
  %cmp = icmp ne i64 %conv1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %v, align 4
  %conv3 = zext i32 %4 to i64
  %5 = load i64, ptr %c, align 8
  %cmp4 = icmp ult i64 %conv3, %5
  store i1 %cmp4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load i64, ptr %c, align 8
  %conv5 = uitofp i64 %6 to double
  %div = fdiv double %conv5, 0x41F0000000000000
  store double %div, ptr %q, align 8
  %7 = load double, ptr %p.addr, align 8
  %8 = load double, ptr %q, align 8
  %sub = fsub double %7, %8
  store double %sub, ptr %left, align 8
  %9 = load double, ptr %left, align 8
  %mul6 = fmul double %9, 0x41F0000000000000
  store double %mul6, ptr %here, align 8
  %10 = load double, ptr %here, align 8
  %cmp7 = fcmp oeq double %10, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %11 = load double, ptr %here, align 8
  store double %11, ptr %p.addr, align 8
  br label %while.body, !llvm.loop !4

return:                                           ; preds = %if.then8, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK4absl12lts_2023080222bernoulli_distribution10param_type1pEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prob_ = getelementptr inbounds %"class.absl::lts_20230802::bernoulli_distribution::param_type", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %prob_, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2023080215random_internal15FastUniformBitsIjEclINS0_9BitGenRefEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %g) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call noundef i32 @_ZN4absl12lts_2023080215random_internal15FastUniformBitsIjE8GenerateINS0_9BitGenRefEEEjRT_NS1_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2023080215random_internal15FastUniformBitsIjE8GenerateINS0_9BitGenRefEEEjRT_NS1_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %g) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308029BitGenRefclEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %sub = sub i64 %call, 0
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %r, align 4
  store i64 1, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %r, align 4
  %shl = shl i32 %2, 0
  %3 = load ptr, ptr %g.addr, align 8
  %call2 = call noundef i64 @_ZN4absl12lts_202308029BitGenRefclEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %sub3 = sub i64 %call2, 0
  %conv4 = trunc i64 %sub3 to i32
  %add = add i32 %shl, %conv4
  store i32 %add, ptr %r, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %n, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %5 = load i32, ptr %r, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308029BitGenRefclEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %generate_impl_fn_ = getelementptr inbounds %"class.absl::lts_20230802::BitGenRef", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %generate_impl_fn_, align 8
  %t_erased_gen_ptr_ = getelementptr inbounds %"class.absl::lts_20230802::BitGenRef", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %t_erased_gen_ptr_, align 8
  %call = call noundef i64 %0(i64 noundef %1)
  ret i64 %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_random_early_detection.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::in_place_t" = type { i8 }
%"class.folly::BasicFixedString" = type { [5 x i8], i64 }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector", i32, i32, i32, %"class.std::optional", [2 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"struct.facebook::velox::ArrayVectorBase" = type { %"class.facebook::velox::BaseVector.base", %"class.boost::intrusive_ptr", ptr, %"class.boost::intrusive_ptr", ptr }
%"class.facebook::velox::BaseVector.base" = type <{ ptr, %"class.std::shared_ptr.0", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.3", %"class.std::optional.3", %"class.std::optional.3", %"class.std::optional.3", i32, i8, i8, i8 }>
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional.3" = type { %"struct.std::_Optional_base.4" }
%"struct.std::_Optional_base.4" = type { %"struct.std::_Optional_payload.6" }
%"struct.std::_Optional_payload.6" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.facebook::velox::MapVector" = type <{ %"struct.facebook::velox::ArrayVectorBase", %"class.std::shared_ptr.9", %"class.std::shared_ptr.9", i8, [7 x i8] }>
%class.anon.23 = type { ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.anon.24 = type { ptr, i64 }
%class.anon.25 = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::Range" = type { ptr, ptr }
%"class.facebook::velox::VeloxException" = type { %"class.std::exception", %"class.std::shared_ptr.26" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"struct.facebook::velox::VeloxException::State" = type { %"class.std::unique_ptr", i32, %"class.std::__cxx11::basic_string", ptr, i64, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::__exception_ptr::exception_ptr", %"class.folly::basic_once_flag", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.folly::basic_once_flag" = type { %"struct.std::atomic", %"class.folly::SharedMutexImpl" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.34" }
%"struct.std::atomic.34" = type { %"struct.std::__atomic_base.35" }
%"struct.std::__atomic_base.35" = type { i32 }
%class.anon.36 = type { i8, ptr, %class.anon.23 }
%class.anon.37 = type { i8, ptr, %class.anon.23 }

$_ZNK8facebook5velox17SelectivityVector3endEv = comdat any

$_ZNKSt19__shared_ptr_accessIN8facebook5velox9MapVectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK8facebook5velox15ArrayVectorBase10rawOffsetsEv = comdat any

$_ZNK8facebook5velox15ArrayVectorBase8rawSizesEv = comdat any

$_ZN8facebook5velox9MapVector7mapKeysEv = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_ = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNKSt19__shared_ptr_accessIN8facebook5velox9MapVectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN8facebook5velox9MapVectorELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv = comdat any

$_ZNKSt6vectorImSaImEE4dataEv = comdat any

$_ZNKSt8optionalIbE9has_valueEv = comdat any

$_ZNRSt8optionalIbE5valueEv = comdat any

$_ZN8facebook5velox4bits8isAllSetEPKmiib = comdat any

$_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt22_Optional_payload_baseIbE6_M_getEv = comdat any

$_ZNSt19bad_optional_accessC2Ev = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZN8facebook5velox4bits9testWordsIZNS1_8isAllSetEPKmiibEUlimE_ZNS1_8isAllSetES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZN8facebook5velox4bits7roundUpIiiEET_S3_T0_ = comdat any

$_ZZN8facebook5velox4bits8isAllSetEPKmiibENKUlimE_clEim = comdat any

$_ZN8facebook5velox4bits7lowMaskEi = comdat any

$_ZN8facebook5velox4bits8highMaskEi = comdat any

$_ZZN8facebook5velox4bits8isAllSetEPKmiibENKUliE_clEi = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZNK8facebook5velox14VeloxException11isUserErrorEv = comdat any

$_ZNKSt19__shared_ptr_accessIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZN5follyeqENS_5RangeIPKcEERKNS_16BasicFixedStringIcLm4EEE = comdat any

$_ZNKSt19__shared_ptr_accessIKN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN5folly6detail11fixedstring6equal_IPKcA5_cEEbRKT_mRKT0_m = comdat any

$_ZNK5folly5RangeIPKcE5beginEv = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZN5folly6detail11fixedstring8compare_IPKcA5_cEENS_8orderingERKT_mmRKT0_mm = comdat any

$_ZNKSt19__shared_ptr_accessIKN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_ = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZSt8in_place = comdat any

$_ZTSN8facebook5velox14VeloxExceptionE = comdat any

$_ZTIN8facebook5velox14VeloxExceptionE = comdat any

$_ZN8facebook5velox12error_source16kErrorSourceUserE = comdat any

@_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEE13kDuplicateKey = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [40 x i8] c"Duplicate map keys ({}) are not allowed\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZTSN8facebook5velox14VeloxExceptionE = linkonce_odr constant [34 x i8] c"N8facebook5velox14VeloxExceptionE\00", comdat, align 1
@_ZTIN8facebook5velox14VeloxExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox14VeloxExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZN8facebook5velox12error_source16kErrorSourceUserE = linkonce_odr constant %"class.folly::BasicFixedString" { [5 x i8] c"USER\00", i64 4 }, comdat, align 8
@"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_E7kAllSet" = internal constant i64 -1, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxE(ptr noundef nonnull align 8 dereferenceable(16) %mapVector, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context) #0 personality ptr @__gxx_personality_v0 {
entry:
  %mapVector.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %sizes = alloca ptr, align 8
  %mapKeys = alloca %"class.std::shared_ptr.9", align 8
  %agg.tmp = alloca %class.anon, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %mapVector, ptr %mapVector.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %call = call noundef i32 @_ZNK8facebook5velox17SelectivityVector3endEv(ptr noundef nonnull align 8 dereferenceable(38) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mapVector.addr, align 8
  call void @_ZN8facebook5velox9MapVector12canonicalizeERKSt10shared_ptrIS1_Eb(ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
  %2 = load ptr, ptr %mapVector.addr, align 8
  %call1 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook5velox9MapVectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  %call2 = call noundef ptr @_ZNK8facebook5velox15ArrayVectorBase10rawOffsetsEv(ptr noundef nonnull align 8 dereferenceable(136) %call1)
  store ptr %call2, ptr %offsets, align 8
  %3 = load ptr, ptr %mapVector.addr, align 8
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook5velox9MapVectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %call4 = call noundef ptr @_ZNK8facebook5velox15ArrayVectorBase8rawSizesEv(ptr noundef nonnull align 8 dereferenceable(136) %call3)
  store ptr %call4, ptr %sizes, align 8
  %4 = load ptr, ptr %mapVector.addr, align 8
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook5velox9MapVectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox9MapVector7mapKeysEv(ptr noundef nonnull align 8 dereferenceable(169) %call5)
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %mapKeys, ptr noundef nonnull align 8 dereferenceable(16) %call6) #12
  %5 = load ptr, ptr %context.addr, align 8
  %6 = load ptr, ptr %rows.addr, align 8
  %7 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %mapVector.addr, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 1
  store ptr %offsets, ptr %9, align 8
  %10 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 2
  store ptr %sizes, ptr %10, align 8
  %11 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 3
  store ptr %mapKeys, ptr %11, align 8
  invoke void @"_ZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_"(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(38) %6, ptr noundef byval(%class.anon) align 8 %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mapKeys) #12
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mapKeys) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox17SelectivityVector3endEv(ptr noundef nonnull align 8 dereferenceable(38) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %end_, align 8
  ret i32 %0
}

declare void @_ZN8facebook5velox9MapVector12canonicalizeERKSt10shared_ptrIS1_Eb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook5velox9MapVectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook5velox9MapVectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox15ArrayVectorBase10rawOffsetsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rawOffsets_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %rawOffsets_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox15ArrayVectorBase8rawSizesEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rawSizes_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %rawSizes_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox9MapVector7mapKeysEv(ptr noundef nonnull align 8 dereferenceable(169) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %keys_ = getelementptr inbounds %"class.facebook::velox::MapVector", ptr %this1, i32 0, i32 1
  ret ptr %keys_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_"(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef byval(%class.anon) align 8 %func) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rows.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.23, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rows, ptr %rows.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rows.addr, align 8
  %1 = getelementptr inbounds %class.anon.23, ptr %agg.tmp, i32 0, i32 0
  store ptr %func, ptr %1, align 8
  %2 = getelementptr inbounds %class.anon.23, ptr %agg.tmp, i32 0, i32 1
  store ptr %this1, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKS1_RS4_E3$_0EEvSD_T_EUlSG_E_EEvSG_"(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr %4, ptr %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %0, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %5, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook5velox9MapVectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN8facebook5velox9MapVectorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN8facebook5velox9MapVectorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKS1_RS4_E3$_0EEvSD_T_EUlSG_E_EEvSG_"(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr %func.coerce0, ptr %func.coerce1) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %row.addr.i = alloca i32, align 4
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %e.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %e7.i = alloca ptr, align 8
  %ref.tmp11.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %func = alloca %class.anon.23, align 8
  %this.addr = alloca ptr, align 8
  %row = alloca i32, align 4
  %agg.tmp = alloca %class.anon.23, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %func, i32 0, i32 0
  store ptr %func.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %func, i32 0, i32 1
  store ptr %func.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv(ptr noundef nonnull align 8 dereferenceable(38) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %begin_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %begin_, align 4
  store i32 %2, ptr %row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %row, align 4
  %end_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %end_, align 8
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %row, align 4
  store ptr %func, ptr %this.addr.i, align 8
  store i32 %5, ptr %row.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = getelementptr inbounds %class.anon.23, ptr %this1.i, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %this1.i, align 8
  %9 = load i32, ptr %row.addr.i, align 4
  invoke void @"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit"

lpad.i:                                           ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot.i, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot.i, align 4
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %13 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN8facebook5velox14VeloxExceptionE) #12
  %matches.i = icmp eq i32 %sel.i, %13
  br i1 %matches.i, label %catch6.i, label %catch.fallthrough.i

catch6.i:                                         ; preds = %lpad.i
  %exn8.i = load ptr, ptr %exn.slot.i, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn8.i) #12
  store ptr %14, ptr %e7.i, align 8
  %15 = load ptr, ptr %e7.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %catch6.i
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10.i
  invoke void @__cxa_rethrow() #14
          to label %unreachable.i unwind label %lpad9.i

catch.fallthrough.i:                              ; preds = %lpad.i
  %16 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #12
  %matches2.i = icmp eq i32 %sel.i, %16
  br i1 %matches2.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %catch.fallthrough.i
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn.i) #12
  store ptr %17, ptr %e.i, align 8
  %18 = load i32, ptr %row.addr.i, align 4
  call void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i) #12
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %catch.i
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #12
  call void @__cxa_end_catch()
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit"

lpad3.i:                                          ; preds = %catch.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot.i, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot.i, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #12
  invoke void @__cxa_end_catch()
          to label %invoke.cont5.i unwind label %terminate.lpad.i

invoke.cont5.i:                                   ; preds = %lpad3.i
  br label %eh.resume.i

lpad9.i:                                          ; preds = %if.then.i, %catch6.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot.i, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot.i, align 4
  br label %ehcleanup.i

if.end.i:                                         ; preds = %invoke.cont10.i
  %25 = load i32, ptr %row.addr.i, align 4
  call void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i) #12
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %if.end.i
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i) #12
  call void @__cxa_end_catch()
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit"

lpad12.i:                                         ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot.i, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot.i, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad12.i, %lpad9.i
  invoke void @__cxa_end_catch()
          to label %invoke.cont14.i unwind label %terminate.lpad.i

invoke.cont14.i:                                  ; preds = %ehcleanup.i
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %invoke.cont14.i, %invoke.cont5.i, %catch.fallthrough.i
  %exn15.i = load ptr, ptr %exn.slot.i, align 8
  %sel16.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn15.i, 0
  %lpad.val17.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel16.i, 1
  resume { ptr, i32 } %lpad.val17.i

terminate.lpad.i:                                 ; preds = %ehcleanup.i, %lpad3.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable

unreachable.i:                                    ; preds = %if.then.i
  unreachable

"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit": ; preds = %invoke.cont13.i, %invoke.cont4.i, %invoke.cont.i
  br label %for.inc

for.inc:                                          ; preds = %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit"
  %31 = load i32, ptr %row, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %row, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %bits_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %bits_) #12
  %begin_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this1, i32 0, i32 2
  %32 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this1, i32 0, i32 3
  %33 = load i32, ptr %end_4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %func, i64 16, i1 false)
  %34 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiiSH_"(ptr noundef %call2, i32 noundef %32, i32 noundef %33, ptr %35, ptr %37)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv(ptr noundef nonnull align 8 dereferenceable(38) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::optional", align 1
  %ref.tmp4 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allSelected_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this1, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZNKSt8optionalIbE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %allSelected_) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %allSelected_2 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this1, i32 0, i32 4
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbE5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %allSelected_2)
  %0 = load i8, ptr %call3, align 1
  %tobool = trunc i8 %0 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %begin_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %begin_, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %end_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %end_, align 8
  %size_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %size_, align 8
  %cmp5 = icmp eq i32 %2, %3
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %bits_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZNKSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %bits_) #12
  %size_7 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %size_7, align 8
  %call8 = call noundef zeroext i1 @_ZN8facebook5velox4bits8isAllSetEPKmiib(ptr noundef %call6, i32 noundef 0, i32 noundef %4, i1 noundef zeroext true)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %call8, %land.rhs ]
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr %ref.tmp4, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  %allSelected_9 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %allSelected_9, ptr align 1 %ref.tmp, i64 2, i1 false)
  %allSelected_10 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this1, i32 0, i32 4
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbE5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %allSelected_10)
  %6 = load i8, ptr %call11, align 1
  %tobool12 = trunc i8 %6 to i1
  store i1 %tobool12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiiSH_"(ptr noundef %bits, i32 noundef %begin, i32 noundef %end, ptr %func.coerce0, ptr %func.coerce1) #0 {
entry:
  %func = alloca %class.anon.23, align 8
  %bits.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %agg.tmp = alloca %class.anon.23, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %func, i32 0, i32 0
  store ptr %func.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %func, i32 0, i32 1
  store ptr %func.coerce1, ptr %1, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %2 = load ptr, ptr %bits.addr, align 8
  %3 = load i32, ptr %begin.addr, align 4
  %4 = load i32, ptr %end.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %func, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @"_ZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_"(ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext true, ptr %6, ptr %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #12
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIbE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbE5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret ptr %call2

if.end:                                           ; preds = %entry
  call void @_ZSt27__throw_bad_optional_accessv() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits8isAllSetEPKmiib(ptr noundef %bits, i32 noundef %begin, i32 noundef %end, i1 noundef zeroext %value) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %bits.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  %word = alloca i64, align 8
  %agg.tmp = alloca %class.anon.24, align 8
  %agg.tmp1 = alloca %class.anon.25, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load i32, ptr %begin.addr, align 4
  %1 = load i32, ptr %end.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, i32 -1, i32 0
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %word, align 8
  %3 = load i32, ptr %begin.addr, align 4
  %4 = load i32, ptr %end.addr, align 4
  %5 = getelementptr inbounds %class.anon.24, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %bits.addr, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon.24, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %word, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds %class.anon.25, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %bits.addr, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.anon.25, ptr %agg.tmp1, i32 0, i32 1
  %12 = load i64, ptr %word, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call = call noundef zeroext i1 @_ZN8facebook5velox4bits9testWordsIZNS1_8isAllSetEPKmiibEUlimE_ZNS1_8isAllSetES4_iibEUliE_EEbiiT_T0_(i32 noundef %3, i32 noundef %4, ptr %14, i64 %16, ptr %18, i64 %20)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %__t) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %_M_payload) #12
  ret ptr %call
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() #5 comdat {
entry:
  %exception = call ptr @__cxa_allocate_exception(i64 8) #12
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #12
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits9testWordsIZNS1_8isAllSetEPKmiibEUlimE_ZNS1_8isAllSetES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr %partialWordFunc.coerce0, i64 %partialWordFunc.coerce1, ptr %fullWordFunc.coerce0, i64 %fullWordFunc.coerce1) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %partialWordFunc = alloca %class.anon.24, align 8
  %fullWordFunc = alloca %class.anon.25, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %firstWord = alloca i32, align 4
  %lastWord = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %partialWordFunc, i32 0, i32 0
  store ptr %partialWordFunc.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %partialWordFunc, i32 0, i32 1
  store i64 %partialWordFunc.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %fullWordFunc, i32 0, i32 0
  store ptr %fullWordFunc.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %fullWordFunc, i32 0, i32 1
  store i64 %fullWordFunc.coerce1, ptr %3, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %4 = load i32, ptr %begin.addr, align 4
  %5 = load i32, ptr %end.addr, align 4
  %cmp = icmp sge i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %begin.addr, align 4
  %call = call noundef i32 @_ZN8facebook5velox4bits7roundUpIiiEET_S3_T0_(i32 noundef %6, i32 noundef 64)
  store i32 %call, ptr %firstWord, align 4
  %7 = load i32, ptr %end.addr, align 4
  %conv = sext i32 %7 to i64
  %and = and i64 %conv, -64
  %conv1 = trunc i64 %and to i32
  store i32 %conv1, ptr %lastWord, align 4
  %8 = load i32, ptr %lastWord, align 4
  %9 = load i32, ptr %firstWord, align 4
  %cmp2 = icmp slt i32 %8, %9
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %10 = load i32, ptr %lastWord, align 4
  %div = sdiv i32 %10, 64
  %11 = load i32, ptr %end.addr, align 4
  %12 = load i32, ptr %lastWord, align 4
  %sub = sub nsw i32 %11, %12
  %call4 = call noundef i64 @_ZN8facebook5velox4bits7lowMaskEi(i32 noundef %sub)
  %13 = load i32, ptr %firstWord, align 4
  %14 = load i32, ptr %begin.addr, align 4
  %sub5 = sub nsw i32 %13, %14
  %call6 = call noundef i64 @_ZN8facebook5velox4bits8highMaskEi(i32 noundef %sub5)
  %and7 = and i64 %call4, %call6
  %call8 = call noundef zeroext i1 @_ZZN8facebook5velox4bits8isAllSetEPKmiibENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(16) %partialWordFunc, i32 noundef %div, i64 noundef %and7)
  store i1 %call8, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %15 = load i32, ptr %begin.addr, align 4
  %16 = load i32, ptr %firstWord, align 4
  %cmp10 = icmp ne i32 %15, %16
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end9
  %17 = load i32, ptr %begin.addr, align 4
  %div12 = sdiv i32 %17, 64
  %18 = load i32, ptr %firstWord, align 4
  %19 = load i32, ptr %begin.addr, align 4
  %sub13 = sub nsw i32 %18, %19
  %call14 = call noundef i64 @_ZN8facebook5velox4bits8highMaskEi(i32 noundef %sub13)
  %call15 = call noundef zeroext i1 @_ZZN8facebook5velox4bits8isAllSetEPKmiibENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(16) %partialWordFunc, i32 noundef %div12, i64 noundef %call14)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end9
  %20 = load i32, ptr %firstWord, align 4
  store i32 %20, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %21 = load i32, ptr %i, align 4
  %add = add nsw i32 %21, 64
  %22 = load i32, ptr %lastWord, align 4
  %cmp19 = icmp sle i32 %add, %22
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load i32, ptr %i, align 4
  %div20 = sdiv i32 %23, 64
  %call21 = call noundef zeroext i1 @_ZZN8facebook5velox4bits8isAllSetEPKmiibENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %fullWordFunc, i32 noundef %div20)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %24 = load i32, ptr %i, align 4
  %add24 = add nsw i32 %24, 64
  store i32 %add24, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %end.addr, align 4
  %26 = load i32, ptr %lastWord, align 4
  %cmp25 = icmp ne i32 %25, %26
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %for.end
  %27 = load i32, ptr %lastWord, align 4
  %div27 = sdiv i32 %27, 64
  %28 = load i32, ptr %end.addr, align 4
  %29 = load i32, ptr %lastWord, align 4
  %sub28 = sub nsw i32 %28, %29
  %call29 = call noundef i64 @_ZN8facebook5velox4bits7lowMaskEi(i32 noundef %sub28)
  %call30 = call noundef zeroext i1 @_ZZN8facebook5velox4bits8isAllSetEPKmiibENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(16) %partialWordFunc, i32 noundef %div27, i64 noundef %call29)
  store i1 %call30, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end31, %if.then26, %if.then22, %if.then16, %if.then3, %if.then
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4bits7roundUpIiiEET_S3_T0_(i32 noundef %value, i32 noundef %factor) #1 comdat {
entry:
  %value.addr = alloca i32, align 4
  %factor.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %factor, ptr %factor.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = load i32, ptr %factor.addr, align 4
  %sub = sub nsw i32 %1, 1
  %add = add nsw i32 %0, %sub
  %2 = load i32, ptr %factor.addr, align 4
  %div = sdiv i32 %add, %2
  %3 = load i32, ptr %factor.addr, align 4
  %mul = mul nsw i32 %div, %3
  ret i32 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN8facebook5velox4bits8isAllSetEPKmiibENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx, i64 noundef %mask) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %mask, ptr %mask.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.24, ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %0, align 8
  %2 = load i64, ptr %mask.addr, align 8
  %and = and i64 %1, %2
  %3 = getelementptr inbounds %class.anon.24, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load i64, ptr %mask.addr, align 8
  %and2 = and i64 %6, %7
  %cmp = icmp eq i64 %and, %and2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8facebook5velox4bits7lowMaskEi(i32 noundef %bits) #1 comdat {
entry:
  %bits.addr = alloca i32, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8facebook5velox4bits8highMaskEi(i32 noundef %bits) #1 comdat {
entry:
  %bits.addr = alloca i32, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %call = call noundef i64 @_ZN8facebook5velox4bits7lowMaskEi(i32 noundef %0)
  %1 = load i32, ptr %bits.addr, align 4
  %sub = sub nsw i32 64, %1
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 %call, %sh_prom
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN8facebook5velox4bits8isAllSetEPKmiibENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.25, ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.25, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %cmp = icmp eq i64 %1, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %_M_payload, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_payload, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %this1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %row) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %duplicateKey = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook5velox9MapVectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %2 = load i32, ptr %row.addr, align 4
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(99) %call, i32 noundef %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %4 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %row.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  store i32 %8, ptr %offset, align 4
  %9 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %row.addr, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %11, i64 %idxprom3
  %13 = load i32, ptr %arrayidx4, align 4
  store i32 %13, ptr %size, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  %18 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %call6 = call noundef ptr @_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %20 = load i32, ptr %offset, align 4
  %21 = load i32, ptr %i, align 4
  %add = add nsw i32 %20, %21
  %22 = load i32, ptr %offset, align 4
  %23 = load i32, ptr %i, align 4
  %add7 = add nsw i32 %22, %23
  %sub = sub nsw i32 %add7, 1
  %vtable8 = load ptr, ptr %call5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 8
  %24 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(99) %call5, ptr noundef %call6, i32 noundef %add, i32 noundef %sub)
  br i1 %call10, label %if.then11, label %if.end23

if.then11:                                        ; preds = %for.body
  %25 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %call12 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #12
  %vtable13 = load ptr, ptr %call12, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 16
  %27 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(99) %call12)
  %28 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  %30 = load i32, ptr %offset, align 4
  %31 = load i32, ptr %i, align 4
  %add17 = add nsw i32 %30, %31
  %vtable18 = load ptr, ptr %call16, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 17
  %32 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(99) %call16, i32 noundef %add17)
  %vtable21 = load ptr, ptr %call15, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 40
  %33 = load ptr, ptr %vfn22, align 8
  call void %33(ptr sret(%"class.std::__cxx11::basic_string") align 8 %duplicateKey, ptr noundef nonnull align 8 dereferenceable(99) %call15, i32 noundef %call20)
  call void @llvm.trap()
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %duplicateKey) #12
  br label %if.end23

if.end23:                                         ; preds = %if.then11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_exception_object = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_exception_object, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %state_) #12
  %errorSource = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %call, i32 0, i32 8
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %errorSource)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %call2 = call noundef zeroext i1 @_ZN5follyeqENS_5RangeIPKcEERKNS_16BasicFixedStringIcLm4EEE(ptr %1, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8facebook5velox12error_source16kErrorSourceUserE) #12
  ret i1 %call2
}

declare void @__cxa_rethrow()

declare void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqENS_5RangeIPKcEERKNS_16BasicFixedStringIcLm4EEE(ptr %a.coerce0, ptr %a.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %b) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.folly::Range", align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %a, i32 0, i32 0
  store ptr %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %a, i32 0, i32 1
  store ptr %a.coerce1, ptr %1, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = invoke noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %ref.tmp, align 8
  %call2 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %b.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::BasicFixedString", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %size_ = getelementptr inbounds %"class.folly::BasicFixedString", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size_, align 8
  %call3 = call noundef zeroext i1 @_ZN5folly6detail11fixedstring6equal_IPKcA5_cEEbRKT_mRKT0_m(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %call2, ptr noundef nonnull align 1 dereferenceable(5) %data_, i64 noundef %4) #12
  ret i1 %call3

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  store ptr %call, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %b_2 = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_2, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call3
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11fixedstring6equal_IPKcA5_cEEbRKT_mRKT0_m(ptr noundef nonnull align 8 dereferenceable(8) %left, i64 noundef %left_size, ptr noundef nonnull align 1 dereferenceable(5) %right, i64 noundef %right_size) #1 comdat {
entry:
  %left.addr = alloca ptr, align 8
  %left_size.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_size.addr = alloca i64, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_size, ptr %left_size.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_size, ptr %right_size.addr, align 8
  %0 = load i64, ptr %left_size.addr, align 8
  %1 = load i64, ptr %right_size.addr, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %left.addr, align 8
  %3 = load i64, ptr %left_size.addr, align 8
  %4 = load ptr, ptr %right.addr, align 8
  %5 = load i64, ptr %right_size.addr, align 8
  %call = call noundef signext i8 @_ZN5folly6detail11fixedstring8compare_IPKcA5_cEENS_8orderingERKT_mmRKT0_mm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(5) %4, i64 noundef 0, i64 noundef %5) #12
  %cmp1 = icmp eq i8 0, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN5folly6detail11fixedstring8compare_IPKcA5_cEENS_8orderingERKT_mmRKT0_mm(ptr noundef nonnull align 8 dereferenceable(8) %left, i64 noundef %left_pos, i64 noundef %left_size, ptr noundef nonnull align 1 dereferenceable(5) %right, i64 noundef %right_pos, i64 noundef %right_size) #1 comdat {
entry:
  %left.addr = alloca ptr, align 8
  %left_pos.addr = alloca i64, align 8
  %left_size.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_pos.addr = alloca i64, align 8
  %right_size.addr = alloca i64, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_pos, ptr %left_pos.addr, align 8
  store i64 %left_size, ptr %left_size.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_pos, ptr %right_pos.addr, align 8
  store i64 %right_size, ptr %right_size.addr, align 8
  %0 = load i64, ptr %left_pos.addr, align 8
  %1 = load i64, ptr %left_size.addr, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %right_pos.addr, align 8
  %3 = load i64, ptr %right_size.addr, align 8
  %cmp1 = icmp eq i64 %2, %3
  %cond = select i1 %cmp1, i8 0, i8 -1
  br label %cond.end23

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %right_pos.addr, align 8
  %5 = load i64, ptr %right_size.addr, align 8
  %cmp2 = icmp eq i64 %4, %5
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.false
  br label %cond.end21

cond.false4:                                      ; preds = %cond.false
  %6 = load ptr, ptr %left.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %left_pos.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %10 = load ptr, ptr %right.addr, align 8
  %11 = load i64, ptr %right_pos.addr, align 8
  %arrayidx5 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %11
  %12 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %12 to i32
  %cmp7 = icmp slt i32 %conv, %conv6
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.false4
  br label %cond.end19

cond.false9:                                      ; preds = %cond.false4
  %13 = load ptr, ptr %left.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %left_pos.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %16 to i32
  %17 = load ptr, ptr %right.addr, align 8
  %18 = load i64, ptr %right_pos.addr, align 8
  %arrayidx12 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 %18
  %19 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %19 to i32
  %cmp14 = icmp sgt i32 %conv11, %conv13
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.false9
  br label %cond.end

cond.false16:                                     ; preds = %cond.false9
  %20 = load ptr, ptr %left.addr, align 8
  %21 = load i64, ptr %left_pos.addr, align 8
  %add = add i64 %21, 1
  %22 = load i64, ptr %left_size.addr, align 8
  %23 = load ptr, ptr %right.addr, align 8
  %24 = load i64, ptr %right_pos.addr, align 8
  %add17 = add i64 %24, 1
  %25 = load i64, ptr %right_size.addr, align 8
  %call = call noundef signext i8 @_ZN5folly6detail11fixedstring8compare_IPKcA5_cEENS_8orderingERKT_mmRKT0_mm(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %add, i64 noundef %22, ptr noundef nonnull align 1 dereferenceable(5) %23, i64 noundef %add17, i64 noundef %25) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false16, %cond.true15
  %cond18 = phi i8 [ 1, %cond.true15 ], [ %call, %cond.false16 ]
  br label %cond.end19

cond.end19:                                       ; preds = %cond.end, %cond.true8
  %cond20 = phi i8 [ -1, %cond.true8 ], [ %cond18, %cond.end ]
  br label %cond.end21

cond.end21:                                       ; preds = %cond.end19, %cond.true3
  %cond22 = phi i8 [ 1, %cond.true3 ], [ %cond20, %cond.end19 ]
  br label %cond.end23

cond.end23:                                       ; preds = %cond.end21, %cond.true
  %cond24 = phi i8 [ %cond, %cond.true ], [ %cond22, %cond.end21 ]
  ret i8 %cond24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIKN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIKN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_"(ptr noundef %bits, i32 noundef %begin, i32 noundef %end, i1 noundef zeroext %isSet, ptr %func.coerce0, ptr %func.coerce1) #0 {
entry:
  %func = alloca %class.anon.23, align 8
  %bits.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %isSet.addr = alloca i8, align 1
  %agg.tmp = alloca %class.anon.36, align 8
  %agg.tmp2 = alloca %class.anon.37, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %func, i32 0, i32 0
  store ptr %func.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %func, i32 0, i32 1
  store ptr %func.coerce1, ptr %1, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %frombool = zext i1 %isSet to i8
  store i8 %frombool, ptr %isSet.addr, align 1
  %2 = load i32, ptr %begin.addr, align 4
  %3 = load i32, ptr %end.addr, align 4
  %4 = getelementptr inbounds %class.anon.36, ptr %agg.tmp, i32 0, i32 0
  %5 = load i8, ptr %isSet.addr, align 1
  %tobool = trunc i8 %5 to i1
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.36, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %bits.addr, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon.36, ptr %agg.tmp, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %func, i64 16, i1 false)
  %9 = getelementptr inbounds %class.anon.37, ptr %agg.tmp2, i32 0, i32 0
  %10 = load i8, ptr %isSet.addr, align 1
  %tobool3 = trunc i8 %10 to i1
  %frombool4 = zext i1 %tobool3 to i8
  store i8 %frombool4, ptr %9, align 8
  %11 = getelementptr inbounds %class.anon.37, ptr %agg.tmp2, i32 0, i32 1
  %12 = load ptr, ptr %bits.addr, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.anon.37, ptr %agg.tmp2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %func, i64 16, i1 false)
  call void @"_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS5_E3$_0EEvSF_T_EUlSI_E_EEvPKmiibSI_EUlimE_ZNS3_ISJ_EEvSL_iibSI_EUliE_EEviiSI_T0_"(i32 noundef %2, i32 noundef %3, ptr noundef byval(%class.anon.36) align 8 %agg.tmp, ptr noundef byval(%class.anon.37) align 8 %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS5_E3$_0EEvSF_T_EUlSI_E_EEvPKmiibSI_EUlimE_ZNS3_ISJ_EEvSL_iibSI_EUliE_EEviiSI_T0_"(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.36) align 8 %partialWordFunc, ptr noundef byval(%class.anon.37) align 8 %fullWordFunc) #0 {
entry:
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %firstWord = alloca i32, align 4
  %lastWord = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %0 = load i32, ptr %begin.addr, align 4
  %1 = load i32, ptr %end.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end23

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %begin.addr, align 4
  %call = call noundef i32 @_ZN8facebook5velox4bits7roundUpIiiEET_S3_T0_(i32 noundef %2, i32 noundef 64)
  store i32 %call, ptr %firstWord, align 4
  %3 = load i32, ptr %end.addr, align 4
  %conv = sext i32 %3 to i64
  %and = and i64 %conv, -64
  %conv1 = trunc i64 %and to i32
  store i32 %conv1, ptr %lastWord, align 4
  %4 = load i32, ptr %lastWord, align 4
  %5 = load i32, ptr %firstWord, align 4
  %cmp2 = icmp slt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %lastWord, align 4
  %div = sdiv i32 %6, 64
  %7 = load i32, ptr %end.addr, align 4
  %8 = load i32, ptr %lastWord, align 4
  %sub = sub nsw i32 %7, %8
  %call4 = call noundef i64 @_ZN8facebook5velox4bits7lowMaskEi(i32 noundef %sub)
  %9 = load i32, ptr %firstWord, align 4
  %10 = load i32, ptr %begin.addr, align 4
  %sub5 = sub nsw i32 %9, %10
  %call6 = call noundef i64 @_ZN8facebook5velox4bits8highMaskEi(i32 noundef %sub5)
  %and7 = and i64 %call4, %call6
  call void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUlimE_clEim"(ptr noundef nonnull align 8 dereferenceable(32) %partialWordFunc, i32 noundef %div, i64 noundef %and7)
  br label %if.end23

if.end8:                                          ; preds = %if.end
  %11 = load i32, ptr %begin.addr, align 4
  %12 = load i32, ptr %firstWord, align 4
  %cmp9 = icmp ne i32 %11, %12
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %13 = load i32, ptr %begin.addr, align 4
  %div11 = sdiv i32 %13, 64
  %14 = load i32, ptr %firstWord, align 4
  %15 = load i32, ptr %begin.addr, align 4
  %sub12 = sub nsw i32 %14, %15
  %call13 = call noundef i64 @_ZN8facebook5velox4bits8highMaskEi(i32 noundef %sub12)
  call void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUlimE_clEim"(ptr noundef nonnull align 8 dereferenceable(32) %partialWordFunc, i32 noundef %div11, i64 noundef %call13)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %16 = load i32, ptr %firstWord, align 4
  store i32 %16, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %17 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, 64
  %18 = load i32, ptr %lastWord, align 4
  %cmp15 = icmp sle i32 %add, %18
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %i, align 4
  %div16 = sdiv i32 %19, 64
  call void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUliE_clEi"(ptr noundef nonnull align 8 dereferenceable(32) %fullWordFunc, i32 noundef %div16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %add17 = add nsw i32 %20, 64
  store i32 %add17, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %21 = load i32, ptr %end.addr, align 4
  %22 = load i32, ptr %lastWord, align 4
  %cmp18 = icmp ne i32 %21, %22
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %for.end
  %23 = load i32, ptr %lastWord, align 4
  %div20 = sdiv i32 %23, 64
  %24 = load i32, ptr %end.addr, align 4
  %25 = load i32, ptr %lastWord, align 4
  %sub21 = sub nsw i32 %24, %25
  %call22 = call noundef i64 @_ZN8facebook5velox4bits7lowMaskEi(i32 noundef %sub21)
  call void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUlimE_clEim"(ptr noundef nonnull align 8 dereferenceable(32) %partialWordFunc, i32 noundef %div20, i64 noundef %call22)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %for.end, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUlimE_clEim"(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx, i64 noundef %mask) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %row.addr.i = alloca i32, align 4
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %e.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %e7.i = alloca ptr, align 8
  %ref.tmp11.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  %word = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %mask, ptr %mask.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.36, ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %0, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = getelementptr inbounds %class.anon.36, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = getelementptr inbounds %class.anon.36, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %idx.addr, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %7, i64 %idxprom2
  %9 = load i64, ptr %arrayidx3, align 8
  %not = xor i64 %9, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %not, %cond.false ]
  %10 = load i64, ptr %mask.addr, align 8
  %and = and i64 %cond, %10
  store i64 %and, ptr %word, align 8
  %11 = load i64, ptr %word, align 8
  %tobool4 = icmp ne i64 %11, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %while.end

if.end:                                           ; preds = %cond.end
  br label %while.cond

while.cond:                                       ; preds = %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit", %if.end
  %12 = load i64, ptr %word, align 8
  %tobool5 = icmp ne i64 %12, 0
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = getelementptr inbounds %class.anon.36, ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %idx.addr, align 4
  %mul = mul nsw i32 %14, 64
  %15 = load i64, ptr %word, align 8
  %16 = call i64 @llvm.cttz.i64(i64 %15, i1 true)
  %cast = trunc i64 %16 to i32
  %add = add nsw i32 %mul, %cast
  store ptr %13, ptr %this.addr.i, align 8
  store i32 %add, ptr %row.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %17 = getelementptr inbounds %class.anon.23, ptr %this1.i, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %this1.i, align 8
  %20 = load i32, ptr %row.addr.i, align 4
  invoke void @"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %20)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit"

lpad.i:                                           ; preds = %while.body
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot.i, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot.i, align 4
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %24 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN8facebook5velox14VeloxExceptionE) #12
  %matches.i = icmp eq i32 %sel.i, %24
  br i1 %matches.i, label %catch6.i, label %catch.fallthrough.i

catch6.i:                                         ; preds = %lpad.i
  %exn8.i = load ptr, ptr %exn.slot.i, align 8
  %25 = call ptr @__cxa_begin_catch(ptr %exn8.i) #12
  store ptr %25, ptr %e7.i, align 8
  %26 = load ptr, ptr %e7.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %catch6.i
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10.i
  invoke void @__cxa_rethrow() #14
          to label %unreachable.i unwind label %lpad9.i

catch.fallthrough.i:                              ; preds = %lpad.i
  %27 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #12
  %matches2.i = icmp eq i32 %sel.i, %27
  br i1 %matches2.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %catch.fallthrough.i
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %exn.i) #12
  store ptr %28, ptr %e.i, align 8
  %29 = load i32, ptr %row.addr.i, align 4
  call void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i) #12
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %18, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %catch.i
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #12
  call void @__cxa_end_catch()
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit"

lpad3.i:                                          ; preds = %catch.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot.i, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot.i, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #12
  invoke void @__cxa_end_catch()
          to label %invoke.cont5.i unwind label %terminate.lpad.i

invoke.cont5.i:                                   ; preds = %lpad3.i
  br label %eh.resume.i

lpad9.i:                                          ; preds = %if.then.i, %catch6.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot.i, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot.i, align 4
  br label %ehcleanup.i

if.end.i:                                         ; preds = %invoke.cont10.i
  %36 = load i32, ptr %row.addr.i, align 4
  call void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i) #12
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %18, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %if.end.i
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i) #12
  call void @__cxa_end_catch()
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit"

lpad12.i:                                         ; preds = %if.end.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot.i, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot.i, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad12.i, %lpad9.i
  invoke void @__cxa_end_catch()
          to label %invoke.cont14.i unwind label %terminate.lpad.i

invoke.cont14.i:                                  ; preds = %ehcleanup.i
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %invoke.cont14.i, %invoke.cont5.i, %catch.fallthrough.i
  %exn15.i = load ptr, ptr %exn.slot.i, align 8
  %sel16.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn15.i, 0
  %lpad.val17.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel16.i, 1
  resume { ptr, i32 } %lpad.val17.i

terminate.lpad.i:                                 ; preds = %ehcleanup.i, %lpad3.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #13
  unreachable

unreachable.i:                                    ; preds = %if.then.i
  unreachable

"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit": ; preds = %invoke.cont13.i, %invoke.cont4.i, %invoke.cont.i
  %42 = load i64, ptr %word, align 8
  %sub = sub i64 %42, 1
  %43 = load i64, ptr %word, align 8
  %and6 = and i64 %43, %sub
  store i64 %and6, ptr %word, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUliE_clEi"(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i10 = alloca ptr, align 8
  %row.addr.i11 = alloca i64, align 8
  %exn.slot.i12 = alloca ptr, align 8
  %ehselector.slot.i13 = alloca i32, align 4
  %e.i14 = alloca ptr, align 8
  %ref.tmp.i15 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %e7.i16 = alloca ptr, align 8
  %ref.tmp12.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %this.addr.i = alloca ptr, align 8
  %row.addr.i = alloca i32, align 4
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %e.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %e7.i = alloca ptr, align 8
  %ref.tmp11.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %word = alloca i64, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %row = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.37, ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %0, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = getelementptr inbounds %class.anon.37, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = getelementptr inbounds %class.anon.37, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %idx.addr, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %7, i64 %idxprom2
  %9 = load i64, ptr %arrayidx3, align 8
  %not = xor i64 %9, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %not, %cond.false ]
  store i64 %cond, ptr %word, align 8
  %10 = load i64, ptr %word, align 8
  %cmp = icmp eq i64 -1, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %11 = load i32, ptr %idx.addr, align 4
  %mul = mul nsw i32 %11, 64
  %conv = sext i32 %mul to i64
  store i64 %conv, ptr %start, align 8
  %12 = load i32, ptr %idx.addr, align 4
  %add = add nsw i32 %12, 1
  %mul4 = mul nsw i32 %add, 64
  %conv5 = sext i32 %mul4 to i64
  store i64 %conv5, ptr %end, align 8
  %13 = load i64, ptr %start, align 8
  store i64 %13, ptr %row, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %14 = load i64, ptr %row, align 8
  %15 = load i64, ptr %end, align 8
  %cmp6 = icmp ult i64 %14, %15
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = getelementptr inbounds %class.anon.37, ptr %this1, i32 0, i32 2
  %17 = load i64, ptr %row, align 8
  store ptr %16, ptr %this.addr.i10, align 8
  store i64 %17, ptr %row.addr.i11, align 8
  %this1.i17 = load ptr, ptr %this.addr.i10, align 8
  %18 = getelementptr inbounds %class.anon.23, ptr %this1.i17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %this1.i17, align 8
  %21 = load i64, ptr %row.addr.i11, align 8
  invoke void @"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21)
          to label %invoke.cont.i41 unwind label %lpad.i18

invoke.cont.i41:                                  ; preds = %for.body
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clImEEDaSF_.exit"

lpad.i18:                                         ; preds = %for.body
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot.i12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot.i13, align 4
  %sel.i19 = load i32, ptr %ehselector.slot.i13, align 4
  %25 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN8facebook5velox14VeloxExceptionE) #12
  %matches.i20 = icmp eq i32 %sel.i19, %25
  br i1 %matches.i20, label %catch6.i31, label %catch.fallthrough.i21

catch6.i31:                                       ; preds = %lpad.i18
  %exn8.i32 = load ptr, ptr %exn.slot.i12, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %exn8.i32) #12
  store ptr %26, ptr %e7.i16, align 8
  %27 = load ptr, ptr %e7.i16, align 8
  %call.i33 = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %invoke.cont10.i36 unwind label %lpad9.i34

invoke.cont10.i36:                                ; preds = %catch6.i31
  br i1 %call.i33, label %if.end.i39, label %if.then.i37

if.then.i37:                                      ; preds = %invoke.cont10.i36
  invoke void @__cxa_rethrow() #14
          to label %unreachable.i38 unwind label %lpad9.i34

catch.fallthrough.i21:                            ; preds = %lpad.i18
  %28 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #12
  %matches2.i22 = icmp eq i32 %sel.i19, %28
  br i1 %matches2.i22, label %catch.i25, label %eh.resume.i23

catch.i25:                                        ; preds = %catch.fallthrough.i21
  %exn.i26 = load ptr, ptr %exn.slot.i12, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %exn.i26) #12
  store ptr %29, ptr %e.i14, align 8
  %30 = load i64, ptr %row.addr.i11, align 8
  %conv.i = trunc i64 %30 to i32
  call void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i15) #12
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %19, i32 noundef %conv.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i15)
          to label %invoke.cont4.i30 unwind label %lpad3.i27

invoke.cont4.i30:                                 ; preds = %catch.i25
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i15) #12
  call void @__cxa_end_catch()
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clImEEDaSF_.exit"

lpad3.i27:                                        ; preds = %catch.i25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot.i12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot.i13, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i15) #12
  invoke void @__cxa_end_catch()
          to label %invoke.cont5.i29 unwind label %terminate.lpad.i28

invoke.cont5.i29:                                 ; preds = %lpad3.i27
  br label %eh.resume.i23

lpad9.i34:                                        ; preds = %if.then.i37, %catch6.i31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot.i12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot.i13, align 4
  br label %ehcleanup.i35

if.end.i39:                                       ; preds = %invoke.cont10.i36
  %37 = load i64, ptr %row.addr.i11, align 8
  %conv11.i = trunc i64 %37 to i32
  call void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp12.i) #12
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %19, i32 noundef %conv11.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i)
          to label %invoke.cont14.i40 unwind label %lpad13.i

invoke.cont14.i40:                                ; preds = %if.end.i39
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i) #12
  call void @__cxa_end_catch()
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clImEEDaSF_.exit"

lpad13.i:                                         ; preds = %if.end.i39
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot.i12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot.i13, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i) #12
  br label %ehcleanup.i35

ehcleanup.i35:                                    ; preds = %lpad13.i, %lpad9.i34
  invoke void @__cxa_end_catch()
          to label %invoke.cont15.i unwind label %terminate.lpad.i28

invoke.cont15.i:                                  ; preds = %ehcleanup.i35
  br label %eh.resume.i23

eh.resume.i23:                                    ; preds = %invoke.cont15.i, %invoke.cont5.i29, %catch.fallthrough.i21
  %exn16.i = load ptr, ptr %exn.slot.i12, align 8
  %sel17.i = load i32, ptr %ehselector.slot.i13, align 4
  %lpad.val.i24 = insertvalue { ptr, i32 } poison, ptr %exn16.i, 0
  %lpad.val18.i = insertvalue { ptr, i32 } %lpad.val.i24, i32 %sel17.i, 1
  resume { ptr, i32 } %lpad.val18.i

terminate.lpad.i28:                               ; preds = %ehcleanup.i35, %lpad3.i27
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #13
  unreachable

unreachable.i38:                                  ; preds = %if.then.i37
  unreachable

"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clImEEDaSF_.exit": ; preds = %invoke.cont14.i40, %invoke.cont4.i30, %invoke.cont.i41
  br label %for.inc

for.inc:                                          ; preds = %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clImEEDaSF_.exit"
  %43 = load i64, ptr %row, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %row, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %cond.end
  br label %while.cond

while.cond:                                       ; preds = %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit", %if.else
  %44 = load i64, ptr %word, align 8
  %tobool7 = icmp ne i64 %44, 0
  br i1 %tobool7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %45 = getelementptr inbounds %class.anon.37, ptr %this1, i32 0, i32 2
  %46 = load i32, ptr %idx.addr, align 4
  %mul8 = mul nsw i32 %46, 64
  %47 = load i64, ptr %word, align 8
  %48 = call i64 @llvm.cttz.i64(i64 %47, i1 true)
  %cast = trunc i64 %48 to i32
  %add9 = add nsw i32 %mul8, %cast
  store ptr %45, ptr %this.addr.i, align 8
  store i32 %add9, ptr %row.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %49 = getelementptr inbounds %class.anon.23, ptr %this1.i, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %this1.i, align 8
  %52 = load i32, ptr %row.addr.i, align 4
  invoke void @"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %52)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit"

lpad.i:                                           ; preds = %while.body
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot.i, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot.i, align 4
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %56 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN8facebook5velox14VeloxExceptionE) #12
  %matches.i = icmp eq i32 %sel.i, %56
  br i1 %matches.i, label %catch6.i, label %catch.fallthrough.i

catch6.i:                                         ; preds = %lpad.i
  %exn8.i = load ptr, ptr %exn.slot.i, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %exn8.i) #12
  store ptr %57, ptr %e7.i, align 8
  %58 = load ptr, ptr %e7.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %catch6.i
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10.i
  invoke void @__cxa_rethrow() #14
          to label %unreachable.i unwind label %lpad9.i

catch.fallthrough.i:                              ; preds = %lpad.i
  %59 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #12
  %matches2.i = icmp eq i32 %sel.i, %59
  br i1 %matches2.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %catch.fallthrough.i
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %exn.i) #12
  store ptr %60, ptr %e.i, align 8
  %61 = load i32, ptr %row.addr.i, align 4
  call void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i) #12
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %50, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %catch.i
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #12
  call void @__cxa_end_catch()
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit"

lpad3.i:                                          ; preds = %catch.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot.i, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot.i, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #12
  invoke void @__cxa_end_catch()
          to label %invoke.cont5.i unwind label %terminate.lpad.i

invoke.cont5.i:                                   ; preds = %lpad3.i
  br label %eh.resume.i

lpad9.i:                                          ; preds = %if.then.i, %catch6.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot.i, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot.i, align 4
  br label %ehcleanup.i

if.end.i:                                         ; preds = %invoke.cont10.i
  %68 = load i32, ptr %row.addr.i, align 4
  call void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i) #12
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %50, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %if.end.i
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i) #12
  call void @__cxa_end_catch()
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit"

lpad12.i:                                         ; preds = %if.end.i
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot.i, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot.i, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad12.i, %lpad9.i
  invoke void @__cxa_end_catch()
          to label %invoke.cont14.i unwind label %terminate.lpad.i

invoke.cont14.i:                                  ; preds = %ehcleanup.i
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %invoke.cont14.i, %invoke.cont5.i, %catch.fallthrough.i
  %exn15.i = load ptr, ptr %exn.slot.i, align 8
  %sel16.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn15.i, 0
  %lpad.val17.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel16.i, 1
  resume { ptr, i32 } %lpad.val17.i

terminate.lpad.i:                                 ; preds = %ehcleanup.i, %lpad3.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #13
  unreachable

unreachable.i:                                    ; preds = %if.then.i
  unreachable

"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit": ; preds = %invoke.cont13.i, %invoke.cont4.i, %invoke.cont.i
  %74 = load i64, ptr %word, align 8
  %sub = sub i64 %74, 1
  %75 = load i64, ptr %word, align 8
  %and = and i64 %75, %sub
  store i64 %and, ptr %word, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %for.end
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %row) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i64, align 8
  %offset = alloca i32, align 4
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %duplicateKey = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %row, ptr %row.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook5velox9MapVectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %2 = load i64, ptr %row.addr, align 8
  %conv = trunc i64 %2 to i32
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(99) %call, i32 noundef %conv)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %4 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %row.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %7
  %8 = load i32, ptr %arrayidx, align 4
  store i32 %8, ptr %offset, align 4
  %9 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %row.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %11, i64 %12
  %13 = load i32, ptr %arrayidx3, align 4
  store i32 %13, ptr %size, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  %18 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %call5 = call noundef ptr @_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %20 = load i32, ptr %offset, align 4
  %21 = load i32, ptr %i, align 4
  %add = add nsw i32 %20, %21
  %22 = load i32, ptr %offset, align 4
  %23 = load i32, ptr %i, align 4
  %add6 = add nsw i32 %22, %23
  %sub = sub nsw i32 %add6, 1
  %vtable7 = load ptr, ptr %call4, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 8
  %24 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(99) %call4, ptr noundef %call5, i32 noundef %add, i32 noundef %sub)
  br i1 %call9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %for.body
  %25 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %call11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #12
  %vtable12 = load ptr, ptr %call11, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 16
  %27 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(99) %call11)
  %28 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %call15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  %30 = load i32, ptr %offset, align 4
  %31 = load i32, ptr %i, align 4
  %add16 = add nsw i32 %30, %31
  %vtable17 = load ptr, ptr %call15, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 17
  %32 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(99) %call15, i32 noundef %add16)
  %vtable20 = load ptr, ptr %call14, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 40
  %33 = load ptr, ptr %vfn21, align 8
  call void %33(ptr sret(%"class.std::__cxx11::basic_string") align 8 %duplicateKey, ptr noundef nonnull align 8 dereferenceable(99) %call14, i32 noundef %call19)
  call void @llvm.trap()
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %duplicateKey) #12
  br label %if.end22

if.end22:                                         ; preds = %if.then10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(none) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}

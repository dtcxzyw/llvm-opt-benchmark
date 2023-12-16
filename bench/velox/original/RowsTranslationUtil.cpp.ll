target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::in_place_t" = type { i8 }
%"class.boost::intrusive_ptr" = type { ptr }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.facebook::velox::Buffer" = type { ptr, ptr, ptr, i64, i64, %"struct.std::atomic", i8, [2 x i64] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
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
%"struct.std::_Optional_payload_base.4" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>
%class.anon.18 = type { ptr, i64 }
%class.anon.19 = type { ptr, i64 }
%class.anon.20 = type { i8, ptr, %class.anon }
%class.anon.21 = type { i8, ptr, %class.anon }

$_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE = comdat any

$_ZNK5boost13intrusive_ptrIN8facebook5velox6BufferEEptEv = comdat any

$_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E = comdat any

$_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_ = comdat any

$_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc = comdat any

$_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc = comdat any

$_ZN8facebook5velox13AlignedBufferC2EPNS0_6memory10MemoryPoolEm = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b = comdat any

$_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIiEEvmmRKSt8optionalIT_E = comdat any

$_ZN8facebook5velox6BufferC2EPNS0_6memory10MemoryPoolEPhmb = comdat any

$_ZN8facebook5velox6Buffer11setEndGuardEv = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZN8facebook5velox6BufferD2Ev = comdat any

$_ZN8facebook5velox6BufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox6Buffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox6Buffer10freeToPoolEv = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNK8facebook5velox6Buffer13checkEndGuardEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8facebook5velox6Buffer6addRefEv = comdat any

$_ZNK8facebook5velox6Buffer8capacityEv = comdat any

$_ZNKSt8optionalIiEcvbEv = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZNKRSt8optionalIiEdeEv = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZN8facebook5velox6Buffer7releaseEv = comdat any

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

$_ZN8facebook5velox4bits9isBitNullEPKmi = comdat any

$_ZN8facebook5velox4bits8isBitSetImEEbPKT_i = comdat any

$_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_ = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

$_ZTVN8facebook5velox6BufferE = comdat any

$_ZSt8in_place = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

@.str = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@_ZTVN8facebook5velox6BufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox6BufferE, ptr @_ZN8facebook5velox6BufferD2Ev, ptr @_ZN8facebook5velox6BufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox6Buffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox6Buffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox6Buffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS8_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSA_iibT_E7kAllSet" = internal constant i64 -1, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolE(ptr noalias sret(%"class.boost::intrusive_ptr") align 8 %agg.result, i32 noundef %numElements, ptr noundef nonnull align 8 dereferenceable(38) %topLevelRows, ptr noundef %rawOffsets, ptr noundef %rawSizes, ptr noundef %rawNulls, ptr noundef %pool) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %numElements.addr = alloca i32, align 4
  %topLevelRows.addr = alloca ptr, align 8
  %rawOffsets.addr = alloca ptr, align 8
  %rawSizes.addr = alloca ptr, align 8
  %rawNulls.addr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %rawToTopLevelRows = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %class.anon, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %numElements, ptr %numElements.addr, align 4
  store ptr %topLevelRows, ptr %topLevelRows.addr, align 8
  store ptr %rawOffsets, ptr %rawOffsets.addr, align 8
  store ptr %rawSizes, ptr %rawSizes.addr, align 8
  store ptr %rawNulls, ptr %rawNulls.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load i32, ptr %numElements.addr, align 4
  %1 = load ptr, ptr %pool.addr, align 8
  call void @_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.boost::intrusive_ptr") align 8 %agg.result, i32 noundef %0, ptr noundef %1)
  %call = call noundef ptr @_ZNK5boost13intrusive_ptrIN8facebook5velox6BufferEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #10
  %call1 = invoke noundef ptr @_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %rawToTopLevelRows, align 8
  %2 = load ptr, ptr %topLevelRows.addr, align 8
  %3 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  store ptr %rawNulls.addr, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 1
  store ptr %rawSizes.addr, ptr %4, align 8
  %5 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 2
  store ptr %rawOffsets.addr, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 3
  store ptr %rawToTopLevelRows, ptr %6, align 8
  invoke void @"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions24getElementToTopLevelRowsEiRKS1_PKiS7_PKmPNS0_6memory10MemoryPoolEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(38) %2, ptr noundef byval(%class.anon) align 8 %agg.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont2
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE(ptr noalias sret(%"class.boost::intrusive_ptr") align 8 %agg.result, i32 noundef %size, ptr noundef %pool) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %pool.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::optional.0", align 4
  %ref.tmp1 = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %pool.addr, align 8
  store i32 0, ptr %ref.tmp1, align 4
  call void @_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1) #10
  call void @_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E(ptr sret(%"class.boost::intrusive_ptr") align 8 %agg.result, i64 noundef %conv, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost13intrusive_ptrIN8facebook5velox6BufferEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %data_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %data_, align 8
  ret ptr %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions24getElementToTopLevelRowsEiRKS1_PKiS7_PKmPNS0_6memory10MemoryPoolEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef byval(%class.anon) align 8 %func) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row = alloca i32, align 4
  %agg.tmp = alloca %class.anon, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv(ptr noundef nonnull align 8 dereferenceable(38) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %begin_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %begin_, align 4
  store i32 %0, ptr %row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %row, align 4
  %end_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %end_, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %row, align 4
  call void @"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(32) %func, i32 noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %row, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %row, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %bits_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %bits_) #10
  %begin_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %end_4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %func, i64 32, i1 false)
  call void @"_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS8_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSA_iiT_"(ptr noundef %call2, i32 noundef %5, i32 noundef %6, ptr noundef byval(%class.anon) align 8 %agg.tmp)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %px2 = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8
  invoke void @_ZN8facebook5veloxL21intrusive_ptr_releaseEPNS0_6BufferE(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E(ptr noalias sret(%"class.boost::intrusive_ptr") align 8 %agg.result, i64 noundef %numElements, ptr noundef %pool, ptr noundef nonnull align 4 dereferenceable(8) %initValue) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %numElements.addr = alloca i64, align 8
  %pool.addr = alloca ptr, align 8
  %initValue.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %preferredSize = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  %memory = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %numElements, ptr %numElements.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %initValue, ptr %initValue.addr, align 8
  store i64 4, ptr %ref.tmp, align 8
  %call = call noundef i64 @_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc(ptr noundef nonnull align 8 dereferenceable(8) %numElements.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str)
  store i64 %call, ptr %size, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  store i64 96, ptr %ref.tmp1, align 8
  %call2 = call noundef i64 @_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc(ptr noundef nonnull align 8 dereferenceable(8) %size, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef @.str)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %call2)
  store i64 %call3, ptr %preferredSize, align 8
  %2 = load ptr, ptr %pool.addr, align 8
  %3 = load i64, ptr %preferredSize, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 13
  %4 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %3)
  store ptr %call6, ptr %memory, align 8
  %5 = load ptr, ptr %memory, align 8
  %6 = load ptr, ptr %pool.addr, align 8
  %7 = load i64, ptr %preferredSize, align 8
  %sub = sub i64 %7, 96
  call void @_ZN8facebook5velox13AlignedBufferC2EPNS0_6memory10MemoryPoolEm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, i64 noundef %sub)
  store ptr %5, ptr %buffer, align 8
  %8 = load i64, ptr %size, align 8
  %9 = load ptr, ptr %buffer, align 8
  %size_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %9, i32 0, i32 3
  store i64 %8, ptr %size_, align 8
  store i1 false, ptr %nrvo, align 1
  %10 = load ptr, ptr %buffer, align 8
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %10, i1 noundef zeroext true)
  %11 = load ptr, ptr %buffer, align 8
  %12 = load i64, ptr %size, align 8
  %13 = load ptr, ptr %initValue.addr, align 8
  invoke void @_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIiEEvmmRKSt8optionalIT_E(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef 0, i64 noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__t) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef %typeName) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %typeName.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %overflow = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %typeName, ptr %typeName.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  store i64 %6, ptr %result, align 8
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr %overflow, align 1
  %7 = load i8, ptr %overflow, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %result, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef %typeName) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %typeName.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %overflow = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %typeName, ptr %typeName.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %3)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  store i64 %6, ptr %result, align 8
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr %overflow, align 1
  %7 = load i8, ptr %overflow, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %result, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferC2EPNS0_6memory10MemoryPoolEm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pool, i64 noundef %capacity) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 64
  %1 = load i64, ptr %capacity.addr, align 8
  call void @_ZN8facebook5velox6BufferC2EPNS0_6memory10MemoryPoolEPhmb(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, ptr noundef %add.ptr, i64 noundef %1, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN8facebook5velox6Buffer11setEndGuardEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8facebook5velox6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, i1 noundef zeroext %add_ref) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %add_ref.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %frombool = zext i1 %add_ref to i8
  store i8 %frombool, ptr %add_ref.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %px, align 8
  %px2 = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %add_ref.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %px3 = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %px3, align 8
  call void @_ZN8facebook5veloxL21intrusive_ptr_add_refEPNS0_6BufferE(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIiEEvmmRKSt8optionalIT_E(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %oldBytes, i64 noundef %newBytes, ptr noundef nonnull align 4 dereferenceable(8) %initValue) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %oldBytes.addr = alloca i64, align 8
  %newBytes.addr = alloca i64, align 8
  %initValue.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %oldBytes, ptr %oldBytes.addr, align 8
  store i64 %newBytes, ptr %newBytes.addr, align 8
  store ptr %initValue, ptr %initValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %newBytes.addr, align 8
  %call = call noundef i64 @_ZNK8facebook5velox6Buffer8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ule i64 %0, %call
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %newBytes.addr, align 8
  %2 = load i64, ptr %oldBytes.addr, align 8
  %cmp2 = icmp ule i64 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end11

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %initValue.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %call7 = call noundef ptr @_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call7, ptr %data, align 8
  %4 = load ptr, ptr %data, align 8
  %5 = load i64, ptr %oldBytes.addr, align 8
  %div = udiv i64 %5, 4
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %div
  %6 = load ptr, ptr %data, align 8
  %7 = load i64, ptr %newBytes.addr, align 8
  %div8 = udiv i64 %7, 4
  %add.ptr9 = getelementptr inbounds i32, ptr %6, i64 %div8
  %8 = load ptr, ptr %initValue.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #10
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %add.ptr, ptr noundef %add.ptr9, ptr noundef nonnull align 4 dereferenceable(4) %call10)
  br label %if.end11

if.else:                                          ; preds = %if.end4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then6, %if.then3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6BufferC2EPNS0_6memory10MemoryPoolEPhmb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pool, ptr noundef %data, i64 noundef %capacity, i1 noundef zeroext %podType) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %podType.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %frombool = zext i1 %podType to i8
  store i8 %frombool, ptr %podType.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox6BufferE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pool_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %pool.addr, align 8
  store ptr %0, ptr %pool_, align 8
  %data_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 3
  store i64 0, ptr %size_, align 8
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 4
  %2 = load i64, ptr %capacity.addr, align 8
  store i64 %2, ptr %capacity_, align 8
  %referenceCount_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 5
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %referenceCount_, i32 noundef 0) #10
  %podType_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 6
  %3 = load i8, ptr %podType.addr, align 1
  %tobool = trunc i8 %3 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %podType_, align 4
  %padding_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 7
  %arrayinit.begin = getelementptr inbounds [2 x i64], ptr %padding_, i64 0, i64 0
  store i64 -1, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  store i64 -1, ptr %arrayinit.element, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer11setEndGuardEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZNK8facebook5velox6Buffer13checkEndGuardEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook5velox6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer7setSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %size.addr, align 8
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 4
  %2 = load i64, ptr %capacity_, align 8
  %cmp = icmp ule i64 %1, %2
  %lnot3 = xor i1 %cmp, true
  br i1 %lnot3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %3 = load i64, ptr %size.addr, align 8
  %size_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 3
  store i64 %3, ptr %size_, align 8
  call void @_ZNK8facebook5velox6Buffer13checkEndGuardEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6Buffer6isViewEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store i64 -4982426243126403411, ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i64, ptr %add.ptr, align 8
  %cmp = icmp ne i64 %2, -4982426243126403411
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pool_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %pool_, align 8
  store i64 96, ptr %ref.tmp, align 8
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 4
  %call = call noundef i64 @_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %capacity_, ptr noundef @.str)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %this1, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer8copyFromEPKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other, i64 noundef %bytes) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp uge i64 %1, %2
  %lnot3 = xor i1 %cmp, true
  br i1 %lnot3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %podType_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 6
  %3 = load i8, ptr %podType_, align 4
  %tobool = trunc i8 %3 to i1
  %lnot6 = xor i1 %tobool, true
  br i1 %lnot6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @llvm.trap()
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %data_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %data_, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %data_9 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data_9, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer16releaseResourcesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6BufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer15setEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox6Buffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer10freeToPoolEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox6Buffer13checkEndGuardEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5veloxL21intrusive_ptr_add_refEPNS0_6BufferE(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  call void @_ZN8facebook5velox6Buffer6addRefEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer6addRefEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %referenceCount_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 5
  store ptr %referenceCount_, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw add ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6Buffer8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.1", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.4", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
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
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.1", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.4", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5veloxL21intrusive_ptr_releaseEPNS0_6BufferE(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  call void @_ZN8facebook5velox6Buffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %referenceCount_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 5
  store ptr %referenceCount_, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw sub ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw sub ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw sub ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw sub ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw sub ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp eq i32 %12, 1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %pool_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %pool_, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 6
  %15 = load ptr, ptr %vfn4, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %if.then
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %16 = load ptr, ptr %vfn6, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(64) %this1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit
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
  %call = call noundef zeroext i1 @_ZNKSt8optionalIbE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %allSelected_) #10
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
  %call6 = call noundef ptr @_ZNKSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %bits_) #10
  %size_7 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %size_7, align 8
  %call8 = call noundef zeroext i1 @_ZN8facebook5velox4bits8isAllSetEPKmiib(ptr noundef %call6, i32 noundef 0, i32 noundef %4, i1 noundef zeroext true)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %call8, %land.rhs ]
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr %ref.tmp4, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
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
define internal void @"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %row) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %offset = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %row.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook5velox4bits9isBitNullEPKmi(ptr noundef %5, i32 noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %row.addr, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  store i32 %11, ptr %size, align 4
  %12 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %row.addr, align 4
  %idxprom2 = sext i32 %15 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %14, i64 %idxprom2
  %16 = load i32, ptr %arrayidx3, align 4
  store i32 %16, ptr %offset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %17, %18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %row.addr, align 4
  %20 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %offset, align 4
  %24 = load i32, ptr %i, align 4
  %add = add nsw i32 %23, %24
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %22, i64 %idxprom4
  store i32 %19, ptr %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS8_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSA_iiT_"(ptr noundef %bits, i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon) align 8 %func) #0 {
entry:
  %bits.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %agg.tmp = alloca %class.anon, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %0 = load ptr, ptr %bits.addr, align 8
  %1 = load i32, ptr %begin.addr, align 4
  %2 = load i32, ptr %end.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %func, i64 32, i1 false)
  call void @"_ZN8facebook5velox4bits10forEachBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS8_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSA_iibT_"(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef byval(%class.anon) align 8 %agg.tmp)
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
  %call = call noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIbE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbE5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call2

if.end:                                           ; preds = %entry
  call void @_ZSt27__throw_bad_optional_accessv() #13
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
  %agg.tmp = alloca %class.anon.18, align 8
  %agg.tmp1 = alloca %class.anon.19, align 8
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
  %5 = getelementptr inbounds %class.anon.18, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %bits.addr, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon.18, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %word, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds %class.anon.19, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %bits.addr, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.anon.19, ptr %agg.tmp1, i32 0, i32 1
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
  call void @__clang_call_terminate(ptr %2) #11
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %_M_payload) #10
  ret ptr %call
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() #7 comdat {
entry:
  %exception = call ptr @__cxa_allocate_exception(i64 8) #10
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #10
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev) #13
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
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
  call void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.1
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits9testWordsIZNS1_8isAllSetEPKmiibEUlimE_ZNS1_8isAllSetES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr %partialWordFunc.coerce0, i64 %partialWordFunc.coerce1, ptr %fullWordFunc.coerce0, i64 %fullWordFunc.coerce1) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %partialWordFunc = alloca %class.anon.18, align 8
  %fullWordFunc = alloca %class.anon.19, align 8
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
  br label %for.cond, !llvm.loop !8

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
  %0 = getelementptr inbounds %class.anon.18, ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %0, align 8
  %2 = load i64, ptr %mask.addr, align 8
  %and = and i64 %1, %2
  %3 = getelementptr inbounds %class.anon.18, ptr %this1, i32 0, i32 0
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
  %0 = getelementptr inbounds %class.anon.19, ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.19, ptr %this1, i32 0, i32 0
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
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits9isBitNullEPKmi(ptr noundef %bits, i32 noundef %index) #0 comdat {
entry:
  %bits.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %bits.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook5velox4bits8isBitSetImEEbPKT_i(ptr noundef %0, i32 noundef %1)
  %conv = zext i1 %call to i32
  %cmp = icmp eq i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits8isBitSetImEEbPKT_i(ptr noundef %bits, i32 noundef %idx) #1 comdat {
entry:
  %bits.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %bits.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %1 to i64
  %div = udiv i64 %conv, 64
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %div
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %conv1 = sext i32 %3 to i64
  %and = and i64 %conv1, 63
  %shl = shl i64 1, %and
  %and2 = and i64 %2, %shl
  %tobool = icmp ne i64 %and2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN8facebook5velox4bits10forEachBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS8_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSA_iibT_"(ptr noundef %bits, i32 noundef %begin, i32 noundef %end, i1 noundef zeroext %isSet, ptr noundef byval(%class.anon) align 8 %func) #0 {
entry:
  %bits.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %isSet.addr = alloca i8, align 1
  %agg.tmp = alloca %class.anon.20, align 8
  %agg.tmp2 = alloca %class.anon.21, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %frombool = zext i1 %isSet to i8
  store i8 %frombool, ptr %isSet.addr, align 1
  %0 = load i32, ptr %begin.addr, align 4
  %1 = load i32, ptr %end.addr, align 4
  %2 = getelementptr inbounds %class.anon.20, ptr %agg.tmp, i32 0, i32 0
  %3 = load i8, ptr %isSet.addr, align 1
  %tobool = trunc i8 %3 to i1
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.20, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %bits.addr, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.20, ptr %agg.tmp, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %func, i64 32, i1 false)
  %7 = getelementptr inbounds %class.anon.21, ptr %agg.tmp2, i32 0, i32 0
  %8 = load i8, ptr %isSet.addr, align 1
  %tobool3 = trunc i8 %8 to i1
  %frombool4 = zext i1 %tobool3 to i8
  store i8 %frombool4, ptr %7, align 8
  %9 = getelementptr inbounds %class.anon.21, ptr %agg.tmp2, i32 0, i32 1
  %10 = load ptr, ptr %bits.addr, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.anon.21, ptr %agg.tmp2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %func, i64 32, i1 false)
  call void @"_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS9_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSB_iibT_EUlimE_ZNS3_ISF_EEvSB_iibSG_EUliE_EEviiSG_T0_"(i32 noundef %0, i32 noundef %1, ptr noundef byval(%class.anon.20) align 8 %agg.tmp, ptr noundef byval(%class.anon.21) align 8 %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS9_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSB_iibT_EUlimE_ZNS3_ISF_EEvSB_iibSG_EUliE_EEviiSG_T0_"(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.20) align 8 %partialWordFunc, ptr noundef byval(%class.anon.21) align 8 %fullWordFunc) #0 {
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
  call void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS8_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSA_iibT_ENKUlimE_clEim"(ptr noundef nonnull align 8 dereferenceable(48) %partialWordFunc, i32 noundef %div, i64 noundef %and7)
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
  call void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS8_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSA_iibT_ENKUlimE_clEim"(ptr noundef nonnull align 8 dereferenceable(48) %partialWordFunc, i32 noundef %div11, i64 noundef %call13)
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
  call void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS8_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSA_iibT_ENKUliE_clEi"(ptr noundef nonnull align 8 dereferenceable(48) %fullWordFunc, i32 noundef %div16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %add17 = add nsw i32 %20, 64
  store i32 %add17, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

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
  call void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS8_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSA_iibT_ENKUlimE_clEim"(ptr noundef nonnull align 8 dereferenceable(48) %partialWordFunc, i32 noundef %div20, i64 noundef %call22)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %for.end, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS8_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSA_iibT_ENKUlimE_clEim"(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %idx, i64 noundef %mask) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  %word = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %mask, ptr %mask.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.20, ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %0, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = getelementptr inbounds %class.anon.20, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = getelementptr inbounds %class.anon.20, ptr %this1, i32 0, i32 1
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

while.cond:                                       ; preds = %while.body, %if.end
  %12 = load i64, ptr %word, align 8
  %tobool5 = icmp ne i64 %12, 0
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = getelementptr inbounds %class.anon.20, ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %idx.addr, align 4
  %mul = mul nsw i32 %14, 64
  %15 = load i64, ptr %word, align 8
  %16 = call i64 @llvm.cttz.i64(i64 %15, i1 true)
  %cast = trunc i64 %16 to i32
  %add = add nsw i32 %mul, %cast
  call void @"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %add)
  %17 = load i64, ptr %word, align 8
  %sub = sub i64 %17, 1
  %18 = load i64, ptr %word, align 8
  %and6 = and i64 %18, %sub
  store i64 %and6, ptr %word, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS8_PKmPNS0_6memory10MemoryPoolEE3$_0EEvSA_iibT_ENKUliE_clEi"(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %idx) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %word = alloca i64, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %row = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.21, ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %0, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = getelementptr inbounds %class.anon.21, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = getelementptr inbounds %class.anon.21, ptr %this1, i32 0, i32 1
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
  %16 = getelementptr inbounds %class.anon.21, ptr %this1, i32 0, i32 2
  %17 = load i64, ptr %row, align 8
  %conv7 = trunc i64 %17 to i32
  call void @"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %conv7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i64, ptr %row, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %row, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %cond.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %19 = load i64, ptr %word, align 8
  %tobool8 = icmp ne i64 %19, 0
  br i1 %tobool8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = getelementptr inbounds %class.anon.21, ptr %this1, i32 0, i32 2
  %21 = load i32, ptr %idx.addr, align 4
  %mul9 = mul nsw i32 %21, 64
  %22 = load i64, ptr %word, align 8
  %23 = call i64 @llvm.cttz.i64(i64 %22, i1 true)
  %cast = trunc i64 %23 to i32
  %add10 = add nsw i32 %mul9, %cast
  call void @"_ZZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %add10)
  %24 = load i64, ptr %word, align 8
  %sub = sub i64 %24, 1
  %25 = load i64, ptr %word, align 8
  %and = and i64 %25, %sub
  store i64 %and, ptr %word, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %for.end
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

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
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

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

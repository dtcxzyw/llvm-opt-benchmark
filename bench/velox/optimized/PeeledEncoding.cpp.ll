; ModuleID = 'bench/velox/original/PeeledEncoding.cpp.ll'
source_filename = "bench/velox/original/PeeledEncoding.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.facebook::velox::exec::PeeledEncoding" = type { i32, %"class.boost::intrusive_ptr", %"class.boost::intrusive_ptr", i32, i32 }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.facebook::velox::BaseVector" = type <{ ptr, %"class.std::shared_ptr.26", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.29", %"class.std::optional.29", %"class.std::optional.29", %"class.std::optional.29", i32, i8, i8, i8, [5 x i8] }>
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional.29" = type { %"struct.std::_Optional_base.30" }
%"struct.std::_Optional_base.30" = type { %"struct.std::_Optional_payload.32" }
%"struct.std::_Optional_payload.32" = type { %"struct.std::_Optional_payload_base.base.34", [3 x i8] }
%"struct.std::_Optional_payload_base.base.34" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.facebook::velox::LazyVector" = type { %"class.facebook::velox::BaseVector.base", %"class.std::unique_ptr.41", i8, %"class.std::shared_ptr.38" }
%"class.facebook::velox::BaseVector.base" = type <{ ptr, %"class.std::shared_ptr.26", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.29", %"class.std::optional.29", %"class.std::optional.29", %"class.std::optional.29", i32, i8, i8, i8 }>
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.facebook::velox::Buffer" = type { ptr, ptr, ptr, i64, i64, %"struct.std::atomic", i8, [2 x i64] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector.0", i32, i32, i32, %"class.std::optional", [2 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.facebook::velox::DecodedVector" = type { i32, ptr, ptr, ptr, %"class.std::optional.5", ptr, i8, i8, i8, i8, i8, i32, %"class.std::vector.11", %"class.std::vector.0" }
%"class.std::optional.5" = type { %"struct.std::_Optional_base.6" }
%"struct.std::_Optional_base.6" = type { %"struct.std::_Optional_payload.8" }
%"struct.std::_Optional_payload.8" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const unsigned long *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const unsigned long *>::_Storage" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::exec::LocalDecodedVector" = type { %"class.std::reference_wrapper", %"class.std::unique_ptr" }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.facebook::velox::core::ExecCtx" = type { ptr, ptr, i8, %"class.std::vector.49", %"class.std::vector.54", %"class.std::unique_ptr.59" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%class.anon.74 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.75 = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.facebook::velox::exec::LocalSelectivityVector" = type { ptr, %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"struct.facebook::velox::DecodedVector::DictionaryWrapping" = type { %"class.boost::intrusive_ptr", %"class.boost::intrusive_ptr" }

$_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev = comdat any

$_ZN8facebook5velox4exec18LocalDecodedVector3getEv = comdat any

$_ZN8facebook5velox4exec22LocalSelectivityVector3getEib = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE6resizeEm = comdat any

$_ZNK8facebook5velox10LazyVector18loadedVectorSharedEv = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii = comdat any

$_ZN8facebook5velox4bits8andRangeILb0EEEvPmPKmS5_ii = comdat any

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE17_M_default_appendEm = comdat any

$_ZN8facebook5velox4exec14PeeledEncodingD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [90 x i8] c"St15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec14PeeledEncoding4peelERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EERKNS0_17SelectivityVectorERNS0_13DecodedVectorEbRS8_(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vectorsToPeel, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(120) %decodedVector, i1 noundef zeroext %canPeelsHaveNulls, ptr nocapture noundef nonnull align 8 dereferenceable(24) %peeledVectors) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %peeledEncoding = alloca %"class.std::shared_ptr", align 8
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call, i8 0, i64 16, i1 false)
  store i32 3, ptr %call, align 8
  %wrap_.i = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %wrap_.i, i8 0, i64 24, i1 false)
  store ptr %call, ptr %peeledEncoding, align 8
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN8facebook5velox4exec14PeeledEncodingEEET_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #17
  tail call void @_ZN8facebook5velox4exec14PeeledEncodingD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

common.resume:                                    ; preds = %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad3.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i:                                 ; preds = %lpad3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN8facebook5velox4exec14PeeledEncodingEEET_.exit: ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %peeledEncoding, i64 0, i32 1
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %_M_ptr.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i, align 8
  store ptr %call.i, ptr %_M_refcount.i.i, align 8
  %call2 = invoke noundef zeroext i1 @_ZN8facebook5velox4exec14PeeledEncoding12peelInternalERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EERKNS0_17SelectivityVectorERNS0_13DecodedVectorEbRS8_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(24) %vectorsToPeel, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(120) %decodedVector, i1 noundef zeroext %canPeelsHaveNulls, ptr noundef nonnull align 8 dereferenceable(24) %peeledVectors)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN8facebook5velox4exec14PeeledEncodingEEET_.exit
  br i1 %call2, label %cleanup.thread, label %if.then.i.i.i

cleanup.thread:                                   ; preds = %invoke.cont
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call.i, ptr %_M_refcount.i.i1, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit

lpad:                                             ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN8facebook5velox4exec14PeeledEncodingEEET_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %peeledEncoding) #17
  br label %common.resume

if.then.i.i.i:                                    ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %7 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #17
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #17
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit: ; preds = %cleanup.thread, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox4exec14PeeledEncoding12peelInternalERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EERKNS0_17SelectivityVectorERNS0_13DecodedVectorEbRS8_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vectorsToPeel, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(120) %decodedVector, i1 noundef zeroext %canPeelsHaveNulls, ptr nocapture noundef nonnull align 8 dereferenceable(24) %peeledVectors) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %maybePeeled = alloca %"class.std::vector", align 16
  %constantFields = alloca %"class.std::vector.37", align 8
  %firstIndices = alloca %"class.boost::intrusive_ptr", align 8
  %leaf = alloca %"class.std::shared_ptr.38", align 8
  %indices = alloca %"class.boost::intrusive_ptr", align 8
  %constVector = alloca %"class.std::shared_ptr.38", align 8
  %firstWrapper = alloca %"class.std::shared_ptr.38", align 8
  %ref.tmp210 = alloca %"class.std::shared_ptr.38", align 16
  %agg.tmp = alloca %"class.std::shared_ptr.38", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %vectorsToPeel, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %vectorsToPeel, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %maybePeeled, i8 0, i64 24, i1 false)
  store ptr null, ptr %constantFields, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %constantFields, i64 0, i32 1
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %constantFields, i64 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %constantFields, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %constantFields, i64 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp628.not = icmp eq ptr %0, %1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %peeledVectors, i64 0, i32 1
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %leaf, i64 0, i32 1
  %div.i.i.i.i = sdiv i64 %sub.ptr.div.i, 64
  %rem.i.i.i.i = srem i64 %sub.ptr.div.i, 64
  %rem.lobit.i.i.i.i = ashr i64 %rem.i.i.i.i, 63
  %2 = trunc i64 %rem.i.i.i.i to i32
  %conv4.i.i.i.i = and i32 %2, 63
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %peeledVectors, i64 0, i32 2
  %_M_finish.i2.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %maybePeeled, i64 0, i32 1
  %_M_end_of_storage.i4.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %maybePeeled, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit236, %entry
  %nonConstant.0 = phi i8 [ 0, %entry ], [ %nonConstant.3673, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit236 ]
  %firstPeeled.0 = phi i32 [ -1, %entry ], [ %firstPeeled.5675, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit236 ]
  %numLevels.0 = phi i32 [ 0, %entry ], [ %numLevels.1, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit236 ]
  store ptr null, ptr %firstIndices, align 8
  invoke void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %maybePeeled, i64 noundef %sub.ptr.div.i)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %do.body
  br i1 %cmp628.not, label %if.then84, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp33 = icmp eq i32 %numLevels.0, 0
  br label %for.body

for.body:                                         ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit ], [ 0, %for.body.lr.ph ]
  %peeled.0634 = phi i8 [ %peeled.2, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit ], [ 1, %for.body.lr.ph ]
  %firstPeeled.1630 = phi i32 [ %firstPeeled.4, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit ], [ %firstPeeled.0, %for.body.lr.ph ]
  %nonConstant.1629 = phi i8 [ %nonConstant.2, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit ], [ %nonConstant.0, %for.body.lr.ph ]
  %3 = load ptr, ptr %peeledVectors, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  %5 = load ptr, ptr %vectorsToPeel, align 8
  %cond-lvalue.v = select i1 %cmp.i.i, ptr %5, ptr %3
  %cond-lvalue = getelementptr inbounds %"class.std::shared_ptr.38", ptr %cond-lvalue.v, i64 %indvars.iv
  %6 = load ptr, ptr %cond-lvalue, align 8
  store ptr %6, ptr %leaf, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %cond-lvalue, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %leaf, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %for.body, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %11 = phi ptr [ %6, %for.body ], [ %6, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %cmp.i.not.i = icmp eq ptr %11, null
  br i1 %cmp.i.not.i, label %cleanup80thread-pre-split, label %invoke.cont10

lpad:                                             ; preds = %do.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

invoke.cont10:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %encoding_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %11, i64 0, i32 4
  %13 = load i32, ptr %encoding_.i.i, align 4
  %cmp.i = icmp eq i32 %13, 8
  br i1 %cmp.i, label %invoke.cont13, label %if.end24

invoke.cont13:                                    ; preds = %invoke.cont10
  %allLoaded_.i = getelementptr inbounds %"class.facebook::velox::LazyVector", ptr %11, i64 0, i32 2
  %14 = load i8, ptr %allLoaded_.i, align 8
  %15 = and i8 %14, 1
  %tobool.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.not, label %if.end24, label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont13
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10LazyVector18loadedVectorSharedEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
          to label %invoke.cont21 unwind label %lpad9.loopexit

invoke.cont21:                                    ; preds = %invoke.cont19
  %16 = load ptr, ptr %call22, align 8
  store ptr %16, ptr %leaf, align 8
  %_M_refcount3.i.i61 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %call22, i64 0, i32 1
  %17 = load ptr, ptr %_M_refcount3.i.i61, align 8
  %18 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i62 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i62, label %if.end24, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %invoke.cont21
  %cmp3.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i63
  %_M_use_count.i.i.i.i64 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i65 = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i65, label %if.else.i.i.i.i.i68, label %if.then.i.i.i.i.i66

if.then.i.i.i.i.i66:                              ; preds = %if.then4.i.i.i
  %20 = load i32, ptr %_M_use_count.i.i.i.i64, align 4
  %add.i.i.i.i.i67 = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i67, ptr %_M_use_count.i.i.i.i64, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i68:                              ; preds = %if.then4.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i64, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i66, %if.else.i.i.i.i.i68, %if.then.i.i.i63
  %22 = phi ptr [ %18, %if.then.i.i.i63 ], [ %.pr.i.i.i.pre, %if.else.i.i.i.i.i68 ], [ %18, %if.then.i.i.i.i.i66 ]
  %cmp6.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %24, %if.then.i.i6.i.i.i ], [ %27, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %17, ptr %_M_refcount.i.i, align 8
  br label %if.end24

lpad9.loopexit:                                   ; preds = %invoke.cont19, %if.end58, %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit.split-lp:                          ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end24:                                         ; preds = %if.end9.i.i.i, %invoke.cont21, %invoke.cont13, %invoke.cont10
  %33 = load ptr, ptr %constantFields, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %35 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i70 = icmp eq ptr %33, %34
  %cmp3.i.i = icmp eq i32 %35, 0
  %36 = select i1 %cmp.i.i70, i1 %cmp3.i.i, i1 false
  br i1 %36, label %if.end24.if.end32_crit_edge, label %invoke.cont27

if.end24.if.end32_crit_edge:                      ; preds = %if.end24
  %.pre660.pre = load ptr, ptr %leaf, align 8
  br label %if.end32

invoke.cont27:                                    ; preds = %if.end24
  %div.i.i.i.i.i615616619 = lshr i64 %indvars.iv, 6
  %div.i.i.i.i.i615.zext = and i64 %div.i.i.i.i.i615616619, 67108863
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %33, i64 %div.i.i.i.i.i615.zext
  %rem.i.i.i.i.i617618 = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i617618
  %37 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i = and i64 %37, %shl.i.i.i
  %tobool.i71.not = icmp eq i64 %and.i, 0
  %.pre660.pre666 = load ptr, ptr %leaf, align 8
  br i1 %tobool.i71.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %invoke.cont27
  %maybePeeled.val = load ptr, ptr %maybePeeled, align 16
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.38", ptr %maybePeeled.val, i64 %indvars.iv
  store ptr %.pre660.pre666, ptr %add.ptr.i.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %add.ptr.i.i, i64 0, i32 1
  %38 = load ptr, ptr %_M_refcount.i.i, align 8
  %39 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i.i.i, label %cleanup80, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %if.then30
  %cmp3.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i73, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i72
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %41 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %41, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %if.end.i.i.i.i73

if.end.i.i.i.i73:                                 ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i72
  %43 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %39, %if.then.i.i.i.i72 ]
  %cmp6.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i74

if.then7.i.i.i.i74:                               ; preds = %if.end.i.i.i.i73
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i75, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i75:                              ; preds = %if.then7.i.i.i.i74
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i74
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %45, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %48 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %45, %if.then.i.i6.i.i.i.i ], [ %48, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %51, %if.then.i.i.i.i.i.i.i.i ], [ %52, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i75
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i73
  store ptr %38, ptr %_M_refcount.i.i.i, align 8
  br label %cleanup80thread-pre-split

if.end32:                                         ; preds = %if.end24.if.end32_crit_edge, %invoke.cont27
  %.pre660 = phi ptr [ %.pre660.pre, %if.end24.if.end32_crit_edge ], [ %.pre660.pre666, %invoke.cont27 ]
  %encoding_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %.pre660, i64 0, i32 4
  %54 = load i32, ptr %encoding_.i, align 4
  %cmp.i76 = icmp eq i32 %54, 1
  %or.cond685 = select i1 %cmp33, i1 %cmp.i76, i1 false
  br i1 %or.cond685, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.end32
  %maybePeeled.val57 = load ptr, ptr %maybePeeled, align 16
  %add.ptr.i.i78 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %maybePeeled.val57, i64 %indvars.iv
  store ptr %.pre660, ptr %add.ptr.i.i78, align 8
  %_M_refcount.i.i.i79 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %add.ptr.i.i78, i64 0, i32 1
  %55 = load ptr, ptr %_M_refcount.i.i, align 8
  %56 = load ptr, ptr %_M_refcount.i.i.i79, align 8
  %cmp.not.i.i.i.i81 = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i.i.i81, label %_ZN8facebook5velox4exec12_GLOBAL__N_19setPeeledERKSt10shared_ptrINS0_10BaseVectorEEiRSt6vectorIS5_SaIS5_EE.exit124, label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %if.then38
  %cmp3.not.i.i.i.i83 = icmp eq ptr %55, null
  br i1 %cmp3.not.i.i.i.i83, label %if.end.i.i.i.i91, label %if.then4.i.i.i.i84

if.then4.i.i.i.i84:                               ; preds = %if.then.i.i.i.i82
  %_M_use_count.i.i.i.i.i85 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 1
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i86 = icmp eq i8 %57, 0
  br i1 %tobool.i.i.not.i.i.i.i.i86, label %if.else.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i87

if.then.i.i.i.i.i.i87:                            ; preds = %if.then4.i.i.i.i84
  %58 = load i32, ptr %_M_use_count.i.i.i.i.i85, align 4
  %add.i.i.i.i.i.i88 = add nsw i32 %58, 1
  store i32 %add.i.i.i.i.i.i88, ptr %_M_use_count.i.i.i.i.i85, align 4
  br label %if.endthread-pre-split.i.i.i.i89

if.else.i.i.i.i.i.i123:                           ; preds = %if.then4.i.i.i.i84
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i85, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i89

if.endthread-pre-split.i.i.i.i89:                 ; preds = %if.else.i.i.i.i.i.i123, %if.then.i.i.i.i.i.i87
  %.pr.i.i.i.i90 = load ptr, ptr %_M_refcount.i.i.i79, align 8
  br label %if.end.i.i.i.i91

if.end.i.i.i.i91:                                 ; preds = %if.endthread-pre-split.i.i.i.i89, %if.then.i.i.i.i82
  %60 = phi ptr [ %.pr.i.i.i.i90, %if.endthread-pre-split.i.i.i.i89 ], [ %56, %if.then.i.i.i.i82 ]
  %cmp6.not.i.i.i.i92 = icmp eq ptr %60, null
  br i1 %cmp6.not.i.i.i.i92, label %if.end9.i.i.i.i103, label %if.then7.i.i.i.i93

if.then7.i.i.i.i93:                               ; preds = %if.end.i.i.i.i91
  %_M_use_count.i5.i.i.i.i94 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 1
  %61 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i94 acquire, align 8
  %cmp.i.i.i.i.i95 = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i.i95, label %if.then.i.i.i.i.i119, label %if.end.i.i.i.i.i96

if.then.i.i.i.i.i119:                             ; preds = %if.then7.i.i.i.i93
  store i32 0, ptr %_M_use_count.i5.i.i.i.i94, align 8
  %_M_weak_count.i.i.i.i.i120 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i120, align 4
  %vtable.i.i.i.i.i121 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i121, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i.i122, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  br label %if.end8.sink.split.i.i.i.i.i114

if.end.i.i.i.i.i96:                               ; preds = %if.then7.i.i.i.i93
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i97 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i.i97, label %if.else.i.i8.i.i.i.i118, label %if.then.i.i6.i.i.i.i98

if.then.i.i6.i.i.i.i98:                           ; preds = %if.end.i.i.i.i.i96
  %add.i.i7.i.i.i.i99 = add nsw i32 %62, -1
  store i32 %add.i.i7.i.i.i.i99, ptr %_M_use_count.i5.i.i.i.i94, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100

if.else.i.i8.i.i.i.i118:                          ; preds = %if.end.i.i.i.i.i96
  %65 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100: ; preds = %if.else.i.i8.i.i.i.i118, %if.then.i.i6.i.i.i.i98
  %retval.i.0.i.i.i.i.i101 = phi i32 [ %62, %if.then.i.i6.i.i.i.i98 ], [ %65, %if.else.i.i8.i.i.i.i118 ]
  %cmp6.i.i.i.i.i102 = icmp eq i32 %retval.i.0.i.i.i.i.i101, 1
  br i1 %cmp6.i.i.i.i.i102, label %if.then7.i.i.i.i.i104, label %if.end9.i.i.i.i103

if.then7.i.i.i.i.i104:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100
  %vtable.i.i.i.i.i.i.i105 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i105, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i.i106, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %_M_weak_count.i.i.i.i.i.i.i107 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i108 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i108, label %if.else.i.i.i.i.i.i.i.i117, label %if.then.i.i.i.i.i.i.i.i109

if.then.i.i.i.i.i.i.i.i109:                       ; preds = %if.then7.i.i.i.i.i104
  %68 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i107, align 4
  %add.i.i.i.i.i.i.i.i110 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i.i.i110, ptr %_M_weak_count.i.i.i.i.i.i.i107, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i111

if.else.i.i.i.i.i.i.i.i117:                       ; preds = %if.then7.i.i.i.i.i104
  %69 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i111: ; preds = %if.else.i.i.i.i.i.i.i.i117, %if.then.i.i.i.i.i.i.i.i109
  %retval.i.0.i.i.i.i.i.i.i112 = phi i32 [ %68, %if.then.i.i.i.i.i.i.i.i109 ], [ %69, %if.else.i.i.i.i.i.i.i.i117 ]
  %cmp.i.i.i.i.i.i.i113 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i112, 1
  br i1 %cmp.i.i.i.i.i.i.i113, label %if.end8.sink.split.i.i.i.i.i114, label %if.end9.i.i.i.i103

if.end8.sink.split.i.i.i.i.i114:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i111, %if.then.i.i.i.i.i119
  %vtable2.i.i.i.i.i.i.i115 = load ptr, ptr %60, align 8
  %vfn3.i.i.i.i.i.i.i116 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i115, i64 3
  %70 = load ptr, ptr %vfn3.i.i.i.i.i.i.i116, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  br label %if.end9.i.i.i.i103

if.end9.i.i.i.i103:                               ; preds = %if.end8.sink.split.i.i.i.i.i114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100, %if.end.i.i.i.i91
  store ptr %55, ptr %_M_refcount.i.i.i79, align 8
  br label %_ZN8facebook5velox4exec12_GLOBAL__N_19setPeeledERKSt10shared_ptrINS0_10BaseVectorEEiRSt6vectorIS5_SaIS5_EE.exit124

_ZN8facebook5velox4exec12_GLOBAL__N_19setPeeledERKSt10shared_ptrINS0_10BaseVectorEEiRSt6vectorIS5_SaIS5_EE.exit124: ; preds = %if.then38, %if.end9.i.i.i.i103
  %71 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %72 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %73 = load ptr, ptr %constantFields, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i = zext i32 %72 to i64
  %add.i.i.i = add nsw i64 %mul.i.i.i, %conv.i.i.i
  %cmp.i125 = icmp ugt i64 %add.i.i.i, %sub.ptr.div.i
  br i1 %cmp.i125, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN8facebook5velox4exec12_GLOBAL__N_19setPeeledERKSt10shared_ptrINS0_10BaseVectorEEiRSt6vectorIS5_SaIS5_EE.exit124
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %73, i64 %div.i.i.i.i
  %storemerge.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i, i64 %rem.lobit.i.i.i.i
  store ptr %storemerge.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  store i32 %conv4.i.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br label %invoke.cont40

if.else.i:                                        ; preds = %_ZN8facebook5velox4exec12_GLOBAL__N_19setPeeledERKSt10shared_ptrINS0_10BaseVectorEEiRSt6vectorIS5_SaIS5_EE.exit124
  %sub.i = sub i64 %sub.ptr.div.i, %add.i.i.i
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %constantFields, ptr %71, i32 %72, i64 noundef %sub.i, i1 noundef zeroext false)
          to label %if.else.i.invoke.cont40_crit_edge unwind label %lpad9.loopexit

if.else.i.invoke.cont40_crit_edge:                ; preds = %if.else.i
  %.pre662 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre663 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %.pre664 = load ptr, ptr %constantFields, align 8
  %.pre668 = ptrtoint ptr %.pre664 to i64
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.else.i.invoke.cont40_crit_edge, %if.then.i
  %sub.ptr.rhs.cast.i.i.i.i.pre-phi = phi i64 [ %.pre668, %if.else.i.invoke.cont40_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i, %if.then.i ]
  %74 = phi ptr [ %.pre664, %if.else.i.invoke.cont40_crit_edge ], [ %73, %if.then.i ]
  %75 = phi i32 [ %.pre663, %if.else.i.invoke.cont40_crit_edge ], [ %conv4.i.i.i.i, %if.then.i ]
  %76 = phi ptr [ %.pre662, %if.else.i.invoke.cont40_crit_edge ], [ %storemerge.i.i.i.i, %if.then.i ]
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.pre-phi
  %mul.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i, 3
  %conv.i.i.i.i = zext i32 %75 to i64
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %conv.i.i.i.i
  %cmp.not.i.i = icmp ugt i64 %add.i.i.i.i, %indvars.iv
  br i1 %cmp.not.i.i, label %invoke.cont43, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont40
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %indvars.iv, i64 noundef %add.i.i.i.i) #19
          to label %.noexc127 unwind label %lpad9.loopexit.split-lp

.noexc127:                                        ; preds = %if.then.i.i
  unreachable

invoke.cont43:                                    ; preds = %invoke.cont40
  %div.i.i.i.i.i.i611612620 = lshr i64 %indvars.iv, 6
  %div.i.i.i.i.i.i611.zext = and i64 %div.i.i.i.i.i.i611612620, 67108863
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %74, i64 %div.i.i.i.i.i.i611.zext
  %rem.i.i.i.i.i.i613614 = and i64 %indvars.iv, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i613614
  %77 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %or.i = or i64 %77, %shl.i.i.i.i
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %cleanup80thread-pre-split

if.end46:                                         ; preds = %if.end32
  %cmp50 = icmp eq i32 %54, 2
  br i1 %cmp50, label %if.then51, label %cleanup80thread-pre-split

if.then51:                                        ; preds = %if.end46
  br i1 %canPeelsHaveNulls, label %if.end58, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.then51
  %rawNulls_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %.pre660, i64 0, i32 6
  %78 = load ptr, ptr %rawNulls_.i, align 8
  %tobool56.not = icmp eq ptr %78, null
  br i1 %tobool56.not, label %if.end58, label %cleanup80thread-pre-split

if.end58:                                         ; preds = %land.lhs.true52, %if.then51
  %vtable = load ptr, ptr %.pre660, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %79 = load ptr, ptr %vfn, align 8
  invoke void %79(ptr nonnull sret(%"class.boost::intrusive_ptr") align 8 %indices, ptr noundef nonnull align 8 dereferenceable(99) %.pre660)
          to label %invoke.cont60 unwind label %lpad9.loopexit

invoke.cont60:                                    ; preds = %if.end58
  %80 = load ptr, ptr %firstIndices, align 8
  %cmp.i131 = icmp eq ptr %80, null
  %81 = load ptr, ptr %indices, align 8
  br i1 %cmp.i131, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit, label %if.else

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit: ; preds = %invoke.cont60
  store ptr null, ptr %indices, align 8
  store ptr %81, ptr %firstIndices, align 8
  br label %if.end67

if.else:                                          ; preds = %invoke.cont60
  %cmp.i138.not = icmp eq ptr %81, %80
  br i1 %cmp.i138.not, label %if.end67, label %cleanup

if.end67:                                         ; preds = %if.else, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit
  %cmp68 = icmp eq i32 %firstPeeled.1630, -1
  %82 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %cmp68, i32 %82, i32 %firstPeeled.1630
  %vtable72 = load ptr, ptr %.pre660, align 8
  %vfn73 = getelementptr inbounds ptr, ptr %vtable72, i64 31
  %83 = load ptr, ptr %vfn73, align 8
  %call76 = invoke noundef nonnull align 8 dereferenceable(16) ptr %83(ptr noundef nonnull align 8 dereferenceable(99) %.pre660)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.end67
  %maybePeeled.val58 = load ptr, ptr %maybePeeled, align 16
  %add.ptr.i.i140 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %maybePeeled.val58, i64 %indvars.iv
  %84 = load ptr, ptr %call76, align 8
  store ptr %84, ptr %add.ptr.i.i140, align 8
  %_M_refcount.i.i.i141 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %add.ptr.i.i140, i64 0, i32 1
  %_M_refcount3.i.i.i142 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %call76, i64 0, i32 1
  %85 = load ptr, ptr %_M_refcount3.i.i.i142, align 8
  %86 = load ptr, ptr %_M_refcount.i.i.i141, align 8
  %cmp.not.i.i.i.i143 = icmp eq ptr %85, %86
  br i1 %cmp.not.i.i.i.i143, label %cleanupthread-pre-split, label %if.then.i.i.i.i144

if.then.i.i.i.i144:                               ; preds = %invoke.cont75
  %cmp3.not.i.i.i.i145 = icmp eq ptr %85, null
  br i1 %cmp3.not.i.i.i.i145, label %if.end.i.i.i.i153, label %if.then4.i.i.i.i146

if.then4.i.i.i.i146:                              ; preds = %if.then.i.i.i.i144
  %_M_use_count.i.i.i.i.i147 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %85, i64 0, i32 1
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i148 = icmp eq i8 %87, 0
  br i1 %tobool.i.i.not.i.i.i.i.i148, label %if.else.i.i.i.i.i.i185, label %if.then.i.i.i.i.i.i149

if.then.i.i.i.i.i.i149:                           ; preds = %if.then4.i.i.i.i146
  %88 = load i32, ptr %_M_use_count.i.i.i.i.i147, align 4
  %add.i.i.i.i.i.i150 = add nsw i32 %88, 1
  store i32 %add.i.i.i.i.i.i150, ptr %_M_use_count.i.i.i.i.i147, align 4
  br label %if.endthread-pre-split.i.i.i.i151

if.else.i.i.i.i.i.i185:                           ; preds = %if.then4.i.i.i.i146
  %89 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i147, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i151

if.endthread-pre-split.i.i.i.i151:                ; preds = %if.else.i.i.i.i.i.i185, %if.then.i.i.i.i.i.i149
  %.pr.i.i.i.i152 = load ptr, ptr %_M_refcount.i.i.i141, align 8
  br label %if.end.i.i.i.i153

if.end.i.i.i.i153:                                ; preds = %if.endthread-pre-split.i.i.i.i151, %if.then.i.i.i.i144
  %90 = phi ptr [ %.pr.i.i.i.i152, %if.endthread-pre-split.i.i.i.i151 ], [ %86, %if.then.i.i.i.i144 ]
  %cmp6.not.i.i.i.i154 = icmp eq ptr %90, null
  br i1 %cmp6.not.i.i.i.i154, label %if.end9.i.i.i.i165, label %if.then7.i.i.i.i155

if.then7.i.i.i.i155:                              ; preds = %if.end.i.i.i.i153
  %_M_use_count.i5.i.i.i.i156 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 1
  %91 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i156 acquire, align 8
  %cmp.i.i.i.i.i157 = icmp eq i64 %91, 4294967297
  %92 = trunc i64 %91 to i32
  br i1 %cmp.i.i.i.i.i157, label %if.then.i.i.i.i.i181, label %if.end.i.i.i.i.i158

if.then.i.i.i.i.i181:                             ; preds = %if.then7.i.i.i.i155
  store i32 0, ptr %_M_use_count.i5.i.i.i.i156, align 8
  %_M_weak_count.i.i.i.i.i182 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i182, align 4
  %vtable.i.i.i.i.i183 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i184 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i183, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i.i184, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %90) #17
  br label %if.end8.sink.split.i.i.i.i.i176

if.end.i.i.i.i.i158:                              ; preds = %if.then7.i.i.i.i155
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i159 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i.i159, label %if.else.i.i8.i.i.i.i180, label %if.then.i.i6.i.i.i.i160

if.then.i.i6.i.i.i.i160:                          ; preds = %if.end.i.i.i.i.i158
  %add.i.i7.i.i.i.i161 = add nsw i32 %92, -1
  store i32 %add.i.i7.i.i.i.i161, ptr %_M_use_count.i5.i.i.i.i156, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i162

if.else.i.i8.i.i.i.i180:                          ; preds = %if.end.i.i.i.i.i158
  %95 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i156, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i162

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i162: ; preds = %if.else.i.i8.i.i.i.i180, %if.then.i.i6.i.i.i.i160
  %retval.i.0.i.i.i.i.i163 = phi i32 [ %92, %if.then.i.i6.i.i.i.i160 ], [ %95, %if.else.i.i8.i.i.i.i180 ]
  %cmp6.i.i.i.i.i164 = icmp eq i32 %retval.i.0.i.i.i.i.i163, 1
  br i1 %cmp6.i.i.i.i.i164, label %if.then7.i.i.i.i.i166, label %if.end9.i.i.i.i165

if.then7.i.i.i.i.i166:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i162
  %vtable.i.i.i.i.i.i.i167 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i.i.i168 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i167, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i.i168, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %90) #17
  %_M_weak_count.i.i.i.i.i.i.i169 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 2
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i170 = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i170, label %if.else.i.i.i.i.i.i.i.i179, label %if.then.i.i.i.i.i.i.i.i171

if.then.i.i.i.i.i.i.i.i171:                       ; preds = %if.then7.i.i.i.i.i166
  %98 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i169, align 4
  %add.i.i.i.i.i.i.i.i172 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i.i.i172, ptr %_M_weak_count.i.i.i.i.i.i.i169, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i173

if.else.i.i.i.i.i.i.i.i179:                       ; preds = %if.then7.i.i.i.i.i166
  %99 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i173

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i173: ; preds = %if.else.i.i.i.i.i.i.i.i179, %if.then.i.i.i.i.i.i.i.i171
  %retval.i.0.i.i.i.i.i.i.i174 = phi i32 [ %98, %if.then.i.i.i.i.i.i.i.i171 ], [ %99, %if.else.i.i.i.i.i.i.i.i179 ]
  %cmp.i.i.i.i.i.i.i175 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i174, 1
  br i1 %cmp.i.i.i.i.i.i.i175, label %if.end8.sink.split.i.i.i.i.i176, label %if.end9.i.i.i.i165

if.end8.sink.split.i.i.i.i.i176:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i173, %if.then.i.i.i.i.i181
  %vtable2.i.i.i.i.i.i.i177 = load ptr, ptr %90, align 8
  %vfn3.i.i.i.i.i.i.i178 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i177, i64 3
  %100 = load ptr, ptr %vfn3.i.i.i.i.i.i.i178, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #17
  br label %if.end9.i.i.i.i165

if.end9.i.i.i.i165:                               ; preds = %if.end8.sink.split.i.i.i.i.i176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i173, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i162, %if.end.i.i.i.i153
  store ptr %85, ptr %_M_refcount.i.i.i141, align 8
  br label %cleanupthread-pre-split

cleanupthread-pre-split:                          ; preds = %invoke.cont75, %if.end9.i.i.i.i165
  %.pr = load ptr, ptr %indices, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %if.else
  %101 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %81, %if.else ]
  %firstPeeled.3 = phi i32 [ %spec.select, %cleanupthread-pre-split ], [ %firstPeeled.1630, %if.else ]
  %cleanup.dest.slot.0 = phi i32 [ 0, %cleanupthread-pre-split ], [ 4, %if.else ]
  %peeled.1 = phi i8 [ %peeled.0634, %cleanupthread-pre-split ], [ 0, %if.else ]
  %cmp.not.i = icmp eq ptr %101, null
  br i1 %cmp.not.i, label %cleanup80thread-pre-split, label %if.then.i187

if.then.i187:                                     ; preds = %cleanup
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %101, i64 0, i32 5
  %102 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i188, label %cleanup80thread-pre-split

if.then.i.i.i188:                                 ; preds = %if.then.i187
  %vtable.i.i.i = load ptr, ptr %101, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %103 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(64) %101)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i188
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %101, i64 0, i32 1
  %104 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %104, null
  %vtable5.i.i.i = load ptr, ptr %101, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %105 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(64) %101)
          to label %cleanup80thread-pre-split unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %106 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(64) %101) #17
  br label %cleanup80thread-pre-split

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i188
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

lpad74:                                           ; preds = %if.end67
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices) #17
  br label %ehcleanup

cleanup80thread-pre-split:                        ; preds = %invoke.cont43, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, %land.lhs.true52, %if.end46, %if.end9.i.i.i.i, %cleanup, %if.then.i187, %if.then2.i.i.i, %delete.notnull.i.i.i
  %nonConstant.2.ph = phi i8 [ 1, %delete.notnull.i.i.i ], [ 1, %if.then2.i.i.i ], [ 1, %if.then.i187 ], [ 1, %cleanup ], [ %nonConstant.1629, %if.end9.i.i.i.i ], [ 1, %if.end46 ], [ 1, %land.lhs.true52 ], [ %nonConstant.1629, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit ], [ %nonConstant.1629, %invoke.cont43 ]
  %firstPeeled.4.ph = phi i32 [ %firstPeeled.3, %delete.notnull.i.i.i ], [ %firstPeeled.3, %if.then2.i.i.i ], [ %firstPeeled.3, %if.then.i187 ], [ %firstPeeled.3, %cleanup ], [ %firstPeeled.1630, %if.end9.i.i.i.i ], [ %firstPeeled.1630, %if.end46 ], [ %firstPeeled.1630, %land.lhs.true52 ], [ %firstPeeled.1630, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit ], [ %firstPeeled.1630, %invoke.cont43 ]
  %cleanup.dest.slot.1.ph = phi i32 [ %cleanup.dest.slot.0, %delete.notnull.i.i.i ], [ %cleanup.dest.slot.0, %if.then2.i.i.i ], [ %cleanup.dest.slot.0, %if.then.i187 ], [ %cleanup.dest.slot.0, %cleanup ], [ 6, %if.end9.i.i.i.i ], [ 4, %if.end46 ], [ 4, %land.lhs.true52 ], [ 6, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit ], [ 6, %invoke.cont43 ]
  %peeled.2.ph = phi i8 [ %peeled.1, %delete.notnull.i.i.i ], [ %peeled.1, %if.then2.i.i.i ], [ %peeled.1, %if.then.i187 ], [ %peeled.1, %cleanup ], [ %peeled.0634, %if.end9.i.i.i.i ], [ 0, %if.end46 ], [ 0, %land.lhs.true52 ], [ %peeled.0634, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit ], [ %peeled.0634, %invoke.cont43 ]
  %.pr606 = load ptr, ptr %_M_refcount.i.i, align 8
  br label %cleanup80

cleanup80:                                        ; preds = %cleanup80thread-pre-split, %if.then30
  %110 = phi ptr [ %.pr606, %cleanup80thread-pre-split ], [ %38, %if.then30 ]
  %nonConstant.2 = phi i8 [ %nonConstant.2.ph, %cleanup80thread-pre-split ], [ %nonConstant.1629, %if.then30 ]
  %firstPeeled.4 = phi i32 [ %firstPeeled.4.ph, %cleanup80thread-pre-split ], [ %firstPeeled.1630, %if.then30 ]
  %cleanup.dest.slot.1 = phi i32 [ %cleanup.dest.slot.1.ph, %cleanup80thread-pre-split ], [ 6, %if.then30 ]
  %peeled.2 = phi i8 [ %peeled.2.ph, %cleanup80thread-pre-split ], [ %peeled.0634, %if.then30 ]
  %cmp.not.i.i.i190 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i190, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %cleanup80
  %_M_use_count.i.i.i.i192 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %110, i64 0, i32 1
  %111 = load atomic i64, ptr %_M_use_count.i.i.i.i192 acquire, align 8
  %cmp.i.i.i.i193 = icmp eq i64 %111, 4294967297
  %112 = trunc i64 %111 to i32
  br i1 %cmp.i.i.i.i193, label %if.then.i.i.i.i216, label %if.end.i.i.i.i194

if.then.i.i.i.i216:                               ; preds = %if.then.i.i.i191
  store i32 0, ptr %_M_use_count.i.i.i.i192, align 8
  %_M_weak_count.i.i.i.i217 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %110, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i217, align 4
  %vtable.i.i.i.i218 = load ptr, ptr %110, align 8
  %vfn.i.i.i.i219 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i218, i64 2
  %113 = load ptr, ptr %vfn.i.i.i.i219, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %110) #17
  br label %if.end8.sink.split.i.i.i.i211

if.end.i.i.i.i194:                                ; preds = %if.then.i.i.i191
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i195 = icmp eq i8 %114, 0
  br i1 %tobool.i.not.i.i.i.i195, label %if.else.i.i.i.i.i215, label %if.then.i.i.i.i.i196

if.then.i.i.i.i.i196:                             ; preds = %if.end.i.i.i.i194
  %add.i.i.i.i.i197 = add nsw i32 %112, -1
  store i32 %add.i.i.i.i.i197, ptr %_M_use_count.i.i.i.i192, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198

if.else.i.i.i.i.i215:                             ; preds = %if.end.i.i.i.i194
  %115 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i192, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198: ; preds = %if.else.i.i.i.i.i215, %if.then.i.i.i.i.i196
  %retval.i.0.i.i.i.i199 = phi i32 [ %112, %if.then.i.i.i.i.i196 ], [ %115, %if.else.i.i.i.i.i215 ]
  %cmp6.i.i.i.i200 = icmp eq i32 %retval.i.0.i.i.i.i199, 1
  br i1 %cmp6.i.i.i.i200, label %if.then7.i.i.i.i201, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i201:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198
  %vtable.i.i.i.i.i.i202 = load ptr, ptr %110, align 8
  %vfn.i.i.i.i.i.i203 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i202, i64 2
  %116 = load ptr, ptr %vfn.i.i.i.i.i.i203, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %110) #17
  %_M_weak_count.i.i.i.i.i.i204 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %110, i64 0, i32 2
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i205 = icmp eq i8 %117, 0
  br i1 %tobool.i.not.i.i.i.i.i.i205, label %if.else.i.i.i.i.i.i.i214, label %if.then.i.i.i.i.i.i.i206

if.then.i.i.i.i.i.i.i206:                         ; preds = %if.then7.i.i.i.i201
  %118 = load i32, ptr %_M_weak_count.i.i.i.i.i.i204, align 4
  %add.i.i.i.i.i.i.i207 = add nsw i32 %118, -1
  store i32 %add.i.i.i.i.i.i.i207, ptr %_M_weak_count.i.i.i.i.i.i204, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208

if.else.i.i.i.i.i.i.i214:                         ; preds = %if.then7.i.i.i.i201
  %119 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208: ; preds = %if.else.i.i.i.i.i.i.i214, %if.then.i.i.i.i.i.i.i206
  %retval.i.0.i.i.i.i.i.i209 = phi i32 [ %118, %if.then.i.i.i.i.i.i.i206 ], [ %119, %if.else.i.i.i.i.i.i.i214 ]
  %cmp.i.i.i.i.i.i210 = icmp eq i32 %retval.i.0.i.i.i.i.i.i209, 1
  br i1 %cmp.i.i.i.i.i.i210, label %if.end8.sink.split.i.i.i.i211, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i211:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208, %if.then.i.i.i.i216
  %vtable2.i.i.i.i.i.i212 = load ptr, ptr %110, align 8
  %vfn3.i.i.i.i.i.i213 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i212, i64 3
  %120 = load ptr, ptr %vfn3.i.i.i.i.i.i213, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #17
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %cleanup80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208, %if.end8.sink.split.i.i.i.i211
  %switch = icmp ne i32 %cleanup.dest.slot.1, 4
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %cmp = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next
  %or.cond = select i1 %switch, i1 %cmp, i1 false
  br i1 %or.cond, label %for.body, label %for.end, !llvm.loop !4

ehcleanup:                                        ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %lpad74
  %.pn = phi { ptr, i32 } [ %109, %lpad74 ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %leaf) #17
  br label %ehcleanup88

for.end:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %121 = and i8 %peeled.2, 1
  %tobool83.not = icmp eq i8 %121, 0
  br i1 %tobool83.not, label %if.end87, label %if.then84

if.then84:                                        ; preds = %for.cond.preheader, %for.end
  %firstPeeled.5676 = phi i32 [ %firstPeeled.4, %for.end ], [ %firstPeeled.0, %for.cond.preheader ]
  %nonConstant.3674 = phi i8 [ %nonConstant.2, %for.end ], [ %nonConstant.0, %for.cond.preheader ]
  %inc85 = add nsw i32 %numLevels.0, 1
  %122 = load ptr, ptr %peeledVectors, align 8
  %123 = load ptr, ptr %_M_finish.i.i, align 8
  %124 = load <2 x ptr>, ptr %maybePeeled, align 16
  store <2 x ptr> %124, ptr %peeledVectors, align 8
  %125 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 16
  store ptr %125, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %122, %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %maybePeeled, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then84, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i.i ], [ %122, %if.then84 ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %126 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i602

if.then.i.i.i.i.i.i.i.i.i602:                     ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %126, i64 0, i32 1
  %127 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %127, 4294967297
  %128 = trunc i64 %127 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i605, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i605:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i602
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %126, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %126, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %129 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %126) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i602
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %130, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %128, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %131 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %128, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %131, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %126, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %132 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %126) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %126, i64 0, i32 2
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %133, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %134 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %134, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %135 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %134, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %135, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i605
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %126, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %136 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.38", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %123
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i.i, %if.then84
  %tobool.not.i.i.i.i603 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i603, label %if.end87, label %if.then.i.i.i.i604

if.then.i.i.i.i604:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %122) #18
  br label %if.end87

if.end87:                                         ; preds = %if.then.i.i.i.i604, %invoke.cont.i.i, %for.end
  %tobool83677 = phi i1 [ false, %for.end ], [ true, %invoke.cont.i.i ], [ true, %if.then.i.i.i.i604 ]
  %firstPeeled.5675 = phi i32 [ %firstPeeled.4, %for.end ], [ %firstPeeled.5676, %invoke.cont.i.i ], [ %firstPeeled.5676, %if.then.i.i.i.i604 ]
  %nonConstant.3673 = phi i8 [ %nonConstant.2, %for.end ], [ %nonConstant.3674, %invoke.cont.i.i ], [ %nonConstant.3674, %if.then.i.i.i.i604 ]
  %numLevels.1 = phi i32 [ %numLevels.0, %for.end ], [ %inc85, %invoke.cont.i.i ], [ %inc85, %if.then.i.i.i.i604 ]
  %137 = load ptr, ptr %firstIndices, align 8
  %cmp.not.i220 = icmp eq ptr %137, null
  br i1 %cmp.not.i220, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit236, label %if.then.i221

if.then.i221:                                     ; preds = %if.end87
  %referenceCount_.i.i.i222 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %137, i64 0, i32 5
  %138 = atomicrmw sub ptr %referenceCount_.i.i.i222, i32 1 seq_cst, align 4
  %cmp.i.i.i223 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i223, label %if.then.i.i.i224, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit236

if.then.i.i.i224:                                 ; preds = %if.then.i221
  %vtable.i.i.i225 = load ptr, ptr %137, align 8
  %vfn.i.i.i226 = getelementptr inbounds ptr, ptr %vtable.i.i.i225, i64 8
  %139 = load ptr, ptr %vfn.i.i.i226, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(64) %137)
          to label %.noexc.i228 unwind label %terminate.lpad.i227

.noexc.i228:                                      ; preds = %if.then.i.i.i224
  %pool_.i.i.i229 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %137, i64 0, i32 1
  %140 = load ptr, ptr %pool_.i.i.i229, align 8
  %tobool.not.i.i.i230 = icmp eq ptr %140, null
  %vtable5.i.i.i231 = load ptr, ptr %137, align 8
  br i1 %tobool.not.i.i.i230, label %delete.notnull.i.i.i234, label %if.then2.i.i.i232

if.then2.i.i.i232:                                ; preds = %.noexc.i228
  %vfn4.i.i.i233 = getelementptr inbounds ptr, ptr %vtable5.i.i.i231, i64 6
  %141 = load ptr, ptr %vfn4.i.i.i233, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(64) %137)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit236 unwind label %terminate.lpad.i227

delete.notnull.i.i.i234:                          ; preds = %.noexc.i228
  %vfn6.i.i.i235 = getelementptr inbounds ptr, ptr %vtable5.i.i.i231, i64 1
  %142 = load ptr, ptr %vfn6.i.i.i235, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(64) %137) #17
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit236

terminate.lpad.i227:                              ; preds = %if.then2.i.i.i232, %if.then.i.i.i224
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit236: ; preds = %if.end87, %if.then.i221, %if.then2.i.i.i232, %delete.notnull.i.i.i234
  %145 = and i8 %nonConstant.3673, 1
  %tobool91 = icmp ne i8 %145, 0
  %146 = select i1 %tobool83677, i1 %tobool91, i1 false
  br i1 %146, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit236
  %cmp93 = icmp eq i32 %numLevels.1, 0
  %brmerge.not = select i1 %cmp93, i1 %tobool91, i1 false
  br i1 %brmerge.not, label %cleanup228, label %if.end97

ehcleanup88:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstIndices) #17
  br label %ehcleanup229

if.end97:                                         ; preds = %do.end
  %cmp98 = icmp eq i32 %firstPeeled.5675, -1
  br i1 %cmp98, label %if.then99, label %if.else134

if.then99:                                        ; preds = %if.end97
  store i32 1, ptr %this, align 8
  %147 = load ptr, ptr %_M_finish.i.i, align 8
  %148 = load ptr, ptr %peeledVectors, align 8
  %sub.ptr.lhs.cast.i238 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i239 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i240 = sub i64 %sub.ptr.lhs.cast.i238, %sub.ptr.rhs.cast.i239
  %cmp101 = icmp eq i64 %sub.ptr.sub.i240, 16
  br i1 %cmp101, label %land.lhs.true102, label %if.else129

land.lhs.true102:                                 ; preds = %if.then99
  %add.ptr.i.i243 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %147, i64 -1
  %149 = load ptr, ptr %add.ptr.i.i243, align 8
  %vtable105 = load ptr, ptr %149, align 8
  %vfn106 = getelementptr inbounds ptr, ptr %vtable105, i64 31
  %150 = load ptr, ptr %vfn106, align 8
  %call109 = invoke noundef nonnull align 8 dereferenceable(16) ptr %150(ptr noundef nonnull align 8 dereferenceable(99) %149)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %land.lhs.true102
  %151 = load ptr, ptr %call109, align 8
  %cmp.i.i244.not = icmp eq ptr %151, null
  br i1 %cmp.i.i244.not, label %if.else129, label %if.then111

if.then111:                                       ; preds = %invoke.cont108
  %152 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i246 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %152, i64 -1
  %153 = load ptr, ptr %add.ptr.i.i246, align 8
  store ptr %153, ptr %constVector, align 8
  %_M_refcount.i.i247 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %constVector, i64 0, i32 1
  %_M_refcount3.i.i248 = getelementptr %"class.std::shared_ptr.38", ptr %152, i64 -1, i32 0, i32 1
  %154 = load ptr, ptr %_M_refcount3.i.i248, align 8
  store ptr %154, ptr %_M_refcount.i.i247, align 8
  %cmp.not.i.i.i249 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i.i249, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit256, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %if.then111
  %_M_use_count.i.i.i.i251 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %154, i64 0, i32 1
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i252 = icmp eq i8 %155, 0
  br i1 %tobool.i.i.not.i.i.i.i252, label %if.else.i.i.i.i.i255, label %if.then.i.i.i.i.i253

if.then.i.i.i.i.i253:                             ; preds = %if.then.i.i.i250
  %156 = load i32, ptr %_M_use_count.i.i.i.i251, align 4
  %add.i.i.i.i.i254 = add nsw i32 %156, 1
  store i32 %add.i.i.i.i.i254, ptr %_M_use_count.i.i.i.i251, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit256

if.else.i.i.i.i.i255:                             ; preds = %if.then.i.i.i250
  %157 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i251, i32 1 acq_rel, align 4
  %.pre665 = load ptr, ptr %constVector, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit256

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit256: ; preds = %if.then111, %if.then.i.i.i.i.i253, %if.else.i.i.i.i.i255
  %158 = phi ptr [ %153, %if.then111 ], [ %153, %if.then.i.i.i.i.i253 ], [ %.pre665, %if.else.i.i.i.i.i255 ]
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %159 = load i32, ptr %begin_.i, align 4
  %vtable117 = load ptr, ptr %158, align 8
  %vfn118 = getelementptr inbounds ptr, ptr %vtable117, i64 17
  %160 = load ptr, ptr %vfn118, align 8
  %call120 = invoke noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(99) %158, i32 noundef %159)
          to label %invoke.cont119 unwind label %lpad114

invoke.cont119:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit256
  %constantWrapIndex_ = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %this, i64 0, i32 4
  store i32 %call120, ptr %constantWrapIndex_, align 4
  %vtable122 = load ptr, ptr %158, align 8
  %vfn123 = getelementptr inbounds ptr, ptr %vtable122, i64 31
  %161 = load ptr, ptr %vfn123, align 8
  %call125 = invoke noundef nonnull align 8 dereferenceable(16) ptr %161(ptr noundef nonnull align 8 dereferenceable(99) %158)
          to label %invoke.cont124 unwind label %lpad114

invoke.cont124:                                   ; preds = %invoke.cont119
  %162 = load ptr, ptr %peeledVectors, align 8
  %163 = load ptr, ptr %call125, align 8
  store ptr %163, ptr %162, align 8
  %_M_refcount.i.i257 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %162, i64 0, i32 1
  %_M_refcount3.i.i258 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %call125, i64 0, i32 1
  %164 = load ptr, ptr %_M_refcount3.i.i258, align 8
  %165 = load ptr, ptr %_M_refcount.i.i257, align 8
  %cmp.not.i.i.i259 = icmp eq ptr %164, %165
  br i1 %cmp.not.i.i.i259, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit302, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %invoke.cont124
  %cmp3.not.i.i.i261 = icmp eq ptr %164, null
  br i1 %cmp3.not.i.i.i261, label %if.end.i.i.i269, label %if.then4.i.i.i262

if.then4.i.i.i262:                                ; preds = %if.then.i.i.i260
  %_M_use_count.i.i.i.i263 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %164, i64 0, i32 1
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i264 = icmp eq i8 %166, 0
  br i1 %tobool.i.i.not.i.i.i.i264, label %if.else.i.i.i.i.i301, label %if.then.i.i.i.i.i265

if.then.i.i.i.i.i265:                             ; preds = %if.then4.i.i.i262
  %167 = load i32, ptr %_M_use_count.i.i.i.i263, align 4
  %add.i.i.i.i.i266 = add nsw i32 %167, 1
  store i32 %add.i.i.i.i.i266, ptr %_M_use_count.i.i.i.i263, align 4
  br label %if.endthread-pre-split.i.i.i267

if.else.i.i.i.i.i301:                             ; preds = %if.then4.i.i.i262
  %168 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i263, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i267

if.endthread-pre-split.i.i.i267:                  ; preds = %if.else.i.i.i.i.i301, %if.then.i.i.i.i.i265
  %.pr.i.i.i268 = load ptr, ptr %_M_refcount.i.i257, align 8
  br label %if.end.i.i.i269

if.end.i.i.i269:                                  ; preds = %if.endthread-pre-split.i.i.i267, %if.then.i.i.i260
  %169 = phi ptr [ %.pr.i.i.i268, %if.endthread-pre-split.i.i.i267 ], [ %165, %if.then.i.i.i260 ]
  %cmp6.not.i.i.i270 = icmp eq ptr %169, null
  br i1 %cmp6.not.i.i.i270, label %if.end9.i.i.i281, label %if.then7.i.i.i271

if.then7.i.i.i271:                                ; preds = %if.end.i.i.i269
  %_M_use_count.i5.i.i.i272 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %169, i64 0, i32 1
  %170 = load atomic i64, ptr %_M_use_count.i5.i.i.i272 acquire, align 8
  %cmp.i.i.i.i273 = icmp eq i64 %170, 4294967297
  %171 = trunc i64 %170 to i32
  br i1 %cmp.i.i.i.i273, label %if.then.i.i.i.i297, label %if.end.i.i.i.i274

if.then.i.i.i.i297:                               ; preds = %if.then7.i.i.i271
  store i32 0, ptr %_M_use_count.i5.i.i.i272, align 8
  %_M_weak_count.i.i.i.i298 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %169, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i298, align 4
  %vtable.i.i.i.i299 = load ptr, ptr %169, align 8
  %vfn.i.i.i.i300 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i299, i64 2
  %172 = load ptr, ptr %vfn.i.i.i.i300, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %169) #17
  br label %if.end8.sink.split.i.i.i.i292

if.end.i.i.i.i274:                                ; preds = %if.then7.i.i.i271
  %173 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i275 = icmp eq i8 %173, 0
  br i1 %tobool.i.not.i.i.i.i275, label %if.else.i.i8.i.i.i296, label %if.then.i.i6.i.i.i276

if.then.i.i6.i.i.i276:                            ; preds = %if.end.i.i.i.i274
  %add.i.i7.i.i.i277 = add nsw i32 %171, -1
  store i32 %add.i.i7.i.i.i277, ptr %_M_use_count.i5.i.i.i272, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i278

if.else.i.i8.i.i.i296:                            ; preds = %if.end.i.i.i.i274
  %174 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i272, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i278

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i278: ; preds = %if.else.i.i8.i.i.i296, %if.then.i.i6.i.i.i276
  %retval.i.0.i.i.i.i279 = phi i32 [ %171, %if.then.i.i6.i.i.i276 ], [ %174, %if.else.i.i8.i.i.i296 ]
  %cmp6.i.i.i.i280 = icmp eq i32 %retval.i.0.i.i.i.i279, 1
  br i1 %cmp6.i.i.i.i280, label %if.then7.i.i.i.i282, label %if.end9.i.i.i281

if.then7.i.i.i.i282:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i278
  %vtable.i.i.i.i.i.i283 = load ptr, ptr %169, align 8
  %vfn.i.i.i.i.i.i284 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i283, i64 2
  %175 = load ptr, ptr %vfn.i.i.i.i.i.i284, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %169) #17
  %_M_weak_count.i.i.i.i.i.i285 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %169, i64 0, i32 2
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i286 = icmp eq i8 %176, 0
  br i1 %tobool.i.not.i.i.i.i.i.i286, label %if.else.i.i.i.i.i.i.i295, label %if.then.i.i.i.i.i.i.i287

if.then.i.i.i.i.i.i.i287:                         ; preds = %if.then7.i.i.i.i282
  %177 = load i32, ptr %_M_weak_count.i.i.i.i.i.i285, align 4
  %add.i.i.i.i.i.i.i288 = add nsw i32 %177, -1
  store i32 %add.i.i.i.i.i.i.i288, ptr %_M_weak_count.i.i.i.i.i.i285, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i289

if.else.i.i.i.i.i.i.i295:                         ; preds = %if.then7.i.i.i.i282
  %178 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i285, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i289

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i289: ; preds = %if.else.i.i.i.i.i.i.i295, %if.then.i.i.i.i.i.i.i287
  %retval.i.0.i.i.i.i.i.i290 = phi i32 [ %177, %if.then.i.i.i.i.i.i.i287 ], [ %178, %if.else.i.i.i.i.i.i.i295 ]
  %cmp.i.i.i.i.i.i291 = icmp eq i32 %retval.i.0.i.i.i.i.i.i290, 1
  br i1 %cmp.i.i.i.i.i.i291, label %if.end8.sink.split.i.i.i.i292, label %if.end9.i.i.i281

if.end8.sink.split.i.i.i.i292:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i289, %if.then.i.i.i.i297
  %vtable2.i.i.i.i.i.i293 = load ptr, ptr %169, align 8
  %vfn3.i.i.i.i.i.i294 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i293, i64 3
  %179 = load ptr, ptr %vfn3.i.i.i.i.i.i294, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %169) #17
  br label %if.end9.i.i.i281

if.end9.i.i.i281:                                 ; preds = %if.end8.sink.split.i.i.i.i292, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i289, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i278, %if.end.i.i.i269
  store ptr %164, ptr %_M_refcount.i.i257, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit302

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit302: ; preds = %invoke.cont124, %if.end9.i.i.i281
  %180 = load ptr, ptr %_M_refcount.i.i247, align 8
  %cmp.not.i.i.i304 = icmp eq ptr %180, null
  br i1 %cmp.not.i.i.i304, label %cleanup228, label %if.then.i.i.i305

if.then.i.i.i305:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit302
  %_M_use_count.i.i.i.i306 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %180, i64 0, i32 1
  %181 = load atomic i64, ptr %_M_use_count.i.i.i.i306 acquire, align 8
  %cmp.i.i.i.i307 = icmp eq i64 %181, 4294967297
  %182 = trunc i64 %181 to i32
  br i1 %cmp.i.i.i.i307, label %if.then.i.i.i.i330, label %if.end.i.i.i.i308

if.then.i.i.i.i330:                               ; preds = %if.then.i.i.i305
  store i32 0, ptr %_M_use_count.i.i.i.i306, align 8
  %_M_weak_count.i.i.i.i331 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %180, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i331, align 4
  %vtable.i.i.i.i332 = load ptr, ptr %180, align 8
  %vfn.i.i.i.i333 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i332, i64 2
  %183 = load ptr, ptr %vfn.i.i.i.i333, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %180) #17
  br label %if.end8.sink.split.i.i.i.i325

if.end.i.i.i.i308:                                ; preds = %if.then.i.i.i305
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i309 = icmp eq i8 %184, 0
  br i1 %tobool.i.not.i.i.i.i309, label %if.else.i.i.i.i.i329, label %if.then.i.i.i.i.i310

if.then.i.i.i.i.i310:                             ; preds = %if.end.i.i.i.i308
  %add.i.i.i.i.i311 = add nsw i32 %182, -1
  store i32 %add.i.i.i.i.i311, ptr %_M_use_count.i.i.i.i306, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i312

if.else.i.i.i.i.i329:                             ; preds = %if.end.i.i.i.i308
  %185 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i306, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i312

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i312: ; preds = %if.else.i.i.i.i.i329, %if.then.i.i.i.i.i310
  %retval.i.0.i.i.i.i313 = phi i32 [ %182, %if.then.i.i.i.i.i310 ], [ %185, %if.else.i.i.i.i.i329 ]
  %cmp6.i.i.i.i314 = icmp eq i32 %retval.i.0.i.i.i.i313, 1
  br i1 %cmp6.i.i.i.i314, label %if.then7.i.i.i.i315, label %cleanup228

if.then7.i.i.i.i315:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i312
  %vtable.i.i.i.i.i.i316 = load ptr, ptr %180, align 8
  %vfn.i.i.i.i.i.i317 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i316, i64 2
  %186 = load ptr, ptr %vfn.i.i.i.i.i.i317, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %180) #17
  %_M_weak_count.i.i.i.i.i.i318 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %180, i64 0, i32 2
  %187 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i319 = icmp eq i8 %187, 0
  br i1 %tobool.i.not.i.i.i.i.i.i319, label %if.else.i.i.i.i.i.i.i328, label %if.then.i.i.i.i.i.i.i320

if.then.i.i.i.i.i.i.i320:                         ; preds = %if.then7.i.i.i.i315
  %188 = load i32, ptr %_M_weak_count.i.i.i.i.i.i318, align 4
  %add.i.i.i.i.i.i.i321 = add nsw i32 %188, -1
  store i32 %add.i.i.i.i.i.i.i321, ptr %_M_weak_count.i.i.i.i.i.i318, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i322

if.else.i.i.i.i.i.i.i328:                         ; preds = %if.then7.i.i.i.i315
  %189 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i318, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i322

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i322: ; preds = %if.else.i.i.i.i.i.i.i328, %if.then.i.i.i.i.i.i.i320
  %retval.i.0.i.i.i.i.i.i323 = phi i32 [ %188, %if.then.i.i.i.i.i.i.i320 ], [ %189, %if.else.i.i.i.i.i.i.i328 ]
  %cmp.i.i.i.i.i.i324 = icmp eq i32 %retval.i.0.i.i.i.i.i.i323, 1
  br i1 %cmp.i.i.i.i.i.i324, label %if.end8.sink.split.i.i.i.i325, label %cleanup228

if.end8.sink.split.i.i.i.i325:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i322, %if.then.i.i.i.i330
  %vtable2.i.i.i.i.i.i326 = load ptr, ptr %180, align 8
  %vfn3.i.i.i.i.i.i327 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i326, i64 3
  %190 = load ptr, ptr %vfn3.i.i.i.i.i.i327, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %180) #17
  br label %cleanup228

lpad107:                                          ; preds = %land.lhs.true102
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad114:                                          ; preds = %invoke.cont119, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit256
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constVector) #17
  br label %ehcleanup229

if.else129:                                       ; preds = %invoke.cont108, %if.then99
  %begin_.i335 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %193 = load i32, ptr %begin_.i335, align 4
  %constantWrapIndex_132 = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %this, i64 0, i32 4
  store i32 %193, ptr %constantWrapIndex_132, align 4
  br label %cleanup228

if.else134:                                       ; preds = %if.end97
  %conv135 = sext i32 %firstPeeled.5675 to i64
  %194 = load ptr, ptr %vectorsToPeel, align 8
  %add.ptr.i336 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %194, i64 %conv135
  %195 = load ptr, ptr %add.ptr.i336, align 8
  store ptr %195, ptr %firstWrapper, align 8
  %_M_refcount.i.i337 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %firstWrapper, i64 0, i32 1
  %_M_refcount3.i.i338 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %add.ptr.i336, i64 0, i32 1
  %196 = load ptr, ptr %_M_refcount3.i.i338, align 8
  store ptr %196, ptr %_M_refcount.i.i337, align 8
  %cmp.not.i.i.i339 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i.i339, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit346, label %if.then.i.i.i340

if.then.i.i.i340:                                 ; preds = %if.else134
  %_M_use_count.i.i.i.i341 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %196, i64 0, i32 1
  %197 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i342 = icmp eq i8 %197, 0
  br i1 %tobool.i.i.not.i.i.i.i342, label %if.else.i.i.i.i.i345, label %if.then.i.i.i.i.i343

if.then.i.i.i.i.i343:                             ; preds = %if.then.i.i.i340
  %198 = load i32, ptr %_M_use_count.i.i.i.i341, align 4
  %add.i.i.i.i.i344 = add nsw i32 %198, 1
  store i32 %add.i.i.i.i.i344, ptr %_M_use_count.i.i.i.i341, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit346

if.else.i.i.i.i.i345:                             ; preds = %if.then.i.i.i340
  %199 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i341, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit346

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit346: ; preds = %if.else134, %if.then.i.i.i.i.i343, %if.else.i.i.i.i.i345
  %200 = load ptr, ptr %_M_finish.i.i, align 8
  %201 = load ptr, ptr %peeledVectors, align 8
  %sub.ptr.lhs.cast.i348 = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i349 = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i350 = sub i64 %sub.ptr.lhs.cast.i348, %sub.ptr.rhs.cast.i349
  %cmp138 = icmp eq i64 %sub.ptr.sub.i350, 16
  br i1 %cmp138, label %land.lhs.true139, label %if.end163

land.lhs.true139:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit346
  %add.ptr.i.i353 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %200, i64 -1
  %202 = load ptr, ptr %add.ptr.i.i353, align 8
  %encoding_.i354 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %202, i64 0, i32 4
  %203 = load i32, ptr %encoding_.i354, align 4
  %cmp.i355 = icmp eq i32 %203, 1
  br i1 %cmp.i355, label %land.lhs.true145, label %if.end163

land.lhs.true145:                                 ; preds = %land.lhs.true139
  %vtable148 = load ptr, ptr %202, align 8
  %vfn149 = getelementptr inbounds ptr, ptr %vtable148, i64 31
  %204 = load ptr, ptr %vfn149, align 8
  %call151 = invoke noundef nonnull align 8 dereferenceable(16) ptr %204(ptr noundef nonnull align 8 dereferenceable(99) %202)
          to label %invoke.cont150 unwind label %lpad142

invoke.cont150:                                   ; preds = %land.lhs.true145
  %205 = load ptr, ptr %call151, align 8
  %cmp.i.i358.not = icmp eq ptr %205, null
  br i1 %cmp.i.i358.not, label %if.end163, label %if.then153

if.then153:                                       ; preds = %invoke.cont150
  %206 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i360 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %206, i64 -1
  %207 = load ptr, ptr %add.ptr.i.i360, align 8
  %vtable157 = load ptr, ptr %207, align 8
  %vfn158 = getelementptr inbounds ptr, ptr %vtable157, i64 31
  %208 = load ptr, ptr %vfn158, align 8
  %call160 = invoke noundef nonnull align 8 dereferenceable(16) ptr %208(ptr noundef nonnull align 8 dereferenceable(99) %207)
          to label %invoke.cont159 unwind label %lpad142

invoke.cont159:                                   ; preds = %if.then153
  %inc154 = add nsw i32 %numLevels.1, 1
  %209 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i362 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %209, i64 -1
  %210 = load ptr, ptr %call160, align 8
  store ptr %210, ptr %add.ptr.i.i362, align 8
  %_M_refcount.i.i363 = getelementptr %"class.std::shared_ptr.38", ptr %209, i64 -1, i32 0, i32 1
  %_M_refcount3.i.i364 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %call160, i64 0, i32 1
  %211 = load ptr, ptr %_M_refcount3.i.i364, align 8
  %212 = load ptr, ptr %_M_refcount.i.i363, align 8
  %cmp.not.i.i.i365 = icmp eq ptr %211, %212
  br i1 %cmp.not.i.i.i365, label %if.end163, label %if.then.i.i.i366

if.then.i.i.i366:                                 ; preds = %invoke.cont159
  %cmp3.not.i.i.i367 = icmp eq ptr %211, null
  br i1 %cmp3.not.i.i.i367, label %if.end.i.i.i375, label %if.then4.i.i.i368

if.then4.i.i.i368:                                ; preds = %if.then.i.i.i366
  %_M_use_count.i.i.i.i369 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %211, i64 0, i32 1
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i370 = icmp eq i8 %213, 0
  br i1 %tobool.i.i.not.i.i.i.i370, label %if.else.i.i.i.i.i407, label %if.then.i.i.i.i.i371

if.then.i.i.i.i.i371:                             ; preds = %if.then4.i.i.i368
  %214 = load i32, ptr %_M_use_count.i.i.i.i369, align 4
  %add.i.i.i.i.i372 = add nsw i32 %214, 1
  store i32 %add.i.i.i.i.i372, ptr %_M_use_count.i.i.i.i369, align 4
  br label %if.endthread-pre-split.i.i.i373

if.else.i.i.i.i.i407:                             ; preds = %if.then4.i.i.i368
  %215 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i369, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i373

if.endthread-pre-split.i.i.i373:                  ; preds = %if.else.i.i.i.i.i407, %if.then.i.i.i.i.i371
  %.pr.i.i.i374 = load ptr, ptr %_M_refcount.i.i363, align 8
  br label %if.end.i.i.i375

if.end.i.i.i375:                                  ; preds = %if.endthread-pre-split.i.i.i373, %if.then.i.i.i366
  %216 = phi ptr [ %.pr.i.i.i374, %if.endthread-pre-split.i.i.i373 ], [ %212, %if.then.i.i.i366 ]
  %cmp6.not.i.i.i376 = icmp eq ptr %216, null
  br i1 %cmp6.not.i.i.i376, label %if.end9.i.i.i387, label %if.then7.i.i.i377

if.then7.i.i.i377:                                ; preds = %if.end.i.i.i375
  %_M_use_count.i5.i.i.i378 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %216, i64 0, i32 1
  %217 = load atomic i64, ptr %_M_use_count.i5.i.i.i378 acquire, align 8
  %cmp.i.i.i.i379 = icmp eq i64 %217, 4294967297
  %218 = trunc i64 %217 to i32
  br i1 %cmp.i.i.i.i379, label %if.then.i.i.i.i403, label %if.end.i.i.i.i380

if.then.i.i.i.i403:                               ; preds = %if.then7.i.i.i377
  store i32 0, ptr %_M_use_count.i5.i.i.i378, align 8
  %_M_weak_count.i.i.i.i404 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %216, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i404, align 4
  %vtable.i.i.i.i405 = load ptr, ptr %216, align 8
  %vfn.i.i.i.i406 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i405, i64 2
  %219 = load ptr, ptr %vfn.i.i.i.i406, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %216) #17
  br label %if.end8.sink.split.i.i.i.i398

if.end.i.i.i.i380:                                ; preds = %if.then7.i.i.i377
  %220 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i381 = icmp eq i8 %220, 0
  br i1 %tobool.i.not.i.i.i.i381, label %if.else.i.i8.i.i.i402, label %if.then.i.i6.i.i.i382

if.then.i.i6.i.i.i382:                            ; preds = %if.end.i.i.i.i380
  %add.i.i7.i.i.i383 = add nsw i32 %218, -1
  store i32 %add.i.i7.i.i.i383, ptr %_M_use_count.i5.i.i.i378, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i384

if.else.i.i8.i.i.i402:                            ; preds = %if.end.i.i.i.i380
  %221 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i378, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i384

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i384: ; preds = %if.else.i.i8.i.i.i402, %if.then.i.i6.i.i.i382
  %retval.i.0.i.i.i.i385 = phi i32 [ %218, %if.then.i.i6.i.i.i382 ], [ %221, %if.else.i.i8.i.i.i402 ]
  %cmp6.i.i.i.i386 = icmp eq i32 %retval.i.0.i.i.i.i385, 1
  br i1 %cmp6.i.i.i.i386, label %if.then7.i.i.i.i388, label %if.end9.i.i.i387

if.then7.i.i.i.i388:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i384
  %vtable.i.i.i.i.i.i389 = load ptr, ptr %216, align 8
  %vfn.i.i.i.i.i.i390 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i389, i64 2
  %222 = load ptr, ptr %vfn.i.i.i.i.i.i390, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %216) #17
  %_M_weak_count.i.i.i.i.i.i391 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %216, i64 0, i32 2
  %223 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i392 = icmp eq i8 %223, 0
  br i1 %tobool.i.not.i.i.i.i.i.i392, label %if.else.i.i.i.i.i.i.i401, label %if.then.i.i.i.i.i.i.i393

if.then.i.i.i.i.i.i.i393:                         ; preds = %if.then7.i.i.i.i388
  %224 = load i32, ptr %_M_weak_count.i.i.i.i.i.i391, align 4
  %add.i.i.i.i.i.i.i394 = add nsw i32 %224, -1
  store i32 %add.i.i.i.i.i.i.i394, ptr %_M_weak_count.i.i.i.i.i.i391, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i395

if.else.i.i.i.i.i.i.i401:                         ; preds = %if.then7.i.i.i.i388
  %225 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i391, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i395

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i395: ; preds = %if.else.i.i.i.i.i.i.i401, %if.then.i.i.i.i.i.i.i393
  %retval.i.0.i.i.i.i.i.i396 = phi i32 [ %224, %if.then.i.i.i.i.i.i.i393 ], [ %225, %if.else.i.i.i.i.i.i.i401 ]
  %cmp.i.i.i.i.i.i397 = icmp eq i32 %retval.i.0.i.i.i.i.i.i396, 1
  br i1 %cmp.i.i.i.i.i.i397, label %if.end8.sink.split.i.i.i.i398, label %if.end9.i.i.i387

if.end8.sink.split.i.i.i.i398:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i395, %if.then.i.i.i.i403
  %vtable2.i.i.i.i.i.i399 = load ptr, ptr %216, align 8
  %vfn3.i.i.i.i.i.i400 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i399, i64 3
  %226 = load ptr, ptr %vfn3.i.i.i.i.i.i400, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %216) #17
  br label %if.end9.i.i.i387

if.end9.i.i.i387:                                 ; preds = %if.end8.sink.split.i.i.i.i398, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i395, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i384, %if.end.i.i.i375
  store ptr %211, ptr %_M_refcount.i.i363, align 8
  br label %if.end163

lpad142:                                          ; preds = %if.end163, %if.else190, %if.end173, %if.then153, %land.lhs.true145
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

if.end163:                                        ; preds = %if.end9.i.i.i387, %invoke.cont159, %invoke.cont150, %land.lhs.true139, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit346
  %numLevels.2 = phi i32 [ %numLevels.1, %invoke.cont150 ], [ %numLevels.1, %land.lhs.true139 ], [ %numLevels.1, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit346 ], [ %inc154, %invoke.cont159 ], [ %inc154, %if.end9.i.i.i387 ]
  %228 = load ptr, ptr %firstWrapper, align 8
  invoke void @_ZN8facebook5velox13DecodedVector11makeIndicesERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEi(ptr noundef nonnull align 8 dereferenceable(120) %decodedVector, ptr noundef nonnull align 8 dereferenceable(99) %228, ptr noundef nonnull %rows, i32 noundef %numLevels.2)
          to label %invoke.cont165 unwind label %lpad142

invoke.cont165:                                   ; preds = %if.end163
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 9
  %229 = load i8, ptr %isConstantMapping_.i, align 1
  %230 = and i8 %229, 1
  %tobool.i410.not = icmp eq i8 %230, 0
  br i1 %tobool.i410.not, label %if.else190, label %if.then168

if.then168:                                       ; preds = %invoke.cont165
  %231 = load ptr, ptr %_M_finish.i.i, align 8
  %232 = load ptr, ptr %peeledVectors, align 8
  %sub.ptr.lhs.cast.i412 = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast.i413 = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i414 = sub i64 %sub.ptr.lhs.cast.i412, %sub.ptr.rhs.cast.i413
  %cmp170.not = icmp eq i64 %sub.ptr.sub.i414, 16
  br i1 %cmp170.not, label %if.end173, label %if.then172

if.then172:                                       ; preds = %if.then168
  call void @llvm.trap()
  unreachable

if.end173:                                        ; preds = %if.then168
  %begin_.i416 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %233 = load i32, ptr %begin_.i416, align 4
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 8
  %234 = load i8, ptr %isIdentityMapping_.i, align 2
  %235 = and i8 %234, 1
  %tobool.not.i = icmp eq i8 %235, 0
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 11
  %236 = load i32, ptr %constantIndex_.i, align 8
  %retval.0.i = select i1 %tobool.not.i, i32 %236, i32 %233
  %add.ptr.i.i419 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %231, i64 -1
  %237 = load ptr, ptr %add.ptr.i.i419, align 8
  %vtable180 = load ptr, ptr %237, align 8
  %vfn181 = getelementptr inbounds ptr, ptr %vtable180, i64 4
  %238 = load ptr, ptr %vfn181, align 8
  %call183 = invoke noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(99) %237, i32 noundef %retval.0.i)
          to label %invoke.cont182 unwind label %lpad142

invoke.cont182:                                   ; preds = %if.end173
  br i1 %call183, label %if.end187, label %if.then186

if.then186:                                       ; preds = %invoke.cont182
  call void @llvm.trap()
  unreachable

if.end187:                                        ; preds = %invoke.cont182
  store i32 1, ptr %this, align 8
  %constantWrapIndex_189 = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %this, i64 0, i32 4
  store i32 %retval.0.i, ptr %constantWrapIndex_189, align 4
  br label %if.end225

if.else190:                                       ; preds = %invoke.cont165
  invoke void @_ZN8facebook5velox4exec14PeeledEncoding21setDictionaryWrappingERNS0_13DecodedVectorERKNS0_17SelectivityVectorERNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(120) %decodedVector, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(99) %228)
          to label %invoke.cont192 unwind label %lpad142

invoke.cont192:                                   ; preds = %if.else190
  %baseSize_ = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %this, i64 0, i32 3
  %239 = load i32, ptr %baseSize_, align 8
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %240 = load i32, ptr %end_.i, align 8
  %cmp195 = icmp sgt i32 %239, %240
  br i1 %cmp195, label %land.lhs.true196, label %if.end225

land.lhs.true196:                                 ; preds = %invoke.cont192
  %241 = load ptr, ptr %constantFields, align 8
  %242 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %243 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i422 = icmp eq ptr %241, %242
  %cmp3.i.i423 = icmp eq i32 %243, 0
  %244 = select i1 %cmp.i.i422, i1 %cmp3.i.i423, i1 false
  br i1 %244, label %if.end225, label %for.cond199.preheader

for.cond199.preheader:                            ; preds = %land.lhs.true196
  %sub.ptr.lhs.cast.i.i641 = ptrtoint ptr %242 to i64
  %sub.ptr.rhs.cast.i.i642 = ptrtoint ptr %241 to i64
  %sub.ptr.sub.i.i643 = sub i64 %sub.ptr.lhs.cast.i.i641, %sub.ptr.rhs.cast.i.i642
  %mul.i.i644 = shl nsw i64 %sub.ptr.sub.i.i643, 3
  %conv.i.i645 = zext i32 %243 to i64
  %add.i.i646 = sub nsw i64 0, %conv.i.i645
  %cmp202647.not = icmp eq i64 %mul.i.i644, %add.i.i646
  br i1 %cmp202647.not, label %if.end225, label %invoke.cont206.lr.ph

invoke.cont206.lr.ph:                             ; preds = %for.cond199.preheader
  %_M_refcount.i.i439 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %ref.tmp210, i64 0, i32 1
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %invoke.cont206.lr.ph, %for.inc221
  %indvars.iv656 = phi i64 [ 0, %invoke.cont206.lr.ph ], [ %indvars.iv.next657, %for.inc221 ]
  %245 = phi ptr [ %241, %invoke.cont206.lr.ph ], [ %292, %for.inc221 ]
  %div.i.i.i.i.i426607608621 = lshr i64 %indvars.iv656, 6
  %div.i.i.i.i.i426607.zext = and i64 %div.i.i.i.i.i426607608621, 67108863
  %add.ptr.i.i.i.i.i427 = getelementptr inbounds i64, ptr %245, i64 %div.i.i.i.i.i426607.zext
  %rem.i.i.i.i.i428609610 = and i64 %indvars.iv656, 63
  %shl.i.i.i432 = shl nuw i64 1, %rem.i.i.i.i.i428609610
  %246 = load i64, ptr %add.ptr.i.i.i.i.i427, align 8
  %and.i436 = and i64 %246, %shl.i.i.i432
  %tobool.i437.not = icmp eq i64 %and.i436, 0
  br i1 %tobool.i437.not, label %for.inc221, label %if.then209

if.then209:                                       ; preds = %invoke.cont206
  %247 = load i32, ptr %baseSize_, align 8
  %248 = load ptr, ptr %peeledVectors, align 8
  %add.ptr.i438 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %248, i64 %indvars.iv656
  %249 = load ptr, ptr %add.ptr.i438, align 8
  store ptr %249, ptr %agg.tmp, align 8
  %_M_refcount3.i.i440 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %add.ptr.i438, i64 0, i32 1
  %250 = load ptr, ptr %_M_refcount3.i.i440, align 8
  store ptr %250, ptr %_M_refcount.i.i439, align 8
  %cmp.not.i.i.i441 = icmp eq ptr %250, null
  br i1 %cmp.not.i.i.i441, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit448, label %if.then.i.i.i442

if.then.i.i.i442:                                 ; preds = %if.then209
  %_M_use_count.i.i.i.i443 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %250, i64 0, i32 1
  %251 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i444 = icmp eq i8 %251, 0
  br i1 %tobool.i.i.not.i.i.i.i444, label %if.else.i.i.i.i.i447, label %if.then.i.i.i.i.i445

if.then.i.i.i.i.i445:                             ; preds = %if.then.i.i.i442
  %252 = load i32, ptr %_M_use_count.i.i.i.i443, align 4
  %add.i.i.i.i.i446 = add nsw i32 %252, 1
  store i32 %add.i.i.i.i.i446, ptr %_M_use_count.i.i.i.i443, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit448

if.else.i.i.i.i.i447:                             ; preds = %if.then.i.i.i442
  %253 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i443, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit448

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit448: ; preds = %if.then209, %if.then.i.i.i.i.i445, %if.else.i.i.i.i.i447
  invoke void @_ZN8facebook5velox10BaseVector14wrapInConstantEiiSt10shared_ptrIS1_Eb(ptr nonnull sret(%"class.std::shared_ptr.38") align 8 %ref.tmp210, i32 noundef %247, i32 noundef 0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit448
  %254 = load ptr, ptr %peeledVectors, align 8
  %add.ptr.i449 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %254, i64 %indvars.iv656
  %_M_refcount3.i.i.i450 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %add.ptr.i449, i64 0, i32 1
  %255 = load <2 x ptr>, ptr %ref.tmp210, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp210, i8 0, i64 16, i1 false)
  %256 = load ptr, ptr %_M_refcount3.i.i.i450, align 8
  store <2 x ptr> %255, ptr %add.ptr.i449, align 8
  %cmp.not.i.i.i.i451 = icmp eq ptr %256, null
  br i1 %cmp.not.i.i.i.i451, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, label %if.then.i.i.i.i452

if.then.i.i.i.i452:                               ; preds = %invoke.cont215
  %_M_use_count.i.i.i.i.i453 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %256, i64 0, i32 1
  %257 = load atomic i64, ptr %_M_use_count.i.i.i.i.i453 acquire, align 8
  %cmp.i.i.i.i.i454 = icmp eq i64 %257, 4294967297
  %258 = trunc i64 %257 to i32
  br i1 %cmp.i.i.i.i.i454, label %if.then.i.i.i.i.i477, label %if.end.i.i.i.i.i455

if.then.i.i.i.i.i477:                             ; preds = %if.then.i.i.i.i452
  store i32 0, ptr %_M_use_count.i.i.i.i.i453, align 8
  %_M_weak_count.i.i.i.i.i478 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %256, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i478, align 4
  %vtable.i.i.i.i.i479 = load ptr, ptr %256, align 8
  %vfn.i.i.i.i.i480 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i479, i64 2
  %259 = load ptr, ptr %vfn.i.i.i.i.i480, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %256) #17
  br label %if.end8.sink.split.i.i.i.i.i472

if.end.i.i.i.i.i455:                              ; preds = %if.then.i.i.i.i452
  %260 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i456 = icmp eq i8 %260, 0
  br i1 %tobool.i.not.i.i.i.i.i456, label %if.else.i.i.i.i.i.i476, label %if.then.i.i.i.i.i.i457

if.then.i.i.i.i.i.i457:                           ; preds = %if.end.i.i.i.i.i455
  %add.i.i.i.i.i.i458 = add nsw i32 %258, -1
  store i32 %add.i.i.i.i.i.i458, ptr %_M_use_count.i.i.i.i.i453, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i459

if.else.i.i.i.i.i.i476:                           ; preds = %if.end.i.i.i.i.i455
  %261 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i453, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i459

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i459: ; preds = %if.else.i.i.i.i.i.i476, %if.then.i.i.i.i.i.i457
  %retval.i.0.i.i.i.i.i460 = phi i32 [ %258, %if.then.i.i.i.i.i.i457 ], [ %261, %if.else.i.i.i.i.i.i476 ]
  %cmp6.i.i.i.i.i461 = icmp eq i32 %retval.i.0.i.i.i.i.i460, 1
  br i1 %cmp6.i.i.i.i.i461, label %if.then7.i.i.i.i.i462, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.then7.i.i.i.i.i462:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i459
  %vtable.i.i.i.i.i.i.i463 = load ptr, ptr %256, align 8
  %vfn.i.i.i.i.i.i.i464 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i463, i64 2
  %262 = load ptr, ptr %vfn.i.i.i.i.i.i.i464, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %256) #17
  %_M_weak_count.i.i.i.i.i.i.i465 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %256, i64 0, i32 2
  %263 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i466 = icmp eq i8 %263, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i466, label %if.else.i.i.i.i.i.i.i.i475, label %if.then.i.i.i.i.i.i.i.i467

if.then.i.i.i.i.i.i.i.i467:                       ; preds = %if.then7.i.i.i.i.i462
  %264 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i465, align 4
  %add.i.i.i.i.i.i.i.i468 = add nsw i32 %264, -1
  store i32 %add.i.i.i.i.i.i.i.i468, ptr %_M_weak_count.i.i.i.i.i.i.i465, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i469

if.else.i.i.i.i.i.i.i.i475:                       ; preds = %if.then7.i.i.i.i.i462
  %265 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i465, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i469

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i469: ; preds = %if.else.i.i.i.i.i.i.i.i475, %if.then.i.i.i.i.i.i.i.i467
  %retval.i.0.i.i.i.i.i.i.i470 = phi i32 [ %264, %if.then.i.i.i.i.i.i.i.i467 ], [ %265, %if.else.i.i.i.i.i.i.i.i475 ]
  %cmp.i.i.i.i.i.i.i471 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i470, 1
  br i1 %cmp.i.i.i.i.i.i.i471, label %if.end8.sink.split.i.i.i.i.i472, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i472:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i469, %if.then.i.i.i.i.i477
  %vtable2.i.i.i.i.i.i.i473 = load ptr, ptr %256, align 8
  %vfn3.i.i.i.i.i.i.i474 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i473, i64 3
  %266 = load ptr, ptr %vfn3.i.i.i.i.i.i.i474, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %256) #17
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit: ; preds = %invoke.cont215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i459, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i469, %if.end8.sink.split.i.i.i.i.i472
  %267 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i482 = icmp eq ptr %267, null
  br i1 %cmp.not.i.i.i482, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit512, label %if.then.i.i.i483

if.then.i.i.i483:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit
  %_M_use_count.i.i.i.i484 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %267, i64 0, i32 1
  %268 = load atomic i64, ptr %_M_use_count.i.i.i.i484 acquire, align 8
  %cmp.i.i.i.i485 = icmp eq i64 %268, 4294967297
  %269 = trunc i64 %268 to i32
  br i1 %cmp.i.i.i.i485, label %if.then.i.i.i.i508, label %if.end.i.i.i.i486

if.then.i.i.i.i508:                               ; preds = %if.then.i.i.i483
  store i32 0, ptr %_M_use_count.i.i.i.i484, align 8
  %_M_weak_count.i.i.i.i509 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %267, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i509, align 4
  %vtable.i.i.i.i510 = load ptr, ptr %267, align 8
  %vfn.i.i.i.i511 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i510, i64 2
  %270 = load ptr, ptr %vfn.i.i.i.i511, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %267) #17
  br label %if.end8.sink.split.i.i.i.i503

if.end.i.i.i.i486:                                ; preds = %if.then.i.i.i483
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i487 = icmp eq i8 %271, 0
  br i1 %tobool.i.not.i.i.i.i487, label %if.else.i.i.i.i.i507, label %if.then.i.i.i.i.i488

if.then.i.i.i.i.i488:                             ; preds = %if.end.i.i.i.i486
  %add.i.i.i.i.i489 = add nsw i32 %269, -1
  store i32 %add.i.i.i.i.i489, ptr %_M_use_count.i.i.i.i484, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i490

if.else.i.i.i.i.i507:                             ; preds = %if.end.i.i.i.i486
  %272 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i484, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i490

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i490: ; preds = %if.else.i.i.i.i.i507, %if.then.i.i.i.i.i488
  %retval.i.0.i.i.i.i491 = phi i32 [ %269, %if.then.i.i.i.i.i488 ], [ %272, %if.else.i.i.i.i.i507 ]
  %cmp6.i.i.i.i492 = icmp eq i32 %retval.i.0.i.i.i.i491, 1
  br i1 %cmp6.i.i.i.i492, label %if.then7.i.i.i.i493, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit512

if.then7.i.i.i.i493:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i490
  %vtable.i.i.i.i.i.i494 = load ptr, ptr %267, align 8
  %vfn.i.i.i.i.i.i495 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i494, i64 2
  %273 = load ptr, ptr %vfn.i.i.i.i.i.i495, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %267) #17
  %_M_weak_count.i.i.i.i.i.i496 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %267, i64 0, i32 2
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i497 = icmp eq i8 %274, 0
  br i1 %tobool.i.not.i.i.i.i.i.i497, label %if.else.i.i.i.i.i.i.i506, label %if.then.i.i.i.i.i.i.i498

if.then.i.i.i.i.i.i.i498:                         ; preds = %if.then7.i.i.i.i493
  %275 = load i32, ptr %_M_weak_count.i.i.i.i.i.i496, align 4
  %add.i.i.i.i.i.i.i499 = add nsw i32 %275, -1
  store i32 %add.i.i.i.i.i.i.i499, ptr %_M_weak_count.i.i.i.i.i.i496, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i500

if.else.i.i.i.i.i.i.i506:                         ; preds = %if.then7.i.i.i.i493
  %276 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i496, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i500

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i500: ; preds = %if.else.i.i.i.i.i.i.i506, %if.then.i.i.i.i.i.i.i498
  %retval.i.0.i.i.i.i.i.i501 = phi i32 [ %275, %if.then.i.i.i.i.i.i.i498 ], [ %276, %if.else.i.i.i.i.i.i.i506 ]
  %cmp.i.i.i.i.i.i502 = icmp eq i32 %retval.i.0.i.i.i.i.i.i501, 1
  br i1 %cmp.i.i.i.i.i.i502, label %if.end8.sink.split.i.i.i.i503, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit512

if.end8.sink.split.i.i.i.i503:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i500, %if.then.i.i.i.i508
  %vtable2.i.i.i.i.i.i504 = load ptr, ptr %267, align 8
  %vfn3.i.i.i.i.i.i505 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i504, i64 3
  %277 = load ptr, ptr %vfn3.i.i.i.i.i.i505, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %267) #17
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit512

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit512: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i490, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i500, %if.end8.sink.split.i.i.i.i503
  %278 = load ptr, ptr %_M_refcount.i.i439, align 8
  %cmp.not.i.i.i514 = icmp eq ptr %278, null
  br i1 %cmp.not.i.i.i514, label %for.inc221, label %if.then.i.i.i515

if.then.i.i.i515:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit512
  %_M_use_count.i.i.i.i516 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %278, i64 0, i32 1
  %279 = load atomic i64, ptr %_M_use_count.i.i.i.i516 acquire, align 8
  %cmp.i.i.i.i517 = icmp eq i64 %279, 4294967297
  %280 = trunc i64 %279 to i32
  br i1 %cmp.i.i.i.i517, label %if.then.i.i.i.i540, label %if.end.i.i.i.i518

if.then.i.i.i.i540:                               ; preds = %if.then.i.i.i515
  store i32 0, ptr %_M_use_count.i.i.i.i516, align 8
  %_M_weak_count.i.i.i.i541 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %278, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i541, align 4
  %vtable.i.i.i.i542 = load ptr, ptr %278, align 8
  %vfn.i.i.i.i543 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i542, i64 2
  %281 = load ptr, ptr %vfn.i.i.i.i543, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %278) #17
  br label %if.end8.sink.split.i.i.i.i535

if.end.i.i.i.i518:                                ; preds = %if.then.i.i.i515
  %282 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i519 = icmp eq i8 %282, 0
  br i1 %tobool.i.not.i.i.i.i519, label %if.else.i.i.i.i.i539, label %if.then.i.i.i.i.i520

if.then.i.i.i.i.i520:                             ; preds = %if.end.i.i.i.i518
  %add.i.i.i.i.i521 = add nsw i32 %280, -1
  store i32 %add.i.i.i.i.i521, ptr %_M_use_count.i.i.i.i516, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i522

if.else.i.i.i.i.i539:                             ; preds = %if.end.i.i.i.i518
  %283 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i516, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i522

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i522: ; preds = %if.else.i.i.i.i.i539, %if.then.i.i.i.i.i520
  %retval.i.0.i.i.i.i523 = phi i32 [ %280, %if.then.i.i.i.i.i520 ], [ %283, %if.else.i.i.i.i.i539 ]
  %cmp6.i.i.i.i524 = icmp eq i32 %retval.i.0.i.i.i.i523, 1
  br i1 %cmp6.i.i.i.i524, label %if.then7.i.i.i.i525, label %for.inc221

if.then7.i.i.i.i525:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i522
  %vtable.i.i.i.i.i.i526 = load ptr, ptr %278, align 8
  %vfn.i.i.i.i.i.i527 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i526, i64 2
  %284 = load ptr, ptr %vfn.i.i.i.i.i.i527, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %278) #17
  %_M_weak_count.i.i.i.i.i.i528 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %278, i64 0, i32 2
  %285 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i529 = icmp eq i8 %285, 0
  br i1 %tobool.i.not.i.i.i.i.i.i529, label %if.else.i.i.i.i.i.i.i538, label %if.then.i.i.i.i.i.i.i530

if.then.i.i.i.i.i.i.i530:                         ; preds = %if.then7.i.i.i.i525
  %286 = load i32, ptr %_M_weak_count.i.i.i.i.i.i528, align 4
  %add.i.i.i.i.i.i.i531 = add nsw i32 %286, -1
  store i32 %add.i.i.i.i.i.i.i531, ptr %_M_weak_count.i.i.i.i.i.i528, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i532

if.else.i.i.i.i.i.i.i538:                         ; preds = %if.then7.i.i.i.i525
  %287 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i528, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i532

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i532: ; preds = %if.else.i.i.i.i.i.i.i538, %if.then.i.i.i.i.i.i.i530
  %retval.i.0.i.i.i.i.i.i533 = phi i32 [ %286, %if.then.i.i.i.i.i.i.i530 ], [ %287, %if.else.i.i.i.i.i.i.i538 ]
  %cmp.i.i.i.i.i.i534 = icmp eq i32 %retval.i.0.i.i.i.i.i.i533, 1
  br i1 %cmp.i.i.i.i.i.i534, label %if.end8.sink.split.i.i.i.i535, label %for.inc221

if.end8.sink.split.i.i.i.i535:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i532, %if.then.i.i.i.i540
  %vtable2.i.i.i.i.i.i536 = load ptr, ptr %278, align 8
  %vfn3.i.i.i.i.i.i537 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i536, i64 3
  %288 = load ptr, ptr %vfn3.i.i.i.i.i.i537, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %278) #17
  br label %for.inc221

lpad214:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit448
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %ehcleanup226

for.inc221:                                       ; preds = %if.end8.sink.split.i.i.i.i535, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i532, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i522, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit512, %invoke.cont206
  %indvars.iv.next657 = add nuw i64 %indvars.iv656, 1
  %290 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %291 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %292 = load ptr, ptr %constantFields, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %290 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %292 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %291 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %cmp202 = icmp ugt i64 %add.i.i, %indvars.iv.next657
  br i1 %cmp202, label %invoke.cont206, label %if.end225, !llvm.loop !8

if.end225:                                        ; preds = %for.inc221, %for.cond199.preheader, %invoke.cont192, %land.lhs.true196, %if.end187
  %293 = load ptr, ptr %_M_refcount.i.i337, align 8
  %cmp.not.i.i.i546 = icmp eq ptr %293, null
  br i1 %cmp.not.i.i.i546, label %cleanup228, label %if.then.i.i.i547

if.then.i.i.i547:                                 ; preds = %if.end225
  %_M_use_count.i.i.i.i548 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %293, i64 0, i32 1
  %294 = load atomic i64, ptr %_M_use_count.i.i.i.i548 acquire, align 8
  %cmp.i.i.i.i549 = icmp eq i64 %294, 4294967297
  %295 = trunc i64 %294 to i32
  br i1 %cmp.i.i.i.i549, label %if.then.i.i.i.i572, label %if.end.i.i.i.i550

if.then.i.i.i.i572:                               ; preds = %if.then.i.i.i547
  store i32 0, ptr %_M_use_count.i.i.i.i548, align 8
  %_M_weak_count.i.i.i.i573 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %293, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i573, align 4
  %vtable.i.i.i.i574 = load ptr, ptr %293, align 8
  %vfn.i.i.i.i575 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i574, i64 2
  %296 = load ptr, ptr %vfn.i.i.i.i575, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %293) #17
  br label %if.end8.sink.split.i.i.i.i567

if.end.i.i.i.i550:                                ; preds = %if.then.i.i.i547
  %297 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i551 = icmp eq i8 %297, 0
  br i1 %tobool.i.not.i.i.i.i551, label %if.else.i.i.i.i.i571, label %if.then.i.i.i.i.i552

if.then.i.i.i.i.i552:                             ; preds = %if.end.i.i.i.i550
  %add.i.i.i.i.i553 = add nsw i32 %295, -1
  store i32 %add.i.i.i.i.i553, ptr %_M_use_count.i.i.i.i548, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i554

if.else.i.i.i.i.i571:                             ; preds = %if.end.i.i.i.i550
  %298 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i548, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i554

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i554: ; preds = %if.else.i.i.i.i.i571, %if.then.i.i.i.i.i552
  %retval.i.0.i.i.i.i555 = phi i32 [ %295, %if.then.i.i.i.i.i552 ], [ %298, %if.else.i.i.i.i.i571 ]
  %cmp6.i.i.i.i556 = icmp eq i32 %retval.i.0.i.i.i.i555, 1
  br i1 %cmp6.i.i.i.i556, label %if.then7.i.i.i.i557, label %cleanup228

if.then7.i.i.i.i557:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i554
  %vtable.i.i.i.i.i.i558 = load ptr, ptr %293, align 8
  %vfn.i.i.i.i.i.i559 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i558, i64 2
  %299 = load ptr, ptr %vfn.i.i.i.i.i.i559, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %293) #17
  %_M_weak_count.i.i.i.i.i.i560 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %293, i64 0, i32 2
  %300 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i561 = icmp eq i8 %300, 0
  br i1 %tobool.i.not.i.i.i.i.i.i561, label %if.else.i.i.i.i.i.i.i570, label %if.then.i.i.i.i.i.i.i562

if.then.i.i.i.i.i.i.i562:                         ; preds = %if.then7.i.i.i.i557
  %301 = load i32, ptr %_M_weak_count.i.i.i.i.i.i560, align 4
  %add.i.i.i.i.i.i.i563 = add nsw i32 %301, -1
  store i32 %add.i.i.i.i.i.i.i563, ptr %_M_weak_count.i.i.i.i.i.i560, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i564

if.else.i.i.i.i.i.i.i570:                         ; preds = %if.then7.i.i.i.i557
  %302 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i560, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i564

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i564: ; preds = %if.else.i.i.i.i.i.i.i570, %if.then.i.i.i.i.i.i.i562
  %retval.i.0.i.i.i.i.i.i565 = phi i32 [ %301, %if.then.i.i.i.i.i.i.i562 ], [ %302, %if.else.i.i.i.i.i.i.i570 ]
  %cmp.i.i.i.i.i.i566 = icmp eq i32 %retval.i.0.i.i.i.i.i.i565, 1
  br i1 %cmp.i.i.i.i.i.i566, label %if.end8.sink.split.i.i.i.i567, label %cleanup228

if.end8.sink.split.i.i.i.i567:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i564, %if.then.i.i.i.i572
  %vtable2.i.i.i.i.i.i568 = load ptr, ptr %293, align 8
  %vfn3.i.i.i.i.i.i569 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i568, i64 3
  %303 = load ptr, ptr %vfn3.i.i.i.i.i.i569, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %293) #17
  br label %cleanup228

ehcleanup226:                                     ; preds = %lpad214, %lpad142
  %.pn53 = phi { ptr, i32 } [ %227, %lpad142 ], [ %289, %lpad214 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %firstWrapper) #17
  br label %ehcleanup229

cleanup228:                                       ; preds = %if.end8.sink.split.i.i.i.i567, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i564, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i554, %if.end225, %if.end8.sink.split.i.i.i.i325, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i322, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i312, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit302, %if.else129, %do.end
  %304 = load ptr, ptr %constantFields, align 8
  %tobool.not.i.i.i577 = icmp eq ptr %304, null
  br i1 %tobool.not.i.i.i577, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i578

if.then.i.i.i578:                                 ; preds = %cleanup228
  %305 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i580 = ptrtoint ptr %305 to i64
  %sub.ptr.rhs.cast.i.i.i581 = ptrtoint ptr %304 to i64
  %sub.ptr.sub.i.i.i582 = sub i64 %sub.ptr.lhs.cast.i.i.i580, %sub.ptr.rhs.cast.i.i.i581
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i582, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %305, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #18
  store ptr null, ptr %constantFields, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %cleanup228, %if.then.i.i.i578
  %306 = load ptr, ptr %maybePeeled, align 16
  %307 = load ptr, ptr %_M_finish.i2.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %306, %307
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i ], [ %306, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %308 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %308, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i584

if.then.i.i.i.i.i.i.i.i584:                       ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %308, i64 0, i32 1
  %309 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %309, 4294967297
  %310 = trunc i64 %309 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i584
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %308, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %308, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %311 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %308) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i584
  %312 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %312, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %310, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %313 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %310, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %313, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %308, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %314 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %308) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %308, i64 0, i32 2
  %315 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %315, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %316 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %316, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %317 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %316, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %317, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %308, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %318 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %308) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.38", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i585 = icmp eq ptr %incdec.ptr.i.i.i.i, %307
  br i1 %cmp.not.i.i.i.i585, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %maybePeeled, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %319 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %306, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %tobool.not.i.i.i586 = icmp eq ptr %319, null
  br i1 %tobool.not.i.i.i586, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i.i587

if.then.i.i.i587:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %319) #18
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i587
  %retval.0 = xor i1 %brmerge.not, true
  ret i1 %retval.0

ehcleanup229:                                     ; preds = %ehcleanup226, %lpad114, %lpad107, %ehcleanup88
  %.pn55 = phi { ptr, i32 } [ %192, %lpad114 ], [ %191, %lpad107 ], [ %.pn53, %ehcleanup226 ], [ %.pn.pn, %ehcleanup88 ]
  %320 = load ptr, ptr %constantFields, align 8
  %tobool.not.i.i.i588 = icmp eq ptr %320, null
  br i1 %tobool.not.i.i.i588, label %_ZNSt6vectorIbSaIbEED2Ev.exit600, label %if.then.i.i.i589

if.then.i.i.i589:                                 ; preds = %ehcleanup229
  %321 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i591 = ptrtoint ptr %321 to i64
  %sub.ptr.rhs.cast.i.i.i592 = ptrtoint ptr %320 to i64
  %sub.ptr.sub.i.i.i593 = sub i64 %sub.ptr.lhs.cast.i.i.i591, %sub.ptr.rhs.cast.i.i.i592
  %sub.ptr.div.i.i.i594 = ashr exact i64 %sub.ptr.sub.i.i.i593, 3
  %idx.neg.i.i.i595 = sub nsw i64 0, %sub.ptr.div.i.i.i594
  %add.ptr.i.i.i596 = getelementptr inbounds i64, ptr %321, i64 %idx.neg.i.i.i595
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i596) #18
  store ptr null, ptr %constantFields, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit600

_ZNSt6vectorIbSaIbEED2Ev.exit600:                 ; preds = %ehcleanup229, %if.then.i.i.i589
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %maybePeeled) #17
  resume { ptr, i32 } %.pn55
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec14PeeledEncoding4peelERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EERKNS0_17SelectivityVectorERNS1_18LocalDecodedVectorEbRS8_(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vectorsToPeel, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %decodedVector, i1 noundef zeroext %canPeelsHaveNulls, ptr nocapture noundef nonnull align 8 dereferenceable(24) %peeledVectors) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %decodedVector)
  tail call void @_ZN8facebook5velox4exec14PeeledEncoding4peelERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EERKNS0_17SelectivityVectorERNS0_13DecodedVectorEbRS8_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %vectorsToPeel, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(120) %call, i1 noundef zeroext %canPeelsHaveNulls, ptr noundef nonnull align 8 dereferenceable(24) %peeledVectors)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %1, i64 0, i32 2
  %2 = load i8, ptr %exprEvalCacheEnabled_.i, align 8, !noalias !9
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %decodedVectorPool_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %decodedVectorPool_.i, align 8, !noalias !9
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !9
  %cmp.i.i.not.i = icmp eq ptr %4, %5
  br i1 %tobool.not.i, label %lor.rhs.i, label %if.end.i

lor.rhs.i:                                        ; preds = %if.then
  br i1 %cmp.i.i.not.i, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %lor.rhs.i
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.then
  br i1 %cmp.i.i.not.i, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread, label %if.end5.i

_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread: ; preds = %lor.rhs.i, %if.end.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #16, !noalias !12
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i, i8 0, i64 72, i1 false), !noalias !12
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !12
  %baseVector_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call.i.i, i64 0, i32 5
  %copiedIndices_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call.i.i, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i.i.i, i8 0, i64 13, i1 false), !noalias !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i.i.i, i8 0, i64 48, i1 false), !noalias !12
  store ptr %call.i.i, ptr %vector_, align 8
  br label %if.end

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i64 -1
  %6 = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !9
  %7 = inttoptr i64 %6 to ptr
  store ptr null, ptr %add.ptr.i.i.i, align 8, !noalias !9
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !9
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %8, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !9
  %9 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !9
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end5.i
  %copiedNulls_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %9, i64 0, i32 13
  %10 = load ptr, ptr %copiedNulls_.i.i.i.i.i.i.i, align 8, !noalias !9
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18, !noalias !9
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %9, i64 0, i32 12
  %11 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i.i, align 8, !noalias !9
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18, !noalias !9
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18, !noalias !9
  br label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit

_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit: ; preds = %if.end5.i, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !noalias !9
  %.pre = load ptr, ptr %vector_, align 8
  store i64 %6, ptr %vector_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit
  %copiedNulls_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre, i64 0, i32 13
  %12 = load ptr, ptr %copiedNulls_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre, i64 0, i32 12
  %13 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #18
  %.pre4 = load ptr, ptr %vector_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i, %entry
  %14 = phi ptr [ %7, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit ], [ %.pre4, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i ], [ %0, %entry ], [ %call.i.i, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8facebook5velox4exec14PeeledEncoding20translateToInnerRowsERKNS0_17SelectivityVectorERNS1_22LocalSelectivityVectorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(38) %outerRows, ptr noundef nonnull align 8 dereferenceable(16) %innerRowsHolder) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %class.anon.74, align 8
  %agg.tmp2.i.i = alloca %class.anon.75, align 8
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %if.end6 [
    i32 3, label %if.then
    i32 1, label %if.then4
  ]

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.then4:                                         ; preds = %entry
  %constantWrapIndex_ = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %constantWrapIndex_, align 4
  %add = add nsw i32 %1, 1
  %call = tail call noundef ptr @_ZN8facebook5velox4exec22LocalSelectivityVector3getEib(ptr noundef nonnull align 8 dereferenceable(16) %innerRowsHolder, i32 noundef %add, i1 noundef zeroext false)
  %2 = load i32, ptr %constantWrapIndex_, align 4
  %3 = load ptr, ptr %call, align 8
  %rem.i.i.i = and i32 %2, 7
  %shl.i.i.i = shl nuw nsw i32 1, %rem.i.i.i
  %div2.i.i.i = lshr i32 %2, 3
  %idxprom.i.i.i = zext nneg i32 %div2.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %5 = trunc i32 %shl.i.i.i to i8
  %conv1.i.i.i = or i8 %4, %5
  store i8 %conv1.i.i.i, ptr %arrayidx.i.i.i, align 1
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit

_ZN8facebook5velox17SelectivityVector8setValidEib.exit: ; preds = %if.then4, %if.then.i.i.i.i
  %8 = load ptr, ptr %call, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %call, i64 0, i32 1
  %9 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %_ZN8facebook5velox17SelectivityVector8setValidEib.exit
  %10 = and i32 %9, 2147483584
  %11 = zext nneg i32 %10 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %11
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %12 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i43.i.i.i = getelementptr inbounds i64, ptr %8, i64 %12
  %13 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !15

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %10, %9
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %9, 6
  %sub28.i.i.i = and i32 %9, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds i64, ptr %8, i64 %idxprom.i52.i.i.i
  %14 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %14, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %_ZN8facebook5velox17SelectivityVector8setValidEib.exit
  %begin_2.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %call, i64 0, i32 2
  store i32 0, ptr %begin_2.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %call, i64 0, i32 3
  store i32 0, ptr %end_.i, align 8
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %call, i64 0, i32 4
  store i16 256, ptr %allSelected_.i, align 4
  br label %return

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %15 = trunc i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %13, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %10, %if.then26.i.i.i ], [ %15, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %16 = tail call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !16
  %cast.i58.i.i.i = trunc i64 %16 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %call, i64 0, i32 2
  store i32 %add.i59.i.i.i, ptr %begin_.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %8, ptr %agg.tmp.i.i, align 8
  %17 = getelementptr inbounds %class.anon.74, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %17, align 8
  %18 = getelementptr inbounds %class.anon.74, ptr %agg.tmp.i.i, i64 0, i32 2
  store i8 1, ptr %18, align 8
  store ptr %8, ptr %agg.tmp2.i.i, align 8
  %19 = getelementptr inbounds %class.anon.75, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %19, align 8
  %20 = getelementptr inbounds %class.anon.75, ptr %agg.tmp2.i.i, i64 0, i32 2
  store i8 1, ptr %20, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %9, ptr noundef nonnull byval(%class.anon.74) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.75) align 8 %agg.tmp2.i.i)
  %21 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %21, 1
  %end_11.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %call, i64 0, i32 3
  store i32 %add.i, ptr %end_11.i, align 8
  %22 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %23 = and i8 %22, 1
  %tobool.not.i.i.i.i6 = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i.i.i6, label %return, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %return

if.end6:                                          ; preds = %entry
  %baseSize_ = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %this, i64 0, i32 3
  %24 = load i32, ptr %baseSize_, align 8
  %wrap_ = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %wrap_, align 8
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %data_.i, align 8
  %wrapNulls_ = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %this, i64 0, i32 2
  %27 = load ptr, ptr %wrapNulls_, align 8
  %cmp.i.not = icmp eq ptr %27, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end6
  %data_.i8 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %data_.i8, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end6, %cond.true
  %cond = phi ptr [ %28, %cond.true ], [ null, %if.end6 ]
  %call14 = tail call noundef ptr @_ZN8facebook5velox4exec22LocalSelectivityVector3getEib(ptr noundef nonnull align 8 dereferenceable(16) %innerRowsHolder, i32 noundef %24, i1 noundef zeroext false)
  tail call void @_ZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_(ptr noundef nonnull align 8 dereferenceable(38) %outerRows, ptr noundef %26, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(38) %call14)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i7, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %cond.end
  %retval.0 = phi ptr [ %call14, %cond.end ], [ %call, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i ], [ %call, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i ], [ %call, %if.then.i.i.i.i7 ]
  ret ptr %retval.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4exec22LocalSelectivityVector3getEib(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, i1 noundef zeroext %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds %"class.facebook::velox::exec::LocalSelectivityVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %1, i64 0, i32 2
  %2 = load i8, ptr %exprEvalCacheEnabled_.i, align 8, !noalias !17
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %selectivityVectorPool_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %selectivityVectorPool_.i, align 8, !noalias !17
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !17
  %cmp.i.i.not.i = icmp eq ptr %4, %5
  br i1 %tobool.not.i, label %lor.rhs.i, label %if.end.i

lor.rhs.i:                                        ; preds = %if.then
  br i1 %cmp.i.i.not.i, label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %lor.rhs.i
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.then
  br i1 %cmp.i.i.not.i, label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread, label %if.end5.i

_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread: ; preds = %lor.rhs.i, %if.end.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16, !noalias !20
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %call.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 1, !noalias !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %call.i.i, i8 0, i64 36, i1 false), !noalias !20
  store ptr %call.i.i, ptr %vector_, align 8
  br label %if.end

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.18", ptr %5, i64 -1
  %6 = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !17
  %7 = inttoptr i64 %6 to ptr
  store ptr null, ptr %add.ptr.i.i.i, align 8, !noalias !17
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !17
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.18", ptr %8, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !17
  %9 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !17
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end5.i
  %10 = load ptr, ptr %9, align 8, !noalias !17
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18, !noalias !17
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18, !noalias !17
  br label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit

_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit: ; preds = %if.end5.i, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !noalias !17
  %.pre = load ptr, ptr %vector_, align 8
  store i64 %6, ptr %vector_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit
  %11 = load ptr, ptr %.pre, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #18
  %.pre5 = load ptr, ptr %vector_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i, %entry
  %12 = phi ptr [ %7, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit ], [ %.pre5, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i ], [ %0, %entry ], [ %call.i.i, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread ]
  %add.i.i.i = add i32 %size, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  %_M_finish.i.i.i2 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i2, align 8
  %14 = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %sub.i.i = sub nsw i64 %conv.i.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %sub.i.i)
  %.pre.i = load ptr, ptr %12, align 8
  %.pre4.i = load ptr, ptr %_M_finish.i.i.i2, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %if.end
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %14, i64 %conv.i.i
  %tobool.not.i.i.i = icmp eq ptr %13, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i2, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i:             ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %15 = phi ptr [ %.pre4.i, %if.then.i.i ], [ %13, %if.else.i.i ], [ %13, %if.then5.i.i ], [ %add.ptr.i.i, %invoke.cont.i.i.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i.i ], [ %14, %if.else.i.i ], [ %14, %if.then5.i.i ], [ %14, %invoke.cont.i.i.i ]
  %cond.i = sext i1 %value to i64
  %cmp.not3.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %16, %_ZNSt6vectorImSaImEE6resizeEm.exit.i ]
  store i64 %cond.i, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i3 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i3, label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit, label %for.body.i.i.i.i.i, !llvm.loop !23

_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %12, i64 0, i32 1
  store i32 %size, ptr %size_.i, align 8
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %12, i64 0, i32 2
  store i32 0, ptr %begin_.i, align 4
  %spec.select.i = select i1 %value, i32 %size, i32 0
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %12, i64 0, i32 3
  store i32 %spec.select.i, ptr %end_.i, align 8
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %12, i64 0, i32 4
  %ref.tmp13.sroa.0.0.insert.ext.i = zext i1 %value to i16
  %ref.tmp13.sroa.0.0.insert.insert.i = or disjoint i16 %ref.tmp13.sroa.0.0.insert.ext.i, 256
  store i16 %ref.tmp13.sroa.0.0.insert.insert.i, ptr %allSelected_.i, align 4
  %17 = load ptr, ptr %vector_, align 8
  ret ptr %17
}

declare void @_ZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec14PeeledEncoding21setDictionaryWrappingERNS0_13DecodedVectorERKNS0_17SelectivityVectorERNS0_10BaseVectorE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr nocapture noundef nonnull readonly align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(99) %firstWrapper) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::intrusive_ptr", align 8
  %wrapping = alloca %"struct.facebook::velox::DecodedVector::DictionaryWrapping", align 8
  store i32 2, ptr %this, align 8
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 5
  %0 = load ptr, ptr %baseVector_.i, align 8
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 8
  %1 = load i32, ptr %length_.i, align 8
  %baseSize_ = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %this, i64 0, i32 3
  store i32 %1, ptr %baseSize_, align 8
  %encoding_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %firstWrapper, i64 0, i32 4
  %2 = load i32, ptr %encoding_.i.i, align 4
  %cmp.i = icmp eq i32 %2, 2
  br i1 %cmp.i, label %_ZN8facebook5velox4exec12_GLOBAL__N_120isDictionaryOverFlatERKNS0_10BaseVectorE.exit, label %if.end

_ZN8facebook5velox4exec12_GLOBAL__N_120isDictionaryOverFlatERKNS0_10BaseVectorE.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %firstWrapper, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 31
  %3 = load ptr, ptr %vfn.i, align 8
  %call1.i = tail call noundef nonnull align 8 dereferenceable(16) ptr %3(ptr noundef nonnull align 8 dereferenceable(99) %firstWrapper)
  %4 = load ptr, ptr %call1.i, align 8
  %encoding_.i2.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %encoding_.i2.i, align 4
  %cmp.i.i = icmp eq i32 %5, 3
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8facebook5velox4exec12_GLOBAL__N_120isDictionaryOverFlatERKNS0_10BaseVectorE.exit
  %vtable = load ptr, ptr %firstWrapper, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr nonnull sret(%"class.boost::intrusive_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(99) %firstWrapper)
  %wrap_ = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %8 = load ptr, ptr %wrap_, align 8
  store ptr %7, ptr %wrap_, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %8, i64 0, i32 5
  %9 = atomicrmw sub ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  %vtable5.i.i.i.i = load ptr, ptr %8, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %12 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn6.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit: ; preds = %if.then.i.i, %if.then2.i.i.i.i, %delete.notnull.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 5
  %16 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 1
  %18 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  %vtable5.i.i.i = load ptr, ptr %.pr, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %19 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %20 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #17
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %if.then, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %nulls_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %firstWrapper, i64 0, i32 5
  %wrapNulls_ = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %nulls_.i, align 8
  %cmp.not.i.i5 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i5, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i.i7 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %23, i64 0, i32 5
  %24 = atomicrmw add ptr %referenceCount_.i.i.i.i7, i32 1 seq_cst, align 4
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i: ; preds = %if.then.i.i6, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %25 = load ptr, ptr %wrapNulls_, align 8
  store ptr %23, ptr %wrapNulls_, align 8
  %cmp.not.i1.i = icmp eq ptr %25, null
  br i1 %cmp.not.i1.i, label %return, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %referenceCount_.i.i.i3.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %25, i64 0, i32 5
  %26 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i8 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i9, label %return

if.then.i.i.i.i9:                                 ; preds = %if.then.i2.i
  %vtable.i.i.i.i10 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i10, i64 8
  %27 = load ptr, ptr %vfn.i.i.i.i11, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %.noexc.i.i13 unwind label %terminate.lpad.i.i12

.noexc.i.i13:                                     ; preds = %if.then.i.i.i.i9
  %pool_.i.i.i.i14 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %25, i64 0, i32 1
  %28 = load ptr, ptr %pool_.i.i.i.i14, align 8
  %tobool.not.i.i.i.i15 = icmp eq ptr %28, null
  %vtable5.i.i.i.i16 = load ptr, ptr %25, align 8
  br i1 %tobool.not.i.i.i.i15, label %return.sink.split, label %if.then2.i.i.i.i17

if.then2.i.i.i.i17:                               ; preds = %.noexc.i.i13
  %vfn4.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i16, i64 6
  %29 = load ptr, ptr %vfn4.i.i.i.i18, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %return unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then2.i.i.i.i17, %if.then.i.i.i.i9
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

if.end:                                           ; preds = %entry, %_ZN8facebook5velox4exec12_GLOBAL__N_120isDictionaryOverFlatERKNS0_10BaseVectorE.exit
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %32 = load i32, ptr %end_.i, align 8
  call void @_ZNK8facebook5velox13DecodedVector18dictionaryWrappingERKNS0_10BaseVectorEi(ptr nonnull sret(%"struct.facebook::velox::DecodedVector::DictionaryWrapping") align 8 %wrapping, ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr noundef nonnull align 8 dereferenceable(99) %firstWrapper, i32 noundef %32)
  %wrap_8 = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %this, i64 0, i32 1
  %33 = load ptr, ptr %wrapping, align 8
  store ptr null, ptr %wrapping, align 8
  %34 = load ptr, ptr %wrap_8, align 8
  store ptr %33, ptr %wrap_8, align 8
  %cmp.not.i.i21 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i21, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit37, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.end
  %referenceCount_.i.i.i.i23 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %34, i64 0, i32 5
  %35 = atomicrmw sub ptr %referenceCount_.i.i.i.i23, i32 1 seq_cst, align 4
  %cmp.i.i.i.i24 = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i25, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit37

if.then.i.i.i.i25:                                ; preds = %if.then.i.i22
  %vtable.i.i.i.i26 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i26, i64 8
  %36 = load ptr, ptr %vfn.i.i.i.i27, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %.noexc.i.i29 unwind label %terminate.lpad.i.i28

.noexc.i.i29:                                     ; preds = %if.then.i.i.i.i25
  %pool_.i.i.i.i30 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %34, i64 0, i32 1
  %37 = load ptr, ptr %pool_.i.i.i.i30, align 8
  %tobool.not.i.i.i.i31 = icmp eq ptr %37, null
  %vtable5.i.i.i.i32 = load ptr, ptr %34, align 8
  br i1 %tobool.not.i.i.i.i31, label %delete.notnull.i.i.i.i35, label %if.then2.i.i.i.i33

if.then2.i.i.i.i33:                               ; preds = %.noexc.i.i29
  %vfn4.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i32, i64 6
  %38 = load ptr, ptr %vfn4.i.i.i.i34, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit37 unwind label %terminate.lpad.i.i28

delete.notnull.i.i.i.i35:                         ; preds = %.noexc.i.i29
  %vfn6.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i32, i64 1
  %39 = load ptr, ptr %vfn6.i.i.i.i36, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(64) %34) #17
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit37

terminate.lpad.i.i28:                             ; preds = %if.then2.i.i.i.i33, %if.then.i.i.i.i25
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit37: ; preds = %if.end, %if.then.i.i22, %if.then2.i.i.i.i33, %delete.notnull.i.i.i.i35
  %nulls = getelementptr inbounds %"struct.facebook::velox::DecodedVector::DictionaryWrapping", ptr %wrapping, i64 0, i32 1
  %wrapNulls_10 = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %this, i64 0, i32 2
  %42 = load ptr, ptr %nulls, align 8
  store ptr null, ptr %nulls, align 8
  %43 = load ptr, ptr %wrapNulls_10, align 8
  store ptr %42, ptr %wrapNulls_10, align 8
  %cmp.not.i.i38 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i38, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit37
  %referenceCount_.i.i.i.i40 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %43, i64 0, i32 5
  %44 = atomicrmw sub ptr %referenceCount_.i.i.i.i40, i32 1 seq_cst, align 4
  %cmp.i.i.i.i41 = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i.i42, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit54

if.then.i.i.i.i42:                                ; preds = %if.then.i.i39
  %vtable.i.i.i.i43 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i43, i64 8
  %45 = load ptr, ptr %vfn.i.i.i.i44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %.noexc.i.i46 unwind label %terminate.lpad.i.i45

.noexc.i.i46:                                     ; preds = %if.then.i.i.i.i42
  %pool_.i.i.i.i47 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %43, i64 0, i32 1
  %46 = load ptr, ptr %pool_.i.i.i.i47, align 8
  %tobool.not.i.i.i.i48 = icmp eq ptr %46, null
  %vtable5.i.i.i.i49 = load ptr, ptr %43, align 8
  br i1 %tobool.not.i.i.i.i48, label %delete.notnull.i.i.i.i52, label %if.then2.i.i.i.i50

if.then2.i.i.i.i50:                               ; preds = %.noexc.i.i46
  %vfn4.i.i.i.i51 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i49, i64 6
  %47 = load ptr, ptr %vfn4.i.i.i.i51, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit54 unwind label %terminate.lpad.i.i45

delete.notnull.i.i.i.i52:                         ; preds = %.noexc.i.i46
  %vfn6.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i49, i64 1
  %48 = load ptr, ptr %vfn6.i.i.i.i53, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(64) %43) #17
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit54

terminate.lpad.i.i45:                             ; preds = %if.then2.i.i.i.i50, %if.then.i.i.i.i42
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit54: ; preds = %if.then.i.i39, %if.then2.i.i.i.i50, %delete.notnull.i.i.i.i52
  %.pr75 = load ptr, ptr %nulls, align 8
  %cmp.not.i.i55 = icmp eq ptr %.pr75, null
  br i1 %cmp.not.i.i55, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit54
  %referenceCount_.i.i.i.i57 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr75, i64 0, i32 5
  %51 = atomicrmw sub ptr %referenceCount_.i.i.i.i57, i32 1 seq_cst, align 4
  %cmp.i.i.i.i58 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i.i62, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i

if.then.i.i.i.i62:                                ; preds = %if.then.i.i56
  %vtable.i.i.i.i63 = load ptr, ptr %.pr75, align 8
  %vfn.i.i.i.i64 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i63, i64 8
  %52 = load ptr, ptr %vfn.i.i.i.i64, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(64) %.pr75)
          to label %.noexc.i.i66 unwind label %terminate.lpad.i.i65

.noexc.i.i66:                                     ; preds = %if.then.i.i.i.i62
  %pool_.i.i.i.i67 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr75, i64 0, i32 1
  %53 = load ptr, ptr %pool_.i.i.i.i67, align 8
  %tobool.not.i.i.i.i68 = icmp eq ptr %53, null
  %vtable5.i.i.i.i69 = load ptr, ptr %.pr75, align 8
  br i1 %tobool.not.i.i.i.i68, label %delete.notnull.i.i.i.i72, label %if.then2.i.i.i.i70

if.then2.i.i.i.i70:                               ; preds = %.noexc.i.i66
  %vfn4.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i69, i64 6
  %54 = load ptr, ptr %vfn4.i.i.i.i71, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(64) %.pr75)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i unwind label %terminate.lpad.i.i65

delete.notnull.i.i.i.i72:                         ; preds = %.noexc.i.i66
  %vfn6.i.i.i.i73 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i69, i64 1
  %55 = load ptr, ptr %vfn6.i.i.i.i73, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(64) %.pr75) #17
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i

terminate.lpad.i.i65:                             ; preds = %if.then2.i.i.i.i70, %if.then.i.i.i.i62
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit37, %delete.notnull.i.i.i.i72, %if.then2.i.i.i.i70, %if.then.i.i56, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit54
  %58 = load ptr, ptr %wrapping, align 8
  %cmp.not.i1.i59 = icmp eq ptr %58, null
  br i1 %cmp.not.i1.i59, label %return, label %if.then.i2.i60

if.then.i2.i60:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i
  %referenceCount_.i.i.i3.i61 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %58, i64 0, i32 5
  %59 = atomicrmw sub ptr %referenceCount_.i.i.i3.i61, i32 1 seq_cst, align 4
  %cmp.i.i.i4.i = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i.i5.i, label %return

if.then.i.i.i5.i:                                 ; preds = %if.then.i2.i60
  %vtable.i.i.i6.i = load ptr, ptr %58, align 8
  %vfn.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i, i64 8
  %60 = load ptr, ptr %vfn.i.i.i7.i, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %.noexc.i9.i unwind label %terminate.lpad.i8.i

.noexc.i9.i:                                      ; preds = %if.then.i.i.i5.i
  %pool_.i.i.i10.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %58, i64 0, i32 1
  %61 = load ptr, ptr %pool_.i.i.i10.i, align 8
  %tobool.not.i.i.i11.i = icmp eq ptr %61, null
  %vtable5.i.i.i12.i = load ptr, ptr %58, align 8
  br i1 %tobool.not.i.i.i11.i, label %return.sink.split, label %if.then2.i.i.i13.i

if.then2.i.i.i13.i:                               ; preds = %.noexc.i9.i
  %vfn4.i.i.i14.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i12.i, i64 6
  %62 = load ptr, ptr %vfn4.i.i.i14.i, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %return unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %if.then2.i.i.i13.i, %if.then.i.i.i5.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

return.sink.split:                                ; preds = %.noexc.i9.i, %.noexc.i.i13
  %vtable5.i.i.i12.i.sink = phi ptr [ %vtable5.i.i.i.i16, %.noexc.i.i13 ], [ %vtable5.i.i.i12.i, %.noexc.i9.i ]
  %.sink = phi ptr [ %25, %.noexc.i.i13 ], [ %58, %.noexc.i9.i ]
  %vfn6.i.i.i16.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i12.i.sink, i64 1
  %65 = load ptr, ptr %vfn6.i.i.i16.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(64) %.sink) #17
  br label %return

return:                                           ; preds = %return.sink.split, %if.then2.i.i.i13.i, %if.then.i2.i60, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i, %if.then2.i.i.i.i17, %if.then.i2.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %referenceCount_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %1 = atomicrmw sub ptr %referenceCount_.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  %pool_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %pool_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %vtable5.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %.noexc
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i, i64 6
  %4 = load ptr, ptr %vfn4.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %if.end unwind label %terminate.lpad

delete.notnull.i.i:                               ; preds = %.noexc
  %vfn6.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i, i64 1
  %5 = load ptr, ptr %vfn6.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.then, %if.then2.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNK8facebook5velox13DecodedVector18dictionaryWrappingERKNS0_10BaseVectorEi(ptr sret(%"struct.facebook::velox::DecodedVector::DictionaryWrapping") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(99), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  tail call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.38", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then5, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.then5 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.38", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10LazyVector18loadedVectorSharedEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i36 = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::shared_ptr.38", align 16
  %allRows = alloca %"class.facebook::velox::SelectivityVector", align 8
  %allLoaded_ = getelementptr inbounds %"class.facebook::velox::LazyVector", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %allLoaded_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %vector_ = getelementptr inbounds %"class.facebook::velox::LazyVector", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.else44

if.then:                                          ; preds = %entry
  br i1 %cmp.i.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %type_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 1
  %pool_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %pool_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.38") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %type_, i32 noundef 0, ptr noundef %3), !noalias !24
  %_M_refcount2.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %ref.tmp.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %ref.tmp.i, align 16, !noalias !24
  %5 = extractelement <2 x ptr> %4, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then2
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !27
  %add.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !27
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i

_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %.pr.i = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !24
  %cmp.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !24
  %cmp.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i1.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i1.i:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !noalias !24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !24
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !24
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !24
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17, !noalias !24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !noalias !24
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !24
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !24
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17, !noalias !24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !24
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !24
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i1.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !24
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !24
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17, !noalias !24
  br label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit

_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit: ; preds = %if.then2, %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.facebook::velox::LazyVector", ptr %this, i64 0, i32 3, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %4, ptr %vector_, align 8
  %cmp.not.i.i.i.i1 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i1, label %if.end, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit
  %_M_use_count.i.i.i.i.i3 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i3 acquire, align 8
  %cmp.i.i.i.i.i4 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i4, label %if.then.i.i.i.i.i27, label %if.end.i.i.i.i.i5

if.then.i.i.i.i.i27:                              ; preds = %if.then.i.i.i.i2
  store i32 0, ptr %_M_use_count.i.i.i.i.i3, align 8
  %_M_weak_count.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i28, align 4
  %vtable.i.i.i.i.i29 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i29, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i30, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %if.end8.sink.split.i.i.i.i.i22

if.end.i.i.i.i.i5:                                ; preds = %if.then.i.i.i.i2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i6 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i6, label %if.else.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %if.end.i.i.i.i.i5
  %add.i.i.i.i.i.i8 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9

if.else.i.i.i.i.i.i26:                            ; preds = %if.end.i.i.i.i.i5
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9: ; preds = %if.else.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i7
  %retval.i.0.i.i.i.i.i10 = phi i32 [ %21, %if.then.i.i.i.i.i.i7 ], [ %24, %if.else.i.i.i.i.i.i26 ]
  %cmp6.i.i.i.i.i11 = icmp eq i32 %retval.i.0.i.i.i.i.i10, 1
  br i1 %cmp6.i.i.i.i.i11, label %if.then7.i.i.i.i.i12, label %if.end

if.then7.i.i.i.i.i12:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9
  %vtable.i.i.i.i.i.i.i13 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i13, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i14, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %_M_weak_count.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i16 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i16, label %if.else.i.i.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i.i17:                        ; preds = %if.then7.i.i.i.i.i12
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i15, align 4
  %add.i.i.i.i.i.i.i.i18 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i18, ptr %_M_weak_count.i.i.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19

if.else.i.i.i.i.i.i.i.i25:                        ; preds = %if.then7.i.i.i.i.i12
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19: ; preds = %if.else.i.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i.i17
  %retval.i.0.i.i.i.i.i.i.i20 = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i17 ], [ %28, %if.else.i.i.i.i.i.i.i.i25 ]
  %cmp.i.i.i.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i20, 1
  br i1 %cmp.i.i.i.i.i.i.i21, label %if.end8.sink.split.i.i.i.i.i22, label %if.end

if.end8.sink.split.i.i.i.i.i22:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19, %if.then.i.i.i.i.i27
  %vtable2.i.i.i.i.i.i.i23 = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i23, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i.i24, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19, %if.end8.sink.split.i.i.i.i.i22, %if.then
  %length_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %30 = load i32, ptr %length_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i36)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %allRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %allRows, i8 0, i64 36, i1 false)
  store i64 -1, ptr %ref.tmp.i36, align 8
  %add.i.i.off.i = add i32 %30, 126
  %cmp.i.not.i = icmp ult i32 %add.i.i.off.i, 127
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %add.i.i.i = add nuw i32 %30, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %allRows, ptr null, i64 noundef %conv.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i36)
          to label %if.then.i.i._ZN8facebook5velox17SelectivityVectorC2Eib.exit_crit_edge unwind label %lpad.i

if.then.i.i._ZN8facebook5velox17SelectivityVectorC2Eib.exit_crit_edge: ; preds = %if.then.i.i
  %.pre = load i32, ptr %length_, align 8
  br label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit

lpad.i:                                           ; preds = %if.then.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %allRows, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad
  %.sink = phi ptr [ %37, %lpad ], [ %32, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %36, %lpad ], [ %31, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %31, %lpad.i ], [ %36, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN8facebook5velox17SelectivityVectorC2Eib.exit:  ; preds = %if.then.i.i._ZN8facebook5velox17SelectivityVectorC2Eib.exit_crit_edge, %if.end
  %33 = phi i32 [ %.pre, %if.then.i.i._ZN8facebook5velox17SelectivityVectorC2Eib.exit_crit_edge ], [ %30, %if.end ]
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %allRows, i64 0, i32 3
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %allRows, i64 0, i32 2
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %allRows, i64 0, i32 1
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %allRows, i64 0, i32 4
  store i32 %30, ptr %size_.i, align 8
  store i32 0, ptr %begin_.i, align 4
  store i32 %30, ptr %end_.i, align 8
  store i16 257, ptr %allSelected_.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i36)
  %loader_ = getelementptr inbounds %"class.facebook::velox::LazyVector", ptr %this, i64 0, i32 1
  %34 = load ptr, ptr %loader_, align 8
  invoke void @_ZN8facebook5velox12VectorLoader4loadERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(38) %allRows, ptr noundef null, i32 noundef %33, ptr noundef nonnull %vector_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox17SelectivityVectorC2Eib.exit
  %35 = load ptr, ptr %vector_, align 8
  %cmp.i38.not = icmp eq ptr %35, null
  br i1 %cmp.i38.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %if.else, %invoke.cont19, %_ZN8facebook5velox17SelectivityVectorC2Eib.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %allRows, align 8
  %tobool.not.i.i.i.i39 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i39, label %common.resume, label %common.resume.sink.split

if.end11:                                         ; preds = %invoke.cont
  %encoding_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %35, i64 0, i32 4
  %38 = load i32, ptr %encoding_.i, align 4
  %cmp = icmp eq i32 %38, 8
  br i1 %cmp, label %invoke.cont19, label %if.else

invoke.cont19:                                    ; preds = %if.end11
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10LazyVector18loadedVectorSharedEv(ptr noundef nonnull align 8 dereferenceable(136) %35)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %39 = load ptr, ptr %call22, align 8
  store ptr %39, ptr %vector_, align 8
  %_M_refcount.i.i42 = getelementptr inbounds %"class.facebook::velox::LazyVector", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %call22, i64 0, i32 1
  %40 = load ptr, ptr %_M_refcount3.i.i, align 8
  %41 = load ptr, ptr %_M_refcount.i.i42, align 8
  %cmp.not.i.i.i43 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i.i43, label %if.end29, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont21
  %cmp3.not.i.i.i = icmp eq ptr %40, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i44
  %_M_use_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i72, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.then4.i.i.i
  %43 = load i32, ptr %_M_use_count.i.i.i.i45, align 4
  %add.i.i.i.i.i47 = add nsw i32 %43, 1
  store i32 %add.i.i.i.i.i47, ptr %_M_use_count.i.i.i.i45, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i72:                              ; preds = %if.then4.i.i.i
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i45, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i72, %if.then.i.i.i.i.i46
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i42, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i44
  %45 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %41, %if.then.i.i.i44 ]
  %cmp6.not.i.i.i = icmp eq ptr %45, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %46 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i48 = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i68, label %if.end.i.i.i.i49

if.then.i.i.i.i68:                                ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i69, align 4
  %vtable.i.i.i.i70 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i70, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i71, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  br label %if.end8.sink.split.i.i.i.i64

if.end.i.i.i.i49:                                 ; preds = %if.then7.i.i.i
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i50 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i50, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i49
  %add.i.i7.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i49
  %50 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i52 = phi i32 [ %47, %if.then.i.i6.i.i.i ], [ %50, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i52, 1
  br i1 %cmp6.i.i.i.i53, label %if.then7.i.i.i.i54, label %if.end9.i.i.i

if.then7.i.i.i.i54:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51
  %vtable.i.i.i.i.i.i55 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i55, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i56, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %_M_weak_count.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i58 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i.i.i58, label %if.else.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i59:                          ; preds = %if.then7.i.i.i.i54
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  %add.i.i.i.i.i.i.i60 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i60, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

if.else.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i54
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61: ; preds = %if.else.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i59
  %retval.i.0.i.i.i.i.i.i62 = phi i32 [ %53, %if.then.i.i.i.i.i.i.i59 ], [ %54, %if.else.i.i.i.i.i.i.i67 ]
  %cmp.i.i.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i.i63, label %if.end8.sink.split.i.i.i.i64, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i64:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i65 = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i65, i64 3
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i66, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51, %if.end.i.i.i
  store ptr %40, ptr %_M_refcount.i.i42, align 8
  br label %if.end29

if.else:                                          ; preds = %if.end11
  %vtable = load ptr, ptr %35, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %56 = load ptr, ptr %vfn, align 8
  %call28 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(99) %35)
          to label %if.end29 unwind label %lpad

if.end29:                                         ; preds = %if.end9.i.i.i, %invoke.cont21, %if.else
  store i8 1, ptr %allLoaded_, align 8
  %57 = load ptr, ptr %vector_, align 8
  %nulls_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %57, i64 0, i32 5
  %nulls_33 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %58 = load ptr, ptr %nulls_, align 8
  %cmp.not.i.i = icmp eq ptr %58, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %if.end29
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %58, i64 0, i32 5
  %59 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i: ; preds = %if.then.i.i73, %if.end29
  %60 = load ptr, ptr %nulls_33, align 8
  store ptr %58, ptr %nulls_33, align 8
  %cmp.not.i1.i = icmp eq ptr %60, null
  br i1 %cmp.not.i1.i, label %invoke.cont34, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %referenceCount_.i.i.i3.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %60, i64 0, i32 5
  %61 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i74 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i75, label %invoke.cont34thread-pre-split

if.then.i.i.i.i75:                                ; preds = %if.then.i2.i
  %vtable.i.i.i.i76 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i76, i64 8
  %62 = load ptr, ptr %vfn.i.i.i.i77, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i75
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %60, i64 0, i32 1
  %63 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i78 = icmp eq ptr %63, null
  %vtable5.i.i.i.i = load ptr, ptr %60, align 8
  br i1 %tobool.not.i.i.i.i78, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %64 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %invoke.cont34thread-pre-split unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %65 = load ptr, ptr %vfn6.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(64) %60) #17
  br label %invoke.cont34thread-pre-split

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i75
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

invoke.cont34thread-pre-split:                    ; preds = %if.then.i2.i, %if.then2.i.i.i.i, %delete.notnull.i.i.i.i
  %.pr = load ptr, ptr %nulls_33, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont34thread-pre-split, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %68 = phi ptr [ %.pr, %invoke.cont34thread-pre-split ], [ %58, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i ]
  %cmp.i79.not = icmp eq ptr %68, null
  br i1 %cmp.i79.not, label %if.end43, label %if.then38

if.then38:                                        ; preds = %invoke.cont34
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %68, i64 0, i32 2
  %69 = load ptr, ptr %data_.i, align 8
  %rawNulls_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 6
  store ptr %69, ptr %rawNulls_, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %invoke.cont34
  %70 = load ptr, ptr %allRows, align 8
  %tobool.not.i.i.i.i80 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i80, label %if.end50, label %if.then.i.i.i.i81

if.then.i.i.i.i81:                                ; preds = %if.end43
  call void @_ZdlPv(ptr noundef nonnull %70) #18
  br label %if.end50

if.else44:                                        ; preds = %entry
  br i1 %cmp.i.not, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.else44
  tail call void @llvm.trap()
  unreachable

if.end50:                                         ; preds = %if.then.i.i.i.i81, %if.end43, %if.else44
  %vector_51 = getelementptr inbounds %"class.facebook::velox::LazyVector", ptr %this, i64 0, i32 3
  ret ptr %vector_51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN8facebook5velox10BaseVector14wrapInConstantEiiSt10shared_ptrIS1_Eb(ptr sret(%"class.std::shared_ptr.38") align 8, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.38", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !6

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8facebook5velox4exec14PeeledEncoding12wrapEncodingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox4exec14PeeledEncoding4wrapERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolES3_INS0_10BaseVectorEERKNS0_17SelectivityVectorE(ptr noalias sret(%"class.std::shared_ptr.38") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %outputType, ptr noundef %pool, ptr nocapture noundef %peeledResult, ptr nocapture noundef nonnull align 8 dereferenceable(38) %rows) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.38", align 16
  %nulls = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp13 = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp50 = alloca %"class.std::shared_ptr.38", align 16
  %agg.tmp = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp51 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp57 = alloca %"class.std::shared_ptr.38", align 16
  %ref.tmp65 = alloca %"class.std::shared_ptr.38", align 16
  %agg.tmp68 = alloca %"class.std::shared_ptr.38", align 16
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %cmp3 = icmp eq i32 %0, 2
  br i1 %cmp3, label %if.then4, label %if.else64

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %peeledResult, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then4
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %2 = load i32, ptr %size_.i, align 8
  invoke void @_ZN8facebook5velox10BaseVector18createNullConstantERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.38") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %outputType, i32 noundef %2, ptr noundef %pool)
          to label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit unwind label %lpad

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit: ; preds = %if.then5
  %3 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %3, ptr %agg.result, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

if.else:                                          ; preds = %if.then4
  store ptr null, ptr %nulls, align 8
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4
  %_M_engaged.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load i8, ptr %_M_engaged.i.i.i, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i, label %if.end.i, label %entry.return_crit_edge.i

entry.return_crit_edge.i:                         ; preds = %if.else
  %retval.0.in.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %invoke.cont10

if.end.i:                                         ; preds = %if.else
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %7 = load i32, ptr %begin_.i, align 4
  %cmp.i15 = icmp eq i32 %7, 0
  br i1 %cmp.i15, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %8 = load i32, ptr %end_.i, align 8
  %size_.i16 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %9 = load i32, ptr %size_.i16, align 8
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %10 = load ptr, ptr %rows, align 8
  %cmp.not.i.i = icmp sgt i32 %8, 0
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %land.end.i

if.end.i.i.i:                                     ; preds = %land.rhs.i
  %11 = and i32 %8, 2147483584
  %12 = zext nneg i32 %11 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %12
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %13 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i35.i.i.i = getelementptr inbounds i64, ptr %10, i64 %13
  %14 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %14, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !30

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %11, %8
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %8, 6
  %sub28.i.i.i = and i32 %8, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds i64, ptr %10, i64 %idxprom.i40.i.i.i
  %15 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %15, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %16 = zext i1 %cmp.i42.i.i.i to i16
  %17 = or disjoint i16 %16, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ 257, %for.end.i.i.i ], [ %17, %if.then26.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %18 = trunc i16 %frombool.i to i8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %land.end.i, %entry.return_crit_edge.i
  %retval.0.in.in.i = phi i8 [ %retval.0.in.in.pre.i, %entry.return_crit_edge.i ], [ %18, %land.end.i ]
  %retval.0.in.i = and i8 %retval.0.in.in.i, 1
  %retval.0.i.not = icmp eq i8 %retval.0.in.i, 0
  br i1 %retval.0.i.not, label %if.then12, label %if.else45

if.then12:                                        ; preds = %invoke.cont10
  %size_.i17 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %19 = load i32, ptr %size_.i17, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %add.i.i.i = add i32 %19, 7
  %div.i.i = sdiv i32 %add.i.i.i, 8
  %conv.i.i = sext i32 %div.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i, i64 96)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %if.then.i6.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i6.i.i:                                   ; preds = %if.then12
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %if.then12
  %22 = extractvalue { i64, i1 } %20, 0
  %vtable.i.i = load ptr, ptr %pool, align 8, !noalias !37
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %23 = load ptr, ptr %vfn.i.i, align 8, !noalias !37
  %call3.i.i25 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(168) %pool, i64 noundef %22)
          to label %call3.i.i.noexc unwind label %lpad9

call3.i.i.noexc:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %vtable4.i.i = load ptr, ptr %pool, align 8, !noalias !37
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 13
  %24 = load ptr, ptr %vfn5.i.i, align 8, !noalias !37
  %call6.i.i26 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(168) %pool, i64 noundef %call3.i.i25)
          to label %call6.i.i.noexc unwind label %lpad9

call6.i.i.noexc:                                  ; preds = %call3.i.i.noexc
  %sub.i.i = add i64 %call3.i.i25, -96
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call6.i.i26, i64 64
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i26, i64 0, i32 1
  store ptr %pool, ptr %pool_.i.i.i.i, align 8, !noalias !37
  %data_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i26, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !37
  %size_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i26, i64 0, i32 3
  %capacity_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i26, i64 0, i32 4
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !37
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i26, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i, align 4, !noalias !37
  %podType_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i26, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !37
  %padding_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i26, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !37
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i26, align 8, !noalias !37
  store i64 %conv.i.i, ptr %size_.i.i.i.i, align 8, !noalias !37
  store ptr %call6.i.i26, ptr %ref.tmp13, align 8, !alias.scope !37
  %25 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !37
  %26 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !37
  %cmp.not.i9.i.i = icmp ult i64 %26, %conv.i.i
  br i1 %cmp.not.i9.i.i, label %if.then.i11.i.i, label %if.end.i.i.i20

if.then.i11.i.i:                                  ; preds = %call6.i.i.noexc
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i20:                                   ; preds = %call6.i.i.noexc
  %add.i.i.off.i = add i32 %19, 14
  %cmp2.not.i.not.i.i = icmp ult i32 %add.i.i.off.i, 15
  br i1 %cmp2.not.i.not.i.i, label %invoke.cont17, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i20
  %vtable.i.i.i.i21 = load ptr, ptr %call6.i.i26, align 8, !noalias !37
  %vfn.i.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i21, i64 3
  %27 = load ptr, ptr %vfn.i.i.i.i22, align 8, !noalias !37
  %call.i.i12.i.i = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i26)
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i, !noalias !37

call.i.i.noexc.i.i:                               ; preds = %if.then6.i.i.i
  br i1 %call.i.i12.i.i, label %if.then.i.i.i.i24, label %if.then.i.i.i.i.i.i23

if.then.i.i.i.i24:                                ; preds = %call.i.i.noexc.i.i
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i.i.i23:                            ; preds = %call.i.i.noexc.i.i
  %28 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !37
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %conv.i.i, i1 false), !noalias !37
  br label %invoke.cont17

lpad.i.i:                                         ; preds = %if.then6.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #17
  br label %ehcleanup62

invoke.cont17:                                    ; preds = %if.then.i.i.i.i.i.i23, %if.end.i.i.i20
  %30 = load ptr, ptr %ref.tmp13, align 8
  store ptr null, ptr %ref.tmp13, align 8
  %31 = load ptr, ptr %nulls, align 8
  store ptr %30, ptr %nulls, align 8
  %cmp.not.i.i27 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i27, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont17
  %referenceCount_.i.i.i.i28 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %31, i64 0, i32 5
  %32 = atomicrmw sub ptr %referenceCount_.i.i.i.i28, i32 1 seq_cst, align 4
  %cmp.i.i.i.i29 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i30, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

if.then.i.i.i.i30:                                ; preds = %if.then.i.i
  %vtable.i.i.i.i31 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i31, i64 8
  %33 = load ptr, ptr %vfn.i.i.i.i32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i30
  %pool_.i.i.i.i33 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %31, i64 0, i32 1
  %34 = load ptr, ptr %pool_.i.i.i.i33, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  %vtable5.i.i.i.i = load ptr, ptr %31, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %35 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %36 = load ptr, ptr %vfn6.i.i.i.i, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(64) %31) #17
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit: ; preds = %if.then.i.i, %if.then2.i.i.i.i, %delete.notnull.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp13, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 5
  %39 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i35, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split

if.then.i.i.i35:                                  ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %40 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i35
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 1
  %41 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %41, null
  %vtable5.i.i.i = load ptr, ptr %.pr, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %42 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %43 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #17
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split: ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %if.then.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit
  %.pr348 = load ptr, ptr %nulls, align 8
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %invoke.cont17, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split
  %46 = phi ptr [ %.pr348, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split ], [ %30, %invoke.cont17 ]
  %cmp.i.not.i = icmp eq ptr %46, null
  br i1 %cmp.i.not.i, label %invoke.cont19, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %vtable.i.i37 = load ptr, ptr %46, align 8
  %vfn.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i37, i64 3
  %47 = load ptr, ptr %vfn.i.i38, align 8
  %call.i.i43 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %call.i.i.noexc unwind label %lpad9

call.i.i.noexc:                                   ; preds = %if.then.i36
  br i1 %call.i.i43, label %if.then.i.i42, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i

if.then.i.i42:                                    ; preds = %call.i.i.noexc
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i: ; preds = %call.i.i.noexc
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %data_.i.i, align 8
  %49 = load ptr, ptr %rows, align 8
  %begin_.i39 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %50 = load i32, ptr %begin_.i39, align 4
  %end_.i40 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %51 = load i32, ptr %end_.i40, align 8
  invoke void @_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii(ptr noundef %48, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i
  %wrapNulls_ = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %this, i64 0, i32 2
  %52 = load ptr, ptr %wrapNulls_, align 8
  %cmp.i44.not = icmp eq ptr %52, null
  br i1 %cmp.i44.not, label %if.end34, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  %vtable.i = load ptr, ptr %46, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %53 = load ptr, ptr %vfn.i, align 8
  %call.i47 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %if.then21
  br i1 %call.i47, label %if.then.i46, label %invoke.cont23

if.then.i46:                                      ; preds = %call.i.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont23:                                    ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %46, i64 0, i32 2
  %54 = load ptr, ptr %data_.i, align 8
  %55 = load ptr, ptr %wrapNulls_, align 8
  %data_.i48 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %55, i64 0, i32 2
  %56 = load ptr, ptr %data_.i48, align 8
  %begin_.i49 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %57 = load i32, ptr %begin_.i49, align 4
  %end_.i50 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %58 = load i32, ptr %end_.i50, align 8
  invoke void @_ZN8facebook5velox4bits8andRangeILb0EEEvPmPKmS5_ii(ptr noundef %54, ptr noundef %54, ptr noundef %56, i32 noundef %57, i32 noundef %58)
          to label %if.end34 unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont23, %if.then21, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i, %if.then.i36, %call3.i.i.noexc, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

if.end34:                                         ; preds = %invoke.cont23, %invoke.cont19
  %data_.i52 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %46, i64 0, i32 2
  %60 = load ptr, ptr %data_.i52, align 8
  %end_.i53 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %61 = load i32, ptr %end_.i53, align 8
  %cmp.not.i54 = icmp sgt i32 %61, 0
  br i1 %cmp.not.i54, label %if.end.i.i, label %if.then42.thread

if.then42.thread:                                 ; preds = %if.end34
  store ptr null, ptr %nulls, align 8
  br label %if.then.i.i59

if.end.i.i:                                       ; preds = %if.end34
  %62 = and i32 %61, 2147483584
  %63 = zext nneg i32 %62 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.end.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i.i ], [ 0, %if.end.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %cmp19.not.i.i = icmp ugt i64 %indvars.iv.next, %63
  br i1 %cmp19.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %64 = lshr exact i64 %indvars.iv, 6
  %arrayidx.i35.i.i = getelementptr inbounds i64, ptr %60, i64 %64
  %65 = load i64, ptr %arrayidx.i35.i.i, align 8
  %cmp.i36.i.i = icmp eq i64 %65, -1
  br i1 %cmp.i36.i.i, label %for.cond.i.i, label %if.end49, !llvm.loop !30

for.end.i.i:                                      ; preds = %for.cond.i.i
  %cmp25.not.i.i = icmp eq i32 %62, %61
  br i1 %cmp25.not.i.i, label %if.then42, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %for.end.i.i
  %div27.i.i = lshr i32 %61, 6
  %sub28.i.i = and i32 %61, 63
  %sh_prom.i37.i.i = zext nneg i32 %sub28.i.i to i64
  %notmask.i38.i.i = shl nsw i64 -1, %sh_prom.i37.i.i
  %idxprom.i40.i.i = zext nneg i32 %div27.i.i to i64
  %arrayidx.i41.i.i = getelementptr inbounds i64, ptr %60, i64 %idxprom.i40.i.i
  %66 = load i64, ptr %arrayidx.i41.i.i, align 8
  %.demorgan = or i64 %66, %notmask.i38.i.i
  %cmp.i42.i.i = icmp eq i64 %.demorgan, -1
  br i1 %cmp.i42.i.i, label %if.then42, label %if.end49

if.then42:                                        ; preds = %for.end.i.i, %if.then26.i.i
  store ptr null, ptr %nulls, align 8
  br i1 %cmp.i.not.i, label %if.end49, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %if.then42.thread, %if.then42
  %referenceCount_.i.i.i.i60 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %46, i64 0, i32 5
  %67 = atomicrmw sub ptr %referenceCount_.i.i.i.i60, i32 1 seq_cst, align 4
  %cmp.i.i.i.i61 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i62, label %if.end49

if.then.i.i.i.i62:                                ; preds = %if.then.i.i59
  %vtable.i.i.i.i63 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i64 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i63, i64 8
  %68 = load ptr, ptr %vfn.i.i.i.i64, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %.noexc.i.i66 unwind label %terminate.lpad.i.i65

.noexc.i.i66:                                     ; preds = %if.then.i.i.i.i62
  %pool_.i.i.i.i67 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %46, i64 0, i32 1
  %69 = load ptr, ptr %pool_.i.i.i.i67, align 8
  %tobool.not.i.i.i.i68 = icmp eq ptr %69, null
  %vtable5.i.i.i.i69 = load ptr, ptr %46, align 8
  br i1 %tobool.not.i.i.i.i68, label %delete.notnull.i.i.i.i72, label %if.then2.i.i.i.i70

if.then2.i.i.i.i70:                               ; preds = %.noexc.i.i66
  %vfn4.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i69, i64 6
  %70 = load ptr, ptr %vfn4.i.i.i.i71, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %if.end49 unwind label %terminate.lpad.i.i65

delete.notnull.i.i.i.i72:                         ; preds = %.noexc.i.i66
  %vfn6.i.i.i.i73 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i69, i64 1
  %71 = load ptr, ptr %vfn6.i.i.i.i73, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(64) %46) #17
  br label %if.end49

terminate.lpad.i.i65:                             ; preds = %if.then2.i.i.i.i70, %if.then.i.i.i.i62
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

if.else45:                                        ; preds = %invoke.cont10
  %wrapNulls_46 = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %this, i64 0, i32 2
  %74 = load ptr, ptr %wrapNulls_46, align 8
  %cmp.not.i.i74 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i74, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread: ; preds = %if.else45
  store ptr %74, ptr %nulls, align 8
  br label %if.end49

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i: ; preds = %if.else45
  %referenceCount_.i.i.i.i76 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %74, i64 0, i32 5
  %75 = atomicrmw add ptr %referenceCount_.i.i.i.i76, i32 1 seq_cst, align 4
  %.pre355 = load ptr, ptr %nulls, align 8
  store ptr %74, ptr %nulls, align 8
  %cmp.not.i1.i = icmp eq ptr %.pre355, null
  br i1 %cmp.not.i1.i, label %if.end49, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %referenceCount_.i.i.i3.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pre355, i64 0, i32 5
  %76 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i77 = icmp eq i32 %76, 1
  br i1 %cmp.i.i.i.i77, label %if.then.i.i.i.i78, label %if.end49

if.then.i.i.i.i78:                                ; preds = %if.then.i2.i
  %vtable.i.i.i.i79 = load ptr, ptr %.pre355, align 8
  %vfn.i.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i79, i64 8
  %77 = load ptr, ptr %vfn.i.i.i.i80, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(64) %.pre355)
          to label %.noexc.i.i82 unwind label %terminate.lpad.i.i81

.noexc.i.i82:                                     ; preds = %if.then.i.i.i.i78
  %pool_.i.i.i.i83 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pre355, i64 0, i32 1
  %78 = load ptr, ptr %pool_.i.i.i.i83, align 8
  %tobool.not.i.i.i.i84 = icmp eq ptr %78, null
  %vtable5.i.i.i.i85 = load ptr, ptr %.pre355, align 8
  br i1 %tobool.not.i.i.i.i84, label %delete.notnull.i.i.i.i88, label %if.then2.i.i.i.i86

if.then2.i.i.i.i86:                               ; preds = %.noexc.i.i82
  %vfn4.i.i.i.i87 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i85, i64 6
  %79 = load ptr, ptr %vfn4.i.i.i.i87, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(64) %.pre355)
          to label %if.end49 unwind label %terminate.lpad.i.i81

delete.notnull.i.i.i.i88:                         ; preds = %.noexc.i.i82
  %vfn6.i.i.i.i89 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i85, i64 1
  %80 = load ptr, ptr %vfn6.i.i.i.i89, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(64) %.pre355) #17
  br label %if.end49

terminate.lpad.i.i81:                             ; preds = %if.then2.i.i.i.i86, %if.then.i.i.i.i78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #20
  unreachable

if.end49:                                         ; preds = %for.body.i.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread, %delete.notnull.i.i.i.i88, %if.then2.i.i.i.i86, %if.then.i2.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i, %delete.notnull.i.i.i.i72, %if.then2.i.i.i.i70, %if.then.i.i59, %if.then42, %if.then26.i.i
  %83 = load ptr, ptr %nulls, align 8
  store ptr %83, ptr %agg.tmp, align 8
  store ptr null, ptr %nulls, align 8
  %wrap_ = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %this, i64 0, i32 1
  %84 = load ptr, ptr %wrap_, align 8
  store ptr %84, ptr %agg.tmp51, align 8
  %cmp.not.i90 = icmp eq ptr %84, null
  br i1 %cmp.not.i90, label %invoke.cont53, label %if.then.i91

if.then.i91:                                      ; preds = %if.end49
  %referenceCount_.i.i.i92 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %84, i64 0, i32 5
  %85 = atomicrmw add ptr %referenceCount_.i.i.i92, i32 1 seq_cst, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.then.i91, %if.end49
  %end_.i94 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %86 = load i32, ptr %end_.i94, align 8
  %_M_refcount.i.i95 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %agg.tmp57, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %peeledResult, i64 0, i32 1
  %87 = load <2 x ptr>, ptr %peeledResult, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %87, ptr %agg.tmp57, align 16
  store ptr null, ptr %peeledResult, align 8
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr nonnull sret(%"class.std::shared_ptr.38") align 8 %ref.tmp50, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp51, i32 noundef %86, ptr noundef nonnull %agg.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont53
  %_M_refcount4.i.i.i96 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %ref.tmp50, i64 0, i32 1
  %_M_refcount3.i.i.i97 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %agg.result, i64 0, i32 1
  %88 = load <2 x ptr>, ptr %ref.tmp50, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp50, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %_M_refcount3.i.i.i97, align 8
  store <2 x ptr> %88, ptr %agg.result, align 8
  %cmp.not.i.i.i.i98 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i.i98, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit128, label %if.then.i.i.i.i99

if.then.i.i.i.i99:                                ; preds = %invoke.cont59
  %_M_use_count.i.i.i.i.i100 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %89, i64 0, i32 1
  %90 = load atomic i64, ptr %_M_use_count.i.i.i.i.i100 acquire, align 8
  %cmp.i.i.i.i.i101 = icmp eq i64 %90, 4294967297
  %91 = trunc i64 %90 to i32
  br i1 %cmp.i.i.i.i.i101, label %if.then.i.i.i.i.i124, label %if.end.i.i.i.i.i102

if.then.i.i.i.i.i124:                             ; preds = %if.then.i.i.i.i99
  store i32 0, ptr %_M_use_count.i.i.i.i.i100, align 8
  %_M_weak_count.i.i.i.i.i125 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %89, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i125, align 4
  %vtable.i.i.i.i.i126 = load ptr, ptr %89, align 8
  %vfn.i.i.i.i.i127 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i126, i64 2
  %92 = load ptr, ptr %vfn.i.i.i.i.i127, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %89) #17
  br label %if.end8.sink.split.i.i.i.i.i119

if.end.i.i.i.i.i102:                              ; preds = %if.then.i.i.i.i99
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i103 = icmp eq i8 %93, 0
  br i1 %tobool.i.not.i.i.i.i.i103, label %if.else.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i104

if.then.i.i.i.i.i.i104:                           ; preds = %if.end.i.i.i.i.i102
  %add.i.i.i.i.i.i105 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i105, ptr %_M_use_count.i.i.i.i.i100, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i106

if.else.i.i.i.i.i.i123:                           ; preds = %if.end.i.i.i.i.i102
  %94 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i106: ; preds = %if.else.i.i.i.i.i.i123, %if.then.i.i.i.i.i.i104
  %retval.i.0.i.i.i.i.i107 = phi i32 [ %91, %if.then.i.i.i.i.i.i104 ], [ %94, %if.else.i.i.i.i.i.i123 ]
  %cmp6.i.i.i.i.i108 = icmp eq i32 %retval.i.0.i.i.i.i.i107, 1
  br i1 %cmp6.i.i.i.i.i108, label %if.then7.i.i.i.i.i109, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit128

if.then7.i.i.i.i.i109:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i106
  %vtable.i.i.i.i.i.i.i110 = load ptr, ptr %89, align 8
  %vfn.i.i.i.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i110, i64 2
  %95 = load ptr, ptr %vfn.i.i.i.i.i.i.i111, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %89) #17
  %_M_weak_count.i.i.i.i.i.i.i112 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %89, i64 0, i32 2
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i113 = icmp eq i8 %96, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i113, label %if.else.i.i.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i.i.i114

if.then.i.i.i.i.i.i.i.i114:                       ; preds = %if.then7.i.i.i.i.i109
  %97 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i112, align 4
  %add.i.i.i.i.i.i.i.i115 = add nsw i32 %97, -1
  store i32 %add.i.i.i.i.i.i.i.i115, ptr %_M_weak_count.i.i.i.i.i.i.i112, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i116

if.else.i.i.i.i.i.i.i.i122:                       ; preds = %if.then7.i.i.i.i.i109
  %98 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i116

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i116: ; preds = %if.else.i.i.i.i.i.i.i.i122, %if.then.i.i.i.i.i.i.i.i114
  %retval.i.0.i.i.i.i.i.i.i117 = phi i32 [ %97, %if.then.i.i.i.i.i.i.i.i114 ], [ %98, %if.else.i.i.i.i.i.i.i.i122 ]
  %cmp.i.i.i.i.i.i.i118 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i117, 1
  br i1 %cmp.i.i.i.i.i.i.i118, label %if.end8.sink.split.i.i.i.i.i119, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit128

if.end8.sink.split.i.i.i.i.i119:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i116, %if.then.i.i.i.i.i124
  %vtable2.i.i.i.i.i.i.i120 = load ptr, ptr %89, align 8
  %vfn3.i.i.i.i.i.i.i121 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i120, i64 3
  %99 = load ptr, ptr %vfn3.i.i.i.i.i.i.i121, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #17
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit128

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit128: ; preds = %invoke.cont59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i116, %if.end8.sink.split.i.i.i.i.i119
  %100 = load ptr, ptr %_M_refcount4.i.i.i96, align 8
  %cmp.not.i.i.i130 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i130, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit160, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit128
  %_M_use_count.i.i.i.i132 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %100, i64 0, i32 1
  %101 = load atomic i64, ptr %_M_use_count.i.i.i.i132 acquire, align 8
  %cmp.i.i.i.i133 = icmp eq i64 %101, 4294967297
  %102 = trunc i64 %101 to i32
  br i1 %cmp.i.i.i.i133, label %if.then.i.i.i.i156, label %if.end.i.i.i.i134

if.then.i.i.i.i156:                               ; preds = %if.then.i.i.i131
  store i32 0, ptr %_M_use_count.i.i.i.i132, align 8
  %_M_weak_count.i.i.i.i157 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %100, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i157, align 4
  %vtable.i.i.i.i158 = load ptr, ptr %100, align 8
  %vfn.i.i.i.i159 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i158, i64 2
  %103 = load ptr, ptr %vfn.i.i.i.i159, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %100) #17
  br label %if.end8.sink.split.i.i.i.i151

if.end.i.i.i.i134:                                ; preds = %if.then.i.i.i131
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i135 = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i135, label %if.else.i.i.i.i.i155, label %if.then.i.i.i.i.i136

if.then.i.i.i.i.i136:                             ; preds = %if.end.i.i.i.i134
  %add.i.i.i.i.i137 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i137, ptr %_M_use_count.i.i.i.i132, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138

if.else.i.i.i.i.i155:                             ; preds = %if.end.i.i.i.i134
  %105 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138: ; preds = %if.else.i.i.i.i.i155, %if.then.i.i.i.i.i136
  %retval.i.0.i.i.i.i139 = phi i32 [ %102, %if.then.i.i.i.i.i136 ], [ %105, %if.else.i.i.i.i.i155 ]
  %cmp6.i.i.i.i140 = icmp eq i32 %retval.i.0.i.i.i.i139, 1
  br i1 %cmp6.i.i.i.i140, label %if.then7.i.i.i.i141, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit160

if.then7.i.i.i.i141:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138
  %vtable.i.i.i.i.i.i142 = load ptr, ptr %100, align 8
  %vfn.i.i.i.i.i.i143 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i142, i64 2
  %106 = load ptr, ptr %vfn.i.i.i.i.i.i143, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %100) #17
  %_M_weak_count.i.i.i.i.i.i144 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %100, i64 0, i32 2
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i145 = icmp eq i8 %107, 0
  br i1 %tobool.i.not.i.i.i.i.i.i145, label %if.else.i.i.i.i.i.i.i154, label %if.then.i.i.i.i.i.i.i146

if.then.i.i.i.i.i.i.i146:                         ; preds = %if.then7.i.i.i.i141
  %108 = load i32, ptr %_M_weak_count.i.i.i.i.i.i144, align 4
  %add.i.i.i.i.i.i.i147 = add nsw i32 %108, -1
  store i32 %add.i.i.i.i.i.i.i147, ptr %_M_weak_count.i.i.i.i.i.i144, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148

if.else.i.i.i.i.i.i.i154:                         ; preds = %if.then7.i.i.i.i141
  %109 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148: ; preds = %if.else.i.i.i.i.i.i.i154, %if.then.i.i.i.i.i.i.i146
  %retval.i.0.i.i.i.i.i.i149 = phi i32 [ %108, %if.then.i.i.i.i.i.i.i146 ], [ %109, %if.else.i.i.i.i.i.i.i154 ]
  %cmp.i.i.i.i.i.i150 = icmp eq i32 %retval.i.0.i.i.i.i.i.i149, 1
  br i1 %cmp.i.i.i.i.i.i150, label %if.end8.sink.split.i.i.i.i151, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit160

if.end8.sink.split.i.i.i.i151:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148, %if.then.i.i.i.i156
  %vtable2.i.i.i.i.i.i152 = load ptr, ptr %100, align 8
  %vfn3.i.i.i.i.i.i153 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i152, i64 3
  %110 = load ptr, ptr %vfn3.i.i.i.i.i.i153, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #17
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit160

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit160: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148, %if.end8.sink.split.i.i.i.i151
  %111 = load ptr, ptr %_M_refcount.i.i95, align 8
  %cmp.not.i.i.i162 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i.i162, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit192, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit160
  %_M_use_count.i.i.i.i164 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %111, i64 0, i32 1
  %112 = load atomic i64, ptr %_M_use_count.i.i.i.i164 acquire, align 8
  %cmp.i.i.i.i165 = icmp eq i64 %112, 4294967297
  %113 = trunc i64 %112 to i32
  br i1 %cmp.i.i.i.i165, label %if.then.i.i.i.i188, label %if.end.i.i.i.i166

if.then.i.i.i.i188:                               ; preds = %if.then.i.i.i163
  store i32 0, ptr %_M_use_count.i.i.i.i164, align 8
  %_M_weak_count.i.i.i.i189 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %111, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i189, align 4
  %vtable.i.i.i.i190 = load ptr, ptr %111, align 8
  %vfn.i.i.i.i191 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i190, i64 2
  %114 = load ptr, ptr %vfn.i.i.i.i191, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %111) #17
  br label %if.end8.sink.split.i.i.i.i183

if.end.i.i.i.i166:                                ; preds = %if.then.i.i.i163
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i167 = icmp eq i8 %115, 0
  br i1 %tobool.i.not.i.i.i.i167, label %if.else.i.i.i.i.i187, label %if.then.i.i.i.i.i168

if.then.i.i.i.i.i168:                             ; preds = %if.end.i.i.i.i166
  %add.i.i.i.i.i169 = add nsw i32 %113, -1
  store i32 %add.i.i.i.i.i169, ptr %_M_use_count.i.i.i.i164, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170

if.else.i.i.i.i.i187:                             ; preds = %if.end.i.i.i.i166
  %116 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170: ; preds = %if.else.i.i.i.i.i187, %if.then.i.i.i.i.i168
  %retval.i.0.i.i.i.i171 = phi i32 [ %113, %if.then.i.i.i.i.i168 ], [ %116, %if.else.i.i.i.i.i187 ]
  %cmp6.i.i.i.i172 = icmp eq i32 %retval.i.0.i.i.i.i171, 1
  br i1 %cmp6.i.i.i.i172, label %if.then7.i.i.i.i173, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit192

if.then7.i.i.i.i173:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170
  %vtable.i.i.i.i.i.i174 = load ptr, ptr %111, align 8
  %vfn.i.i.i.i.i.i175 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i174, i64 2
  %117 = load ptr, ptr %vfn.i.i.i.i.i.i175, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %111) #17
  %_M_weak_count.i.i.i.i.i.i176 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %111, i64 0, i32 2
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i177 = icmp eq i8 %118, 0
  br i1 %tobool.i.not.i.i.i.i.i.i177, label %if.else.i.i.i.i.i.i.i186, label %if.then.i.i.i.i.i.i.i178

if.then.i.i.i.i.i.i.i178:                         ; preds = %if.then7.i.i.i.i173
  %119 = load i32, ptr %_M_weak_count.i.i.i.i.i.i176, align 4
  %add.i.i.i.i.i.i.i179 = add nsw i32 %119, -1
  store i32 %add.i.i.i.i.i.i.i179, ptr %_M_weak_count.i.i.i.i.i.i176, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180

if.else.i.i.i.i.i.i.i186:                         ; preds = %if.then7.i.i.i.i173
  %120 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180: ; preds = %if.else.i.i.i.i.i.i.i186, %if.then.i.i.i.i.i.i.i178
  %retval.i.0.i.i.i.i.i.i181 = phi i32 [ %119, %if.then.i.i.i.i.i.i.i178 ], [ %120, %if.else.i.i.i.i.i.i.i186 ]
  %cmp.i.i.i.i.i.i182 = icmp eq i32 %retval.i.0.i.i.i.i.i.i181, 1
  br i1 %cmp.i.i.i.i.i.i182, label %if.end8.sink.split.i.i.i.i183, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit192

if.end8.sink.split.i.i.i.i183:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180, %if.then.i.i.i.i188
  %vtable2.i.i.i.i.i.i184 = load ptr, ptr %111, align 8
  %vfn3.i.i.i.i.i.i185 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i184, i64 3
  %121 = load ptr, ptr %vfn3.i.i.i.i.i.i185, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #17
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit192

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit192: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180, %if.end8.sink.split.i.i.i.i183
  %122 = load ptr, ptr %agg.tmp51, align 8
  %cmp.not.i193 = icmp eq ptr %122, null
  br i1 %cmp.not.i193, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit210, label %if.then.i194

if.then.i194:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit192
  %referenceCount_.i.i.i195 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %122, i64 0, i32 5
  %123 = atomicrmw sub ptr %referenceCount_.i.i.i195, i32 1 seq_cst, align 4
  %cmp.i.i.i196 = icmp eq i32 %123, 1
  br i1 %cmp.i.i.i196, label %if.then.i.i.i198, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit210

if.then.i.i.i198:                                 ; preds = %if.then.i194
  %vtable.i.i.i199 = load ptr, ptr %122, align 8
  %vfn.i.i.i200 = getelementptr inbounds ptr, ptr %vtable.i.i.i199, i64 8
  %124 = load ptr, ptr %vfn.i.i.i200, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(64) %122)
          to label %.noexc.i202 unwind label %terminate.lpad.i201

.noexc.i202:                                      ; preds = %if.then.i.i.i198
  %pool_.i.i.i203 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %122, i64 0, i32 1
  %125 = load ptr, ptr %pool_.i.i.i203, align 8
  %tobool.not.i.i.i204 = icmp eq ptr %125, null
  %vtable5.i.i.i205 = load ptr, ptr %122, align 8
  br i1 %tobool.not.i.i.i204, label %delete.notnull.i.i.i208, label %if.then2.i.i.i206

if.then2.i.i.i206:                                ; preds = %.noexc.i202
  %vfn4.i.i.i207 = getelementptr inbounds ptr, ptr %vtable5.i.i.i205, i64 6
  %126 = load ptr, ptr %vfn4.i.i.i207, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(64) %122)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit210 unwind label %terminate.lpad.i201

delete.notnull.i.i.i208:                          ; preds = %.noexc.i202
  %vfn6.i.i.i209 = getelementptr inbounds ptr, ptr %vtable5.i.i.i205, i64 1
  %127 = load ptr, ptr %vfn6.i.i.i209, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(64) %122) #17
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit210

terminate.lpad.i201:                              ; preds = %if.then2.i.i.i206, %if.then.i.i.i198
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit210: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit192, %if.then.i194, %if.then2.i.i.i206, %delete.notnull.i.i.i208
  %130 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i211 = icmp eq ptr %130, null
  br i1 %cmp.not.i211, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit228, label %if.then.i212

if.then.i212:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit210
  %referenceCount_.i.i.i213 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %130, i64 0, i32 5
  %131 = atomicrmw sub ptr %referenceCount_.i.i.i213, i32 1 seq_cst, align 4
  %cmp.i.i.i214 = icmp eq i32 %131, 1
  br i1 %cmp.i.i.i214, label %if.then.i.i.i216, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit228

if.then.i.i.i216:                                 ; preds = %if.then.i212
  %vtable.i.i.i217 = load ptr, ptr %130, align 8
  %vfn.i.i.i218 = getelementptr inbounds ptr, ptr %vtable.i.i.i217, i64 8
  %132 = load ptr, ptr %vfn.i.i.i218, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(64) %130)
          to label %.noexc.i220 unwind label %terminate.lpad.i219

.noexc.i220:                                      ; preds = %if.then.i.i.i216
  %pool_.i.i.i221 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %130, i64 0, i32 1
  %133 = load ptr, ptr %pool_.i.i.i221, align 8
  %tobool.not.i.i.i222 = icmp eq ptr %133, null
  %vtable5.i.i.i223 = load ptr, ptr %130, align 8
  br i1 %tobool.not.i.i.i222, label %delete.notnull.i.i.i226, label %if.then2.i.i.i224

if.then2.i.i.i224:                                ; preds = %.noexc.i220
  %vfn4.i.i.i225 = getelementptr inbounds ptr, ptr %vtable5.i.i.i223, i64 6
  %134 = load ptr, ptr %vfn4.i.i.i225, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(64) %130)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit228 unwind label %terminate.lpad.i219

delete.notnull.i.i.i226:                          ; preds = %.noexc.i220
  %vfn6.i.i.i227 = getelementptr inbounds ptr, ptr %vtable5.i.i.i223, i64 1
  %135 = load ptr, ptr %vfn6.i.i.i227, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(64) %130) #17
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit228

terminate.lpad.i219:                              ; preds = %if.then2.i.i.i224, %if.then.i.i.i216
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #20
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit228: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit210, %if.then.i212, %if.then2.i.i.i224, %delete.notnull.i.i.i226
  %138 = load ptr, ptr %nulls, align 8
  %cmp.not.i229 = icmp eq ptr %138, null
  br i1 %cmp.not.i229, label %nrvo.skipdtor, label %if.then.i230

if.then.i230:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit228
  %referenceCount_.i.i.i231 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %138, i64 0, i32 5
  %139 = atomicrmw sub ptr %referenceCount_.i.i.i231, i32 1 seq_cst, align 4
  %cmp.i.i.i232 = icmp eq i32 %139, 1
  br i1 %cmp.i.i.i232, label %if.then.i.i.i234, label %nrvo.skipdtor

if.then.i.i.i234:                                 ; preds = %if.then.i230
  %vtable.i.i.i235 = load ptr, ptr %138, align 8
  %vfn.i.i.i236 = getelementptr inbounds ptr, ptr %vtable.i.i.i235, i64 8
  %140 = load ptr, ptr %vfn.i.i.i236, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(64) %138)
          to label %.noexc.i238 unwind label %terminate.lpad.i237

.noexc.i238:                                      ; preds = %if.then.i.i.i234
  %pool_.i.i.i239 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %138, i64 0, i32 1
  %141 = load ptr, ptr %pool_.i.i.i239, align 8
  %tobool.not.i.i.i240 = icmp eq ptr %141, null
  %vtable5.i.i.i241 = load ptr, ptr %138, align 8
  br i1 %tobool.not.i.i.i240, label %delete.notnull.i.i.i244, label %if.then2.i.i.i242

if.then2.i.i.i242:                                ; preds = %.noexc.i238
  %vfn4.i.i.i243 = getelementptr inbounds ptr, ptr %vtable5.i.i.i241, i64 6
  %142 = load ptr, ptr %vfn4.i.i.i243, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(64) %138)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i237

delete.notnull.i.i.i244:                          ; preds = %.noexc.i238
  %vfn6.i.i.i245 = getelementptr inbounds ptr, ptr %vtable5.i.i.i241, i64 1
  %143 = load ptr, ptr %vfn6.i.i.i245, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(64) %138) #17
  br label %nrvo.skipdtor

terminate.lpad.i237:                              ; preds = %if.then2.i.i.i242, %if.then.i.i.i234
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #20
  unreachable

lpad58:                                           ; preds = %invoke.cont53
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57) #17
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp51) #17
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad9, %lpad.i.i, %lpad58
  %.pn.pn = phi { ptr, i32 } [ %146, %lpad58 ], [ %59, %lpad9 ], [ %29, %lpad.i.i ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls) #17
  br label %ehcleanup74

if.else64:                                        ; preds = %if.end
  %size_.i247 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %147 = load i32, ptr %size_.i247, align 8
  %constantWrapIndex_ = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %this, i64 0, i32 4
  %148 = load i32, ptr %constantWrapIndex_, align 4
  %_M_refcount4.i.i249 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %peeledResult, i64 0, i32 1
  %149 = load <2 x ptr>, ptr %peeledResult, align 8
  store ptr null, ptr %_M_refcount4.i.i249, align 8
  store <2 x ptr> %149, ptr %agg.tmp68, align 16
  store ptr null, ptr %peeledResult, align 8
  invoke void @_ZN8facebook5velox10BaseVector14wrapInConstantEiiSt10shared_ptrIS1_Eb(ptr nonnull sret(%"class.std::shared_ptr.38") align 8 %ref.tmp65, i32 noundef %147, i32 noundef %148, ptr noundef nonnull %agg.tmp68, i1 noundef zeroext false)
          to label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit314 unwind label %lpad69

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit314: ; preds = %if.else64
  %_M_refcount.i.i248 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %agg.tmp68, i64 0, i32 1
  %150 = load <2 x ptr>, ptr %ref.tmp65, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp65, i8 0, i64 16, i1 false)
  store <2 x ptr> %150, ptr %agg.result, align 8
  %.pre = load ptr, ptr %_M_refcount.i.i248, align 8
  %cmp.not.i.i.i316 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i316, label %nrvo.skipdtor, label %if.then.i.i.i317

if.then.i.i.i317:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit314
  %_M_use_count.i.i.i.i318 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre, i64 0, i32 1
  %151 = load atomic i64, ptr %_M_use_count.i.i.i.i318 acquire, align 8
  %cmp.i.i.i.i319 = icmp eq i64 %151, 4294967297
  %152 = trunc i64 %151 to i32
  br i1 %cmp.i.i.i.i319, label %if.then.i.i.i.i342, label %if.end.i.i.i.i320

if.then.i.i.i.i342:                               ; preds = %if.then.i.i.i317
  store i32 0, ptr %_M_use_count.i.i.i.i318, align 8
  %_M_weak_count.i.i.i.i343 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i343, align 4
  %vtable.i.i.i.i344 = load ptr, ptr %.pre, align 8
  %vfn.i.i.i.i345 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i344, i64 2
  %153 = load ptr, ptr %vfn.i.i.i.i345, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #17
  br label %if.end8.sink.split.i.i.i.i337

if.end.i.i.i.i320:                                ; preds = %if.then.i.i.i317
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i321 = icmp eq i8 %154, 0
  br i1 %tobool.i.not.i.i.i.i321, label %if.else.i.i.i.i.i341, label %if.then.i.i.i.i.i322

if.then.i.i.i.i.i322:                             ; preds = %if.end.i.i.i.i320
  %add.i.i.i.i.i323 = add nsw i32 %152, -1
  store i32 %add.i.i.i.i.i323, ptr %_M_use_count.i.i.i.i318, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i324

if.else.i.i.i.i.i341:                             ; preds = %if.end.i.i.i.i320
  %155 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i318, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i324

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i324: ; preds = %if.else.i.i.i.i.i341, %if.then.i.i.i.i.i322
  %retval.i.0.i.i.i.i325 = phi i32 [ %152, %if.then.i.i.i.i.i322 ], [ %155, %if.else.i.i.i.i.i341 ]
  %cmp6.i.i.i.i326 = icmp eq i32 %retval.i.0.i.i.i.i325, 1
  br i1 %cmp6.i.i.i.i326, label %if.then7.i.i.i.i327, label %nrvo.skipdtor

if.then7.i.i.i.i327:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i324
  %vtable.i.i.i.i.i.i328 = load ptr, ptr %.pre, align 8
  %vfn.i.i.i.i.i.i329 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i328, i64 2
  %156 = load ptr, ptr %vfn.i.i.i.i.i.i329, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #17
  %_M_weak_count.i.i.i.i.i.i330 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre, i64 0, i32 2
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i331 = icmp eq i8 %157, 0
  br i1 %tobool.i.not.i.i.i.i.i.i331, label %if.else.i.i.i.i.i.i.i340, label %if.then.i.i.i.i.i.i.i332

if.then.i.i.i.i.i.i.i332:                         ; preds = %if.then7.i.i.i.i327
  %158 = load i32, ptr %_M_weak_count.i.i.i.i.i.i330, align 4
  %add.i.i.i.i.i.i.i333 = add nsw i32 %158, -1
  store i32 %add.i.i.i.i.i.i.i333, ptr %_M_weak_count.i.i.i.i.i.i330, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i334

if.else.i.i.i.i.i.i.i340:                         ; preds = %if.then7.i.i.i.i327
  %159 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i330, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i334

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i334: ; preds = %if.else.i.i.i.i.i.i.i340, %if.then.i.i.i.i.i.i.i332
  %retval.i.0.i.i.i.i.i.i335 = phi i32 [ %158, %if.then.i.i.i.i.i.i.i332 ], [ %159, %if.else.i.i.i.i.i.i.i340 ]
  %cmp.i.i.i.i.i.i336 = icmp eq i32 %retval.i.0.i.i.i.i.i.i335, 1
  br i1 %cmp.i.i.i.i.i.i336, label %if.end8.sink.split.i.i.i.i337, label %nrvo.skipdtor

if.end8.sink.split.i.i.i.i337:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i334, %if.then.i.i.i.i342
  %vtable2.i.i.i.i.i.i338 = load ptr, ptr %.pre, align 8
  %vfn3.i.i.i.i.i.i339 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i338, i64 3
  %160 = load ptr, ptr %vfn3.i.i.i.i.i.i339, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #17
  br label %nrvo.skipdtor

lpad69:                                           ; preds = %if.else64
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp68) #17
  br label %ehcleanup74

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, %if.end8.sink.split.i.i.i.i337, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i334, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i324, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit314, %delete.notnull.i.i.i244, %if.then2.i.i.i242, %if.then.i230, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit228
  ret void

ehcleanup74:                                      ; preds = %lpad69, %ehcleanup62, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup62 ], [ %4, %lpad ], [ %161, %lpad69 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN8facebook5velox10BaseVector18createNullConstantERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.38") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr.38") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i64, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i64, ptr %cond.i19, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i64, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.74) align 8 %partialWordFunc, ptr noundef byval(%class.anon.75) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %div = ashr i32 %end, 6
  %sub = and i32 %end, 63
  %sh_prom.i = zext nneg i32 %sub to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i22 = xor i64 %notmask.i, -1
  %sub5 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i = zext nneg i32 %sub5 to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %sub.i23 = sub nsw i32 64, %sub5
  %sh_prom.i24 = zext nneg i32 %sub.i23 to i64
  %shl.i = shl i64 %sub.i.i, %sh_prom.i24
  %and7 = and i64 %shl.i, %sub.i22
  %2 = getelementptr inbounds %class.anon.74, ptr %partialWordFunc, i64 0, i32 2
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = load ptr, ptr %partialWordFunc, align 8
  %idxprom2.i = sext i32 %div to i64
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom2.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %sext.i = add nsw i8 %4, -1
  %not.i = sext i8 %sext.i to i64
  %cond.i = xor i64 %6, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %add.i26 = or i32 %end, 63
  %7 = tail call i64 @llvm.ctlz.i64(i64 %and.i, i1 true), !range !16
  %cast.i = trunc i64 %7 to i32
  %sub.i27 = sub nuw nsw i32 %add.i26, %cast.i
  %8 = getelementptr inbounds %class.anon.74, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq i32 %1, %end
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  %div12 = ashr i32 %end, 6
  %sub13 = and i32 %end, 63
  %sh_prom.i28 = zext nneg i32 %sub13 to i64
  %notmask.i29 = shl nsw i64 -1, %sh_prom.i28
  %sub.i30 = xor i64 %notmask.i29, -1
  %9 = getelementptr inbounds %class.anon.74, ptr %partialWordFunc, i64 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = load ptr, ptr %partialWordFunc, align 8
  %idxprom2.i31 = sext i32 %div12 to i64
  %arrayidx3.i32 = getelementptr inbounds i64, ptr %12, i64 %idxprom2.i31
  %13 = load i64, ptr %arrayidx3.i32, align 8
  %sext.i33 = add nsw i8 %11, -1
  %not.i34 = sext i8 %sext.i33 to i64
  %cond.i35 = xor i64 %13, %not.i34
  %and.i36 = and i64 %cond.i35, %sub.i30
  %tobool4.not.i37 = icmp eq i64 %and.i36, 0
  br i1 %tobool4.not.i37, label %if.end18, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43: ; preds = %if.then11
  %add.i40 = or i32 %end, 63
  %14 = tail call i64 @llvm.ctlz.i64(i64 %and.i36, i1 true), !range !16
  %cast.i41 = trunc i64 %14 to i32
  %sub.i42 = sub nuw nsw i32 %add.i40, %cast.i41
  %15 = getelementptr inbounds %class.anon.74, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

if.end18:                                         ; preds = %if.then11, %if.end9
  %16 = getelementptr inbounds %class.anon.75, ptr %fullWordFunc, i64 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = load ptr, ptr %fullWordFunc, align 8
  %sext.i46 = add nsw i8 %18, -1
  %not.i47 = sext i8 %sext.i46 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end18
  %i.0.in = phi i32 [ %1, %if.end18 ], [ %i.0, %for.body ]
  %i.0 = add nsw i32 %i.0.in, -64
  %cmp20.not = icmp slt i32 %i.0, %mul.i
  br i1 %cmp20.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %div21 = ashr exact i32 %i.0, 6
  %idxprom2.i44 = sext i32 %div21 to i64
  %arrayidx3.i45 = getelementptr inbounds i64, ptr %19, i64 %idxprom2.i44
  %20 = load i64, ptr %arrayidx3.i45, align 8
  %cond.i48 = xor i64 %20, %not.i47
  %tobool4.not.i49 = icmp eq i64 %cond.i48, 0
  br i1 %tobool4.not.i49, label %for.cond, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, !llvm.loop !38

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread: ; preds = %for.body
  %21 = tail call i64 @llvm.ctlz.i64(i64 %cond.i48, i1 true), !range !16
  %cast.i52 = trunc i64 %21 to i32
  %22 = xor i32 %cast.i52, -1
  %sub.i53 = add i32 %i.0.in, %22
  %23 = getelementptr inbounds %class.anon.75, ptr %fullWordFunc, i64 0, i32 1
  br label %return.sink.split

for.end:                                          ; preds = %for.cond
  %cmp26.not = icmp eq i32 %mul.i, %begin
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %for.end
  %div28 = sdiv i32 %begin, 64
  %sub29 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i54 = zext nneg i32 %sub29 to i64
  %notmask.i.i55 = shl nsw i64 -1, %sh_prom.i.i54
  %sub.i.i56 = xor i64 %notmask.i.i55, -1
  %sub.i57 = sub nsw i32 64, %sub29
  %sh_prom.i58 = zext nneg i32 %sub.i57 to i64
  %shl.i59 = shl i64 %sub.i.i56, %sh_prom.i58
  %24 = getelementptr inbounds %class.anon.74, ptr %partialWordFunc, i64 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = load ptr, ptr %partialWordFunc, align 8
  %idxprom2.i60 = sext i32 %div28 to i64
  %arrayidx3.i61 = getelementptr inbounds i64, ptr %27, i64 %idxprom2.i60
  %28 = load i64, ptr %arrayidx3.i61, align 8
  %sext.i62 = add nsw i8 %26, -1
  %not.i63 = sext i8 %sext.i62 to i64
  %cond.i64 = xor i64 %28, %not.i63
  %and.i65 = and i64 %cond.i64, %shl.i59
  %tobool4.not.i66 = icmp eq i64 %and.i65, 0
  br i1 %tobool4.not.i66, label %return, label %if.then.i67

if.then.i67:                                      ; preds = %if.then27
  %mul.i68 = shl nsw i32 %div28, 6
  %add.i69 = or disjoint i32 %mul.i68, 63
  %29 = tail call i64 @llvm.ctlz.i64(i64 %and.i65, i1 true), !range !16
  %cast.i70 = trunc i64 %29 to i32
  %sub.i71 = sub nuw nsw i32 %add.i69, %cast.i70
  %30 = getelementptr inbounds %class.anon.74, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, %if.then.i67
  %.sink76 = phi ptr [ %30, %if.then.i67 ], [ %23, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %15, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43 ], [ %8, %if.then.i ]
  %sub.i71.sink = phi i32 [ %sub.i71, %if.then.i67 ], [ %sub.i53, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %sub.i42, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43 ], [ %sub.i27, %if.then.i ]
  %31 = load ptr, ptr %.sink76, align 8
  store i32 %sub.i71.sink, ptr %31, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then27, %if.then3, %for.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %for.end ], [ true, %if.then3 ], [ true, %if.then27 ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare void @_ZN8facebook5velox12VectorLoader4loadERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.38") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i64, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i64, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !39

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i64, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !39

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39119 = getelementptr inbounds i64, ptr %4, i64 %sub.ptr.div.i
  store ptr %add.ptr39119, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i64, ptr %5, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %invoke.cont35, %for.body.i.i.i59
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i59 ], [ %__position.coerce, %invoke.cont35 ]
  store i64 %2, ptr %__first.addr.04.i.i.i60, align 8
  %incdec.ptr.i.i.i61 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i60, i64 1
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %1
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !39

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div52 = ashr exact i64 %sub.ptr.sub51, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %if.end.i.i.i.i.i66

if.end.i.i.i.i.i66:                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i64 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i64, ptr %cond.i64, i64 %sub.ptr.div52
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds i64, ptr %add.ptr54, i64 %__n
  %7 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i68:                         ; preds = %for.body.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i66
  %__first.addr.04.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i68 ], [ %add.ptr54, %if.end.i.i.i.i.i66 ]
  store i64 %7, ptr %__first.addr.04.i.i.i.i.i.i.i69, align 8
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 1
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !39

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i64, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i85:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i67, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i85, %invoke.cont60
  %sub.ptr.div.i.i.i.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, 3
  %add.ptr.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i67, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i86
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i89
  store ptr %cond.i64, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i87, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i64, ptr %cond.i64, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i59, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

declare void @_ZN8facebook5velox13DecodedVector11makeIndicesERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEi(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer7setSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %size
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %size_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 3
  store i64 %size, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6Buffer6isViewEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store i64 -4982426243126403411, ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i64, ptr %add.ptr, align 8
  %cmp.not = icmp eq i64 %2, -4982426243126403411
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %capacity_, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 96)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then.i, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %entry
  %pool_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %pool_, align 8
  %4 = extractvalue { i64, i1 } %1, 0
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %this, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer8copyFromEPKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other, i64 noundef %bytes) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %bytes
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %podType_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 6
  %2 = load i8, ptr %podType_, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end5
  %data_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %data_, align 8
  %data_9 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %other, i64 0, i32 2
  %5 = load ptr, ptr %data_9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %bytes, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer16releaseResourcesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii(ptr noundef %target, ptr noundef %left, ptr noundef %right, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #0 comdat {
entry:
  %cmp.not.i = icmp slt i32 %begin, %end
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

if.end.i:                                         ; preds = %entry
  %add.i.i = add i32 %begin, 63
  %0 = srem i32 %add.i.i, 64
  %mul.i.i = sub nsw i32 %add.i.i, %0
  %1 = and i32 %end, -64
  %cmp2.i = icmp slt i32 %1, %mul.i.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %div.i = ashr i32 %end, 6
  %sub.i = and i32 %end, 63
  %sh_prom.i.i = zext nneg i32 %sub.i to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i22.i = xor i64 %notmask.i.i, -1
  %sub5.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i.i = zext nneg i32 %sub5.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %sub.i23.i = sub nsw i32 64, %sub5.i
  %sh_prom.i24.i = zext nneg i32 %sub.i23.i to i64
  %shl.i.i = shl i64 %sub.i.i.i, %sh_prom.i24.i
  %and7.i = and i64 %shl.i.i, %sub.i22.i
  %idxprom.i.i = sext i32 %div.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %not.i.i = xor i64 %and7.i, -1
  %and.i.i = and i64 %2, %not.i.i
  br label %if.end23.sink.split.i

if.end8.i:                                        ; preds = %if.end.i
  %cmp9.not.i = icmp eq i32 %mul.i.i, %begin
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %div11.i = sdiv i32 %begin, 64
  %sub12.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i25.i = zext nneg i32 %sub12.i to i64
  %notmask.i.i26.i = shl nsw i64 -1, %sh_prom.i.i25.i
  %sub.i.i27.i = xor i64 %notmask.i.i26.i, -1
  %sub.i28.i = sub nsw i32 64, %sub12.i
  %sh_prom.i29.i = zext nneg i32 %sub.i28.i to i64
  %shl.i30.i = shl i64 %sub.i.i27.i, %sh_prom.i29.i
  %idxprom.i31.i = sext i32 %div11.i to i64
  %arrayidx.i32.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i31.i
  %3 = load i64, ptr %arrayidx.i32.i, align 8
  %not.i33.i = xor i64 %shl.i30.i, -1
  %and.i34.i = and i64 %3, %not.i33.i
  %arrayidx3.i35.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i31.i
  %4 = load i64, ptr %arrayidx3.i35.i, align 8
  %arrayidx5.i36.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i31.i
  %5 = load i64, ptr %arrayidx5.i36.i, align 8
  %or.i37.i = or i64 %5, %4
  %and6.i38.i = and i64 %or.i37.i, %shl.i30.i
  %or7.i39.i = or disjoint i64 %and6.i38.i, %and.i34.i
  store i64 %or7.i39.i, ptr %arrayidx.i32.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add56.i = add nsw i32 %mul.i.i, 64
  %cmp15.not57.i = icmp sgt i32 %add56.i, %1
  br i1 %cmp15.not57.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.i
  %add59.i = phi i32 [ %add.i, %for.body.i ], [ %add56.i, %if.end14.i ]
  %i.058.i = phi i32 [ %add59.i, %for.body.i ], [ %mul.i.i, %if.end14.i ]
  %div16.i = sdiv i32 %i.058.i, 64
  %idxprom.i40.i = sext i32 %div16.i to i64
  %arrayidx.i41.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i40.i
  %6 = load i64, ptr %arrayidx.i41.i, align 8
  %arrayidx3.i42.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i40.i
  %7 = load i64, ptr %arrayidx3.i42.i, align 8
  %or.i43.i = or i64 %7, %6
  %arrayidx5.i44.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i40.i
  store i64 %or.i43.i, ptr %arrayidx5.i44.i, align 8
  %add.i = add nsw i32 %add59.i, 64
  %cmp15.not.i = icmp sgt i32 %add.i, %1
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !40

for.end.i:                                        ; preds = %for.body.i, %if.end14.i
  %cmp18.not.i = icmp eq i32 %1, %end
  br i1 %cmp18.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %div20.i = ashr i32 %end, 6
  %sub21.i = and i32 %end, 63
  %sh_prom.i45.i = zext nneg i32 %sub21.i to i64
  %notmask.i46.i = shl nsw i64 -1, %sh_prom.i45.i
  %sub.i47.i = xor i64 %notmask.i46.i, -1
  %idxprom.i48.i = sext i32 %div20.i to i64
  %arrayidx.i49.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i48.i
  %8 = load i64, ptr %arrayidx.i49.i, align 8
  %and.i50.i = and i64 %8, %notmask.i46.i
  br label %if.end23.sink.split.i

if.end23.sink.split.i:                            ; preds = %if.then19.i, %if.then3.i
  %idxprom.i48.sink62.i = phi i64 [ %idxprom.i48.i, %if.then19.i ], [ %idxprom.i.i, %if.then3.i ]
  %sub.i47.sink.i = phi i64 [ %sub.i47.i, %if.then19.i ], [ %and7.i, %if.then3.i ]
  %and.i50.sink.i = phi i64 [ %and.i50.i, %if.then19.i ], [ %and.i.i, %if.then3.i ]
  %arrayidx.i49.sink.i = phi ptr [ %arrayidx.i49.i, %if.then19.i ], [ %arrayidx.i.i, %if.then3.i ]
  %arrayidx3.i51.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i48.sink62.i
  %9 = load i64, ptr %arrayidx3.i51.i, align 8
  %arrayidx5.i52.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i48.sink62.i
  %10 = load i64, ptr %arrayidx5.i52.i, align 8
  %or.i53.i = or i64 %10, %9
  %and6.i54.i = and i64 %or.i53.i, %sub.i47.sink.i
  %or7.i55.i = or disjoint i64 %and6.i54.i, %and.i50.sink.i
  store i64 %or7.i55.i, ptr %arrayidx.i49.sink.i, align 8
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit: ; preds = %entry, %for.end.i, %if.end23.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits8andRangeILb0EEEvPmPKmS5_ii(ptr noundef %target, ptr noundef %left, ptr noundef %right, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #0 comdat {
entry:
  %cmp.not.i = icmp slt i32 %begin, %end
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

if.end.i:                                         ; preds = %entry
  %add.i.i = add i32 %begin, 63
  %0 = srem i32 %add.i.i, 64
  %mul.i.i = sub nsw i32 %add.i.i, %0
  %1 = and i32 %end, -64
  %cmp2.i = icmp slt i32 %1, %mul.i.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %div.i = ashr i32 %end, 6
  %sub.i = and i32 %end, 63
  %sh_prom.i.i = zext nneg i32 %sub.i to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i22.i = xor i64 %notmask.i.i, -1
  %sub5.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i.i = zext nneg i32 %sub5.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %sub.i23.i = sub nsw i32 64, %sub5.i
  %sh_prom.i24.i = zext nneg i32 %sub.i23.i to i64
  %shl.i.i = shl i64 %sub.i.i.i, %sh_prom.i24.i
  %and7.i = and i64 %shl.i.i, %sub.i22.i
  %idxprom.i.i = sext i32 %div.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %not.i.i = xor i64 %and7.i, -1
  %and.i.i = and i64 %2, %not.i.i
  %arrayidx6.i.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i.i
  %3 = load i64, ptr %arrayidx6.i.i, align 8
  br label %if.end23.sink.split.i

if.end8.i:                                        ; preds = %if.end.i
  %cmp9.not.i = icmp eq i32 %mul.i.i, %begin
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %div11.i = sdiv i32 %begin, 64
  %sub12.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i25.i = zext nneg i32 %sub12.i to i64
  %notmask.i.i26.i = shl nsw i64 -1, %sh_prom.i.i25.i
  %sub.i.i27.i = xor i64 %notmask.i.i26.i, -1
  %sub.i28.i = sub nsw i32 64, %sub12.i
  %sh_prom.i29.i = zext nneg i32 %sub.i28.i to i64
  %shl.i30.i = shl i64 %sub.i.i27.i, %sh_prom.i29.i
  %idxprom.i31.i = sext i32 %div11.i to i64
  %arrayidx.i32.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i31.i
  %4 = load i64, ptr %arrayidx.i32.i, align 8
  %not.i33.i = xor i64 %shl.i30.i, -1
  %and.i34.i = and i64 %4, %not.i33.i
  %arrayidx3.i35.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i31.i
  %5 = load i64, ptr %arrayidx3.i35.i, align 8
  %arrayidx6.i36.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i31.i
  %6 = load i64, ptr %arrayidx6.i36.i, align 8
  %7 = and i64 %5, %6
  %and7.i37.i = and i64 %7, %shl.i30.i
  %or.i38.i = or disjoint i64 %and7.i37.i, %and.i34.i
  store i64 %or.i38.i, ptr %arrayidx.i32.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add53.i = add nsw i32 %mul.i.i, 64
  %cmp15.not54.i = icmp sgt i32 %add53.i, %1
  br i1 %cmp15.not54.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.i
  %add56.i = phi i32 [ %add.i, %for.body.i ], [ %add53.i, %if.end14.i ]
  %i.055.i = phi i32 [ %add56.i, %for.body.i ], [ %mul.i.i, %if.end14.i ]
  %div16.i = sdiv i32 %i.055.i, 64
  %idxprom.i39.i = sext i32 %div16.i to i64
  %arrayidx.i40.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i39.i
  %8 = load i64, ptr %arrayidx.i40.i, align 8
  %arrayidx3.i41.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i39.i
  %9 = load i64, ptr %arrayidx3.i41.i, align 8
  %and.i42.i = and i64 %9, %8
  %arrayidx5.i.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i39.i
  store i64 %and.i42.i, ptr %arrayidx5.i.i, align 8
  %add.i = add nsw i32 %add56.i, 64
  %cmp15.not.i = icmp sgt i32 %add.i, %1
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !41

for.end.i:                                        ; preds = %for.body.i, %if.end14.i
  %cmp18.not.i = icmp eq i32 %1, %end
  br i1 %cmp18.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %div20.i = ashr i32 %end, 6
  %sub21.i = and i32 %end, 63
  %sh_prom.i43.i = zext nneg i32 %sub21.i to i64
  %notmask.i44.i = shl nsw i64 -1, %sh_prom.i43.i
  %sub.i45.i = xor i64 %notmask.i44.i, -1
  %idxprom.i46.i = sext i32 %div20.i to i64
  %arrayidx.i47.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i46.i
  %10 = load i64, ptr %arrayidx.i47.i, align 8
  %and.i48.i = and i64 %10, %notmask.i44.i
  %arrayidx6.i50.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i46.i
  %11 = load i64, ptr %arrayidx6.i50.i, align 8
  br label %if.end23.sink.split.i

if.end23.sink.split.i:                            ; preds = %if.then19.i, %if.then3.i
  %sub.i45.sink.i = phi i64 [ %sub.i45.i, %if.then19.i ], [ %3, %if.then3.i ]
  %idxprom.i46.i.pn = phi i64 [ %idxprom.i46.i, %if.then19.i ], [ %idxprom.i.i, %if.then3.i ]
  %.sink57.i = phi i64 [ %11, %if.then19.i ], [ %and7.i, %if.then3.i ]
  %and.i48.sink.i = phi i64 [ %and.i48.i, %if.then19.i ], [ %and.i.i, %if.then3.i ]
  %arrayidx.i47.sink.i = phi ptr [ %arrayidx.i47.i, %if.then19.i ], [ %arrayidx.i.i, %if.then3.i ]
  %.sink58.in.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i46.i.pn
  %.sink58.i = load i64, ptr %.sink58.in.i, align 8
  %12 = and i64 %.sink57.i, %sub.i45.sink.i
  %and7.i51.i = and i64 %12, %.sink58.i
  %or.i52.i = or disjoint i64 %and7.i51.i, %and.i48.sink.i
  store i64 %or.i52.i, ptr %arrayidx.i47.sink.i, align 8
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit: ; preds = %entry, %for.end.i, %if.end23.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN8facebook5velox10BaseVectorEEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN8facebook5velox10BaseVectorEEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox10BaseVectorEEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox10BaseVectorEEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox10BaseVectorEEEE8allocateERS5_m.exit.i, %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox10BaseVectorEEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.38", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !45, !noalias !42
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !42, !noalias !45
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !45, !noalias !42
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.38", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.38", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !47

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE13_M_deallocateEPS4_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE13_M_deallocateEPS4_m.exit29

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE13_M_deallocateEPS4_m.exit29: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN8facebook5velox10BaseVectorEEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE13_M_deallocateEPS4_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec14PeeledEncodingD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wrapNulls_ = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %wrapNulls_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %1 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  %vtable5.i.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %5 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %wrap_ = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %wrap_, align 8
  %cmp.not.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i1, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i3 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %8, i64 0, i32 5
  %9 = atomicrmw sub ptr %referenceCount_.i.i.i3, i32 1 seq_cst, align 4
  %cmp.i.i.i4 = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i.i5, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17

if.then.i.i.i5:                                   ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %8, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 8
  %10 = load ptr, ptr %vfn.i.i.i7, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc.i9 unwind label %terminate.lpad.i8

.noexc.i9:                                        ; preds = %if.then.i.i.i5
  %pool_.i.i.i10 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %pool_.i.i.i10, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %11, null
  %vtable5.i.i.i12 = load ptr, ptr %8, align 8
  br i1 %tobool.not.i.i.i11, label %delete.notnull.i.i.i15, label %if.then2.i.i.i13

if.then2.i.i.i13:                                 ; preds = %.noexc.i9
  %vfn4.i.i.i14 = getelementptr inbounds ptr, ptr %vtable5.i.i.i12, i64 6
  %12 = load ptr, ptr %vfn4.i.i.i14, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17 unwind label %terminate.lpad.i8

delete.notnull.i.i.i15:                           ; preds = %.noexc.i9
  %vfn6.i.i.i16 = getelementptr inbounds ptr, ptr %vtable5.i.i.i12, i64 1
  %13 = load ptr, ptr %vfn6.i.i.i16, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i13, %if.then.i.i.i5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i2, %if.then2.i.i.i13, %delete.notnull.i.i.i15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %wrapNulls_.i = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %wrapNulls_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %1, i64 0, i32 5
  %2 = atomicrmw sub ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  %vtable5.i.i.i.i = load ptr, ptr %1, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %5 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn6.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %1) #17
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i: ; preds = %delete.notnull.i.i.i.i, %if.then2.i.i.i.i, %if.then.i.i, %delete.notnull
  %wrap_.i = getelementptr inbounds %"class.facebook::velox::exec::PeeledEncoding", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %wrap_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %9, null
  br i1 %cmp.not.i1.i, label %_ZN8facebook5velox4exec14PeeledEncodingD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i
  %referenceCount_.i.i.i3.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %9, i64 0, i32 5
  %10 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i4.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i.i5.i, label %_ZN8facebook5velox4exec14PeeledEncodingD2Ev.exit

if.then.i.i.i5.i:                                 ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %9, align 8
  %vfn.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i7.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc.i9.i unwind label %terminate.lpad.i8.i

.noexc.i9.i:                                      ; preds = %if.then.i.i.i5.i
  %pool_.i.i.i10.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %pool_.i.i.i10.i, align 8
  %tobool.not.i.i.i11.i = icmp eq ptr %12, null
  %vtable5.i.i.i12.i = load ptr, ptr %9, align 8
  br i1 %tobool.not.i.i.i11.i, label %delete.notnull.i.i.i15.i, label %if.then2.i.i.i13.i

if.then2.i.i.i13.i:                               ; preds = %.noexc.i9.i
  %vfn4.i.i.i14.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i12.i, i64 6
  %13 = load ptr, ptr %vfn4.i.i.i14.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN8facebook5velox4exec14PeeledEncodingD2Ev.exit unwind label %terminate.lpad.i8.i

delete.notnull.i.i.i15.i:                         ; preds = %.noexc.i9.i
  %vfn6.i.i.i16.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i12.i, i64 1
  %14 = load ptr, ptr %vfn6.i.i.i16.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  br label %_ZN8facebook5velox4exec14PeeledEncodingD2Ev.exit

terminate.lpad.i8.i:                              ; preds = %if.then2.i.i.i13.i, %if.then.i.i.i5.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN8facebook5velox4exec14PeeledEncodingD2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i, %if.then.i2.i, %if.then2.i.i.i13.i, %delete.notnull.i.i.i15.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %_ZN8facebook5velox4exec14PeeledEncodingD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i64 noundef %__n, i1 noundef zeroext %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool.neg = sext i1 %__x to i8
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %if.end37, label %if.end

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_offset.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i
  %mul.i.i13 = shl nsw i64 %sub.ptr.sub.i.i12, 3
  %conv.i.i = zext i32 %3 to i64
  %add.i.i = add nsw i64 %mul.i.i13, %conv.i.i
  %sub = sub i64 %mul.i.i, %add.i.i
  %cmp3.not = icmp ult i64 %sub, %__n
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %conv3.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i = sub nsw i64 %conv.i.i, %conv3.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp24.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then4
  %add.i.i.i = add nsw i64 %conv.i.i, %__n
  %rem.i.i.i = srem i64 %add.i.i.i, 64
  %4 = trunc i64 %rem.i.i.i to i32
  %conv4.i.i.i = and i32 %4, 63
  %div.i.i.i = sdiv i64 %add.i.i.i, 64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div.i.i.i
  %rem.lobit.i.i.i = ashr i64 %rem.i.i.i, 63
  %storemerge.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 %rem.lobit.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %conv4.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = sext i1 %cmp.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i = getelementptr inbounds i64, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = sext i1 %cmp.i.i5.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %5 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %5, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %6 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %6, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %7 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %7, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !48

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then4
  %add.i.i.i21 = add nsw i64 %conv3.i.i.i.i.i.i, %__n
  %div.i.i.i22 = sdiv i64 %add.i.i.i21, 64
  %add.ptr.i.i.i23 = getelementptr inbounds i64, ptr %__position.coerce0, i64 %div.i.i.i22
  %rem.i.i.i24 = srem i64 %add.i.i.i21, 64
  %rem.lobit.i.i.i25 = ashr i64 %rem.i.i.i24, 63
  %storemerge.i.i.i26 = getelementptr inbounds i64, ptr %add.ptr.i.i.i23, i64 %rem.lobit.i.i.i25
  %8 = trunc i64 %rem.i.i.i24 to i32
  %conv4.i.i.i27 = and i32 %8, 63
  %cmp.not.i.i.i = icmp eq ptr %storemerge.i.i.i26, %__position.coerce0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp3.not.i.i.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %__position.coerce0, i64 1
  %shl.i.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %9 = load i64, ptr %__position.coerce0, align 8
  %or.i.i.i.i = or i64 %9, %shl.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %10 = load i64, ptr %__position.coerce0, align 8
  %and2.i.i.i.i = and i64 %10, %not.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi i64 [ %and2.i.i.i.i, %if.else.i.i.i.i ], [ %or.i.i.i.i, %if.then.i.i.i.i ]
  store i64 %storemerge.i.i.i.i, ptr %__position.coerce0, align 8
  %.pre = ptrtoint ptr %incdec.ptr.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %if.then.i.i.i
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.then.i.i.i ]
  %__first_p.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %__position.coerce0, %if.then.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %storemerge.i.i.i26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i, i8 %frombool.neg, i64 %sub.ptr.sub.i.i.i, i1 false)
  %cmp9.not.i.i.i = icmp eq i32 %conv4.i.i.i27, 0
  br i1 %cmp9.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  %sub.i.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 -1, %sh_prom1.i.i.i.i
  br i1 %__x, label %if.then.i20.i.i.i, label %if.else.i16.i.i.i

if.then.i20.i.i.i:                                ; preds = %if.then10.i.i.i
  %11 = load i64, ptr %storemerge.i.i.i26, align 8
  %or.i21.i.i.i = or i64 %11, %shr.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

if.else.i16.i.i.i:                                ; preds = %if.then10.i.i.i
  %not.i17.i.i.i = xor i64 %shr.i.i.i.i, -1
  %12 = load i64, ptr %storemerge.i.i.i26, align 8
  %and2.i18.i.i.i = and i64 %12, %not.i17.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i:           ; preds = %if.else.i16.i.i.i, %if.then.i20.i.i.i
  %storemerge.i19.i.i.i = phi i64 [ %and2.i18.i.i.i, %if.else.i16.i.i.i ], [ %or.i21.i.i.i, %if.then.i20.i.i.i ]
  store i64 %storemerge.i19.i.i.i, ptr %storemerge.i.i.i26, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

if.else.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp17.not.i.i.i = icmp eq i32 %conv4.i.i.i27, %__position.coerce1
  br i1 %cmp17.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %if.else.i.i.i
  %shl.i24.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  %sub.i25.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i26.i.i.i = zext nneg i32 %sub.i25.i.i.i to i64
  %shr.i27.i.i.i = lshr i64 -1, %sh_prom1.i26.i.i.i
  %and.i.i.i.i = and i64 %shr.i27.i.i.i, %shl.i24.i.i.i
  br i1 %__x, label %if.then.i32.i.i.i, label %if.else.i28.i.i.i

if.then.i32.i.i.i:                                ; preds = %if.then18.i.i.i
  %13 = load i64, ptr %__position.coerce0, align 8
  %or.i33.i.i.i = or i64 %13, %and.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

if.else.i28.i.i.i:                                ; preds = %if.then18.i.i.i
  %not.i29.i.i.i = xor i64 %and.i.i.i.i, -1
  %14 = load i64, ptr %__position.coerce0, align 8
  %and2.i30.i.i.i = and i64 %14, %not.i29.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i:           ; preds = %if.else.i28.i.i.i, %if.then.i32.i.i.i
  %storemerge.i31.i.i.i = phi i64 [ %and2.i30.i.i.i, %if.else.i28.i.i.i ], [ %or.i33.i.i.i, %if.then.i32.i.i.i ]
  store i64 %storemerge.i31.i.i.i, ptr %__position.coerce0, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %if.end.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i, %if.else.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i
  %15 = load i32, ptr %_M_offset.i.i.i, align 8
  %conv.i.i30 = zext i32 %15 to i64
  %add.i.i31 = add nsw i64 %conv.i.i30, %__n
  %div.i.i = sdiv i64 %add.i.i31, 64
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %16, i64 %div.i.i
  %rem.i.i = srem i64 %add.i.i31, 64
  %rem.lobit.i.i = ashr i64 %rem.i.i, 63
  %storemerge.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %rem.lobit.i.i
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  %17 = trunc i64 %rem.i.i to i32
  %conv4.i.i = and i32 %17, 63
  br label %if.end37.sink.split

if.else:                                          ; preds = %if.end
  %sub.i = sub i64 9223372036854775744, %add.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i
  %cmp7.i = icmp ult i64 %add.i, %add.i.i
  %cmp9.i = icmp ugt i64 %add.i, 9223372036854775744
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %18 = add i64 %add.i, 63
  %sub.i.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %18
  %19 = lshr i64 %sub.i.i, 3
  %mul.i.i.i37 = and i64 %19, 2305843009213693944
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i37) #16
  %sub.ptr.lhs.cast.i.i.i.i.i.i45 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, %__position.coerce0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i.i47, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i47, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %conv.i.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %__position.coerce0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %20 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %20, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %21 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i48 = or i64 %21, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i49:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i50 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %22 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i51 = and i64 %22, %not.i.i.i.i.i.i.i50
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i51, %if.else.i.i.i.i.i.i.i49 ], [ %or.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = zext i1 %cmp.i.i8.i.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !49

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %conv.i.i.i55 = zext i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %add.i.i.i56 = add nsw i64 %conv.i.i.i55, %__n
  %div.i.i.i57 = sdiv i64 %add.i.i.i56, 64
  %add.ptr.i.i.i58 = getelementptr inbounds i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 %div.i.i.i57
  %rem.i.i.i59 = srem i64 %add.i.i.i56, 64
  %rem.lobit.i.i.i60 = ashr i64 %rem.i.i.i59, 63
  %storemerge.i.i.i61 = getelementptr inbounds i64, ptr %add.ptr.i.i.i58, i64 %rem.lobit.i.i.i60
  %23 = trunc i64 %rem.i.i.i59 to i32
  %conv4.i.i.i62 = and i32 %23, 63
  %cmp.not.i.i.i65 = icmp eq ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i61
  br i1 %cmp.not.i.i.i65, label %if.else.i.i.i99, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp3.not.i.i.i67 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %cmp3.not.i.i.i67, label %if.end.i.i.i77, label %if.then4.i.i.i68

if.then4.i.i.i68:                                 ; preds = %if.then.i.i.i66
  %incdec.ptr.i.i.i69 = getelementptr inbounds i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 1
  %shl.i.i.i.i72 = shl nsw i64 -1, %conv.i.i.i55
  br i1 %__x, label %if.then.i.i.i.i73, label %if.else.i.i.i.i96

if.then.i.i.i.i73:                                ; preds = %if.then4.i.i.i68
  %24 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i.i.i.i74 = or i64 %24, %shl.i.i.i.i72
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75

if.else.i.i.i.i96:                                ; preds = %if.then4.i.i.i68
  %not.i.i.i.i97 = xor i64 %shl.i.i.i.i72, -1
  %25 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i.i.i.i98 = and i64 %25, %not.i.i.i.i97
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75

_ZSt14__fill_bvectorPmjjb.exit.i.i.i75:           ; preds = %if.else.i.i.i.i96, %if.then.i.i.i.i73
  %storemerge.i.i.i.i76 = phi i64 [ %and2.i.i.i.i98, %if.else.i.i.i.i96 ], [ %or.i.i.i.i74, %if.then.i.i.i.i73 ]
  store i64 %storemerge.i.i.i.i76, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i77

if.end.i.i.i77:                                   ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75, %if.then.i.i.i66
  %__first_p.0.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i69, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75 ], [ %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %if.then.i.i.i66 ]
  %sub.ptr.lhs.cast.i.i.i79 = ptrtoint ptr %storemerge.i.i.i61 to i64
  %sub.ptr.rhs.cast.i.i.i80 = ptrtoint ptr %__first_p.0.i.i.i78 to i64
  %sub.ptr.sub.i.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i.i79, %sub.ptr.rhs.cast.i.i.i80
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i78, i8 %frombool.neg, i64 %sub.ptr.sub.i.i.i81, i1 false)
  %cmp9.not.i.i.i83 = icmp eq i32 %conv4.i.i.i62, 0
  br i1 %cmp9.not.i.i.i83, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, label %if.then10.i.i.i84

if.then10.i.i.i84:                                ; preds = %if.end.i.i.i77
  %sub.i.i.i.i86 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i.i.i.i87 = zext nneg i32 %sub.i.i.i.i86 to i64
  %shr.i.i.i.i88 = lshr i64 -1, %sh_prom1.i.i.i.i87
  br i1 %__x, label %if.then.i20.i.i.i89, label %if.else.i16.i.i.i93

if.then.i20.i.i.i89:                              ; preds = %if.then10.i.i.i84
  %26 = load i64, ptr %storemerge.i.i.i61, align 8
  %or.i21.i.i.i90 = or i64 %26, %shr.i.i.i.i88
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91

if.else.i16.i.i.i93:                              ; preds = %if.then10.i.i.i84
  %not.i17.i.i.i94 = xor i64 %shr.i.i.i.i88, -1
  %27 = load i64, ptr %storemerge.i.i.i61, align 8
  %and2.i18.i.i.i95 = and i64 %27, %not.i17.i.i.i94
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91:         ; preds = %if.else.i16.i.i.i93, %if.then.i20.i.i.i89
  %storemerge.i19.i.i.i92 = phi i64 [ %and2.i18.i.i.i95, %if.else.i16.i.i.i93 ], [ %or.i21.i.i.i90, %if.then.i20.i.i.i89 ]
  store i64 %storemerge.i19.i.i.i92, ptr %storemerge.i.i.i61, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116

if.else.i.i.i99:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp17.not.i.i.i100 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, %conv4.i.i.i62
  br i1 %cmp17.not.i.i.i100, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, label %if.then18.i.i.i101

if.then18.i.i.i101:                               ; preds = %if.else.i.i.i99
  %shl.i24.i.i.i104 = shl nsw i64 -1, %conv.i.i.i55
  %sub.i25.i.i.i105 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i26.i.i.i106 = zext nneg i32 %sub.i25.i.i.i105 to i64
  %shr.i27.i.i.i107 = lshr i64 -1, %sh_prom1.i26.i.i.i106
  %and.i.i.i.i108 = and i64 %shr.i27.i.i.i107, %shl.i24.i.i.i104
  br i1 %__x, label %if.then.i32.i.i.i109, label %if.else.i28.i.i.i113

if.then.i32.i.i.i109:                             ; preds = %if.then18.i.i.i101
  %28 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i33.i.i.i110 = or i64 %28, %and.i.i.i.i108
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

if.else.i28.i.i.i113:                             ; preds = %if.then18.i.i.i101
  %not.i29.i.i.i114 = xor i64 %and.i.i.i.i108, -1
  %29 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i30.i.i.i115 = and i64 %29, %not.i29.i.i.i114
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111:        ; preds = %if.else.i28.i.i.i113, %if.then.i32.i.i.i109
  %storemerge.i31.i.i.i112 = phi i64 [ %and2.i30.i.i.i115, %if.else.i28.i.i.i113 ], [ %or.i33.i.i.i110, %if.then.i32.i.i.i109 ]
  store i64 %storemerge.i31.i.i.i112, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116: ; preds = %if.end.i.i.i77, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91, %if.else.i.i.i99, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111
  %retval.sroa.0.0.copyload.i118 = load ptr, ptr %_M_finish.i.i, align 8
  %retval.sroa.2.0.copyload.i120 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i136 = ptrtoint ptr %retval.sroa.0.0.copyload.i118 to i64
  %sub.ptr.sub.i.i.i.i.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i136, %sub.ptr.lhs.cast.i.i.i.i.i.i45
  %mul.i.i.i.i.i.i139 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i138, 3
  %conv.i.i.i.i.i.i140 = zext i32 %retval.sroa.2.0.copyload.i120 to i64
  %conv3.i.i.i.i.i.i141 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i142 = sub nsw i64 %conv.i.i.i.i.i.i140, %conv3.i.i.i.i.i.i141
  %sub.i.i.i.i.i.i143 = add i64 %add.i.i.i.i.i.i142, %mul.i.i.i.i.i.i139
  %cmp24.i.i.i.i.i144 = icmp sgt i64 %sub.i.i.i.i.i.i143, 0
  br i1 %cmp24.i.i.i.i.i144, label %for.body.i.i.i.i.i149, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i149:                            ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159
  %__n.029.i.i.i.i.i150 = phi i64 [ %dec.i.i.i.i.i168, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %sub.i.i.i.i.i.i143, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i164, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %__position.coerce1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i163, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %__position.coerce0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__result.sroa.5.026.i.i.i.i.i151 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i167, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__result.sroa.0.025.i.i.i.i.i152 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %sh_prom.i.i.i.i.i.i153 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i154 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i153
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i151 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %30 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i155 = and i64 %30, %shl.i.i.i.i.i.i154
  %tobool.i.not.i.i.i.i.i.i156 = icmp eq i64 %and.i.i.i.i.i.i.i155, 0
  br i1 %tobool.i.not.i.i.i.i.i.i156, label %if.else.i.i.i.i.i.i.i170, label %if.then.i.i.i.i.i.i.i157

if.then.i.i.i.i.i.i.i157:                         ; preds = %for.body.i.i.i.i.i149
  %31 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8
  %or.i.i.i.i.i.i.i158 = or i64 %31, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159

if.else.i.i.i.i.i.i.i170:                         ; preds = %for.body.i.i.i.i.i149
  %not.i.i.i.i.i.i.i171 = xor i64 %shl.i5.i.i.i.i.i, -1
  %32 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8
  %and.i2.i.i.i.i.i.i172 = and i64 %32, %not.i.i.i.i.i.i.i171
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159:   ; preds = %if.else.i.i.i.i.i.i.i170, %if.then.i.i.i.i.i.i.i157
  %storemerge.i.i.i.i.i160 = phi i64 [ %or.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i157 ], [ %and.i2.i.i.i.i.i.i172, %if.else.i.i.i.i.i.i.i170 ]
  store i64 %storemerge.i.i.i.i.i160, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i161 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i162 = zext i1 %cmp.i.i.i.i.i.i.i161 to i64
  %spec.select.i.i.i.i.i163 = getelementptr inbounds i64, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i162
  %spec.select23.i.i.i.i.i164 = select i1 %cmp.i.i.i.i.i.i.i161, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i151, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i151, 63
  %__result.sroa.0.1.idx.i.i.i.i.i165 = zext i1 %cmp.i.i11.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i166 = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i152, i64 %__result.sroa.0.1.idx.i.i.i.i.i165
  %__result.sroa.5.1.i.i.i.i.i167 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i168 = add nsw i64 %__n.029.i.i.i.i.i150, -1
  %cmp.i.i.i.i.i169 = icmp sgt i64 %__n.029.i.i.i.i.i150, 1
  br i1 %cmp.i.i.i.i.i169, label %for.body.i.i.i.i.i149, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !50

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116
  %__result.sroa.0.0.lcssa.i.i.i.i.i145 = phi ptr [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ], [ %__result.sroa.0.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i146 = phi i32 [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ], [ %__result.sroa.5.1.i.i.i.i.i167, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ]
  %33 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i173

if.then.i173:                                     ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %34 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %34, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #18
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i173
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i145, ptr %_M_finish.i.i, align 8
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %__result.sroa.5.0.lcssa.i.i.i.i.i146.sink = phi i32 [ %__result.sroa.5.0.lcssa.i.i.i.i.i146, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %conv4.i.i, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i146.sink, ptr %_M_offset.i.i.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv: %agg.result"}
!11 = distinct !{!11, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = distinct !{!15, !5}
!16 = !{i64 0, i64 65}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv: %agg.result"}
!19 = distinct !{!19, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE: %agg.result"}
!26 = distinct !{!26, !"_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!29 = distinct !{!29, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!33 = distinct !{!33, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!36 = distinct !{!36, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!37 = !{!35, !32}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox10BaseVectorEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox10BaseVectorEES4_SaIS4_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox10BaseVectorEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}

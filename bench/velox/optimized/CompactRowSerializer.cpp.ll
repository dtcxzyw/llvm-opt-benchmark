; ModuleID = 'bench/velox/original/CompactRowSerializer.cpp.ll'
source_filename = "bench/velox/original/CompactRowSerializer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.facebook::velox::Scratch" = type { ptr, i32, i32, i64 }
%"class.facebook::velox::raw_vector" = type { ptr, i32, i32 }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::row::CompactRow" = type { i8, %"class.facebook::velox::DecodedVector", i8, %"class.std::vector.79", %"class.std::vector.84", i8, i64, i64 }
%"class.facebook::velox::DecodedVector" = type { i32, ptr, ptr, ptr, %"class.std::optional", ptr, i8, i8, i8, i8, i8, i32, %"class.std::vector.69", %"class.std::vector.74" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const unsigned long *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const unsigned long *>::_Storage" = type { ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<facebook::velox::row::CompactRow, std::allocator<facebook::velox::row::CompactRow>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::row::CompactRow, std::allocator<facebook::velox::row::CompactRow>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::row::CompactRow, std::allocator<facebook::velox::row::CompactRow>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::row::CompactRow, std::allocator<facebook::velox::row::CompactRow>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.84" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.boost::intrusive_ptr" = type { ptr }

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8facebook5velox10serializer21CompactRowVectorSerdeD2Ev = comdat any

$_ZN8facebook5velox10serializer21CompactRowVectorSerdeD0Ev = comdat any

$_ZN8facebook5velox11VectorSerde22estimateSerializedSizeESt10shared_ptrINS0_10BaseVectorEEN5folly5RangeIPKiEEPPiRNS0_7ScratchE = comdat any

$_ZN8facebook5velox11VectorSerde22estimateSerializedSizeESt10shared_ptrINS0_10BaseVectorEERKN5folly5RangeIPKNS0_10IndexRangeEEEPPi = comdat any

$_ZNK8facebook5velox11VectorSerde27supportsAppendInDeserializeEv = comdat any

$_ZN8facebook5velox11VectorSerde11deserializeEPNS0_15ByteInputStreamEPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_7RowTypeEEPS7_INS0_9RowVectorEEiPKNS1_7OptionsE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZN8facebook5velox7ScratchD2Ev = comdat any

$_ZN8facebook5velox7Scratch7reserveEi = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev = comdat any

$_ZN8facebook5velox16VectorSerializer6appendERKSt10shared_ptrINS0_9RowVectorEERKN5folly5RangeIPKNS0_10IndexRangeEEE = comdat any

$_ZN8facebook5velox16VectorSerializer6appendERKSt10shared_ptrINS0_9RowVectorEERKN5folly5RangeIPKiEERNS0_7ScratchE = comdat any

$_ZNK8facebook5velox16VectorSerializer18supportsAppendRowsEv = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZN8facebook5velox3row10CompactRowD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTSN8facebook5velox11VectorSerdeE = comdat any

$_ZTIN8facebook5velox11VectorSerdeE = comdat any

$_ZTSN8facebook5velox16VectorSerializerE = comdat any

$_ZTIN8facebook5velox16VectorSerializerE = comdat any

$_ZTSN8facebook5velox4TypeE = comdat any

$_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTSN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox4TypeE = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

@_ZTVN8facebook5velox10serializer21CompactRowVectorSerdeE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox10serializer21CompactRowVectorSerdeE, ptr @_ZN8facebook5velox10serializer21CompactRowVectorSerdeD2Ev, ptr @_ZN8facebook5velox10serializer21CompactRowVectorSerdeD0Ev, ptr @_ZN8facebook5velox11VectorSerde22estimateSerializedSizeESt10shared_ptrINS0_10BaseVectorEEN5folly5RangeIPKiEEPPiRNS0_7ScratchE, ptr @_ZN8facebook5velox10serializer21CompactRowVectorSerde22estimateSerializedSizeESt10shared_ptrINS0_10BaseVectorEERKN5folly5RangeIPKNS0_10IndexRangeEEEPPiRNS0_7ScratchE, ptr @_ZN8facebook5velox11VectorSerde22estimateSerializedSizeESt10shared_ptrINS0_10BaseVectorEERKN5folly5RangeIPKNS0_10IndexRangeEEEPPi, ptr @_ZN8facebook5velox10serializer21CompactRowVectorSerde16createSerializerESt10shared_ptrIKNS0_7RowTypeEEiPNS0_11StreamArenaEPKNS0_11VectorSerde7OptionsE, ptr @_ZN8facebook5velox10serializer21CompactRowVectorSerde11deserializeEPNS0_15ByteInputStreamEPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_7RowTypeEEPS8_INS0_9RowVectorEEPKNS0_11VectorSerde7OptionsE, ptr @_ZNK8facebook5velox11VectorSerde27supportsAppendInDeserializeEv, ptr @_ZN8facebook5velox11VectorSerde11deserializeEPNS0_15ByteInputStreamEPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_7RowTypeEEPS7_INS0_9RowVectorEEiPKNS1_7OptionsE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox10serializer21CompactRowVectorSerdeE = constant [53 x i8] c"N8facebook5velox10serializer21CompactRowVectorSerdeE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox11VectorSerdeE = linkonce_odr constant [31 x i8] c"N8facebook5velox11VectorSerdeE\00", comdat, align 1
@_ZTIN8facebook5velox11VectorSerdeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox11VectorSerdeE }, comdat, align 8
@_ZTIN8facebook5velox10serializer21CompactRowVectorSerdeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox10serializer21CompactRowVectorSerdeE, ptr @_ZTIN8facebook5velox11VectorSerdeE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializerE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializerE, ptr @_ZN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializerD2Ev, ptr @_ZN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializerD0Ev, ptr @_ZN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializer6appendERKSt10shared_ptrINS0_9RowVectorEERKN5folly5RangeIPKNS0_10IndexRangeEEERNS0_7ScratchE, ptr @_ZN8facebook5velox16VectorSerializer6appendERKSt10shared_ptrINS0_9RowVectorEERKN5folly5RangeIPKNS0_10IndexRangeEEE, ptr @_ZN8facebook5velox16VectorSerializer6appendERKSt10shared_ptrINS0_9RowVectorEERKN5folly5RangeIPKiEERNS0_7ScratchE, ptr @_ZNK8facebook5velox16VectorSerializer18supportsAppendRowsEv, ptr @_ZNK8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializer17maxSerializedSizeEv, ptr @_ZN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializer5flushEPNS0_12OutputStreamE] }, align 8
@_ZTSN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializerE = internal constant [72 x i8] c"N8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializerE\00", align 1
@_ZTSN8facebook5velox16VectorSerializerE = linkonce_odr constant [36 x i8] c"N8facebook5velox16VectorSerializerE\00", comdat, align 1
@_ZTIN8facebook5velox16VectorSerializerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox16VectorSerializerE }, comdat, align 8
@_ZTIN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializerE, ptr @_ZTIN8facebook5velox16VectorSerializerE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4TypeE = linkonce_odr constant [23 x i8] c"N8facebook5velox4TypeE\00", comdat, align 1
@_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant [53 x i8] c"N8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE\00", comdat, align 1
@_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE }, comdat, align 8
@_ZTSN8facebook5velox13ISerializableE = linkonce_odr constant [33 x i8] c"N8facebook5velox13ISerializableE\00", comdat, align 1
@_ZTIN8facebook5velox13ISerializableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13ISerializableE }, comdat, align 8
@_ZTIN8facebook5velox4TypeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TypeE, i32 0, i32 2, ptr @_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE, i64 2, ptr @_ZTIN8facebook5velox13ISerializableE, i64 2050 }, comdat, align 8
@_ZTIN8facebook5velox7RowTypeE = external constant ptr
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define void @_ZN8facebook5velox10serializer21CompactRowVectorSerde22estimateSerializedSizeESt10shared_ptrINS0_10BaseVectorEERKN5folly5RangeIPKNS0_10IndexRangeEEEPPiRNS0_7ScratchE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture readnone %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #0 align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10serializer21CompactRowVectorSerde16createSerializerESt10shared_ptrIKNS0_7RowTypeEEiPNS0_11StreamArenaEPKNS0_11VectorSerde7OptionsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, i32 %1, ptr nocapture noundef readonly %streamArena, ptr nocapture readnone %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializerESt14default_deleteIS4_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializerE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  %pool_.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %pool_.i.i.i = getelementptr inbounds i8, ptr %streamArena, i64 8
  %3 = load ptr, ptr %pool_.i.i.i, align 8, !noalias !4
  store ptr %3, ptr %pool_.i.i, align 8, !noalias !4
  %buffers_.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffers_.i.i, i8 0, i64 24, i1 false), !noalias !4
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10serializer21CompactRowVectorSerde11deserializeEPNS0_15ByteInputStreamEPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_7RowTypeEEPS8_INS0_9RowVectorEEPKNS0_11VectorSerde7OptionsE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %source, ptr noundef %pool, ptr noundef %type, ptr nocapture noundef %result, ptr nocapture readnone %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr", align 16
  %serializedRows = alloca %"class.std::vector", align 8
  %concatenatedRows = alloca %"class.std::vector.13", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::shared_ptr.29", align 16
  %ref.tmp31 = alloca %"class.std::shared_ptr.26", align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %serializedRows, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %concatenatedRows, i8 0, i64 24, i1 false)
  %current_.i = getelementptr inbounds i8, ptr %source, i64 32
  %_M_finish.i.i = getelementptr inbounds i8, ptr %concatenatedRows, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %concatenatedRows, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %serializedRows, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %serializedRows, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %vtable = load ptr, ptr %source, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %source)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %while.cond
  br i1 %call, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont
  %2 = load ptr, ptr %current_.i, align 8
  %position.i = getelementptr inbounds i8, ptr %2, i64 12
  %3 = load i32, ptr %position.i, align 4
  %conv.i = sext i32 %3 to i64
  %add.i = add nsw i64 %conv.i, 4
  %size.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %size.i, align 8
  %conv3.i = sext i32 %4 to i64
  %cmp.not.i = icmp ugt i64 %add.i, %conv3.i
  br i1 %cmp.not.i, label %for.body.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %conv8.i = trunc i64 %add.i to i32
  store i32 %conv8.i, ptr %position.i, align 4
  %5 = load ptr, ptr %current_.i, align 8
  %6 = load ptr, ptr %5, align 8
  %position11.i = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %position11.i, align 4
  %idx.ext.i = sext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %8 = load i32, ptr %add.ptr12.i, align 4
  br label %invoke.cont4

for.body.i:                                       ; preds = %while.body, %call.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call.i.noexc ], [ 0, %while.body ]
  %value.sroa.0.04.i = phi i32 [ %value.sroa.0.0.extract.trunc.i, %call.i.noexc ], [ 0, %while.body ]
  %call.i10 = invoke noundef zeroext i8 @_ZN8facebook5velox15ByteInputStream8readByteEv(ptr noundef nonnull align 8 dereferenceable(40) %source)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %for.body.i
  %conv15.i = zext i8 %call.i10 to i64
  %9 = shl nuw nsw i64 %indvars.iv.i, 3
  %shl.i = shl nuw nsw i64 %conv15.i, %9
  %10 = trunc i64 %shl.i to i32
  %value.sroa.0.0.extract.trunc.i = or i32 %value.sroa.0.04.i, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !7

invoke.cont4:                                     ; preds = %call.i.noexc, %if.then.i
  %retval.0.i = phi i32 [ %8, %if.then.i ], [ %value.sroa.0.0.extract.trunc.i, %call.i.noexc ]
  %11 = call noundef i32 @llvm.bswap.i32(i32 %retval.0.i)
  %call7 = invoke { i64, ptr } @_ZN8facebook5velox15ByteInputStream8nextViewEi(ptr noundef nonnull align 8 dereferenceable(40) %source, i32 noundef %11)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont6:                                     ; preds = %invoke.cont4
  %12 = extractvalue { i64, ptr } %call7, 0
  %13 = extractvalue { i64, ptr } %call7, 1
  %conv = zext i32 %11 to i64
  %cmp = icmp ult i64 %12, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %conv)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i

invoke.cont.i:                                    ; preds = %if.then
  %call3.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %13, i64 noundef %12)
          to label %while.cond.i unwind label %lpad.loopexit.split-lp.i

while.cond.i:                                     ; preds = %invoke.cont.i, %if.end.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %cmp.i = icmp ult i64 %call2.i, %conv
  br i1 %cmp.i, label %while.body.i, label %invoke.cont9

while.body.i:                                     ; preds = %while.cond.i
  %call5.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %14 = trunc i64 %call5.i to i32
  %conv6.i = sub i32 %11, %14
  %call8.i = invoke { i64, ptr } @_ZN8facebook5velox15ByteInputStream8nextViewEi(ptr noundef nonnull align 8 dereferenceable(40) %source, i32 noundef %conv6.i)
          to label %invoke.cont7.i unwind label %lpad.loopexit.i

invoke.cont7.i:                                   ; preds = %while.body.i
  %15 = extractvalue { i64, ptr } %call8.i, 0
  %cmp10.not.i = icmp eq i64 %15, 0
  br i1 %cmp10.not.i, label %if.then.i12, label %if.end.i

if.then.i12:                                      ; preds = %invoke.cont7.i
  call void @llvm.trap()
  unreachable

lpad.loopexit.i:                                  ; preds = %if.end.i, %while.body.i
  %lpad.loopexit7.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i, %if.then
  %lpad.loopexit.split-lp8.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit7.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp8.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

if.end.i:                                         ; preds = %invoke.cont7.i
  %16 = extractvalue { i64, ptr } %call8.i, 1
  %call3.i.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %16, i64 noundef %15)
          to label %while.cond.i unwind label %lpad.loopexit.i

invoke.cont9:                                     ; preds = %while.cond.i
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %invoke.cont9
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %concatenatedRows, ptr %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 -32
  %call14 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %21 = extractvalue { i64, ptr } %call14, 0
  %22 = extractvalue { i64, ptr } %call14, 1
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i, %invoke.cont4, %while.cond
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i, %if.end30
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.else.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11, %invoke.cont6
  %row.sroa.7.0 = phi ptr [ %22, %invoke.cont11 ], [ %13, %invoke.cont6 ]
  %row.sroa.0.0 = phi i64 [ %21, %invoke.cont11 ], [ %12, %invoke.cont6 ]
  %cmp17.not = icmp eq i64 %row.sroa.0.0, %conv
  br i1 %cmp17.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end
  call void @llvm.trap()
  unreachable

if.end21:                                         ; preds = %if.end
  %24 = load ptr, ptr %_M_finish.i, align 8
  %25 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i14 = icmp eq ptr %24, %25
  br i1 %cmp.not.i14, label %if.else.i, label %if.then.i15

if.then.i15:                                      ; preds = %if.end21
  store i64 %conv, ptr %24, align 8
  %row.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %row.sroa.7.0, ptr %row.sroa.7.0..sroa_idx, align 8
  %26 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then.i15, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  br label %while.cond

if.else.i:                                        ; preds = %if.end21
  %27 = load ptr, ptr %serializedRows, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.noexc19 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i20, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i17 = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %conv, ptr %add.ptr.i.i17, align 8
  %row.sroa.7.0.add.ptr.i.i17.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i17, i64 8
  store ptr %row.sroa.7.0, ptr %row.sroa.7.0.add.ptr.i.i17.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %27, %24
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %27, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !9
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i18 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %serializedRows, align 8
  store ptr %incdec.ptr.i.i18, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %invoke.cont
  %28 = load ptr, ptr %serializedRows, align 8
  %29 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i, label %if.then24, label %if.end30

if.then24:                                        ; preds = %while.end
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  %30 = load <2 x ptr>, ptr %type, align 8
  store <2 x ptr> %30, ptr %ref.tmp26, align 16
  %31 = extractelement <2 x ptr> %30, i64 1
  %cmp.not.i.i.i22 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i22, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2IKNS1_7RowTypeEvEERKS_IT_E.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.then24
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i23
  %33 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %33, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2IKNS1_7RowTypeEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i23
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2IKNS1_7RowTypeEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2IKNS1_7RowTypeEvEERKS_IT_E.exit: ; preds = %if.then24, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  invoke void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, i32 noundef 0, ptr noundef %pool)
          to label %.noexc26 unwind label %lpad27

.noexc26:                                         ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2IKNS1_7RowTypeEvEERKS_IT_E.exit
  %_M_refcount2.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %35 = load <2 x ptr>, ptr %ref.tmp.i, align 16, !noalias !14
  %36 = extractelement <2 x ptr> %35, i64 1
  %cmp.not.i.i.i.i.i24 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i.i24, label %invoke.cont28, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %.noexc26
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !noalias !17
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i25
  %38 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !17
  %add.i.i.i.i.i.i.i = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !17
  br label %_ZSt19static_pointer_castIN8facebook5velox9RowVectorENS1_10BaseVectorEESt10shared_ptrIT_ERKS4_IT0_E.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i25
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !17
  br label %_ZSt19static_pointer_castIN8facebook5velox9RowVectorENS1_10BaseVectorEESt10shared_ptrIT_ERKS4_IT0_E.exit.i

_ZSt19static_pointer_castIN8facebook5velox9RowVectorENS1_10BaseVectorEESt10shared_ptrIT_ERKS4_IT0_E.exit.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %.pr.i = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !14
  %cmp.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont28, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt19static_pointer_castIN8facebook5velox9RowVectorENS1_10BaseVectorEESt10shared_ptrIT_ERKS4_IT0_E.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !14
  %cmp.i.i.i.i.i = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i1.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i1.i:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !noalias !14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !14
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !14
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !14
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22, !noalias !14
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %43 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %41, %if.then.i.i.i.i.i.i ], [ %44, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont28

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !14
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22, !noalias !14
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !14
  %add.i.i.i.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i.i.i.i ], [ %48, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont28

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i1.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !14
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !14
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22, !noalias !14
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZSt19static_pointer_castIN8facebook5velox9RowVectorENS1_10BaseVectorEESt10shared_ptrIT_ERKS4_IT0_E.exit.i, %.noexc26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %50 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %35, ptr %result, align 8
  %cmp.not.i.i.i.i27 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i27, label %_ZNSt10shared_ptrIN8facebook5velox9RowVectorEED2Ev.exit, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %invoke.cont28
  %_M_use_count.i.i.i.i.i29 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i.i29 acquire, align 8
  %cmp.i.i.i.i.i30 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i.i30, label %if.then.i.i.i.i.i53, label %if.end.i.i.i.i.i31

if.then.i.i.i.i.i53:                              ; preds = %if.then.i.i.i.i28
  store i32 0, ptr %_M_use_count.i.i.i.i.i29, align 8
  %_M_weak_count.i.i.i.i.i54 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i54, align 4
  %vtable.i.i.i.i.i55 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i56 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i55, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i.i56, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %if.end8.sink.split.i.i.i.i.i48

if.end.i.i.i.i.i31:                               ; preds = %if.then.i.i.i.i28
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i32 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i32, label %if.else.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i33

if.then.i.i.i.i.i.i33:                            ; preds = %if.end.i.i.i.i.i31
  %add.i.i.i.i.i.i34 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i34, ptr %_M_use_count.i.i.i.i.i29, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35

if.else.i.i.i.i.i.i52:                            ; preds = %if.end.i.i.i.i.i31
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35: ; preds = %if.else.i.i.i.i.i.i52, %if.then.i.i.i.i.i.i33
  %retval.i.0.i.i.i.i.i36 = phi i32 [ %52, %if.then.i.i.i.i.i.i33 ], [ %55, %if.else.i.i.i.i.i.i52 ]
  %cmp6.i.i.i.i.i37 = icmp eq i32 %retval.i.0.i.i.i.i.i36, 1
  br i1 %cmp6.i.i.i.i.i37, label %if.then7.i.i.i.i.i38, label %_ZNSt10shared_ptrIN8facebook5velox9RowVectorEED2Ev.exit

if.then7.i.i.i.i.i38:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35
  %vtable.i.i.i.i.i.i.i39 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i39, i64 16
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i.i40, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  %_M_weak_count.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %50, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i42 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i42, label %if.else.i.i.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i.i43:                        ; preds = %if.then7.i.i.i.i.i38
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i41, align 4
  %add.i.i.i.i.i.i.i.i44 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i.i44, ptr %_M_weak_count.i.i.i.i.i.i.i41, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i45

if.else.i.i.i.i.i.i.i.i51:                        ; preds = %if.then7.i.i.i.i.i38
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i45: ; preds = %if.else.i.i.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i.i.i43
  %retval.i.0.i.i.i.i.i.i.i46 = phi i32 [ %58, %if.then.i.i.i.i.i.i.i.i43 ], [ %59, %if.else.i.i.i.i.i.i.i.i51 ]
  %cmp.i.i.i.i.i.i.i47 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i46, 1
  br i1 %cmp.i.i.i.i.i.i.i47, label %if.end8.sink.split.i.i.i.i.i48, label %_ZNSt10shared_ptrIN8facebook5velox9RowVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i.i48:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i45, %if.then.i.i.i.i.i53
  %vtable2.i.i.i.i.i.i.i49 = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i49, i64 24
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i.i50, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %_ZNSt10shared_ptrIN8facebook5velox9RowVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox9RowVectorEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35, %invoke.cont28
  %61 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i69 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i69, label %cleanup, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox9RowVectorEED2Ev.exit
  %_M_use_count.i.i.i.i71 = getelementptr inbounds i8, ptr %61, i64 8
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i71 acquire, align 8
  %cmp.i.i.i.i72 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i72, label %cleanup.sink.split.sink.split, label %if.end.i.i.i.i73

if.end.i.i.i.i73:                                 ; preds = %if.then.i.i.i70
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i74 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i74, label %if.else.i.i.i.i.i94, label %if.then.i.i.i.i.i75

if.then.i.i.i.i.i75:                              ; preds = %if.end.i.i.i.i73
  %add.i.i.i.i.i76 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i76, ptr %_M_use_count.i.i.i.i71, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77

if.else.i.i.i.i.i94:                              ; preds = %if.end.i.i.i.i73
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77: ; preds = %if.else.i.i.i.i.i94, %if.then.i.i.i.i.i75
  %retval.i.0.i.i.i.i78 = phi i32 [ %63, %if.then.i.i.i.i.i75 ], [ %65, %if.else.i.i.i.i.i94 ]
  %cmp6.i.i.i.i79 = icmp eq i32 %retval.i.0.i.i.i.i78, 1
  br i1 %cmp6.i.i.i.i79, label %if.then7.i.i.i.i80, label %cleanup

if.then7.i.i.i.i80:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77
  %vtable.i.i.i.i.i.i81 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i81, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i82, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  %_M_weak_count.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %61, i64 12
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i84 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i84, label %if.else.i.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i85:                          ; preds = %if.then7.i.i.i.i80
  %68 = load i32, ptr %_M_weak_count.i.i.i.i.i.i83, align 4
  %add.i.i.i.i.i.i.i86 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i.i86, ptr %_M_weak_count.i.i.i.i.i.i83, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87

if.else.i.i.i.i.i.i.i93:                          ; preds = %if.then7.i.i.i.i80
  %69 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87: ; preds = %if.else.i.i.i.i.i.i.i93, %if.then.i.i.i.i.i.i.i85
  %retval.i.0.i.i.i.i.i.i88 = phi i32 [ %68, %if.then.i.i.i.i.i.i.i85 ], [ %69, %if.else.i.i.i.i.i.i.i93 ]
  %cmp.i.i.i.i.i.i89 = icmp eq i32 %retval.i.0.i.i.i.i.i.i88, 1
  br i1 %cmp.i.i.i.i.i.i89, label %cleanup.sink.split, label %cleanup

lpad27:                                           ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2IKNS1_7RowTypeEvEERKS_IT_E.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #22
  br label %ehcleanup

if.end30:                                         ; preds = %while.end
  invoke void @_ZN8facebook5velox3row10CompactRow11deserializeERKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EERKSt10shared_ptrIKNS0_7RowTypeEEPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.26") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(24) %serializedRows, ptr noundef nonnull align 8 dereferenceable(16) %type, ptr noundef %pool)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.end30
  %_M_refcount4.i.i.i99 = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  %_M_refcount3.i.i.i100 = getelementptr inbounds i8, ptr %result, i64 8
  %71 = load <2 x ptr>, ptr %ref.tmp31, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp31, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %_M_refcount3.i.i.i100, align 8
  store <2 x ptr> %71, ptr %result, align 8
  %cmp.not.i.i.i.i101 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i.i101, label %_ZNSt10shared_ptrIN8facebook5velox9RowVectorEEaSEOS3_.exit131, label %if.then.i.i.i.i102

if.then.i.i.i.i102:                               ; preds = %invoke.cont32
  %_M_use_count.i.i.i.i.i103 = getelementptr inbounds i8, ptr %72, i64 8
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i.i103 acquire, align 8
  %cmp.i.i.i.i.i104 = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i.i104, label %if.then.i.i.i.i.i127, label %if.end.i.i.i.i.i105

if.then.i.i.i.i.i127:                             ; preds = %if.then.i.i.i.i102
  store i32 0, ptr %_M_use_count.i.i.i.i.i103, align 8
  %_M_weak_count.i.i.i.i.i128 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i128, align 4
  %vtable.i.i.i.i.i129 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i130 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i129, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i.i130, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  br label %if.end8.sink.split.i.i.i.i.i122

if.end.i.i.i.i.i105:                              ; preds = %if.then.i.i.i.i102
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i106 = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i.i106, label %if.else.i.i.i.i.i.i126, label %if.then.i.i.i.i.i.i107

if.then.i.i.i.i.i.i107:                           ; preds = %if.end.i.i.i.i.i105
  %add.i.i.i.i.i.i108 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i.i108, ptr %_M_use_count.i.i.i.i.i103, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109

if.else.i.i.i.i.i.i126:                           ; preds = %if.end.i.i.i.i.i105
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109: ; preds = %if.else.i.i.i.i.i.i126, %if.then.i.i.i.i.i.i107
  %retval.i.0.i.i.i.i.i110 = phi i32 [ %74, %if.then.i.i.i.i.i.i107 ], [ %77, %if.else.i.i.i.i.i.i126 ]
  %cmp6.i.i.i.i.i111 = icmp eq i32 %retval.i.0.i.i.i.i.i110, 1
  br i1 %cmp6.i.i.i.i.i111, label %if.then7.i.i.i.i.i112, label %_ZNSt10shared_ptrIN8facebook5velox9RowVectorEEaSEOS3_.exit131

if.then7.i.i.i.i.i112:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109
  %vtable.i.i.i.i.i.i.i113 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i113, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i.i114, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  %_M_weak_count.i.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %72, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i116 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i116, label %if.else.i.i.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i.i.i117

if.then.i.i.i.i.i.i.i.i117:                       ; preds = %if.then7.i.i.i.i.i112
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i115, align 4
  %add.i.i.i.i.i.i.i.i118 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i.i118, ptr %_M_weak_count.i.i.i.i.i.i.i115, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i119

if.else.i.i.i.i.i.i.i.i125:                       ; preds = %if.then7.i.i.i.i.i112
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i119: ; preds = %if.else.i.i.i.i.i.i.i.i125, %if.then.i.i.i.i.i.i.i.i117
  %retval.i.0.i.i.i.i.i.i.i120 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i.i117 ], [ %81, %if.else.i.i.i.i.i.i.i.i125 ]
  %cmp.i.i.i.i.i.i.i121 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i120, 1
  br i1 %cmp.i.i.i.i.i.i.i121, label %if.end8.sink.split.i.i.i.i.i122, label %_ZNSt10shared_ptrIN8facebook5velox9RowVectorEEaSEOS3_.exit131

if.end8.sink.split.i.i.i.i.i122:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i119, %if.then.i.i.i.i.i127
  %vtable2.i.i.i.i.i.i.i123 = load ptr, ptr %72, align 8
  %vfn3.i.i.i.i.i.i.i124 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i123, i64 24
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i.i124, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  br label %_ZNSt10shared_ptrIN8facebook5velox9RowVectorEEaSEOS3_.exit131

_ZNSt10shared_ptrIN8facebook5velox9RowVectorEEaSEOS3_.exit131: ; preds = %invoke.cont32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i119, %if.end8.sink.split.i.i.i.i.i122
  %83 = load ptr, ptr %_M_refcount4.i.i.i99, align 8
  %cmp.not.i.i.i133 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i133, label %cleanup, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox9RowVectorEEaSEOS3_.exit131
  %_M_use_count.i.i.i.i135 = getelementptr inbounds i8, ptr %83, i64 8
  %84 = load atomic i64, ptr %_M_use_count.i.i.i.i135 acquire, align 8
  %cmp.i.i.i.i136 = icmp eq i64 %84, 4294967297
  %85 = trunc i64 %84 to i32
  br i1 %cmp.i.i.i.i136, label %cleanup.sink.split.sink.split, label %if.end.i.i.i.i137

if.end.i.i.i.i137:                                ; preds = %if.then.i.i.i134
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i138 = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i138, label %if.else.i.i.i.i.i158, label %if.then.i.i.i.i.i139

if.then.i.i.i.i.i139:                             ; preds = %if.end.i.i.i.i137
  %add.i.i.i.i.i140 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i140, ptr %_M_use_count.i.i.i.i135, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141

if.else.i.i.i.i.i158:                             ; preds = %if.end.i.i.i.i137
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i135, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141: ; preds = %if.else.i.i.i.i.i158, %if.then.i.i.i.i.i139
  %retval.i.0.i.i.i.i142 = phi i32 [ %85, %if.then.i.i.i.i.i139 ], [ %87, %if.else.i.i.i.i.i158 ]
  %cmp6.i.i.i.i143 = icmp eq i32 %retval.i.0.i.i.i.i142, 1
  br i1 %cmp6.i.i.i.i143, label %if.then7.i.i.i.i144, label %cleanup

if.then7.i.i.i.i144:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141
  %vtable.i.i.i.i.i.i145 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i.i.i146 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i145, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i146, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %83) #22
  %_M_weak_count.i.i.i.i.i.i147 = getelementptr inbounds i8, ptr %83, i64 12
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i148 = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i.i.i148, label %if.else.i.i.i.i.i.i.i157, label %if.then.i.i.i.i.i.i.i149

if.then.i.i.i.i.i.i.i149:                         ; preds = %if.then7.i.i.i.i144
  %90 = load i32, ptr %_M_weak_count.i.i.i.i.i.i147, align 4
  %add.i.i.i.i.i.i.i150 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i150, ptr %_M_weak_count.i.i.i.i.i.i147, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151

if.else.i.i.i.i.i.i.i157:                         ; preds = %if.then7.i.i.i.i144
  %91 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151: ; preds = %if.else.i.i.i.i.i.i.i157, %if.then.i.i.i.i.i.i.i149
  %retval.i.0.i.i.i.i.i.i152 = phi i32 [ %90, %if.then.i.i.i.i.i.i.i149 ], [ %91, %if.else.i.i.i.i.i.i.i157 ]
  %cmp.i.i.i.i.i.i153 = icmp eq i32 %retval.i.0.i.i.i.i.i.i152, 1
  br i1 %cmp.i.i.i.i.i.i153, label %cleanup.sink.split, label %cleanup

cleanup.sink.split.sink.split:                    ; preds = %if.then.i.i.i134, %if.then.i.i.i70
  %_M_use_count.i.i.i.i135.sink = phi ptr [ %_M_use_count.i.i.i.i71, %if.then.i.i.i70 ], [ %_M_use_count.i.i.i.i135, %if.then.i.i.i134 ]
  %.sink190 = phi ptr [ %61, %if.then.i.i.i70 ], [ %83, %if.then.i.i.i134 ]
  store i32 0, ptr %_M_use_count.i.i.i.i135.sink, align 8
  %_M_weak_count.i.i.i.i160 = getelementptr inbounds i8, ptr %.sink190, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i160, align 4
  %vtable.i.i.i.i161 = load ptr, ptr %.sink190, align 8
  %vfn.i.i.i.i162 = getelementptr inbounds i8, ptr %vtable.i.i.i.i161, i64 16
  %92 = load ptr, ptr %vfn.i.i.i.i162, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %.sink190) #22
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cleanup.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87
  %.sink187 = phi ptr [ %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87 ], [ %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151 ], [ %.sink190, %cleanup.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i155 = load ptr, ptr %.sink187, align 8
  %vfn3.i.i.i.i.i.i156 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i155, i64 24
  %93 = load ptr, ptr %vfn3.i.i.i.i.i.i156, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %.sink187) #22
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141, %_ZNSt10shared_ptrIN8facebook5velox9RowVectorEEaSEOS3_.exit131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77, %_ZNSt10shared_ptrIN8facebook5velox9RowVectorEED2Ev.exit
  %94 = load ptr, ptr %concatenatedRows, align 8
  %95 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %94, %95
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i167, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %94, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i165 = icmp eq ptr %incdec.ptr.i.i.i.i, %95
  br i1 %cmp.not.i.i.i.i165, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i166 = load ptr, ptr %concatenatedRows, align 8
  br label %invoke.cont.i167

invoke.cont.i167:                                 ; preds = %invoke.contthread-pre-split.i, %cleanup
  %96 = phi ptr [ %.pr.i166, %invoke.contthread-pre-split.i ], [ %94, %cleanup ]
  %tobool.not.i.i.i168 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i168, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %invoke.cont.i167
  call void @_ZdlPv(ptr noundef nonnull %96) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i167, %if.then.i.i.i169
  %97 = load ptr, ptr %serializedRows, align 8
  %tobool.not.i.i.i171 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i171, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %97) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i.i172
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i, %lpad27, %lpad10
  %.pn = phi { ptr, i32 } [ %23, %lpad10 ], [ %70, %lpad27 ], [ %lpad.phi.i, %lpad.i ], [ %lpad.loopexit181, %lpad.loopexit ], [ %lpad.loopexit183, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp184, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %concatenatedRows) #22
  %98 = load ptr, ptr %serializedRows, align 8
  %tobool.not.i.i.i174 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i174, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit176, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %98) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit176

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit176: ; preds = %ehcleanup, %if.then.i.i.i175
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare { i64, ptr } @_ZN8facebook5velox15ByteInputStream8nextViewEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN8facebook5velox3row10CompactRow11deserializeERKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EERKSt10shared_ptrIKNS0_7RowTypeEEPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.26") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !20

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10serializer21CompactRowVectorSerde19registerVectorSerdeEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.32", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21, !noalias !21
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox10serializer21CompactRowVectorSerdeE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !21
  store ptr %call.i, ptr %agg.tmp, align 8
  invoke void @_ZN8facebook5velox19registerVectorSerdeESt10unique_ptrINS0_11VectorSerdeESt14default_deleteIS2_EE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox10serializer21CompactRowVectorSerdeESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox11VectorSerdeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox11VectorSerdeEEclEPS2_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %_ZNSt10unique_ptrIN8facebook5velox10serializer21CompactRowVectorSerdeESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox10serializer21CompactRowVectorSerdeESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox11VectorSerdeEEclEPS2_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i4 = icmp eq ptr %3, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN8facebook5velox10serializer21CompactRowVectorSerdeESt14default_deleteIS3_EED2Ev.exit13, label %_ZNKSt14default_deleteIN8facebook5velox11VectorSerdeEEclEPS2_.exit.i5

_ZNKSt14default_deleteIN8facebook5velox11VectorSerdeEEclEPS2_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %3, align 8
  %vfn.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i6, i64 8
  %4 = load ptr, ptr %vfn.i.i7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt10unique_ptrIN8facebook5velox10serializer21CompactRowVectorSerdeESt14default_deleteIS3_EED2Ev.exit13

_ZNSt10unique_ptrIN8facebook5velox10serializer21CompactRowVectorSerdeESt14default_deleteIS3_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteIN8facebook5velox11VectorSerdeEEclEPS2_.exit.i5, %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN8facebook5velox19registerVectorSerdeESt10unique_ptrINS0_11VectorSerdeESt14default_deleteIS2_EE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox10serializer21CompactRowVectorSerdeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox10serializer21CompactRowVectorSerdeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox11VectorSerde22estimateSerializedSizeESt10shared_ptrINS0_10BaseVectorEEN5folly5RangeIPKiEEPPiRNS0_7ScratchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vector, ptr %rows.coerce0, ptr %rows.coerce1, ptr noundef %sizes, ptr noundef nonnull align 8 dereferenceable(24) %scratch) unnamed_addr #6 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox11VectorSerde22estimateSerializedSizeESt10shared_ptrINS0_10BaseVectorEERKN5folly5RangeIPKNS0_10IndexRangeEEEPPi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vector, ptr noundef nonnull align 8 dereferenceable(16) %ranges, ptr noundef %sizes) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scratch = alloca %"class.facebook::velox::Scratch", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scratch, i8 0, i64 24, i1 false)
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %0 = load <2 x ptr>, ptr %vector, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ranges, ptr noundef %sizes, ptr noundef nonnull align 8 dereferenceable(24) %scratch)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i5 ], [ %11, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %fill_.i = getelementptr inbounds i8, ptr %scratch, i64 8
  %17 = load i32, ptr %fill_.i, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %scratch, i64 12
  %18 = load i32, ptr %capacity_.i, align 4
  %cmp.not.i = icmp sgt i32 %17, %18
  br i1 %cmp.not.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %cmp313.i = icmp sgt i32 %17, 0
  br i1 %cmp313.i, label %for.body.i, label %for.end.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  call void @llvm.trap()
  unreachable

for.body.i:                                       ; preds = %for.cond.preheader.i, %_ZSt10destroy_atIN8facebook5velox10raw_vectorIcEEEvPT_.exit.i
  %.pr16.i = phi i32 [ %.pr.i, %_ZSt10destroy_atIN8facebook5velox10raw_vectorIcEEEvPT_.exit.i ], [ %17, %for.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZSt10destroy_atIN8facebook5velox10raw_vectorIcEEEvPT_.exit.i ], [ 0, %for.cond.preheader.i ]
  %19 = load ptr, ptr %scratch, align 8
  %arrayidx.i = getelementptr inbounds %"class.facebook::velox::raw_vector", ptr %19, i64 %indvars.iv.i
  %20 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZSt10destroy_atIN8facebook5velox10raw_vectorIcEEEvPT_.exit.i, label %_ZN8facebook5velox10raw_vectorIcE8freeDataEPc.exit.i.i.i

_ZN8facebook5velox10raw_vectorIcE8freeDataEPc.exit.i.i.i: ; preds = %for.body.i
  %21 = ptrtoint ptr %20 to i64
  %add.i.i.i.i.i8 = add i64 %21, -32
  %22 = inttoptr i64 %add.i.i.i.i.i8 to ptr
  call void @free(ptr noundef %22) #22
  %.pr.pre.i = load i32, ptr %fill_.i, align 8
  br label %_ZSt10destroy_atIN8facebook5velox10raw_vectorIcEEEvPT_.exit.i

_ZSt10destroy_atIN8facebook5velox10raw_vectorIcEEEvPT_.exit.i: ; preds = %_ZN8facebook5velox10raw_vectorIcE8freeDataEPc.exit.i.i.i, %for.body.i
  %.pr.i = phi i32 [ %.pr16.i, %for.body.i ], [ %.pr.pre.i, %_ZN8facebook5velox10raw_vectorIcE8freeDataEPc.exit.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = sext i32 %.pr.i to i64
  %cmp3.i = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %cmp3.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !24

for.end.loopexit.i:                               ; preds = %_ZSt10destroy_atIN8facebook5velox10raw_vectorIcEEEvPT_.exit.i
  %.pre.i = load i32, ptr %capacity_.i, align 4
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %24 = phi i32 [ %18, %for.cond.preheader.i ], [ %.pre.i, %for.end.loopexit.i ]
  %.lcssa.i = phi i32 [ %17, %for.cond.preheader.i ], [ %.pr.i, %for.end.loopexit.i ]
  %cmp5.i = icmp slt i32 %24, 0
  %.pre = load ptr, ptr %scratch, align 8
  br i1 %cmp5.i, label %if.then6.i, label %_ZN8facebook5velox7ScratchD2Ev.exit

if.then6.i:                                       ; preds = %for.end.i
  %call.i = call noalias ptr @malloc(i64 noundef 0) #25
  %cmp8.i = icmp sgt i32 %.lcssa.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.end14.i

if.then9.i:                                       ; preds = %if.then6.i
  %conv12.i = zext nneg i32 %.lcssa.i to i64
  %mul13.i = shl nuw nsw i64 %conv12.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i, ptr align 8 %.pre, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then9.i, %if.then6.i
  %idx.ext.i = sext i32 %.lcssa.i to i64
  %add.ptr.i = getelementptr inbounds %"class.facebook::velox::raw_vector", ptr %call.i, i64 %idx.ext.i
  %sub.i = sub nsw i32 0, %.lcssa.i
  %conv17.i = sext i32 %sub.i to i64
  %mul18.i = shl nsw i64 %conv17.i, 4
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %mul18.i, i1 false)
  call void @free(ptr noundef %.pre) #22
  store ptr %call.i, ptr %scratch, align 8
  store i32 0, ptr %capacity_.i, align 4
  %.pre19.i = load i32, ptr %fill_.i, align 8
  br label %_ZN8facebook5velox7ScratchD2Ev.exit

_ZN8facebook5velox7ScratchD2Ev.exit:              ; preds = %if.end14.i, %for.end.i
  %25 = phi ptr [ %call.i, %if.end14.i ], [ %.pre, %for.end.i ]
  %26 = phi i32 [ %.pre19.i, %if.end14.i ], [ %.lcssa.i, %for.end.i ]
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %26, i32 0)
  store i32 %.sroa.speculated.i, ptr %fill_.i, align 8
  call void @free(ptr noundef %25) #22
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  call void @_ZN8facebook5velox7ScratchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scratch) #22
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox11VectorSerde27supportsAppendInDeserializeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox11VectorSerde11deserializeEPNS0_15ByteInputStreamEPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_7RowTypeEEPS7_INS0_9RowVectorEEiPKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %source, ptr noundef %pool, ptr noundef %type, ptr noundef %result, i32 noundef %resultOffset, ptr noundef %options) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.2", align 16
  %cmp = icmp eq i32 %resultOffset, 0
  tail call void @llvm.assume(i1 %cmp)
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %0 = load <2 x ptr>, ptr %type, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %source, ptr noundef %pool, ptr noundef nonnull %agg.tmp, ptr noundef %result, ptr noundef %options)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEEC2ERKS4_.exit
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i5 ], [ %11, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEEC2ERKS4_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox7ScratchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN8facebook5velox7Scratch7reserveEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  tail call void @free(ptr noundef %0) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox7Scratch7reserveEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %newCapacity) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fill_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %fill_, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %capacity_, align 4
  %cmp.not = icmp sgt i32 %0, %1
  br i1 %cmp.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp313 = icmp sgt i32 %0, %newCapacity
  br i1 %cmp313, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %2 = sext i32 %newCapacity to i64
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

for.body:                                         ; preds = %for.body.preheader, %_ZSt10destroy_atIN8facebook5velox10raw_vectorIcEEEvPT_.exit
  %.pr16 = phi i32 [ %0, %for.body.preheader ], [ %.pr, %_ZSt10destroy_atIN8facebook5velox10raw_vectorIcEEEvPT_.exit ]
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %_ZSt10destroy_atIN8facebook5velox10raw_vectorIcEEEvPT_.exit ]
  %3 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"class.facebook::velox::raw_vector", ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZSt10destroy_atIN8facebook5velox10raw_vectorIcEEEvPT_.exit, label %_ZN8facebook5velox10raw_vectorIcE8freeDataEPc.exit.i.i

_ZN8facebook5velox10raw_vectorIcE8freeDataEPc.exit.i.i: ; preds = %for.body
  %5 = ptrtoint ptr %4 to i64
  %add.i.i.i.i = add i64 %5, -32
  %6 = inttoptr i64 %add.i.i.i.i to ptr
  tail call void @free(ptr noundef %6) #22
  %.pr.pre = load i32, ptr %fill_, align 8
  br label %_ZSt10destroy_atIN8facebook5velox10raw_vectorIcEEEvPT_.exit

_ZSt10destroy_atIN8facebook5velox10raw_vectorIcEEEvPT_.exit: ; preds = %for.body, %_ZN8facebook5velox10raw_vectorIcE8freeDataEPc.exit.i.i
  %.pr = phi i32 [ %.pr16, %for.body ], [ %.pr.pre, %_ZN8facebook5velox10raw_vectorIcE8freeDataEPc.exit.i.i ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %7 = sext i32 %.pr to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp3, label %for.body, label %for.end.loopexit, !llvm.loop !24

for.end.loopexit:                                 ; preds = %_ZSt10destroy_atIN8facebook5velox10raw_vectorIcEEEvPT_.exit
  %.pre = load i32, ptr %capacity_, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %8 = phi i32 [ %1, %for.cond.preheader ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi i32 [ %0, %for.cond.preheader ], [ %.pr, %for.end.loopexit ]
  %cmp5 = icmp slt i32 %8, %newCapacity
  br i1 %cmp5, label %if.then6, label %if.end22

if.then6:                                         ; preds = %for.end
  %conv = sext i32 %newCapacity to i64
  %mul = shl nsw i64 %conv, 4
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #25
  %cmp8 = icmp sgt i32 %.lcssa, 0
  %.pre18 = load ptr, ptr %this, align 8
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.then6
  %conv12 = zext nneg i32 %.lcssa to i64
  %mul13 = shl nuw nsw i64 %conv12, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %.pre18, i64 %mul13, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.then6
  %idx.ext = sext i32 %.lcssa to i64
  %add.ptr = getelementptr inbounds %"class.facebook::velox::raw_vector", ptr %call, i64 %idx.ext
  %sub = sub nsw i32 %newCapacity, %.lcssa
  %conv17 = sext i32 %sub to i64
  %mul18 = shl nsw i64 %conv17, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %mul18, i1 false)
  tail call void @free(ptr noundef %.pre18) #22
  store ptr %call, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity_, align 4
  %.pre19 = load i32, ptr %fill_, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end14, %for.end
  %9 = phi i32 [ %.pre19, %if.end14 ], [ %.lcssa, %for.end ]
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %9, i32 %newCapacity)
  store i32 %.sroa.speculated, ptr %fill_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox7RowTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox7RowTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox7RowTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIKN8facebook5velox7RowTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox7RowTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buffers_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %buffers_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %referenceCount_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 40
  %3 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 64
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i
  %pool_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %pool_.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  %vtable5.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %.noexc.i.i.i.i.i.i
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i.i.i.i.i, i64 48
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i
  %vfn6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn6.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  br label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %buffers_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buffers_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %buffers_.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %referenceCount_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 40
  %3 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 64
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %pool_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %pool_.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  %vtable5.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i.i
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i.i.i.i.i.i, i64 48
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i
  %vfn6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn6.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  br label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then2.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %buffers_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %10 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializerD2Ev.exit

_ZN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializerD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializer6appendERKSt10shared_ptrINS0_9RowVectorEERKN5folly5RangeIPKNS0_10IndexRangeEEERNS0_7ScratchE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %vector, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %ranges, ptr nocapture nonnull readnone align 8 %scratch) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %row = alloca %"class.facebook::velox::row::CompactRow", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.2", align 8
  %buffer = alloca %"class.boost::intrusive_ptr", align 8
  call void @_ZN8facebook5velox3row10CompactRowC1ERKSt10shared_ptrINS0_9RowVectorEE(ptr noundef nonnull align 8 dereferenceable(224) %row, ptr noundef nonnull align 8 dereferenceable(16) %vector)
  %0 = load ptr, ptr %vector, align 8
  %type_.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %1 = load ptr, ptr %type_.i, align 8, !noalias !32
  %2 = icmp eq ptr %1, null
  br i1 %2, label %if.end.i.i, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox7RowTypeE, i64 0) #22, !noalias !32
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  store ptr %3, ptr %ref.tmp, align 8, !alias.scope !32
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_refcount2.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !32
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !32
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox9asRowTypeERKSt10shared_ptrIKNS0_4TypeEE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !32
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !32
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !32
  br label %_ZN8facebook5velox9asRowTypeERKSt10shared_ptrIKNS0_4TypeEE.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !32
  br label %_ZN8facebook5velox9asRowTypeERKSt10shared_ptrIKNS0_4TypeEE.exit

if.end.i.i:                                       ; preds = %dynamic_cast.end.i.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !32
  br label %_ZN8facebook5velox9asRowTypeERKSt10shared_ptrIKNS0_4TypeEE.exit

_ZN8facebook5velox9asRowTypeERKSt10shared_ptrIKNS0_4TypeEE.exit: ; preds = %if.then.i.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.end.i.i
  %call6 = invoke i64 @_ZN8facebook5velox3row10CompactRow12fixedRowSizeERKSt10shared_ptrIKNS0_7RowTypeEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN8facebook5velox9asRowTypeERKSt10shared_ptrIKNS0_4TypeEE.exit
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i29
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i29 ], [ %13, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i30:                          ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i31 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i31, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i32:                          ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i30
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i30 ], [ %17, %if.else.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev.exit: ; preds = %invoke.cont5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %19 = and i64 %call6, 4294967296
  %tobool.i.i.not = icmp eq i64 %19, 0
  %20 = load ptr, ptr %ranges, align 8
  %e_.i34 = getelementptr inbounds i8, ptr %ranges, i64 8
  %21 = load ptr, ptr %e_.i34, align 8
  %cmp25.not78 = icmp eq ptr %20, %21
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev.exit
  br i1 %cmp25.not78, label %cleanup, label %invoke.cont13.lr.ph

invoke.cont13.lr.ph:                              ; preds = %if.then
  %sext = shl i64 %call6, 32
  %conv = ashr exact i64 %sext, 32
  %add = add nsw i64 %conv, 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont13.lr.ph, %invoke.cont13
  %totalSize.072 = phi i64 [ 0, %invoke.cont13.lr.ph ], [ %add16, %invoke.cont13 ]
  %__begin4.071 = phi ptr [ %20, %invoke.cont13.lr.ph ], [ %incdec.ptr, %invoke.cont13 ]
  %size = getelementptr inbounds i8, ptr %__begin4.071, i64 4
  %22 = load i32, ptr %size, align 4
  %conv15 = sext i32 %22 to i64
  %mul = mul nsw i64 %add, %conv15
  %add16 = add i64 %mul, %totalSize.072
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin4.071, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %21
  br i1 %cmp.not, label %if.end, label %invoke.cont13

lpad.loopexit61:                                  ; preds = %for.body33
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp62:                         ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i, %call3.i.noexc
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %_ZN8facebook5velox9asRowTypeERKSt10shared_ptrIKNS0_4TypeEE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  br label %ehcleanup

if.else:                                          ; preds = %_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev.exit
  br i1 %cmp25.not78, label %cleanup, label %for.body26

for.body26:                                       ; preds = %if.else, %for.inc41
  %totalSize.180 = phi i64 [ %totalSize.2.lcssa, %for.inc41 ], [ 0, %if.else ]
  %__begin418.079 = phi ptr [ %incdec.ptr42, %for.inc41 ], [ %20, %if.else ]
  %size30 = getelementptr inbounds i8, ptr %__begin418.079, i64 4
  %24 = load i32, ptr %size30, align 4
  %cmp3274 = icmp sgt i32 %24, 0
  br i1 %cmp3274, label %for.body33.preheader, label %for.inc41

for.body33.preheader:                             ; preds = %for.body26
  %25 = load i32, ptr %__begin418.079, align 4
  br label %for.body33

for.body33:                                       ; preds = %for.body33.preheader, %invoke.cont34
  %totalSize.276 = phi i64 [ %add38, %invoke.cont34 ], [ %totalSize.180, %for.body33.preheader ]
  %i.075 = phi i32 [ %inc, %invoke.cont34 ], [ %25, %for.body33.preheader ]
  %call35 = invoke noundef i32 @_ZN8facebook5velox3row10CompactRow7rowSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %row, i32 noundef %i.075)
          to label %invoke.cont34 unwind label %lpad.loopexit61

invoke.cont34:                                    ; preds = %for.body33
  %conv36 = sext i32 %call35 to i64
  %add37 = add i64 %totalSize.276, 4
  %add38 = add i64 %add37, %conv36
  %inc = add nsw i32 %i.075, 1
  %26 = load i32, ptr %__begin418.079, align 4
  %27 = load i32, ptr %size30, align 4
  %add31 = add nsw i32 %27, %26
  %cmp32 = icmp slt i32 %inc, %add31
  br i1 %cmp32, label %for.body33, label %for.inc41, !llvm.loop !33

for.inc41:                                        ; preds = %invoke.cont34, %for.body26
  %totalSize.2.lcssa = phi i64 [ %totalSize.180, %for.body26 ], [ %add38, %invoke.cont34 ]
  %incdec.ptr42 = getelementptr inbounds i8, ptr %__begin418.079, i64 8
  %cmp25.not = icmp eq ptr %incdec.ptr42, %21
  br i1 %cmp25.not, label %if.end, label %for.body26

if.end:                                           ; preds = %invoke.cont13, %for.inc41
  %totalSize.3 = phi i64 [ %totalSize.2.lcssa, %for.inc41 ], [ %add16, %invoke.cont13 ]
  %cmp44 = icmp eq i64 %totalSize.3, 0
  br i1 %cmp44, label %cleanup, label %if.end46

if.end46:                                         ; preds = %if.end
  %pool_ = getelementptr inbounds i8, ptr %this, i64 8
  %28 = load ptr, ptr %pool_, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %29 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %totalSize.3, i64 96)
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %if.then.i6.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i

if.then.i6.i:                                     ; preds = %if.end46
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i: ; preds = %if.end46
  %31 = extractvalue { i64, i1 } %29, 0
  %vtable.i = load ptr, ptr %28, align 8, !noalias !34
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 192
  %32 = load ptr, ptr %vfn.i, align 8, !noalias !34
  %call3.i39 = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(168) %28, i64 noundef %31)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp62

call3.i.noexc:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  %vtable4.i = load ptr, ptr %28, align 8, !noalias !34
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 104
  %33 = load ptr, ptr %vfn5.i, align 8, !noalias !34
  %call6.i40 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(168) %28, i64 noundef %call3.i39)
          to label %call6.i.noexc unwind label %lpad.loopexit.split-lp62

call6.i.noexc:                                    ; preds = %call3.i.noexc
  %sub.i = add i64 %call3.i39, -96
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call6.i40, i64 64
  %pool_.i.i.i = getelementptr inbounds i8, ptr %call6.i40, i64 8
  store ptr %28, ptr %pool_.i.i.i, align 8, !noalias !34
  %data_.i.i.i = getelementptr inbounds i8, ptr %call6.i40, i64 16
  store ptr %add.ptr.i.i, ptr %data_.i.i.i, align 8, !noalias !34
  %size_.i.i.i = getelementptr inbounds i8, ptr %call6.i40, i64 24
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %call6.i40, i64 32
  store i64 %sub.i, ptr %capacity_.i.i.i, align 8, !noalias !34
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %call6.i40, i64 40
  store i32 0, ptr %referenceCount_.i.i.i, align 4, !noalias !34
  %podType_.i.i.i = getelementptr inbounds i8, ptr %call6.i40, i64 44
  store i8 1, ptr %podType_.i.i.i, align 4, !noalias !34
  %padding_.i.i.i = getelementptr inbounds i8, ptr %call6.i40, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i, i8 -1, i64 16, i1 false), !noalias !34
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i40, align 8, !noalias !34
  store i64 %totalSize.3, ptr %size_.i.i.i, align 8, !noalias !34
  store ptr %call6.i40, ptr %buffer, align 8, !alias.scope !34
  %34 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4, !noalias !34
  %35 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !34
  %cmp.not.i9.i = icmp ult i64 %35, %totalSize.3
  br i1 %cmp.not.i9.i, label %if.then.i11.i, label %if.then6.i.i

if.then.i11.i:                                    ; preds = %call6.i.noexc
  call void @llvm.trap()
  unreachable

if.then6.i.i:                                     ; preds = %call6.i.noexc
  %vtable.i.i.i = load ptr, ptr %call6.i40, align 8, !noalias !34
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %36 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !34
  %call.i.i12.i = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(64) %call6.i40)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !34

call.i.i.noexc.i:                                 ; preds = %if.then6.i.i
  br i1 %call.i.i12.i, label %if.then.i.i.i38, label %invoke.cont49

if.then.i.i.i38:                                  ; preds = %call.i.i.noexc.i
  call void @llvm.trap()
  unreachable

lpad.i:                                           ; preds = %if.then6.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buffer) #22
  br label %ehcleanup

invoke.cont49:                                    ; preds = %call.i.i.noexc.i
  %38 = load ptr, ptr %data_.i.i.i, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %totalSize.3, i1 false), !noalias !34
  %39 = load ptr, ptr %buffer, align 8
  %vtable.i41 = load ptr, ptr %39, align 8
  %vfn.i42 = getelementptr inbounds i8, ptr %vtable.i41, i64 24
  %40 = load ptr, ptr %vfn.i42, align 8
  %call.i44 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %call.i.noexc unwind label %lpad51.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont49
  br i1 %call.i44, label %if.then.i, label %invoke.cont52

if.then.i:                                        ; preds = %call.i.noexc
  call void @llvm.trap()
  unreachable

invoke.cont52:                                    ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %data_.i, align 8
  %buffers_ = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %42 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %43 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %invoke.cont52
  %44 = load ptr, ptr %buffer, align 8
  store ptr %44, ptr %42, align 8
  store ptr null, ptr %buffer, align 8
  %45 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont54

if.else.i.i:                                      ; preds = %invoke.cont52
  %46 = load ptr, ptr %buffers_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i57, label %_ZNKSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i57:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.noexc58 unwind label %lpad51.loopexit.split-lp

.noexc58:                                         ; preds = %if.then.i.i57
  unreachable

_ZNKSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i55 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i55, label %_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_M_allocateEm.exit.i unwind label %lpad51.loopexit.split-lp

_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i59, %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE8allocateERS6_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %47 = load ptr, ptr %buffer, align 8
  store ptr %47, ptr %add.ptr.i, align 8
  store ptr null, ptr %buffer, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %46, %42
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %46, %_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %48 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !40, !noalias !37
  store ptr %48, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !37, !noalias !40
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !40, !noalias !37
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %42
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i56 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i56, label %.noexc46, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %.noexc46

.noexc46:                                         ; preds = %if.then.i20.i, %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i
  store ptr %cond.i10.i, ptr %buffers_, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %.noexc46, %if.then.i.i45
  %49 = load ptr, ptr %ranges, align 8
  %e_.i47 = getelementptr inbounds i8, ptr %ranges, i64 8
  %50 = load ptr, ptr %e_.i47, align 8
  %cmp60.not87 = icmp eq ptr %49, %50
  br i1 %cmp60.not87, label %for.end86, label %for.body61

for.body61:                                       ; preds = %invoke.cont54, %for.inc84
  %__begin3.089 = phi ptr [ %incdec.ptr85, %for.inc84 ], [ %49, %invoke.cont54 ]
  %offset.088 = phi i64 [ %offset.1.lcssa, %for.inc84 ], [ 0, %invoke.cont54 ]
  %size67 = getelementptr inbounds i8, ptr %__begin3.089, i64 4
  %51 = load i32, ptr %size67, align 4
  %cmp6983 = icmp sgt i32 %51, 0
  br i1 %cmp6983, label %for.body70.preheader, label %for.inc84

for.body70.preheader:                             ; preds = %for.body61
  %52 = load i32, ptr %__begin3.089, align 4
  br label %for.body70

for.body70:                                       ; preds = %for.body70.preheader, %invoke.cont75
  %i63.085 = phi i32 [ %inc82, %invoke.cont75 ], [ %52, %for.body70.preheader ]
  %offset.184 = phi i64 [ %add80, %invoke.cont75 ], [ %offset.088, %for.body70.preheader ]
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 %offset.184
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %call74 = invoke noundef i32 @_ZN8facebook5velox3row10CompactRow9serializeEiPc(ptr noundef nonnull align 8 dereferenceable(224) %row, i32 noundef %i63.085, ptr noundef nonnull %add.ptr72)
          to label %invoke.cont75 unwind label %lpad51.loopexit

invoke.cont75:                                    ; preds = %for.body70
  %53 = call noundef i32 @llvm.bswap.i32(i32 %call74)
  store i32 %53, ptr %add.ptr, align 4
  %conv78 = zext i32 %call74 to i64
  %add79 = add i64 %offset.184, 4
  %add80 = add i64 %add79, %conv78
  %inc82 = add nsw i32 %i63.085, 1
  %54 = load i32, ptr %__begin3.089, align 4
  %55 = load i32, ptr %size67, align 4
  %add68 = add nsw i32 %55, %54
  %cmp69 = icmp slt i32 %inc82, %add68
  br i1 %cmp69, label %for.body70, label %for.inc84, !llvm.loop !43

lpad51.loopexit:                                  ; preds = %for.body70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad51

lpad51.loopexit.split-lp:                         ; preds = %invoke.cont49, %if.then.i.i57, %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE8allocateERS6_m.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad51

lpad51:                                           ; preds = %lpad51.loopexit.split-lp, %lpad51.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad51.loopexit ], [ %lpad.loopexit.split-lp, %lpad51.loopexit.split-lp ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buffer) #22
  br label %ehcleanup

for.inc84:                                        ; preds = %invoke.cont75, %for.body61
  %offset.1.lcssa = phi i64 [ %offset.088, %for.body61 ], [ %add80, %invoke.cont75 ]
  %incdec.ptr85 = getelementptr inbounds i8, ptr %__begin3.089, i64 8
  %cmp60.not = icmp eq ptr %incdec.ptr85, %50
  br i1 %cmp60.not, label %for.end86, label %for.body61

for.end86:                                        ; preds = %for.inc84, %invoke.cont54
  %56 = load ptr, ptr %buffer, align 8
  %cmp.not.i = icmp eq ptr %56, null
  br i1 %cmp.not.i, label %cleanup, label %if.then.i48

if.then.i48:                                      ; preds = %for.end86
  %referenceCount_.i.i.i49 = getelementptr inbounds i8, ptr %56, i64 40
  %57 = atomicrmw sub ptr %referenceCount_.i.i.i49, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i51, label %cleanup

if.then.i.i.i51:                                  ; preds = %if.then.i48
  %vtable.i.i.i52 = load ptr, ptr %56, align 8
  %vfn.i.i.i53 = getelementptr inbounds i8, ptr %vtable.i.i.i52, i64 64
  %58 = load ptr, ptr %vfn.i.i.i53, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i51
  %pool_.i.i.i54 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load ptr, ptr %pool_.i.i.i54, align 8
  %tobool.not.i.i.i = icmp eq ptr %59, null
  %vtable5.i.i.i = load ptr, ptr %56, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %60 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %cleanup unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
  %61 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(64) %56) #22
  br label %cleanup

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i51
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #26
  unreachable

cleanup:                                          ; preds = %if.then, %if.else, %delete.notnull.i.i.i, %if.then2.i.i.i, %if.then.i48, %for.end86, %if.end
  call void @_ZN8facebook5velox3row10CompactRowD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %row) #22
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit61, %lpad.loopexit.split-lp62, %lpad.i, %lpad51, %lpad4
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad51 ], [ %23, %lpad4 ], [ %37, %lpad.i ], [ %lpad.loopexit63, %lpad.loopexit61 ], [ %lpad.loopexit.split-lp64, %lpad.loopexit.split-lp62 ]
  call void @_ZN8facebook5velox3row10CompactRowD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %row) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox16VectorSerializer6appendERKSt10shared_ptrINS0_9RowVectorEERKN5folly5RangeIPKNS0_10IndexRangeEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %vector, ptr noundef nonnull align 8 dereferenceable(16) %ranges) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scratch = alloca %"class.facebook::velox::Scratch", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scratch, i8 0, i64 24, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %vector, ptr noundef nonnull align 8 dereferenceable(16) %ranges, ptr noundef nonnull align 8 dereferenceable(24) %scratch)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fill_.i = getelementptr inbounds i8, ptr %scratch, i64 8
  %1 = load i32, ptr %fill_.i, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %scratch, i64 12
  %2 = load i32, ptr %capacity_.i, align 4
  %cmp.not.i = icmp sgt i32 %1, %2
  br i1 %cmp.not.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont
  %cmp313.i = icmp sgt i32 %1, 0
  br i1 %cmp313.i, label %for.body.i, label %for.end.i

if.then.i:                                        ; preds = %invoke.cont
  call void @llvm.trap()
  unreachable

for.body.i:                                       ; preds = %for.cond.preheader.i, %_ZSt10destroy_atIN8facebook5velox10raw_vectorIcEEEvPT_.exit.i
  %.pr16.i = phi i32 [ %.pr.i, %_ZSt10destroy_atIN8facebook5velox10raw_vectorIcEEEvPT_.exit.i ], [ %1, %for.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZSt10destroy_atIN8facebook5velox10raw_vectorIcEEEvPT_.exit.i ], [ 0, %for.cond.preheader.i ]
  %3 = load ptr, ptr %scratch, align 8
  %arrayidx.i = getelementptr inbounds %"class.facebook::velox::raw_vector", ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZSt10destroy_atIN8facebook5velox10raw_vectorIcEEEvPT_.exit.i, label %_ZN8facebook5velox10raw_vectorIcE8freeDataEPc.exit.i.i.i

_ZN8facebook5velox10raw_vectorIcE8freeDataEPc.exit.i.i.i: ; preds = %for.body.i
  %5 = ptrtoint ptr %4 to i64
  %add.i.i.i.i.i = add i64 %5, -32
  %6 = inttoptr i64 %add.i.i.i.i.i to ptr
  call void @free(ptr noundef %6) #22
  %.pr.pre.i = load i32, ptr %fill_.i, align 8
  br label %_ZSt10destroy_atIN8facebook5velox10raw_vectorIcEEEvPT_.exit.i

_ZSt10destroy_atIN8facebook5velox10raw_vectorIcEEEvPT_.exit.i: ; preds = %_ZN8facebook5velox10raw_vectorIcE8freeDataEPc.exit.i.i.i, %for.body.i
  %.pr.i = phi i32 [ %.pr16.i, %for.body.i ], [ %.pr.pre.i, %_ZN8facebook5velox10raw_vectorIcE8freeDataEPc.exit.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = sext i32 %.pr.i to i64
  %cmp3.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %cmp3.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !24

for.end.loopexit.i:                               ; preds = %_ZSt10destroy_atIN8facebook5velox10raw_vectorIcEEEvPT_.exit.i
  %.pre.i = load i32, ptr %capacity_.i, align 4
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %8 = phi i32 [ %2, %for.cond.preheader.i ], [ %.pre.i, %for.end.loopexit.i ]
  %.lcssa.i = phi i32 [ %1, %for.cond.preheader.i ], [ %.pr.i, %for.end.loopexit.i ]
  %cmp5.i = icmp slt i32 %8, 0
  %.pre = load ptr, ptr %scratch, align 8
  br i1 %cmp5.i, label %if.then6.i, label %_ZN8facebook5velox7ScratchD2Ev.exit

if.then6.i:                                       ; preds = %for.end.i
  %call.i = call noalias ptr @malloc(i64 noundef 0) #25
  %cmp8.i = icmp sgt i32 %.lcssa.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.end14.i

if.then9.i:                                       ; preds = %if.then6.i
  %conv12.i = zext nneg i32 %.lcssa.i to i64
  %mul13.i = shl nuw nsw i64 %conv12.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i, ptr align 8 %.pre, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then9.i, %if.then6.i
  %idx.ext.i = sext i32 %.lcssa.i to i64
  %add.ptr.i = getelementptr inbounds %"class.facebook::velox::raw_vector", ptr %call.i, i64 %idx.ext.i
  %sub.i = sub nsw i32 0, %.lcssa.i
  %conv17.i = sext i32 %sub.i to i64
  %mul18.i = shl nsw i64 %conv17.i, 4
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %mul18.i, i1 false)
  call void @free(ptr noundef %.pre) #22
  store ptr %call.i, ptr %scratch, align 8
  store i32 0, ptr %capacity_.i, align 4
  %.pre19.i = load i32, ptr %fill_.i, align 8
  br label %_ZN8facebook5velox7ScratchD2Ev.exit

_ZN8facebook5velox7ScratchD2Ev.exit:              ; preds = %if.end14.i, %for.end.i
  %9 = phi ptr [ %call.i, %if.end14.i ], [ %.pre, %for.end.i ]
  %10 = phi i32 [ %.pre19.i, %if.end14.i ], [ %.lcssa.i, %for.end.i ]
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %10, i32 0)
  store i32 %.sroa.speculated.i, ptr %fill_.i, align 8
  call void @free(ptr noundef %9) #22
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox7ScratchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scratch) #22
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox16VectorSerializer6appendERKSt10shared_ptrINS0_9RowVectorEERKN5folly5RangeIPKiEERNS0_7ScratchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %vector, ptr noundef nonnull align 8 dereferenceable(16) %rows, ptr noundef nonnull align 8 dereferenceable(24) %scratch) unnamed_addr #6 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox16VectorSerializer18supportsAppendRowsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @_ZNK8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializer17maxSerializedSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #14 align 2 {
entry:
  %buffers_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %buffers_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %totalSize.07 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %__begin3.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin3.sroa.0.06, align 8
  %size_.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i64, ptr %size_.i, align 8
  %add = add i64 %3, %totalSize.07
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.06, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %totalSize.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  ret i64 %totalSize.0.lcssa
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializer5flushEPNS0_12OutputStreamE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %stream) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffers_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %buffers_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin3.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin3.sroa.0.06, align 8
  %data_.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %data_.i, align 8
  %size_.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %size_.i, align 8
  %vtable = load ptr, ptr %stream, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef %3, i64 noundef %4)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.06, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %buffers_, align 8
  %.pre7 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre7, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end, %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %for.end ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %referenceCount_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %7 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 64
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %pool_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %pool_.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  %vtable5.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i.i
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i.i.i.i.i.i, i64 48
  %10 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i
  %vfn6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn6.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  br label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then2.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !25

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE5clearEv.exit

_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE5clearEv.exit: ; preds = %entry, %for.end, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %referenceCount_.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = atomicrmw sub ptr %referenceCount_.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 64
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  %pool_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %pool_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %vtable5.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %.noexc
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable5.i.i, i64 48
  %4 = load ptr, ptr %vfn4.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %if.end unwind label %terminate.lpad

delete.notnull.i.i:                               ; preds = %.noexc
  %vfn6.i.i = getelementptr inbounds i8, ptr %vtable5.i.i, i64 8
  %5 = load ptr, ptr %vfn6.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.then, %if.then2.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZN8facebook5velox3row10CompactRowC1ERKSt10shared_ptrINS0_9RowVectorEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare i64 @_ZN8facebook5velox3row10CompactRow12fixedRowSizeERKSt10shared_ptrIKNS0_7RowTypeEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZN8facebook5velox3row10CompactRow7rowSizeEi(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN8facebook5velox3row10CompactRow9serializeEiPc(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox3row10CompactRowD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %childIsFixedWidth_ = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %childIsFixedWidth_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #24
  store ptr null, ptr %childIsFixedWidth_, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %children_ = getelementptr inbounds i8, ptr %this, i64 136
  %2 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not.i1 = icmp eq ptr %2, %3
  br i1 %cmp.not.i1, label %_ZNSt6vectorIN8facebook5velox3row10CompactRowESaIS3_EED2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %for.body.i
  %__first.addr.0.i2 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %2, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  tail call void @_ZN8facebook5velox3row10CompactRowD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %__first.addr.0.i2) #22
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.0.i2, i64 224
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.not.i, label %_ZNSt6vectorIN8facebook5velox3row10CompactRowESaIS3_EED2Ev.exit.loopexit, label %for.body.i, !llvm.loop !44

_ZNSt6vectorIN8facebook5velox3row10CompactRowESaIS3_EED2Ev.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %children_, align 8
  br label %_ZNSt6vectorIN8facebook5velox3row10CompactRowESaIS3_EED2Ev.exit

_ZNSt6vectorIN8facebook5velox3row10CompactRowESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox3row10CompactRowESaIS3_EED2Ev.exit.loopexit, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %4 = phi ptr [ %.pre, %_ZNSt6vectorIN8facebook5velox3row10CompactRowESaIS3_EED2Ev.exit.loopexit ], [ %2, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox3row10CompactRowESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8facebook5velox3row10CompactRowESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt12_Vector_baseIN8facebook5velox3row10CompactRowESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox3row10CompactRowESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox3row10CompactRowESaIS3_EED2Ev.exit, %if.then.i.i
  %copiedNulls_.i = getelementptr inbounds i8, ptr %this, i64 104
  %5 = load ptr, ptr %copiedNulls_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN8facebook5velox3row10CompactRowESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt12_Vector_baseIN8facebook5velox3row10CompactRowESaIS3_EED2Ev.exit
  %copiedIndices_.i = getelementptr inbounds i8, ptr %this, i64 80
  %6 = load ptr, ptr %copiedIndices_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8facebook5velox13DecodedVectorD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZN8facebook5velox13DecodedVectorD2Ev.exit

_ZN8facebook5velox13DecodedVectorD2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer7setSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %size
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %size_ = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %size, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6Buffer6isViewEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  %data_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store i64 -4982426243126403411, ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  %data_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
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
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 96)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then.i, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %entry
  %pool_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %pool_, align 8
  %4 = extractvalue { i64, i1 } %1, 0
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %this, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer8copyFromEPKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other, i64 noundef %bytes) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %bytes
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %podType_ = getelementptr inbounds i8, ptr %this, i64 44
  %2 = load i8, ptr %podType_, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end5
  %data_ = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %data_, align 8
  %data_9 = getelementptr inbounds i8, ptr %other, i64 16
  %5 = load ptr, ptr %data_9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %bytes, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer16releaseResourcesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef zeroext i8 @_ZN8facebook5velox15ByteInputStream8readByteEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #1 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #22
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #22
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializerEJRPNS1_11StreamArenaEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN8facebook5velox10serializer12_GLOBAL__N_126CompactRowVectorSerializerEJRPNS1_11StreamArenaEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN8facebook5velox10BaseVector6createINS0_9RowVectorEEESt10shared_ptrIT_ERKS4_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE: %agg.result"}
!16 = distinct !{!16, !"_ZN8facebook5velox10BaseVector6createINS0_9RowVectorEEESt10shared_ptrIT_ERKS4_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZSt19static_pointer_castIN8facebook5velox9RowVectorENS1_10BaseVectorEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!19 = distinct !{!19, !"_ZSt19static_pointer_castIN8facebook5velox9RowVectorENS1_10BaseVectorEESt10shared_ptrIT_ERKS4_IT0_E"}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIN8facebook5velox10serializer21CompactRowVectorSerdeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIN8facebook5velox10serializer21CompactRowVectorSerdeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN8facebook5velox9asRowTypeERKSt10shared_ptrIKNS0_4TypeEE: %agg.result"}
!28 = distinct !{!28, !"_ZN8facebook5velox9asRowTypeERKSt10shared_ptrIKNS0_4TypeEE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt20dynamic_pointer_castIKN8facebook5velox7RowTypeEKNS1_4TypeEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!31 = distinct !{!31, !"_ZSt20dynamic_pointer_castIKN8facebook5velox7RowTypeEKNS1_4TypeEESt10shared_ptrIT_ERKS6_IT0_E"}
!32 = !{!30, !27}
!33 = distinct !{!33, !8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!36 = distinct !{!36, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN5boost13intrusive_ptrIN8facebook5velox6BufferEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN5boost13intrusive_ptrIN8facebook5velox6BufferEEES5_SaIS5_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN5boost13intrusive_ptrIN8facebook5velox6BufferEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}

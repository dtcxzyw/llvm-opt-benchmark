; ModuleID = 'bench/arrow/original/byte_size.ll'
source_filename = "bench/arrow/original/byte_size.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%struct._Guard = type { ptr }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Result.182" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.185" }
%"class.arrow::internal::AlignedStorage.185" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.174" = type { %"class.std::__shared_ptr.175" }
%"class.std::__shared_ptr.175" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.79" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.171" = type { %"class.std::__shared_ptr.172" }
%"class.std::__shared_ptr.172" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::NumericBuilder" = type { %"class.arrow::ArrayBuilder", %"class.std::shared_ptr", %"class.arrow::TypedBufferBuilder.66" }
%"class.arrow::ArrayBuilder" = type { ptr, ptr, i64, %"class.arrow::TypedBufferBuilder", i64, i64, i64, %"class.std::vector.61" }
%"class.arrow::TypedBufferBuilder" = type { %"class.arrow::BufferBuilder", i64, i64 }
%"class.arrow::BufferBuilder" = type { %"class.std::shared_ptr.58", ptr, ptr, i64, i64, i64 }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::TypedBufferBuilder.66" = type { %"class.arrow::BufferBuilder" }
%"struct.arrow::util::(anonymous namespace)::GetByteRangesArray" = type { ptr, i64, i64, ptr, ptr, ptr }
%"class.arrow::Result.28" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.31" }
%"class.arrow::internal::AlignedStorage.31" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::shared_ptr.191" = type { %"class.std::__shared_ptr.192" }
%"class.std::__shared_ptr.192" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::stl::ArrayIterator" = type { ptr, i64 }
%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector.104" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.177" = type { %"class.std::__shared_ptr.178" }
%"class.std::__shared_ptr.178" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.20" = type { i8 }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.109" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.112" }
%"class.arrow::internal::AlignedStorage.112" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.arrow::Result.84" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.87" }
%"class.arrow::internal::AlignedStorage.87" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.arrow::Result.113" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.116" }
%"class.arrow::internal::AlignedStorage.116" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }

$_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev = comdat any

$_ZN5arrow6ResultIlEC2ERKNS_6StatusE = comdat any

$_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev = comdat any

$_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5arrow6StatusD2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZN5arrow12ArrayBuilderD2Ev = comdat any

$_ZN5arrow14NumericBuilderINS_10UInt64TypeEED0Ev = comdat any

$_ZNK5arrow12ArrayBuilder6lengthEv = comdat any

$_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6ResizeEl = comdat any

$_ZN5arrow14NumericBuilderINS_10UInt64TypeEE5ResetEv = comdat any

$_ZN5arrow14NumericBuilderINS_10UInt64TypeEE10AppendNullEv = comdat any

$_ZN5arrow14NumericBuilderINS_10UInt64TypeEE11AppendNullsEl = comdat any

$_ZN5arrow14NumericBuilderINS_10UInt64TypeEE16AppendEmptyValueEv = comdat any

$_ZN5arrow14NumericBuilderINS_10UInt64TypeEE17AppendEmptyValuesEl = comdat any

$_ZN5arrow14NumericBuilderINS_10UInt64TypeEE16AppendArraySliceERKNS_9ArraySpanEll = comdat any

$_ZN5arrow14NumericBuilderINS_10UInt64TypeEE14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE = comdat any

$_ZNK5arrow14NumericBuilderINS_10UInt64TypeEE4typeEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow13BufferBuilder6ResizeElb = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow14NumericBuilderINS_10UInt64TypeEE12AppendValuesEPKmlPKhl = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev = comdat any

$_ZN5arrow13BufferBuilder6FinishEb = comdat any

$_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA47_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E = comdat any

$_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$_ZN5arrow9ArraySpanD2Ev = comdat any

$_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow5FieldEED2Ev = comdat any

$_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev = comdat any

$_ZNK5arrow3stl13ArrayIteratorINS_12NumericArrayINS_10UInt64TypeEEENS0_6detail20DefaultValueAccessorIS4_EEEdeEv = comdat any

$_ZNSt10shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEEED2Ev = comdat any

$_ZTVN5arrow14NumericBuilderINS_10UInt64TypeEEE = comdat any

$_ZTSN5arrow14NumericBuilderINS_10UInt64TypeEEE = comdat any

$_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_10UInt64TypeEEEmEE = comdat any

$_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_10UInt64TypeEEEmEE = comdat any

$_ZTIN5arrow14NumericBuilderINS_10UInt64TypeEEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow6BufferEE = comdat any

@_ZTVN5arrow14NumericBuilderINS_10UInt64TypeEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5arrow14NumericBuilderINS_10UInt64TypeEEE, ptr @_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev, ptr @_ZN5arrow14NumericBuilderINS_10UInt64TypeEED0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6ResizeEl, ptr @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE5ResetEv, ptr @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE10AppendNullEv, ptr @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE11AppendNullsEl, ptr @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE16AppendEmptyValueEv, ptr @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow14NumericBuilderINS_10UInt64TypeEE4typeEv] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow14NumericBuilderINS_10UInt64TypeEEE = linkonce_odr constant [43 x i8] c"N5arrow14NumericBuilderINS_10UInt64TypeEEE\00", comdat, align 1
@_ZTIN5arrow12ArrayBuilderE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_10UInt64TypeEEEmEE = linkonce_odr constant [81 x i8] c"N5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_10UInt64TypeEEEmEE\00", comdat, align 1
@_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_10UInt64TypeEEEmEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_10UInt64TypeEEEmEE }, comdat, align 8
@_ZTIN5arrow14NumericBuilderINS_10UInt64TypeEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow14NumericBuilderINS_10UInt64TypeEEE, i32 0, i32 2, ptr @_ZTIN5arrow12ArrayBuilderE, i64 2, ptr @_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_10UInt64TypeEEEmEE, i64 2 }, comdat, align 8
@_ZTVN5arrow12ArrayBuilderE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [46 x i8] c"Resize capacity must be positive (requested: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Resize cannot downsize (requested: \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c", current length: \00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = linkonce_odr constant [46 x i8] c"St14default_deleteIN5arrow15ResizableBufferEE\00", comdat, align 1
@_ZN5arrow8bit_utilL8kBitmaskE = internal unnamed_addr constant [8 x i8] c"\01\02\04\08\10 @\80", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow6BufferEE = linkonce_odr constant [36 x i8] c"St14default_deleteIN5arrow6BufferEE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Type not implemented\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Extracting byte ranges not supported for type \00", align 1
@_ZTIN5arrow8DataTypeE = external constant ptr
@_ZTIN5arrow14FixedWidthTypeE = external constant ptr
@.str.9 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"length\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow4util15TotalBufferSizeERKNS_9ArrayDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %array_data) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %seen_buffers = alloca %"class.std::unordered_set", align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers, i64 48
  store ptr %_M_single_bucket.i.i, ptr %seen_buffers, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call = invoke fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_9ArrayDataEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104) %array_data, ptr noundef %seen_buffers)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %invoke.cont ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont
  %2 = load ptr, ptr %seen_buffers, align 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %seen_buffers, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret i64 %call

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %seen_buffers) #18
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_9ArrayDataEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %array_data, ptr noundef nonnull %seen_buffers) unnamed_addr #0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp6 = alloca ptr, align 8
  %buffers = getelementptr inbounds nuw i8, ptr %array_data, i64 40
  %0 = load ptr, ptr %buffers, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %array_data, i64 48
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not22 = icmp eq ptr %0, %1
  br i1 %cmp.i.not22, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %sum.024 = phi i64 [ %sum.1, %for.inc ], [ 0, %entry ]
  %__begin2.sroa.0.023 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.023, align 8
  %cmp.i13.not = icmp eq ptr %2, null
  br i1 %cmp.i13.not, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %for.body
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %3 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %3 to i1
  %data_.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.i, ptr %4, ptr null
  store ptr %cond.i, ptr %ref.tmp6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %seen_buffers, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %seen_buffers, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %5 = extractvalue { ptr, i8 } %call3.i.i.i, 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs
  %6 = load ptr, ptr %__begin2.sroa.0.023, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load i64, ptr %size_.i, align 8
  %add = add nsw i64 %7, %sum.024
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %if.then, %for.body
  %sum.1 = phi i64 [ %add, %if.then ], [ %sum.024, %land.rhs ], [ %sum.024, %for.body ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.023, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %sum.0.lcssa = phi i64 [ 0, %entry ], [ %sum.1, %for.inc ]
  %child_data = getelementptr inbounds nuw i8, ptr %array_data, i64 64
  %8 = load ptr, ptr %child_data, align 8
  %_M_finish.i14 = getelementptr inbounds nuw i8, ptr %array_data, i64 72
  %9 = load ptr, ptr %_M_finish.i14, align 8
  %cmp.i15.not25 = icmp eq ptr %8, %9
  br i1 %cmp.i15.not25, label %for.end29, label %for.body22

for.body22:                                       ; preds = %for.end, %for.body22
  %sum.227 = phi i64 [ %add26, %for.body22 ], [ %sum.0.lcssa, %for.end ]
  %__begin214.sroa.0.026 = phi ptr [ %incdec.ptr.i16, %for.body22 ], [ %8, %for.end ]
  %10 = load ptr, ptr %__begin214.sroa.0.026, align 8
  %call25 = call fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_9ArrayDataEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %seen_buffers)
  %add26 = add nsw i64 %call25, %sum.227
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %__begin214.sroa.0.026, i64 16
  %cmp.i15.not = icmp eq ptr %incdec.ptr.i16, %9
  br i1 %cmp.i15.not, label %for.end29, label %for.body22

for.end29:                                        ; preds = %for.body22, %for.end
  %sum.2.lcssa = phi i64 [ %sum.0.lcssa, %for.end ], [ %add26, %for.body22 ]
  %dictionary = getelementptr inbounds nuw i8, ptr %array_data, i64 88
  %11 = load ptr, ptr %dictionary, align 8
  %cmp.i17.not = icmp eq ptr %11, null
  br i1 %cmp.i17.not, label %if.end36, label %if.then31

if.then31:                                        ; preds = %for.end29
  %call34 = call fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_9ArrayDataEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %seen_buffers)
  %add35 = add nsw i64 %call34, %sum.2.lcssa
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %for.end29
  %sum.3 = phi i64 [ %add35, %if.then31 ], [ %sum.2.lcssa, %for.end29 ]
  ret i64 %sum.3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow4util15TotalBufferSizeERKNS_5ArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %array) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %seen_buffers.i = alloca %"class.std::unordered_set", align 8
  %data_.i = getelementptr inbounds nuw i8, ptr %array, i64 8
  %0 = load ptr, ptr %data_.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %seen_buffers.i)
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers.i, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %seen_buffers.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers.i, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %call.i = invoke fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_9ArrayDataEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef %seen_buffers.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %1 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i ], [ %1, %invoke.cont.i ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #17
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont.i
  %3 = load ptr, ptr %seen_buffers.i, align 8
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %4, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %seen_buffers.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5arrow4util15TotalBufferSizeERKNS_9ArrayDataE.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZN5arrow4util15TotalBufferSizeERKNS_9ArrayDataE.exit

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %seen_buffers.i) #18
  resume { ptr, i32 } %6

_ZN5arrow4util15TotalBufferSizeERKNS_9ArrayDataE.exit: ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %seen_buffers.i)
  ret i64 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow4util15TotalBufferSizeERKNS_12ChunkedArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %chunked_array) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %seen_buffers = alloca %"class.std::unordered_set", align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers, i64 48
  store ptr %_M_single_bucket.i.i, ptr %seen_buffers, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %chunked_array.val = load ptr, ptr %chunked_array, align 8
  %0 = getelementptr inbounds nuw i8, ptr %chunked_array, i64 8
  %chunked_array.val1 = load ptr, ptr %0, align 8
  %cmp.i.not3.i = icmp eq ptr %chunked_array.val, %chunked_array.val1
  br i1 %cmp.i.not3.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %call2.i.i.noexc
  %sum.05.i = phi i64 [ %add.i, %call2.i.i.noexc ], [ 0, %entry ]
  %__begin2.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %call2.i.i.noexc ], [ %chunked_array.val, %entry ]
  %1 = load ptr, ptr %__begin2.sroa.0.04.i, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %call6.val.i = load ptr, ptr %2, align 8
  %call2.i.i2 = invoke fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_9ArrayDataEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE(ptr noundef nonnull readonly align 8 dereferenceable(104) %call6.val.i, ptr noundef nonnull %seen_buffers)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %for.body.i
  %add.i = add nsw i64 %call2.i.i2, %sum.05.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.04.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %chunked_array.val1
  br i1 %cmp.i.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %call2.i.i.noexc
  %.pre = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %.pre, %invoke.cont ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry, %invoke.cont
  %sum.0.lcssa.i5 = phi i64 [ %add.i, %invoke.cont ], [ 0, %entry ], [ %add.i, %while.body.i.i.i.i ]
  %4 = load ptr, ptr %seen_buffers, align 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %seen_buffers, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret i64 %sum.0.lcssa.i5

lpad:                                             ; preds = %for.body.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %seen_buffers) #18
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow4util15TotalBufferSizeERKNS_11RecordBatchE(ptr noundef nonnull align 8 dereferenceable(32) %record_batch) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %seen_buffers = alloca %"class.std::unordered_set", align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers, i64 48
  store ptr %_M_single_bucket.i.i, ptr %seen_buffers, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %vtable.i = load ptr, ptr %record_batch, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %record_batch)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %entry
  %1 = load ptr, ptr %call.i1, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not5.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %call.i.noexc, %call2.i.i.noexc
  %sum.07.i = phi i64 [ %add.i, %call2.i.i.noexc ], [ 0, %call.i.noexc ]
  %__begin2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %call2.i.i.noexc ], [ %1, %call.i.noexc ]
  %3 = load ptr, ptr %__begin2.sroa.0.06.i, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %call6.val.i = load ptr, ptr %4, align 8
  %call2.i.i2 = invoke fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_9ArrayDataEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE(ptr noundef nonnull readonly align 8 dereferenceable(104) %call6.val.i, ptr noundef nonnull %seen_buffers)
          to label %call2.i.i.noexc unwind label %lpad.loopexit

call2.i.i.noexc:                                  ; preds = %for.body.i
  %add.i = add nsw i64 %call2.i.i2, %sum.07.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.06.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %call2.i.i.noexc, %call.i.noexc
  %sum.0.lcssa.i = phi i64 [ 0, %call.i.noexc ], [ %add.i, %call2.i.i.noexc ]
  %5 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i ], [ %5, %invoke.cont ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont
  %7 = load ptr, ptr %seen_buffers, align 8
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %8, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %seen_buffers, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret i64 %sum.0.lcssa.i

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit3, %lpad.loopexit ], [ %lpad.loopexit.split-lp4, %lpad.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %seen_buffers) #18
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow4util15TotalBufferSizeERKNS_5TableE(ptr noundef nonnull align 8 dereferenceable(32) %table) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %seen_buffers = alloca %"class.std::unordered_set", align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers, i64 48
  store ptr %_M_single_bucket.i.i, ptr %seen_buffers, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %seen_buffers, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %vtable.i = load ptr, ptr %table, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %table)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %entry
  %1 = load ptr, ptr %call.i1, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not6.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not6.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %call.i.noexc, %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit.i
  %sum.08.i = phi i64 [ %add.i, %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit.i ], [ 0, %call.i.noexc ]
  %__begin2.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit.i ], [ %1, %call.i.noexc ]
  %3 = load ptr, ptr %__begin2.sroa.0.07.i, align 8
  %call6.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %call6.val3.i = load ptr, ptr %4, align 8
  %cmp.i.not3.i.i = icmp eq ptr %call6.val.i, %call6.val3.i
  br i1 %cmp.i.not3.i.i, label %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i, %call2.i.i.i.noexc
  %sum.05.i.i = phi i64 [ %add.i.i, %call2.i.i.i.noexc ], [ 0, %for.body.i ]
  %__begin2.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i, %call2.i.i.i.noexc ], [ %call6.val.i, %for.body.i ]
  %5 = load ptr, ptr %__begin2.sroa.0.04.i.i, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %call6.val.i.i = load ptr, ptr %6, align 8
  %call2.i.i.i2 = invoke fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_9ArrayDataEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE(ptr noundef nonnull readonly align 8 dereferenceable(104) %call6.val.i.i, ptr noundef nonnull %seen_buffers)
          to label %call2.i.i.i.noexc unwind label %lpad.loopexit

call2.i.i.i.noexc:                                ; preds = %for.body.i.i
  %add.i.i = add nsw i64 %call2.i.i.i2, %sum.05.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.04.i.i, i64 16
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call6.val3.i
  br i1 %cmp.i.not.i.i, label %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit.i, label %for.body.i.i

_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit.i: ; preds = %call2.i.i.i.noexc, %for.body.i
  %sum.0.lcssa.i.i = phi i64 [ 0, %for.body.i ], [ %add.i.i, %call2.i.i.i.noexc ]
  %add.i = add nsw i64 %sum.0.lcssa.i.i, %sum.08.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit.i, %call.i.noexc
  %sum.0.lcssa.i = phi i64 [ 0, %call.i.noexc ], [ %add.i, %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit.i ]
  %7 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %8, %while.body.i.i.i.i ], [ %7, %invoke.cont ]
  %8 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont
  %9 = load ptr, ptr %seen_buffers, align 8
  %10 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %10, 3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %seen_buffers, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret i64 %sum.0.lcssa.i

lpad.loopexit:                                    ; preds = %for.body.i.i
  %lpad.loopexit3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit3, %lpad.loopexit ], [ %lpad.loopexit.split-lp4, %lpad.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %seen_buffers) #18
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util16ReferencedRangesERKNS_9ArrayDataE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %array_data) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN5arrow4util12_GLOBAL__N_118GetByteRangesArray4ExecERKNS_9ArrayDataE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %array_data)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow4util12_GLOBAL__N_118GetByteRangesArray4ExecERKNS_9ArrayDataE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %input) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i164 = alloca %struct._Guard, align 8
  %__guard.i154 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %range_starts_arr.i = alloca %"class.std::shared_ptr.33", align 8
  %range_offsets_arr.i = alloca %"class.std::shared_ptr.33", align 8
  %range_lengths_arr.i = alloca %"class.std::shared_ptr.33", align 8
  %__s.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %__s8.i = alloca %"class.arrow::Status", align 8
  %ref.tmp9.i = alloca %"class.arrow::Status", align 8
  %__s26.i = alloca %"class.arrow::Status", align 8
  %ref.tmp27.i = alloca %"class.arrow::Status", align 8
  %ref.tmp43.i = alloca %"class.arrow::Result.182", align 8
  %ref.tmp44.i = alloca %"class.std::vector.13", align 8
  %ref.tmp45.i = alloca [3 x %"class.std::shared_ptr.33"], align 8
  %ref.tmp50.i = alloca %"class.std::vector.71", align 8
  %ref.tmp52.i = alloca [3 x %"class.std::shared_ptr.174"], align 8
  %agg.tmp55.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56.i = alloca %"class.std::allocator.79", align 1
  %agg.tmp59.i = alloca %"class.std::shared_ptr", align 8
  %agg.tmp63.i = alloca %"class.std::shared_ptr.171", align 8
  %agg.tmp67.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68.i = alloca %"class.std::allocator.79", align 1
  %agg.tmp71.i = alloca %"class.std::shared_ptr", align 8
  %agg.tmp75.i = alloca %"class.std::shared_ptr.171", align 8
  %agg.tmp79.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80.i = alloca %"class.std::allocator.79", align 1
  %agg.tmp83.i = alloca %"class.std::shared_ptr", align 8
  %agg.tmp87.i = alloca %"class.std::shared_ptr.171", align 8
  %agg.tmp96.i = alloca %"class.std::shared_ptr.46", align 8
  %range_starts = alloca %"class.arrow::NumericBuilder", align 8
  %range_offsets = alloca %"class.arrow::NumericBuilder", align 8
  %range_lengths = alloca %"class.arrow::NumericBuilder", align 8
  %self = alloca %"struct.arrow::util::(anonymous namespace)::GetByteRangesArray", align 8
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %call = tail call noundef ptr @_ZN5arrow19default_memory_poolEv()
  %pool_.i.i = getelementptr inbounds nuw i8, ptr %range_starts, i64 8
  store ptr %call, ptr %pool_.i.i, align 8
  %alignment_.i.i = getelementptr inbounds nuw i8, ptr %range_starts, i64 16
  store i64 64, ptr %alignment_.i.i, align 8
  %null_bitmap_builder_.i.i = getelementptr inbounds nuw i8, ptr %range_starts, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %null_bitmap_builder_.i.i, i8 0, i64 16, i1 false)
  %pool_.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_starts, i64 40
  store ptr %call, ptr %pool_.i.i.i.i, align 8
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_starts, i64 48
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i.i.i, align 8
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_starts, i64 56
  %alignment_.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_starts, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 64, ptr %alignment_.i.i.i.i, align 8
  %bit_length_.i.i.i = getelementptr inbounds nuw i8, ptr %range_starts, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %bit_length_.i.i.i, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5arrow14NumericBuilderINS_10UInt64TypeEEE, i64 16), ptr %range_starts, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %call.i4.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev()
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  %type_.i = getelementptr inbounds nuw i8, ptr %range_starts, i64 144
  %0 = load ptr, ptr %call.i4.i, align 8, !noalias !6
  store ptr %0, ptr %type_.i, align 8, !alias.scope !6
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_starts, i64 152
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !6
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !6
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !6
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !6
  %add.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !6
  br label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !6
  br label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit

common.resume:                                    ; preds = %ehcleanup31, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %.pn.pn, %ehcleanup31 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %range_starts) #18
  br label %common.resume

_ZN5arrow14NumericBuilderINS_10UInt64TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit: ; preds = %call.i.noexc.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %data_builder_.i = getelementptr inbounds nuw i8, ptr %range_starts, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %data_builder_.i, i8 0, i64 16, i1 false)
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %range_starts, i64 176
  store ptr %call, ptr %pool_.i.i.i, align 8
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %range_starts, i64 184
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %range_starts, i64 192
  %alignment_.i.i.i = getelementptr inbounds nuw i8, ptr %range_starts, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i.i, i8 0, i64 16, i1 false)
  store i64 64, ptr %alignment_.i.i.i, align 8
  %call1 = invoke noundef ptr @_ZN5arrow19default_memory_poolEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow14NumericBuilderINS_10UInt64TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit
  %pool_.i.i6 = getelementptr inbounds nuw i8, ptr %range_offsets, i64 8
  store ptr %call1, ptr %pool_.i.i6, align 8
  %alignment_.i.i7 = getelementptr inbounds nuw i8, ptr %range_offsets, i64 16
  store i64 64, ptr %alignment_.i.i7, align 8
  %null_bitmap_builder_.i.i8 = getelementptr inbounds nuw i8, ptr %range_offsets, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %null_bitmap_builder_.i.i8, i8 0, i64 16, i1 false)
  %pool_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %range_offsets, i64 40
  store ptr %call1, ptr %pool_.i.i.i.i9, align 8
  %data_.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %range_offsets, i64 48
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i.i.i10, align 8
  %capacity_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %range_offsets, i64 56
  %alignment_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %range_offsets, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i.i.i11, i8 0, i64 16, i1 false)
  store i64 64, ptr %alignment_.i.i.i.i12, align 8
  %bit_length_.i.i.i13 = getelementptr inbounds nuw i8, ptr %range_offsets, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %bit_length_.i.i.i13, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5arrow14NumericBuilderINS_10UInt64TypeEEE, i64 16), ptr %range_offsets, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %call.i4.i14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev()
          to label %call.i.noexc.i16 unwind label %lpad.i15

call.i.noexc.i16:                                 ; preds = %invoke.cont
  %type_.i17 = getelementptr inbounds nuw i8, ptr %range_offsets, i64 144
  %6 = load ptr, ptr %call.i4.i14, align 8, !noalias !9
  store ptr %6, ptr %type_.i17, align 8, !alias.scope !9
  %_M_refcount.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %range_offsets, i64 152
  %_M_refcount3.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %call.i4.i14, i64 8
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i19, align 8, !noalias !9
  store ptr %7, ptr %_M_refcount.i.i.i.i18, align 8, !alias.scope !9
  %cmp.not.i.i.i.i.i20 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i20, label %invoke.cont2, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %call.i.noexc.i16
  %_M_use_count.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1, !noalias !9
  %tobool.i.i.not.i.i.i.i.i.i23 = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i24:                          ; preds = %if.then.i.i.i.i.i21
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i22, align 4, !noalias !9
  %add.i.i.i.i.i.i.i25 = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i.i.i22, align 4, !noalias !9
  br label %invoke.cont2

if.else.i.i.i.i.i.i.i31:                          ; preds = %if.then.i.i.i.i.i21
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i22, i32 1 acq_rel, align 4, !noalias !9
  br label %invoke.cont2

lpad.i15:                                         ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %range_offsets) #18
  br label %ehcleanup31

invoke.cont2:                                     ; preds = %if.else.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i24, %call.i.noexc.i16
  %data_builder_.i26 = getelementptr inbounds nuw i8, ptr %range_offsets, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %data_builder_.i26, i8 0, i64 16, i1 false)
  %pool_.i.i.i27 = getelementptr inbounds nuw i8, ptr %range_offsets, i64 176
  store ptr %call1, ptr %pool_.i.i.i27, align 8
  %data_.i.i.i28 = getelementptr inbounds nuw i8, ptr %range_offsets, i64 184
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i.i28, align 8
  %capacity_.i.i.i29 = getelementptr inbounds nuw i8, ptr %range_offsets, i64 192
  %alignment_.i.i.i30 = getelementptr inbounds nuw i8, ptr %range_offsets, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i.i29, i8 0, i64 16, i1 false)
  store i64 64, ptr %alignment_.i.i.i30, align 8
  %call5 = invoke noundef ptr @_ZN5arrow19default_memory_poolEv()
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %pool_.i.i33 = getelementptr inbounds nuw i8, ptr %range_lengths, i64 8
  store ptr %call5, ptr %pool_.i.i33, align 8
  %alignment_.i.i34 = getelementptr inbounds nuw i8, ptr %range_lengths, i64 16
  store i64 64, ptr %alignment_.i.i34, align 8
  %null_bitmap_builder_.i.i35 = getelementptr inbounds nuw i8, ptr %range_lengths, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %null_bitmap_builder_.i.i35, i8 0, i64 16, i1 false)
  %pool_.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %range_lengths, i64 40
  store ptr %call5, ptr %pool_.i.i.i.i36, align 8
  %data_.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %range_lengths, i64 48
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i.i.i37, align 8
  %capacity_.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %range_lengths, i64 56
  %alignment_.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %range_lengths, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i.i.i38, i8 0, i64 16, i1 false)
  store i64 64, ptr %alignment_.i.i.i.i39, align 8
  %bit_length_.i.i.i40 = getelementptr inbounds nuw i8, ptr %range_lengths, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %bit_length_.i.i.i40, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5arrow14NumericBuilderINS_10UInt64TypeEEE, i64 16), ptr %range_lengths, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %call.i4.i41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev()
          to label %call.i.noexc.i43 unwind label %lpad.i42

call.i.noexc.i43:                                 ; preds = %invoke.cont4
  %type_.i44 = getelementptr inbounds nuw i8, ptr %range_lengths, i64 144
  %12 = load ptr, ptr %call.i4.i41, align 8, !noalias !12
  store ptr %12, ptr %type_.i44, align 8, !alias.scope !12
  %_M_refcount.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %range_lengths, i64 152
  %_M_refcount3.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %call.i4.i41, i64 8
  %13 = load ptr, ptr %_M_refcount3.i.i.i.i46, align 8, !noalias !12
  store ptr %13, ptr %_M_refcount.i.i.i.i45, align 8, !alias.scope !12
  %cmp.not.i.i.i.i.i47 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i47, label %invoke.cont6, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %call.i.noexc.i43
  %_M_use_count.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %tobool.i.i.not.i.i.i.i.i.i50 = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i50, label %if.else.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i51:                          ; preds = %if.then.i.i.i.i.i48
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i.i49, align 4, !noalias !12
  %add.i.i.i.i.i.i.i52 = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i.i52, ptr %_M_use_count.i.i.i.i.i.i49, align 4, !noalias !12
  br label %invoke.cont6

if.else.i.i.i.i.i.i.i58:                          ; preds = %if.then.i.i.i.i.i48
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i49, i32 1 acq_rel, align 4, !noalias !12
  br label %invoke.cont6

lpad.i42:                                         ; preds = %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %range_lengths) #18
  br label %ehcleanup29

invoke.cont6:                                     ; preds = %if.else.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i51, %call.i.noexc.i43
  %data_builder_.i53 = getelementptr inbounds nuw i8, ptr %range_lengths, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %data_builder_.i53, i8 0, i64 16, i1 false)
  %pool_.i.i.i54 = getelementptr inbounds nuw i8, ptr %range_lengths, i64 176
  store ptr %call5, ptr %pool_.i.i.i54, align 8
  %data_.i.i.i55 = getelementptr inbounds nuw i8, ptr %range_lengths, i64 184
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i.i55, align 8
  %capacity_.i.i.i56 = getelementptr inbounds nuw i8, ptr %range_lengths, i64 192
  %alignment_.i.i.i57 = getelementptr inbounds nuw i8, ptr %range_lengths, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i.i56, i8 0, i64 16, i1 false)
  store i64 64, ptr %alignment_.i.i.i57, align 8
  store ptr %input, ptr %self, align 8
  %offset = getelementptr inbounds nuw i8, ptr %self, i64 8
  %offset8 = getelementptr inbounds nuw i8, ptr %input, i64 32
  %18 = load i64, ptr %offset8, align 8
  store i64 %18, ptr %offset, align 8
  %length = getelementptr inbounds nuw i8, ptr %self, i64 16
  %length9 = getelementptr inbounds nuw i8, ptr %input, i64 16
  %19 = load i64, ptr %length9, align 8
  store i64 %19, ptr %length, align 8
  %range_starts10 = getelementptr inbounds nuw i8, ptr %self, i64 24
  store ptr %range_starts, ptr %range_starts10, align 8
  %range_offsets11 = getelementptr inbounds nuw i8, ptr %self, i64 32
  store ptr %range_offsets, ptr %range_offsets11, align 8
  %range_lengths12 = getelementptr inbounds nuw i8, ptr %self, i64 40
  store ptr %range_lengths, ptr %range_lengths12, align 8
  %20 = load ptr, ptr %input, align 8
  invoke fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr noalias align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef %self)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad14

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont6
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %21 = load ptr, ptr %ref.tmp, align 8, !noalias !15
  store ptr %21, ptr %__s, align 8, !alias.scope !15
  store ptr null, ptr %ref.tmp, align 8, !noalias !15
  %cmp.i = icmp eq ptr %21, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit133, label %if.then

if.then:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #18
  %22 = load ptr, ptr %__s, align 8
  %cmp.not.i62 = icmp eq ptr %22, null
  br i1 %cmp.not.i62, label %cleanup27, label %delete.notnull.i.i63

delete.notnull.i.i63:                             ; preds = %if.then
  %_M_refcount.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %23 = load ptr, ptr %_M_refcount.i.i.i.i.i64, align 8
  %cmp.not.i.i.i.i.i.i65 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i65, label %_ZN5arrow6Status11DeleteStateEv.exit.i76, label %if.then.i.i.i.i.i.i66

if.then.i.i.i.i.i.i66:                            ; preds = %delete.notnull.i.i63
  %_M_use_count.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i67 acquire, align 8
  %cmp.i.i.i.i.i.i.i68 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i.i93, label %if.end.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i93:                          ; preds = %if.then.i.i.i.i.i.i66
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i67, align 8
  %_M_weak_count.i.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i94, align 4
  %vtable.i.i.i.i.i.i.i95 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i95, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i96, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i88

if.end.i.i.i.i.i.i.i69:                           ; preds = %if.then.i.i.i.i.i.i66
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i70 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i70, label %if.else.i.i.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i.i71

if.then.i.i.i.i.i.i.i.i71:                        ; preds = %if.end.i.i.i.i.i.i.i69
  %add.i.i.i.i.i.i.i.i72 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i.i.i.i67, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i73

if.else.i.i.i.i.i.i.i.i92:                        ; preds = %if.end.i.i.i.i.i.i.i69
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i73: ; preds = %if.else.i.i.i.i.i.i.i.i92, %if.then.i.i.i.i.i.i.i.i71
  %retval.i.0.i.i.i.i.i.i.i74 = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i71 ], [ %28, %if.else.i.i.i.i.i.i.i.i92 ]
  %cmp6.i.i.i.i.i.i.i75 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i74, 1
  br i1 %cmp6.i.i.i.i.i.i.i75, label %if.then7.i.i.i.i.i.i.i78, label %_ZN5arrow6Status11DeleteStateEv.exit.i76

if.then7.i.i.i.i.i.i.i78:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i73
  %vtable.i.i.i.i.i.i.i.i.i79 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i79, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i80, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i82 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i82, label %if.else.i.i.i.i.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i.i83:                    ; preds = %if.then7.i.i.i.i.i.i.i78
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i81, align 4
  %add.i.i.i.i.i.i.i.i.i.i84 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i84, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i81, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i85

if.else.i.i.i.i.i.i.i.i.i.i91:                    ; preds = %if.then7.i.i.i.i.i.i.i78
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i85: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i91, %if.then.i.i.i.i.i.i.i.i.i.i83
  %retval.i.0.i.i.i.i.i.i.i.i.i86 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i.i.i83 ], [ %32, %if.else.i.i.i.i.i.i.i.i.i.i91 ]
  %cmp.i.i.i.i.i.i.i.i.i87 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i86, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i87, label %if.end8.sink.split.i.i.i.i.i.i.i88, label %_ZN5arrow6Status11DeleteStateEv.exit.i76

if.end8.sink.split.i.i.i.i.i.i.i88:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i85, %if.then.i.i.i.i.i.i.i93
  %vtable2.i.i.i.i.i.i.i.i.i89 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i89, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i90, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i76

_ZN5arrow6Status11DeleteStateEv.exit.i76:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i73, %delete.notnull.i.i63
  %msg.i.i.i77 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i77) #18
  call void @_ZdlPv(ptr noundef nonnull %22) #17
  store ptr null, ptr %__s, align 8
  br label %cleanup27

lpad:                                             ; preds = %_ZN5arrow14NumericBuilderINS_10UInt64TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad3:                                            ; preds = %invoke.cont2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad14:                                           ; preds = %invoke.cont6
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body

lpad14.body:                                      ; preds = %ehcleanup141.i, %lpad14
  %eh.lpad-body149 = phi { ptr, i32 } [ %36, %lpad14 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup141.i ]
  call void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %range_lengths) #18
  br label %ehcleanup29

_ZN5arrow6StatusD2Ev.exit133:                     ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %range_starts_arr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %range_offsets_arr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %range_lengths_arr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__s.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__s8.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__s26.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp55.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp59.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp63.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp67.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp71.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp75.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp79.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp80.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp83.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp87.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp96.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %range_starts_arr.i, i8 0, i64 16, i1 false), !noalias !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %range_offsets_arr.i, i8 0, i64 16, i1 false), !noalias !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %range_lengths_arr.i, i8 0, i64 16, i1 false), !noalias !18
  %37 = load ptr, ptr %range_starts10, align 8, !noalias !18
  invoke void @_ZN5arrow12ArrayBuilder6FinishEPSt10shared_ptrINS_5ArrayEE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %range_starts_arr.i)
          to label %_ZN5arrow6StatusD2Ev.exit.i unwind label %lpad.i134, !noalias !18

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %_ZN5arrow6StatusD2Ev.exit133
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %38 = load ptr, ptr %ref.tmp.i, align 8, !noalias !24
  store ptr %38, ptr %__s.i, align 8, !alias.scope !21, !noalias !18
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !24
  %cmp.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i, label %_ZN5arrow6StatusD2Ev.exit88.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s.i) #18
  %39 = load ptr, ptr %__s.i, align 8, !noalias !18
  %cmp.not.i17.i = icmp eq ptr %39, null
  br i1 %cmp.not.i17.i, label %cleanup140.i, label %delete.notnull.i.i18.i

delete.notnull.i.i18.i:                           ; preds = %if.then.i
  %_M_refcount.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  %40 = load ptr, ptr %_M_refcount.i.i.i.i.i19.i, align 8
  %cmp.not.i.i.i.i.i.i20.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i.i.i20.i, label %cleanup140.sink.split.i, label %if.then.i.i.i.i.i.i21.i

if.then.i.i.i.i.i.i21.i:                          ; preds = %delete.notnull.i.i18.i
  %_M_use_count.i.i.i.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i22.i acquire, align 8
  %cmp.i.i.i.i.i.i.i23.i = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i.i.i.i23.i, label %if.then.i.i.i.i.i.i.i48.i, label %if.end.i.i.i.i.i.i.i24.i

if.then.i.i.i.i.i.i.i48.i:                        ; preds = %if.then.i.i.i.i.i.i21.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i22.i, align 8
  br label %cleanup140.sink.split.sink.split.sink.split.i

if.end.i.i.i.i.i.i.i24.i:                         ; preds = %if.then.i.i.i.i.i.i21.i
  %43 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i.i25.i = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i25.i, label %if.else.i.i.i.i.i.i.i.i47.i, label %if.then.i.i.i.i.i.i.i.i26.i

if.then.i.i.i.i.i.i.i.i26.i:                      ; preds = %if.end.i.i.i.i.i.i.i24.i
  %add.i.i.i.i.i.i.i.i27.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i.i27.i, ptr %_M_use_count.i.i.i.i.i.i.i22.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i

if.else.i.i.i.i.i.i.i.i47.i:                      ; preds = %if.end.i.i.i.i.i.i.i24.i
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i22.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i: ; preds = %if.else.i.i.i.i.i.i.i.i47.i, %if.then.i.i.i.i.i.i.i.i26.i
  %retval.i.0.i.i.i.i.i.i.i29.i = phi i32 [ %42, %if.then.i.i.i.i.i.i.i.i26.i ], [ %44, %if.else.i.i.i.i.i.i.i.i47.i ]
  %cmp6.i.i.i.i.i.i.i30.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i29.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i30.i, label %if.then7.i.i.i.i.i.i.i33.i, label %cleanup140.sink.split.i

if.then7.i.i.i.i.i.i.i33.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i
  %vtable.i.i.i.i.i.i.i.i.i34.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i.i.i.i35.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i34.i, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i35.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %40, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i.i.i.i37.i = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i37.i, label %if.else.i.i.i.i.i.i.i.i.i.i46.i, label %if.then.i.i.i.i.i.i.i.i.i.i38.i

if.then.i.i.i.i.i.i.i.i.i.i38.i:                  ; preds = %if.then7.i.i.i.i.i.i.i33.i
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i36.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i39.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i39.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i36.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40.i

if.else.i.i.i.i.i.i.i.i.i.i46.i:                  ; preds = %if.then7.i.i.i.i.i.i.i33.i
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i36.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i46.i, %if.then.i.i.i.i.i.i.i.i.i.i38.i
  %retval.i.0.i.i.i.i.i.i.i.i.i41.i = phi i32 [ %47, %if.then.i.i.i.i.i.i.i.i.i.i38.i ], [ %48, %if.else.i.i.i.i.i.i.i.i.i.i46.i ]
  %cmp.i.i.i.i.i.i.i.i.i42.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i41.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i42.i, label %cleanup140.sink.split.sink.split.i, label %cleanup140.sink.split.i

lpad.i134:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit197.i, %_ZN5arrow6StatusD2Ev.exit88.i, %_ZN5arrow6StatusD2Ev.exit133
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141.i

_ZN5arrow6StatusD2Ev.exit88.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %50 = load ptr, ptr %range_offsets11, align 8, !noalias !18
  invoke void @_ZN5arrow12ArrayBuilder6FinishEPSt10shared_ptrINS_5ArrayEE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef nonnull %range_offsets_arr.i)
          to label %_ZN5arrow6StatusD2Ev.exit124.i unwind label %lpad.i134

_ZN5arrow6StatusD2Ev.exit124.i:                   ; preds = %_ZN5arrow6StatusD2Ev.exit88.i
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %51 = load ptr, ptr %ref.tmp9.i, align 8, !noalias !28
  store ptr %51, ptr %__s8.i, align 8, !alias.scope !25, !noalias !18
  store ptr null, ptr %ref.tmp9.i, align 8, !noalias !28
  %cmp.i125.i = icmp eq ptr %51, null
  br i1 %cmp.i125.i, label %_ZN5arrow6StatusD2Ev.exit197.i, label %if.then16.i

if.then16.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit124.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s8.i) #18
  %52 = load ptr, ptr %__s8.i, align 8, !noalias !18
  %cmp.not.i126.i = icmp eq ptr %52, null
  br i1 %cmp.not.i126.i, label %cleanup140.i, label %delete.notnull.i.i127.i

delete.notnull.i.i127.i:                          ; preds = %if.then16.i
  %_M_refcount.i.i.i.i.i128.i = getelementptr inbounds nuw i8, ptr %52, i64 48
  %53 = load ptr, ptr %_M_refcount.i.i.i.i.i128.i, align 8
  %cmp.not.i.i.i.i.i.i129.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i.i.i129.i, label %cleanup140.sink.split.i, label %if.then.i.i.i.i.i.i130.i

if.then.i.i.i.i.i.i130.i:                         ; preds = %delete.notnull.i.i127.i
  %_M_use_count.i.i.i.i.i.i.i131.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i131.i acquire, align 8
  %cmp.i.i.i.i.i.i.i132.i = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i.i.i.i.i132.i, label %if.then.i.i.i.i.i.i.i157.i, label %if.end.i.i.i.i.i.i.i133.i

if.then.i.i.i.i.i.i.i157.i:                       ; preds = %if.then.i.i.i.i.i.i130.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i131.i, align 8
  br label %cleanup140.sink.split.sink.split.sink.split.i

if.end.i.i.i.i.i.i.i133.i:                        ; preds = %if.then.i.i.i.i.i.i130.i
  %56 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i.i134.i = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i134.i, label %if.else.i.i.i.i.i.i.i.i156.i, label %if.then.i.i.i.i.i.i.i.i135.i

if.then.i.i.i.i.i.i.i.i135.i:                     ; preds = %if.end.i.i.i.i.i.i.i133.i
  %add.i.i.i.i.i.i.i.i136.i = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i.i136.i, ptr %_M_use_count.i.i.i.i.i.i.i131.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i137.i

if.else.i.i.i.i.i.i.i.i156.i:                     ; preds = %if.end.i.i.i.i.i.i.i133.i
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i131.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i137.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i137.i: ; preds = %if.else.i.i.i.i.i.i.i.i156.i, %if.then.i.i.i.i.i.i.i.i135.i
  %retval.i.0.i.i.i.i.i.i.i138.i = phi i32 [ %55, %if.then.i.i.i.i.i.i.i.i135.i ], [ %57, %if.else.i.i.i.i.i.i.i.i156.i ]
  %cmp6.i.i.i.i.i.i.i139.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i138.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i139.i, label %if.then7.i.i.i.i.i.i.i142.i, label %cleanup140.sink.split.i

if.then7.i.i.i.i.i.i.i142.i:                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i137.i
  %vtable.i.i.i.i.i.i.i.i.i143.i = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i.i.i.i144.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i143.i, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i144.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i145.i = getelementptr inbounds nuw i8, ptr %53, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i.i.i.i146.i = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i146.i, label %if.else.i.i.i.i.i.i.i.i.i.i155.i, label %if.then.i.i.i.i.i.i.i.i.i.i147.i

if.then.i.i.i.i.i.i.i.i.i.i147.i:                 ; preds = %if.then7.i.i.i.i.i.i.i142.i
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i145.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i148.i = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i148.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i145.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i149.i

if.else.i.i.i.i.i.i.i.i.i.i155.i:                 ; preds = %if.then7.i.i.i.i.i.i.i142.i
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i145.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i149.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i149.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i155.i, %if.then.i.i.i.i.i.i.i.i.i.i147.i
  %retval.i.0.i.i.i.i.i.i.i.i.i150.i = phi i32 [ %60, %if.then.i.i.i.i.i.i.i.i.i.i147.i ], [ %61, %if.else.i.i.i.i.i.i.i.i.i.i155.i ]
  %cmp.i.i.i.i.i.i.i.i.i151.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i150.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i151.i, label %cleanup140.sink.split.sink.split.i, label %cleanup140.sink.split.i

_ZN5arrow6StatusD2Ev.exit197.i:                   ; preds = %_ZN5arrow6StatusD2Ev.exit124.i
  %62 = load ptr, ptr %range_lengths12, align 8, !noalias !18
  invoke void @_ZN5arrow12ArrayBuilder6FinishEPSt10shared_ptrINS_5ArrayEE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp27.i, ptr noundef nonnull align 8 dereferenceable(144) %62, ptr noundef nonnull %range_lengths_arr.i)
          to label %_ZN5arrow6StatusD2Ev.exit233.i unwind label %lpad.i134

_ZN5arrow6StatusD2Ev.exit233.i:                   ; preds = %_ZN5arrow6StatusD2Ev.exit197.i
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %63 = load ptr, ptr %ref.tmp27.i, align 8, !noalias !32
  store ptr %63, ptr %__s26.i, align 8, !alias.scope !29, !noalias !18
  store ptr null, ptr %ref.tmp27.i, align 8, !noalias !32
  %cmp.i234.i = icmp eq ptr %63, null
  br i1 %cmp.i234.i, label %_ZN5arrow6StatusD2Ev.exit306.i, label %if.then34.i

if.then34.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit233.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s26.i) #18
  %64 = load ptr, ptr %__s26.i, align 8, !noalias !18
  %cmp.not.i235.i = icmp eq ptr %64, null
  br i1 %cmp.not.i235.i, label %cleanup140.i, label %delete.notnull.i.i236.i

delete.notnull.i.i236.i:                          ; preds = %if.then34.i
  %_M_refcount.i.i.i.i.i237.i = getelementptr inbounds nuw i8, ptr %64, i64 48
  %65 = load ptr, ptr %_M_refcount.i.i.i.i.i237.i, align 8
  %cmp.not.i.i.i.i.i.i238.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i.i.i.i238.i, label %cleanup140.sink.split.i, label %if.then.i.i.i.i.i.i239.i

if.then.i.i.i.i.i.i239.i:                         ; preds = %delete.notnull.i.i236.i
  %_M_use_count.i.i.i.i.i.i.i240.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i240.i acquire, align 8
  %cmp.i.i.i.i.i.i.i241.i = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i.i.i.i.i241.i, label %if.then.i.i.i.i.i.i.i266.i, label %if.end.i.i.i.i.i.i.i242.i

if.then.i.i.i.i.i.i.i266.i:                       ; preds = %if.then.i.i.i.i.i.i239.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i240.i, align 8
  br label %cleanup140.sink.split.sink.split.sink.split.i

if.end.i.i.i.i.i.i.i242.i:                        ; preds = %if.then.i.i.i.i.i.i239.i
  %68 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i.i243.i = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i243.i, label %if.else.i.i.i.i.i.i.i.i265.i, label %if.then.i.i.i.i.i.i.i.i244.i

if.then.i.i.i.i.i.i.i.i244.i:                     ; preds = %if.end.i.i.i.i.i.i.i242.i
  %add.i.i.i.i.i.i.i.i245.i = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i.i.i245.i, ptr %_M_use_count.i.i.i.i.i.i.i240.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i246.i

if.else.i.i.i.i.i.i.i.i265.i:                     ; preds = %if.end.i.i.i.i.i.i.i242.i
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i240.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i246.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i246.i: ; preds = %if.else.i.i.i.i.i.i.i.i265.i, %if.then.i.i.i.i.i.i.i.i244.i
  %retval.i.0.i.i.i.i.i.i.i247.i = phi i32 [ %67, %if.then.i.i.i.i.i.i.i.i244.i ], [ %69, %if.else.i.i.i.i.i.i.i.i265.i ]
  %cmp6.i.i.i.i.i.i.i248.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i247.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i248.i, label %if.then7.i.i.i.i.i.i.i251.i, label %cleanup140.sink.split.i

if.then7.i.i.i.i.i.i.i251.i:                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i246.i
  %vtable.i.i.i.i.i.i.i.i.i252.i = load ptr, ptr %65, align 8
  %vfn.i.i.i.i.i.i.i.i.i253.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i252.i, i64 16
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i253.i, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i254.i = getelementptr inbounds nuw i8, ptr %65, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i.i.i.i255.i = icmp eq i8 %71, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i255.i, label %if.else.i.i.i.i.i.i.i.i.i.i264.i, label %if.then.i.i.i.i.i.i.i.i.i.i256.i

if.then.i.i.i.i.i.i.i.i.i.i256.i:                 ; preds = %if.then7.i.i.i.i.i.i.i251.i
  %72 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i254.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i257.i = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i257.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i254.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i258.i

if.else.i.i.i.i.i.i.i.i.i.i264.i:                 ; preds = %if.then7.i.i.i.i.i.i.i251.i
  %73 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i254.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i258.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i258.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i264.i, %if.then.i.i.i.i.i.i.i.i.i.i256.i
  %retval.i.0.i.i.i.i.i.i.i.i.i259.i = phi i32 [ %72, %if.then.i.i.i.i.i.i.i.i.i.i256.i ], [ %73, %if.else.i.i.i.i.i.i.i.i.i.i264.i ]
  %cmp.i.i.i.i.i.i.i.i.i260.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i259.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i260.i, label %cleanup140.sink.split.sink.split.i, label %cleanup140.sink.split.i

_ZN5arrow6StatusD2Ev.exit306.i:                   ; preds = %_ZN5arrow6StatusD2Ev.exit233.i
  %74 = load ptr, ptr %range_starts_arr.i, align 8, !noalias !18
  store ptr %74, ptr %ref.tmp45.i, align 8, !noalias !18
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp45.i, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %range_starts_arr.i, i64 8
  %75 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !18
  store ptr %75, ptr %_M_refcount.i.i.i, align 8, !noalias !18
  %cmp.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit306.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i135

if.then.i.i.i.i.i.i135:                           ; preds = %if.then.i.i.i.i
  %77 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %77, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %78 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i135, %_ZN5arrow6StatusD2Ev.exit306.i
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp45.i, i64 16
  %79 = load ptr, ptr %range_offsets_arr.i, align 8, !noalias !18
  store ptr %79, ptr %arrayinit.element.i, align 8, !noalias !18
  %_M_refcount.i.i307.i = getelementptr inbounds nuw i8, ptr %ref.tmp45.i, i64 24
  %_M_refcount3.i.i308.i = getelementptr inbounds nuw i8, ptr %range_offsets_arr.i, i64 8
  %80 = load ptr, ptr %_M_refcount3.i.i308.i, align 8, !noalias !18
  store ptr %80, ptr %_M_refcount.i.i307.i, align 8, !noalias !18
  %cmp.not.i.i.i309.i = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i309.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit316.i, label %if.then.i.i.i310.i

if.then.i.i.i310.i:                               ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit.i
  %_M_use_count.i.i.i.i311.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i.i.i312.i = icmp eq i8 %81, 0
  br i1 %tobool.i.i.not.i.i.i.i312.i, label %if.else.i.i.i.i.i315.i, label %if.then.i.i.i.i.i313.i

if.then.i.i.i.i.i313.i:                           ; preds = %if.then.i.i.i310.i
  %82 = load i32, ptr %_M_use_count.i.i.i.i311.i, align 4
  %add.i.i.i.i.i314.i = add nsw i32 %82, 1
  store i32 %add.i.i.i.i.i314.i, ptr %_M_use_count.i.i.i.i311.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit316.i

if.else.i.i.i.i.i315.i:                           ; preds = %if.then.i.i.i310.i
  %83 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i311.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit316.i

_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit316.i: ; preds = %if.else.i.i.i.i.i315.i, %if.then.i.i.i.i.i313.i, %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit.i
  %arrayinit.element46.i = getelementptr inbounds nuw i8, ptr %ref.tmp45.i, i64 32
  %84 = load ptr, ptr %range_lengths_arr.i, align 8, !noalias !18
  store ptr %84, ptr %arrayinit.element46.i, align 8, !noalias !18
  %_M_refcount.i.i317.i = getelementptr inbounds nuw i8, ptr %ref.tmp45.i, i64 40
  %_M_refcount3.i.i318.i = getelementptr inbounds nuw i8, ptr %range_lengths_arr.i, i64 8
  %85 = load ptr, ptr %_M_refcount3.i.i318.i, align 8, !noalias !18
  store ptr %85, ptr %_M_refcount.i.i317.i, align 8, !noalias !18
  %cmp.not.i.i.i319.i = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i319.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit326.i, label %if.then.i.i.i320.i

if.then.i.i.i320.i:                               ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit316.i
  %_M_use_count.i.i.i.i321.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i.i.i322.i = icmp eq i8 %86, 0
  br i1 %tobool.i.i.not.i.i.i.i322.i, label %if.else.i.i.i.i.i325.i, label %if.then.i.i.i.i.i323.i

if.then.i.i.i.i.i323.i:                           ; preds = %if.then.i.i.i320.i
  %87 = load i32, ptr %_M_use_count.i.i.i.i321.i, align 4
  %add.i.i.i.i.i324.i = add nsw i32 %87, 1
  store i32 %add.i.i.i.i.i324.i, ptr %_M_use_count.i.i.i.i321.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit326.i

if.else.i.i.i.i.i325.i:                           ; preds = %if.then.i.i.i320.i
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i321.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit326.i

_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit326.i: ; preds = %if.else.i.i.i.i.i325.i, %if.then.i.i.i.i.i323.i, %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit316.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44.i, i8 0, i64 24, i1 false), !noalias !18
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp45.i, i64 48
  %call5.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call5.i.i.i.i.noexc.i.i unwind label %lpad.i.i

call5.i.i.i.i.noexc.i.i:                          ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit326.i
  store ptr %call5.i.i.i.i2.i.i, ptr %ref.tmp44.i, align 8, !noalias !18
  %add.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i, i64 48
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp44.i, i64 16
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !noalias !18
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i, %call5.i.i.i.i.noexc.i.i ]
  %__first.addr.06.i.i.i.i.i.i.idx.i = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %ref.tmp45.i, i64 %__first.addr.06.i.i.i.i.i.i.idx.i
  %89 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.ptr.i, align 8, !noalias !18
  store ptr %89, ptr %__cur.07.i.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.ptr.i, i64 8
  %90 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !18
  store ptr %90, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i327.i

if.then.i.i.i.i.i.i.i.i.i.i327.i:                 ; preds = %for.body.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %91 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i327.i
  %92 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %92, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i327.i
  %93 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add.i = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx.i, 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i328.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add.i, 48
  br i1 %cmp.not.i.i.i.i.i.i328.i, label %invoke.cont49.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !33

lpad.i.i:                                         ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit326.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126.i

invoke.cont49.i:                                  ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp44.i, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i) #18
  %call.i330.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55.i)
          to label %call.i.noexc.i136 unwind label %lpad57.i

call.i.noexc.i136:                                ; preds = %invoke.cont49.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55.i, ptr noundef %call.i330.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i)
          to label %.noexc.i unwind label %lpad57.i

.noexc.i:                                         ; preds = %call.i.noexc.i136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i164)
  %call.i.i165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55.i)
          to label %if.end.i167 unwind label %terminate.lpad.i.i166

terminate.lpad.i.i166:                            ; preds = %.noexc.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

if.end.i167:                                      ; preds = %.noexc.i
  store ptr %agg.tmp55.i, ptr %__guard.i164, align 8
  %call4.i168 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55.i)
          to label %invoke.cont.i170 unwind label %lpad.i169

invoke.cont.i170:                                 ; preds = %if.end.i167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i168, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 5)) #18
  store ptr null, ptr %__guard.i164, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55.i, i64 noundef 5)
          to label %invoke.cont58.i unwind label %lpad.i169

lpad.i169:                                        ; preds = %invoke.cont.i170, %if.end.i167
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i164) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55.i) #18
  br label %ehcleanup118.thread.i

invoke.cont58.i:                                  ; preds = %invoke.cont.i170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i164)
  %call62.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev()
          to label %invoke.cont61.i unwind label %lpad60.i

invoke.cont61.i:                                  ; preds = %invoke.cont58.i
  %98 = load ptr, ptr %call62.i, align 8
  store ptr %98, ptr %agg.tmp59.i, align 8, !noalias !18
  %_M_refcount.i.i332.i = getelementptr inbounds nuw i8, ptr %agg.tmp59.i, i64 8
  %_M_refcount3.i.i333.i = getelementptr inbounds nuw i8, ptr %call62.i, i64 8
  %99 = load ptr, ptr %_M_refcount3.i.i333.i, align 8
  store ptr %99, ptr %_M_refcount.i.i332.i, align 8, !noalias !18
  %cmp.not.i.i.i334.i = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i334.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i, label %if.then.i.i.i335.i

if.then.i.i.i335.i:                               ; preds = %invoke.cont61.i
  %_M_use_count.i.i.i.i336.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %100 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i.i.i337.i = icmp eq i8 %100, 0
  br i1 %tobool.i.i.not.i.i.i.i337.i, label %if.else.i.i.i.i.i340.i, label %if.then.i.i.i.i.i338.i

if.then.i.i.i.i.i338.i:                           ; preds = %if.then.i.i.i335.i
  %101 = load i32, ptr %_M_use_count.i.i.i.i336.i, align 4
  %add.i.i.i.i.i339.i = add nsw i32 %101, 1
  store i32 %add.i.i.i.i.i339.i, ptr %_M_use_count.i.i.i.i336.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i

if.else.i.i.i.i.i340.i:                           ; preds = %if.then.i.i.i335.i
  %102 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i336.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i340.i, %if.then.i.i.i.i.i338.i, %invoke.cont61.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63.i, i8 0, i64 16, i1 false), !noalias !18
  invoke void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr nonnull sret(%"class.std::shared_ptr.174") align 8 %ref.tmp52.i, ptr noundef nonnull %agg.tmp55.i, ptr noundef nonnull %agg.tmp59.i, i1 noundef zeroext true, ptr noundef nonnull %agg.tmp63.i)
          to label %invoke.cont65.i unwind label %lpad64.i

invoke.cont65.i:                                  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i
  %arrayinit.element66.i = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i) #18
  %call.i345.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67.i)
          to label %call.i.noexc344.i unwind label %lpad69.i

call.i.noexc344.i:                                ; preds = %invoke.cont65.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67.i, ptr noundef %call.i345.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i)
          to label %.noexc346.i unwind label %lpad69.i

.noexc346.i:                                      ; preds = %call.i.noexc344.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i154)
  %call.i.i155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67.i)
          to label %if.end.i157 unwind label %terminate.lpad.i.i156

terminate.lpad.i.i156:                            ; preds = %.noexc346.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #20
  unreachable

if.end.i157:                                      ; preds = %.noexc346.i
  store ptr %agg.tmp67.i, ptr %__guard.i154, align 8
  %call4.i158 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67.i)
          to label %invoke.cont.i160 unwind label %lpad.i159

invoke.cont.i160:                                 ; preds = %if.end.i157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i158, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 6)) #18
  store ptr null, ptr %__guard.i154, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67.i, i64 noundef 6)
          to label %invoke.cont70.i unwind label %lpad.i159

lpad.i159:                                        ; preds = %invoke.cont.i160, %if.end.i157
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i154) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67.i) #18
  br label %ehcleanup114.i

invoke.cont70.i:                                  ; preds = %invoke.cont.i160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i154)
  %call74.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev()
          to label %invoke.cont73.i unwind label %lpad72.i

invoke.cont73.i:                                  ; preds = %invoke.cont70.i
  %106 = load ptr, ptr %call74.i, align 8
  store ptr %106, ptr %agg.tmp71.i, align 8, !noalias !18
  %_M_refcount.i.i349.i = getelementptr inbounds nuw i8, ptr %agg.tmp71.i, i64 8
  %_M_refcount3.i.i350.i = getelementptr inbounds nuw i8, ptr %call74.i, i64 8
  %107 = load ptr, ptr %_M_refcount3.i.i350.i, align 8
  store ptr %107, ptr %_M_refcount.i.i349.i, align 8, !noalias !18
  %cmp.not.i.i.i351.i = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i351.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit358.i, label %if.then.i.i.i352.i

if.then.i.i.i352.i:                               ; preds = %invoke.cont73.i
  %_M_use_count.i.i.i.i353.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i.i.i354.i = icmp eq i8 %108, 0
  br i1 %tobool.i.i.not.i.i.i.i354.i, label %if.else.i.i.i.i.i357.i, label %if.then.i.i.i.i.i355.i

if.then.i.i.i.i.i355.i:                           ; preds = %if.then.i.i.i352.i
  %109 = load i32, ptr %_M_use_count.i.i.i.i353.i, align 4
  %add.i.i.i.i.i356.i = add nsw i32 %109, 1
  store i32 %add.i.i.i.i.i356.i, ptr %_M_use_count.i.i.i.i353.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit358.i

if.else.i.i.i.i.i357.i:                           ; preds = %if.then.i.i.i352.i
  %110 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i353.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit358.i

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit358.i: ; preds = %if.else.i.i.i.i.i357.i, %if.then.i.i.i.i.i355.i, %invoke.cont73.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp75.i, i8 0, i64 16, i1 false), !noalias !18
  invoke void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr nonnull sret(%"class.std::shared_ptr.174") align 8 %arrayinit.element66.i, ptr noundef nonnull %agg.tmp67.i, ptr noundef nonnull %agg.tmp71.i, i1 noundef zeroext true, ptr noundef nonnull %agg.tmp75.i)
          to label %invoke.cont77.i unwind label %lpad76.i

invoke.cont77.i:                                  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit358.i
  %arrayinit.element78.i = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80.i) #18
  %call.i363.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79.i)
          to label %call.i.noexc362.i unwind label %lpad81.i

call.i.noexc362.i:                                ; preds = %invoke.cont77.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79.i, ptr noundef %call.i363.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80.i)
          to label %.noexc364.i unwind label %lpad81.i

.noexc364.i:                                      ; preds = %call.i.noexc362.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79.i)
          to label %if.end.i unwind label %terminate.lpad.i.i150

terminate.lpad.i.i150:                            ; preds = %.noexc364.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

if.end.i:                                         ; preds = %.noexc364.i
  store ptr %agg.tmp79.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79.i)
          to label %invoke.cont.i unwind label %lpad.i151

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 6)) #18
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79.i, i64 noundef 6)
          to label %invoke.cont82.i unwind label %lpad.i151

lpad.i151:                                        ; preds = %invoke.cont.i, %if.end.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79.i) #18
  br label %ehcleanup110.i

invoke.cont82.i:                                  ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %call86.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev()
          to label %invoke.cont85.i unwind label %lpad84.i

invoke.cont85.i:                                  ; preds = %invoke.cont82.i
  %114 = load ptr, ptr %call86.i, align 8
  store ptr %114, ptr %agg.tmp83.i, align 8, !noalias !18
  %_M_refcount.i.i367.i = getelementptr inbounds nuw i8, ptr %agg.tmp83.i, i64 8
  %_M_refcount3.i.i368.i = getelementptr inbounds nuw i8, ptr %call86.i, i64 8
  %115 = load ptr, ptr %_M_refcount3.i.i368.i, align 8
  store ptr %115, ptr %_M_refcount.i.i367.i, align 8, !noalias !18
  %cmp.not.i.i.i369.i = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i369.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit376.i, label %if.then.i.i.i370.i

if.then.i.i.i370.i:                               ; preds = %invoke.cont85.i
  %_M_use_count.i.i.i.i371.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %116 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i.i.i372.i = icmp eq i8 %116, 0
  br i1 %tobool.i.i.not.i.i.i.i372.i, label %if.else.i.i.i.i.i375.i, label %if.then.i.i.i.i.i373.i

if.then.i.i.i.i.i373.i:                           ; preds = %if.then.i.i.i370.i
  %117 = load i32, ptr %_M_use_count.i.i.i.i371.i, align 4
  %add.i.i.i.i.i374.i = add nsw i32 %117, 1
  store i32 %add.i.i.i.i.i374.i, ptr %_M_use_count.i.i.i.i371.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit376.i

if.else.i.i.i.i.i375.i:                           ; preds = %if.then.i.i.i370.i
  %118 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i371.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit376.i

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit376.i: ; preds = %if.else.i.i.i.i.i375.i, %if.then.i.i.i.i.i373.i, %invoke.cont85.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp87.i, i8 0, i64 16, i1 false), !noalias !18
  invoke void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr nonnull sret(%"class.std::shared_ptr.174") align 8 %arrayinit.element78.i, ptr noundef nonnull %agg.tmp79.i, ptr noundef nonnull %agg.tmp83.i, i1 noundef zeroext true, ptr noundef nonnull %agg.tmp87.i)
          to label %invoke.cont89.i unwind label %lpad88.i

invoke.cont89.i:                                  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit376.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50.i, i8 0, i64 24, i1 false), !noalias !18
  %add.ptr.i.i377.i = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 48
  %call5.i.i.i.i2.i378.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call5.i.i.i.i.noexc.i382.i unwind label %lpad.i379.i

call5.i.i.i.i.noexc.i382.i:                       ; preds = %invoke.cont89.i
  store ptr %call5.i.i.i.i2.i378.i, ptr %ref.tmp50.i, align 8, !noalias !18
  %add.ptr.i1.i383.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i378.i, i64 48
  %_M_end_of_storage.i.i384.i = getelementptr inbounds nuw i8, ptr %ref.tmp50.i, i64 16
  store ptr %add.ptr.i1.i383.i, ptr %_M_end_of_storage.i.i384.i, align 8, !noalias !18
  br label %for.body.i.i.i.i.i.i385.i

for.body.i.i.i.i.i.i385.i:                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i382.i
  %__cur.07.i.i.i.i.i.i386.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i397.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i378.i, %call5.i.i.i.i.noexc.i382.i ]
  %__first.addr.06.i.i.i.i.i.i387.idx.i = phi i64 [ %__first.addr.06.i.i.i.i.i.i387.add.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i382.i ]
  %__first.addr.06.i.i.i.i.i.i387.ptr.i = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 %__first.addr.06.i.i.i.i.i.i387.idx.i
  %119 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i387.ptr.i, align 8, !noalias !18
  store ptr %119, ptr %__cur.07.i.i.i.i.i.i386.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i388.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i386.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i389.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i387.ptr.i, i64 8
  %120 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i389.i, align 8, !noalias !18
  store ptr %120, ptr %_M_refcount.i.i.i.i.i.i.i.i.i388.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i390.i = icmp eq ptr %120, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i390.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i391.i

if.then.i.i.i.i.i.i.i.i.i.i391.i:                 ; preds = %for.body.i.i.i.i.i.i385.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i392.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  %121 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i393.i = icmp eq i8 %121, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i393.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i400.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i394.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i394.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i391.i
  %122 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i392.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i395.i = add nsw i32 %122, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i395.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i392.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i400.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i391.i
  %123 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i392.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i400.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i394.i, %for.body.i.i.i.i.i.i385.i
  %__first.addr.06.i.i.i.i.i.i387.add.i = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i387.idx.i, 16
  %incdec.ptr1.i.i.i.i.i.i397.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i386.i, i64 16
  %cmp.not.i.i.i.i.i.i398.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i387.add.i, 48
  br i1 %cmp.not.i.i.i.i.i.i398.i, label %invoke.cont95.i, label %for.body.i.i.i.i.i.i385.i, !llvm.loop !34

lpad.i379.i:                                      ; preds = %invoke.cont89.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

invoke.cont95.i:                                  ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %_M_finish.i.i399.i = getelementptr inbounds nuw i8, ptr %ref.tmp50.i, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i397.i, ptr %_M_finish.i.i399.i, align 8, !noalias !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp96.i, i8 0, i64 16, i1 false), !noalias !18
  invoke void @_ZN5arrow11StructArray4MakeERKSt6vectorISt10shared_ptrINS_5ArrayEESaIS4_EERKS1_IS2_INS_5FieldEESaISA_EES2_INS_6BufferEEll(ptr nonnull sret(%"class.arrow::Result.182") align 8 %ref.tmp43.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50.i, ptr noundef nonnull %agg.tmp96.i, i64 noundef -1, i64 noundef 0)
          to label %invoke.cont98.i unwind label %lpad97.i

invoke.cont98.i:                                  ; preds = %invoke.cont95.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !18
  %125 = load ptr, ptr %ref.tmp43.i, align 8, !noalias !18
  %cmp.i.i.i = icmp eq ptr %125, null
  br i1 %cmp.i.i.i, label %_ZNSt10shared_ptrIN5arrow11StructArrayEED2Ev.exit.i.i, label %if.then.i.i.i

_ZNSt10shared_ptrIN5arrow11StructArrayEED2Ev.exit.i.i: ; preds = %invoke.cont98.i
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp43.i, i64 8
  %126 = load ptr, ptr %storage_.i.i.i, align 8, !noalias !35
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp43.i, i64 16
  %127 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8, !noalias !35
  %storage_.i4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i.i, i8 0, i64 16, i1 false), !noalias !18
  store ptr %126, ptr %storage_.i4.i.i, align 8, !alias.scope !18
  %_M_refcount.i.i.i.i.i402.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %127, ptr %_M_refcount.i.i.i.i.i402.i, align 8, !alias.scope !18
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2IS1_INS_11StructArrayEEvEEONS0_IT_EE.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont98.i
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp43.i)
          to label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2IS1_INS_11StructArrayEEvEEONS0_IT_EE.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2IS1_INS_11StructArrayEEvEEONS0_IT_EE.exit.i: ; preds = %if.then.i.i.i, %_ZNSt10shared_ptrIN5arrow11StructArrayEED2Ev.exit.i.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp43.i) #18
  %_M_refcount.i.i403.i = getelementptr inbounds nuw i8, ptr %agg.tmp96.i, i64 8
  %130 = load ptr, ptr %_M_refcount.i.i403.i, align 8, !noalias !18
  %cmp.not.i.i.i404.i = icmp eq ptr %130, null
  br i1 %cmp.not.i.i.i404.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i, label %if.then.i.i.i405.i

if.then.i.i.i405.i:                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2IS1_INS_11StructArrayEEvEEONS0_IT_EE.exit.i
  %_M_use_count.i.i.i.i406.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  %131 = load atomic i64, ptr %_M_use_count.i.i.i.i406.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %131, 4294967297
  %132 = trunc i64 %131 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i148, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i148:                             ; preds = %if.then.i.i.i405.i
  store i32 0, ptr %_M_use_count.i.i.i.i406.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %130, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %133 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %130) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i405.i
  %134 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i410.i, label %if.then.i.i.i.i.i407.i

if.then.i.i.i.i.i407.i:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i408.i = add nsw i32 %132, -1
  store i32 %add.i.i.i.i.i408.i, ptr %_M_use_count.i.i.i.i406.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i410.i:                           ; preds = %if.end.i.i.i.i.i
  %135 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i406.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i410.i, %if.then.i.i.i.i.i407.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %132, %if.then.i.i.i.i.i407.i ], [ %135, %if.else.i.i.i.i.i410.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i139 = load ptr, ptr %130, align 8
  %vfn.i.i.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i139, i64 16
  %136 = load ptr, ptr %vfn.i.i.i.i.i.i.i140, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %130) #18
  %_M_weak_count.i.i.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %137 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i.i142 = icmp eq i8 %137, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i142, label %if.else.i.i.i.i.i.i.i.i147, label %if.then.i.i.i.i.i.i.i409.i

if.then.i.i.i.i.i.i.i409.i:                       ; preds = %if.then7.i.i.i.i.i
  %138 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i141, align 4
  %add.i.i.i.i.i.i.i.i143 = add nsw i32 %138, -1
  store i32 %add.i.i.i.i.i.i.i.i143, ptr %_M_weak_count.i.i.i.i.i.i.i141, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i144

if.else.i.i.i.i.i.i.i.i147:                       ; preds = %if.then7.i.i.i.i.i
  %139 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i144

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i144: ; preds = %if.else.i.i.i.i.i.i.i.i147, %if.then.i.i.i.i.i.i.i409.i
  %retval.i.0.i.i.i.i.i.i.i145 = phi i32 [ %138, %if.then.i.i.i.i.i.i.i409.i ], [ %139, %if.else.i.i.i.i.i.i.i.i147 ]
  %cmp.i.i.i.i.i.i.i146 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i145, 1
  br i1 %cmp.i.i.i.i.i.i.i146, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i144, %if.then.i.i.i.i.i148
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %130, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %140 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #18
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i:    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i144, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2IS1_INS_11StructArrayEEvEEONS0_IT_EE.exit.i
  %141 = load ptr, ptr %ref.tmp50.i, align 8, !noalias !18
  %142 = load ptr, ptr %_M_finish.i.i399.i, align 8, !noalias !18
  %cmp.not3.i.i.i.i.i = icmp eq ptr %141, %142
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i.i ], [ %141, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %143 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i411.i

if.then.i.i.i.i.i.i.i.i411.i:                     ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  %144 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i412.i = icmp eq i64 %144, 4294967297
  %145 = trunc i64 %144 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i412.i, label %if.then.i.i.i.i.i.i.i.i.i.i138, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i138:                   ; preds = %if.then.i.i.i.i.i.i.i.i411.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i425.i = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i425.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i426.i = load ptr, ptr %143, align 8
  %vfn.i.i.i.i.i.i.i.i.i427.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i426.i, i64 16
  %146 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i427.i, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %143) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i411.i
  %147 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i.i.i.i413.i = icmp eq i8 %147, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i413.i, label %if.else.i.i.i.i.i.i.i.i.i.i424.i, label %if.then.i.i.i.i.i.i.i.i.i.i414.i

if.then.i.i.i.i.i.i.i.i.i.i414.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i415.i = add nsw i32 %145, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i415.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i416.i

if.else.i.i.i.i.i.i.i.i.i.i424.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %148 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i416.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i416.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i424.i, %if.then.i.i.i.i.i.i.i.i.i.i414.i
  %retval.i.0.i.i.i.i.i.i.i.i.i417.i = phi i32 [ %145, %if.then.i.i.i.i.i.i.i.i.i.i414.i ], [ %148, %if.else.i.i.i.i.i.i.i.i.i.i424.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i417.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i416.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %143, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %149 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %143) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 12
  %150 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %150, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i423.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i421.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i421.i:             ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %151 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i422.i = add nsw i32 %151, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i422.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i423.i:             ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %152 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i423.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i421.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %151, %if.then.i.i.i.i.i.i.i.i.i.i.i.i421.i ], [ %152, %if.else.i.i.i.i.i.i.i.i.i.i.i.i423.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i138
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %143, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %153 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i416.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i137 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %142
  br i1 %cmp.not.i.i.i.i.i137, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp50.i, align 8, !noalias !18
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i
  %154 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %141, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i ]
  %tobool.not.i.i.i418.i = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i418.i, label %arraydestroy.body.i.preheader, label %if.then.i.i.i419.i

if.then.i.i.i419.i:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %154) #17
  br label %arraydestroy.body.i.preheader

arraydestroy.body.i.preheader:                    ; preds = %if.then.i.i.i419.i, %invoke.cont.i.i
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i.preheader, %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit.i ], [ %add.ptr.i.i377.i, %arraydestroy.body.i.preheader ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %_M_refcount.i.i428.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -8
  %155 = load ptr, ptr %_M_refcount.i.i428.i, align 8, !noalias !18
  %cmp.not.i.i.i429.i = icmp eq ptr %155, null
  br i1 %cmp.not.i.i.i429.i, label %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit.i, label %if.then.i.i.i430.i

if.then.i.i.i430.i:                               ; preds = %arraydestroy.body.i
  %_M_use_count.i.i.i.i431.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  %156 = load atomic i64, ptr %_M_use_count.i.i.i.i431.i acquire, align 8
  %cmp.i.i.i.i432.i = icmp eq i64 %156, 4294967297
  %157 = trunc i64 %156 to i32
  br i1 %cmp.i.i.i.i432.i, label %if.then.i.i.i.i455.i, label %if.end.i.i.i.i433.i

if.then.i.i.i.i455.i:                             ; preds = %if.then.i.i.i430.i
  store i32 0, ptr %_M_use_count.i.i.i.i431.i, align 8
  %_M_weak_count.i.i.i.i456.i = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i456.i, align 4
  %vtable.i.i.i.i457.i = load ptr, ptr %155, align 8
  %vfn.i.i.i.i458.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i457.i, i64 16
  %158 = load ptr, ptr %vfn.i.i.i.i458.i, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %155) #18
  br label %if.end8.sink.split.i.i.i.i450.i

if.end.i.i.i.i433.i:                              ; preds = %if.then.i.i.i430.i
  %159 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i434.i = icmp eq i8 %159, 0
  br i1 %tobool.i.not.i.i.i.i434.i, label %if.else.i.i.i.i.i454.i, label %if.then.i.i.i.i.i435.i

if.then.i.i.i.i.i435.i:                           ; preds = %if.end.i.i.i.i433.i
  %add.i.i.i.i.i436.i = add nsw i32 %157, -1
  store i32 %add.i.i.i.i.i436.i, ptr %_M_use_count.i.i.i.i431.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i437.i

if.else.i.i.i.i.i454.i:                           ; preds = %if.end.i.i.i.i433.i
  %160 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i431.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i437.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i437.i: ; preds = %if.else.i.i.i.i.i454.i, %if.then.i.i.i.i.i435.i
  %retval.i.0.i.i.i.i438.i = phi i32 [ %157, %if.then.i.i.i.i.i435.i ], [ %160, %if.else.i.i.i.i.i454.i ]
  %cmp6.i.i.i.i439.i = icmp eq i32 %retval.i.0.i.i.i.i438.i, 1
  br i1 %cmp6.i.i.i.i439.i, label %if.then7.i.i.i.i440.i, label %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit.i

if.then7.i.i.i.i440.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i437.i
  %vtable.i.i.i.i.i.i441.i = load ptr, ptr %155, align 8
  %vfn.i.i.i.i.i.i442.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i441.i, i64 16
  %161 = load ptr, ptr %vfn.i.i.i.i.i.i442.i, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %155) #18
  %_M_weak_count.i.i.i.i.i.i443.i = getelementptr inbounds nuw i8, ptr %155, i64 12
  %162 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i444.i = icmp eq i8 %162, 0
  br i1 %tobool.i.not.i.i.i.i.i.i444.i, label %if.else.i.i.i.i.i.i.i453.i, label %if.then.i.i.i.i.i.i.i445.i

if.then.i.i.i.i.i.i.i445.i:                       ; preds = %if.then7.i.i.i.i440.i
  %163 = load i32, ptr %_M_weak_count.i.i.i.i.i.i443.i, align 4
  %add.i.i.i.i.i.i.i446.i = add nsw i32 %163, -1
  store i32 %add.i.i.i.i.i.i.i446.i, ptr %_M_weak_count.i.i.i.i.i.i443.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i447.i

if.else.i.i.i.i.i.i.i453.i:                       ; preds = %if.then7.i.i.i.i440.i
  %164 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i443.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i447.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i447.i: ; preds = %if.else.i.i.i.i.i.i.i453.i, %if.then.i.i.i.i.i.i.i445.i
  %retval.i.0.i.i.i.i.i.i448.i = phi i32 [ %163, %if.then.i.i.i.i.i.i.i445.i ], [ %164, %if.else.i.i.i.i.i.i.i453.i ]
  %cmp.i.i.i.i.i.i449.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i448.i, 1
  br i1 %cmp.i.i.i.i.i.i449.i, label %if.end8.sink.split.i.i.i.i450.i, label %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit.i

if.end8.sink.split.i.i.i.i450.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i447.i, %if.then.i.i.i.i455.i
  %vtable2.i.i.i.i.i.i451.i = load ptr, ptr %155, align 8
  %vfn3.i.i.i.i.i.i452.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i451.i, i64 24
  %165 = load ptr, ptr %vfn3.i.i.i.i.i.i452.i, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #18
  br label %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit.i

_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit.i:     ; preds = %if.end8.sink.split.i.i.i.i450.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i447.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i437.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %ref.tmp52.i
  br i1 %arraydestroy.done.i, label %arraydestroy.done99.i, label %arraydestroy.body.i

arraydestroy.done99.i:                            ; preds = %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit.i
  %_M_refcount.i.i459.i = getelementptr inbounds nuw i8, ptr %agg.tmp87.i, i64 8
  %166 = load ptr, ptr %_M_refcount.i.i459.i, align 8, !noalias !18
  %cmp.not.i.i.i460.i = icmp eq ptr %166, null
  br i1 %cmp.not.i.i.i460.i, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit.i, label %if.then.i.i.i461.i

if.then.i.i.i461.i:                               ; preds = %arraydestroy.done99.i
  %_M_use_count.i.i.i.i462.i = getelementptr inbounds nuw i8, ptr %166, i64 8
  %167 = load atomic i64, ptr %_M_use_count.i.i.i.i462.i acquire, align 8
  %cmp.i.i.i.i463.i = icmp eq i64 %167, 4294967297
  %168 = trunc i64 %167 to i32
  br i1 %cmp.i.i.i.i463.i, label %if.then.i.i.i.i486.i, label %if.end.i.i.i.i464.i

if.then.i.i.i.i486.i:                             ; preds = %if.then.i.i.i461.i
  store i32 0, ptr %_M_use_count.i.i.i.i462.i, align 8
  %_M_weak_count.i.i.i.i487.i = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i487.i, align 4
  %vtable.i.i.i.i488.i = load ptr, ptr %166, align 8
  %vfn.i.i.i.i489.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i488.i, i64 16
  %169 = load ptr, ptr %vfn.i.i.i.i489.i, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %166) #18
  br label %if.end8.sink.split.i.i.i.i481.i

if.end.i.i.i.i464.i:                              ; preds = %if.then.i.i.i461.i
  %170 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i465.i = icmp eq i8 %170, 0
  br i1 %tobool.i.not.i.i.i.i465.i, label %if.else.i.i.i.i.i485.i, label %if.then.i.i.i.i.i466.i

if.then.i.i.i.i.i466.i:                           ; preds = %if.end.i.i.i.i464.i
  %add.i.i.i.i.i467.i = add nsw i32 %168, -1
  store i32 %add.i.i.i.i.i467.i, ptr %_M_use_count.i.i.i.i462.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i468.i

if.else.i.i.i.i.i485.i:                           ; preds = %if.end.i.i.i.i464.i
  %171 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i462.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i468.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i468.i: ; preds = %if.else.i.i.i.i.i485.i, %if.then.i.i.i.i.i466.i
  %retval.i.0.i.i.i.i469.i = phi i32 [ %168, %if.then.i.i.i.i.i466.i ], [ %171, %if.else.i.i.i.i.i485.i ]
  %cmp6.i.i.i.i470.i = icmp eq i32 %retval.i.0.i.i.i.i469.i, 1
  br i1 %cmp6.i.i.i.i470.i, label %if.then7.i.i.i.i471.i, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit.i

if.then7.i.i.i.i471.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i468.i
  %vtable.i.i.i.i.i.i472.i = load ptr, ptr %166, align 8
  %vfn.i.i.i.i.i.i473.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i472.i, i64 16
  %172 = load ptr, ptr %vfn.i.i.i.i.i.i473.i, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %166) #18
  %_M_weak_count.i.i.i.i.i.i474.i = getelementptr inbounds nuw i8, ptr %166, i64 12
  %173 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i475.i = icmp eq i8 %173, 0
  br i1 %tobool.i.not.i.i.i.i.i.i475.i, label %if.else.i.i.i.i.i.i.i484.i, label %if.then.i.i.i.i.i.i.i476.i

if.then.i.i.i.i.i.i.i476.i:                       ; preds = %if.then7.i.i.i.i471.i
  %174 = load i32, ptr %_M_weak_count.i.i.i.i.i.i474.i, align 4
  %add.i.i.i.i.i.i.i477.i = add nsw i32 %174, -1
  store i32 %add.i.i.i.i.i.i.i477.i, ptr %_M_weak_count.i.i.i.i.i.i474.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i478.i

if.else.i.i.i.i.i.i.i484.i:                       ; preds = %if.then7.i.i.i.i471.i
  %175 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i474.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i478.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i478.i: ; preds = %if.else.i.i.i.i.i.i.i484.i, %if.then.i.i.i.i.i.i.i476.i
  %retval.i.0.i.i.i.i.i.i479.i = phi i32 [ %174, %if.then.i.i.i.i.i.i.i476.i ], [ %175, %if.else.i.i.i.i.i.i.i484.i ]
  %cmp.i.i.i.i.i.i480.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i479.i, 1
  br i1 %cmp.i.i.i.i.i.i480.i, label %if.end8.sink.split.i.i.i.i481.i, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit.i

if.end8.sink.split.i.i.i.i481.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i478.i, %if.then.i.i.i.i486.i
  %vtable2.i.i.i.i.i.i482.i = load ptr, ptr %166, align 8
  %vfn3.i.i.i.i.i.i483.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i482.i, i64 24
  %176 = load ptr, ptr %vfn3.i.i.i.i.i.i483.i, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %166) #18
  br label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit.i

_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i481.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i478.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i468.i, %arraydestroy.done99.i
  %177 = load ptr, ptr %_M_refcount.i.i367.i, align 8, !noalias !18
  %cmp.not.i.i.i491.i = icmp eq ptr %177, null
  br i1 %cmp.not.i.i.i491.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit.i, label %if.then.i.i.i492.i

if.then.i.i.i492.i:                               ; preds = %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit.i
  %_M_use_count.i.i.i.i493.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  %178 = load atomic i64, ptr %_M_use_count.i.i.i.i493.i acquire, align 8
  %cmp.i.i.i.i494.i = icmp eq i64 %178, 4294967297
  %179 = trunc i64 %178 to i32
  br i1 %cmp.i.i.i.i494.i, label %if.then.i.i.i.i517.i, label %if.end.i.i.i.i495.i

if.then.i.i.i.i517.i:                             ; preds = %if.then.i.i.i492.i
  store i32 0, ptr %_M_use_count.i.i.i.i493.i, align 8
  %_M_weak_count.i.i.i.i518.i = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i518.i, align 4
  %vtable.i.i.i.i519.i = load ptr, ptr %177, align 8
  %vfn.i.i.i.i520.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i519.i, i64 16
  %180 = load ptr, ptr %vfn.i.i.i.i520.i, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %177) #18
  br label %if.end8.sink.split.i.i.i.i512.i

if.end.i.i.i.i495.i:                              ; preds = %if.then.i.i.i492.i
  %181 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i496.i = icmp eq i8 %181, 0
  br i1 %tobool.i.not.i.i.i.i496.i, label %if.else.i.i.i.i.i516.i, label %if.then.i.i.i.i.i497.i

if.then.i.i.i.i.i497.i:                           ; preds = %if.end.i.i.i.i495.i
  %add.i.i.i.i.i498.i = add nsw i32 %179, -1
  store i32 %add.i.i.i.i.i498.i, ptr %_M_use_count.i.i.i.i493.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i499.i

if.else.i.i.i.i.i516.i:                           ; preds = %if.end.i.i.i.i495.i
  %182 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i493.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i499.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i499.i: ; preds = %if.else.i.i.i.i.i516.i, %if.then.i.i.i.i.i497.i
  %retval.i.0.i.i.i.i500.i = phi i32 [ %179, %if.then.i.i.i.i.i497.i ], [ %182, %if.else.i.i.i.i.i516.i ]
  %cmp6.i.i.i.i501.i = icmp eq i32 %retval.i.0.i.i.i.i500.i, 1
  br i1 %cmp6.i.i.i.i501.i, label %if.then7.i.i.i.i502.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit.i

if.then7.i.i.i.i502.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i499.i
  %vtable.i.i.i.i.i.i503.i = load ptr, ptr %177, align 8
  %vfn.i.i.i.i.i.i504.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i503.i, i64 16
  %183 = load ptr, ptr %vfn.i.i.i.i.i.i504.i, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %177) #18
  %_M_weak_count.i.i.i.i.i.i505.i = getelementptr inbounds nuw i8, ptr %177, i64 12
  %184 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i506.i = icmp eq i8 %184, 0
  br i1 %tobool.i.not.i.i.i.i.i.i506.i, label %if.else.i.i.i.i.i.i.i515.i, label %if.then.i.i.i.i.i.i.i507.i

if.then.i.i.i.i.i.i.i507.i:                       ; preds = %if.then7.i.i.i.i502.i
  %185 = load i32, ptr %_M_weak_count.i.i.i.i.i.i505.i, align 4
  %add.i.i.i.i.i.i.i508.i = add nsw i32 %185, -1
  store i32 %add.i.i.i.i.i.i.i508.i, ptr %_M_weak_count.i.i.i.i.i.i505.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i509.i

if.else.i.i.i.i.i.i.i515.i:                       ; preds = %if.then7.i.i.i.i502.i
  %186 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i505.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i509.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i509.i: ; preds = %if.else.i.i.i.i.i.i.i515.i, %if.then.i.i.i.i.i.i.i507.i
  %retval.i.0.i.i.i.i.i.i510.i = phi i32 [ %185, %if.then.i.i.i.i.i.i.i507.i ], [ %186, %if.else.i.i.i.i.i.i.i515.i ]
  %cmp.i.i.i.i.i.i511.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i510.i, 1
  br i1 %cmp.i.i.i.i.i.i511.i, label %if.end8.sink.split.i.i.i.i512.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit.i

if.end8.sink.split.i.i.i.i512.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i509.i, %if.then.i.i.i.i517.i
  %vtable2.i.i.i.i.i.i513.i = load ptr, ptr %177, align 8
  %vfn3.i.i.i.i.i.i514.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i513.i, i64 24
  %187 = load ptr, ptr %vfn3.i.i.i.i.i.i514.i, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #18
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit.i

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit.i:  ; preds = %if.end8.sink.split.i.i.i.i512.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i509.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i499.i, %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80.i) #18
  %_M_refcount.i.i521.i = getelementptr inbounds nuw i8, ptr %agg.tmp75.i, i64 8
  %188 = load ptr, ptr %_M_refcount.i.i521.i, align 8, !noalias !18
  %cmp.not.i.i.i522.i = icmp eq ptr %188, null
  br i1 %cmp.not.i.i.i522.i, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit552.i, label %if.then.i.i.i523.i

if.then.i.i.i523.i:                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit.i
  %_M_use_count.i.i.i.i524.i = getelementptr inbounds nuw i8, ptr %188, i64 8
  %189 = load atomic i64, ptr %_M_use_count.i.i.i.i524.i acquire, align 8
  %cmp.i.i.i.i525.i = icmp eq i64 %189, 4294967297
  %190 = trunc i64 %189 to i32
  br i1 %cmp.i.i.i.i525.i, label %if.then.i.i.i.i548.i, label %if.end.i.i.i.i526.i

if.then.i.i.i.i548.i:                             ; preds = %if.then.i.i.i523.i
  store i32 0, ptr %_M_use_count.i.i.i.i524.i, align 8
  %_M_weak_count.i.i.i.i549.i = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i549.i, align 4
  %vtable.i.i.i.i550.i = load ptr, ptr %188, align 8
  %vfn.i.i.i.i551.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i550.i, i64 16
  %191 = load ptr, ptr %vfn.i.i.i.i551.i, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %188) #18
  br label %if.end8.sink.split.i.i.i.i543.i

if.end.i.i.i.i526.i:                              ; preds = %if.then.i.i.i523.i
  %192 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i527.i = icmp eq i8 %192, 0
  br i1 %tobool.i.not.i.i.i.i527.i, label %if.else.i.i.i.i.i547.i, label %if.then.i.i.i.i.i528.i

if.then.i.i.i.i.i528.i:                           ; preds = %if.end.i.i.i.i526.i
  %add.i.i.i.i.i529.i = add nsw i32 %190, -1
  store i32 %add.i.i.i.i.i529.i, ptr %_M_use_count.i.i.i.i524.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i530.i

if.else.i.i.i.i.i547.i:                           ; preds = %if.end.i.i.i.i526.i
  %193 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i524.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i530.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i530.i: ; preds = %if.else.i.i.i.i.i547.i, %if.then.i.i.i.i.i528.i
  %retval.i.0.i.i.i.i531.i = phi i32 [ %190, %if.then.i.i.i.i.i528.i ], [ %193, %if.else.i.i.i.i.i547.i ]
  %cmp6.i.i.i.i532.i = icmp eq i32 %retval.i.0.i.i.i.i531.i, 1
  br i1 %cmp6.i.i.i.i532.i, label %if.then7.i.i.i.i533.i, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit552.i

if.then7.i.i.i.i533.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i530.i
  %vtable.i.i.i.i.i.i534.i = load ptr, ptr %188, align 8
  %vfn.i.i.i.i.i.i535.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i534.i, i64 16
  %194 = load ptr, ptr %vfn.i.i.i.i.i.i535.i, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %188) #18
  %_M_weak_count.i.i.i.i.i.i536.i = getelementptr inbounds nuw i8, ptr %188, i64 12
  %195 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i537.i = icmp eq i8 %195, 0
  br i1 %tobool.i.not.i.i.i.i.i.i537.i, label %if.else.i.i.i.i.i.i.i546.i, label %if.then.i.i.i.i.i.i.i538.i

if.then.i.i.i.i.i.i.i538.i:                       ; preds = %if.then7.i.i.i.i533.i
  %196 = load i32, ptr %_M_weak_count.i.i.i.i.i.i536.i, align 4
  %add.i.i.i.i.i.i.i539.i = add nsw i32 %196, -1
  store i32 %add.i.i.i.i.i.i.i539.i, ptr %_M_weak_count.i.i.i.i.i.i536.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i540.i

if.else.i.i.i.i.i.i.i546.i:                       ; preds = %if.then7.i.i.i.i533.i
  %197 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i536.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i540.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i540.i: ; preds = %if.else.i.i.i.i.i.i.i546.i, %if.then.i.i.i.i.i.i.i538.i
  %retval.i.0.i.i.i.i.i.i541.i = phi i32 [ %196, %if.then.i.i.i.i.i.i.i538.i ], [ %197, %if.else.i.i.i.i.i.i.i546.i ]
  %cmp.i.i.i.i.i.i542.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i541.i, 1
  br i1 %cmp.i.i.i.i.i.i542.i, label %if.end8.sink.split.i.i.i.i543.i, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit552.i

if.end8.sink.split.i.i.i.i543.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i540.i, %if.then.i.i.i.i548.i
  %vtable2.i.i.i.i.i.i544.i = load ptr, ptr %188, align 8
  %vfn3.i.i.i.i.i.i545.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i544.i, i64 24
  %198 = load ptr, ptr %vfn3.i.i.i.i.i.i545.i, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #18
  br label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit552.i

_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit552.i: ; preds = %if.end8.sink.split.i.i.i.i543.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i540.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i530.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit.i
  %199 = load ptr, ptr %_M_refcount.i.i349.i, align 8, !noalias !18
  %cmp.not.i.i.i554.i = icmp eq ptr %199, null
  br i1 %cmp.not.i.i.i554.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit584.i, label %if.then.i.i.i555.i

if.then.i.i.i555.i:                               ; preds = %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit552.i
  %_M_use_count.i.i.i.i556.i = getelementptr inbounds nuw i8, ptr %199, i64 8
  %200 = load atomic i64, ptr %_M_use_count.i.i.i.i556.i acquire, align 8
  %cmp.i.i.i.i557.i = icmp eq i64 %200, 4294967297
  %201 = trunc i64 %200 to i32
  br i1 %cmp.i.i.i.i557.i, label %if.then.i.i.i.i580.i, label %if.end.i.i.i.i558.i

if.then.i.i.i.i580.i:                             ; preds = %if.then.i.i.i555.i
  store i32 0, ptr %_M_use_count.i.i.i.i556.i, align 8
  %_M_weak_count.i.i.i.i581.i = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i581.i, align 4
  %vtable.i.i.i.i582.i = load ptr, ptr %199, align 8
  %vfn.i.i.i.i583.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i582.i, i64 16
  %202 = load ptr, ptr %vfn.i.i.i.i583.i, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %199) #18
  br label %if.end8.sink.split.i.i.i.i575.i

if.end.i.i.i.i558.i:                              ; preds = %if.then.i.i.i555.i
  %203 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i559.i = icmp eq i8 %203, 0
  br i1 %tobool.i.not.i.i.i.i559.i, label %if.else.i.i.i.i.i579.i, label %if.then.i.i.i.i.i560.i

if.then.i.i.i.i.i560.i:                           ; preds = %if.end.i.i.i.i558.i
  %add.i.i.i.i.i561.i = add nsw i32 %201, -1
  store i32 %add.i.i.i.i.i561.i, ptr %_M_use_count.i.i.i.i556.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i562.i

if.else.i.i.i.i.i579.i:                           ; preds = %if.end.i.i.i.i558.i
  %204 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i556.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i562.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i562.i: ; preds = %if.else.i.i.i.i.i579.i, %if.then.i.i.i.i.i560.i
  %retval.i.0.i.i.i.i563.i = phi i32 [ %201, %if.then.i.i.i.i.i560.i ], [ %204, %if.else.i.i.i.i.i579.i ]
  %cmp6.i.i.i.i564.i = icmp eq i32 %retval.i.0.i.i.i.i563.i, 1
  br i1 %cmp6.i.i.i.i564.i, label %if.then7.i.i.i.i565.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit584.i

if.then7.i.i.i.i565.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i562.i
  %vtable.i.i.i.i.i.i566.i = load ptr, ptr %199, align 8
  %vfn.i.i.i.i.i.i567.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i566.i, i64 16
  %205 = load ptr, ptr %vfn.i.i.i.i.i.i567.i, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %199) #18
  %_M_weak_count.i.i.i.i.i.i568.i = getelementptr inbounds nuw i8, ptr %199, i64 12
  %206 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i569.i = icmp eq i8 %206, 0
  br i1 %tobool.i.not.i.i.i.i.i.i569.i, label %if.else.i.i.i.i.i.i.i578.i, label %if.then.i.i.i.i.i.i.i570.i

if.then.i.i.i.i.i.i.i570.i:                       ; preds = %if.then7.i.i.i.i565.i
  %207 = load i32, ptr %_M_weak_count.i.i.i.i.i.i568.i, align 4
  %add.i.i.i.i.i.i.i571.i = add nsw i32 %207, -1
  store i32 %add.i.i.i.i.i.i.i571.i, ptr %_M_weak_count.i.i.i.i.i.i568.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i572.i

if.else.i.i.i.i.i.i.i578.i:                       ; preds = %if.then7.i.i.i.i565.i
  %208 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i568.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i572.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i572.i: ; preds = %if.else.i.i.i.i.i.i.i578.i, %if.then.i.i.i.i.i.i.i570.i
  %retval.i.0.i.i.i.i.i.i573.i = phi i32 [ %207, %if.then.i.i.i.i.i.i.i570.i ], [ %208, %if.else.i.i.i.i.i.i.i578.i ]
  %cmp.i.i.i.i.i.i574.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i573.i, 1
  br i1 %cmp.i.i.i.i.i.i574.i, label %if.end8.sink.split.i.i.i.i575.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit584.i

if.end8.sink.split.i.i.i.i575.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i572.i, %if.then.i.i.i.i580.i
  %vtable2.i.i.i.i.i.i576.i = load ptr, ptr %199, align 8
  %vfn3.i.i.i.i.i.i577.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i576.i, i64 24
  %209 = load ptr, ptr %vfn3.i.i.i.i.i.i577.i, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %199) #18
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit584.i

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit584.i: ; preds = %if.end8.sink.split.i.i.i.i575.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i572.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i562.i, %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit552.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i) #18
  %_M_refcount.i.i585.i = getelementptr inbounds nuw i8, ptr %agg.tmp63.i, i64 8
  %210 = load ptr, ptr %_M_refcount.i.i585.i, align 8, !noalias !18
  %cmp.not.i.i.i586.i = icmp eq ptr %210, null
  br i1 %cmp.not.i.i.i586.i, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit616.i, label %if.then.i.i.i587.i

if.then.i.i.i587.i:                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit584.i
  %_M_use_count.i.i.i.i588.i = getelementptr inbounds nuw i8, ptr %210, i64 8
  %211 = load atomic i64, ptr %_M_use_count.i.i.i.i588.i acquire, align 8
  %cmp.i.i.i.i589.i = icmp eq i64 %211, 4294967297
  %212 = trunc i64 %211 to i32
  br i1 %cmp.i.i.i.i589.i, label %if.then.i.i.i.i612.i, label %if.end.i.i.i.i590.i

if.then.i.i.i.i612.i:                             ; preds = %if.then.i.i.i587.i
  store i32 0, ptr %_M_use_count.i.i.i.i588.i, align 8
  %_M_weak_count.i.i.i.i613.i = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i613.i, align 4
  %vtable.i.i.i.i614.i = load ptr, ptr %210, align 8
  %vfn.i.i.i.i615.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i614.i, i64 16
  %213 = load ptr, ptr %vfn.i.i.i.i615.i, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %210) #18
  br label %if.end8.sink.split.i.i.i.i607.i

if.end.i.i.i.i590.i:                              ; preds = %if.then.i.i.i587.i
  %214 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i591.i = icmp eq i8 %214, 0
  br i1 %tobool.i.not.i.i.i.i591.i, label %if.else.i.i.i.i.i611.i, label %if.then.i.i.i.i.i592.i

if.then.i.i.i.i.i592.i:                           ; preds = %if.end.i.i.i.i590.i
  %add.i.i.i.i.i593.i = add nsw i32 %212, -1
  store i32 %add.i.i.i.i.i593.i, ptr %_M_use_count.i.i.i.i588.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i594.i

if.else.i.i.i.i.i611.i:                           ; preds = %if.end.i.i.i.i590.i
  %215 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i588.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i594.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i594.i: ; preds = %if.else.i.i.i.i.i611.i, %if.then.i.i.i.i.i592.i
  %retval.i.0.i.i.i.i595.i = phi i32 [ %212, %if.then.i.i.i.i.i592.i ], [ %215, %if.else.i.i.i.i.i611.i ]
  %cmp6.i.i.i.i596.i = icmp eq i32 %retval.i.0.i.i.i.i595.i, 1
  br i1 %cmp6.i.i.i.i596.i, label %if.then7.i.i.i.i597.i, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit616.i

if.then7.i.i.i.i597.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i594.i
  %vtable.i.i.i.i.i.i598.i = load ptr, ptr %210, align 8
  %vfn.i.i.i.i.i.i599.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i598.i, i64 16
  %216 = load ptr, ptr %vfn.i.i.i.i.i.i599.i, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %210) #18
  %_M_weak_count.i.i.i.i.i.i600.i = getelementptr inbounds nuw i8, ptr %210, i64 12
  %217 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i601.i = icmp eq i8 %217, 0
  br i1 %tobool.i.not.i.i.i.i.i.i601.i, label %if.else.i.i.i.i.i.i.i610.i, label %if.then.i.i.i.i.i.i.i602.i

if.then.i.i.i.i.i.i.i602.i:                       ; preds = %if.then7.i.i.i.i597.i
  %218 = load i32, ptr %_M_weak_count.i.i.i.i.i.i600.i, align 4
  %add.i.i.i.i.i.i.i603.i = add nsw i32 %218, -1
  store i32 %add.i.i.i.i.i.i.i603.i, ptr %_M_weak_count.i.i.i.i.i.i600.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i604.i

if.else.i.i.i.i.i.i.i610.i:                       ; preds = %if.then7.i.i.i.i597.i
  %219 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i600.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i604.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i604.i: ; preds = %if.else.i.i.i.i.i.i.i610.i, %if.then.i.i.i.i.i.i.i602.i
  %retval.i.0.i.i.i.i.i.i605.i = phi i32 [ %218, %if.then.i.i.i.i.i.i.i602.i ], [ %219, %if.else.i.i.i.i.i.i.i610.i ]
  %cmp.i.i.i.i.i.i606.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i605.i, 1
  br i1 %cmp.i.i.i.i.i.i606.i, label %if.end8.sink.split.i.i.i.i607.i, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit616.i

if.end8.sink.split.i.i.i.i607.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i604.i, %if.then.i.i.i.i612.i
  %vtable2.i.i.i.i.i.i608.i = load ptr, ptr %210, align 8
  %vfn3.i.i.i.i.i.i609.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i608.i, i64 24
  %220 = load ptr, ptr %vfn3.i.i.i.i.i.i609.i, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %210) #18
  br label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit616.i

_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit616.i: ; preds = %if.end8.sink.split.i.i.i.i607.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i604.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i594.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit584.i
  %221 = load ptr, ptr %_M_refcount.i.i332.i, align 8, !noalias !18
  %cmp.not.i.i.i618.i = icmp eq ptr %221, null
  br i1 %cmp.not.i.i.i618.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit648.i, label %if.then.i.i.i619.i

if.then.i.i.i619.i:                               ; preds = %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit616.i
  %_M_use_count.i.i.i.i620.i = getelementptr inbounds nuw i8, ptr %221, i64 8
  %222 = load atomic i64, ptr %_M_use_count.i.i.i.i620.i acquire, align 8
  %cmp.i.i.i.i621.i = icmp eq i64 %222, 4294967297
  %223 = trunc i64 %222 to i32
  br i1 %cmp.i.i.i.i621.i, label %if.then.i.i.i.i644.i, label %if.end.i.i.i.i622.i

if.then.i.i.i.i644.i:                             ; preds = %if.then.i.i.i619.i
  store i32 0, ptr %_M_use_count.i.i.i.i620.i, align 8
  %_M_weak_count.i.i.i.i645.i = getelementptr inbounds nuw i8, ptr %221, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i645.i, align 4
  %vtable.i.i.i.i646.i = load ptr, ptr %221, align 8
  %vfn.i.i.i.i647.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i646.i, i64 16
  %224 = load ptr, ptr %vfn.i.i.i.i647.i, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %221) #18
  br label %if.end8.sink.split.i.i.i.i639.i

if.end.i.i.i.i622.i:                              ; preds = %if.then.i.i.i619.i
  %225 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i623.i = icmp eq i8 %225, 0
  br i1 %tobool.i.not.i.i.i.i623.i, label %if.else.i.i.i.i.i643.i, label %if.then.i.i.i.i.i624.i

if.then.i.i.i.i.i624.i:                           ; preds = %if.end.i.i.i.i622.i
  %add.i.i.i.i.i625.i = add nsw i32 %223, -1
  store i32 %add.i.i.i.i.i625.i, ptr %_M_use_count.i.i.i.i620.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i626.i

if.else.i.i.i.i.i643.i:                           ; preds = %if.end.i.i.i.i622.i
  %226 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i620.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i626.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i626.i: ; preds = %if.else.i.i.i.i.i643.i, %if.then.i.i.i.i.i624.i
  %retval.i.0.i.i.i.i627.i = phi i32 [ %223, %if.then.i.i.i.i.i624.i ], [ %226, %if.else.i.i.i.i.i643.i ]
  %cmp6.i.i.i.i628.i = icmp eq i32 %retval.i.0.i.i.i.i627.i, 1
  br i1 %cmp6.i.i.i.i628.i, label %if.then7.i.i.i.i629.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit648.i

if.then7.i.i.i.i629.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i626.i
  %vtable.i.i.i.i.i.i630.i = load ptr, ptr %221, align 8
  %vfn.i.i.i.i.i.i631.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i630.i, i64 16
  %227 = load ptr, ptr %vfn.i.i.i.i.i.i631.i, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %221) #18
  %_M_weak_count.i.i.i.i.i.i632.i = getelementptr inbounds nuw i8, ptr %221, i64 12
  %228 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i633.i = icmp eq i8 %228, 0
  br i1 %tobool.i.not.i.i.i.i.i.i633.i, label %if.else.i.i.i.i.i.i.i642.i, label %if.then.i.i.i.i.i.i.i634.i

if.then.i.i.i.i.i.i.i634.i:                       ; preds = %if.then7.i.i.i.i629.i
  %229 = load i32, ptr %_M_weak_count.i.i.i.i.i.i632.i, align 4
  %add.i.i.i.i.i.i.i635.i = add nsw i32 %229, -1
  store i32 %add.i.i.i.i.i.i.i635.i, ptr %_M_weak_count.i.i.i.i.i.i632.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i636.i

if.else.i.i.i.i.i.i.i642.i:                       ; preds = %if.then7.i.i.i.i629.i
  %230 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i632.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i636.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i636.i: ; preds = %if.else.i.i.i.i.i.i.i642.i, %if.then.i.i.i.i.i.i.i634.i
  %retval.i.0.i.i.i.i.i.i637.i = phi i32 [ %229, %if.then.i.i.i.i.i.i.i634.i ], [ %230, %if.else.i.i.i.i.i.i.i642.i ]
  %cmp.i.i.i.i.i.i638.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i637.i, 1
  br i1 %cmp.i.i.i.i.i.i638.i, label %if.end8.sink.split.i.i.i.i639.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit648.i

if.end8.sink.split.i.i.i.i639.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i636.i, %if.then.i.i.i.i644.i
  %vtable2.i.i.i.i.i.i640.i = load ptr, ptr %221, align 8
  %vfn3.i.i.i.i.i.i641.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i640.i, i64 24
  %231 = load ptr, ptr %vfn3.i.i.i.i.i.i641.i, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %221) #18
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit648.i

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit648.i: ; preds = %if.end8.sink.split.i.i.i.i639.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i636.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i626.i, %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit616.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i) #18
  %232 = load ptr, ptr %ref.tmp44.i, align 8, !noalias !18
  %233 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !18
  %cmp.not3.i.i.i.i650.i = icmp eq ptr %232, %233
  br i1 %cmp.not3.i.i.i.i650.i, label %invoke.cont.i669.i, label %for.body.i.i.i.i651.i

for.body.i.i.i.i651.i:                            ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit648.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i652.i = phi ptr [ %incdec.ptr.i.i.i.i665.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i ], [ %232, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit648.i ]
  %_M_refcount.i.i.i.i.i.i.i653.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i652.i, i64 8
  %234 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i653.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i654.i = icmp eq ptr %234, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i654.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i655.i

if.then.i.i.i.i.i.i.i.i655.i:                     ; preds = %for.body.i.i.i.i651.i
  %_M_use_count.i.i.i.i.i.i.i.i.i656.i = getelementptr inbounds nuw i8, ptr %234, i64 8
  %235 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i656.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i657.i = icmp eq i64 %235, 4294967297
  %236 = trunc i64 %235 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i657.i, label %if.then.i.i.i.i.i.i.i.i.i688.i, label %if.end.i.i.i.i.i.i.i.i.i658.i

if.then.i.i.i.i.i.i.i.i.i688.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i655.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i656.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i689.i = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i689.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i690.i = load ptr, ptr %234, align 8
  %vfn.i.i.i.i.i.i.i.i.i691.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i690.i, i64 16
  %237 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i691.i, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %234) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i683.i

if.end.i.i.i.i.i.i.i.i.i658.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i655.i
  %238 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i.i.i.i659.i = icmp eq i8 %238, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i659.i, label %if.else.i.i.i.i.i.i.i.i.i.i687.i, label %if.then.i.i.i.i.i.i.i.i.i.i660.i

if.then.i.i.i.i.i.i.i.i.i.i660.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i658.i
  %add.i.i.i.i.i.i.i.i.i.i661.i = add nsw i32 %236, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i661.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i656.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i662.i

if.else.i.i.i.i.i.i.i.i.i.i687.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i658.i
  %239 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i656.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i662.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i662.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i687.i, %if.then.i.i.i.i.i.i.i.i.i.i660.i
  %retval.i.0.i.i.i.i.i.i.i.i.i663.i = phi i32 [ %236, %if.then.i.i.i.i.i.i.i.i.i.i660.i ], [ %239, %if.else.i.i.i.i.i.i.i.i.i.i687.i ]
  %cmp6.i.i.i.i.i.i.i.i.i664.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i663.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i664.i, label %if.then7.i.i.i.i.i.i.i.i.i673.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i673.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i662.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i674.i = load ptr, ptr %234, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i675.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i674.i, i64 16
  %240 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i675.i, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %234) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i676.i = getelementptr inbounds nuw i8, ptr %234, i64 12
  %241 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i677.i = icmp eq i8 %241, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i677.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i686.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i678.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i678.i:             ; preds = %if.then7.i.i.i.i.i.i.i.i.i673.i
  %242 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i676.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i679.i = add nsw i32 %242, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i679.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i676.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i680.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i686.i:             ; preds = %if.then7.i.i.i.i.i.i.i.i.i673.i
  %243 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i676.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i680.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i680.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i686.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i678.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i681.i = phi i32 [ %242, %if.then.i.i.i.i.i.i.i.i.i.i.i.i678.i ], [ %243, %if.else.i.i.i.i.i.i.i.i.i.i.i.i686.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i682.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i681.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i682.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i683.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i683.i:        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i680.i, %if.then.i.i.i.i.i.i.i.i.i688.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i684.i = load ptr, ptr %234, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i685.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i684.i, i64 24
  %244 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i685.i, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %234) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i683.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i680.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i662.i, %for.body.i.i.i.i651.i
  %incdec.ptr.i.i.i.i665.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i652.i, i64 16
  %cmp.not.i.i.i.i666.i = icmp eq ptr %incdec.ptr.i.i.i.i665.i, %233
  br i1 %cmp.not.i.i.i.i666.i, label %invoke.contthread-pre-split.i667.i, label %for.body.i.i.i.i651.i, !llvm.loop !39

invoke.contthread-pre-split.i667.i:               ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i
  %.pr.i668.i = load ptr, ptr %ref.tmp44.i, align 8, !noalias !18
  br label %invoke.cont.i669.i

invoke.cont.i669.i:                               ; preds = %invoke.contthread-pre-split.i667.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit648.i
  %245 = phi ptr [ %.pr.i668.i, %invoke.contthread-pre-split.i667.i ], [ %232, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit648.i ]
  %tobool.not.i.i.i670.i = icmp eq ptr %245, null
  br i1 %tobool.not.i.i.i670.i, label %arraydestroy.body128.i.preheader, label %if.then.i.i.i671.i

if.then.i.i.i671.i:                               ; preds = %invoke.cont.i669.i
  call void @_ZdlPv(ptr noundef nonnull %245) #17
  br label %arraydestroy.body128.i.preheader

arraydestroy.body128.i.preheader:                 ; preds = %if.then.i.i.i671.i, %invoke.cont.i669.i
  br label %arraydestroy.body128.i

arraydestroy.body128.i:                           ; preds = %arraydestroy.body128.i.preheader, %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit.i
  %arraydestroy.elementPast129.i = phi ptr [ %arraydestroy.element130.i, %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit.i ], [ %add.ptr.i.i.i, %arraydestroy.body128.i.preheader ]
  %arraydestroy.element130.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast129.i, i64 -16
  %_M_refcount.i.i692.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast129.i, i64 -8
  %246 = load ptr, ptr %_M_refcount.i.i692.i, align 8, !noalias !18
  %cmp.not.i.i.i693.i = icmp eq ptr %246, null
  br i1 %cmp.not.i.i.i693.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit.i, label %if.then.i.i.i694.i

if.then.i.i.i694.i:                               ; preds = %arraydestroy.body128.i
  %_M_use_count.i.i.i.i695.i = getelementptr inbounds nuw i8, ptr %246, i64 8
  %247 = load atomic i64, ptr %_M_use_count.i.i.i.i695.i acquire, align 8
  %cmp.i.i.i.i696.i = icmp eq i64 %247, 4294967297
  %248 = trunc i64 %247 to i32
  br i1 %cmp.i.i.i.i696.i, label %if.then.i.i.i.i719.i, label %if.end.i.i.i.i697.i

if.then.i.i.i.i719.i:                             ; preds = %if.then.i.i.i694.i
  store i32 0, ptr %_M_use_count.i.i.i.i695.i, align 8
  %_M_weak_count.i.i.i.i720.i = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i720.i, align 4
  %vtable.i.i.i.i721.i = load ptr, ptr %246, align 8
  %vfn.i.i.i.i722.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i721.i, i64 16
  %249 = load ptr, ptr %vfn.i.i.i.i722.i, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %246) #18
  br label %if.end8.sink.split.i.i.i.i714.i

if.end.i.i.i.i697.i:                              ; preds = %if.then.i.i.i694.i
  %250 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i698.i = icmp eq i8 %250, 0
  br i1 %tobool.i.not.i.i.i.i698.i, label %if.else.i.i.i.i.i718.i, label %if.then.i.i.i.i.i699.i

if.then.i.i.i.i.i699.i:                           ; preds = %if.end.i.i.i.i697.i
  %add.i.i.i.i.i700.i = add nsw i32 %248, -1
  store i32 %add.i.i.i.i.i700.i, ptr %_M_use_count.i.i.i.i695.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i701.i

if.else.i.i.i.i.i718.i:                           ; preds = %if.end.i.i.i.i697.i
  %251 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i695.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i701.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i701.i: ; preds = %if.else.i.i.i.i.i718.i, %if.then.i.i.i.i.i699.i
  %retval.i.0.i.i.i.i702.i = phi i32 [ %248, %if.then.i.i.i.i.i699.i ], [ %251, %if.else.i.i.i.i.i718.i ]
  %cmp6.i.i.i.i703.i = icmp eq i32 %retval.i.0.i.i.i.i702.i, 1
  br i1 %cmp6.i.i.i.i703.i, label %if.then7.i.i.i.i704.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit.i

if.then7.i.i.i.i704.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i701.i
  %vtable.i.i.i.i.i.i705.i = load ptr, ptr %246, align 8
  %vfn.i.i.i.i.i.i706.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i705.i, i64 16
  %252 = load ptr, ptr %vfn.i.i.i.i.i.i706.i, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %246) #18
  %_M_weak_count.i.i.i.i.i.i707.i = getelementptr inbounds nuw i8, ptr %246, i64 12
  %253 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i708.i = icmp eq i8 %253, 0
  br i1 %tobool.i.not.i.i.i.i.i.i708.i, label %if.else.i.i.i.i.i.i.i717.i, label %if.then.i.i.i.i.i.i.i709.i

if.then.i.i.i.i.i.i.i709.i:                       ; preds = %if.then7.i.i.i.i704.i
  %254 = load i32, ptr %_M_weak_count.i.i.i.i.i.i707.i, align 4
  %add.i.i.i.i.i.i.i710.i = add nsw i32 %254, -1
  store i32 %add.i.i.i.i.i.i.i710.i, ptr %_M_weak_count.i.i.i.i.i.i707.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i711.i

if.else.i.i.i.i.i.i.i717.i:                       ; preds = %if.then7.i.i.i.i704.i
  %255 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i707.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i711.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i711.i: ; preds = %if.else.i.i.i.i.i.i.i717.i, %if.then.i.i.i.i.i.i.i709.i
  %retval.i.0.i.i.i.i.i.i712.i = phi i32 [ %254, %if.then.i.i.i.i.i.i.i709.i ], [ %255, %if.else.i.i.i.i.i.i.i717.i ]
  %cmp.i.i.i.i.i.i713.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i712.i, 1
  br i1 %cmp.i.i.i.i.i.i713.i, label %if.end8.sink.split.i.i.i.i714.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit.i

if.end8.sink.split.i.i.i.i714.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i711.i, %if.then.i.i.i.i719.i
  %vtable2.i.i.i.i.i.i715.i = load ptr, ptr %246, align 8
  %vfn3.i.i.i.i.i.i716.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i715.i, i64 24
  %256 = load ptr, ptr %vfn3.i.i.i.i.i.i716.i, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #18
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit.i

_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit.i:     ; preds = %if.end8.sink.split.i.i.i.i714.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i711.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i701.i, %arraydestroy.body128.i
  %arraydestroy.done131.i = icmp eq ptr %arraydestroy.element130.i, %ref.tmp45.i
  br i1 %arraydestroy.done131.i, label %cleanup140.i, label %arraydestroy.body128.i

lpad57.i:                                         ; preds = %call.i.noexc.i136, %invoke.cont49.i
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118.thread.i

lpad60.i:                                         ; preds = %invoke.cont58.i
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118.i

lpad64.i:                                         ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115.i

lpad69.i:                                         ; preds = %call.i.noexc344.i, %invoke.cont65.i
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114.i

lpad72.i:                                         ; preds = %invoke.cont70.i
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i

lpad76.i:                                         ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit358.i
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.i

lpad81.i:                                         ; preds = %call.i.noexc362.i, %invoke.cont77.i
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110.i

lpad84.i:                                         ; preds = %invoke.cont82.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109.i

lpad88.i:                                         ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit376.i
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107.i

lpad97.i:                                         ; preds = %invoke.cont95.i
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp96.i) #18
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50.i) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad97.i, %lpad.i379.i
  %.pn.i = phi { ptr, i32 } [ %266, %lpad97.i ], [ %124, %lpad.i379.i ]
  br label %arraydestroy.body102.i

arraydestroy.body102.i:                           ; preds = %arraydestroy.body102.i, %ehcleanup.i
  %arraydestroy.elementPast103.i = phi ptr [ %add.ptr.i.i377.i, %ehcleanup.i ], [ %arraydestroy.element104.i, %arraydestroy.body102.i ]
  %arraydestroy.element104.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast103.i, i64 -16
  call void @_ZNSt10shared_ptrIN5arrow5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element104.i) #18
  %arraydestroy.done105.i = icmp eq ptr %arraydestroy.element104.i, %ref.tmp52.i
  br i1 %arraydestroy.done105.i, label %ehcleanup107.i, label %arraydestroy.body102.i

ehcleanup107.i:                                   ; preds = %arraydestroy.body102.i, %lpad88.i
  %.pn.pn.i = phi { ptr, i32 } [ %265, %lpad88.i ], [ %.pn.i, %arraydestroy.body102.i ]
  %267 = phi i1 [ false, %lpad88.i ], [ true, %arraydestroy.body102.i ]
  call void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp87.i) #18
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp83.i) #18
  br label %ehcleanup109.i

ehcleanup109.i:                                   ; preds = %ehcleanup107.i, %lpad84.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup107.i ], [ %264, %lpad84.i ]
  %cleanup.isactive.7.i = phi i1 [ %267, %ehcleanup107.i ], [ false, %lpad84.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79.i) #18
  br label %ehcleanup110.i

ehcleanup110.i:                                   ; preds = %ehcleanup109.i, %lpad81.i, %lpad.i151
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup109.i ], [ %263, %lpad81.i ], [ %113, %lpad.i151 ]
  %cleanup.isactive.6.i = phi i1 [ %cleanup.isactive.7.i, %ehcleanup109.i ], [ false, %lpad81.i ], [ false, %lpad.i151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80.i) #18
  br label %ehcleanup111.i

ehcleanup111.i:                                   ; preds = %ehcleanup110.i, %lpad76.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup110.i ], [ %262, %lpad76.i ]
  %arrayinit.endOfInit54.5.i = phi ptr [ %arrayinit.element78.i, %ehcleanup110.i ], [ %arrayinit.element66.i, %lpad76.i ]
  %cleanup.isactive.5.i = phi i1 [ %cleanup.isactive.6.i, %ehcleanup110.i ], [ false, %lpad76.i ]
  call void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp75.i) #18
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp71.i) #18
  br label %ehcleanup113.i

ehcleanup113.i:                                   ; preds = %ehcleanup111.i, %lpad72.i
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup111.i ], [ %261, %lpad72.i ]
  %arrayinit.endOfInit54.4.i = phi ptr [ %arrayinit.endOfInit54.5.i, %ehcleanup111.i ], [ %arrayinit.element66.i, %lpad72.i ]
  %cleanup.isactive.4.i = phi i1 [ %cleanup.isactive.5.i, %ehcleanup111.i ], [ false, %lpad72.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67.i) #18
  br label %ehcleanup114.i

ehcleanup114.i:                                   ; preds = %ehcleanup113.i, %lpad69.i, %lpad.i159
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup113.i ], [ %260, %lpad69.i ], [ %105, %lpad.i159 ]
  %arrayinit.endOfInit54.3.i = phi ptr [ %arrayinit.endOfInit54.4.i, %ehcleanup113.i ], [ %arrayinit.element66.i, %lpad69.i ], [ %arrayinit.element66.i, %lpad.i159 ]
  %cleanup.isactive.3.i = phi i1 [ %cleanup.isactive.4.i, %ehcleanup113.i ], [ false, %lpad69.i ], [ false, %lpad.i159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i) #18
  br label %ehcleanup115.i

ehcleanup115.i:                                   ; preds = %ehcleanup114.i, %lpad64.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup114.i ], [ %259, %lpad64.i ]
  %arrayinit.endOfInit54.2.i = phi ptr [ %arrayinit.endOfInit54.3.i, %ehcleanup114.i ], [ %ref.tmp52.i, %lpad64.i ]
  %cleanup.isactive.2.i = phi i1 [ %cleanup.isactive.3.i, %ehcleanup114.i ], [ false, %lpad64.i ]
  call void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63.i) #18
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp59.i) #18
  br label %ehcleanup118.i

ehcleanup118.thread.i:                            ; preds = %lpad57.i, %lpad.i169
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %97, %lpad.i169 ], [ %257, %lpad57.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i) #18
  br label %cleanup.done.i

ehcleanup118.i:                                   ; preds = %ehcleanup115.i, %lpad60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup115.i ], [ %258, %lpad60.i ]
  %arrayinit.endOfInit54.1.i = phi ptr [ %arrayinit.endOfInit54.2.i, %ehcleanup115.i ], [ %ref.tmp52.i, %lpad60.i ]
  %cleanup.isactive.1.i = phi i1 [ %cleanup.isactive.2.i, %ehcleanup115.i ], [ false, %lpad60.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i) #18
  %arraydestroy.isempty.i = icmp eq ptr %ref.tmp52.i, %arrayinit.endOfInit54.1.i
  %or.cond.i = select i1 %cleanup.isactive.1.i, i1 true, i1 %arraydestroy.isempty.i
  br i1 %or.cond.i, label %cleanup.done.i, label %arraydestroy.body120.i

arraydestroy.body120.i:                           ; preds = %ehcleanup118.i, %arraydestroy.body120.i
  %arraydestroy.elementPast121.i = phi ptr [ %arraydestroy.element122.i, %arraydestroy.body120.i ], [ %arrayinit.endOfInit54.1.i, %ehcleanup118.i ]
  %arraydestroy.element122.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast121.i, i64 -16
  call void @_ZNSt10shared_ptrIN5arrow5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element122.i) #18
  %arraydestroy.done123.i = icmp eq ptr %arraydestroy.element122.i, %ref.tmp52.i
  br i1 %arraydestroy.done123.i, label %cleanup.done.i, label %arraydestroy.body120.i

cleanup.done.i:                                   ; preds = %arraydestroy.body120.i, %ehcleanup118.i, %ehcleanup118.thread.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn824.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %ehcleanup118.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup118.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %arraydestroy.body120.i ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44.i) #18
  br label %ehcleanup126.i

ehcleanup126.i:                                   ; preds = %cleanup.done.i, %lpad.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn824.i, %cleanup.done.i ], [ %94, %lpad.i.i ]
  br label %arraydestroy.body135.i

arraydestroy.body135.i:                           ; preds = %arraydestroy.body135.i, %ehcleanup126.i
  %arraydestroy.elementPast136.i = phi ptr [ %add.ptr.i.i.i, %ehcleanup126.i ], [ %arraydestroy.element137.i, %arraydestroy.body135.i ]
  %arraydestroy.element137.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast136.i, i64 -16
  call void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element137.i) #18
  %arraydestroy.done138.i = icmp eq ptr %arraydestroy.element137.i, %ref.tmp45.i
  br i1 %arraydestroy.done138.i, label %ehcleanup141.i, label %arraydestroy.body135.i

cleanup140.sink.split.sink.split.sink.split.i:    ; preds = %if.then.i.i.i.i.i.i.i266.i, %if.then.i.i.i.i.i.i.i157.i, %if.then.i.i.i.i.i.i.i48.i
  %.sink830.i = phi ptr [ %65, %if.then.i.i.i.i.i.i.i266.i ], [ %53, %if.then.i.i.i.i.i.i.i157.i ], [ %40, %if.then.i.i.i.i.i.i.i48.i ]
  %.sink825.ph.ph.i = phi ptr [ %64, %if.then.i.i.i.i.i.i.i266.i ], [ %52, %if.then.i.i.i.i.i.i.i157.i ], [ %39, %if.then.i.i.i.i.i.i.i48.i ]
  %__s26.sink.ph.ph.i = phi ptr [ %__s26.i, %if.then.i.i.i.i.i.i.i266.i ], [ %__s8.i, %if.then.i.i.i.i.i.i.i157.i ], [ %__s.i, %if.then.i.i.i.i.i.i.i48.i ]
  %_M_weak_count.i.i.i.i.i.i.i267.i = getelementptr inbounds nuw i8, ptr %.sink830.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i267.i, align 4
  %vtable.i.i.i.i.i.i.i268.i = load ptr, ptr %.sink830.i, align 8
  %vfn.i.i.i.i.i.i.i269.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i268.i, i64 16
  %268 = load ptr, ptr %vfn.i.i.i.i.i.i.i269.i, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %.sink830.i) #18
  br label %cleanup140.sink.split.sink.split.i

cleanup140.sink.split.sink.split.i:               ; preds = %cleanup140.sink.split.sink.split.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i258.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i149.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40.i
  %.sink827.i = phi ptr [ %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40.i ], [ %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i149.i ], [ %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i258.i ], [ %.sink830.i, %cleanup140.sink.split.sink.split.sink.split.i ]
  %.sink825.ph.i = phi ptr [ %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40.i ], [ %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i149.i ], [ %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i258.i ], [ %.sink825.ph.ph.i, %cleanup140.sink.split.sink.split.sink.split.i ]
  %__s26.sink.ph.i = phi ptr [ %__s.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40.i ], [ %__s8.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i149.i ], [ %__s26.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i258.i ], [ %__s26.sink.ph.ph.i, %cleanup140.sink.split.sink.split.sink.split.i ]
  %vtable2.i.i.i.i.i.i.i.i.i262.i = load ptr, ptr %.sink827.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i263.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i262.i, i64 24
  %269 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i263.i, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %.sink827.i) #18
  br label %cleanup140.sink.split.i

cleanup140.sink.split.i:                          ; preds = %cleanup140.sink.split.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i258.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i246.i, %delete.notnull.i.i236.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i149.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i137.i, %delete.notnull.i.i127.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i, %delete.notnull.i.i18.i
  %.sink825.i = phi ptr [ %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40.i ], [ %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i ], [ %39, %delete.notnull.i.i18.i ], [ %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i149.i ], [ %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i137.i ], [ %52, %delete.notnull.i.i127.i ], [ %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i258.i ], [ %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i246.i ], [ %64, %delete.notnull.i.i236.i ], [ %.sink825.ph.i, %cleanup140.sink.split.sink.split.i ]
  %__s26.sink.i = phi ptr [ %__s.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40.i ], [ %__s.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i ], [ %__s.i, %delete.notnull.i.i18.i ], [ %__s8.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i149.i ], [ %__s8.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i137.i ], [ %__s8.i, %delete.notnull.i.i127.i ], [ %__s26.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i258.i ], [ %__s26.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i246.i ], [ %__s26.i, %delete.notnull.i.i236.i ], [ %__s26.sink.ph.i, %cleanup140.sink.split.sink.split.i ]
  %msg.i.i.i250.i = getelementptr inbounds nuw i8, ptr %.sink825.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i250.i) #18
  call void @_ZdlPv(ptr noundef nonnull %.sink825.i) #17
  store ptr null, ptr %__s26.sink.i, align 8, !noalias !18
  br label %cleanup140.i

cleanup140.i:                                     ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit.i, %cleanup140.sink.split.i, %if.then34.i, %if.then16.i, %if.then.i
  %_M_refcount.i.i723.i = getelementptr inbounds nuw i8, ptr %range_lengths_arr.i, i64 8
  %270 = load ptr, ptr %_M_refcount.i.i723.i, align 8, !noalias !18
  %cmp.not.i.i.i724.i = icmp eq ptr %270, null
  br i1 %cmp.not.i.i.i724.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit754.i, label %if.then.i.i.i725.i

if.then.i.i.i725.i:                               ; preds = %cleanup140.i
  %_M_use_count.i.i.i.i726.i = getelementptr inbounds nuw i8, ptr %270, i64 8
  %271 = load atomic i64, ptr %_M_use_count.i.i.i.i726.i acquire, align 8
  %cmp.i.i.i.i727.i = icmp eq i64 %271, 4294967297
  %272 = trunc i64 %271 to i32
  br i1 %cmp.i.i.i.i727.i, label %if.then.i.i.i.i750.i, label %if.end.i.i.i.i728.i

if.then.i.i.i.i750.i:                             ; preds = %if.then.i.i.i725.i
  store i32 0, ptr %_M_use_count.i.i.i.i726.i, align 8
  %_M_weak_count.i.i.i.i751.i = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i751.i, align 4
  %vtable.i.i.i.i752.i = load ptr, ptr %270, align 8
  %vfn.i.i.i.i753.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i752.i, i64 16
  %273 = load ptr, ptr %vfn.i.i.i.i753.i, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %270) #18
  br label %if.end8.sink.split.i.i.i.i745.i

if.end.i.i.i.i728.i:                              ; preds = %if.then.i.i.i725.i
  %274 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i729.i = icmp eq i8 %274, 0
  br i1 %tobool.i.not.i.i.i.i729.i, label %if.else.i.i.i.i.i749.i, label %if.then.i.i.i.i.i730.i

if.then.i.i.i.i.i730.i:                           ; preds = %if.end.i.i.i.i728.i
  %add.i.i.i.i.i731.i = add nsw i32 %272, -1
  store i32 %add.i.i.i.i.i731.i, ptr %_M_use_count.i.i.i.i726.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i732.i

if.else.i.i.i.i.i749.i:                           ; preds = %if.end.i.i.i.i728.i
  %275 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i726.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i732.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i732.i: ; preds = %if.else.i.i.i.i.i749.i, %if.then.i.i.i.i.i730.i
  %retval.i.0.i.i.i.i733.i = phi i32 [ %272, %if.then.i.i.i.i.i730.i ], [ %275, %if.else.i.i.i.i.i749.i ]
  %cmp6.i.i.i.i734.i = icmp eq i32 %retval.i.0.i.i.i.i733.i, 1
  br i1 %cmp6.i.i.i.i734.i, label %if.then7.i.i.i.i735.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit754.i

if.then7.i.i.i.i735.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i732.i
  %vtable.i.i.i.i.i.i736.i = load ptr, ptr %270, align 8
  %vfn.i.i.i.i.i.i737.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i736.i, i64 16
  %276 = load ptr, ptr %vfn.i.i.i.i.i.i737.i, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %270) #18
  %_M_weak_count.i.i.i.i.i.i738.i = getelementptr inbounds nuw i8, ptr %270, i64 12
  %277 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i739.i = icmp eq i8 %277, 0
  br i1 %tobool.i.not.i.i.i.i.i.i739.i, label %if.else.i.i.i.i.i.i.i748.i, label %if.then.i.i.i.i.i.i.i740.i

if.then.i.i.i.i.i.i.i740.i:                       ; preds = %if.then7.i.i.i.i735.i
  %278 = load i32, ptr %_M_weak_count.i.i.i.i.i.i738.i, align 4
  %add.i.i.i.i.i.i.i741.i = add nsw i32 %278, -1
  store i32 %add.i.i.i.i.i.i.i741.i, ptr %_M_weak_count.i.i.i.i.i.i738.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i742.i

if.else.i.i.i.i.i.i.i748.i:                       ; preds = %if.then7.i.i.i.i735.i
  %279 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i738.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i742.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i742.i: ; preds = %if.else.i.i.i.i.i.i.i748.i, %if.then.i.i.i.i.i.i.i740.i
  %retval.i.0.i.i.i.i.i.i743.i = phi i32 [ %278, %if.then.i.i.i.i.i.i.i740.i ], [ %279, %if.else.i.i.i.i.i.i.i748.i ]
  %cmp.i.i.i.i.i.i744.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i743.i, 1
  br i1 %cmp.i.i.i.i.i.i744.i, label %if.end8.sink.split.i.i.i.i745.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit754.i

if.end8.sink.split.i.i.i.i745.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i742.i, %if.then.i.i.i.i750.i
  %vtable2.i.i.i.i.i.i746.i = load ptr, ptr %270, align 8
  %vfn3.i.i.i.i.i.i747.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i746.i, i64 24
  %280 = load ptr, ptr %vfn3.i.i.i.i.i.i747.i, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %270) #18
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit754.i

_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit754.i:  ; preds = %if.end8.sink.split.i.i.i.i745.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i742.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i732.i, %cleanup140.i
  %_M_refcount.i.i755.i = getelementptr inbounds nuw i8, ptr %range_offsets_arr.i, i64 8
  %281 = load ptr, ptr %_M_refcount.i.i755.i, align 8, !noalias !18
  %cmp.not.i.i.i756.i = icmp eq ptr %281, null
  br i1 %cmp.not.i.i.i756.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit786.i, label %if.then.i.i.i757.i

if.then.i.i.i757.i:                               ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit754.i
  %_M_use_count.i.i.i.i758.i = getelementptr inbounds nuw i8, ptr %281, i64 8
  %282 = load atomic i64, ptr %_M_use_count.i.i.i.i758.i acquire, align 8
  %cmp.i.i.i.i759.i = icmp eq i64 %282, 4294967297
  %283 = trunc i64 %282 to i32
  br i1 %cmp.i.i.i.i759.i, label %if.then.i.i.i.i782.i, label %if.end.i.i.i.i760.i

if.then.i.i.i.i782.i:                             ; preds = %if.then.i.i.i757.i
  store i32 0, ptr %_M_use_count.i.i.i.i758.i, align 8
  %_M_weak_count.i.i.i.i783.i = getelementptr inbounds nuw i8, ptr %281, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i783.i, align 4
  %vtable.i.i.i.i784.i = load ptr, ptr %281, align 8
  %vfn.i.i.i.i785.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i784.i, i64 16
  %284 = load ptr, ptr %vfn.i.i.i.i785.i, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %281) #18
  br label %if.end8.sink.split.i.i.i.i777.i

if.end.i.i.i.i760.i:                              ; preds = %if.then.i.i.i757.i
  %285 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i761.i = icmp eq i8 %285, 0
  br i1 %tobool.i.not.i.i.i.i761.i, label %if.else.i.i.i.i.i781.i, label %if.then.i.i.i.i.i762.i

if.then.i.i.i.i.i762.i:                           ; preds = %if.end.i.i.i.i760.i
  %add.i.i.i.i.i763.i = add nsw i32 %283, -1
  store i32 %add.i.i.i.i.i763.i, ptr %_M_use_count.i.i.i.i758.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i764.i

if.else.i.i.i.i.i781.i:                           ; preds = %if.end.i.i.i.i760.i
  %286 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i758.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i764.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i764.i: ; preds = %if.else.i.i.i.i.i781.i, %if.then.i.i.i.i.i762.i
  %retval.i.0.i.i.i.i765.i = phi i32 [ %283, %if.then.i.i.i.i.i762.i ], [ %286, %if.else.i.i.i.i.i781.i ]
  %cmp6.i.i.i.i766.i = icmp eq i32 %retval.i.0.i.i.i.i765.i, 1
  br i1 %cmp6.i.i.i.i766.i, label %if.then7.i.i.i.i767.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit786.i

if.then7.i.i.i.i767.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i764.i
  %vtable.i.i.i.i.i.i768.i = load ptr, ptr %281, align 8
  %vfn.i.i.i.i.i.i769.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i768.i, i64 16
  %287 = load ptr, ptr %vfn.i.i.i.i.i.i769.i, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %281) #18
  %_M_weak_count.i.i.i.i.i.i770.i = getelementptr inbounds nuw i8, ptr %281, i64 12
  %288 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i771.i = icmp eq i8 %288, 0
  br i1 %tobool.i.not.i.i.i.i.i.i771.i, label %if.else.i.i.i.i.i.i.i780.i, label %if.then.i.i.i.i.i.i.i772.i

if.then.i.i.i.i.i.i.i772.i:                       ; preds = %if.then7.i.i.i.i767.i
  %289 = load i32, ptr %_M_weak_count.i.i.i.i.i.i770.i, align 4
  %add.i.i.i.i.i.i.i773.i = add nsw i32 %289, -1
  store i32 %add.i.i.i.i.i.i.i773.i, ptr %_M_weak_count.i.i.i.i.i.i770.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i774.i

if.else.i.i.i.i.i.i.i780.i:                       ; preds = %if.then7.i.i.i.i767.i
  %290 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i770.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i774.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i774.i: ; preds = %if.else.i.i.i.i.i.i.i780.i, %if.then.i.i.i.i.i.i.i772.i
  %retval.i.0.i.i.i.i.i.i775.i = phi i32 [ %289, %if.then.i.i.i.i.i.i.i772.i ], [ %290, %if.else.i.i.i.i.i.i.i780.i ]
  %cmp.i.i.i.i.i.i776.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i775.i, 1
  br i1 %cmp.i.i.i.i.i.i776.i, label %if.end8.sink.split.i.i.i.i777.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit786.i

if.end8.sink.split.i.i.i.i777.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i774.i, %if.then.i.i.i.i782.i
  %vtable2.i.i.i.i.i.i778.i = load ptr, ptr %281, align 8
  %vfn3.i.i.i.i.i.i779.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i778.i, i64 24
  %291 = load ptr, ptr %vfn3.i.i.i.i.i.i779.i, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %281) #18
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit786.i

_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit786.i:  ; preds = %if.end8.sink.split.i.i.i.i777.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i774.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i764.i, %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit754.i
  %_M_refcount.i.i787.i = getelementptr inbounds nuw i8, ptr %range_starts_arr.i, i64 8
  %292 = load ptr, ptr %_M_refcount.i.i787.i, align 8, !noalias !18
  %cmp.not.i.i.i788.i = icmp eq ptr %292, null
  br i1 %cmp.not.i.i.i788.i, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray10MakeRangesEv.exit, label %if.then.i.i.i789.i

if.then.i.i.i789.i:                               ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit786.i
  %_M_use_count.i.i.i.i790.i = getelementptr inbounds nuw i8, ptr %292, i64 8
  %293 = load atomic i64, ptr %_M_use_count.i.i.i.i790.i acquire, align 8
  %cmp.i.i.i.i791.i = icmp eq i64 %293, 4294967297
  %294 = trunc i64 %293 to i32
  br i1 %cmp.i.i.i.i791.i, label %if.then.i.i.i.i814.i, label %if.end.i.i.i.i792.i

if.then.i.i.i.i814.i:                             ; preds = %if.then.i.i.i789.i
  store i32 0, ptr %_M_use_count.i.i.i.i790.i, align 8
  %_M_weak_count.i.i.i.i815.i = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i815.i, align 4
  %vtable.i.i.i.i816.i = load ptr, ptr %292, align 8
  %vfn.i.i.i.i817.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i816.i, i64 16
  %295 = load ptr, ptr %vfn.i.i.i.i817.i, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %292) #18
  br label %if.end8.sink.split.i.i.i.i809.i

if.end.i.i.i.i792.i:                              ; preds = %if.then.i.i.i789.i
  %296 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i793.i = icmp eq i8 %296, 0
  br i1 %tobool.i.not.i.i.i.i793.i, label %if.else.i.i.i.i.i813.i, label %if.then.i.i.i.i.i794.i

if.then.i.i.i.i.i794.i:                           ; preds = %if.end.i.i.i.i792.i
  %add.i.i.i.i.i795.i = add nsw i32 %294, -1
  store i32 %add.i.i.i.i.i795.i, ptr %_M_use_count.i.i.i.i790.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i796.i

if.else.i.i.i.i.i813.i:                           ; preds = %if.end.i.i.i.i792.i
  %297 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i790.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i796.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i796.i: ; preds = %if.else.i.i.i.i.i813.i, %if.then.i.i.i.i.i794.i
  %retval.i.0.i.i.i.i797.i = phi i32 [ %294, %if.then.i.i.i.i.i794.i ], [ %297, %if.else.i.i.i.i.i813.i ]
  %cmp6.i.i.i.i798.i = icmp eq i32 %retval.i.0.i.i.i.i797.i, 1
  br i1 %cmp6.i.i.i.i798.i, label %if.then7.i.i.i.i799.i, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray10MakeRangesEv.exit

if.then7.i.i.i.i799.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i796.i
  %vtable.i.i.i.i.i.i800.i = load ptr, ptr %292, align 8
  %vfn.i.i.i.i.i.i801.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i800.i, i64 16
  %298 = load ptr, ptr %vfn.i.i.i.i.i.i801.i, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(16) %292) #18
  %_M_weak_count.i.i.i.i.i.i802.i = getelementptr inbounds nuw i8, ptr %292, i64 12
  %299 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i803.i = icmp eq i8 %299, 0
  br i1 %tobool.i.not.i.i.i.i.i.i803.i, label %if.else.i.i.i.i.i.i.i812.i, label %if.then.i.i.i.i.i.i.i804.i

if.then.i.i.i.i.i.i.i804.i:                       ; preds = %if.then7.i.i.i.i799.i
  %300 = load i32, ptr %_M_weak_count.i.i.i.i.i.i802.i, align 4
  %add.i.i.i.i.i.i.i805.i = add nsw i32 %300, -1
  store i32 %add.i.i.i.i.i.i.i805.i, ptr %_M_weak_count.i.i.i.i.i.i802.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i806.i

if.else.i.i.i.i.i.i.i812.i:                       ; preds = %if.then7.i.i.i.i799.i
  %301 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i802.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i806.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i806.i: ; preds = %if.else.i.i.i.i.i.i.i812.i, %if.then.i.i.i.i.i.i.i804.i
  %retval.i.0.i.i.i.i.i.i807.i = phi i32 [ %300, %if.then.i.i.i.i.i.i.i804.i ], [ %301, %if.else.i.i.i.i.i.i.i812.i ]
  %cmp.i.i.i.i.i.i808.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i807.i, 1
  br i1 %cmp.i.i.i.i.i.i808.i, label %if.end8.sink.split.i.i.i.i809.i, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray10MakeRangesEv.exit

if.end8.sink.split.i.i.i.i809.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i806.i, %if.then.i.i.i.i814.i
  %vtable2.i.i.i.i.i.i810.i = load ptr, ptr %292, align 8
  %vfn3.i.i.i.i.i.i811.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i810.i, i64 24
  %302 = load ptr, ptr %vfn3.i.i.i.i.i.i811.i, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %292) #18
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray10MakeRangesEv.exit

ehcleanup141.i:                                   ; preds = %arraydestroy.body135.i, %lpad.i134
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %49, %lpad.i134 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %arraydestroy.body135.i ]
  call void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %range_lengths_arr.i) #18
  call void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %range_offsets_arr.i) #18
  call void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %range_starts_arr.i) #18
  br label %lpad14.body

_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray10MakeRangesEv.exit: ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit786.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i796.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i806.i, %if.end8.sink.split.i.i.i.i809.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %range_starts_arr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %range_offsets_arr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %range_lengths_arr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__s.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__s8.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__s26.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp55.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp59.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp63.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp67.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp71.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp75.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp79.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp80.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp83.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp87.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp96.i)
  br label %cleanup27

cleanup27:                                        ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i76, %if.then, %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray10MakeRangesEv.exit
  call void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %range_lengths) #18
  call void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %range_offsets) #18
  call void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %range_starts) #18
  ret void

ehcleanup29:                                      ; preds = %lpad3, %lpad.i42, %lpad14.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body149, %lpad14.body ], [ %35, %lpad3 ], [ %17, %lpad.i42 ]
  call void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %range_offsets) #18
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad, %lpad.i15, %ehcleanup29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup29 ], [ %34, %lpad ], [ %11, %lpad.i15 ]
  call void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %range_starts) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util20ReferencedBufferSizeERKNS_9ArrayDataE(ptr noalias sret(%"class.arrow::Result.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %array_data) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %ranges = alloca %"class.std::shared_ptr.33", align 8
  call fastcc void @_ZN5arrow4util12_GLOBAL__N_118GetByteRangesArray4ExecERKNS_9ArrayDataE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %array_data)
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont5, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %cleanup

invoke.cont5:                                     ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %storage_.i.i, align 8, !noalias !46
  store ptr %1, ptr %ranges, align 8, !alias.scope !46
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ranges, i64 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %2 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !46
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !46
  store ptr %2, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !46
  store ptr null, ptr %storage_.i.i, align 8, !noalias !46
  %call10 = invoke fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117RangesToLengthSumERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %call10, ptr %storage_.i.i4, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %cleanup

lpad8:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ranges) #18
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  resume { ptr, i32 } %13

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont9, %if.then
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.79", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #17
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18, !noalias !47
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18, !noalias !47
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18, !noalias !47
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18, !noalias !47
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #18
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117RangesToLengthSumERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(32) %ranges) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %lengths = alloca %"class.std::shared_ptr.191", align 8
  %__begin2 = alloca %"class.arrow::stl::ArrayIterator", align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow11StructArray5fieldEi(ptr noundef nonnull align 8 dereferenceable(56) %ranges, i32 noundef 2)
  %0 = load ptr, ptr %call1, align 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %lengths, i64 8
  br i1 %cmp.not.i.i.i, label %_ZN5arrow8internal20checked_pointer_castINS_12NumericArrayINS_10UInt64TypeEEENS_5ArrayEEESt10shared_ptrIT_ES6_IT0_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.then.i.i.i.i.i3, label %if.then.i.i.i.i.i3.thread

if.then.i.i.i.i.i3.thread:                        ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  store ptr %0, ptr %lengths, align 8, !alias.scope !50
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !50
  br label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i3:                               ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !noalias !55
  %5 = icmp eq i8 %.pre, 0
  store ptr %0, ptr %lengths, align 8, !alias.scope !50
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !50
  br i1 %5, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i3.thread, %if.then.i.i.i.i.i3
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !noalias !55
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !noalias !55
  br label %if.then.i.i.i6

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i3
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4, !noalias !55
  br label %if.then.i.i.i6

_ZN5arrow8internal20checked_pointer_castINS_12NumericArrayINS_10UInt64TypeEEENS_5ArrayEEESt10shared_ptrIT_ES6_IT0_E.exit: ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %0, ptr %lengths, align 8, !alias.scope !55
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !55
  br label %invoke.cont4

if.then.i.i.i6:                                   ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i6
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i13, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i9 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i13, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i8 ], [ %12, %if.else.i.i.i.i.i13 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %invoke.cont4

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i10:                          ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i11 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i11, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i12:                          ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i12, %if.then.i.i.i.i.i.i.i10
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i10 ], [ %16, %if.else.i.i.i.i.i.i.i12 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %invoke.cont4

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN5arrow8internal20checked_pointer_castINS_12NumericArrayINS_10UInt64TypeEEENS_5ArrayEEESt10shared_ptrIT_ES6_IT0_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %18 = load ptr, ptr %lengths, align 8
  store ptr %18, ptr %__begin2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  store i64 0, ptr %19, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %data_.i.i, align 8
  %length.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load i64, ptr %length.i.i, align 8
  %cmp.i.not56 = icmp eq i64 %21, 0
  br i1 %cmp.i.not56, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont4, %invoke.cont8
  %sum.057 = phi i64 [ %add, %invoke.cont8 ], [ 0, %invoke.cont4 ]
  %call9 = invoke { i64, i8 } @_ZNK5arrow3stl13ArrayIteratorINS_12NumericArrayINS_10UInt64TypeEEENS0_6detail20DefaultValueAccessorIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body
  %22 = extractvalue { i64, i8 } %call9, 0
  %add = add nsw i64 %22, %sum.057
  %23 = load i64, ptr %19, align 8
  %inc.i = add nsw i64 %23, 1
  store i64 %inc.i, ptr %19, align 8
  %cmp.i.not = icmp eq i64 %inc.i, %21
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lengths) #18
  resume { ptr, i32 } %24

for.end:                                          ; preds = %invoke.cont8, %invoke.cont4
  %sum.0.lcssa = phi i64 [ 0, %invoke.cont4 ], [ %add, %invoke.cont8 ]
  %25 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt10shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %for.end
  %_M_use_count.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i20 acquire, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i44, label %if.end.i.i.i.i22

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i20, align 8
  %_M_weak_count.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i45, align 4
  %vtable.i.i.i.i46 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i46, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %if.end8.sink.split.i.i.i.i39

if.end.i.i.i.i22:                                 ; preds = %if.then.i.i.i19
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i23 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i23, label %if.else.i.i.i.i.i43, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.i.i.i.i.i25 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

if.else.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i22
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %if.else.i.i.i.i.i43, %if.then.i.i.i.i.i24
  %retval.i.0.i.i.i.i27 = phi i32 [ %27, %if.then.i.i.i.i.i24 ], [ %30, %if.else.i.i.i.i.i43 ]
  %cmp6.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i27, 1
  br i1 %cmp6.i.i.i.i28, label %if.then7.i.i.i.i29, label %_ZNSt10shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEEED2Ev.exit

if.then7.i.i.i.i29:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  %vtable.i.i.i.i.i.i30 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i30, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i31, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %_M_weak_count.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i33 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then7.i.i.i.i29
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  %add.i.i.i.i.i.i.i35 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i35, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i29
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i37 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i34 ], [ %34, %if.else.i.i.i.i.i.i.i42 ]
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i.i.i37, 1
  br i1 %cmp.i.i.i.i.i.i38, label %if.end8.sink.split.i.i.i.i39, label %_ZNSt10shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEEED2Ev.exit

if.end8.sink.split.i.i.i.i39:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.then.i.i.i.i44
  %vtable2.i.i.i.i.i.i40 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i40, i64 24
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i41, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZNSt10shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEEED2Ev.exit: ; preds = %for.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.end8.sink.split.i.i.i.i39
  ret i64 %sum.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util20ReferencedBufferSizeERKNS_5ArrayE(ptr noalias sret(%"class.arrow::Result.28") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %array) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %ranges = alloca %"class.std::shared_ptr.33", align 8
  %data_.i = getelementptr inbounds nuw i8, ptr %array, i64 8
  %0 = load ptr, ptr %data_.i, align 8
  call fastcc void @_ZN5arrow4util12_GLOBAL__N_118GetByteRangesArray4ExecERKNS_9ArrayDataE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont7, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %cleanup

invoke.cont7:                                     ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %storage_.i.i, align 8, !noalias !66
  store ptr %2, ptr %ranges, align 8, !alias.scope !66
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ranges, i64 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %3 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !66
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !66
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !66
  store ptr null, ptr %storage_.i.i, align 8, !noalias !66
  %call12 = invoke fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117RangesToLengthSumERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %call12, ptr %storage_.i.i4, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %cleanup

lpad10:                                           ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ranges) #18
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  resume { ptr, i32 } %14

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont11, %if.then
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util20ReferencedBufferSizeERKNS_12ChunkedArrayE(ptr noalias sret(%"class.arrow::Result.28") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %array) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result.28", align 8
  %0 = load ptr, ptr %array, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %array, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not9 = icmp eq ptr %0, %1
  br i1 %cmp.i.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %2 = load i64, ptr %storage_.i.i, align 8
  %add = add nsw i64 %2, %sum.011
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.010, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %sum.011 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.cond ]
  %__begin2.sroa.0.010 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.cond ]
  %3 = load ptr, ptr %__begin2.sroa.0.010, align 8
  call void @_ZN5arrow4util20ReferencedBufferSizeERKNS_5ArrayE(ptr nonnull sret(%"class.arrow::Result.28") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.cond, label %cleanup

cleanup:                                          ; preds = %for.body
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %.pre = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %return, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %.pre) #17
  br label %return

for.end:                                          ; preds = %for.cond, %entry
  %sum.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.cond ]
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sum.0.lcssa, ptr %storage_.i.i4, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %cleanup, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util20ReferencedBufferSizeERKNS_11RecordBatchE(ptr noalias sret(%"class.arrow::Result.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %record_batch) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result.28", align 8
  %vtable = load ptr, ptr %record_batch, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %record_batch)
  %1 = load ptr, ptr %call, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not9 = icmp eq ptr %1, %2
  br i1 %cmp.i.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %3 = load i64, ptr %storage_.i.i, align 8
  %add = add nsw i64 %3, %sum.011
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.010, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %sum.011 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.cond ]
  %__begin2.sroa.0.010 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %for.cond ]
  %4 = load ptr, ptr %__begin2.sroa.0.010, align 8
  call void @_ZN5arrow4util20ReferencedBufferSizeERKNS_5ArrayE(ptr nonnull sret(%"class.arrow::Result.28") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.cond, label %cleanup

cleanup:                                          ; preds = %for.body
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %.pre = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %return, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %.pre) #17
  br label %return

for.end:                                          ; preds = %for.cond, %entry
  %sum.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.cond ]
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sum.0.lcssa, ptr %storage_.i.i4, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %cleanup, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util20ReferencedBufferSizeERKNS_5TableE(ptr noalias sret(%"class.arrow::Result.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %table) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result.28", align 8
  %vtable = load ptr, ptr %table, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %table)
  %1 = load ptr, ptr %call, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not19 = icmp eq ptr %1, %2
  br i1 %cmp.i.not19, label %for.end27, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc25
  %sum.021 = phi i64 [ 0, %for.body.lr.ph ], [ %sum.1.lcssa, %for.inc25 ]
  %__begin2.sroa.0.020 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i7, %for.inc25 ]
  %3 = load ptr, ptr %__begin2.sroa.0.020, align 8
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %_M_finish.i5, align 8
  %cmp.i6.not16 = icmp eq ptr %4, %5
  br i1 %cmp.i6.not16, label %for.inc25, label %for.body14

for.cond12:                                       ; preds = %for.body14
  %6 = load i64, ptr %storage_.i.i, align 8
  %add = add nsw i64 %6, %sum.118
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.017, i64 16
  %cmp.i6.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i6.not, label %for.inc25, label %for.body14

for.body14:                                       ; preds = %for.body, %for.cond12
  %sum.118 = phi i64 [ %add, %for.cond12 ], [ %sum.021, %for.body ]
  %__begin3.sroa.0.017 = phi ptr [ %incdec.ptr.i, %for.cond12 ], [ %4, %for.body ]
  %7 = load ptr, ptr %__begin3.sroa.0.017, align 8
  call void @_ZN5arrow4util20ReferencedBufferSizeERKNS_5ArrayE(ptr nonnull sret(%"class.arrow::Result.28") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %for.cond12, label %cleanup

cleanup:                                          ; preds = %for.body14
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %.pre = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %return, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %9 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %.pre) #17
  br label %return

for.inc25:                                        ; preds = %for.cond12, %for.body
  %sum.1.lcssa = phi i64 [ %sum.021, %for.body ], [ %add, %for.cond12 ]
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.020, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i7, %2
  br i1 %cmp.i.not, label %for.end27, label %for.body

for.end27:                                        ; preds = %for.inc25, %entry
  %sum.0.lcssa = phi i64 [ 0, %entry ], [ %sum.1.lcssa, %for.inc25 ]
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sum.0.lcssa, ptr %storage_.i.i8, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %cleanup, %for.end27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i22, align 8
  %rem.i.i.i23 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i23
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !67

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !68

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i23
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !68

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i24 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i23, %if.end13.thread ], [ %rem.i.i.i23, %lor.lhs.false.i.i ], [ %rem.i.i.i23, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i24, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load ptr, ptr %add.ptr.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %rem.i.i.i.i = urem i64 %22, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKhLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKhLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKhLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKhLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %8, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !69

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZN5arrow19default_memory_poolEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %type, ptr noundef nonnull readonly %visitor) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i222.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i118.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i213 = alloca %"class.arrow::Status", align 8
  %child.i214 = alloca %"struct.arrow::util::(anonymous namespace)::GetByteRangesArray", align 8
  %storage.i = alloca %"struct.arrow::util::(anonymous namespace)::GetByteRangesArray", align 8
  %ref.tmp.i174 = alloca %"struct.arrow::ArraySpan", align 8
  %child.i175 = alloca %"struct.arrow::util::(anonymous namespace)::GetByteRangesArray", align 8
  %ref.tmp20.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i145 = alloca %"class.arrow::Status", align 8
  %ref.tmp3.i146 = alloca %"class.std::shared_ptr.177", align 8
  %ref.tmp16.i = alloca %"class.arrow::Status", align 8
  %ref.tmp21.i = alloca %"class.std::shared_ptr.177", align 8
  %lengths_per_type.i = alloca %"class.std::vector.18", align 8
  %ref.tmp47.i = alloca %"class.std::allocator.20", align 1
  %offsets_per_type.i = alloca %"class.std::vector.18", align 8
  %ref.tmp54.i = alloca %"class.std::allocator.20", align 1
  %child.i147 = alloca %"struct.arrow::util::(anonymous namespace)::GetByteRangesArray", align 8
  %ref.tmp135.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i118 = alloca %"class.arrow::Status", align 8
  %ref.tmp3.i = alloca %"class.std::shared_ptr.177", align 8
  %child.i119 = alloca %"struct.arrow::util::(anonymous namespace)::GetByteRangesArray", align 8
  %ref.tmp32.i = alloca %"class.arrow::Status", align 8
  %child.i102 = alloca %"struct.arrow::util::(anonymous namespace)::GetByteRangesArray", align 8
  %ref.tmp.i103 = alloca %"class.arrow::Status", align 8
  %ref.tmp.i101 = alloca %"class.arrow::Status", align 8
  %child.i = alloca %"struct.arrow::util::(anonymous namespace)::GetByteRangesArray", align 8
  %ref.tmp.i96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %type, i64 40
  %0 = load i32, ptr %id_.i, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 3, label %sw.bb4
    i32 2, label %sw.bb6
    i32 5, label %sw.bb8
    i32 4, label %sw.bb10
    i32 7, label %sw.bb12
    i32 6, label %sw.bb14
    i32 9, label %sw.bb16
    i32 8, label %sw.bb18
    i32 10, label %sw.bb20
    i32 11, label %sw.bb22
    i32 12, label %sw.bb24
    i32 13, label %sw.bb26
    i32 39, label %sw.bb28
    i32 14, label %sw.bb30
    i32 40, label %sw.bb32
    i32 34, label %sw.bb34
    i32 35, label %sw.bb36
    i32 15, label %sw.bb38
    i32 33, label %sw.bb40
    i32 16, label %sw.bb42
    i32 17, label %sw.bb44
    i32 18, label %sw.bb46
    i32 19, label %sw.bb48
    i32 20, label %sw.bb50
    i32 37, label %sw.bb52
    i32 21, label %sw.bb54
    i32 22, label %sw.bb56
    i32 23, label %sw.bb58
    i32 24, label %sw.bb60
    i32 25, label %sw.bb62
    i32 36, label %_ZN5arrow6StatusD2Ev.exit.i
    i32 41, label %sw.bb66
    i32 42, label %sw.bb68
    i32 30, label %sw.bb70
    i32 32, label %_ZN5arrow6StatusD2Ev.exit
    i32 26, label %sw.bb74
    i32 27, label %sw.bb76
    i32 28, label %sw.bb78
    i32 29, label %sw.bb80
    i32 38, label %sw.bb82
    i32 31, label %sw.bb84
  ]

sw.bb:                                            ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !70
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb8:                                           ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb10:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb12:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb14:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb16:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb18:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb20:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb22:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb24:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb26:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_10BinaryTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor)
  br label %return

sw.bb28:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %type, align 8, !noalias !75
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !75
  call void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(72) %type), !noalias !75
  invoke void @_ZN5arrow6Status8FromArgsIJRA47_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(47) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i154, %lpad24.i, %ehcleanup166.i, %if.then.i.i.i447, %lpad.i179, %lpad.i748, %lpad.i123, %lpad.i99, %lpad.i94, %lpad.i89, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad.i89 ], [ %74, %lpad.i94 ], [ %76, %lpad.i99 ], [ %135, %lpad.i123 ], [ %241, %lpad.i748 ], [ %265, %lpad.i179 ], [ %188, %lpad24.i ], [ %179, %lpad.i154 ], [ %.pn.i, %ehcleanup166.i ], [ %.pn.i, %if.then.i.i.i447 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.bb28
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE.exit: ; preds = %sw.bb28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

sw.bb30:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_10BinaryTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor)
  br label %return

sw.bb32:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i86)
  %vtable.i87 = load ptr, ptr %type, align 8, !noalias !78
  %vfn.i88 = getelementptr inbounds nuw i8, ptr %vtable.i87, i64 32
  %3 = load ptr, ptr %vfn.i88, align 8, !noalias !78
  call void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i86, ptr noundef nonnull align 8 dereferenceable(72) %type), !noalias !78
  invoke void @_ZN5arrow6Status8FromArgsIJRA47_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(47) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i86)
          to label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE.exit90 unwind label %lpad.i89

lpad.i89:                                         ; preds = %sw.bb32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i86) #18
  br label %common.resume

_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE.exit90: ; preds = %sw.bb32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i86) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i86)
  br label %return

sw.bb34:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_15LargeBinaryTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor)
  br label %return

sw.bb36:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_15LargeBinaryTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor)
  br label %return

sw.bb38:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb40:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb42:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb44:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb46:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb48:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb50:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb52:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb54:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb56:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb58:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb60:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb62:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_8ListTypeEEENS_6StatusERKT_(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i213)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %child.i214)
  %5 = load ptr, ptr %visitor, align 8, !noalias !81
  %buffers.i215 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = load ptr, ptr %buffers.i215, align 8, !noalias !81
  %call.val.i216 = load ptr, ptr %6, align 8, !noalias !81
  call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray11VisitBitmapERKSt10shared_ptrINS_6BufferEE(ptr noalias align 8 %ref.tmp.i213, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr %call.val.i216), !noalias !81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %7 = load ptr, ptr %ref.tmp.i213, align 8, !noalias !87
  store ptr %7, ptr %agg.result, align 8, !alias.scope !87
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %do.end7.i219, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

do.end7.i219:                                     ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %8 = load ptr, ptr %visitor, align 8, !noalias !81
  %buffers9.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %9 = load ptr, ptr %buffers9.i, align 8, !noalias !81
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !81
  %range_starts.i220 = getelementptr inbounds nuw i8, ptr %visitor, i64 24
  %11 = load ptr, ptr %range_starts.i220, align 8, !noalias !81
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 9
  %12 = load i8, ptr %is_cpu_.i.i, align 1, !noalias !81
  %tobool.i.i = trunc i8 %12 to i1
  %data_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %data_.i.i, align 8, !noalias !81
  %14 = ptrtoint ptr %13 to i64
  %15 = select i1 %tobool.i.i, i64 %14, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !81
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 112
  %16 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !88
  %vtable.i.i.i = load ptr, ptr %11, align 8, !noalias !88
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !88
  %call2.i.i.i = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(216) %11), !noalias !88
  %cmp.not.i.not.i.i = icmp slt i64 %call2.i.i.i, %16
  br i1 %cmp.not.i.not.i.i, label %nrvo.skipdtor.thread.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i

nrvo.skipdtor.thread.i.i:                         ; preds = %do.end7.i219
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !93
  br label %do.body35.i

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %do.end7.i219
  %add.i.i.i = add nsw i64 %call2.i.i.i, 1
  %mul.i.i.i.i = shl nsw i64 %16, 1
  %.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %add.i.i.i, i64 %mul.i.i.i.i)
  %vtable4.i.i.i = load ptr, ptr %11, align 8, !noalias !88
  %vfn5.i.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i, i64 24
  %18 = load ptr, ptr %vfn5.i.i.i, align 8, !noalias !88
  call void %18(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(216) %11, i64 noundef %.sroa.speculated.i.i.i.i), !noalias !96
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !97
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !97
  %cmp.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.i.i.i, label %do.body35.i, label %nrvo.skipdtor30.i

nrvo.skipdtor30.i:                                ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !81
  store ptr %.pr.i.i, ptr %agg.result, align 8, !alias.scope !99
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

do.body35.i:                                      ; preds = %nrvo.skipdtor.thread.i.i, %_ZN5arrow6StatusD2Ev.exit.i.i
  %data_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %19 = load ptr, ptr %data_.i.i.i.i.i.i.i, align 8, !noalias !96
  %bit_length_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %20 = load i64, ptr %bit_length_.i.i.i.i.i, align 8, !noalias !96
  %div.i.i.i.i.i.i = sdiv i64 %20, 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %div.i.i.i.i.i.i
  %21 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !96
  %rem.i.i.i.i.i.i = srem i64 %20, 8
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i.i
  %22 = load i8, ptr %arrayidx5.i.i.i.i.i.i, align 1, !noalias !96
  %xor105.i.i.i.i.i.i = or i8 %22, %21
  store i8 %xor105.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !96
  %23 = load i64, ptr %bit_length_.i.i.i.i.i, align 8, !noalias !96
  %inc4.i2.i.i.i.i = add nsw i64 %23, 1
  store i64 %inc4.i2.i.i.i.i, ptr %bit_length_.i.i.i.i.i, align 8, !noalias !96
  %length_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  %24 = load i64, ptr %length_3.i.i.i.i, align 8, !noalias !96
  %inc4.i.i.i.i = add nsw i64 %24, 1
  store i64 %inc4.i.i.i.i, ptr %length_3.i.i.i.i, align 8, !noalias !96
  %data_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 184
  %25 = load ptr, ptr %data_.i.i.i.i.i, align 8, !noalias !96
  %size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 200
  %26 = load i64, ptr %size_.i.i.i.i.i, align 8, !noalias !96
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %26
  store i64 %15, ptr %add.ptr.i.i.i.i.i, align 1, !noalias !96
  %27 = load i64, ptr %size_.i.i.i.i.i, align 8, !noalias !96
  %add.i.i.i.i.i = add nsw i64 %27, 8
  store i64 %add.i.i.i.i.i, ptr %size_.i.i.i.i.i, align 8, !noalias !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !81
  store ptr null, ptr %agg.result, align 8, !alias.scope !102
  %range_offsets.i222 = getelementptr inbounds nuw i8, ptr %visitor, i64 32
  %28 = load ptr, ptr %range_offsets.i222, align 8, !noalias !81
  %offset.i223 = getelementptr inbounds nuw i8, ptr %visitor, i64 8
  %29 = load i64, ptr %offset.i223, align 8, !noalias !81
  %mul.i224 = shl i64 %29, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i118.i), !noalias !81
  %capacity_.i.i.i119.i = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load i64, ptr %capacity_.i.i.i119.i, align 8, !noalias !104
  %vtable.i.i120.i = load ptr, ptr %28, align 8, !noalias !104
  %vfn.i.i121.i = getelementptr inbounds nuw i8, ptr %vtable.i.i120.i, i64 16
  %31 = load ptr, ptr %vfn.i.i121.i, align 8, !noalias !104
  %call2.i.i122.i = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(216) %28), !noalias !104
  %cmp.not.i.not.i123.i = icmp slt i64 %call2.i.i122.i, %30
  br i1 %cmp.not.i.not.i123.i, label %nrvo.skipdtor.thread.i147.i, label %_ZN5arrow6StatusD2Ev.exit.i124.i

nrvo.skipdtor.thread.i147.i:                      ; preds = %do.body35.i
  store ptr null, ptr %ref.tmp.i118.i, align 8, !noalias !109
  br label %do.body57.i

_ZN5arrow6StatusD2Ev.exit.i124.i:                 ; preds = %do.body35.i
  %add.i.i125.i = add nsw i64 %call2.i.i122.i, 1
  %mul.i.i.i126.i = shl nsw i64 %30, 1
  %.sroa.speculated.i.i.i127.i = call noundef i64 @llvm.smax.i64(i64 %add.i.i125.i, i64 %mul.i.i.i126.i)
  %vtable4.i.i128.i = load ptr, ptr %28, align 8, !noalias !104
  %vfn5.i.i129.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i128.i, i64 24
  %32 = load ptr, ptr %vfn5.i.i129.i, align 8, !noalias !104
  call void %32(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i118.i, ptr noundef nonnull align 8 dereferenceable(216) %28, i64 noundef %.sroa.speculated.i.i.i127.i), !noalias !112
  %.pr.i130.i = load ptr, ptr %ref.tmp.i118.i, align 8, !noalias !113
  store ptr null, ptr %ref.tmp.i118.i, align 8, !noalias !113
  %cmp.i.i131.i = icmp eq ptr %.pr.i130.i, null
  br i1 %cmp.i.i131.i, label %do.body57.i, label %nrvo.skipdtor52.i225

nrvo.skipdtor52.i225:                             ; preds = %_ZN5arrow6StatusD2Ev.exit.i124.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i118.i), !noalias !81
  store ptr %.pr.i130.i, ptr %agg.result, align 8, !alias.scope !115
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

do.body57.i:                                      ; preds = %nrvo.skipdtor.thread.i147.i, %_ZN5arrow6StatusD2Ev.exit.i124.i
  %data_.i.i.i.i.i.i133.i = getelementptr inbounds nuw i8, ptr %28, i64 48
  %33 = load ptr, ptr %data_.i.i.i.i.i.i133.i, align 8, !noalias !112
  %bit_length_.i.i.i.i134.i = getelementptr inbounds nuw i8, ptr %28, i64 80
  %34 = load i64, ptr %bit_length_.i.i.i.i134.i, align 8, !noalias !112
  %div.i.i.i.i.i135.i = sdiv i64 %34, 8
  %arrayidx.i.i.i.i.i136.i = getelementptr inbounds i8, ptr %33, i64 %div.i.i.i.i.i135.i
  %35 = load i8, ptr %arrayidx.i.i.i.i.i136.i, align 1, !noalias !112
  %rem.i.i.i.i.i137.i = srem i64 %34, 8
  %arrayidx5.i.i.i.i.i138.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i137.i
  %36 = load i8, ptr %arrayidx5.i.i.i.i.i138.i, align 1, !noalias !112
  %xor105.i.i.i.i.i139.i = or i8 %36, %35
  store i8 %xor105.i.i.i.i.i139.i, ptr %arrayidx.i.i.i.i.i136.i, align 1, !noalias !112
  %37 = load i64, ptr %bit_length_.i.i.i.i134.i, align 8, !noalias !112
  %inc4.i2.i.i.i140.i = add nsw i64 %37, 1
  store i64 %inc4.i2.i.i.i140.i, ptr %bit_length_.i.i.i.i134.i, align 8, !noalias !112
  %length_3.i.i.i141.i = getelementptr inbounds nuw i8, ptr %28, i64 104
  %38 = load i64, ptr %length_3.i.i.i141.i, align 8, !noalias !112
  %inc4.i.i.i142.i = add nsw i64 %38, 1
  store i64 %inc4.i.i.i142.i, ptr %length_3.i.i.i141.i, align 8, !noalias !112
  %data_.i.i.i.i143.i = getelementptr inbounds nuw i8, ptr %28, i64 184
  %39 = load ptr, ptr %data_.i.i.i.i143.i, align 8, !noalias !112
  %size_.i.i.i.i144.i = getelementptr inbounds nuw i8, ptr %28, i64 200
  %40 = load i64, ptr %size_.i.i.i.i144.i, align 8, !noalias !112
  %add.ptr.i.i.i.i145.i = getelementptr inbounds i8, ptr %39, i64 %40
  store i64 %mul.i224, ptr %add.ptr.i.i.i.i145.i, align 1, !noalias !112
  %41 = load i64, ptr %size_.i.i.i.i144.i, align 8, !noalias !112
  %add.i.i.i.i146.i = add nsw i64 %41, 8
  store i64 %add.i.i.i.i146.i, ptr %size_.i.i.i.i144.i, align 8, !noalias !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i118.i), !noalias !81
  store ptr null, ptr %agg.result, align 8, !alias.scope !118
  %range_lengths.i226 = getelementptr inbounds nuw i8, ptr %visitor, i64 40
  %42 = load ptr, ptr %range_lengths.i226, align 8, !noalias !81
  %length.i227 = getelementptr inbounds nuw i8, ptr %visitor, i64 16
  %43 = load i64, ptr %length.i227, align 8, !noalias !81
  %mul60.i = shl i64 %43, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i222.i), !noalias !81
  %capacity_.i.i.i223.i = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load i64, ptr %capacity_.i.i.i223.i, align 8, !noalias !120
  %vtable.i.i224.i = load ptr, ptr %42, align 8, !noalias !120
  %vfn.i.i225.i = getelementptr inbounds nuw i8, ptr %vtable.i.i224.i, i64 16
  %45 = load ptr, ptr %vfn.i.i225.i, align 8, !noalias !120
  %call2.i.i226.i = call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(216) %42), !noalias !120
  %cmp.not.i.not.i227.i = icmp slt i64 %call2.i.i226.i, %44
  br i1 %cmp.not.i.not.i227.i, label %nrvo.skipdtor.thread.i251.i, label %_ZN5arrow6StatusD2Ev.exit.i228.i

nrvo.skipdtor.thread.i251.i:                      ; preds = %do.body57.i
  store ptr null, ptr %ref.tmp.i222.i, align 8, !noalias !125
  br label %do.end79.i

_ZN5arrow6StatusD2Ev.exit.i228.i:                 ; preds = %do.body57.i
  %add.i.i229.i = add nsw i64 %call2.i.i226.i, 1
  %mul.i.i.i230.i = shl nsw i64 %44, 1
  %.sroa.speculated.i.i.i231.i = call noundef i64 @llvm.smax.i64(i64 %add.i.i229.i, i64 %mul.i.i.i230.i)
  %vtable4.i.i232.i = load ptr, ptr %42, align 8, !noalias !120
  %vfn5.i.i233.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i232.i, i64 24
  %46 = load ptr, ptr %vfn5.i.i233.i, align 8, !noalias !120
  call void %46(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i222.i, ptr noundef nonnull align 8 dereferenceable(216) %42, i64 noundef %.sroa.speculated.i.i.i231.i), !noalias !128
  %.pr.i234.i = load ptr, ptr %ref.tmp.i222.i, align 8, !noalias !129
  store ptr null, ptr %ref.tmp.i222.i, align 8, !noalias !129
  %cmp.i.i235.i = icmp eq ptr %.pr.i234.i, null
  br i1 %cmp.i.i235.i, label %do.end79.i, label %nrvo.skipdtor75.i

nrvo.skipdtor75.i:                                ; preds = %_ZN5arrow6StatusD2Ev.exit.i228.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i222.i), !noalias !81
  store ptr %.pr.i234.i, ptr %agg.result, align 8, !alias.scope !131
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

do.end79.i:                                       ; preds = %nrvo.skipdtor.thread.i251.i, %_ZN5arrow6StatusD2Ev.exit.i228.i
  %data_.i.i.i.i.i.i237.i = getelementptr inbounds nuw i8, ptr %42, i64 48
  %47 = load ptr, ptr %data_.i.i.i.i.i.i237.i, align 8, !noalias !128
  %bit_length_.i.i.i.i238.i = getelementptr inbounds nuw i8, ptr %42, i64 80
  %48 = load i64, ptr %bit_length_.i.i.i.i238.i, align 8, !noalias !128
  %div.i.i.i.i.i239.i = sdiv i64 %48, 8
  %arrayidx.i.i.i.i.i240.i = getelementptr inbounds i8, ptr %47, i64 %div.i.i.i.i.i239.i
  %49 = load i8, ptr %arrayidx.i.i.i.i.i240.i, align 1, !noalias !128
  %rem.i.i.i.i.i241.i = srem i64 %48, 8
  %arrayidx5.i.i.i.i.i242.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i241.i
  %50 = load i8, ptr %arrayidx5.i.i.i.i.i242.i, align 1, !noalias !128
  %xor105.i.i.i.i.i243.i = or i8 %50, %49
  store i8 %xor105.i.i.i.i.i243.i, ptr %arrayidx.i.i.i.i.i240.i, align 1, !noalias !128
  %51 = load i64, ptr %bit_length_.i.i.i.i238.i, align 8, !noalias !128
  %inc4.i2.i.i.i244.i = add nsw i64 %51, 1
  store i64 %inc4.i2.i.i.i244.i, ptr %bit_length_.i.i.i.i238.i, align 8, !noalias !128
  %length_3.i.i.i245.i = getelementptr inbounds nuw i8, ptr %42, i64 104
  %52 = load i64, ptr %length_3.i.i.i245.i, align 8, !noalias !128
  %inc4.i.i.i246.i = add nsw i64 %52, 1
  store i64 %inc4.i.i.i246.i, ptr %length_3.i.i.i245.i, align 8, !noalias !128
  %data_.i.i.i.i247.i = getelementptr inbounds nuw i8, ptr %42, i64 184
  %53 = load ptr, ptr %data_.i.i.i.i247.i, align 8, !noalias !128
  %size_.i.i.i.i248.i = getelementptr inbounds nuw i8, ptr %42, i64 200
  %54 = load i64, ptr %size_.i.i.i.i248.i, align 8, !noalias !128
  %add.ptr.i.i.i.i249.i = getelementptr inbounds i8, ptr %53, i64 %54
  store i64 %mul60.i, ptr %add.ptr.i.i.i.i249.i, align 1, !noalias !128
  %55 = load i64, ptr %size_.i.i.i.i248.i, align 8, !noalias !128
  %add.i.i.i.i250.i = add nsw i64 %55, 8
  store i64 %add.i.i.i.i250.i, ptr %size_.i.i.i.i248.i, align 8, !noalias !128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i222.i), !noalias !81
  store ptr null, ptr %agg.result, align 8, !alias.scope !134
  %56 = load ptr, ptr %visitor, align 8, !noalias !81
  %57 = load i64, ptr %offset.i223, align 8, !noalias !81
  %buffers.i.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %buffers.i.i, align 8, !noalias !81
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  %59 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !81, !nonnull !136, !noundef !136
  %is_cpu_.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 9
  %60 = load i8, ptr %is_cpu_.i.i.i, align 1, !noalias !81
  %tobool.i.i.i = trunc i8 %60 to i1
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %data_.i.i.i, align 8, !noalias !81
  %cond.i.i.i = select i1 %tobool.i.i.i, ptr %61, ptr null
  %add.ptr.i326.i = getelementptr inbounds i64, ptr %cond.i.i.i, i64 %57
  %62 = load i64, ptr %add.ptr.i326.i, align 8, !noalias !81
  %63 = load i64, ptr %length.i227, align 8, !noalias !81
  %arrayidx84.i = getelementptr inbounds i64, ptr %add.ptr.i326.i, i64 %63
  %64 = load i64, ptr %arrayidx84.i, align 8, !noalias !81
  %child_data.i228 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %65 = load ptr, ptr %child_data.i228, align 8, !noalias !81
  %66 = load ptr, ptr %65, align 8, !noalias !81
  store ptr %66, ptr %child.i214, align 8, !noalias !81
  %offset89.i = getelementptr inbounds nuw i8, ptr %child.i214, i64 8
  store i64 %62, ptr %offset89.i, align 8, !noalias !81
  %length90.i = getelementptr inbounds nuw i8, ptr %child.i214, i64 16
  %sub.i = sub nsw i64 %64, %62
  store i64 %sub.i, ptr %length90.i, align 8, !noalias !81
  %range_starts91.i = getelementptr inbounds nuw i8, ptr %child.i214, i64 24
  %67 = load ptr, ptr %range_starts.i220, align 8, !noalias !81
  store ptr %67, ptr %range_starts91.i, align 8, !noalias !81
  %range_offsets93.i = getelementptr inbounds nuw i8, ptr %child.i214, i64 32
  %68 = load ptr, ptr %range_offsets.i222, align 8, !noalias !81
  store ptr %68, ptr %range_offsets93.i, align 8, !noalias !81
  %range_lengths95.i = getelementptr inbounds nuw i8, ptr %child.i214, i64 40
  %69 = load ptr, ptr %range_lengths.i226, align 8, !noalias !81
  store ptr %69, ptr %range_lengths95.i, align 8, !noalias !81
  %children_.i.i = getelementptr inbounds nuw i8, ptr %type, i64 48
  %70 = load ptr, ptr %children_.i.i, align 8, !noalias !81
  %71 = load ptr, ptr %70, align 8, !noalias !81
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 56
  %72 = load ptr, ptr %type_.i.i.i, align 8, !noalias !81
  call fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef %child.i214)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit: ; preds = %nrvo.skipdtor75.i, %nrvo.skipdtor52.i225, %nrvo.skipdtor30.i, %_ZN5arrow6StatusD2Ev.exit.i, %do.end79.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i213)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %child.i214)
  br label %return

sw.bb66:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i91)
  %vtable.i92 = load ptr, ptr %type, align 8, !noalias !137
  %vfn.i93 = getelementptr inbounds nuw i8, ptr %vtable.i92, i64 32
  %73 = load ptr, ptr %vfn.i93, align 8, !noalias !137
  call void %73(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i91, ptr noundef nonnull align 8 dereferenceable(72) %type), !noalias !137
  invoke void @_ZN5arrow6Status8FromArgsIJRA47_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(47) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i91)
          to label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE.exit95 unwind label %lpad.i94

lpad.i94:                                         ; preds = %sw.bb66
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i91) #18
  br label %common.resume

_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE.exit95: ; preds = %sw.bb66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i91) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i91)
  br label %return

sw.bb68:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i96)
  %vtable.i97 = load ptr, ptr %type, align 8, !noalias !140
  %vfn.i98 = getelementptr inbounds nuw i8, ptr %vtable.i97, i64 32
  %75 = load ptr, ptr %vfn.i98, align 8, !noalias !140
  call void %75(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i96, ptr noundef nonnull align 8 dereferenceable(72) %type), !noalias !140
  invoke void @_ZN5arrow6Status8FromArgsIJRA47_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(47) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i96)
          to label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE.exit100 unwind label %lpad.i99

lpad.i99:                                         ; preds = %sw.bb68
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i96) #18
  br label %common.resume

_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE.exit100: ; preds = %sw.bb68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i96) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i96)
  br label %return

sw.bb70:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_8ListTypeEEENS_6StatusERKT_(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %child.i)
  %77 = load ptr, ptr %visitor, align 8, !noalias !143
  %buffers.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  %78 = load ptr, ptr %buffers.i, align 8, !noalias !143
  %call.val.i = load ptr, ptr %78, align 8, !noalias !143
  call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray11VisitBitmapERKSt10shared_ptrINS_6BufferEE(ptr noalias align 8 %ref.tmp.i101, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr %call.val.i), !noalias !143
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %79 = load ptr, ptr %ref.tmp.i101, align 8, !noalias !146
  store ptr %79, ptr %agg.result, align 8, !alias.scope !146
  %cmp.i233 = icmp eq ptr %79, null
  br i1 %cmp.i233, label %do.end7.i, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_17FixedSizeListTypeE.exit

do.end7.i:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit
  tail call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  %80 = load ptr, ptr %visitor, align 8, !noalias !143
  %child_data.i = getelementptr inbounds nuw i8, ptr %80, i64 64
  %81 = load ptr, ptr %child_data.i, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %child.i, align 8, !noalias !143
  %offset.i = getelementptr inbounds nuw i8, ptr %child.i, i64 8
  %offset12.i = getelementptr inbounds nuw i8, ptr %visitor, i64 8
  %83 = load i64, ptr %offset12.i, align 8, !noalias !143
  %list_size_.i231 = getelementptr inbounds nuw i8, ptr %type, i64 72
  %84 = load i32, ptr %list_size_.i231, align 8
  %conv.i = sext i32 %84 to i64
  %mul.i = mul nsw i64 %83, %conv.i
  store i64 %mul.i, ptr %offset.i, align 8, !noalias !143
  %length.i = getelementptr inbounds nuw i8, ptr %child.i, i64 16
  %length14.i = getelementptr inbounds nuw i8, ptr %visitor, i64 16
  %85 = load i64, ptr %length14.i, align 8, !noalias !143
  %mul17.i = mul nsw i64 %85, %conv.i
  store i64 %mul17.i, ptr %length.i, align 8, !noalias !143
  %range_starts.i = getelementptr inbounds nuw i8, ptr %child.i, i64 24
  %range_starts18.i = getelementptr inbounds nuw i8, ptr %visitor, i64 24
  %86 = load ptr, ptr %range_starts18.i, align 8, !noalias !143
  store ptr %86, ptr %range_starts.i, align 8, !noalias !143
  %range_offsets.i = getelementptr inbounds nuw i8, ptr %child.i, i64 32
  %range_offsets19.i = getelementptr inbounds nuw i8, ptr %visitor, i64 32
  %87 = load ptr, ptr %range_offsets19.i, align 8, !noalias !143
  store ptr %87, ptr %range_offsets.i, align 8, !noalias !143
  %range_lengths.i = getelementptr inbounds nuw i8, ptr %child.i, i64 40
  %range_lengths20.i = getelementptr inbounds nuw i8, ptr %visitor, i64 40
  %88 = load ptr, ptr %range_lengths20.i, align 8, !noalias !143
  store ptr %88, ptr %range_lengths.i, align 8, !noalias !143
  %children_.i = getelementptr inbounds nuw i8, ptr %type, i64 48
  %89 = load ptr, ptr %children_.i, align 8
  %90 = load ptr, ptr %89, align 8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %90, i64 56
  %91 = load ptr, ptr %type_.i.i, align 8
  call fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef %child.i)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_17FixedSizeListTypeE.exit

_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_17FixedSizeListTypeE.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %child.i)
  br label %return

sw.bb74:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %child.i102)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i103)
  %children_.i316 = getelementptr inbounds nuw i8, ptr %type, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %type, i64 56
  %92 = load ptr, ptr %_M_finish.i.i, align 8
  %93 = load ptr, ptr %children_.i316, align 8
  %sub.ptr.lhs.cast.i.i801 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i802 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i803 = sub i64 %sub.ptr.lhs.cast.i.i801, %sub.ptr.rhs.cast.i.i802
  %sub.ptr.div.i.i804 = lshr exact i64 %sub.ptr.sub.i.i803, 4
  %conv.i317805 = trunc i64 %sub.ptr.div.i.i804 to i32
  %cmp.i806 = icmp sgt i32 %conv.i317805, 0
  br i1 %cmp.i806, label %_ZN5arrow6StatusD2Ev.exit310.lr.ph, label %for.end.i

_ZN5arrow6StatusD2Ev.exit310.lr.ph:               ; preds = %sw.bb74
  %offset.i108 = getelementptr inbounds nuw i8, ptr %child.i102, i64 8
  %offset5.i = getelementptr inbounds nuw i8, ptr %visitor, i64 8
  %length.i110 = getelementptr inbounds nuw i8, ptr %child.i102, i64 16
  %length12.i = getelementptr inbounds nuw i8, ptr %visitor, i64 16
  %range_starts.i111 = getelementptr inbounds nuw i8, ptr %child.i102, i64 24
  %range_starts13.i = getelementptr inbounds nuw i8, ptr %visitor, i64 24
  %range_offsets.i112 = getelementptr inbounds nuw i8, ptr %child.i102, i64 32
  %range_offsets14.i = getelementptr inbounds nuw i8, ptr %visitor, i64 32
  %range_lengths.i113 = getelementptr inbounds nuw i8, ptr %child.i102, i64 40
  %range_lengths15.i = getelementptr inbounds nuw i8, ptr %visitor, i64 40
  br label %_ZN5arrow6StatusD2Ev.exit310

for.cond.i:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit310
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %94 = load ptr, ptr %_M_finish.i.i, align 8
  %95 = load ptr, ptr %children_.i316, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sext822 = shl i64 %sub.ptr.sub.i.i, 28
  %96 = ashr i64 %sext822, 32
  %cmp.i = icmp slt i64 %indvars.iv.next817, %96
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit310, label %for.end.i, !llvm.loop !149

_ZN5arrow6StatusD2Ev.exit310:                     ; preds = %_ZN5arrow6StatusD2Ev.exit310.lr.ph, %for.cond.i
  %indvars.iv816 = phi i64 [ 0, %_ZN5arrow6StatusD2Ev.exit310.lr.ph ], [ %indvars.iv.next817, %for.cond.i ]
  %97 = phi ptr [ %93, %_ZN5arrow6StatusD2Ev.exit310.lr.ph ], [ %95, %for.cond.i ]
  %98 = load ptr, ptr %visitor, align 8, !noalias !150
  %child_data.i105 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %99 = load ptr, ptr %child_data.i105, align 8
  %add.ptr.i315 = getelementptr inbounds nuw %"class.std::shared_ptr.10", ptr %99, i64 %indvars.iv816
  %100 = load ptr, ptr %add.ptr.i315, align 8
  store ptr %100, ptr %child.i102, align 8, !noalias !150
  %101 = load i64, ptr %offset5.i, align 8, !noalias !150
  %offset11.i = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i64, ptr %offset11.i, align 8
  %add.i = add nsw i64 %102, %101
  store i64 %add.i, ptr %offset.i108, align 8, !noalias !150
  %103 = load i64, ptr %length12.i, align 8, !noalias !150
  store i64 %103, ptr %length.i110, align 8, !noalias !150
  %104 = load ptr, ptr %range_starts13.i, align 8, !noalias !150
  store ptr %104, ptr %range_starts.i111, align 8, !noalias !150
  %105 = load ptr, ptr %range_offsets14.i, align 8, !noalias !150
  store ptr %105, ptr %range_offsets.i112, align 8, !noalias !150
  %106 = load ptr, ptr %range_lengths15.i, align 8, !noalias !150
  store ptr %106, ptr %range_lengths.i113, align 8, !noalias !150
  %add.ptr.i.i313 = getelementptr inbounds nuw %"class.std::shared_ptr.174", ptr %97, i64 %indvars.iv816
  %107 = load ptr, ptr %add.ptr.i.i313, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %107, i64 56
  %108 = load ptr, ptr %type_.i, align 8
  call fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr noalias align 8 %ref.tmp.i103, ptr noundef nonnull align 8 dereferenceable(72) %108, ptr noundef %child.i102)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %109 = load ptr, ptr %ref.tmp.i103, align 8, !noalias !153
  store ptr %109, ptr %agg.result, align 8, !alias.scope !153
  store ptr null, ptr %ref.tmp.i103, align 8, !noalias !153
  %cmp.i274 = icmp eq ptr %109, null
  br i1 %cmp.i274, label %for.cond.i, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_10StructTypeE.exit

for.end.i:                                        ; preds = %for.cond.i, %sw.bb74
  store ptr null, ptr %agg.result, align 8, !alias.scope !156
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_10StructTypeE.exit

_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_10StructTypeE.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit310, %for.end.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %child.i102)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i103)
  br label %return

sw.bb76:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i118)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %child.i119)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32.i)
  %110 = load ptr, ptr %visitor, align 8, !noalias !159
  %buffers.i120 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %111 = load ptr, ptr %buffers.i120, align 8, !noalias !159
  %add.ptr.i445 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %112 = load ptr, ptr %add.ptr.i445, align 8, !noalias !159
  %call4.i122 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4int8Ev(), !noalias !159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %113 = load ptr, ptr %call4.i122, align 8, !noalias !165, !nonnull !136, !noundef !136
  %114 = tail call ptr @__dynamic_cast(ptr nonnull %113, ptr nonnull @_ZTIN5arrow8DataTypeE, ptr nonnull @_ZTIN5arrow14FixedWidthTypeE, i64 0) #18, !noalias !165
  %tobool.not.i = icmp ne ptr %114, null
  tail call void @llvm.assume(i1 %tobool.not.i)
  store ptr %114, ptr %ref.tmp3.i, align 8, !alias.scope !162, !noalias !159
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i122, i64 8
  %115 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !165
  store ptr %115, ptr %_M_refcount.i.i.i, align 8, !alias.scope !162, !noalias !159
  %cmp.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %if.then.i.i.i.i443

if.then.i.i.i.i443:                               ; preds = %sw.bb76
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %116 = load i8, ptr @__libc_single_threaded, align 1, !noalias !165
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %116, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i444

if.then.i.i.i.i.i.i444:                           ; preds = %if.then.i.i.i.i443
  %117 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !165
  %add.i.i.i.i.i.i = add nsw i32 %117, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !165
  br label %_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i443
  %118 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !165
  %.pre819 = load ptr, ptr %ref.tmp3.i, align 8, !noalias !159
  br label %_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %sw.bb76, %if.then.i.i.i.i.i.i444, %if.else.i.i.i.i.i.i
  %119 = phi ptr [ %114, %sw.bb76 ], [ %114, %if.then.i.i.i.i.i.i444 ], [ %.pre819, %if.else.i.i.i.i.i.i ]
  %120 = getelementptr i8, ptr %112, i64 9
  %call2.val.i = load i8, ptr %120, align 1, !noalias !159
  %121 = getelementptr i8, ptr %112, i64 16
  %call2.val8.i = load ptr, ptr %121, align 8, !noalias !159
  invoke fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray20VisitFixedWidthArrayERKNS_6BufferERKNS_14FixedWidthTypeE(ptr noalias align 8 %ref.tmp.i118, ptr noundef nonnull align 8 dereferenceable(48) %visitor, i8 %call2.val.i, ptr %call2.val8.i, ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %_ZN5arrow6StatusD2Ev.exit442 unwind label %lpad.i123, !noalias !159

_ZN5arrow6StatusD2Ev.exit442:                     ; preds = %_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %122 = load ptr, ptr %ref.tmp.i118, align 8, !noalias !166
  store ptr %122, ptr %agg.result, align 8, !alias.scope !166
  store ptr null, ptr %ref.tmp.i118, align 8, !noalias !166
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 8
  %123 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit442
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  %124 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %124, 4294967297
  %125 = trunc i64 %124 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %123, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %126 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %123) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %127, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i405 = add nsw i32 %125, -1
  store i32 %add.i.i.i.i.i405, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %128 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %125, %if.then.i.i.i.i.i ], [ %128, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exitthread-pre-split

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %123, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %129 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %123) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 12
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %130, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i406

if.then.i.i.i.i.i.i.i406:                         ; preds = %if.then7.i.i.i.i
  %131 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %131, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %132 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i406
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %131, %if.then.i.i.i.i.i.i.i406 ], [ %132, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exitthread-pre-split

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %123, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %133 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #18
  br label %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exitthread-pre-split

_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exitthread-pre-split: ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %.pr = load ptr, ptr %agg.result, align 8
  br label %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exitthread-pre-split, %_ZN5arrow6StatusD2Ev.exit442
  %134 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exitthread-pre-split ], [ %122, %_ZN5arrow6StatusD2Ev.exit442 ]
  %cmp.i404 = icmp eq ptr %134, null
  br i1 %cmp.i404, label %nrvo.skipdtor.i126, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_15SparseUnionTypeE.exit

lpad.i123:                                        ; preds = %_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #18, !noalias !159
  br label %common.resume

nrvo.skipdtor.i126:                               ; preds = %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exit
  tail call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  %children_.i397 = getelementptr inbounds nuw i8, ptr %type, i64 48
  %_M_finish.i.i398 = getelementptr inbounds nuw i8, ptr %type, i64 56
  %136 = load ptr, ptr %_M_finish.i.i398, align 8
  %137 = load ptr, ptr %children_.i397, align 8
  %sub.ptr.lhs.cast.i.i399794 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i400795 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i401796 = sub i64 %sub.ptr.lhs.cast.i.i399794, %sub.ptr.rhs.cast.i.i400795
  %sub.ptr.div.i.i402797 = lshr exact i64 %sub.ptr.sub.i.i401796, 4
  %conv.i403798 = trunc i64 %sub.ptr.div.i.i402797 to i32
  %cmp.i129799 = icmp sgt i32 %conv.i403798, 0
  br i1 %cmp.i129799, label %_ZN5arrow6StatusD2Ev.exit390.lr.ph, label %for.end.i130

_ZN5arrow6StatusD2Ev.exit390.lr.ph:               ; preds = %nrvo.skipdtor.i126
  %offset.i136 = getelementptr inbounds nuw i8, ptr %child.i119, i64 8
  %offset19.i = getelementptr inbounds nuw i8, ptr %visitor, i64 8
  %length.i138 = getelementptr inbounds nuw i8, ptr %child.i119, i64 16
  %length26.i = getelementptr inbounds nuw i8, ptr %visitor, i64 16
  %range_starts.i139 = getelementptr inbounds nuw i8, ptr %child.i119, i64 24
  %range_starts27.i = getelementptr inbounds nuw i8, ptr %visitor, i64 24
  %range_offsets.i140 = getelementptr inbounds nuw i8, ptr %child.i119, i64 32
  %range_offsets28.i = getelementptr inbounds nuw i8, ptr %visitor, i64 32
  %range_lengths.i141 = getelementptr inbounds nuw i8, ptr %child.i119, i64 40
  %range_lengths29.i = getelementptr inbounds nuw i8, ptr %visitor, i64 40
  br label %_ZN5arrow6StatusD2Ev.exit390

for.cond.i127:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit390
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %138 = load ptr, ptr %_M_finish.i.i398, align 8
  %139 = load ptr, ptr %children_.i397, align 8
  %sub.ptr.lhs.cast.i.i399 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i400 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i401 = sub i64 %sub.ptr.lhs.cast.i.i399, %sub.ptr.rhs.cast.i.i400
  %sext821 = shl i64 %sub.ptr.sub.i.i401, 28
  %140 = ashr i64 %sext821, 32
  %cmp.i129 = icmp slt i64 %indvars.iv.next814, %140
  br i1 %cmp.i129, label %_ZN5arrow6StatusD2Ev.exit390, label %for.end.i130, !llvm.loop !169

_ZN5arrow6StatusD2Ev.exit390:                     ; preds = %_ZN5arrow6StatusD2Ev.exit390.lr.ph, %for.cond.i127
  %indvars.iv813 = phi i64 [ 0, %_ZN5arrow6StatusD2Ev.exit390.lr.ph ], [ %indvars.iv.next814, %for.cond.i127 ]
  %141 = phi ptr [ %137, %_ZN5arrow6StatusD2Ev.exit390.lr.ph ], [ %139, %for.cond.i127 ]
  %142 = load ptr, ptr %visitor, align 8, !noalias !159
  %child_data.i132 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %143 = load ptr, ptr %child_data.i132, align 8
  %add.ptr.i396 = getelementptr inbounds nuw %"class.std::shared_ptr.10", ptr %143, i64 %indvars.iv813
  %144 = load ptr, ptr %add.ptr.i396, align 8
  store ptr %144, ptr %child.i119, align 8, !noalias !159
  %145 = load i64, ptr %offset19.i, align 8, !noalias !159
  %offset25.i = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load i64, ptr %offset25.i, align 8
  %add.i137 = add nsw i64 %146, %145
  store i64 %add.i137, ptr %offset.i136, align 8, !noalias !159
  %147 = load i64, ptr %length26.i, align 8, !noalias !159
  store i64 %147, ptr %length.i138, align 8, !noalias !159
  %148 = load ptr, ptr %range_starts27.i, align 8, !noalias !159
  store ptr %148, ptr %range_starts.i139, align 8, !noalias !159
  %149 = load ptr, ptr %range_offsets28.i, align 8, !noalias !159
  store ptr %149, ptr %range_offsets.i140, align 8, !noalias !159
  %150 = load ptr, ptr %range_lengths29.i, align 8, !noalias !159
  store ptr %150, ptr %range_lengths.i141, align 8, !noalias !159
  %add.ptr.i.i394 = getelementptr inbounds nuw %"class.std::shared_ptr.174", ptr %141, i64 %indvars.iv813
  %151 = load ptr, ptr %add.ptr.i.i394, align 8
  %type_.i391 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %152 = load ptr, ptr %type_.i391, align 8
  call fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr noalias align 8 %ref.tmp32.i, ptr noundef nonnull align 8 dereferenceable(72) %152, ptr noundef %child.i119)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %153 = load ptr, ptr %ref.tmp32.i, align 8, !noalias !170
  store ptr %153, ptr %agg.result, align 8, !alias.scope !170
  store ptr null, ptr %ref.tmp32.i, align 8, !noalias !170
  %cmp.i354 = icmp eq ptr %153, null
  br i1 %cmp.i354, label %for.cond.i127, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_15SparseUnionTypeE.exit

for.end.i130:                                     ; preds = %for.cond.i127, %nrvo.skipdtor.i126
  store ptr null, ptr %agg.result, align 8, !alias.scope !173
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_15SparseUnionTypeE.exit

_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_15SparseUnionTypeE.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit390, %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exit, %for.end.i130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i118)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %child.i119)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32.i)
  br label %return

sw.bb78:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i145)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i146)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lengths_per_type.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp47.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %offsets_per_type.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp54.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %child.i147)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp135.i)
  %154 = load ptr, ptr %visitor, align 8, !noalias !176
  %buffers.i148 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %155 = load ptr, ptr %buffers.i148, align 8, !noalias !176
  %add.ptr.i654 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %156 = load ptr, ptr %add.ptr.i654, align 8, !noalias !176
  %call4.i151 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4int8Ev(), !noalias !176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %157 = load ptr, ptr %call4.i151, align 8, !noalias !182, !nonnull !136, !noundef !136
  %158 = tail call ptr @__dynamic_cast(ptr nonnull %157, ptr nonnull @_ZTIN5arrow8DataTypeE, ptr nonnull @_ZTIN5arrow14FixedWidthTypeE, i64 0) #18, !noalias !182
  %tobool.not.i641 = icmp ne ptr %158, null
  tail call void @llvm.assume(i1 %tobool.not.i641)
  store ptr %158, ptr %ref.tmp3.i146, align 8, !alias.scope !179, !noalias !176
  %_M_refcount.i.i.i643 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i146, i64 8
  %_M_refcount2.i.i.i644 = getelementptr inbounds nuw i8, ptr %call4.i151, i64 8
  %159 = load ptr, ptr %_M_refcount2.i.i.i644, align 8, !noalias !182
  store ptr %159, ptr %_M_refcount.i.i.i643, align 8, !alias.scope !179, !noalias !176
  %cmp.not.i.i.i.i645 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i.i.i645, label %_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit653, label %if.then.i.i.i.i646

if.then.i.i.i.i646:                               ; preds = %sw.bb78
  %_M_use_count.i.i.i.i.i647 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %160 = load i8, ptr @__libc_single_threaded, align 1, !noalias !182
  %tobool.i.i.not.i.i.i.i.i648 = icmp eq i8 %160, 0
  br i1 %tobool.i.i.not.i.i.i.i.i648, label %if.else.i.i.i.i.i.i651, label %if.then.i.i.i.i.i.i649

if.then.i.i.i.i.i.i649:                           ; preds = %if.then.i.i.i.i646
  %161 = load i32, ptr %_M_use_count.i.i.i.i.i647, align 4, !noalias !182
  %add.i.i.i.i.i.i650 = add nsw i32 %161, 1
  store i32 %add.i.i.i.i.i.i650, ptr %_M_use_count.i.i.i.i.i647, align 4, !noalias !182
  br label %_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit653

if.else.i.i.i.i.i.i651:                           ; preds = %if.then.i.i.i.i646
  %162 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i647, i32 1 acq_rel, align 4, !noalias !182
  %.pre = load ptr, ptr %ref.tmp3.i146, align 8, !noalias !176
  br label %_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit653

_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit653: ; preds = %sw.bb78, %if.then.i.i.i.i.i.i649, %if.else.i.i.i.i.i.i651
  %163 = phi ptr [ %158, %sw.bb78 ], [ %158, %if.then.i.i.i.i.i.i649 ], [ %.pre, %if.else.i.i.i.i.i.i651 ]
  %164 = getelementptr i8, ptr %156, i64 9
  %call2.val.i153 = load i8, ptr %164, align 1, !noalias !176
  %165 = getelementptr i8, ptr %156, i64 16
  %call2.val24.i = load ptr, ptr %165, align 8, !noalias !176
  invoke fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray20VisitFixedWidthArrayERKNS_6BufferERKNS_14FixedWidthTypeE(ptr noalias align 8 %ref.tmp.i145, ptr noundef nonnull align 8 dereferenceable(48) %visitor, i8 %call2.val.i153, ptr %call2.val24.i, ptr noundef nonnull align 8 dereferenceable(72) %163)
          to label %_ZN5arrow6StatusD2Ev.exit639 unwind label %lpad.i154, !noalias !176

_ZN5arrow6StatusD2Ev.exit639:                     ; preds = %_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit653
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %166 = load ptr, ptr %ref.tmp.i145, align 8, !noalias !183
  store ptr %166, ptr %agg.result, align 8, !alias.scope !183
  store ptr null, ptr %ref.tmp.i145, align 8, !noalias !183
  %_M_refcount.i.i571 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i146, i64 8
  %167 = load ptr, ptr %_M_refcount.i.i571, align 8
  %cmp.not.i.i.i572 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i.i572, label %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exit602, label %if.then.i.i.i573

if.then.i.i.i573:                                 ; preds = %_ZN5arrow6StatusD2Ev.exit639
  %_M_use_count.i.i.i.i574 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %168 = load atomic i64, ptr %_M_use_count.i.i.i.i574 acquire, align 8
  %cmp.i.i.i.i575 = icmp eq i64 %168, 4294967297
  %169 = trunc i64 %168 to i32
  br i1 %cmp.i.i.i.i575, label %if.then.i.i.i.i598, label %if.end.i.i.i.i576

if.then.i.i.i.i598:                               ; preds = %if.then.i.i.i573
  store i32 0, ptr %_M_use_count.i.i.i.i574, align 8
  %_M_weak_count.i.i.i.i599 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i599, align 4
  %vtable.i.i.i.i600 = load ptr, ptr %167, align 8
  %vfn.i.i.i.i601 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i600, i64 16
  %170 = load ptr, ptr %vfn.i.i.i.i601, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(16) %167) #18
  br label %if.end8.sink.split.i.i.i.i593

if.end.i.i.i.i576:                                ; preds = %if.then.i.i.i573
  %171 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i577 = icmp eq i8 %171, 0
  br i1 %tobool.i.not.i.i.i.i577, label %if.else.i.i.i.i.i597, label %if.then.i.i.i.i.i578

if.then.i.i.i.i.i578:                             ; preds = %if.end.i.i.i.i576
  %add.i.i.i.i.i579 = add nsw i32 %169, -1
  store i32 %add.i.i.i.i.i579, ptr %_M_use_count.i.i.i.i574, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i580

if.else.i.i.i.i.i597:                             ; preds = %if.end.i.i.i.i576
  %172 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i574, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i580

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i580: ; preds = %if.else.i.i.i.i.i597, %if.then.i.i.i.i.i578
  %retval.i.0.i.i.i.i581 = phi i32 [ %169, %if.then.i.i.i.i.i578 ], [ %172, %if.else.i.i.i.i.i597 ]
  %cmp6.i.i.i.i582 = icmp eq i32 %retval.i.0.i.i.i.i581, 1
  br i1 %cmp6.i.i.i.i582, label %if.then7.i.i.i.i583, label %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exit602thread-pre-split

if.then7.i.i.i.i583:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i580
  %vtable.i.i.i.i.i.i584 = load ptr, ptr %167, align 8
  %vfn.i.i.i.i.i.i585 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i584, i64 16
  %173 = load ptr, ptr %vfn.i.i.i.i.i.i585, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(16) %167) #18
  %_M_weak_count.i.i.i.i.i.i586 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i587 = icmp eq i8 %174, 0
  br i1 %tobool.i.not.i.i.i.i.i.i587, label %if.else.i.i.i.i.i.i.i596, label %if.then.i.i.i.i.i.i.i588

if.then.i.i.i.i.i.i.i588:                         ; preds = %if.then7.i.i.i.i583
  %175 = load i32, ptr %_M_weak_count.i.i.i.i.i.i586, align 4
  %add.i.i.i.i.i.i.i589 = add nsw i32 %175, -1
  store i32 %add.i.i.i.i.i.i.i589, ptr %_M_weak_count.i.i.i.i.i.i586, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i590

if.else.i.i.i.i.i.i.i596:                         ; preds = %if.then7.i.i.i.i583
  %176 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i586, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i590

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i590: ; preds = %if.else.i.i.i.i.i.i.i596, %if.then.i.i.i.i.i.i.i588
  %retval.i.0.i.i.i.i.i.i591 = phi i32 [ %175, %if.then.i.i.i.i.i.i.i588 ], [ %176, %if.else.i.i.i.i.i.i.i596 ]
  %cmp.i.i.i.i.i.i592 = icmp eq i32 %retval.i.0.i.i.i.i.i.i591, 1
  br i1 %cmp.i.i.i.i.i.i592, label %if.end8.sink.split.i.i.i.i593, label %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exit602thread-pre-split

if.end8.sink.split.i.i.i.i593:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i590, %if.then.i.i.i.i598
  %vtable2.i.i.i.i.i.i594 = load ptr, ptr %167, align 8
  %vfn3.i.i.i.i.i.i595 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i594, i64 24
  %177 = load ptr, ptr %vfn3.i.i.i.i.i.i595, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #18
  br label %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exit602thread-pre-split

_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exit602thread-pre-split: ; preds = %if.end8.sink.split.i.i.i.i593, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i590, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i580
  %.pr772 = load ptr, ptr %agg.result, align 8
  br label %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exit602

_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exit602: ; preds = %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exit602thread-pre-split, %_ZN5arrow6StatusD2Ev.exit639
  %178 = phi ptr [ %.pr772, %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exit602thread-pre-split ], [ %166, %_ZN5arrow6StatusD2Ev.exit639 ]
  %cmp.i570 = icmp eq ptr %178, null
  br i1 %cmp.i570, label %do.body14.i, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14DenseUnionTypeE.exit

lpad.i154:                                        ; preds = %_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit653
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i146) #18, !noalias !176
  br label %common.resume

do.body14.i:                                      ; preds = %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exit602
  tail call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  %180 = load ptr, ptr %visitor, align 8, !noalias !176
  %buffers18.i = getelementptr inbounds nuw i8, ptr %180, i64 40
  %181 = load ptr, ptr %buffers18.i, align 8
  %add.ptr.i569 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %182 = load ptr, ptr %add.ptr.i569, align 8
  %call22.i160 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev()
  call void @_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.177") align 8 %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(16) %call22.i160) #18
  %183 = load ptr, ptr %ref.tmp21.i, align 8
  %184 = getelementptr i8, ptr %182, i64 9
  %call20.val.i = load i8, ptr %184, align 1
  %185 = getelementptr i8, ptr %182, i64 16
  %call20.val25.i = load ptr, ptr %185, align 8
  invoke fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray20VisitFixedWidthArrayERKNS_6BufferERKNS_14FixedWidthTypeE(ptr noalias align 8 %ref.tmp16.i, ptr noundef nonnull align 8 dereferenceable(48) %visitor, i8 %call20.val.i, ptr %call20.val25.i, ptr noundef nonnull align 8 dereferenceable(72) %183)
          to label %invoke.cont25.i unwind label %lpad24.i

invoke.cont25.i:                                  ; preds = %do.body14.i
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %186 = load ptr, ptr %ref.tmp16.i, align 8, !noalias !186
  store ptr %186, ptr %agg.result, align 8, !alias.scope !186
  store ptr null, ptr %ref.tmp16.i, align 8, !noalias !186
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i) #18
  call void @_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21.i) #18
  %187 = load ptr, ptr %agg.result, align 8
  %cmp.i568 = icmp eq ptr %187, null
  br i1 %cmp.i568, label %do.end44.i, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14DenseUnionTypeE.exit

lpad24.i:                                         ; preds = %do.body14.i
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21.i) #18
  br label %common.resume

do.end44.i:                                       ; preds = %invoke.cont25.i
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  %type_codes_.i567 = getelementptr inbounds nuw i8, ptr %type, i64 72
  %_M_finish.i563 = getelementptr inbounds nuw i8, ptr %type, i64 80
  %189 = load ptr, ptr %_M_finish.i563, align 8
  %190 = load ptr, ptr %type_codes_.i567, align 8
  %sub.ptr.lhs.cast.i564 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i565 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i566 = sub i64 %sub.ptr.lhs.cast.i564, %sub.ptr.rhs.cast.i565
  call void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %lengths_per_type.i, i64 noundef %sub.ptr.sub.i566, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47.i)
  %191 = load ptr, ptr %_M_finish.i563, align 8
  %192 = load ptr, ptr %type_codes_.i567, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %offsets_per_type.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54.i)
          to label %invoke.cont56.i unwind label %lpad55.i

invoke.cont56.i:                                  ; preds = %do.end44.i
  %193 = load ptr, ptr %visitor, align 8, !noalias !176
  %buffers.i555 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %194 = load ptr, ptr %buffers.i555, align 8
  %add.ptr.i.i556 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %195 = load ptr, ptr %add.ptr.i.i556, align 8
  %cmp.i.not.i = icmp eq ptr %195, null
  br i1 %cmp.i.not.i, label %_ZNK5arrow9ArrayData9GetValuesIaEEPKT_il.exit, label %if.then.i557

if.then.i557:                                     ; preds = %invoke.cont56.i
  %is_cpu_.i.i558 = getelementptr inbounds nuw i8, ptr %195, i64 9
  %196 = load i8, ptr %is_cpu_.i.i558, align 1
  %tobool.i.i559 = trunc i8 %196 to i1
  %data_.i.i560 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %data_.i.i560, align 8
  %cond.i.i561 = select i1 %tobool.i.i559, ptr %197, ptr null
  br label %_ZNK5arrow9ArrayData9GetValuesIaEEPKT_il.exit

_ZNK5arrow9ArrayData9GetValuesIaEEPKT_il.exit:    ; preds = %invoke.cont56.i, %if.then.i557
  %retval.0.i = phi ptr [ %cond.i.i561, %if.then.i557 ], [ null, %invoke.cont56.i ]
  %offset.i164 = getelementptr inbounds nuw i8, ptr %visitor, i64 8
  %198 = load i64, ptr %offset.i164, align 8, !noalias !176
  %add.ptr.i780 = getelementptr inbounds i8, ptr %retval.0.i, i64 %198
  %cmp.not.i781 = icmp eq i64 %198, 0
  br i1 %cmp.not.i781, label %for.cond79.i.preheader, label %while.end69.i.lr.ph

while.end69.i.lr.ph:                              ; preds = %_ZNK5arrow9ArrayData9GetValuesIaEEPKT_il.exit
  %child_ids_.i550 = getelementptr inbounds nuw i8, ptr %type, i64 96
  br label %while.end69.i

for.cond79.i.preheader:                           ; preds = %while.end69.i, %_ZNK5arrow9ArrayData9GetValuesIaEEPKT_il.exit
  %199 = phi i64 [ 0, %_ZNK5arrow9ArrayData9GetValuesIaEEPKT_il.exit ], [ %209, %while.end69.i ]
  %add.ptr.i.lcssa = phi ptr [ %add.ptr.i780, %_ZNK5arrow9ArrayData9GetValuesIaEEPKT_il.exit ], [ %add.ptr.i, %while.end69.i ]
  %length.i166 = getelementptr inbounds nuw i8, ptr %visitor, i64 16
  %add.ptr81.i783 = getelementptr inbounds i8, ptr %retval.0.i, i64 %199
  %200 = load i64, ptr %length.i166, align 8, !noalias !176
  %add.ptr82.i784 = getelementptr inbounds i8, ptr %add.ptr81.i783, i64 %200
  %cmp83.not.i785 = icmp eq ptr %add.ptr.i.lcssa, %add.ptr82.i784
  br i1 %cmp83.not.i785, label %for.cond109.i.preheader, label %while.end98.i.lr.ph

while.end98.i.lr.ph:                              ; preds = %for.cond79.i.preheader
  %child_ids_.i = getelementptr inbounds nuw i8, ptr %type, i64 96
  br label %while.end98.i

lpad55.i:                                         ; preds = %do.end44.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166.i

lpad58.i:                                         ; preds = %for.body112.i
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %offsets_per_type.i, align 8
  %tobool.not.i.i.i552 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i552, label %ehcleanup166.i, label %if.then.i.i.i553

if.then.i.i.i553:                                 ; preds = %lpad58.i
  call void @_ZdlPv(ptr noundef nonnull %203) #17
  br label %ehcleanup166.i

while.end69.i:                                    ; preds = %while.end69.i.lr.ph, %while.end69.i
  %it.0.i782 = phi ptr [ %retval.0.i, %while.end69.i.lr.ph ], [ %incdec.ptr.i, %while.end69.i ]
  %204 = load i8, ptr %it.0.i782, align 1
  %conv72.i = sext i8 %204 to i64
  %205 = load ptr, ptr %child_ids_.i550, align 8
  %add.ptr.i549 = getelementptr inbounds i32, ptr %205, i64 %conv72.i
  %206 = load i32, ptr %add.ptr.i549, align 4
  %conv74.i = sext i32 %206 to i64
  %207 = load ptr, ptr %offsets_per_type.i, align 8
  %add.ptr.i548 = getelementptr inbounds i64, ptr %207, i64 %conv74.i
  %208 = load i64, ptr %add.ptr.i548, align 8
  %inc.i165 = add nsw i64 %208, 1
  store i64 %inc.i165, ptr %add.ptr.i548, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.0.i782, i64 1
  %209 = load i64, ptr %offset.i164, align 8, !noalias !176
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %209
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %for.cond79.i.preheader, label %while.end69.i, !llvm.loop !189

for.cond109.i.preheader:                          ; preds = %while.end98.i, %for.cond79.i.preheader
  %children_.i539 = getelementptr inbounds nuw i8, ptr %type, i64 48
  %_M_finish.i.i540 = getelementptr inbounds nuw i8, ptr %type, i64 56
  %210 = load ptr, ptr %_M_finish.i.i540, align 8
  %211 = load ptr, ptr %children_.i539, align 8
  %sub.ptr.lhs.cast.i.i541787 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i.i542788 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i543789 = sub i64 %sub.ptr.lhs.cast.i.i541787, %sub.ptr.rhs.cast.i.i542788
  %sub.ptr.div.i.i544790 = lshr exact i64 %sub.ptr.sub.i.i543789, 4
  %conv.i545791 = trunc i64 %sub.ptr.div.i.i544790 to i32
  %cmp111.i792 = icmp sgt i32 %conv.i545791, 0
  br i1 %cmp111.i792, label %for.body112.i.lr.ph, label %for.end163.i

for.body112.i.lr.ph:                              ; preds = %for.cond109.i.preheader
  %offset118.i = getelementptr inbounds nuw i8, ptr %child.i147, i64 8
  %length127.i = getelementptr inbounds nuw i8, ptr %child.i147, i64 16
  %range_starts.i170 = getelementptr inbounds nuw i8, ptr %child.i147, i64 24
  %range_starts130.i = getelementptr inbounds nuw i8, ptr %visitor, i64 24
  %range_offsets.i171 = getelementptr inbounds nuw i8, ptr %child.i147, i64 32
  %range_offsets131.i = getelementptr inbounds nuw i8, ptr %visitor, i64 32
  %range_lengths.i172 = getelementptr inbounds nuw i8, ptr %child.i147, i64 40
  %range_lengths132.i = getelementptr inbounds nuw i8, ptr %visitor, i64 40
  br label %for.body112.i

while.end98.i:                                    ; preds = %while.end98.i.lr.ph, %while.end98.i
  %it76.0.i786 = phi ptr [ %add.ptr.i.lcssa, %while.end98.i.lr.ph ], [ %incdec.ptr107.i, %while.end98.i ]
  %212 = load i8, ptr %it76.0.i786, align 1
  %conv101.i = sext i8 %212 to i64
  %213 = load ptr, ptr %child_ids_.i, align 8
  %add.ptr.i547 = getelementptr inbounds i32, ptr %213, i64 %conv101.i
  %214 = load i32, ptr %add.ptr.i547, align 4
  %conv103.i = sext i32 %214 to i64
  %215 = load ptr, ptr %lengths_per_type.i, align 8
  %add.ptr.i546 = getelementptr inbounds i64, ptr %215, i64 %conv103.i
  %216 = load i64, ptr %add.ptr.i546, align 8
  %inc105.i = add nsw i64 %216, 1
  store i64 %inc105.i, ptr %add.ptr.i546, align 8
  %incdec.ptr107.i = getelementptr inbounds nuw i8, ptr %it76.0.i786, i64 1
  %217 = load i64, ptr %offset.i164, align 8, !noalias !176
  %add.ptr81.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %217
  %218 = load i64, ptr %length.i166, align 8, !noalias !176
  %add.ptr82.i = getelementptr inbounds i8, ptr %add.ptr81.i, i64 %218
  %cmp83.not.i = icmp eq ptr %incdec.ptr107.i, %add.ptr82.i
  br i1 %cmp83.not.i, label %for.cond109.i.preheader, label %while.end98.i, !llvm.loop !190

for.cond109.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit530
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %219 = load ptr, ptr %_M_finish.i.i540, align 8
  %220 = load ptr, ptr %children_.i539, align 8
  %sub.ptr.lhs.cast.i.i541 = ptrtoint ptr %219 to i64
  %sub.ptr.rhs.cast.i.i542 = ptrtoint ptr %220 to i64
  %sub.ptr.sub.i.i543 = sub i64 %sub.ptr.lhs.cast.i.i541, %sub.ptr.rhs.cast.i.i542
  %sext820 = shl i64 %sub.ptr.sub.i.i543, 28
  %221 = ashr i64 %sext820, 32
  %cmp111.i = icmp slt i64 %indvars.iv.next811, %221
  br i1 %cmp111.i, label %for.body112.i, label %for.end163.i, !llvm.loop !191

for.body112.i:                                    ; preds = %for.body112.i.lr.ph, %for.cond109.i
  %indvars.iv810 = phi i64 [ 0, %for.body112.i.lr.ph ], [ %indvars.iv.next811, %for.cond109.i ]
  %222 = phi ptr [ %211, %for.body112.i.lr.ph ], [ %220, %for.cond109.i ]
  %223 = load ptr, ptr %visitor, align 8, !noalias !176
  %child_data.i168 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %224 = load ptr, ptr %child_data.i168, align 8
  %add.ptr.i538 = getelementptr inbounds nuw %"class.std::shared_ptr.10", ptr %224, i64 %indvars.iv810
  %225 = load ptr, ptr %add.ptr.i538, align 8
  store ptr %225, ptr %child.i147, align 8, !noalias !176
  %226 = load ptr, ptr %offsets_per_type.i, align 8
  %add.ptr.i537 = getelementptr inbounds nuw i64, ptr %226, i64 %indvars.iv810
  %227 = load i64, ptr %add.ptr.i537, align 8
  %offset126.i = getelementptr inbounds nuw i8, ptr %225, i64 32
  %228 = load i64, ptr %offset126.i, align 8
  %add.i169 = add nsw i64 %228, %227
  store i64 %add.i169, ptr %offset118.i, align 8, !noalias !176
  %229 = load ptr, ptr %lengths_per_type.i, align 8
  %add.ptr.i535 = getelementptr inbounds nuw i64, ptr %229, i64 %indvars.iv810
  %230 = load i64, ptr %add.ptr.i535, align 8
  store i64 %230, ptr %length127.i, align 8, !noalias !176
  %231 = load ptr, ptr %range_starts130.i, align 8, !noalias !176
  store ptr %231, ptr %range_starts.i170, align 8, !noalias !176
  %232 = load ptr, ptr %range_offsets131.i, align 8, !noalias !176
  store ptr %232, ptr %range_offsets.i171, align 8, !noalias !176
  %233 = load ptr, ptr %range_lengths132.i, align 8, !noalias !176
  store ptr %233, ptr %range_lengths.i172, align 8, !noalias !176
  %add.ptr.i.i534 = getelementptr inbounds nuw %"class.std::shared_ptr.174", ptr %222, i64 %indvars.iv810
  %234 = load ptr, ptr %add.ptr.i.i534, align 8
  %type_.i531 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %235 = load ptr, ptr %type_.i531, align 8
  invoke fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr noalias align 8 %ref.tmp135.i, ptr noundef nonnull align 8 dereferenceable(72) %235, ptr noundef %child.i147)
          to label %_ZN5arrow6StatusD2Ev.exit530 unwind label %lpad58.i

_ZN5arrow6StatusD2Ev.exit530:                     ; preds = %for.body112.i
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %236 = load ptr, ptr %ref.tmp135.i, align 8, !noalias !192
  store ptr %236, ptr %agg.result, align 8, !alias.scope !192
  store ptr null, ptr %ref.tmp135.i, align 8, !noalias !192
  %cmp.i493 = icmp eq ptr %236, null
  br i1 %cmp.i493, label %for.cond109.i, label %cleanup164.i

for.end163.i:                                     ; preds = %for.cond109.i, %for.cond109.i.preheader
  store ptr null, ptr %agg.result, align 8, !alias.scope !195
  br label %cleanup164.i

cleanup164.i:                                     ; preds = %_ZN5arrow6StatusD2Ev.exit530, %for.end163.i
  %237 = load ptr, ptr %offsets_per_type.i, align 8
  %tobool.not.i.i.i453 = icmp eq ptr %237, null
  br i1 %tobool.not.i.i.i453, label %_ZNSt6vectorIlSaIlEED2Ev.exit455, label %if.then.i.i.i454

if.then.i.i.i454:                                 ; preds = %cleanup164.i
  call void @_ZdlPv(ptr noundef nonnull %237) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit455

_ZNSt6vectorIlSaIlEED2Ev.exit455:                 ; preds = %cleanup164.i, %if.then.i.i.i454
  %238 = load ptr, ptr %lengths_per_type.i, align 8
  %tobool.not.i.i.i449 = icmp eq ptr %238, null
  br i1 %tobool.not.i.i.i449, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14DenseUnionTypeE.exit, label %if.then.i.i.i450

if.then.i.i.i450:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit455
  call void @_ZdlPv(ptr noundef nonnull %238) #17
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14DenseUnionTypeE.exit

ehcleanup166.i:                                   ; preds = %if.then.i.i.i553, %lpad58.i, %lpad55.i
  %.pn.i = phi { ptr, i32 } [ %201, %lpad55.i ], [ %202, %lpad58.i ], [ %202, %if.then.i.i.i553 ]
  %239 = load ptr, ptr %lengths_per_type.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %239, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i447

if.then.i.i.i447:                                 ; preds = %ehcleanup166.i
  call void @_ZdlPv(ptr noundef nonnull %239) #17
  br label %common.resume

_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14DenseUnionTypeE.exit: ; preds = %if.then.i.i.i450, %_ZNSt6vectorIlSaIlEED2Ev.exit455, %invoke.cont25.i, %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev.exit602
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i145)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i146)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lengths_per_type.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp47.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %offsets_per_type.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %child.i147)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp135.i)
  br label %return

sw.bb80:                                          ; preds = %entry
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %visitor, ptr noundef nonnull align 8 dereferenceable(72) %type)
  br label %return

sw.bb82:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i174)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %child.i175)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp20.i)
  %240 = load ptr, ptr %visitor, align 8, !noalias !198
  %null_count.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i174, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp.i174, i8 0, i64 16, i1 false), !noalias !198
  store i64 -1, ptr %null_count.i, align 8, !noalias !198
  %offset.i747 = getelementptr inbounds nuw i8, ptr %ref.tmp.i174, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %offset.i747, i8 0, i64 104, i1 false), !noalias !198
  invoke void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp.i174, ptr noundef nonnull align 8 dereferenceable(104) %240)
          to label %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit unwind label %lpad.i748, !noalias !198

lpad.i748:                                        ; preds = %sw.bb82
  %241 = landingpad { ptr, i32 }
          cleanup
  %child_data.i749 = getelementptr inbounds nuw i8, ptr %ref.tmp.i174, i64 104
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_data.i749) #18, !noalias !198
  br label %common.resume

_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit:      ; preds = %sw.bb82
  %offset.i176 = getelementptr inbounds nuw i8, ptr %visitor, i64 8
  %242 = load i64, ptr %offset.i176, align 8, !noalias !198
  %length.i177 = getelementptr inbounds nuw i8, ptr %visitor, i64 16
  %243 = load i64, ptr %length.i177, align 8, !noalias !198
  %call.i178 = invoke { i64, i64 } @_ZN5arrow8ree_util17FindPhysicalRangeERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp.i174, i64 noundef %242, i64 noundef %243)
          to label %invoke.cont.i180 unwind label %lpad.i179, !noalias !198

invoke.cont.i180:                                 ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %244 = extractvalue { i64, i64 } %call.i178, 0
  %245 = extractvalue { i64, i64 } %call.i178, 1
  %child_data.i743 = getelementptr inbounds nuw i8, ptr %ref.tmp.i174, i64 104
  %246 = load ptr, ptr %child_data.i743, align 8, !noalias !198
  %_M_finish.i.i744 = getelementptr inbounds nuw i8, ptr %ref.tmp.i174, i64 112
  %247 = load ptr, ptr %_M_finish.i.i744, align 8, !noalias !198
  %cmp.not.i.i1.i.i = icmp eq ptr %246, %247
  br i1 %cmp.not.i.i1.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i180, %for.body.i.i.i.i
  %__first.addr.0.i.i2.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %246, %invoke.cont.i180 ]
  call void @_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_(ptr noundef %__first.addr.0.i.i2.i.i), !noalias !198
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i2.i.i, i64 128
  %cmp.not.i.i.i.i745 = icmp eq ptr %incdec.ptr.i.i.i.i, %247
  br i1 %cmp.not.i.i.i.i745, label %invoke.cont.loopexit.i.i, label %for.body.i.i.i.i, !llvm.loop !201

invoke.cont.loopexit.i.i:                         ; preds = %for.body.i.i.i.i
  %.pre.i.i = load ptr, ptr %child_data.i743, align 8, !noalias !198
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.loopexit.i.i, %invoke.cont.i180
  %248 = phi ptr [ %.pre.i.i, %invoke.cont.loopexit.i.i ], [ %246, %invoke.cont.i180 ]
  %tobool.not.i.i.i.i = icmp eq ptr %248, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5arrow9ArraySpanD2Ev.exit, label %if.then.i.i.i.i746

if.then.i.i.i.i746:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %248) #17, !noalias !198
  br label %_ZN5arrow9ArraySpanD2Ev.exit

_ZN5arrow9ArraySpanD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i746
  %children_.i736 = getelementptr inbounds nuw i8, ptr %type, i64 48
  %_M_finish.i.i737 = getelementptr inbounds nuw i8, ptr %type, i64 56
  %249 = load ptr, ptr %_M_finish.i.i737, align 8
  %250 = load ptr, ptr %children_.i736, align 8
  %sub.ptr.lhs.cast.i.i738773 = ptrtoint ptr %249 to i64
  %sub.ptr.rhs.cast.i.i739774 = ptrtoint ptr %250 to i64
  %sub.ptr.sub.i.i740775 = sub i64 %sub.ptr.lhs.cast.i.i738773, %sub.ptr.rhs.cast.i.i739774
  %sub.ptr.div.i.i741776 = lshr exact i64 %sub.ptr.sub.i.i740775, 4
  %conv.i742777 = trunc i64 %sub.ptr.div.i.i741776 to i32
  %cmp.i186778 = icmp sgt i32 %conv.i742777, 0
  br i1 %cmp.i186778, label %_ZN5arrow6StatusD2Ev.exit729.lr.ph, label %for.end.i187

_ZN5arrow6StatusD2Ev.exit729.lr.ph:               ; preds = %_ZN5arrow9ArraySpanD2Ev.exit
  %offset9.i = getelementptr inbounds nuw i8, ptr %child.i175, i64 8
  %length16.i = getelementptr inbounds nuw i8, ptr %child.i175, i64 16
  %range_starts.i194 = getelementptr inbounds nuw i8, ptr %child.i175, i64 24
  %range_starts17.i = getelementptr inbounds nuw i8, ptr %visitor, i64 24
  %range_offsets.i195 = getelementptr inbounds nuw i8, ptr %child.i175, i64 32
  %range_offsets18.i = getelementptr inbounds nuw i8, ptr %visitor, i64 32
  %range_lengths.i196 = getelementptr inbounds nuw i8, ptr %child.i175, i64 40
  %range_lengths19.i = getelementptr inbounds nuw i8, ptr %visitor, i64 40
  br label %_ZN5arrow6StatusD2Ev.exit729

for.cond.i183:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit729
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %251 = load ptr, ptr %_M_finish.i.i737, align 8
  %252 = load ptr, ptr %children_.i736, align 8
  %sub.ptr.lhs.cast.i.i738 = ptrtoint ptr %251 to i64
  %sub.ptr.rhs.cast.i.i739 = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i.i740 = sub i64 %sub.ptr.lhs.cast.i.i738, %sub.ptr.rhs.cast.i.i739
  %sext = shl i64 %sub.ptr.sub.i.i740, 28
  %253 = ashr i64 %sext, 32
  %cmp.i186 = icmp slt i64 %indvars.iv.next, %253
  br i1 %cmp.i186, label %_ZN5arrow6StatusD2Ev.exit729, label %for.end.i187, !llvm.loop !202

_ZN5arrow6StatusD2Ev.exit729:                     ; preds = %_ZN5arrow6StatusD2Ev.exit729.lr.ph, %for.cond.i183
  %indvars.iv = phi i64 [ 0, %_ZN5arrow6StatusD2Ev.exit729.lr.ph ], [ %indvars.iv.next, %for.cond.i183 ]
  %254 = phi ptr [ %250, %_ZN5arrow6StatusD2Ev.exit729.lr.ph ], [ %252, %for.cond.i183 ]
  %255 = load ptr, ptr %visitor, align 8, !noalias !198
  %child_data.i189 = getelementptr inbounds nuw i8, ptr %255, i64 64
  %256 = load ptr, ptr %child_data.i189, align 8
  %add.ptr.i735 = getelementptr inbounds nuw %"class.std::shared_ptr.10", ptr %256, i64 %indvars.iv
  %257 = load ptr, ptr %add.ptr.i735, align 8
  store ptr %257, ptr %child.i175, align 8, !noalias !198
  %offset15.i = getelementptr inbounds nuw i8, ptr %257, i64 32
  %258 = load i64, ptr %offset15.i, align 8
  %add.i193 = add nsw i64 %258, %244
  store i64 %add.i193, ptr %offset9.i, align 8, !noalias !198
  store i64 %245, ptr %length16.i, align 8, !noalias !198
  %259 = load ptr, ptr %range_starts17.i, align 8, !noalias !198
  store ptr %259, ptr %range_starts.i194, align 8, !noalias !198
  %260 = load ptr, ptr %range_offsets18.i, align 8, !noalias !198
  store ptr %260, ptr %range_offsets.i195, align 8, !noalias !198
  %261 = load ptr, ptr %range_lengths19.i, align 8, !noalias !198
  store ptr %261, ptr %range_lengths.i196, align 8, !noalias !198
  %add.ptr.i.i733 = getelementptr inbounds nuw %"class.std::shared_ptr.174", ptr %254, i64 %indvars.iv
  %262 = load ptr, ptr %add.ptr.i.i733, align 8
  %type_.i730 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %263 = load ptr, ptr %type_.i730, align 8
  call fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr noalias align 8 %ref.tmp20.i, ptr noundef nonnull align 8 dereferenceable(72) %263, ptr noundef %child.i175)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %264 = load ptr, ptr %ref.tmp20.i, align 8, !noalias !203
  store ptr %264, ptr %agg.result, align 8, !alias.scope !203
  store ptr null, ptr %ref.tmp20.i, align 8, !noalias !203
  %cmp.i692 = icmp eq ptr %264, null
  br i1 %cmp.i692, label %for.cond.i183, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_17RunEndEncodedTypeE.exit

lpad.i179:                                        ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp.i174) #18, !noalias !198
  br label %common.resume

for.end.i187:                                     ; preds = %for.cond.i183, %_ZN5arrow9ArraySpanD2Ev.exit
  store ptr null, ptr %agg.result, align 8, !alias.scope !206
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_17RunEndEncodedTypeE.exit

_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_17RunEndEncodedTypeE.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit729, %for.end.i187
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i174)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %child.i175)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20.i)
  br label %return

sw.bb84:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %storage.i)
  %266 = load ptr, ptr %visitor, align 8, !noalias !209
  store ptr %266, ptr %storage.i, align 8, !noalias !209
  %offset.i206 = getelementptr inbounds nuw i8, ptr %storage.i, i64 8
  %offset3.i = getelementptr inbounds nuw i8, ptr %visitor, i64 8
  %267 = load i64, ptr %offset3.i, align 8, !noalias !209
  store i64 %267, ptr %offset.i206, align 8, !noalias !209
  %length.i207 = getelementptr inbounds nuw i8, ptr %storage.i, i64 16
  %length4.i = getelementptr inbounds nuw i8, ptr %visitor, i64 16
  %268 = load i64, ptr %length4.i, align 8, !noalias !209
  store i64 %268, ptr %length.i207, align 8, !noalias !209
  %range_starts.i208 = getelementptr inbounds nuw i8, ptr %storage.i, i64 24
  %range_starts5.i = getelementptr inbounds nuw i8, ptr %visitor, i64 24
  %269 = load ptr, ptr %range_starts5.i, align 8, !noalias !209
  store ptr %269, ptr %range_starts.i208, align 8, !noalias !209
  %range_offsets.i209 = getelementptr inbounds nuw i8, ptr %storage.i, i64 32
  %range_offsets6.i = getelementptr inbounds nuw i8, ptr %visitor, i64 32
  %270 = load ptr, ptr %range_offsets6.i, align 8, !noalias !209
  store ptr %270, ptr %range_offsets.i209, align 8, !noalias !209
  %range_lengths.i210 = getelementptr inbounds nuw i8, ptr %storage.i, i64 40
  %range_lengths7.i = getelementptr inbounds nuw i8, ptr %visitor, i64 40
  %271 = load ptr, ptr %range_lengths7.i, align 8, !noalias !209
  store ptr %271, ptr %range_lengths.i210, align 8, !noalias !209
  %storage_type_.i = getelementptr inbounds nuw i8, ptr %type, i64 72
  %272 = load ptr, ptr %storage_type_.i, align 8, !noalias !209
  call fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %272, ptr noundef %storage.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %storage.i)
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(21) @.str.7)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb84, %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_17RunEndEncodedTypeE.exit, %sw.bb80, %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14DenseUnionTypeE.exit, %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_15SparseUnionTypeE.exit, %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_10StructTypeE.exit, %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_17FixedSizeListTypeE.exit, %sw.bb70, %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE.exit100, %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE.exit95, %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE.exit90, %sw.bb30, %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE.exit, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit

_ZN5arrow6Status11DeleteStateEv.exit:             ; preds = %delete.notnull.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %msg.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.79", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #17
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18, !noalias !212
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18, !noalias !212
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18, !noalias !212
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18, !noalias !212
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #18
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5arrow14NumericBuilderINS_10UInt64TypeEEE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit

_ZN5arrow18TypedBufferBuilderImvED2Ev.exit:       ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %11 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i1
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i1 ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i2 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i2, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i3, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %_M_weak_count.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i5 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i5, label %if.else.i.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i6:                           ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i4, align 4
  %add.i.i.i.i.i.i.i7 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i7, ptr %_M_weak_count.i.i.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i8

if.else.i.i.i.i.i.i.i11:                          ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i8: ; preds = %if.else.i.i.i.i.i.i.i11, %if.then.i.i.i.i.i.i.i6
  %retval.i.0.i.i.i.i.i.i9 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i6 ], [ %20, %if.else.i.i.i.i.i.i.i11 ]
  %cmp.i.i.i.i.i.i10 = icmp eq i32 %retval.i.0.i.i.i.i.i.i9, 1
  br i1 %cmp.i.i.i.i.i.i10, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i8, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i8, %if.end8.sink.split.i.i.i.i
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5arrow12ArrayBuilderE, i64 16), ptr %this, align 8
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !215

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i1

if.then.i.i.i.i.i.i.i.i.i1:                       ; preds = %if.then7.i.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i1
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i.i1 ], [ %23, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit:       ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow12ArrayBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 comdat align 2 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6ResizeEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %capacity) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %new_capacity.addr.i = alloca i64, align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp12 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_capacity.addr.i)
  store i64 %capacity, ptr %new_capacity.addr.i, align 8, !noalias !216
  %cmp.i = icmp slt i64 %capacity, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(46) @.str, ptr noundef nonnull align 8 dereferenceable(8) %new_capacity.addr.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %_ZN5arrow6StatusD2Ev.exit

if.end.i:                                         ; preds = %entry
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %length_.i, align 8, !noalias !216
  %cmp3.i = icmp slt i64 %capacity, %0
  br i1 %cmp3.i, label %if.then6.i, label %nrvo.skipdtor.thread

if.then6.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !219
  call void @_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(36) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %new_capacity.addr.i, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %length_.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.1), !noalias !222
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_.exit.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then6.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  resume { ptr, i32 } %1

_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_.exit.i: ; preds = %if.then6.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !219
  br label %_ZN5arrow6StatusD2Ev.exit

nrvo.skipdtor.thread:                             ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_capacity.addr.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  store ptr null, ptr %agg.result, align 8, !alias.scope !225
  store ptr null, ptr %ref.tmp, align 8, !noalias !225
  br label %_ZN5arrow6StatusD2Ev.exit79

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_.exit.i, %if.then.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_capacity.addr.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !228
  store ptr null, ptr %ref.tmp, align 8, !noalias !228
  %cmp.i4 = icmp eq ptr %.pr, null
  br i1 %cmp.i4, label %_ZN5arrow6StatusD2Ev.exit79, label %return

_ZN5arrow6StatusD2Ev.exit79:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %nrvo.skipdtor.thread
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %capacity, i64 32)
  %data_builder_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %mul.i = shl i64 %.sroa.speculated, 3
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(56) %data_builder_, i64 noundef %mul.i, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %2 = load ptr, ptr %ref.tmp12, align 8, !noalias !230
  store ptr %2, ptr %agg.result, align 8, !alias.scope !230
  store ptr null, ptr %ref.tmp12, align 8, !noalias !230
  %cmp.i80 = icmp eq ptr %2, null
  br i1 %cmp.i80, label %do.end33, label %return

do.end33:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit79
  call void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated)
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit79, %_ZN5arrow6StatusD2Ev.exit, %do.end33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_builder_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %data_builder_, align 8
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderImvE5ResetEv.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderImvE5ResetEv.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderImvE5ResetEv.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN5arrow18TypedBufferBuilderImvE5ResetEv.exit

_ZN5arrow18TypedBufferBuilderImvE5ResetEv.exit:   ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i, i8 0, i64 16, i1 false)
  tail call void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE10AppendNullEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i64, ptr %capacity_.i.i, align 8, !noalias !233
  %vtable.i = load ptr, ptr %this, align 8, !noalias !233
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !233
  %call2.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !233
  %cmp.not.i.not = icmp slt i64 %call2.i, %0
  br i1 %cmp.not.i.not, label %nrvo.skipdtor.thread, label %_ZN5arrow6StatusD2Ev.exit

nrvo.skipdtor.thread:                             ; preds = %entry
  store ptr null, ptr %ref.tmp, align 8, !noalias !236
  br label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %add.i = add nsw i64 %call2.i, 1
  %mul.i.i = shl nsw i64 %0, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %add.i, i64 %mul.i.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !233
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %2 = load ptr, ptr %vfn5.i, align 8, !noalias !233
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !239
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !239
  store ptr null, ptr %ref.tmp, align 8, !noalias !239
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %data_.i.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  store i64 0, ptr %add.ptr.i.i, align 1
  %5 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add nsw i64 %5, 8
  store i64 %add.i.i, ptr %size_.i.i, align 8
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %data_.i.i.i.i, align 8
  %bit_length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load i64, ptr %bit_length_.i.i, align 8
  %div.i.i.i = sdiv i64 %7, 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %div.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %rem.i.i.i = srem i64 %7, 8
  %arrayidx5.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i
  %9 = load i8, ptr %arrayidx5.i.i.i, align 1
  %10 = xor i8 %9, -1
  %xor105.i.i.i = and i8 %8, %10
  store i8 %xor105.i.i.i, ptr %arrayidx.i.i.i, align 1
  %false_count_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load i64, ptr %false_count_.i.i, align 8
  %inc.i.i = add nsw i64 %11, 1
  store i64 %inc.i.i, ptr %false_count_.i.i, align 8
  %12 = load i64, ptr %bit_length_.i.i, align 8
  %inc4.i.i = add nsw i64 %12, 1
  store i64 %inc4.i.i, ptr %bit_length_.i.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load i64, ptr %length_.i, align 8
  %inc.i = add nsw i64 %13, 1
  store i64 %inc.i, ptr %length_.i, align 8
  %length_3.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load i64, ptr %length_3.i, align 8
  %inc4.i = add nsw i64 %14, 1
  store i64 %inc4.i, ptr %length_3.i, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !241
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE11AppendNullsEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %length) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i64, ptr %capacity_.i.i, align 8, !noalias !244
  %vtable.i = load ptr, ptr %this, align 8, !noalias !244
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !244
  %call2.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !244
  %add.i = add nsw i64 %call2.i, %length
  %cmp.not.i = icmp sgt i64 %add.i, %0
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  store ptr null, ptr %agg.result, align 8, !alias.scope !247
  store ptr null, ptr %ref.tmp, align 8, !noalias !247
  br label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %mul.i.i = shl nsw i64 %0, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %add.i, i64 %mul.i.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !244
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %2 = load ptr, ptr %vfn5.i, align 8, !noalias !244
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !250
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !250
  store ptr null, ptr %ref.tmp, align 8, !noalias !250
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %data_.i.i.i, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load i64, ptr %size_.i.i.i, align 8
  %mul.i = shl i64 %length, 3
  %add.i.i = add nsw i64 %4, %mul.i
  store i64 %add.i.i, ptr %size_.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq i64 %length, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderImvE12UnsafeAppendElm.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %do.end8
  %div1.i.i = lshr i64 %4, 3
  %add.ptr.i = getelementptr i64, ptr %3, i64 %div1.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %mul.i, i1 false)
  br label %_ZN5arrow18TypedBufferBuilderImvE12UnsafeAppendElm.exit

_ZN5arrow18TypedBufferBuilderImvE12UnsafeAppendElm.exit: ; preds = %for.body.i.i.i.i.preheader, %do.end8
  call void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %length)
  store ptr null, ptr %agg.result, align 8, !alias.scope !252
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow18TypedBufferBuilderImvE12UnsafeAppendElm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE16AppendEmptyValueEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i64, ptr %capacity_.i.i, align 8, !noalias !255
  %vtable.i = load ptr, ptr %this, align 8, !noalias !255
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !255
  %call2.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !255
  %cmp.not.i.not = icmp slt i64 %call2.i, %0
  br i1 %cmp.not.i.not, label %nrvo.skipdtor.thread, label %_ZN5arrow6StatusD2Ev.exit

nrvo.skipdtor.thread:                             ; preds = %entry
  store ptr null, ptr %ref.tmp, align 8, !noalias !258
  br label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %add.i = add nsw i64 %call2.i, 1
  %mul.i.i = shl nsw i64 %0, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %add.i, i64 %mul.i.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !255
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %2 = load ptr, ptr %vfn5.i, align 8, !noalias !255
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !261
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !261
  store ptr null, ptr %ref.tmp, align 8, !noalias !261
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %data_.i.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  store i64 0, ptr %add.ptr.i.i, align 1
  %5 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add nsw i64 %5, 8
  store i64 %add.i.i, ptr %size_.i.i, align 8
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %data_.i.i.i.i, align 8
  %bit_length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load i64, ptr %bit_length_.i.i, align 8
  %div.i.i.i = sdiv i64 %7, 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %div.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %rem.i.i.i = srem i64 %7, 8
  %arrayidx5.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i
  %9 = load i8, ptr %arrayidx5.i.i.i, align 1
  %xor105.i.i.i = or i8 %9, %8
  store i8 %xor105.i.i.i, ptr %arrayidx.i.i.i, align 1
  %10 = load i64, ptr %bit_length_.i.i, align 8
  %inc4.i2.i = add nsw i64 %10, 1
  store i64 %inc4.i2.i, ptr %bit_length_.i.i, align 8
  %length_3.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load i64, ptr %length_3.i, align 8
  %inc4.i = add nsw i64 %11, 1
  store i64 %inc4.i, ptr %length_3.i, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !263
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE17AppendEmptyValuesEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %length) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i64, ptr %capacity_.i.i, align 8, !noalias !266
  %vtable.i = load ptr, ptr %this, align 8, !noalias !266
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !266
  %call2.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !266
  %add.i = add nsw i64 %call2.i, %length
  %cmp.not.i = icmp sgt i64 %add.i, %0
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  store ptr null, ptr %agg.result, align 8, !alias.scope !269
  store ptr null, ptr %ref.tmp, align 8, !noalias !269
  br label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %mul.i.i = shl nsw i64 %0, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %add.i, i64 %mul.i.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !266
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %2 = load ptr, ptr %vfn5.i, align 8, !noalias !266
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !272
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !272
  store ptr null, ptr %ref.tmp, align 8, !noalias !272
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %data_.i.i.i, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load i64, ptr %size_.i.i.i, align 8
  %mul.i = shl i64 %length, 3
  %add.i.i = add nsw i64 %4, %mul.i
  store i64 %add.i.i, ptr %size_.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq i64 %length, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderImvE12UnsafeAppendElm.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %do.end8
  %div1.i.i = lshr i64 %4, 3
  %add.ptr.i = getelementptr i64, ptr %3, i64 %div1.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %mul.i, i1 false)
  br label %_ZN5arrow18TypedBufferBuilderImvE12UnsafeAppendElm.exit

_ZN5arrow18TypedBufferBuilderImvE12UnsafeAppendElm.exit: ; preds = %for.body.i.i.i.i.preheader, %do.end8
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %length)
  store ptr null, ptr %agg.result, align 8, !alias.scope !274
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow18TypedBufferBuilderImvE12UnsafeAppendElm.exit
  ret void
}

declare void @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 1, i64 noundef) unnamed_addr #8

declare void @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 1) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE16AppendArraySliceERKNS_9ArraySpanEll(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(128) %array, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %offset.i = getelementptr inbounds nuw i8, ptr %array, i64 24
  %0 = load i64, ptr %offset.i, align 8
  %buffers.i.i = getelementptr inbounds nuw i8, ptr %array, i64 32
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %array, i64 56
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 %0
  %add.ptr = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %offset
  %2 = load ptr, ptr %buffers.i.i, align 8
  %add = add nsw i64 %0, %offset
  tail call void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE12AppendValuesEPKmlPKhl(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %add.ptr, i64 noundef %length, ptr noundef %2, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %out) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.arrow::Result.109", align 8
  %null_bitmap = alloca %"class.std::shared_ptr.46", align 8
  %ref.tmp8 = alloca %"class.arrow::Result.109", align 8
  %data = alloca %"class.std::shared_ptr.46", align 8
  %ref.tmp27 = alloca %"class.std::shared_ptr.10", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp31 = alloca %"class.std::vector", align 8
  %ref.tmp33 = alloca [2 x %"class.std::shared_ptr.46"], align 8
  %null_bitmap_builder_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %length_, align 8
  %shr.i.i = ashr i64 %0, 3
  %and.i.i = and i64 %0, 7
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nsw i64 %shr.i.i, %conv.i.i
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %bit_length_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bit_length_.i, i8 0, i64 16, i1 false), !noalias !277
  store i64 %add.i.i, ptr %size_.i.i, align 8, !noalias !280
  call void @_ZN5arrow13BufferBuilder6FinishEb(ptr nonnull sret(%"class.arrow::Result.109") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %null_bitmap_builder_, i1 noundef zeroext true)
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i12 = icmp eq ptr %1, null
  br i1 %cmp.i.i12, label %invoke.cont7, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont
  %call.i13 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %2 = load i8, ptr %1, align 8
  store i8 %2, ptr %call.i13, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load ptr, ptr %detail4.i.i, align 8
  store ptr %3, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

lpad4.i:                                          ; preds = %call.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i13) #17
  br label %ehcleanup56

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %.noexc.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  store ptr %call.i13, ptr %agg.result, align 8
  br label %cleanup55

lpad:                                             ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %storage_.i.i, align 8, !noalias !289
  store ptr %10, ptr %null_bitmap, align 8, !alias.scope !289
  %_M_refcount.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %null_bitmap, i64 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %11 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !289
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !289
  store ptr %11, ptr %_M_refcount.i.i.i.i14, align 8, !alias.scope !289
  store ptr null, ptr %storage_.i.i, align 8, !noalias !289
  %data_builder_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %12 = load i64, ptr %length_, align 8
  %mul.i = shl i64 %12, 3
  %size_.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 %mul.i, ptr %size_.i.i15, align 8, !noalias !290
  invoke void @_ZN5arrow13BufferBuilder6FinishEb(ptr nonnull sret(%"class.arrow::Result.109") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(56) %data_builder_, i1 noundef zeroext true)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont7
  %13 = load ptr, ptr %ref.tmp8, align 8
  %cmp.i.i16 = icmp eq ptr %13, null
  br i1 %cmp.i.i16, label %invoke.cont26, label %cond.false.i18

cond.false.i18:                                   ; preds = %invoke.cont14
  %call.i36 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i.noexc35 unwind label %lpad13

call.i.noexc35:                                   ; preds = %cond.false.i18
  %14 = load i8, ptr %13, align 8
  store i8 %14, ptr %call.i36, align 8
  %msg.i.i19 = getelementptr inbounds nuw i8, ptr %call.i36, i64 8
  %msg3.i.i20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i20)
          to label %.noexc.i22 unwind label %lpad4.i21

.noexc.i22:                                       ; preds = %call.i.noexc35
  %detail.i.i23 = getelementptr inbounds nuw i8, ptr %call.i36, i64 40
  %detail4.i.i24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %detail4.i.i24, align 8
  store ptr %15, ptr %detail.i.i23, align 8
  %_M_refcount.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %call.i36, i64 48
  %_M_refcount3.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = load ptr, ptr %_M_refcount3.i.i.i.i26, align 8
  store ptr %16, ptr %_M_refcount.i.i.i.i25, align 8
  %cmp.not.i.i.i.i.i27 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i27, label %_ZN5arrow6StatusC2ERKS0_.exit38, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %.noexc.i22
  %_M_use_count.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i30 = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i30, label %if.else.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i31:                          ; preds = %if.then.i.i.i.i.i28
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i.i29, align 4
  %add.i.i.i.i.i.i.i32 = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i.i32, ptr %_M_use_count.i.i.i.i.i.i29, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit38

if.else.i.i.i.i.i.i.i34:                          ; preds = %if.then.i.i.i.i.i28
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i29, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit38

lpad4.i21:                                        ; preds = %call.i.noexc35
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i36) #17
  br label %ehcleanup52

_ZN5arrow6StatusC2ERKS0_.exit38:                  ; preds = %.noexc.i22, %if.then.i.i.i.i.i.i.i31, %if.else.i.i.i.i.i.i.i34
  store ptr %call.i36, ptr %agg.result, align 8
  br label %cleanup

lpad10:                                           ; preds = %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad13:                                           ; preds = %cond.false.i18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

invoke.cont26:                                    ; preds = %invoke.cont14
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %storage_.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %23 = load ptr, ptr %storage_.i.i39, align 8, !noalias !301
  store ptr %23, ptr %data, align 8, !alias.scope !301
  %_M_refcount.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %_M_refcount4.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %24 = load ptr, ptr %_M_refcount4.i.i.i.i41, align 8, !noalias !301
  store ptr null, ptr %_M_refcount4.i.i.i.i41, align 8, !noalias !301
  store ptr %24, ptr %_M_refcount.i.i.i.i40, align 8, !alias.scope !301
  store ptr null, ptr %storage_.i.i39, align 8, !noalias !301
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %25 = load ptr, ptr %vfn, align 8
  invoke void %25(ptr nonnull sret(%"class.std::shared_ptr") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(216) %this)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %26 = load i64, ptr %length_, align 8
  store ptr %10, ptr %ref.tmp33, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  store ptr %11, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont29
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i42

if.then.i.i.i.i.i42:                              ; preds = %if.then.i.i.i
  %28 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %data, align 8
  %.pre201 = load ptr, ptr %_M_refcount.i.i.i.i40, align 8
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %invoke.cont29, %if.then.i.i.i.i.i42, %if.else.i.i.i.i.i
  %30 = phi ptr [ %24, %invoke.cont29 ], [ %24, %if.then.i.i.i.i.i42 ], [ %.pre201, %if.else.i.i.i.i.i ]
  %31 = phi ptr [ %23, %invoke.cont29 ], [ %23, %if.then.i.i.i.i.i42 ], [ %.pre, %if.else.i.i.i.i.i ]
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  store ptr %31, ptr %arrayinit.element, align 8
  %_M_refcount.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 24
  store ptr %30, ptr %_M_refcount.i.i43, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i45, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit52, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i48 = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i48, label %if.else.i.i.i.i.i51, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.then.i.i.i46
  %33 = load i32, ptr %_M_use_count.i.i.i.i47, align 4
  %add.i.i.i.i.i50 = add nsw i32 %33, 1
  store i32 %add.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i47, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit52

if.else.i.i.i.i.i51:                              ; preds = %if.then.i.i.i46
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i47, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit52

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit52: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, %if.then.i.i.i.i.i49, %if.else.i.i.i.i.i51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp31, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 32
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit52
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp31, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 32
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %35 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 8
  store ptr %35, ptr %__cur.07.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.ptr, i64 8
  %36 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %36, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %38 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 32
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont36, label %for.body.i.i.i.i.i.i, !llvm.loop !302

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit52
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont36:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %null_count_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %41 = load i64, ptr %null_count_, align 8
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr nonnull sret(%"class.std::shared_ptr.10") align 8 %ref.tmp27, ptr noundef nonnull %agg.tmp, i64 noundef %26, ptr noundef nonnull %agg.tmp31, i64 noundef %41, i64 noundef 0)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %42 = load ptr, ptr %ref.tmp27, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %43 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i8 0, i64 16, i1 false)
  store ptr %42, ptr %out, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %44 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %43, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont38
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i54, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i54:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %46, %if.then.i.i.i.i.i.i ], [ %49, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %52, %if.then.i.i.i.i.i.i.i.i ], [ %53, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i54
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %invoke.cont38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %55 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i56 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i56, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %_M_use_count.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = load atomic i64, ptr %_M_use_count.i.i.i.i58 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %56, 4294967297
  %57 = trunc i64 %56 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i65, label %if.end.i.i.i.i

if.then.i.i.i.i65:                                ; preds = %if.then.i.i.i57
  store i32 0, ptr %_M_use_count.i.i.i.i58, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %55, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i57
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i64, label %if.then.i.i.i.i.i59

if.then.i.i.i.i.i59:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i60 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i60, ptr %_M_use_count.i.i.i.i58, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i64:                              ; preds = %if.end.i.i.i.i
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i64, %if.then.i.i.i.i.i59
  %retval.i.0.i.i.i.i = phi i32 [ %57, %if.then.i.i.i.i.i59 ], [ %60, %if.else.i.i.i.i.i64 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i61:                          ; preds = %if.then7.i.i.i.i
  %63 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i62 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i.i62, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i63:                          ; preds = %if.then7.i.i.i.i
  %64 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i.i.i61
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %63, %if.then.i.i.i.i.i.i.i61 ], [ %64, %if.else.i.i.i.i.i.i.i63 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i65
  %vtable2.i.i.i.i.i.i = load ptr, ptr %55, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %65 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %66 = load ptr, ptr %agg.tmp31, align 8
  %67 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %66, %67
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %66, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %68 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i66:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i66
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i66
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i.i.i.i67:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i67
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %70, %if.then.i.i.i.i.i.i.i.i.i.i67 ], [ %73, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i.i.i.i.i72:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i73 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i73, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i74:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i74, %if.then.i.i.i.i.i.i.i.i.i.i.i.i72
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %76, %if.then.i.i.i.i.i.i.i.i.i.i.i.i72 ], [ %77, %if.else.i.i.i.i.i.i.i.i.i.i.i.i74 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %68, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i68 = icmp eq ptr %incdec.ptr.i.i.i.i, %67
  br i1 %cmp.not.i.i.i.i68, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !303

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp31, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %79 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %66, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %tobool.not.i.i.i69 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i69, label %arraydestroy.body.preheader, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %79) #17
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i70
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %_M_refcount.i.i75 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %80 = load ptr, ptr %_M_refcount.i.i75, align 8
  %cmp.not.i.i.i76 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i76, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = load atomic i64, ptr %_M_use_count.i.i.i.i78 acquire, align 8
  %cmp.i.i.i.i79 = icmp eq i64 %81, 4294967297
  %82 = trunc i64 %81 to i32
  br i1 %cmp.i.i.i.i79, label %if.then.i.i.i.i102, label %if.end.i.i.i.i80

if.then.i.i.i.i102:                               ; preds = %if.then.i.i.i77
  store i32 0, ptr %_M_use_count.i.i.i.i78, align 8
  %_M_weak_count.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i103, align 4
  %vtable.i.i.i.i104 = load ptr, ptr %80, align 8
  %vfn.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i104, i64 16
  %83 = load ptr, ptr %vfn.i.i.i.i105, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %80) #18
  br label %if.end8.sink.split.i.i.i.i97

if.end.i.i.i.i80:                                 ; preds = %if.then.i.i.i77
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i81 = icmp eq i8 %84, 0
  br i1 %tobool.i.not.i.i.i.i81, label %if.else.i.i.i.i.i101, label %if.then.i.i.i.i.i82

if.then.i.i.i.i.i82:                              ; preds = %if.end.i.i.i.i80
  %add.i.i.i.i.i83 = add nsw i32 %82, -1
  store i32 %add.i.i.i.i.i83, ptr %_M_use_count.i.i.i.i78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

if.else.i.i.i.i.i101:                             ; preds = %if.end.i.i.i.i80
  %85 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84: ; preds = %if.else.i.i.i.i.i101, %if.then.i.i.i.i.i82
  %retval.i.0.i.i.i.i85 = phi i32 [ %82, %if.then.i.i.i.i.i82 ], [ %85, %if.else.i.i.i.i.i101 ]
  %cmp6.i.i.i.i86 = icmp eq i32 %retval.i.0.i.i.i.i85, 1
  br i1 %cmp6.i.i.i.i86, label %if.then7.i.i.i.i87, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i87:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84
  %vtable.i.i.i.i.i.i88 = load ptr, ptr %80, align 8
  %vfn.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i88, i64 16
  %86 = load ptr, ptr %vfn.i.i.i.i.i.i89, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %80) #18
  %_M_weak_count.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i91 = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i.i.i91, label %if.else.i.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i.i92

if.then.i.i.i.i.i.i.i92:                          ; preds = %if.then7.i.i.i.i87
  %88 = load i32, ptr %_M_weak_count.i.i.i.i.i.i90, align 4
  %add.i.i.i.i.i.i.i93 = add nsw i32 %88, -1
  store i32 %add.i.i.i.i.i.i.i93, ptr %_M_weak_count.i.i.i.i.i.i90, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

if.else.i.i.i.i.i.i.i100:                         ; preds = %if.then7.i.i.i.i87
  %89 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94: ; preds = %if.else.i.i.i.i.i.i.i100, %if.then.i.i.i.i.i.i.i92
  %retval.i.0.i.i.i.i.i.i95 = phi i32 [ %88, %if.then.i.i.i.i.i.i.i92 ], [ %89, %if.else.i.i.i.i.i.i.i100 ]
  %cmp.i.i.i.i.i.i96 = icmp eq i32 %retval.i.0.i.i.i.i.i.i95, 1
  br i1 %cmp.i.i.i.i.i.i96, label %if.end8.sink.split.i.i.i.i97, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i97:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94, %if.then.i.i.i.i102
  %vtable2.i.i.i.i.i.i98 = load ptr, ptr %80, align 8
  %vfn3.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i98, i64 24
  %90 = load ptr, ptr %vfn3.i.i.i.i.i.i99, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #18
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94, %if.end8.sink.split.i.i.i.i97
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp33
  br i1 %arraydestroy.done, label %arraydestroy.done40, label %arraydestroy.body

arraydestroy.done40:                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %_M_refcount.i.i106 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %91 = load ptr, ptr %_M_refcount.i.i106, align 8
  %cmp.not.i.i.i107 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i107, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %arraydestroy.done40
  %_M_use_count.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = load atomic i64, ptr %_M_use_count.i.i.i.i109 acquire, align 8
  %cmp.i.i.i.i110 = icmp eq i64 %92, 4294967297
  %93 = trunc i64 %92 to i32
  br i1 %cmp.i.i.i.i110, label %if.then.i.i.i.i133, label %if.end.i.i.i.i111

if.then.i.i.i.i133:                               ; preds = %if.then.i.i.i108
  store i32 0, ptr %_M_use_count.i.i.i.i109, align 8
  %_M_weak_count.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i134, align 4
  %vtable.i.i.i.i135 = load ptr, ptr %91, align 8
  %vfn.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i135, i64 16
  %94 = load ptr, ptr %vfn.i.i.i.i136, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %91) #18
  br label %if.end8.sink.split.i.i.i.i128

if.end.i.i.i.i111:                                ; preds = %if.then.i.i.i108
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i112 = icmp eq i8 %95, 0
  br i1 %tobool.i.not.i.i.i.i112, label %if.else.i.i.i.i.i132, label %if.then.i.i.i.i.i113

if.then.i.i.i.i.i113:                             ; preds = %if.end.i.i.i.i111
  %add.i.i.i.i.i114 = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i114, ptr %_M_use_count.i.i.i.i109, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

if.else.i.i.i.i.i132:                             ; preds = %if.end.i.i.i.i111
  %96 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115: ; preds = %if.else.i.i.i.i.i132, %if.then.i.i.i.i.i113
  %retval.i.0.i.i.i.i116 = phi i32 [ %93, %if.then.i.i.i.i.i113 ], [ %96, %if.else.i.i.i.i.i132 ]
  %cmp6.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i116, 1
  br i1 %cmp6.i.i.i.i117, label %if.then7.i.i.i.i118, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i118:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115
  %vtable.i.i.i.i.i.i119 = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i119, i64 16
  %97 = load ptr, ptr %vfn.i.i.i.i.i.i120, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %91) #18
  %_M_weak_count.i.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i122 = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i.i.i122, label %if.else.i.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i.i123

if.then.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i118
  %99 = load i32, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  %add.i.i.i.i.i.i.i124 = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i.i.i124, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

if.else.i.i.i.i.i.i.i131:                         ; preds = %if.then7.i.i.i.i118
  %100 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125: ; preds = %if.else.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i.i123
  %retval.i.0.i.i.i.i.i.i126 = phi i32 [ %99, %if.then.i.i.i.i.i.i.i123 ], [ %100, %if.else.i.i.i.i.i.i.i131 ]
  %cmp.i.i.i.i.i.i127 = icmp eq i32 %retval.i.0.i.i.i.i.i.i126, 1
  br i1 %cmp.i.i.i.i.i.i127, label %if.end8.sink.split.i.i.i.i128, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i128:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125, %if.then.i.i.i.i133
  %vtable2.i.i.i.i.i.i129 = load ptr, ptr %91, align 8
  %vfn3.i.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i129, i64 24
  %101 = load ptr, ptr %vfn3.i.i.i.i.i.i130, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #18
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %arraydestroy.done40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125, %if.end8.sink.split.i.i.i.i128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %null_count_, i8 0, i64 24, i1 false)
  store ptr null, ptr %agg.result, align 8, !alias.scope !304
  %102 = load ptr, ptr %_M_refcount.i.i.i.i40, align 8
  %cmp.not.i.i.i138 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i138, label %cleanup, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %_M_use_count.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %103 = load atomic i64, ptr %_M_use_count.i.i.i.i140 acquire, align 8
  %cmp.i.i.i.i141 = icmp eq i64 %103, 4294967297
  %104 = trunc i64 %103 to i32
  br i1 %cmp.i.i.i.i141, label %if.then.i.i.i.i164, label %if.end.i.i.i.i142

if.then.i.i.i.i164:                               ; preds = %if.then.i.i.i139
  store i32 0, ptr %_M_use_count.i.i.i.i140, align 8
  %_M_weak_count.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i165, align 4
  %vtable.i.i.i.i166 = load ptr, ptr %102, align 8
  %vfn.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i166, i64 16
  %105 = load ptr, ptr %vfn.i.i.i.i167, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %102) #18
  br label %if.end8.sink.split.i.i.i.i159

if.end.i.i.i.i142:                                ; preds = %if.then.i.i.i139
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i143 = icmp eq i8 %106, 0
  br i1 %tobool.i.not.i.i.i.i143, label %if.else.i.i.i.i.i163, label %if.then.i.i.i.i.i144

if.then.i.i.i.i.i144:                             ; preds = %if.end.i.i.i.i142
  %add.i.i.i.i.i145 = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i145, ptr %_M_use_count.i.i.i.i140, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146

if.else.i.i.i.i.i163:                             ; preds = %if.end.i.i.i.i142
  %107 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146: ; preds = %if.else.i.i.i.i.i163, %if.then.i.i.i.i.i144
  %retval.i.0.i.i.i.i147 = phi i32 [ %104, %if.then.i.i.i.i.i144 ], [ %107, %if.else.i.i.i.i.i163 ]
  %cmp6.i.i.i.i148 = icmp eq i32 %retval.i.0.i.i.i.i147, 1
  br i1 %cmp6.i.i.i.i148, label %if.then7.i.i.i.i149, label %cleanup

if.then7.i.i.i.i149:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146
  %vtable.i.i.i.i.i.i150 = load ptr, ptr %102, align 8
  %vfn.i.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i150, i64 16
  %108 = load ptr, ptr %vfn.i.i.i.i.i.i151, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %102) #18
  %_M_weak_count.i.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i153 = icmp eq i8 %109, 0
  br i1 %tobool.i.not.i.i.i.i.i.i153, label %if.else.i.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i.i154

if.then.i.i.i.i.i.i.i154:                         ; preds = %if.then7.i.i.i.i149
  %110 = load i32, ptr %_M_weak_count.i.i.i.i.i.i152, align 4
  %add.i.i.i.i.i.i.i155 = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i.i.i155, ptr %_M_weak_count.i.i.i.i.i.i152, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156

if.else.i.i.i.i.i.i.i162:                         ; preds = %if.then7.i.i.i.i149
  %111 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156: ; preds = %if.else.i.i.i.i.i.i.i162, %if.then.i.i.i.i.i.i.i154
  %retval.i.0.i.i.i.i.i.i157 = phi i32 [ %110, %if.then.i.i.i.i.i.i.i154 ], [ %111, %if.else.i.i.i.i.i.i.i162 ]
  %cmp.i.i.i.i.i.i158 = icmp eq i32 %retval.i.0.i.i.i.i.i.i157, 1
  br i1 %cmp.i.i.i.i.i.i158, label %if.end8.sink.split.i.i.i.i159, label %cleanup

if.end8.sink.split.i.i.i.i159:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156, %if.then.i.i.i.i164
  %vtable2.i.i.i.i.i.i160 = load ptr, ptr %102, align 8
  %vfn3.i.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i160, i64 24
  %112 = load ptr, ptr %vfn3.i.i.i.i.i.i161, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #18
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont26
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad37:                                           ; preds = %invoke.cont36
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp31) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad37
  %.pn = phi { ptr, i32 } [ %114, %lpad37 ], [ %40, %lpad.i ]
  br label %arraydestroy.body43

arraydestroy.body43:                              ; preds = %arraydestroy.body43, %ehcleanup
  %arraydestroy.elementPast44 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element45, %arraydestroy.body43 ]
  %arraydestroy.element45 = getelementptr inbounds i8, ptr %arraydestroy.elementPast44, i64 -16
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element45) #18
  %arraydestroy.done46 = icmp eq ptr %arraydestroy.element45, %ref.tmp33
  br i1 %arraydestroy.done46, label %arraydestroy.done47, label %arraydestroy.body43

arraydestroy.done47:                              ; preds = %arraydestroy.body43
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %arraydestroy.done47, %lpad28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %arraydestroy.done47 ], [ %113, %lpad28 ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data) #18
  br label %ehcleanup52

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %_ZN5arrow6StatusC2ERKS0_.exit38
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8) #18
  %115 = load ptr, ptr %_M_refcount.i.i.i.i14, align 8
  %cmp.not.i.i.i170 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i170, label %cleanup55, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %cleanup
  %_M_use_count.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %116 = load atomic i64, ptr %_M_use_count.i.i.i.i172 acquire, align 8
  %cmp.i.i.i.i173 = icmp eq i64 %116, 4294967297
  %117 = trunc i64 %116 to i32
  br i1 %cmp.i.i.i.i173, label %if.then.i.i.i.i196, label %if.end.i.i.i.i174

if.then.i.i.i.i196:                               ; preds = %if.then.i.i.i171
  store i32 0, ptr %_M_use_count.i.i.i.i172, align 8
  %_M_weak_count.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i197, align 4
  %vtable.i.i.i.i198 = load ptr, ptr %115, align 8
  %vfn.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i198, i64 16
  %118 = load ptr, ptr %vfn.i.i.i.i199, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %115) #18
  br label %if.end8.sink.split.i.i.i.i191

if.end.i.i.i.i174:                                ; preds = %if.then.i.i.i171
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i175 = icmp eq i8 %119, 0
  br i1 %tobool.i.not.i.i.i.i175, label %if.else.i.i.i.i.i195, label %if.then.i.i.i.i.i176

if.then.i.i.i.i.i176:                             ; preds = %if.end.i.i.i.i174
  %add.i.i.i.i.i177 = add nsw i32 %117, -1
  store i32 %add.i.i.i.i.i177, ptr %_M_use_count.i.i.i.i172, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i178

if.else.i.i.i.i.i195:                             ; preds = %if.end.i.i.i.i174
  %120 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i178

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i178: ; preds = %if.else.i.i.i.i.i195, %if.then.i.i.i.i.i176
  %retval.i.0.i.i.i.i179 = phi i32 [ %117, %if.then.i.i.i.i.i176 ], [ %120, %if.else.i.i.i.i.i195 ]
  %cmp6.i.i.i.i180 = icmp eq i32 %retval.i.0.i.i.i.i179, 1
  br i1 %cmp6.i.i.i.i180, label %if.then7.i.i.i.i181, label %cleanup55

if.then7.i.i.i.i181:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i178
  %vtable.i.i.i.i.i.i182 = load ptr, ptr %115, align 8
  %vfn.i.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i182, i64 16
  %121 = load ptr, ptr %vfn.i.i.i.i.i.i183, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %115) #18
  %_M_weak_count.i.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i185 = icmp eq i8 %122, 0
  br i1 %tobool.i.not.i.i.i.i.i.i185, label %if.else.i.i.i.i.i.i.i194, label %if.then.i.i.i.i.i.i.i186

if.then.i.i.i.i.i.i.i186:                         ; preds = %if.then7.i.i.i.i181
  %123 = load i32, ptr %_M_weak_count.i.i.i.i.i.i184, align 4
  %add.i.i.i.i.i.i.i187 = add nsw i32 %123, -1
  store i32 %add.i.i.i.i.i.i.i187, ptr %_M_weak_count.i.i.i.i.i.i184, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i188

if.else.i.i.i.i.i.i.i194:                         ; preds = %if.then7.i.i.i.i181
  %124 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i184, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i188

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i188: ; preds = %if.else.i.i.i.i.i.i.i194, %if.then.i.i.i.i.i.i.i186
  %retval.i.0.i.i.i.i.i.i189 = phi i32 [ %123, %if.then.i.i.i.i.i.i.i186 ], [ %124, %if.else.i.i.i.i.i.i.i194 ]
  %cmp.i.i.i.i.i.i190 = icmp eq i32 %retval.i.0.i.i.i.i.i.i189, 1
  br i1 %cmp.i.i.i.i.i.i190, label %if.end8.sink.split.i.i.i.i191, label %cleanup55

if.end8.sink.split.i.i.i.i191:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i188, %if.then.i.i.i.i196
  %vtable2.i.i.i.i.i.i192 = load ptr, ptr %115, align 8
  %vfn3.i.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i192, i64 24
  %125 = load ptr, ptr %vfn3.i.i.i.i.i.i193, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #18
  br label %cleanup55

ehcleanup52:                                      ; preds = %lpad13, %lpad4.i21, %ehcleanup51
  %.pn7 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup51 ], [ %22, %lpad13 ], [ %20, %lpad4.i21 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8) #18
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup52, %lpad10
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup52 ], [ %21, %lpad10 ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %null_bitmap) #18
  br label %ehcleanup56

cleanup55:                                        ; preds = %if.end8.sink.split.i.i.i.i191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i178, %cleanup, %_ZN5arrow6StatusC2ERKS0_.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  ret void

ehcleanup56:                                      ; preds = %lpad, %lpad4.i, %ehcleanup54
  %.pn10 = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup54 ], [ %9, %lpad ], [ %8, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5arrow14NumericBuilderINS_10UInt64TypeEE4typeEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %type_, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i

if.end.i:                                         ; preds = %if.then
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_use_count.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.0.i = phi i32 [ %2, %if.then.i.i ], [ %5, %if.else.i.i ]
  %cmp6.i = icmp eq i32 %retval.i.0.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i
  %8 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then7.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %8, %if.then.i.i.i.i ], [ %9, %if.else.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end8.sink.split.i, label %if.end

if.end8.sink.split.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %if.then.i
  %vtable2.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev() local_unnamed_addr #8

declare void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(46) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !307
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !307
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(46) %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !307

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load i64, ptr %args1, align 8, !noalias !307
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !307

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont5.i unwind label %lpad.i, !noalias !307

invoke.cont5.i:                                   ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont5.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #18
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont5.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(36) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(19) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  %0 = load ptr, ptr %ostream_.i, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %1 = load i64, ptr %args1, align 8
  %call.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(19) %args3)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %2 = load i64, ptr %args5, align 8
  %call.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %call.i.i.i.i.noexc
  %call.i2.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #18
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #18
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6ResizeElb(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %new_capacity, i1 noundef zeroext %shrink_to_fit) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.59", align 8
  %ref.tmp = alloca %"class.arrow::Result.84", align 8
  %ref.tmp9 = alloca %"class.std::unique_ptr.88", align 8
  %ref.tmp16 = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %invoke.cont, label %_ZN5arrow6StatusD2Ev.exit

invoke.cont:                                      ; preds = %entry
  %alignment_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i64, ptr %alignment_, align 8
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %pool_, align 8
  call void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.84") align 8 %ref.tmp, i64 noundef %new_capacity, i64 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont10, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont
  %call.i7 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %4 = load i8, ptr %3, align 8
  store i8 %4, ptr %call.i7, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i7, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i7, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %detail4.i.i, align 8
  store ptr %5, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i7, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup

lpad4.i:                                          ; preds = %call.i.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i7) #17
  br label %ehcleanup

lpad:                                             ; preds = %cond.false.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont10:                                    ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load i64, ptr %storage_.i.i, align 8, !noalias !316
  store i64 %12, ptr %ref.tmp9, align 8, !alias.scope !316
  store ptr null, ptr %storage_.i.i, align 8, !noalias !316
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %invoke.cont10
  %13 = load ptr, ptr %ref.tmp.i.i, align 8
  %14 = load ptr, ptr %this, align 8
  store ptr %14, ptr %ref.tmp.i.i, align 8
  store ptr %13, ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %16 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %16, ptr %_M_refcount3.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i8, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont13

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont13

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i8
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %27 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i = icmp eq ptr %27, null
  br i1 %cmp.not.i, label %cleanup.thread, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %invoke.cont13
  %vtable.i.i = load ptr, ptr %27, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %28 = load ptr, ptr %vfn.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(80) %27) #18
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i, %invoke.cont13
  store ptr null, ptr %ref.tmp9, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %if.end39

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i
  store ptr %call.i7, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %return

lpad12:                                           ; preds = %invoke.cont10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i9 = icmp eq ptr %30, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i10

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i10: ; preds = %lpad12
  %vtable.i.i11 = load ptr, ptr %30, align 8
  %vfn.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i11, i64 8
  %31 = load ptr, ptr %vfn.i.i12, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(80) %30) #18
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13: ; preds = %lpad12, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i10
  store ptr null, ptr %ref.tmp9, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad4.i, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13
  %.pn = phi { ptr, i32 } [ %29, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13 ], [ %11, %lpad ], [ %10, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  resume { ptr, i32 } %.pn

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %32 = load ptr, ptr %vfn, align 8
  call void %32(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %new_capacity, i1 noundef zeroext %shrink_to_fit)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %33 = load ptr, ptr %ref.tmp16, align 8, !noalias !317
  store ptr %33, ptr %agg.result, align 8, !alias.scope !317
  %cmp.i27 = icmp eq ptr %33, null
  br i1 %cmp.i27, label %if.end39, label %return

if.end39:                                         ; preds = %cleanup.thread, %_ZN5arrow6StatusD2Ev.exit
  %34 = load ptr, ptr %this, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %35 = load i64, ptr %capacity_.i, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %35, ptr %capacity_, align 8
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %34, i64 9
  %36 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %36 to i1
  %is_mutable_.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr %is_mutable_.i, align 8
  %tobool2.i = trunc i8 %37 to i1
  %38 = select i1 %tobool.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load ptr, ptr %data_.i, align 8
  %cond.i64 = select i1 %38, ptr %39, ptr null
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %cond.i64, ptr %data_, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !320
  br label %return

return:                                           ; preds = %cleanup, %_ZN5arrow6StatusD2Ev.exit, %if.end39
  ret void
}

declare void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.84") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %storage_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %.pr.pre = load ptr, ptr %this, align 8
  store ptr null, ptr %storage_.i, align 8
  %cmp.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %3 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i4

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i4
  %_M_use_count.i5.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 12
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i34, i64 16
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #18
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i.i9
  %add.i.i.i12 = add nsw i32 %16, -1
  store i32 %add.i.i.i12, ptr %_M_use_count.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

if.else.i.i.i31:                                  ; preds = %if.end.i.i9
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13: ; preds = %if.else.i.i.i31, %if.then.i.i.i11
  %retval.i.0.i.i14 = phi i32 [ %16, %if.then.i.i.i11 ], [ %19, %if.else.i.i.i31 ]
  %cmp6.i.i15 = icmp eq i32 %retval.i.0.i.i14, 1
  br i1 %cmp6.i.i15, label %if.then7.i.i17, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i17:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %vtable.i.i.i.i18 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i18, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #18
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then7.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i30:                              ; preds = %if.then7.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i30 ]
  %cmp.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i26, label %if.end8.sink.split.i.i27, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i27:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.then.i.i32
  %vtable2.i.i.i.i28 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn3.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i28, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #18
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  br label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(46) @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE) #18
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #8

declare void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #8

declare void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE12AppendValuesEPKmlPKhl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %values, i64 noundef %length, ptr noundef %bitmap, i64 noundef %bitmap_offset) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i64, ptr %capacity_.i.i, align 8, !noalias !323
  %vtable.i = load ptr, ptr %this, align 8, !noalias !323
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !323
  %call2.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !323
  %add.i = add nsw i64 %call2.i, %length
  %cmp.not.i = icmp sgt i64 %add.i, %0
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  store ptr null, ptr %agg.result, align 8, !alias.scope !326
  store ptr null, ptr %ref.tmp, align 8, !noalias !326
  br label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %mul.i.i = shl nsw i64 %0, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %add.i, i64 %mul.i.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !323
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %2 = load ptr, ptr %vfn5.i, align 8, !noalias !323
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !329
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !329
  store ptr null, ptr %ref.tmp, align 8, !noalias !329
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %mul.i = shl i64 %length, 3
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %data_.i.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %values, i64 %mul.i, i1 false)
  %5 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add nsw i64 %5, %mul.i
  store i64 %add.i.i, ptr %size_.i.i, align 8
  %cmp.i42 = icmp eq ptr %bitmap, null
  br i1 %cmp.i42, label %if.then.i46, label %if.end.i43

if.then.i46:                                      ; preds = %do.end8
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %length)
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit

if.end.i43:                                       ; preds = %do.end8
  %cmp.i.i = icmp eq i64 %length, 0
  br i1 %cmp.i.i, label %if.end._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i, label %if.end.i.i

if.end._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i: ; preds = %if.end.i43
  %false_count_.i4.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %.pre.i = load i64, ptr %false_count_.i4.phi.trans.insert.i, align 8
  br label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i

if.end.i.i:                                       ; preds = %if.end.i43
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %data_.i.i.i.i, align 8
  %bit_length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load i64, ptr %bit_length_.i.i, align 8
  call void @_ZN5arrow8internal10CopyBitmapEPKhllPhl(ptr noundef nonnull %bitmap, i64 noundef %bitmap_offset, i64 noundef %length, ptr noundef %6, i64 noundef %7)
  %call2.i.i = call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %bitmap, i64 noundef %bitmap_offset, i64 noundef %length)
  %sub.i.i = sub i64 %length, %call2.i.i
  %false_count_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load i64, ptr %false_count_.i.i, align 8
  %add.i.i44 = add nsw i64 %sub.i.i, %8
  store i64 %add.i.i44, ptr %false_count_.i.i, align 8
  %9 = load i64, ptr %bit_length_.i.i, align 8
  %add4.i.i = add nsw i64 %9, %length
  store i64 %add4.i.i, ptr %bit_length_.i.i, align 8
  br label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i

_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i: ; preds = %if.end.i.i, %if.end._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i
  %10 = phi i64 [ %.pre.i, %if.end._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i ], [ %add.i.i44, %if.end.i.i ]
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load i64, ptr %length_.i, align 8
  %add.i45 = add nsw i64 %11, %length
  store i64 %add.i45, ptr %length_.i, align 8
  %null_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %10, ptr %null_count_.i, align 8
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit

_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit: ; preds = %if.then.i46, %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !331
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit
  ret void
}

declare void @_ZN5arrow8internal10CopyBitmapEPKhllPhl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr sret(%"class.std::shared_ptr.10") align 8, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !303

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6FinishEb(ptr noalias sret(%"class.arrow::Result.109") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i1 noundef zeroext %shrink_to_fit) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::shared_ptr.46", align 8
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %out, i8 0, i64 16, i1 false)
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %out, i1 noundef zeroext %shrink_to_fit)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !334
  store ptr %0, ptr %__s, align 8, !alias.scope !334
  store ptr null, ptr %ref.tmp, align 8, !noalias !334
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit72, label %if.then

if.then:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #18
  %1 = load ptr, ptr %__s, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %cleanup11, label %delete.notnull.i.i2

delete.notnull.i.i2:                              ; preds = %if.then
  %_M_refcount.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i3, align 8
  %cmp.not.i.i.i.i.i.i4 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i4, label %_ZN5arrow6Status11DeleteStateEv.exit.i15, label %if.then.i.i.i.i.i.i5

if.then.i.i.i.i.i.i5:                             ; preds = %delete.notnull.i.i2
  %_M_use_count.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i6 acquire, align 8
  %cmp.i.i.i.i.i.i.i7 = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i7, label %if.then.i.i.i.i.i.i.i32, label %if.end.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i32:                          ; preds = %if.then.i.i.i.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i6, align 8
  %_M_weak_count.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i.i.i34 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i34, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i35, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i27

if.end.i.i.i.i.i.i.i8:                            ; preds = %if.then.i.i.i.i.i.i5
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i9 = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i9, label %if.else.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i.i10:                        ; preds = %if.end.i.i.i.i.i.i.i8
  %add.i.i.i.i.i.i.i.i11 = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i.i.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12

if.else.i.i.i.i.i.i.i.i31:                        ; preds = %if.end.i.i.i.i.i.i.i8
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12: ; preds = %if.else.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i10
  %retval.i.0.i.i.i.i.i.i.i13 = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i10 ], [ %7, %if.else.i.i.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i.i.i14 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i13, 1
  br i1 %cmp6.i.i.i.i.i.i.i14, label %if.then7.i.i.i.i.i.i.i17, label %_ZN5arrow6Status11DeleteStateEv.exit.i15

if.then7.i.i.i.i.i.i.i17:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12
  %vtable.i.i.i.i.i.i.i.i.i18 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i18, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i19, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i21 = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i.i.i22:                    ; preds = %if.then7.i.i.i.i.i.i.i17
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i.i.i23 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i.i.i30:                    ; preds = %if.then7.i.i.i.i.i.i.i17
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i.i.i25 = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i22 ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i.i.i27, label %_ZN5arrow6Status11DeleteStateEv.exit.i15

if.end8.sink.split.i.i.i.i.i.i.i27:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i.i.i28 = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i28, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i29, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i15

_ZN5arrow6Status11DeleteStateEv.exit.i15:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12, %delete.notnull.i.i2
  %msg.i.i.i16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i16) #18
  call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %cleanup11.sink.split

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out) #18
  resume { ptr, i32 } %13

_ZN5arrow6StatusD2Ev.exit72:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %14 = load ptr, ptr %out, align 8
  store ptr %14, ptr %storage_.i.i, align 8
  %_M_refcount.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i.i73, align 8
  br label %cleanup11.sink.split

cleanup11.sink.split:                             ; preds = %_ZN5arrow6StatusD2Ev.exit72, %_ZN5arrow6Status11DeleteStateEv.exit.i15
  %__s.sink = phi ptr [ %__s, %_ZN5arrow6Status11DeleteStateEv.exit.i15 ], [ %out, %_ZN5arrow6StatusD2Ev.exit72 ]
  store ptr null, ptr %__s.sink, align 8
  br label %cleanup11

cleanup11:                                        ; preds = %cleanup11.sink.split, %if.then
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %16 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup11
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i74:                          ; preds = %if.then7.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i74
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i74 ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %cleanup11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %out, i1 noundef zeroext %shrink_to_fit) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.47", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp17 = alloca %"class.arrow::Result.113", align 8
  %ref.tmp32 = alloca %"class.std::unique_ptr.117", align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %size_, align 8
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %0, i1 noundef zeroext %shrink_to_fit)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %1 = load ptr, ptr %ref.tmp, align 8, !noalias !337
  store ptr %1, ptr %agg.result, align 8, !alias.scope !337
  store ptr null, ptr %ref.tmp, align 8, !noalias !337
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  %2 = load i64, ptr %size_, align 8
  %cmp.not = icmp eq i64 %2, 0
  %.pre88 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %do.end8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %.pre88, i64 32
  %3 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i44 = icmp eq i64 %3, 0
  br i1 %cmp.not.i44, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %.pre88, i64 9
  %4 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %4 to i1
  %is_mutable_.i.i = getelementptr inbounds nuw i8, ptr %.pre88, i64 8
  %5 = load i8, ptr %is_mutable_.i.i, align 8
  %tobool2.i.i = trunc i8 %5 to i1
  %6 = select i1 %tobool.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds nuw i8, ptr %.pre88, i64 16
  %7 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %6, ptr %7, ptr null
  %size_.i = getelementptr inbounds nuw i8, ptr %.pre88, i64 24
  %8 = load i64, ptr %size_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %8
  %sub.i = sub nsw i64 %3, %8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then.i, %if.then10, %do.end8
  %9 = phi ptr [ %.pre, %if.then.i ], [ %.pre88, %if.then10 ], [ %.pre88, %do.end8 ]
  store ptr %9, ptr %out, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %11 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12
  %cmp3.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount3.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %15 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %11, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i6.i.i.i ], [ %20, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i45:                          ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i45
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i45 ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %10, ptr %_M_refcount3.i.i, align 8
  %.pre89 = load ptr, ptr %out, align 8
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %if.end12, %if.end9.i.i.i
  %26 = phi ptr [ %9, %if.end12 ], [ %.pre89, %if.end9.i.i.i ]
  %cmp.i.not.i = icmp eq ptr %26, null
  br i1 %cmp.i.not.i, label %invoke.cont20, label %if.end40

invoke.cont20:                                    ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  %alignment_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %27 = load i64, ptr %alignment_, align 8
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %28 = load ptr, ptr %pool_, align 8
  call void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.113") align 8 %ref.tmp17, i64 noundef 0, i64 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %ref.tmp17, align 8
  %cmp.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i, label %invoke.cont33, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont20
  %call.i51 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i.noexc unwind label %lpad19

call.i.noexc:                                     ; preds = %cond.false.i
  %30 = load i8, ptr %29, align 8
  store i8 %30, ptr %call.i51, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i51, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i51, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %detail4.i.i, align 8
  store ptr %31, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i51, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %32, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup37, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i48:                          ; preds = %if.then.i.i.i.i.i47
  %34 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i49 = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup37

if.else.i.i.i.i.i.i.i50:                          ; preds = %if.then.i.i.i.i.i47
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup37

lpad4.i:                                          ; preds = %call.i.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i51) #17
  br label %ehcleanup

lpad19:                                           ; preds = %cond.false.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont33:                                    ; preds = %invoke.cont20
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %38 = load i64, ptr %storage_.i.i, align 8, !noalias !346
  store i64 %38, ptr %ref.tmp32, align 8, !alias.scope !346
  store ptr null, ptr %storage_.i.i, align 8, !noalias !346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %.noexc unwind label %lpad34

.noexc:                                           ; preds = %invoke.cont33
  %39 = load ptr, ptr %ref.tmp.i.i, align 8
  %40 = load ptr, ptr %out, align 8
  store ptr %40, ptr %ref.tmp.i.i, align 8
  store ptr %39, ptr %out, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %41 = load ptr, ptr %_M_refcount3.i.i, align 8
  %42 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %42, ptr %_M_refcount3.i.i, align 8
  store ptr %41, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont35, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i64, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i64:                              ; preds = %if.then.i.i.i.i52
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i52
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i53

if.then.i.i.i.i.i.i53:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i53
  %retval.i.0.i.i.i.i.i = phi i32 [ %44, %if.then.i.i.i.i.i.i53 ], [ %47, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont35

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i54 = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i54, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i.i55, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %_M_weak_count.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i57 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i.i58:                        ; preds = %if.then7.i.i.i.i.i
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i56, align 4
  %add.i.i.i.i.i.i.i.i59 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i.i59, ptr %_M_weak_count.i.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i.i63:                        ; preds = %if.then7.i.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i.i61 = phi i32 [ %50, %if.then.i.i.i.i.i.i.i.i58 ], [ %51, %if.else.i.i.i.i.i.i.i.i63 ]
  %cmp.i.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i.i.i62, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont35

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i60, %if.then.i.i.i.i.i64
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %41, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %53 = load ptr, ptr %ref.tmp32, align 8
  %cmp.not.i65 = icmp eq ptr %53, null
  br i1 %cmp.not.i65, label %cleanup37.thread, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %invoke.cont35
  %vtable.i.i = load ptr, ptr %53, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %54 = load ptr, ptr %vfn.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(80) %53) #18
  br label %cleanup37.thread

cleanup37.thread:                                 ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i, %invoke.cont35
  store ptr null, ptr %ref.tmp32, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #18
  br label %if.end40

cleanup37:                                        ; preds = %if.else.i.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i.i48, %.noexc.i
  store ptr %call.i51, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #18
  br label %return

lpad34:                                           ; preds = %invoke.cont33
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp32, align 8
  %cmp.not.i66 = icmp eq ptr %56, null
  br i1 %cmp.not.i66, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i67

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i67: ; preds = %lpad34
  %vtable.i.i68 = load ptr, ptr %56, align 8
  %vfn.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i68, i64 8
  %57 = load ptr, ptr %vfn.i.i69, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(80) %56) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70: ; preds = %lpad34, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i67
  store ptr null, ptr %ref.tmp32, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad4.i, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70
  %.pn = phi { ptr, i32 } [ %55, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70 ], [ %37, %lpad19 ], [ %36, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #18
  resume { ptr, i32 } %.pn

if.end40:                                         ; preds = %cleanup37.thread, %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  store ptr null, ptr %this, align 8
  %58 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i.i.i72 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i.i.i72, label %_ZN5arrow13BufferBuilder5ResetEv.exit, label %if.then.i.i.i.i.i73

if.then.i.i.i.i.i73:                              ; preds = %if.end40
  %_M_use_count.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i74 acquire, align 8
  %cmp.i.i.i.i.i.i75 = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i83, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i83:                            ; preds = %if.then.i.i.i.i.i73
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i74, align 8
  %_M_weak_count.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i84, align 4
  %vtable.i.i.i.i.i.i85 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i85, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i86, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i73
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i76 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i.i.i76, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i77:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i78 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i78, ptr %_M_use_count.i.i.i.i.i.i74, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79

if.else.i.i.i.i.i.i.i82:                          ; preds = %if.end.i.i.i.i.i.i
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79: ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i77
  %retval.i.0.i.i.i.i.i.i80 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i77 ], [ %63, %if.else.i.i.i.i.i.i.i82 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i80, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow13BufferBuilder5ResetEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %66 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %67 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %66, %if.then.i.i.i.i.i.i.i.i.i ], [ %67, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow13BufferBuilder5ResetEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i83
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %58, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %68 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  br label %_ZN5arrow13BufferBuilder5ResetEv.exit

_ZN5arrow13BufferBuilder5ResetEv.exit:            ; preds = %if.end40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %capacity_.i81 = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i81, i8 0, i64 16, i1 false)
  store ptr null, ptr %agg.result, align 8, !alias.scope !347
  br label %return

return:                                           ; preds = %cleanup37, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow13BufferBuilder5ResetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.79", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #17
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 37))
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  br label %terminate.lpad.body

invoke.cont6:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18, !noalias !350
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18, !noalias !350
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18, !noalias !350
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont8
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18, !noalias !350
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont8
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #18
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont9, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.113") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %storage_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %.pr.pre = load ptr, ptr %this, align 8
  store ptr null, ptr %storage_.i, align 8
  %cmp.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %3 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i4

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i4
  %_M_use_count.i5.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 12
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i34, i64 16
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #18
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i.i9
  %add.i.i.i12 = add nsw i32 %16, -1
  store i32 %add.i.i.i12, ptr %_M_use_count.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

if.else.i.i.i31:                                  ; preds = %if.end.i.i9
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13: ; preds = %if.else.i.i.i31, %if.then.i.i.i11
  %retval.i.0.i.i14 = phi i32 [ %16, %if.then.i.i.i11 ], [ %19, %if.else.i.i.i31 ]
  %cmp6.i.i15 = icmp eq i32 %retval.i.0.i.i14, 1
  br i1 %cmp6.i.i15, label %if.then7.i.i17, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i17:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %vtable.i.i.i.i18 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i18, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #18
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then7.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i30:                              ; preds = %if.then7.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i30 ]
  %cmp.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i26, label %if.end8.sink.split.i.i27, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i27:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.then.i.i32
  %vtable2.i.i.i.i28 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn3.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i28, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #18
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  br label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN5arrow6BufferEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN5arrow6BufferEE) #18
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr noalias nonnull align 8 initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(72) %type) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp10 = alloca %"class.arrow::Status", align 8
  %dict_visitor = alloca %"struct.arrow::util::(anonymous namespace)::GetByteRangesArray", align 8
  %0 = load ptr, ptr %this, align 8
  %buffers = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %buffers, align 8
  %call.val = load ptr, ptr %1, align 8
  call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray11VisitBitmapERKSt10shared_ptrINS_6BufferEE(ptr noalias align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %call.val)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %2 = load ptr, ptr %ref.tmp, align 8, !noalias !353
  store ptr %2, ptr %agg.result, align 8, !alias.scope !353
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit75, label %return

_ZN5arrow6StatusD2Ev.exit75:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %3 = load ptr, ptr %this, align 8
  %buffers12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %buffers12, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %add.ptr.i, align 8
  %6 = getelementptr i8, ptr %5, i64 9
  %call14.val = load i8, ptr %6, align 1
  %7 = getelementptr i8, ptr %5, i64 16
  %call14.val3 = load ptr, ptr %7, align 8
  call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray20VisitFixedWidthArrayERKNS_6BufferERKNS_14FixedWidthTypeE(ptr noalias align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %this, i8 %call14.val, ptr %call14.val3, ptr noundef nonnull align 8 dereferenceable(72) %type)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %8 = load ptr, ptr %ref.tmp10, align 8, !noalias !356
  store ptr %8, ptr %agg.result, align 8, !alias.scope !356
  %cmp.i76 = icmp eq ptr %8, null
  br i1 %cmp.i76, label %do.end33, label %return

do.end33:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit75
  %9 = load ptr, ptr %this, align 8
  %dictionary = getelementptr inbounds nuw i8, ptr %9, i64 88
  %10 = load ptr, ptr %dictionary, align 8
  %cmp.i113.not = icmp eq ptr %10, null
  br i1 %cmp.i113.not, label %if.end57, label %if.then36

if.then36:                                        ; preds = %do.end33
  store ptr %10, ptr %dict_visitor, align 8
  %offset = getelementptr inbounds nuw i8, ptr %dict_visitor, i64 8
  %offset44 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load i64, ptr %offset44, align 8
  store i64 %11, ptr %offset, align 8
  %length = getelementptr inbounds nuw i8, ptr %dict_visitor, i64 16
  %length48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %length48, align 8
  store i64 %12, ptr %length, align 8
  %range_starts = getelementptr inbounds nuw i8, ptr %dict_visitor, i64 24
  %range_starts49 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %range_starts49, align 8
  store ptr %13, ptr %range_starts, align 8
  %range_offsets = getelementptr inbounds nuw i8, ptr %dict_visitor, i64 32
  %range_offsets50 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load ptr, ptr %range_offsets50, align 8
  store ptr %14, ptr %range_offsets, align 8
  %range_lengths = getelementptr inbounds nuw i8, ptr %dict_visitor, i64 40
  %range_lengths51 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load ptr, ptr %range_lengths51, align 8
  store ptr %15, ptr %range_lengths, align 8
  %16 = load ptr, ptr %10, align 8
  call fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %dict_visitor)
  br label %return

if.end57:                                         ; preds = %do.end33
  store ptr null, ptr %agg.result, align 8, !alias.scope !359
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit75, %_ZN5arrow6StatusD2Ev.exit, %if.end57, %if.then36
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_10BinaryTypeE(ptr noalias nonnull writeonly align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca %"class.arrow::Status", align 8
  %ref.tmp.i440.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i336.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i226.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i122.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %this, align 8, !noalias !362
  %buffers.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %buffers.i, align 8, !noalias !362
  %call.val.i = load ptr, ptr %1, align 8, !noalias !362
  call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray11VisitBitmapERKSt10shared_ptrINS_6BufferEE(ptr noalias align 8 %ref.tmp.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %this, ptr %call.val.i), !noalias !362
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %2 = load ptr, ptr %ref.tmp.i, align 8, !noalias !368
  store ptr %2, ptr %agg.result, align 8, !alias.scope !368
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !368
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %do.end7.i, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_.exit

do.end7.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !noalias !362
  %buffers9.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %buffers9.i, align 8, !noalias !362
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !362
  %range_starts.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %range_starts.i, align 8, !noalias !362
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  %7 = load i8, ptr %is_cpu_.i.i, align 1, !noalias !362
  %tobool.i.i = trunc i8 %7 to i1
  %data_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %data_.i.i, align 8, !noalias !362
  %9 = ptrtoint ptr %8 to i64
  %10 = select i1 %tobool.i.i, i64 %9, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !362
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  %11 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !369
  %vtable.i.i.i = load ptr, ptr %6, align 8, !noalias !369
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !369
  %call2.i.i.i = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(216) %6), !noalias !369
  %cmp.not.i.not.i.i = icmp slt i64 %call2.i.i.i, %11
  br i1 %cmp.not.i.not.i.i, label %nrvo.skipdtor.thread.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i

nrvo.skipdtor.thread.i.i:                         ; preds = %do.end7.i
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !374
  br label %do.body35.i

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %do.end7.i
  %add.i.i.i = add nsw i64 %call2.i.i.i, 1
  %mul.i.i.i.i = shl nsw i64 %11, 1
  %.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %add.i.i.i, i64 %mul.i.i.i.i)
  %vtable4.i.i.i = load ptr, ptr %6, align 8, !noalias !369
  %vfn5.i.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i, i64 24
  %13 = load ptr, ptr %vfn5.i.i.i, align 8, !noalias !369
  call void %13(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(216) %6, i64 noundef %.sroa.speculated.i.i.i.i), !noalias !377
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !378
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !378
  %cmp.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.i.i.i, label %do.body35.i, label %nrvo.skipdtor30.i

nrvo.skipdtor30.i:                                ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !362
  store ptr %.pr.i.i, ptr %agg.result, align 8, !alias.scope !380
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_.exit

do.body35.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i, %nrvo.skipdtor.thread.i.i
  %data_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load ptr, ptr %data_.i.i.i.i.i.i.i, align 8, !noalias !377
  %bit_length_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = load i64, ptr %bit_length_.i.i.i.i.i, align 8, !noalias !377
  %div.i.i.i.i.i.i = sdiv i64 %15, 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %div.i.i.i.i.i.i
  %16 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !377
  %rem.i.i.i.i.i.i = srem i64 %15, 8
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i.i
  %17 = load i8, ptr %arrayidx5.i.i.i.i.i.i, align 1, !noalias !377
  %xor105.i.i.i.i.i.i = or i8 %17, %16
  store i8 %xor105.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !377
  %18 = load i64, ptr %bit_length_.i.i.i.i.i, align 8, !noalias !377
  %inc4.i2.i.i.i.i = add nsw i64 %18, 1
  store i64 %inc4.i2.i.i.i.i, ptr %bit_length_.i.i.i.i.i, align 8, !noalias !377
  %length_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  %19 = load i64, ptr %length_3.i.i.i.i, align 8, !noalias !377
  %inc4.i.i.i.i = add nsw i64 %19, 1
  store i64 %inc4.i.i.i.i, ptr %length_3.i.i.i.i, align 8, !noalias !377
  %data_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 184
  %20 = load ptr, ptr %data_.i.i.i.i.i, align 8, !noalias !377
  %size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  %21 = load i64, ptr %size_.i.i.i.i.i, align 8, !noalias !377
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %21
  store i64 %10, ptr %add.ptr.i.i.i.i.i, align 1, !noalias !377
  %22 = load i64, ptr %size_.i.i.i.i.i, align 8, !noalias !377
  %add.i.i.i.i.i = add nsw i64 %22, 8
  store i64 %add.i.i.i.i.i, ptr %size_.i.i.i.i.i, align 8, !noalias !377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !362
  store ptr null, ptr %agg.result, align 8, !alias.scope !383
  %range_offsets.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %range_offsets.i, align 8, !noalias !362
  %offset.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load i64, ptr %offset.i, align 8, !noalias !362
  %mul.i = shl i64 %24, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i122.i), !noalias !362
  %capacity_.i.i.i123.i = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load i64, ptr %capacity_.i.i.i123.i, align 8, !noalias !385
  %vtable.i.i124.i = load ptr, ptr %23, align 8, !noalias !385
  %vfn.i.i125.i = getelementptr inbounds nuw i8, ptr %vtable.i.i124.i, i64 16
  %26 = load ptr, ptr %vfn.i.i125.i, align 8, !noalias !385
  %call2.i.i126.i = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(216) %23), !noalias !385
  %cmp.not.i.not.i127.i = icmp slt i64 %call2.i.i126.i, %25
  br i1 %cmp.not.i.not.i127.i, label %nrvo.skipdtor.thread.i151.i, label %_ZN5arrow6StatusD2Ev.exit.i128.i

nrvo.skipdtor.thread.i151.i:                      ; preds = %do.body35.i
  store ptr null, ptr %ref.tmp.i122.i, align 8, !noalias !390
  br label %do.body57.i

_ZN5arrow6StatusD2Ev.exit.i128.i:                 ; preds = %do.body35.i
  %add.i.i129.i = add nsw i64 %call2.i.i126.i, 1
  %mul.i.i.i130.i = shl nsw i64 %25, 1
  %.sroa.speculated.i.i.i131.i = call noundef i64 @llvm.smax.i64(i64 %add.i.i129.i, i64 %mul.i.i.i130.i)
  %vtable4.i.i132.i = load ptr, ptr %23, align 8, !noalias !385
  %vfn5.i.i133.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i132.i, i64 24
  %27 = load ptr, ptr %vfn5.i.i133.i, align 8, !noalias !385
  call void %27(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i122.i, ptr noundef nonnull align 8 dereferenceable(216) %23, i64 noundef %.sroa.speculated.i.i.i131.i), !noalias !393
  %.pr.i134.i = load ptr, ptr %ref.tmp.i122.i, align 8, !noalias !394
  store ptr null, ptr %ref.tmp.i122.i, align 8, !noalias !394
  %cmp.i.i135.i = icmp eq ptr %.pr.i134.i, null
  br i1 %cmp.i.i135.i, label %do.body57.i, label %nrvo.skipdtor52.i

nrvo.skipdtor52.i:                                ; preds = %_ZN5arrow6StatusD2Ev.exit.i128.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i122.i), !noalias !362
  store ptr %.pr.i134.i, ptr %agg.result, align 8, !alias.scope !396
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_.exit

do.body57.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i128.i, %nrvo.skipdtor.thread.i151.i
  %data_.i.i.i.i.i.i137.i = getelementptr inbounds nuw i8, ptr %23, i64 48
  %28 = load ptr, ptr %data_.i.i.i.i.i.i137.i, align 8, !noalias !393
  %bit_length_.i.i.i.i138.i = getelementptr inbounds nuw i8, ptr %23, i64 80
  %29 = load i64, ptr %bit_length_.i.i.i.i138.i, align 8, !noalias !393
  %div.i.i.i.i.i139.i = sdiv i64 %29, 8
  %arrayidx.i.i.i.i.i140.i = getelementptr inbounds i8, ptr %28, i64 %div.i.i.i.i.i139.i
  %30 = load i8, ptr %arrayidx.i.i.i.i.i140.i, align 1, !noalias !393
  %rem.i.i.i.i.i141.i = srem i64 %29, 8
  %arrayidx5.i.i.i.i.i142.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i141.i
  %31 = load i8, ptr %arrayidx5.i.i.i.i.i142.i, align 1, !noalias !393
  %xor105.i.i.i.i.i143.i = or i8 %31, %30
  store i8 %xor105.i.i.i.i.i143.i, ptr %arrayidx.i.i.i.i.i140.i, align 1, !noalias !393
  %32 = load i64, ptr %bit_length_.i.i.i.i138.i, align 8, !noalias !393
  %inc4.i2.i.i.i144.i = add nsw i64 %32, 1
  store i64 %inc4.i2.i.i.i144.i, ptr %bit_length_.i.i.i.i138.i, align 8, !noalias !393
  %length_3.i.i.i145.i = getelementptr inbounds nuw i8, ptr %23, i64 104
  %33 = load i64, ptr %length_3.i.i.i145.i, align 8, !noalias !393
  %inc4.i.i.i146.i = add nsw i64 %33, 1
  store i64 %inc4.i.i.i146.i, ptr %length_3.i.i.i145.i, align 8, !noalias !393
  %data_.i.i.i.i147.i = getelementptr inbounds nuw i8, ptr %23, i64 184
  %34 = load ptr, ptr %data_.i.i.i.i147.i, align 8, !noalias !393
  %size_.i.i.i.i148.i = getelementptr inbounds nuw i8, ptr %23, i64 200
  %35 = load i64, ptr %size_.i.i.i.i148.i, align 8, !noalias !393
  %add.ptr.i.i.i.i149.i = getelementptr inbounds i8, ptr %34, i64 %35
  store i64 %mul.i, ptr %add.ptr.i.i.i.i149.i, align 1, !noalias !393
  %36 = load i64, ptr %size_.i.i.i.i148.i, align 8, !noalias !393
  %add.i.i.i.i150.i = add nsw i64 %36, 8
  store i64 %add.i.i.i.i150.i, ptr %size_.i.i.i.i148.i, align 8, !noalias !393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i122.i), !noalias !362
  store ptr null, ptr %agg.result, align 8, !alias.scope !399
  %range_lengths.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %37 = load ptr, ptr %range_lengths.i, align 8, !noalias !362
  %length.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %38 = load i64, ptr %length.i, align 8, !noalias !362
  %mul60.i = shl i64 %38, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i226.i), !noalias !362
  %capacity_.i.i.i227.i = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load i64, ptr %capacity_.i.i.i227.i, align 8, !noalias !401
  %vtable.i.i228.i = load ptr, ptr %37, align 8, !noalias !401
  %vfn.i.i229.i = getelementptr inbounds nuw i8, ptr %vtable.i.i228.i, i64 16
  %40 = load ptr, ptr %vfn.i.i229.i, align 8, !noalias !401
  %call2.i.i230.i = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(216) %37), !noalias !401
  %cmp.not.i.not.i231.i = icmp slt i64 %call2.i.i230.i, %39
  br i1 %cmp.not.i.not.i231.i, label %nrvo.skipdtor.thread.i255.i, label %_ZN5arrow6StatusD2Ev.exit.i232.i

nrvo.skipdtor.thread.i255.i:                      ; preds = %do.body57.i
  store ptr null, ptr %ref.tmp.i226.i, align 8, !noalias !406
  br label %do.end79.i

_ZN5arrow6StatusD2Ev.exit.i232.i:                 ; preds = %do.body57.i
  %add.i.i233.i = add nsw i64 %call2.i.i230.i, 1
  %mul.i.i.i234.i = shl nsw i64 %39, 1
  %.sroa.speculated.i.i.i235.i = call noundef i64 @llvm.smax.i64(i64 %add.i.i233.i, i64 %mul.i.i.i234.i)
  %vtable4.i.i236.i = load ptr, ptr %37, align 8, !noalias !401
  %vfn5.i.i237.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i236.i, i64 24
  %41 = load ptr, ptr %vfn5.i.i237.i, align 8, !noalias !401
  call void %41(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i226.i, ptr noundef nonnull align 8 dereferenceable(216) %37, i64 noundef %.sroa.speculated.i.i.i235.i), !noalias !409
  %.pr.i238.i = load ptr, ptr %ref.tmp.i226.i, align 8, !noalias !410
  store ptr null, ptr %ref.tmp.i226.i, align 8, !noalias !410
  %cmp.i.i239.i = icmp eq ptr %.pr.i238.i, null
  br i1 %cmp.i.i239.i, label %do.end79.i, label %nrvo.skipdtor75.i

nrvo.skipdtor75.i:                                ; preds = %_ZN5arrow6StatusD2Ev.exit.i232.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i226.i), !noalias !362
  store ptr %.pr.i238.i, ptr %agg.result, align 8, !alias.scope !412
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_.exit

do.end79.i:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit.i232.i, %nrvo.skipdtor.thread.i255.i
  %data_.i.i.i.i.i.i241.i = getelementptr inbounds nuw i8, ptr %37, i64 48
  %42 = load ptr, ptr %data_.i.i.i.i.i.i241.i, align 8, !noalias !409
  %bit_length_.i.i.i.i242.i = getelementptr inbounds nuw i8, ptr %37, i64 80
  %43 = load i64, ptr %bit_length_.i.i.i.i242.i, align 8, !noalias !409
  %div.i.i.i.i.i243.i = sdiv i64 %43, 8
  %arrayidx.i.i.i.i.i244.i = getelementptr inbounds i8, ptr %42, i64 %div.i.i.i.i.i243.i
  %44 = load i8, ptr %arrayidx.i.i.i.i.i244.i, align 1, !noalias !409
  %rem.i.i.i.i.i245.i = srem i64 %43, 8
  %arrayidx5.i.i.i.i.i246.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i245.i
  %45 = load i8, ptr %arrayidx5.i.i.i.i.i246.i, align 1, !noalias !409
  %xor105.i.i.i.i.i247.i = or i8 %45, %44
  store i8 %xor105.i.i.i.i.i247.i, ptr %arrayidx.i.i.i.i.i244.i, align 1, !noalias !409
  %46 = load i64, ptr %bit_length_.i.i.i.i242.i, align 8, !noalias !409
  %inc4.i2.i.i.i248.i = add nsw i64 %46, 1
  store i64 %inc4.i2.i.i.i248.i, ptr %bit_length_.i.i.i.i242.i, align 8, !noalias !409
  %length_3.i.i.i249.i = getelementptr inbounds nuw i8, ptr %37, i64 104
  %47 = load i64, ptr %length_3.i.i.i249.i, align 8, !noalias !409
  %inc4.i.i.i250.i = add nsw i64 %47, 1
  store i64 %inc4.i.i.i250.i, ptr %length_3.i.i.i249.i, align 8, !noalias !409
  %data_.i.i.i.i251.i = getelementptr inbounds nuw i8, ptr %37, i64 184
  %48 = load ptr, ptr %data_.i.i.i.i251.i, align 8, !noalias !409
  %size_.i.i.i.i252.i = getelementptr inbounds nuw i8, ptr %37, i64 200
  %49 = load i64, ptr %size_.i.i.i.i252.i, align 8, !noalias !409
  %add.ptr.i.i.i.i253.i = getelementptr inbounds i8, ptr %48, i64 %49
  store i64 %mul60.i, ptr %add.ptr.i.i.i.i253.i, align 1, !noalias !409
  %50 = load i64, ptr %size_.i.i.i.i252.i, align 8, !noalias !409
  %add.i.i.i.i254.i = add nsw i64 %50, 8
  store i64 %add.i.i.i.i254.i, ptr %size_.i.i.i.i252.i, align 8, !noalias !409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i226.i), !noalias !362
  store ptr null, ptr %agg.result, align 8, !alias.scope !415
  %51 = load ptr, ptr %this, align 8, !noalias !362
  %52 = load i64, ptr %offset.i, align 8, !noalias !362
  %buffers.i.i = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %buffers.i.i, align 8, !noalias !362
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  %54 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !362, !nonnull !136, !noundef !136
  %is_cpu_.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 9
  %55 = load i8, ptr %is_cpu_.i.i.i, align 1, !noalias !362
  %tobool.i.i.i = trunc i8 %55 to i1
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %data_.i.i.i, align 8, !noalias !362
  %cond.i.i.i = select i1 %tobool.i.i.i, ptr %56, ptr null
  %add.ptr.i330.i = getelementptr inbounds i32, ptr %cond.i.i.i, i64 %52
  %add.ptr.i331.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %add.ptr.i331.i, align 8, !noalias !362
  %58 = load i32, ptr %add.ptr.i330.i, align 4, !noalias !362
  %59 = load i64, ptr %length.i, align 8, !noalias !362
  %arrayidx88.i = getelementptr inbounds i32, ptr %add.ptr.i330.i, i64 %59
  %60 = load i32, ptr %arrayidx88.i, align 4, !noalias !362
  %61 = load ptr, ptr %range_starts.i, align 8, !noalias !362
  %is_cpu_.i332.i = getelementptr inbounds nuw i8, ptr %57, i64 9
  %62 = load i8, ptr %is_cpu_.i332.i, align 1, !noalias !362
  %tobool.i333.i = trunc i8 %62 to i1
  %data_.i334.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load ptr, ptr %data_.i334.i, align 8, !noalias !362
  %64 = ptrtoint ptr %63 to i64
  %65 = select i1 %tobool.i333.i, i64 %64, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i336.i), !noalias !362
  %capacity_.i.i.i337.i = getelementptr inbounds nuw i8, ptr %61, i64 112
  %66 = load i64, ptr %capacity_.i.i.i337.i, align 8, !noalias !417
  %vtable.i.i338.i = load ptr, ptr %61, align 8, !noalias !417
  %vfn.i.i339.i = getelementptr inbounds nuw i8, ptr %vtable.i.i338.i, i64 16
  %67 = load ptr, ptr %vfn.i.i339.i, align 8, !noalias !417
  %call2.i.i340.i = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(216) %61), !noalias !417
  %cmp.not.i.not.i341.i = icmp slt i64 %call2.i.i340.i, %66
  br i1 %cmp.not.i.not.i341.i, label %nrvo.skipdtor.thread.i365.i, label %_ZN5arrow6StatusD2Ev.exit.i342.i

nrvo.skipdtor.thread.i365.i:                      ; preds = %do.end79.i
  store ptr null, ptr %ref.tmp.i336.i, align 8, !noalias !422
  br label %do.body113.i

_ZN5arrow6StatusD2Ev.exit.i342.i:                 ; preds = %do.end79.i
  %add.i.i343.i = add nsw i64 %call2.i.i340.i, 1
  %mul.i.i.i344.i = shl nsw i64 %66, 1
  %.sroa.speculated.i.i.i345.i = call noundef i64 @llvm.smax.i64(i64 %add.i.i343.i, i64 %mul.i.i.i344.i)
  %vtable4.i.i346.i = load ptr, ptr %61, align 8, !noalias !417
  %vfn5.i.i347.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i346.i, i64 24
  %68 = load ptr, ptr %vfn5.i.i347.i, align 8, !noalias !417
  call void %68(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i336.i, ptr noundef nonnull align 8 dereferenceable(216) %61, i64 noundef %.sroa.speculated.i.i.i345.i), !noalias !425
  %.pr.i348.i = load ptr, ptr %ref.tmp.i336.i, align 8, !noalias !426
  store ptr null, ptr %ref.tmp.i336.i, align 8, !noalias !426
  %cmp.i.i349.i = icmp eq ptr %.pr.i348.i, null
  br i1 %cmp.i.i349.i, label %do.body113.i, label %nrvo.skipdtor108.i

nrvo.skipdtor108.i:                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i342.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i336.i), !noalias !362
  store ptr %.pr.i348.i, ptr %agg.result, align 8, !alias.scope !428
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_.exit

do.body113.i:                                     ; preds = %_ZN5arrow6StatusD2Ev.exit.i342.i, %nrvo.skipdtor.thread.i365.i
  %data_.i.i.i.i.i.i351.i = getelementptr inbounds nuw i8, ptr %61, i64 48
  %69 = load ptr, ptr %data_.i.i.i.i.i.i351.i, align 8, !noalias !425
  %bit_length_.i.i.i.i352.i = getelementptr inbounds nuw i8, ptr %61, i64 80
  %70 = load i64, ptr %bit_length_.i.i.i.i352.i, align 8, !noalias !425
  %div.i.i.i.i.i353.i = sdiv i64 %70, 8
  %arrayidx.i.i.i.i.i354.i = getelementptr inbounds i8, ptr %69, i64 %div.i.i.i.i.i353.i
  %71 = load i8, ptr %arrayidx.i.i.i.i.i354.i, align 1, !noalias !425
  %rem.i.i.i.i.i355.i = srem i64 %70, 8
  %arrayidx5.i.i.i.i.i356.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i355.i
  %72 = load i8, ptr %arrayidx5.i.i.i.i.i356.i, align 1, !noalias !425
  %xor105.i.i.i.i.i357.i = or i8 %72, %71
  store i8 %xor105.i.i.i.i.i357.i, ptr %arrayidx.i.i.i.i.i354.i, align 1, !noalias !425
  %73 = load i64, ptr %bit_length_.i.i.i.i352.i, align 8, !noalias !425
  %inc4.i2.i.i.i358.i = add nsw i64 %73, 1
  store i64 %inc4.i2.i.i.i358.i, ptr %bit_length_.i.i.i.i352.i, align 8, !noalias !425
  %length_3.i.i.i359.i = getelementptr inbounds nuw i8, ptr %61, i64 104
  %74 = load i64, ptr %length_3.i.i.i359.i, align 8, !noalias !425
  %inc4.i.i.i360.i = add nsw i64 %74, 1
  store i64 %inc4.i.i.i360.i, ptr %length_3.i.i.i359.i, align 8, !noalias !425
  %data_.i.i.i.i361.i = getelementptr inbounds nuw i8, ptr %61, i64 184
  %75 = load ptr, ptr %data_.i.i.i.i361.i, align 8, !noalias !425
  %size_.i.i.i.i362.i = getelementptr inbounds nuw i8, ptr %61, i64 200
  %76 = load i64, ptr %size_.i.i.i.i362.i, align 8, !noalias !425
  %add.ptr.i.i.i.i363.i = getelementptr inbounds i8, ptr %75, i64 %76
  store i64 %65, ptr %add.ptr.i.i.i.i363.i, align 1, !noalias !425
  %77 = load i64, ptr %size_.i.i.i.i362.i, align 8, !noalias !425
  %add.i.i.i.i364.i = add nsw i64 %77, 8
  store i64 %add.i.i.i.i364.i, ptr %size_.i.i.i.i362.i, align 8, !noalias !425
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i336.i), !noalias !362
  store ptr null, ptr %agg.result, align 8, !alias.scope !431
  %78 = load ptr, ptr %range_offsets.i, align 8, !noalias !362
  %conv.i = sext i32 %58 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i440.i), !noalias !362
  %capacity_.i.i.i441.i = getelementptr inbounds nuw i8, ptr %78, i64 112
  %79 = load i64, ptr %capacity_.i.i.i441.i, align 8, !noalias !433
  %vtable.i.i442.i = load ptr, ptr %78, align 8, !noalias !433
  %vfn.i.i443.i = getelementptr inbounds nuw i8, ptr %vtable.i.i442.i, i64 16
  %80 = load ptr, ptr %vfn.i.i443.i, align 8, !noalias !433
  %call2.i.i444.i = call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(216) %78), !noalias !433
  %cmp.not.i.not.i445.i = icmp slt i64 %call2.i.i444.i, %79
  br i1 %cmp.not.i.not.i445.i, label %nrvo.skipdtor.thread.i469.i, label %_ZN5arrow6StatusD2Ev.exit.i446.i

nrvo.skipdtor.thread.i469.i:                      ; preds = %do.body113.i
  store ptr null, ptr %ref.tmp.i440.i, align 8, !noalias !438
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit.i446.i:                 ; preds = %do.body113.i
  %add.i.i447.i = add nsw i64 %call2.i.i444.i, 1
  %mul.i.i.i448.i = shl nsw i64 %79, 1
  %.sroa.speculated.i.i.i449.i = call noundef i64 @llvm.smax.i64(i64 %add.i.i447.i, i64 %mul.i.i.i448.i)
  %vtable4.i.i450.i = load ptr, ptr %78, align 8, !noalias !433
  %vfn5.i.i451.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i450.i, i64 24
  %81 = load ptr, ptr %vfn5.i.i451.i, align 8, !noalias !433
  call void %81(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i440.i, ptr noundef nonnull align 8 dereferenceable(216) %78, i64 noundef %.sroa.speculated.i.i.i449.i), !noalias !441
  %.pr.i452.i = load ptr, ptr %ref.tmp.i440.i, align 8, !noalias !442
  store ptr null, ptr %ref.tmp.i440.i, align 8, !noalias !442
  %cmp.i.i453.i = icmp eq ptr %.pr.i452.i, null
  br i1 %cmp.i.i453.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor132.i

nrvo.skipdtor132.i:                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i446.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i440.i), !noalias !362
  store ptr %.pr.i452.i, ptr %agg.result, align 8, !alias.scope !444
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %nrvo.skipdtor.thread.i469.i, %_ZN5arrow6StatusD2Ev.exit.i446.i
  %data_.i.i.i.i.i.i455.i = getelementptr inbounds nuw i8, ptr %78, i64 48
  %82 = load ptr, ptr %data_.i.i.i.i.i.i455.i, align 8, !noalias !441
  %bit_length_.i.i.i.i456.i = getelementptr inbounds nuw i8, ptr %78, i64 80
  %83 = load i64, ptr %bit_length_.i.i.i.i456.i, align 8, !noalias !441
  %div.i.i.i.i.i457.i = sdiv i64 %83, 8
  %arrayidx.i.i.i.i.i458.i = getelementptr inbounds i8, ptr %82, i64 %div.i.i.i.i.i457.i
  %84 = load i8, ptr %arrayidx.i.i.i.i.i458.i, align 1, !noalias !441
  %rem.i.i.i.i.i459.i = srem i64 %83, 8
  %arrayidx5.i.i.i.i.i460.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i459.i
  %85 = load i8, ptr %arrayidx5.i.i.i.i.i460.i, align 1, !noalias !441
  %xor105.i.i.i.i.i461.i = or i8 %85, %84
  store i8 %xor105.i.i.i.i.i461.i, ptr %arrayidx.i.i.i.i.i458.i, align 1, !noalias !441
  %86 = load i64, ptr %bit_length_.i.i.i.i456.i, align 8, !noalias !441
  %inc4.i2.i.i.i462.i = add nsw i64 %86, 1
  store i64 %inc4.i2.i.i.i462.i, ptr %bit_length_.i.i.i.i456.i, align 8, !noalias !441
  %length_3.i.i.i463.i = getelementptr inbounds nuw i8, ptr %78, i64 104
  %87 = load i64, ptr %length_3.i.i.i463.i, align 8, !noalias !441
  %inc4.i.i.i464.i = add nsw i64 %87, 1
  store i64 %inc4.i.i.i464.i, ptr %length_3.i.i.i463.i, align 8, !noalias !441
  %data_.i.i.i.i465.i = getelementptr inbounds nuw i8, ptr %78, i64 184
  %88 = load ptr, ptr %data_.i.i.i.i465.i, align 8, !noalias !441
  %size_.i.i.i.i466.i = getelementptr inbounds nuw i8, ptr %78, i64 200
  %89 = load i64, ptr %size_.i.i.i.i466.i, align 8, !noalias !441
  %add.ptr.i.i.i.i467.i = getelementptr inbounds i8, ptr %88, i64 %89
  store i64 %conv.i, ptr %add.ptr.i.i.i.i467.i, align 1, !noalias !441
  %90 = load i64, ptr %size_.i.i.i.i466.i, align 8, !noalias !441
  %add.i.i.i.i468.i = add nsw i64 %90, 8
  store i64 %add.i.i.i.i468.i, ptr %size_.i.i.i.i466.i, align 8, !noalias !441
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i440.i), !noalias !362
  store ptr null, ptr %agg.result, align 8, !alias.scope !447
  %91 = load ptr, ptr %range_lengths.i, align 8, !noalias !362
  %sub.i = sub nsw i32 %60, %58
  %conv138.i = sext i32 %sub.i to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1)
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 112
  %92 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !452
  %vtable.i.i = load ptr, ptr %91, align 8, !noalias !452
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %93 = load ptr, ptr %vfn.i.i, align 8, !noalias !452
  %call2.i.i = call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(216) %91), !noalias !452
  %cmp.not.i.not.i = icmp slt i64 %call2.i.i, %92
  br i1 %cmp.not.i.not.i, label %nrvo.skipdtor.thread.i, label %_ZN5arrow6StatusD2Ev.exit.i

nrvo.skipdtor.thread.i:                           ; preds = %_ZN5arrow6StatusD2Ev.exit
  store ptr null, ptr %ref.tmp.i1, align 8, !noalias !455
  br label %do.end6.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %add.i.i = add nsw i64 %call2.i.i, 1
  %mul.i.i.i = shl nsw i64 %92, 1
  %.sroa.speculated.i.i.i = call noundef i64 @llvm.smax.i64(i64 %add.i.i, i64 %mul.i.i.i)
  %vtable4.i.i = load ptr, ptr %91, align 8, !noalias !452
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 24
  %94 = load ptr, ptr %vfn5.i.i, align 8, !noalias !452
  call void %94(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i1, ptr noundef nonnull align 8 dereferenceable(216) %91, i64 noundef %.sroa.speculated.i.i.i), !noalias !449
  %.pr.i = load ptr, ptr %ref.tmp.i1, align 8, !noalias !458
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  store ptr %.pr.i, ptr %agg.result, align 8, !alias.scope !458
  store ptr null, ptr %ref.tmp.i1, align 8, !noalias !458
  %cmp.i.i2 = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.i2, label %do.end6.i, label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm.exit

do.end6.i:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %nrvo.skipdtor.thread.i
  %data_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 48
  %95 = load ptr, ptr %data_.i.i.i.i.i.i, align 8, !noalias !449
  %bit_length_.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 80
  %96 = load i64, ptr %bit_length_.i.i.i.i, align 8, !noalias !449
  %div.i.i.i.i.i = sdiv i64 %96, 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %95, i64 %div.i.i.i.i.i
  %97 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !449
  %rem.i.i.i.i.i = srem i64 %96, 8
  %arrayidx5.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i
  %98 = load i8, ptr %arrayidx5.i.i.i.i.i, align 1, !noalias !449
  %xor105.i.i.i.i.i = or i8 %98, %97
  store i8 %xor105.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !449
  %99 = load i64, ptr %bit_length_.i.i.i.i, align 8, !noalias !449
  %inc4.i2.i.i.i = add nsw i64 %99, 1
  store i64 %inc4.i2.i.i.i, ptr %bit_length_.i.i.i.i, align 8, !noalias !449
  %length_3.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 104
  %100 = load i64, ptr %length_3.i.i.i, align 8, !noalias !449
  %inc4.i.i.i = add nsw i64 %100, 1
  store i64 %inc4.i.i.i, ptr %length_3.i.i.i, align 8, !noalias !449
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 184
  %101 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !449
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 200
  %102 = load i64, ptr %size_.i.i.i.i, align 8, !noalias !449
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %101, i64 %102
  store i64 %conv138.i, ptr %add.ptr.i.i.i.i, align 1, !noalias !449
  %103 = load i64, ptr %size_.i.i.i.i, align 8, !noalias !449
  %add.i.i.i.i = add nsw i64 %103, 8
  store i64 %add.i.i.i.i, ptr %size_.i.i.i.i, align 8, !noalias !449
  store ptr null, ptr %agg.result, align 8, !alias.scope !461
  br label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm.exit

_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %do.end6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_.exit

_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_.exit: ; preds = %entry, %nrvo.skipdtor30.i, %nrvo.skipdtor52.i, %nrvo.skipdtor75.i, %nrvo.skipdtor108.i, %nrvo.skipdtor132.i, %_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_15LargeBinaryTypeE(ptr noalias nonnull writeonly align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca %"class.arrow::Status", align 8
  %ref.tmp.i440.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i336.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i226.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i122.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %this, align 8, !noalias !464
  %buffers.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %buffers.i, align 8, !noalias !464
  %call.val.i = load ptr, ptr %1, align 8, !noalias !464
  call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray11VisitBitmapERKSt10shared_ptrINS_6BufferEE(ptr noalias align 8 %ref.tmp.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %this, ptr %call.val.i), !noalias !464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %2 = load ptr, ptr %ref.tmp.i, align 8, !noalias !470
  store ptr %2, ptr %agg.result, align 8, !alias.scope !470
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !470
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %do.end7.i, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_.exit

do.end7.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !noalias !464
  %buffers9.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %buffers9.i, align 8, !noalias !464
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !464
  %range_starts.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %range_starts.i, align 8, !noalias !464
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  %7 = load i8, ptr %is_cpu_.i.i, align 1, !noalias !464
  %tobool.i.i = trunc i8 %7 to i1
  %data_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %data_.i.i, align 8, !noalias !464
  %9 = ptrtoint ptr %8 to i64
  %10 = select i1 %tobool.i.i, i64 %9, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !464
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  %11 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !471
  %vtable.i.i.i = load ptr, ptr %6, align 8, !noalias !471
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !471
  %call2.i.i.i = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(216) %6), !noalias !471
  %cmp.not.i.not.i.i = icmp slt i64 %call2.i.i.i, %11
  br i1 %cmp.not.i.not.i.i, label %nrvo.skipdtor.thread.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i

nrvo.skipdtor.thread.i.i:                         ; preds = %do.end7.i
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !476
  br label %do.body35.i

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %do.end7.i
  %add.i.i.i = add nsw i64 %call2.i.i.i, 1
  %mul.i.i.i.i = shl nsw i64 %11, 1
  %.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %add.i.i.i, i64 %mul.i.i.i.i)
  %vtable4.i.i.i = load ptr, ptr %6, align 8, !noalias !471
  %vfn5.i.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i, i64 24
  %13 = load ptr, ptr %vfn5.i.i.i, align 8, !noalias !471
  call void %13(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(216) %6, i64 noundef %.sroa.speculated.i.i.i.i), !noalias !479
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !480
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !480
  %cmp.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.i.i.i, label %do.body35.i, label %nrvo.skipdtor30.i

nrvo.skipdtor30.i:                                ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !464
  store ptr %.pr.i.i, ptr %agg.result, align 8, !alias.scope !482
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_.exit

do.body35.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i, %nrvo.skipdtor.thread.i.i
  %data_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load ptr, ptr %data_.i.i.i.i.i.i.i, align 8, !noalias !479
  %bit_length_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = load i64, ptr %bit_length_.i.i.i.i.i, align 8, !noalias !479
  %div.i.i.i.i.i.i = sdiv i64 %15, 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %div.i.i.i.i.i.i
  %16 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !479
  %rem.i.i.i.i.i.i = srem i64 %15, 8
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i.i
  %17 = load i8, ptr %arrayidx5.i.i.i.i.i.i, align 1, !noalias !479
  %xor105.i.i.i.i.i.i = or i8 %17, %16
  store i8 %xor105.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !479
  %18 = load i64, ptr %bit_length_.i.i.i.i.i, align 8, !noalias !479
  %inc4.i2.i.i.i.i = add nsw i64 %18, 1
  store i64 %inc4.i2.i.i.i.i, ptr %bit_length_.i.i.i.i.i, align 8, !noalias !479
  %length_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  %19 = load i64, ptr %length_3.i.i.i.i, align 8, !noalias !479
  %inc4.i.i.i.i = add nsw i64 %19, 1
  store i64 %inc4.i.i.i.i, ptr %length_3.i.i.i.i, align 8, !noalias !479
  %data_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 184
  %20 = load ptr, ptr %data_.i.i.i.i.i, align 8, !noalias !479
  %size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  %21 = load i64, ptr %size_.i.i.i.i.i, align 8, !noalias !479
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %21
  store i64 %10, ptr %add.ptr.i.i.i.i.i, align 1, !noalias !479
  %22 = load i64, ptr %size_.i.i.i.i.i, align 8, !noalias !479
  %add.i.i.i.i.i = add nsw i64 %22, 8
  store i64 %add.i.i.i.i.i, ptr %size_.i.i.i.i.i, align 8, !noalias !479
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !464
  store ptr null, ptr %agg.result, align 8, !alias.scope !485
  %range_offsets.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %range_offsets.i, align 8, !noalias !464
  %offset.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load i64, ptr %offset.i, align 8, !noalias !464
  %mul.i = shl i64 %24, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i122.i), !noalias !464
  %capacity_.i.i.i123.i = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load i64, ptr %capacity_.i.i.i123.i, align 8, !noalias !487
  %vtable.i.i124.i = load ptr, ptr %23, align 8, !noalias !487
  %vfn.i.i125.i = getelementptr inbounds nuw i8, ptr %vtable.i.i124.i, i64 16
  %26 = load ptr, ptr %vfn.i.i125.i, align 8, !noalias !487
  %call2.i.i126.i = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(216) %23), !noalias !487
  %cmp.not.i.not.i127.i = icmp slt i64 %call2.i.i126.i, %25
  br i1 %cmp.not.i.not.i127.i, label %nrvo.skipdtor.thread.i151.i, label %_ZN5arrow6StatusD2Ev.exit.i128.i

nrvo.skipdtor.thread.i151.i:                      ; preds = %do.body35.i
  store ptr null, ptr %ref.tmp.i122.i, align 8, !noalias !492
  br label %do.body57.i

_ZN5arrow6StatusD2Ev.exit.i128.i:                 ; preds = %do.body35.i
  %add.i.i129.i = add nsw i64 %call2.i.i126.i, 1
  %mul.i.i.i130.i = shl nsw i64 %25, 1
  %.sroa.speculated.i.i.i131.i = call noundef i64 @llvm.smax.i64(i64 %add.i.i129.i, i64 %mul.i.i.i130.i)
  %vtable4.i.i132.i = load ptr, ptr %23, align 8, !noalias !487
  %vfn5.i.i133.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i132.i, i64 24
  %27 = load ptr, ptr %vfn5.i.i133.i, align 8, !noalias !487
  call void %27(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i122.i, ptr noundef nonnull align 8 dereferenceable(216) %23, i64 noundef %.sroa.speculated.i.i.i131.i), !noalias !495
  %.pr.i134.i = load ptr, ptr %ref.tmp.i122.i, align 8, !noalias !496
  store ptr null, ptr %ref.tmp.i122.i, align 8, !noalias !496
  %cmp.i.i135.i = icmp eq ptr %.pr.i134.i, null
  br i1 %cmp.i.i135.i, label %do.body57.i, label %nrvo.skipdtor52.i

nrvo.skipdtor52.i:                                ; preds = %_ZN5arrow6StatusD2Ev.exit.i128.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i122.i), !noalias !464
  store ptr %.pr.i134.i, ptr %agg.result, align 8, !alias.scope !498
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_.exit

do.body57.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i128.i, %nrvo.skipdtor.thread.i151.i
  %data_.i.i.i.i.i.i137.i = getelementptr inbounds nuw i8, ptr %23, i64 48
  %28 = load ptr, ptr %data_.i.i.i.i.i.i137.i, align 8, !noalias !495
  %bit_length_.i.i.i.i138.i = getelementptr inbounds nuw i8, ptr %23, i64 80
  %29 = load i64, ptr %bit_length_.i.i.i.i138.i, align 8, !noalias !495
  %div.i.i.i.i.i139.i = sdiv i64 %29, 8
  %arrayidx.i.i.i.i.i140.i = getelementptr inbounds i8, ptr %28, i64 %div.i.i.i.i.i139.i
  %30 = load i8, ptr %arrayidx.i.i.i.i.i140.i, align 1, !noalias !495
  %rem.i.i.i.i.i141.i = srem i64 %29, 8
  %arrayidx5.i.i.i.i.i142.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i141.i
  %31 = load i8, ptr %arrayidx5.i.i.i.i.i142.i, align 1, !noalias !495
  %xor105.i.i.i.i.i143.i = or i8 %31, %30
  store i8 %xor105.i.i.i.i.i143.i, ptr %arrayidx.i.i.i.i.i140.i, align 1, !noalias !495
  %32 = load i64, ptr %bit_length_.i.i.i.i138.i, align 8, !noalias !495
  %inc4.i2.i.i.i144.i = add nsw i64 %32, 1
  store i64 %inc4.i2.i.i.i144.i, ptr %bit_length_.i.i.i.i138.i, align 8, !noalias !495
  %length_3.i.i.i145.i = getelementptr inbounds nuw i8, ptr %23, i64 104
  %33 = load i64, ptr %length_3.i.i.i145.i, align 8, !noalias !495
  %inc4.i.i.i146.i = add nsw i64 %33, 1
  store i64 %inc4.i.i.i146.i, ptr %length_3.i.i.i145.i, align 8, !noalias !495
  %data_.i.i.i.i147.i = getelementptr inbounds nuw i8, ptr %23, i64 184
  %34 = load ptr, ptr %data_.i.i.i.i147.i, align 8, !noalias !495
  %size_.i.i.i.i148.i = getelementptr inbounds nuw i8, ptr %23, i64 200
  %35 = load i64, ptr %size_.i.i.i.i148.i, align 8, !noalias !495
  %add.ptr.i.i.i.i149.i = getelementptr inbounds i8, ptr %34, i64 %35
  store i64 %mul.i, ptr %add.ptr.i.i.i.i149.i, align 1, !noalias !495
  %36 = load i64, ptr %size_.i.i.i.i148.i, align 8, !noalias !495
  %add.i.i.i.i150.i = add nsw i64 %36, 8
  store i64 %add.i.i.i.i150.i, ptr %size_.i.i.i.i148.i, align 8, !noalias !495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i122.i), !noalias !464
  store ptr null, ptr %agg.result, align 8, !alias.scope !501
  %range_lengths.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %37 = load ptr, ptr %range_lengths.i, align 8, !noalias !464
  %length.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %38 = load i64, ptr %length.i, align 8, !noalias !464
  %mul60.i = shl i64 %38, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i226.i), !noalias !464
  %capacity_.i.i.i227.i = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load i64, ptr %capacity_.i.i.i227.i, align 8, !noalias !503
  %vtable.i.i228.i = load ptr, ptr %37, align 8, !noalias !503
  %vfn.i.i229.i = getelementptr inbounds nuw i8, ptr %vtable.i.i228.i, i64 16
  %40 = load ptr, ptr %vfn.i.i229.i, align 8, !noalias !503
  %call2.i.i230.i = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(216) %37), !noalias !503
  %cmp.not.i.not.i231.i = icmp slt i64 %call2.i.i230.i, %39
  br i1 %cmp.not.i.not.i231.i, label %nrvo.skipdtor.thread.i255.i, label %_ZN5arrow6StatusD2Ev.exit.i232.i

nrvo.skipdtor.thread.i255.i:                      ; preds = %do.body57.i
  store ptr null, ptr %ref.tmp.i226.i, align 8, !noalias !508
  br label %do.end79.i

_ZN5arrow6StatusD2Ev.exit.i232.i:                 ; preds = %do.body57.i
  %add.i.i233.i = add nsw i64 %call2.i.i230.i, 1
  %mul.i.i.i234.i = shl nsw i64 %39, 1
  %.sroa.speculated.i.i.i235.i = call noundef i64 @llvm.smax.i64(i64 %add.i.i233.i, i64 %mul.i.i.i234.i)
  %vtable4.i.i236.i = load ptr, ptr %37, align 8, !noalias !503
  %vfn5.i.i237.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i236.i, i64 24
  %41 = load ptr, ptr %vfn5.i.i237.i, align 8, !noalias !503
  call void %41(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i226.i, ptr noundef nonnull align 8 dereferenceable(216) %37, i64 noundef %.sroa.speculated.i.i.i235.i), !noalias !511
  %.pr.i238.i = load ptr, ptr %ref.tmp.i226.i, align 8, !noalias !512
  store ptr null, ptr %ref.tmp.i226.i, align 8, !noalias !512
  %cmp.i.i239.i = icmp eq ptr %.pr.i238.i, null
  br i1 %cmp.i.i239.i, label %do.end79.i, label %nrvo.skipdtor75.i

nrvo.skipdtor75.i:                                ; preds = %_ZN5arrow6StatusD2Ev.exit.i232.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i226.i), !noalias !464
  store ptr %.pr.i238.i, ptr %agg.result, align 8, !alias.scope !514
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_.exit

do.end79.i:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit.i232.i, %nrvo.skipdtor.thread.i255.i
  %data_.i.i.i.i.i.i241.i = getelementptr inbounds nuw i8, ptr %37, i64 48
  %42 = load ptr, ptr %data_.i.i.i.i.i.i241.i, align 8, !noalias !511
  %bit_length_.i.i.i.i242.i = getelementptr inbounds nuw i8, ptr %37, i64 80
  %43 = load i64, ptr %bit_length_.i.i.i.i242.i, align 8, !noalias !511
  %div.i.i.i.i.i243.i = sdiv i64 %43, 8
  %arrayidx.i.i.i.i.i244.i = getelementptr inbounds i8, ptr %42, i64 %div.i.i.i.i.i243.i
  %44 = load i8, ptr %arrayidx.i.i.i.i.i244.i, align 1, !noalias !511
  %rem.i.i.i.i.i245.i = srem i64 %43, 8
  %arrayidx5.i.i.i.i.i246.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i245.i
  %45 = load i8, ptr %arrayidx5.i.i.i.i.i246.i, align 1, !noalias !511
  %xor105.i.i.i.i.i247.i = or i8 %45, %44
  store i8 %xor105.i.i.i.i.i247.i, ptr %arrayidx.i.i.i.i.i244.i, align 1, !noalias !511
  %46 = load i64, ptr %bit_length_.i.i.i.i242.i, align 8, !noalias !511
  %inc4.i2.i.i.i248.i = add nsw i64 %46, 1
  store i64 %inc4.i2.i.i.i248.i, ptr %bit_length_.i.i.i.i242.i, align 8, !noalias !511
  %length_3.i.i.i249.i = getelementptr inbounds nuw i8, ptr %37, i64 104
  %47 = load i64, ptr %length_3.i.i.i249.i, align 8, !noalias !511
  %inc4.i.i.i250.i = add nsw i64 %47, 1
  store i64 %inc4.i.i.i250.i, ptr %length_3.i.i.i249.i, align 8, !noalias !511
  %data_.i.i.i.i251.i = getelementptr inbounds nuw i8, ptr %37, i64 184
  %48 = load ptr, ptr %data_.i.i.i.i251.i, align 8, !noalias !511
  %size_.i.i.i.i252.i = getelementptr inbounds nuw i8, ptr %37, i64 200
  %49 = load i64, ptr %size_.i.i.i.i252.i, align 8, !noalias !511
  %add.ptr.i.i.i.i253.i = getelementptr inbounds i8, ptr %48, i64 %49
  store i64 %mul60.i, ptr %add.ptr.i.i.i.i253.i, align 1, !noalias !511
  %50 = load i64, ptr %size_.i.i.i.i252.i, align 8, !noalias !511
  %add.i.i.i.i254.i = add nsw i64 %50, 8
  store i64 %add.i.i.i.i254.i, ptr %size_.i.i.i.i252.i, align 8, !noalias !511
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i226.i), !noalias !464
  store ptr null, ptr %agg.result, align 8, !alias.scope !517
  %51 = load ptr, ptr %this, align 8, !noalias !464
  %52 = load i64, ptr %offset.i, align 8, !noalias !464
  %buffers.i.i = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %buffers.i.i, align 8, !noalias !464
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  %54 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !464, !nonnull !136, !noundef !136
  %is_cpu_.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 9
  %55 = load i8, ptr %is_cpu_.i.i.i, align 1, !noalias !464
  %tobool.i.i.i = trunc i8 %55 to i1
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %data_.i.i.i, align 8, !noalias !464
  %cond.i.i.i = select i1 %tobool.i.i.i, ptr %56, ptr null
  %add.ptr.i330.i = getelementptr inbounds i64, ptr %cond.i.i.i, i64 %52
  %add.ptr.i331.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %add.ptr.i331.i, align 8, !noalias !464
  %58 = load i64, ptr %add.ptr.i330.i, align 8, !noalias !464
  %59 = load i64, ptr %length.i, align 8, !noalias !464
  %arrayidx88.i = getelementptr inbounds i64, ptr %add.ptr.i330.i, i64 %59
  %60 = load i64, ptr %arrayidx88.i, align 8, !noalias !464
  %61 = load ptr, ptr %range_starts.i, align 8, !noalias !464
  %is_cpu_.i332.i = getelementptr inbounds nuw i8, ptr %57, i64 9
  %62 = load i8, ptr %is_cpu_.i332.i, align 1, !noalias !464
  %tobool.i333.i = trunc i8 %62 to i1
  %data_.i334.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load ptr, ptr %data_.i334.i, align 8, !noalias !464
  %64 = ptrtoint ptr %63 to i64
  %65 = select i1 %tobool.i333.i, i64 %64, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i336.i), !noalias !464
  %capacity_.i.i.i337.i = getelementptr inbounds nuw i8, ptr %61, i64 112
  %66 = load i64, ptr %capacity_.i.i.i337.i, align 8, !noalias !519
  %vtable.i.i338.i = load ptr, ptr %61, align 8, !noalias !519
  %vfn.i.i339.i = getelementptr inbounds nuw i8, ptr %vtable.i.i338.i, i64 16
  %67 = load ptr, ptr %vfn.i.i339.i, align 8, !noalias !519
  %call2.i.i340.i = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(216) %61), !noalias !519
  %cmp.not.i.not.i341.i = icmp slt i64 %call2.i.i340.i, %66
  br i1 %cmp.not.i.not.i341.i, label %nrvo.skipdtor.thread.i365.i, label %_ZN5arrow6StatusD2Ev.exit.i342.i

nrvo.skipdtor.thread.i365.i:                      ; preds = %do.end79.i
  store ptr null, ptr %ref.tmp.i336.i, align 8, !noalias !524
  br label %do.body113.i

_ZN5arrow6StatusD2Ev.exit.i342.i:                 ; preds = %do.end79.i
  %add.i.i343.i = add nsw i64 %call2.i.i340.i, 1
  %mul.i.i.i344.i = shl nsw i64 %66, 1
  %.sroa.speculated.i.i.i345.i = call noundef i64 @llvm.smax.i64(i64 %add.i.i343.i, i64 %mul.i.i.i344.i)
  %vtable4.i.i346.i = load ptr, ptr %61, align 8, !noalias !519
  %vfn5.i.i347.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i346.i, i64 24
  %68 = load ptr, ptr %vfn5.i.i347.i, align 8, !noalias !519
  call void %68(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i336.i, ptr noundef nonnull align 8 dereferenceable(216) %61, i64 noundef %.sroa.speculated.i.i.i345.i), !noalias !527
  %.pr.i348.i = load ptr, ptr %ref.tmp.i336.i, align 8, !noalias !528
  store ptr null, ptr %ref.tmp.i336.i, align 8, !noalias !528
  %cmp.i.i349.i = icmp eq ptr %.pr.i348.i, null
  br i1 %cmp.i.i349.i, label %do.body113.i, label %nrvo.skipdtor108.i

nrvo.skipdtor108.i:                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i342.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i336.i), !noalias !464
  store ptr %.pr.i348.i, ptr %agg.result, align 8, !alias.scope !530
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_.exit

do.body113.i:                                     ; preds = %_ZN5arrow6StatusD2Ev.exit.i342.i, %nrvo.skipdtor.thread.i365.i
  %data_.i.i.i.i.i.i351.i = getelementptr inbounds nuw i8, ptr %61, i64 48
  %69 = load ptr, ptr %data_.i.i.i.i.i.i351.i, align 8, !noalias !527
  %bit_length_.i.i.i.i352.i = getelementptr inbounds nuw i8, ptr %61, i64 80
  %70 = load i64, ptr %bit_length_.i.i.i.i352.i, align 8, !noalias !527
  %div.i.i.i.i.i353.i = sdiv i64 %70, 8
  %arrayidx.i.i.i.i.i354.i = getelementptr inbounds i8, ptr %69, i64 %div.i.i.i.i.i353.i
  %71 = load i8, ptr %arrayidx.i.i.i.i.i354.i, align 1, !noalias !527
  %rem.i.i.i.i.i355.i = srem i64 %70, 8
  %arrayidx5.i.i.i.i.i356.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i355.i
  %72 = load i8, ptr %arrayidx5.i.i.i.i.i356.i, align 1, !noalias !527
  %xor105.i.i.i.i.i357.i = or i8 %72, %71
  store i8 %xor105.i.i.i.i.i357.i, ptr %arrayidx.i.i.i.i.i354.i, align 1, !noalias !527
  %73 = load i64, ptr %bit_length_.i.i.i.i352.i, align 8, !noalias !527
  %inc4.i2.i.i.i358.i = add nsw i64 %73, 1
  store i64 %inc4.i2.i.i.i358.i, ptr %bit_length_.i.i.i.i352.i, align 8, !noalias !527
  %length_3.i.i.i359.i = getelementptr inbounds nuw i8, ptr %61, i64 104
  %74 = load i64, ptr %length_3.i.i.i359.i, align 8, !noalias !527
  %inc4.i.i.i360.i = add nsw i64 %74, 1
  store i64 %inc4.i.i.i360.i, ptr %length_3.i.i.i359.i, align 8, !noalias !527
  %data_.i.i.i.i361.i = getelementptr inbounds nuw i8, ptr %61, i64 184
  %75 = load ptr, ptr %data_.i.i.i.i361.i, align 8, !noalias !527
  %size_.i.i.i.i362.i = getelementptr inbounds nuw i8, ptr %61, i64 200
  %76 = load i64, ptr %size_.i.i.i.i362.i, align 8, !noalias !527
  %add.ptr.i.i.i.i363.i = getelementptr inbounds i8, ptr %75, i64 %76
  store i64 %65, ptr %add.ptr.i.i.i.i363.i, align 1, !noalias !527
  %77 = load i64, ptr %size_.i.i.i.i362.i, align 8, !noalias !527
  %add.i.i.i.i364.i = add nsw i64 %77, 8
  store i64 %add.i.i.i.i364.i, ptr %size_.i.i.i.i362.i, align 8, !noalias !527
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i336.i), !noalias !464
  store ptr null, ptr %agg.result, align 8, !alias.scope !533
  %78 = load ptr, ptr %range_offsets.i, align 8, !noalias !464
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i440.i), !noalias !464
  %capacity_.i.i.i441.i = getelementptr inbounds nuw i8, ptr %78, i64 112
  %79 = load i64, ptr %capacity_.i.i.i441.i, align 8, !noalias !535
  %vtable.i.i442.i = load ptr, ptr %78, align 8, !noalias !535
  %vfn.i.i443.i = getelementptr inbounds nuw i8, ptr %vtable.i.i442.i, i64 16
  %80 = load ptr, ptr %vfn.i.i443.i, align 8, !noalias !535
  %call2.i.i444.i = call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(216) %78), !noalias !535
  %cmp.not.i.not.i445.i = icmp slt i64 %call2.i.i444.i, %79
  br i1 %cmp.not.i.not.i445.i, label %nrvo.skipdtor.thread.i469.i, label %_ZN5arrow6StatusD2Ev.exit.i446.i

nrvo.skipdtor.thread.i469.i:                      ; preds = %do.body113.i
  store ptr null, ptr %ref.tmp.i440.i, align 8, !noalias !540
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit.i446.i:                 ; preds = %do.body113.i
  %add.i.i447.i = add nsw i64 %call2.i.i444.i, 1
  %mul.i.i.i448.i = shl nsw i64 %79, 1
  %.sroa.speculated.i.i.i449.i = call noundef i64 @llvm.smax.i64(i64 %add.i.i447.i, i64 %mul.i.i.i448.i)
  %vtable4.i.i450.i = load ptr, ptr %78, align 8, !noalias !535
  %vfn5.i.i451.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i450.i, i64 24
  %81 = load ptr, ptr %vfn5.i.i451.i, align 8, !noalias !535
  call void %81(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i440.i, ptr noundef nonnull align 8 dereferenceable(216) %78, i64 noundef %.sroa.speculated.i.i.i449.i), !noalias !543
  %.pr.i452.i = load ptr, ptr %ref.tmp.i440.i, align 8, !noalias !544
  store ptr null, ptr %ref.tmp.i440.i, align 8, !noalias !544
  %cmp.i.i453.i = icmp eq ptr %.pr.i452.i, null
  br i1 %cmp.i.i453.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor131.i

nrvo.skipdtor131.i:                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i446.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i440.i), !noalias !464
  store ptr %.pr.i452.i, ptr %agg.result, align 8, !alias.scope !546
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %nrvo.skipdtor.thread.i469.i, %_ZN5arrow6StatusD2Ev.exit.i446.i
  %data_.i.i.i.i.i.i455.i = getelementptr inbounds nuw i8, ptr %78, i64 48
  %82 = load ptr, ptr %data_.i.i.i.i.i.i455.i, align 8, !noalias !543
  %bit_length_.i.i.i.i456.i = getelementptr inbounds nuw i8, ptr %78, i64 80
  %83 = load i64, ptr %bit_length_.i.i.i.i456.i, align 8, !noalias !543
  %div.i.i.i.i.i457.i = sdiv i64 %83, 8
  %arrayidx.i.i.i.i.i458.i = getelementptr inbounds i8, ptr %82, i64 %div.i.i.i.i.i457.i
  %84 = load i8, ptr %arrayidx.i.i.i.i.i458.i, align 1, !noalias !543
  %rem.i.i.i.i.i459.i = srem i64 %83, 8
  %arrayidx5.i.i.i.i.i460.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i459.i
  %85 = load i8, ptr %arrayidx5.i.i.i.i.i460.i, align 1, !noalias !543
  %xor105.i.i.i.i.i461.i = or i8 %85, %84
  store i8 %xor105.i.i.i.i.i461.i, ptr %arrayidx.i.i.i.i.i458.i, align 1, !noalias !543
  %86 = load i64, ptr %bit_length_.i.i.i.i456.i, align 8, !noalias !543
  %inc4.i2.i.i.i462.i = add nsw i64 %86, 1
  store i64 %inc4.i2.i.i.i462.i, ptr %bit_length_.i.i.i.i456.i, align 8, !noalias !543
  %length_3.i.i.i463.i = getelementptr inbounds nuw i8, ptr %78, i64 104
  %87 = load i64, ptr %length_3.i.i.i463.i, align 8, !noalias !543
  %inc4.i.i.i464.i = add nsw i64 %87, 1
  store i64 %inc4.i.i.i464.i, ptr %length_3.i.i.i463.i, align 8, !noalias !543
  %data_.i.i.i.i465.i = getelementptr inbounds nuw i8, ptr %78, i64 184
  %88 = load ptr, ptr %data_.i.i.i.i465.i, align 8, !noalias !543
  %size_.i.i.i.i466.i = getelementptr inbounds nuw i8, ptr %78, i64 200
  %89 = load i64, ptr %size_.i.i.i.i466.i, align 8, !noalias !543
  %add.ptr.i.i.i.i467.i = getelementptr inbounds i8, ptr %88, i64 %89
  store i64 %58, ptr %add.ptr.i.i.i.i467.i, align 1, !noalias !543
  %90 = load i64, ptr %size_.i.i.i.i466.i, align 8, !noalias !543
  %add.i.i.i.i468.i = add nsw i64 %90, 8
  store i64 %add.i.i.i.i468.i, ptr %size_.i.i.i.i466.i, align 8, !noalias !543
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i440.i), !noalias !464
  store ptr null, ptr %agg.result, align 8, !alias.scope !549
  %91 = load ptr, ptr %range_lengths.i, align 8, !noalias !464
  %sub.i = sub nsw i64 %60, %58
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1)
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 112
  %92 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !554
  %vtable.i.i = load ptr, ptr %91, align 8, !noalias !554
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %93 = load ptr, ptr %vfn.i.i, align 8, !noalias !554
  %call2.i.i = call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(216) %91), !noalias !554
  %cmp.not.i.not.i = icmp slt i64 %call2.i.i, %92
  br i1 %cmp.not.i.not.i, label %nrvo.skipdtor.thread.i, label %_ZN5arrow6StatusD2Ev.exit.i

nrvo.skipdtor.thread.i:                           ; preds = %_ZN5arrow6StatusD2Ev.exit
  store ptr null, ptr %ref.tmp.i1, align 8, !noalias !557
  br label %do.end6.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %add.i.i = add nsw i64 %call2.i.i, 1
  %mul.i.i.i = shl nsw i64 %92, 1
  %.sroa.speculated.i.i.i = call noundef i64 @llvm.smax.i64(i64 %add.i.i, i64 %mul.i.i.i)
  %vtable4.i.i = load ptr, ptr %91, align 8, !noalias !554
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 24
  %94 = load ptr, ptr %vfn5.i.i, align 8, !noalias !554
  call void %94(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i1, ptr noundef nonnull align 8 dereferenceable(216) %91, i64 noundef %.sroa.speculated.i.i.i), !noalias !551
  %.pr.i = load ptr, ptr %ref.tmp.i1, align 8, !noalias !560
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  store ptr %.pr.i, ptr %agg.result, align 8, !alias.scope !560
  store ptr null, ptr %ref.tmp.i1, align 8, !noalias !560
  %cmp.i.i2 = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.i2, label %do.end6.i, label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm.exit

do.end6.i:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %nrvo.skipdtor.thread.i
  %data_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 48
  %95 = load ptr, ptr %data_.i.i.i.i.i.i, align 8, !noalias !551
  %bit_length_.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 80
  %96 = load i64, ptr %bit_length_.i.i.i.i, align 8, !noalias !551
  %div.i.i.i.i.i = sdiv i64 %96, 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %95, i64 %div.i.i.i.i.i
  %97 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !551
  %rem.i.i.i.i.i = srem i64 %96, 8
  %arrayidx5.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i
  %98 = load i8, ptr %arrayidx5.i.i.i.i.i, align 1, !noalias !551
  %xor105.i.i.i.i.i = or i8 %98, %97
  store i8 %xor105.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !551
  %99 = load i64, ptr %bit_length_.i.i.i.i, align 8, !noalias !551
  %inc4.i2.i.i.i = add nsw i64 %99, 1
  store i64 %inc4.i2.i.i.i, ptr %bit_length_.i.i.i.i, align 8, !noalias !551
  %length_3.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 104
  %100 = load i64, ptr %length_3.i.i.i, align 8, !noalias !551
  %inc4.i.i.i = add nsw i64 %100, 1
  store i64 %inc4.i.i.i, ptr %length_3.i.i.i, align 8, !noalias !551
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 184
  %101 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !551
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 200
  %102 = load i64, ptr %size_.i.i.i.i, align 8, !noalias !551
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %101, i64 %102
  store i64 %sub.i, ptr %add.ptr.i.i.i.i, align 1, !noalias !551
  %103 = load i64, ptr %size_.i.i.i.i, align 8, !noalias !551
  %add.i.i.i.i = add nsw i64 %103, 8
  store i64 %add.i.i.i.i, ptr %size_.i.i.i.i, align 8, !noalias !551
  store ptr null, ptr %agg.result, align 8, !alias.scope !563
  br label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm.exit

_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %do.end6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_.exit

_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_.exit: ; preds = %entry, %nrvo.skipdtor30.i, %nrvo.skipdtor52.i, %nrvo.skipdtor75.i, %nrvo.skipdtor108.i, %nrvo.skipdtor131.i, %_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray11VisitBitmapERKSt10shared_ptrINS_6BufferEE(ptr noalias nonnull writeonly align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr readonly %buffer.0.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i147 = alloca %"class.arrow::Status", align 8
  %ref.tmp.i43 = alloca %"class.arrow::Status", align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %cmp.i.not = icmp eq ptr %buffer.0.val, null
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %buffer.0.val, i64 9
  %0 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %0 to i1
  %data_.i = getelementptr inbounds nuw i8, ptr %buffer.0.val, i64 16
  %1 = load ptr, ptr %data_.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = select i1 %tobool.i, i64 %2, i64 0
  %range_starts = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %range_starts, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  %5 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !566
  %vtable.i.i = load ptr, ptr %4, align 8, !noalias !566
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i, align 8, !noalias !566
  %call2.i.i = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(216) %4), !noalias !566
  %cmp.not.i.not.i = icmp slt i64 %call2.i.i, %5
  br i1 %cmp.not.i.not.i, label %nrvo.skipdtor.thread.i, label %_ZN5arrow6StatusD2Ev.exit.i

nrvo.skipdtor.thread.i:                           ; preds = %if.then
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !571
  br label %do.body11

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %if.then
  %add.i.i = add nsw i64 %call2.i.i, 1
  %mul.i.i.i = shl nsw i64 %5, 1
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %add.i.i, i64 %mul.i.i.i)
  %vtable4.i.i = load ptr, ptr %4, align 8, !noalias !566
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 24
  %7 = load ptr, ptr %vfn5.i.i, align 8, !noalias !566
  call void %7(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(216) %4, i64 noundef %.sroa.speculated.i.i.i), !noalias !574
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !575
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !575
  %cmp.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.i, label %do.body11, label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

do.body11:                                        ; preds = %nrvo.skipdtor.thread.i, %_ZN5arrow6StatusD2Ev.exit.i
  %data_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %data_.i.i.i.i.i.i, align 8, !noalias !574
  %bit_length_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %9 = load i64, ptr %bit_length_.i.i.i.i, align 8, !noalias !574
  %div.i.i.i.i.i = sdiv i64 %9, 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %div.i.i.i.i.i
  %10 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !574
  %rem.i.i.i.i.i = srem i64 %9, 8
  %arrayidx5.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i
  %11 = load i8, ptr %arrayidx5.i.i.i.i.i, align 1, !noalias !574
  %xor105.i.i.i.i.i = or i8 %11, %10
  store i8 %xor105.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !574
  %12 = load i64, ptr %bit_length_.i.i.i.i, align 8, !noalias !574
  %inc4.i2.i.i.i = add nsw i64 %12, 1
  store i64 %inc4.i2.i.i.i, ptr %bit_length_.i.i.i.i, align 8, !noalias !574
  %length_3.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load i64, ptr %length_3.i.i.i, align 8, !noalias !574
  %inc4.i.i.i = add nsw i64 %13, 1
  store i64 %inc4.i.i.i, ptr %length_3.i.i.i, align 8, !noalias !574
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 184
  %14 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !574
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 200
  %15 = load i64, ptr %size_.i.i.i.i, align 8, !noalias !574
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %15
  store i64 %3, ptr %add.ptr.i.i.i.i, align 1, !noalias !574
  %16 = load i64, ptr %size_.i.i.i.i, align 8, !noalias !574
  %add.i.i.i.i = add nsw i64 %16, 8
  store i64 %add.i.i.i.i, ptr %size_.i.i.i.i, align 8, !noalias !574
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %agg.result, align 8, !alias.scope !577
  %range_offsets = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load ptr, ptr %range_offsets, align 8
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load i64, ptr %offset, align 8
  %div = sdiv i64 %18, 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i43)
  %capacity_.i.i.i44 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load i64, ptr %capacity_.i.i.i44, align 8, !noalias !580
  %vtable.i.i45 = load ptr, ptr %17, align 8, !noalias !580
  %vfn.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i45, i64 16
  %20 = load ptr, ptr %vfn.i.i46, align 8, !noalias !580
  %call2.i.i47 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(216) %17), !noalias !580
  %cmp.not.i.not.i48 = icmp slt i64 %call2.i.i47, %19
  br i1 %cmp.not.i.not.i48, label %nrvo.skipdtor.thread.i72, label %_ZN5arrow6StatusD2Ev.exit.i49

nrvo.skipdtor.thread.i72:                         ; preds = %do.body11
  store ptr null, ptr %ref.tmp.i43, align 8, !noalias !585
  br label %do.body34

_ZN5arrow6StatusD2Ev.exit.i49:                    ; preds = %do.body11
  %add.i.i50 = add nsw i64 %call2.i.i47, 1
  %mul.i.i.i51 = shl nsw i64 %19, 1
  %.sroa.speculated.i.i.i52 = call noundef i64 @llvm.smax.i64(i64 %add.i.i50, i64 %mul.i.i.i51)
  %vtable4.i.i53 = load ptr, ptr %17, align 8, !noalias !580
  %vfn5.i.i54 = getelementptr inbounds nuw i8, ptr %vtable4.i.i53, i64 24
  %21 = load ptr, ptr %vfn5.i.i54, align 8, !noalias !580
  call void %21(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i43, ptr noundef nonnull align 8 dereferenceable(216) %17, i64 noundef %.sroa.speculated.i.i.i52), !noalias !588
  %.pr.i55 = load ptr, ptr %ref.tmp.i43, align 8, !noalias !589
  store ptr null, ptr %ref.tmp.i43, align 8, !noalias !589
  %cmp.i.i56 = icmp eq ptr %.pr.i55, null
  br i1 %cmp.i.i56, label %do.body34, label %nrvo.skipdtor29

nrvo.skipdtor29:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit.i49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i43)
  br label %return

do.body34:                                        ; preds = %nrvo.skipdtor.thread.i72, %_ZN5arrow6StatusD2Ev.exit.i49
  %data_.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %22 = load ptr, ptr %data_.i.i.i.i.i.i58, align 8, !noalias !588
  %bit_length_.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %23 = load i64, ptr %bit_length_.i.i.i.i59, align 8, !noalias !588
  %div.i.i.i.i.i60 = sdiv i64 %23, 8
  %arrayidx.i.i.i.i.i61 = getelementptr inbounds i8, ptr %22, i64 %div.i.i.i.i.i60
  %24 = load i8, ptr %arrayidx.i.i.i.i.i61, align 1, !noalias !588
  %rem.i.i.i.i.i62 = srem i64 %23, 8
  %arrayidx5.i.i.i.i.i63 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i62
  %25 = load i8, ptr %arrayidx5.i.i.i.i.i63, align 1, !noalias !588
  %xor105.i.i.i.i.i64 = or i8 %25, %24
  store i8 %xor105.i.i.i.i.i64, ptr %arrayidx.i.i.i.i.i61, align 1, !noalias !588
  %26 = load i64, ptr %bit_length_.i.i.i.i59, align 8, !noalias !588
  %inc4.i2.i.i.i65 = add nsw i64 %26, 1
  store i64 %inc4.i2.i.i.i65, ptr %bit_length_.i.i.i.i59, align 8, !noalias !588
  %length_3.i.i.i66 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %27 = load i64, ptr %length_3.i.i.i66, align 8, !noalias !588
  %inc4.i.i.i67 = add nsw i64 %27, 1
  store i64 %inc4.i.i.i67, ptr %length_3.i.i.i66, align 8, !noalias !588
  %data_.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %28 = load ptr, ptr %data_.i.i.i.i68, align 8, !noalias !588
  %size_.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %29 = load i64, ptr %size_.i.i.i.i69, align 8, !noalias !588
  %add.ptr.i.i.i.i70 = getelementptr inbounds i8, ptr %28, i64 %29
  store i64 %div, ptr %add.ptr.i.i.i.i70, align 1, !noalias !588
  %30 = load i64, ptr %size_.i.i.i.i69, align 8, !noalias !588
  %add.i.i.i.i71 = add nsw i64 %30, 8
  store i64 %add.i.i.i.i71, ptr %size_.i.i.i.i69, align 8, !noalias !588
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i43)
  store ptr null, ptr %agg.result, align 8, !alias.scope !591
  %range_lengths = getelementptr inbounds nuw i8, ptr %this, i64 40
  %31 = load ptr, ptr %range_lengths, align 8
  %32 = load i64, ptr %offset, align 8
  %length = getelementptr inbounds nuw i8, ptr %this, i64 16
  %33 = load i64, ptr %length, align 8
  %add.i = add nsw i64 %33, %32
  %cmp.i.i.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i.i.i, label %_ZN5arrow8bit_util13CoveringBytesEll.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %do.body34
  %sub.i.i.i = add nsw i64 %add.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 8
  %add.i.i.i = shl nsw i64 %div.i.i.i, 3
  %34 = add i64 %add.i.i.i, 8
  br label %_ZN5arrow8bit_util13CoveringBytesEll.exit

_ZN5arrow8bit_util13CoveringBytesEll.exit:        ; preds = %do.body34, %cond.false.i.i.i
  %cond.i.i.i = phi i64 [ %34, %cond.false.i.i.i ], [ 0, %do.body34 ]
  %35 = srem i64 %32, 8
  %mul.i2.neg.i = sub i64 %35, %32
  %sub.i = add i64 %mul.i2.neg.i, %cond.i.i.i
  %div.i = sdiv i64 %sub.i, 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i147)
  %capacity_.i.i.i148 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %36 = load i64, ptr %capacity_.i.i.i148, align 8, !noalias !594
  %vtable.i.i149 = load ptr, ptr %31, align 8, !noalias !594
  %vfn.i.i150 = getelementptr inbounds nuw i8, ptr %vtable.i.i149, i64 16
  %37 = load ptr, ptr %vfn.i.i150, align 8, !noalias !594
  %call2.i.i151 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(216) %31), !noalias !594
  %cmp.not.i.not.i152 = icmp slt i64 %call2.i.i151, %36
  br i1 %cmp.not.i.not.i152, label %nrvo.skipdtor.thread.i176, label %_ZN5arrow6StatusD2Ev.exit.i153

nrvo.skipdtor.thread.i176:                        ; preds = %_ZN5arrow8bit_util13CoveringBytesEll.exit
  store ptr null, ptr %ref.tmp.i147, align 8, !noalias !599
  br label %nrvo.skipdtor53.thread

_ZN5arrow6StatusD2Ev.exit.i153:                   ; preds = %_ZN5arrow8bit_util13CoveringBytesEll.exit
  %add.i.i154 = add nsw i64 %call2.i.i151, 1
  %mul.i.i.i155 = shl nsw i64 %36, 1
  %.sroa.speculated.i.i.i156 = call noundef i64 @llvm.smax.i64(i64 %add.i.i154, i64 %mul.i.i.i155)
  %vtable4.i.i157 = load ptr, ptr %31, align 8, !noalias !594
  %vfn5.i.i158 = getelementptr inbounds nuw i8, ptr %vtable4.i.i157, i64 24
  %38 = load ptr, ptr %vfn5.i.i158, align 8, !noalias !594
  call void %38(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i147, ptr noundef nonnull align 8 dereferenceable(216) %31, i64 noundef %.sroa.speculated.i.i.i156), !noalias !602
  %.pr.i159 = load ptr, ptr %ref.tmp.i147, align 8, !noalias !603
  store ptr null, ptr %ref.tmp.i147, align 8, !noalias !603
  %cmp.i.i160 = icmp eq ptr %.pr.i159, null
  br i1 %cmp.i.i160, label %nrvo.skipdtor53.thread, label %nrvo.skipdtor53

nrvo.skipdtor53.thread:                           ; preds = %nrvo.skipdtor.thread.i176, %_ZN5arrow6StatusD2Ev.exit.i153
  %data_.i.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %39 = load ptr, ptr %data_.i.i.i.i.i.i162, align 8, !noalias !602
  %bit_length_.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %40 = load i64, ptr %bit_length_.i.i.i.i163, align 8, !noalias !602
  %div.i.i.i.i.i164 = sdiv i64 %40, 8
  %arrayidx.i.i.i.i.i165 = getelementptr inbounds i8, ptr %39, i64 %div.i.i.i.i.i164
  %41 = load i8, ptr %arrayidx.i.i.i.i.i165, align 1, !noalias !602
  %rem.i.i.i.i.i166 = srem i64 %40, 8
  %arrayidx5.i.i.i.i.i167 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i166
  %42 = load i8, ptr %arrayidx5.i.i.i.i.i167, align 1, !noalias !602
  %xor105.i.i.i.i.i168 = or i8 %42, %41
  store i8 %xor105.i.i.i.i.i168, ptr %arrayidx.i.i.i.i.i165, align 1, !noalias !602
  %43 = load i64, ptr %bit_length_.i.i.i.i163, align 8, !noalias !602
  %inc4.i2.i.i.i169 = add nsw i64 %43, 1
  store i64 %inc4.i2.i.i.i169, ptr %bit_length_.i.i.i.i163, align 8, !noalias !602
  %length_3.i.i.i170 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %44 = load i64, ptr %length_3.i.i.i170, align 8, !noalias !602
  %inc4.i.i.i171 = add nsw i64 %44, 1
  store i64 %inc4.i.i.i171, ptr %length_3.i.i.i170, align 8, !noalias !602
  %data_.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %45 = load ptr, ptr %data_.i.i.i.i172, align 8, !noalias !602
  %size_.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %46 = load i64, ptr %size_.i.i.i.i173, align 8, !noalias !602
  %add.ptr.i.i.i.i174 = getelementptr inbounds i8, ptr %45, i64 %46
  store i64 %div.i, ptr %add.ptr.i.i.i.i174, align 1, !noalias !602
  %47 = load i64, ptr %size_.i.i.i.i173, align 8, !noalias !602
  %add.i.i.i.i175 = add nsw i64 %47, 8
  store i64 %add.i.i.i.i175, ptr %size_.i.i.i.i173, align 8, !noalias !602
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i147)
  br label %return

nrvo.skipdtor53:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit.i153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i147)
  br label %return

return:                                           ; preds = %entry, %nrvo.skipdtor53.thread, %nrvo.skipdtor53, %nrvo.skipdtor29, %nrvo.skipdtor
  %.pr.i159.sink = phi ptr [ %.pr.i159, %nrvo.skipdtor53 ], [ %.pr.i55, %nrvo.skipdtor29 ], [ %.pr.i, %nrvo.skipdtor ], [ null, %nrvo.skipdtor53.thread ], [ null, %entry ]
  store ptr %.pr.i159.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray20VisitFixedWidthArrayERKNS_6BufferERKNS_14FixedWidthTypeE(ptr noalias nonnull writeonly align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, i8 %buffer.9.val, ptr %buffer.16.val, ptr noundef nonnull align 8 dereferenceable(72) %type) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i149 = alloca %"class.arrow::Status", align 8
  %ref.tmp.i45 = alloca %"class.arrow::Status", align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %tobool.i = trunc i8 %buffer.9.val to i1
  %0 = ptrtoint ptr %buffer.16.val to i64
  %1 = select i1 %tobool.i, i64 %0, i64 0
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %offset, align 8
  %vtable = load ptr, ptr %type, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(72) %type)
  %conv = sext i32 %call2 to i64
  %mul = mul nsw i64 %2, %conv
  %div = sdiv i64 %mul, 8
  %length = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %length, align 8
  %vtable4 = load ptr, ptr %type, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 72
  %5 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(72) %type)
  %conv7 = sext i32 %call6 to i64
  %mul8 = mul nsw i64 %4, %conv7
  %add = add i64 %mul8, %mul
  %cmp.i.i = icmp eq i64 %add, 0
  br i1 %cmp.i.i, label %_ZN5arrow8bit_util7RoundUpEll.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %sub.i.i = add nsw i64 %add, -1
  %div.i.i = sdiv i64 %sub.i.i, 8
  %add.i.i = add nsw i64 %div.i.i, 1
  br label %_ZN5arrow8bit_util7RoundUpEll.exit

_ZN5arrow8bit_util7RoundUpEll.exit:               ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi i64 [ %add.i.i, %cond.false.i.i ], [ 0, %entry ]
  %sub = sub nsw i64 %cond.i.i, %div
  %range_starts = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %range_starts, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  %7 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !605
  %vtable.i.i = load ptr, ptr %6, align 8, !noalias !605
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i, align 8, !noalias !605
  %call2.i.i = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(216) %6), !noalias !605
  %cmp.not.i.not.i = icmp slt i64 %call2.i.i, %7
  br i1 %cmp.not.i.not.i, label %nrvo.skipdtor.thread.i, label %_ZN5arrow6StatusD2Ev.exit.i

nrvo.skipdtor.thread.i:                           ; preds = %_ZN5arrow8bit_util7RoundUpEll.exit
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !610
  br label %do.body18

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %_ZN5arrow8bit_util7RoundUpEll.exit
  %add.i.i7 = add nsw i64 %call2.i.i, 1
  %mul.i.i.i = shl nsw i64 %7, 1
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %add.i.i7, i64 %mul.i.i.i)
  %vtable4.i.i = load ptr, ptr %6, align 8, !noalias !605
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 24
  %9 = load ptr, ptr %vfn5.i.i, align 8, !noalias !605
  call void %9(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(216) %6, i64 noundef %.sroa.speculated.i.i.i), !noalias !613
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !614
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !614
  %cmp.i.i8 = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.i8, label %do.body18, label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %.pr.i, ptr %agg.result, align 8, !alias.scope !616
  br label %return

do.body18:                                        ; preds = %nrvo.skipdtor.thread.i, %_ZN5arrow6StatusD2Ev.exit.i
  %data_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %data_.i.i.i.i.i.i, align 8, !noalias !613
  %bit_length_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = load i64, ptr %bit_length_.i.i.i.i, align 8, !noalias !613
  %div.i.i.i.i.i = sdiv i64 %11, 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %div.i.i.i.i.i
  %12 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !613
  %rem.i.i.i.i.i = srem i64 %11, 8
  %arrayidx5.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i
  %13 = load i8, ptr %arrayidx5.i.i.i.i.i, align 1, !noalias !613
  %xor105.i.i.i.i.i = or i8 %13, %12
  store i8 %xor105.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !613
  %14 = load i64, ptr %bit_length_.i.i.i.i, align 8, !noalias !613
  %inc4.i2.i.i.i = add nsw i64 %14, 1
  store i64 %inc4.i2.i.i.i, ptr %bit_length_.i.i.i.i, align 8, !noalias !613
  %length_3.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  %15 = load i64, ptr %length_3.i.i.i, align 8, !noalias !613
  %inc4.i.i.i = add nsw i64 %15, 1
  store i64 %inc4.i.i.i, ptr %length_3.i.i.i, align 8, !noalias !613
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 184
  %16 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !613
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  %17 = load i64, ptr %size_.i.i.i.i, align 8, !noalias !613
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %17
  store i64 %1, ptr %add.ptr.i.i.i.i, align 1, !noalias !613
  %18 = load i64, ptr %size_.i.i.i.i, align 8, !noalias !613
  %add.i.i.i.i = add nsw i64 %18, 8
  store i64 %add.i.i.i.i, ptr %size_.i.i.i.i, align 8, !noalias !613
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %agg.result, align 8, !alias.scope !619
  %range_offsets = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %range_offsets, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i45)
  %capacity_.i.i.i46 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %20 = load i64, ptr %capacity_.i.i.i46, align 8, !noalias !621
  %vtable.i.i47 = load ptr, ptr %19, align 8, !noalias !621
  %vfn.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i47, i64 16
  %21 = load ptr, ptr %vfn.i.i48, align 8, !noalias !621
  %call2.i.i49 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(216) %19), !noalias !621
  %cmp.not.i.not.i50 = icmp slt i64 %call2.i.i49, %20
  br i1 %cmp.not.i.not.i50, label %nrvo.skipdtor.thread.i74, label %_ZN5arrow6StatusD2Ev.exit.i51

nrvo.skipdtor.thread.i74:                         ; preds = %do.body18
  store ptr null, ptr %ref.tmp.i45, align 8, !noalias !626
  br label %do.end40

_ZN5arrow6StatusD2Ev.exit.i51:                    ; preds = %do.body18
  %add.i.i52 = add nsw i64 %call2.i.i49, 1
  %mul.i.i.i53 = shl nsw i64 %20, 1
  %.sroa.speculated.i.i.i54 = call noundef i64 @llvm.smax.i64(i64 %add.i.i52, i64 %mul.i.i.i53)
  %vtable4.i.i55 = load ptr, ptr %19, align 8, !noalias !621
  %vfn5.i.i56 = getelementptr inbounds nuw i8, ptr %vtable4.i.i55, i64 24
  %22 = load ptr, ptr %vfn5.i.i56, align 8, !noalias !621
  call void %22(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i45, ptr noundef nonnull align 8 dereferenceable(216) %19, i64 noundef %.sroa.speculated.i.i.i54), !noalias !629
  %.pr.i57 = load ptr, ptr %ref.tmp.i45, align 8, !noalias !630
  store ptr null, ptr %ref.tmp.i45, align 8, !noalias !630
  %cmp.i.i58 = icmp eq ptr %.pr.i57, null
  br i1 %cmp.i.i58, label %do.end40, label %nrvo.skipdtor36

nrvo.skipdtor36:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit.i51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i45)
  store ptr %.pr.i57, ptr %agg.result, align 8, !alias.scope !632
  br label %return

do.end40:                                         ; preds = %nrvo.skipdtor.thread.i74, %_ZN5arrow6StatusD2Ev.exit.i51
  %data_.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %23 = load ptr, ptr %data_.i.i.i.i.i.i60, align 8, !noalias !629
  %bit_length_.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %24 = load i64, ptr %bit_length_.i.i.i.i61, align 8, !noalias !629
  %div.i.i.i.i.i62 = sdiv i64 %24, 8
  %arrayidx.i.i.i.i.i63 = getelementptr inbounds i8, ptr %23, i64 %div.i.i.i.i.i62
  %25 = load i8, ptr %arrayidx.i.i.i.i.i63, align 1, !noalias !629
  %rem.i.i.i.i.i64 = srem i64 %24, 8
  %arrayidx5.i.i.i.i.i65 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i64
  %26 = load i8, ptr %arrayidx5.i.i.i.i.i65, align 1, !noalias !629
  %xor105.i.i.i.i.i66 = or i8 %26, %25
  store i8 %xor105.i.i.i.i.i66, ptr %arrayidx.i.i.i.i.i63, align 1, !noalias !629
  %27 = load i64, ptr %bit_length_.i.i.i.i61, align 8, !noalias !629
  %inc4.i2.i.i.i67 = add nsw i64 %27, 1
  store i64 %inc4.i2.i.i.i67, ptr %bit_length_.i.i.i.i61, align 8, !noalias !629
  %length_3.i.i.i68 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %28 = load i64, ptr %length_3.i.i.i68, align 8, !noalias !629
  %inc4.i.i.i69 = add nsw i64 %28, 1
  store i64 %inc4.i.i.i69, ptr %length_3.i.i.i68, align 8, !noalias !629
  %data_.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %29 = load ptr, ptr %data_.i.i.i.i70, align 8, !noalias !629
  %size_.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %30 = load i64, ptr %size_.i.i.i.i71, align 8, !noalias !629
  %add.ptr.i.i.i.i72 = getelementptr inbounds i8, ptr %29, i64 %30
  store i64 %div, ptr %add.ptr.i.i.i.i72, align 1, !noalias !629
  %31 = load i64, ptr %size_.i.i.i.i71, align 8, !noalias !629
  %add.i.i.i.i73 = add nsw i64 %31, 8
  store i64 %add.i.i.i.i73, ptr %size_.i.i.i.i71, align 8, !noalias !629
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i45)
  store ptr null, ptr %agg.result, align 8, !alias.scope !635
  %range_lengths = getelementptr inbounds nuw i8, ptr %this, i64 40
  %32 = load ptr, ptr %range_lengths, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i149)
  %capacity_.i.i.i150 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %33 = load i64, ptr %capacity_.i.i.i150, align 8, !noalias !640
  %vtable.i.i151 = load ptr, ptr %32, align 8, !noalias !640
  %vfn.i.i152 = getelementptr inbounds nuw i8, ptr %vtable.i.i151, i64 16
  %34 = load ptr, ptr %vfn.i.i152, align 8, !noalias !640
  %call2.i.i153 = call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(216) %32), !noalias !640
  %cmp.not.i.not.i154 = icmp slt i64 %call2.i.i153, %33
  br i1 %cmp.not.i.not.i154, label %nrvo.skipdtor.thread.i178, label %_ZN5arrow6StatusD2Ev.exit.i155

nrvo.skipdtor.thread.i178:                        ; preds = %do.end40
  store ptr null, ptr %ref.tmp.i149, align 8, !noalias !643
  br label %do.end6.i163

_ZN5arrow6StatusD2Ev.exit.i155:                   ; preds = %do.end40
  %add.i.i156 = add nsw i64 %call2.i.i153, 1
  %mul.i.i.i157 = shl nsw i64 %33, 1
  %.sroa.speculated.i.i.i158 = call noundef i64 @llvm.smax.i64(i64 %add.i.i156, i64 %mul.i.i.i157)
  %vtable4.i.i159 = load ptr, ptr %32, align 8, !noalias !640
  %vfn5.i.i160 = getelementptr inbounds nuw i8, ptr %vtable4.i.i159, i64 24
  %35 = load ptr, ptr %vfn5.i.i160, align 8, !noalias !640
  call void %35(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i149, ptr noundef nonnull align 8 dereferenceable(216) %32, i64 noundef %.sroa.speculated.i.i.i158), !noalias !637
  %.pr.i161 = load ptr, ptr %ref.tmp.i149, align 8, !noalias !646
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  store ptr %.pr.i161, ptr %agg.result, align 8, !alias.scope !646
  store ptr null, ptr %ref.tmp.i149, align 8, !noalias !646
  %cmp.i.i162 = icmp eq ptr %.pr.i161, null
  br i1 %cmp.i.i162, label %do.end6.i163, label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm.exit179

do.end6.i163:                                     ; preds = %_ZN5arrow6StatusD2Ev.exit.i155, %nrvo.skipdtor.thread.i178
  %data_.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %36 = load ptr, ptr %data_.i.i.i.i.i.i164, align 8, !noalias !637
  %bit_length_.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %37 = load i64, ptr %bit_length_.i.i.i.i165, align 8, !noalias !637
  %div.i.i.i.i.i166 = sdiv i64 %37, 8
  %arrayidx.i.i.i.i.i167 = getelementptr inbounds i8, ptr %36, i64 %div.i.i.i.i.i166
  %38 = load i8, ptr %arrayidx.i.i.i.i.i167, align 1, !noalias !637
  %rem.i.i.i.i.i168 = srem i64 %37, 8
  %arrayidx5.i.i.i.i.i169 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i168
  %39 = load i8, ptr %arrayidx5.i.i.i.i.i169, align 1, !noalias !637
  %xor105.i.i.i.i.i170 = or i8 %39, %38
  store i8 %xor105.i.i.i.i.i170, ptr %arrayidx.i.i.i.i.i167, align 1, !noalias !637
  %40 = load i64, ptr %bit_length_.i.i.i.i165, align 8, !noalias !637
  %inc4.i2.i.i.i171 = add nsw i64 %40, 1
  store i64 %inc4.i2.i.i.i171, ptr %bit_length_.i.i.i.i165, align 8, !noalias !637
  %length_3.i.i.i172 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %41 = load i64, ptr %length_3.i.i.i172, align 8, !noalias !637
  %inc4.i.i.i173 = add nsw i64 %41, 1
  store i64 %inc4.i.i.i173, ptr %length_3.i.i.i172, align 8, !noalias !637
  %data_.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %42 = load ptr, ptr %data_.i.i.i.i174, align 8, !noalias !637
  %size_.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %43 = load i64, ptr %size_.i.i.i.i175, align 8, !noalias !637
  %add.ptr.i.i.i.i176 = getelementptr inbounds i8, ptr %42, i64 %43
  store i64 %sub, ptr %add.ptr.i.i.i.i176, align 1, !noalias !637
  %44 = load i64, ptr %size_.i.i.i.i175, align 8, !noalias !637
  %add.i.i.i.i177 = add nsw i64 %44, 8
  store i64 %add.i.i.i.i177, ptr %size_.i.i.i.i175, align 8, !noalias !637
  store ptr null, ptr %agg.result, align 8, !alias.scope !649
  br label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm.exit179

_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm.exit179: ; preds = %_ZN5arrow6StatusD2Ev.exit.i155, %do.end6.i163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i149)
  br label %return

return:                                           ; preds = %nrvo.skipdtor36, %nrvo.skipdtor, %_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm.exit179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA47_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(47) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !652
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !652
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(47) %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !652

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !652

invoke.cont.i:                                    ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA47_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #18
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA47_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA47_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA47_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_8ListTypeEEENS_6StatusERKT_(ptr noalias nonnull align 8 initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %type) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp.i222 = alloca %"class.arrow::Status", align 8
  %ref.tmp.i118 = alloca %"class.arrow::Status", align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %child = alloca %"struct.arrow::util::(anonymous namespace)::GetByteRangesArray", align 8
  %0 = load ptr, ptr %this, align 8
  %buffers = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %buffers, align 8
  %call.val = load ptr, ptr %1, align 8
  call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray11VisitBitmapERKSt10shared_ptrINS_6BufferEE(ptr noalias align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %call.val)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %2 = load ptr, ptr %ref.tmp, align 8, !noalias !655
  store ptr %2, ptr %agg.result, align 8, !alias.scope !655
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %do.end7, label %return

do.end7:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  %3 = load ptr, ptr %this, align 8
  %buffers9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %buffers9, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %add.ptr.i, align 8
  %range_starts = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %range_starts, align 8
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  %7 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %7 to i1
  %data_.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %data_.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = select i1 %tobool.i, i64 %9, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  %11 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !658
  %vtable.i.i = load ptr, ptr %6, align 8, !noalias !658
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i, align 8, !noalias !658
  %call2.i.i = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(216) %6), !noalias !658
  %cmp.not.i.not.i = icmp slt i64 %call2.i.i, %11
  br i1 %cmp.not.i.not.i, label %nrvo.skipdtor.thread.i, label %_ZN5arrow6StatusD2Ev.exit.i

nrvo.skipdtor.thread.i:                           ; preds = %do.end7
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !663
  br label %do.body35

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %do.end7
  %add.i.i = add nsw i64 %call2.i.i, 1
  %mul.i.i.i = shl nsw i64 %11, 1
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %add.i.i, i64 %mul.i.i.i)
  %vtable4.i.i = load ptr, ptr %6, align 8, !noalias !658
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 24
  %13 = load ptr, ptr %vfn5.i.i, align 8, !noalias !658
  call void %13(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(216) %6, i64 noundef %.sroa.speculated.i.i.i), !noalias !666
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !667
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !667
  %cmp.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.i, label %do.body35, label %nrvo.skipdtor30

nrvo.skipdtor30:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %.pr.i, ptr %agg.result, align 8, !alias.scope !669
  br label %return

do.body35:                                        ; preds = %nrvo.skipdtor.thread.i, %_ZN5arrow6StatusD2Ev.exit.i
  %data_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load ptr, ptr %data_.i.i.i.i.i.i, align 8, !noalias !666
  %bit_length_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = load i64, ptr %bit_length_.i.i.i.i, align 8, !noalias !666
  %div.i.i.i.i.i = sdiv i64 %15, 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %div.i.i.i.i.i
  %16 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !666
  %rem.i.i.i.i.i = srem i64 %15, 8
  %arrayidx5.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i
  %17 = load i8, ptr %arrayidx5.i.i.i.i.i, align 1, !noalias !666
  %xor105.i.i.i.i.i = or i8 %17, %16
  store i8 %xor105.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !666
  %18 = load i64, ptr %bit_length_.i.i.i.i, align 8, !noalias !666
  %inc4.i2.i.i.i = add nsw i64 %18, 1
  store i64 %inc4.i2.i.i.i, ptr %bit_length_.i.i.i.i, align 8, !noalias !666
  %length_3.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  %19 = load i64, ptr %length_3.i.i.i, align 8, !noalias !666
  %inc4.i.i.i = add nsw i64 %19, 1
  store i64 %inc4.i.i.i, ptr %length_3.i.i.i, align 8, !noalias !666
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 184
  %20 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !666
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  %21 = load i64, ptr %size_.i.i.i.i, align 8, !noalias !666
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %21
  store i64 %10, ptr %add.ptr.i.i.i.i, align 1, !noalias !666
  %22 = load i64, ptr %size_.i.i.i.i, align 8, !noalias !666
  %add.i.i.i.i = add nsw i64 %22, 8
  store i64 %add.i.i.i.i, ptr %size_.i.i.i.i, align 8, !noalias !666
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %agg.result, align 8, !alias.scope !672
  %range_offsets = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %range_offsets, align 8
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load i64, ptr %offset, align 8
  %mul = shl i64 %24, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i118)
  %capacity_.i.i.i119 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load i64, ptr %capacity_.i.i.i119, align 8, !noalias !674
  %vtable.i.i120 = load ptr, ptr %23, align 8, !noalias !674
  %vfn.i.i121 = getelementptr inbounds nuw i8, ptr %vtable.i.i120, i64 16
  %26 = load ptr, ptr %vfn.i.i121, align 8, !noalias !674
  %call2.i.i122 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(216) %23), !noalias !674
  %cmp.not.i.not.i123 = icmp slt i64 %call2.i.i122, %25
  br i1 %cmp.not.i.not.i123, label %nrvo.skipdtor.thread.i147, label %_ZN5arrow6StatusD2Ev.exit.i124

nrvo.skipdtor.thread.i147:                        ; preds = %do.body35
  store ptr null, ptr %ref.tmp.i118, align 8, !noalias !679
  br label %do.body57

_ZN5arrow6StatusD2Ev.exit.i124:                   ; preds = %do.body35
  %add.i.i125 = add nsw i64 %call2.i.i122, 1
  %mul.i.i.i126 = shl nsw i64 %25, 1
  %.sroa.speculated.i.i.i127 = call noundef i64 @llvm.smax.i64(i64 %add.i.i125, i64 %mul.i.i.i126)
  %vtable4.i.i128 = load ptr, ptr %23, align 8, !noalias !674
  %vfn5.i.i129 = getelementptr inbounds nuw i8, ptr %vtable4.i.i128, i64 24
  %27 = load ptr, ptr %vfn5.i.i129, align 8, !noalias !674
  call void %27(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i118, ptr noundef nonnull align 8 dereferenceable(216) %23, i64 noundef %.sroa.speculated.i.i.i127), !noalias !682
  %.pr.i130 = load ptr, ptr %ref.tmp.i118, align 8, !noalias !683
  store ptr null, ptr %ref.tmp.i118, align 8, !noalias !683
  %cmp.i.i131 = icmp eq ptr %.pr.i130, null
  br i1 %cmp.i.i131, label %do.body57, label %nrvo.skipdtor52

nrvo.skipdtor52:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit.i124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i118)
  store ptr %.pr.i130, ptr %agg.result, align 8, !alias.scope !685
  br label %return

do.body57:                                        ; preds = %nrvo.skipdtor.thread.i147, %_ZN5arrow6StatusD2Ev.exit.i124
  %data_.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %28 = load ptr, ptr %data_.i.i.i.i.i.i133, align 8, !noalias !682
  %bit_length_.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %29 = load i64, ptr %bit_length_.i.i.i.i134, align 8, !noalias !682
  %div.i.i.i.i.i135 = sdiv i64 %29, 8
  %arrayidx.i.i.i.i.i136 = getelementptr inbounds i8, ptr %28, i64 %div.i.i.i.i.i135
  %30 = load i8, ptr %arrayidx.i.i.i.i.i136, align 1, !noalias !682
  %rem.i.i.i.i.i137 = srem i64 %29, 8
  %arrayidx5.i.i.i.i.i138 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i137
  %31 = load i8, ptr %arrayidx5.i.i.i.i.i138, align 1, !noalias !682
  %xor105.i.i.i.i.i139 = or i8 %31, %30
  store i8 %xor105.i.i.i.i.i139, ptr %arrayidx.i.i.i.i.i136, align 1, !noalias !682
  %32 = load i64, ptr %bit_length_.i.i.i.i134, align 8, !noalias !682
  %inc4.i2.i.i.i140 = add nsw i64 %32, 1
  store i64 %inc4.i2.i.i.i140, ptr %bit_length_.i.i.i.i134, align 8, !noalias !682
  %length_3.i.i.i141 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %33 = load i64, ptr %length_3.i.i.i141, align 8, !noalias !682
  %inc4.i.i.i142 = add nsw i64 %33, 1
  store i64 %inc4.i.i.i142, ptr %length_3.i.i.i141, align 8, !noalias !682
  %data_.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %34 = load ptr, ptr %data_.i.i.i.i143, align 8, !noalias !682
  %size_.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %35 = load i64, ptr %size_.i.i.i.i144, align 8, !noalias !682
  %add.ptr.i.i.i.i145 = getelementptr inbounds i8, ptr %34, i64 %35
  store i64 %mul, ptr %add.ptr.i.i.i.i145, align 1, !noalias !682
  %36 = load i64, ptr %size_.i.i.i.i144, align 8, !noalias !682
  %add.i.i.i.i146 = add nsw i64 %36, 8
  store i64 %add.i.i.i.i146, ptr %size_.i.i.i.i144, align 8, !noalias !682
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i118)
  store ptr null, ptr %agg.result, align 8, !alias.scope !688
  %range_lengths = getelementptr inbounds nuw i8, ptr %this, i64 40
  %37 = load ptr, ptr %range_lengths, align 8
  %length = getelementptr inbounds nuw i8, ptr %this, i64 16
  %38 = load i64, ptr %length, align 8
  %mul60 = shl i64 %38, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i222)
  %capacity_.i.i.i223 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load i64, ptr %capacity_.i.i.i223, align 8, !noalias !690
  %vtable.i.i224 = load ptr, ptr %37, align 8, !noalias !690
  %vfn.i.i225 = getelementptr inbounds nuw i8, ptr %vtable.i.i224, i64 16
  %40 = load ptr, ptr %vfn.i.i225, align 8, !noalias !690
  %call2.i.i226 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(216) %37), !noalias !690
  %cmp.not.i.not.i227 = icmp slt i64 %call2.i.i226, %39
  br i1 %cmp.not.i.not.i227, label %nrvo.skipdtor.thread.i251, label %_ZN5arrow6StatusD2Ev.exit.i228

nrvo.skipdtor.thread.i251:                        ; preds = %do.body57
  store ptr null, ptr %ref.tmp.i222, align 8, !noalias !695
  br label %do.end79

_ZN5arrow6StatusD2Ev.exit.i228:                   ; preds = %do.body57
  %add.i.i229 = add nsw i64 %call2.i.i226, 1
  %mul.i.i.i230 = shl nsw i64 %39, 1
  %.sroa.speculated.i.i.i231 = call noundef i64 @llvm.smax.i64(i64 %add.i.i229, i64 %mul.i.i.i230)
  %vtable4.i.i232 = load ptr, ptr %37, align 8, !noalias !690
  %vfn5.i.i233 = getelementptr inbounds nuw i8, ptr %vtable4.i.i232, i64 24
  %41 = load ptr, ptr %vfn5.i.i233, align 8, !noalias !690
  call void %41(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i222, ptr noundef nonnull align 8 dereferenceable(216) %37, i64 noundef %.sroa.speculated.i.i.i231), !noalias !698
  %.pr.i234 = load ptr, ptr %ref.tmp.i222, align 8, !noalias !699
  store ptr null, ptr %ref.tmp.i222, align 8, !noalias !699
  %cmp.i.i235 = icmp eq ptr %.pr.i234, null
  br i1 %cmp.i.i235, label %do.end79, label %nrvo.skipdtor75

nrvo.skipdtor75:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit.i228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i222)
  store ptr %.pr.i234, ptr %agg.result, align 8, !alias.scope !701
  br label %return

do.end79:                                         ; preds = %nrvo.skipdtor.thread.i251, %_ZN5arrow6StatusD2Ev.exit.i228
  %data_.i.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %42 = load ptr, ptr %data_.i.i.i.i.i.i237, align 8, !noalias !698
  %bit_length_.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %43 = load i64, ptr %bit_length_.i.i.i.i238, align 8, !noalias !698
  %div.i.i.i.i.i239 = sdiv i64 %43, 8
  %arrayidx.i.i.i.i.i240 = getelementptr inbounds i8, ptr %42, i64 %div.i.i.i.i.i239
  %44 = load i8, ptr %arrayidx.i.i.i.i.i240, align 1, !noalias !698
  %rem.i.i.i.i.i241 = srem i64 %43, 8
  %arrayidx5.i.i.i.i.i242 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i241
  %45 = load i8, ptr %arrayidx5.i.i.i.i.i242, align 1, !noalias !698
  %xor105.i.i.i.i.i243 = or i8 %45, %44
  store i8 %xor105.i.i.i.i.i243, ptr %arrayidx.i.i.i.i.i240, align 1, !noalias !698
  %46 = load i64, ptr %bit_length_.i.i.i.i238, align 8, !noalias !698
  %inc4.i2.i.i.i244 = add nsw i64 %46, 1
  store i64 %inc4.i2.i.i.i244, ptr %bit_length_.i.i.i.i238, align 8, !noalias !698
  %length_3.i.i.i245 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %47 = load i64, ptr %length_3.i.i.i245, align 8, !noalias !698
  %inc4.i.i.i246 = add nsw i64 %47, 1
  store i64 %inc4.i.i.i246, ptr %length_3.i.i.i245, align 8, !noalias !698
  %data_.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %48 = load ptr, ptr %data_.i.i.i.i247, align 8, !noalias !698
  %size_.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %49 = load i64, ptr %size_.i.i.i.i248, align 8, !noalias !698
  %add.ptr.i.i.i.i249 = getelementptr inbounds i8, ptr %48, i64 %49
  store i64 %mul60, ptr %add.ptr.i.i.i.i249, align 1, !noalias !698
  %50 = load i64, ptr %size_.i.i.i.i248, align 8, !noalias !698
  %add.i.i.i.i250 = add nsw i64 %50, 8
  store i64 %add.i.i.i.i250, ptr %size_.i.i.i.i248, align 8, !noalias !698
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i222)
  store ptr null, ptr %agg.result, align 8, !alias.scope !704
  %51 = load ptr, ptr %this, align 8
  %52 = load i64, ptr %offset, align 8
  %buffers.i = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %buffers.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  %54 = load ptr, ptr %add.ptr.i.i, align 8, !nonnull !136, !noundef !136
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %54, i64 9
  %55 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %55 to i1
  %data_.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.i.i, ptr %56, ptr null
  %add.ptr.i326 = getelementptr inbounds i32, ptr %cond.i.i, i64 %52
  %57 = load i32, ptr %add.ptr.i326, align 4
  %conv = sext i32 %57 to i64
  %58 = load i64, ptr %length, align 8
  %arrayidx84 = getelementptr inbounds i32, ptr %add.ptr.i326, i64 %58
  %59 = load i32, ptr %arrayidx84, align 4
  %conv85 = sext i32 %59 to i64
  %child_data = getelementptr inbounds nuw i8, ptr %51, i64 64
  %60 = load ptr, ptr %child_data, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %child, align 8
  %offset90 = getelementptr inbounds nuw i8, ptr %child, i64 8
  store i64 %conv, ptr %offset90, align 8
  %length91 = getelementptr inbounds nuw i8, ptr %child, i64 16
  %sub = sub nsw i64 %conv85, %conv
  store i64 %sub, ptr %length91, align 8
  %range_starts92 = getelementptr inbounds nuw i8, ptr %child, i64 24
  %62 = load ptr, ptr %range_starts, align 8
  store ptr %62, ptr %range_starts92, align 8
  %range_offsets94 = getelementptr inbounds nuw i8, ptr %child, i64 32
  %63 = load ptr, ptr %range_offsets, align 8
  store ptr %63, ptr %range_offsets94, align 8
  %range_lengths96 = getelementptr inbounds nuw i8, ptr %child, i64 40
  %64 = load ptr, ptr %range_lengths, align 8
  store ptr %64, ptr %range_lengths96, align 8
  %children_.i = getelementptr inbounds nuw i8, ptr %type, i64 48
  %65 = load ptr, ptr %children_.i, align 8
  %66 = load ptr, ptr %65, align 8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %66, i64 56
  %67 = load ptr, ptr %type_.i.i, align 8
  call fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef %child)
  br label %return

return:                                           ; preds = %nrvo.skipdtor75, %nrvo.skipdtor52, %nrvo.skipdtor30, %_ZN5arrow6StatusD2Ev.exit, %do.end79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E(ptr noalias sret(%"class.std::shared_ptr.177") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__r) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5arrow8DataTypeE, ptr nonnull @_ZTIN5arrow14FixedWidthTypeE, i64 0) #18
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %dynamic_cast.end
  store ptr %2, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount2.i.i = getelementptr inbounds nuw i8, ptr %__r, i64 8
  %3 = load ptr, ptr %_M_refcount2.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %return

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

if.end:                                           ; preds = %entry, %dynamic_cast.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4int8Ev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread, label %if.then.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit
  %mul.i.i.i.i.i = shl nuw nsw i64 %__n, 3
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8
  %add.ptr.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 0, ptr %call5.i.i.i.i2.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i
  %0 = add nsw i64 %mul.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i, i8 0, i64 %0, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i, %if.end.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread ]
  %_M_finish.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void
}

declare { i64, i64 } @_ZN5arrow8ree_util17FindPhysicalRangeERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %child_data = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %child_data, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not.i.i1.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i1.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.0.i.i2.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_(ptr noundef %__first.addr.0.i.i2.i)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i2.i, i64 128
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i.i, !llvm.loop !201

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i.i
  %.pre.i = load ptr, ptr %child_data, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %entry
  %2 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not.i.i1 = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i1, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__first.addr.0.i.i2 = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %entry ]
  tail call void @_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_(ptr noundef %__first.addr.0.i.i2)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i2, i64 128
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !201

invoke.cont.loopexit:                             ; preds = %for.body.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %2 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_(ptr noundef %__pointer) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %child_data.i = getelementptr inbounds nuw i8, ptr %__pointer, i64 104
  %0 = load ptr, ptr %child_data.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__pointer, i64 112
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i1, label %_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.0.i.i.i2 = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_(ptr noundef %__first.addr.0.i.i.i2)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i.i2, i64 128
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i.loopexit, label %for.body.i.i.i, !llvm.loop !201

_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %child_data.i, align 8
  br label %_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i

_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i:  ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i.loopexit, %entry
  %2 = phi ptr [ %.pre, %_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i.loopexit ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(21) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !706
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !706
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(21) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !706

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #18
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare void @_ZN5arrow12ArrayBuilder6FinishEPSt10shared_ptrINS_5ArrayEE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #8

declare void @_ZN5arrow11StructArray4MakeERKSt6vectorISt10shared_ptrINS_5ArrayEESaIS4_EERKS1_IS2_INS_5FieldEESaISA_EES2_INS_6BufferEEll(ptr sret(%"class.arrow::Result.182") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr sret(%"class.std::shared_ptr.174") align 8, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !38

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !39

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow11StructArray5fieldEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZNK5arrow3stl13ArrayIteratorINS_12NumericArrayINS_10UInt64TypeEEENS0_6detail20DefaultValueAccessorIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %index_, align 8
  %null_bitmap_data_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %null_bitmap_data_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %data_.i.i.i, align 8
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %offset.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load i64, ptr %offset.i.i, align 8
  %add.i.i = add nsw i64 %4, %1
  %shr.i.i.i = lshr i64 %add.i.i, 3
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %shr.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %5 to i32
  %6 = trunc i64 %add.i.i to i32
  %sh_prom.i.i.i = and i32 %6, 7
  %7 = shl nuw nsw i32 1, %sh_prom.i.i.i
  %8 = and i32 %7, %conv.i.i.i
  %tobool.i.i.i.not = icmp eq i32 %8, 0
  br i1 %tobool.i.i.i.not, label %cond.end, label %cond.false

if.end.i.i:                                       ; preds = %entry
  %9 = load ptr, ptr %3, align 8
  %id_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %10 = load i32, ptr %id_.i.i.i.i, align 8
  switch i32 %10, label %_ZNK5arrow5Array6IsNullEl.exit [
    i32 27, label %if.then6.i.i
    i32 28, label %if.then13.i.i
    i32 38, label %if.then21.i.i
  ]

if.then6.i.i:                                     ; preds = %if.end.i.i
  %call9.i.i = tail call noundef zeroext i1 @_ZN5arrow8internal17IsNullSparseUnionERKNS_9ArrayDataEl(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %1)
  br i1 %call9.i.i, label %cond.end, label %cond.false

if.then13.i.i:                                    ; preds = %if.end.i.i
  %call16.i.i = tail call noundef zeroext i1 @_ZN5arrow8internal16IsNullDenseUnionERKNS_9ArrayDataEl(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %1)
  br i1 %call16.i.i, label %cond.end, label %cond.false

if.then21.i.i:                                    ; preds = %if.end.i.i
  %call24.i.i = tail call noundef zeroext i1 @_ZN5arrow8internal19IsNullRunEndEncodedERKNS_9ArrayDataEl(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %1)
  br i1 %call24.i.i, label %cond.end, label %cond.false

_ZNK5arrow5Array6IsNullEl.exit:                   ; preds = %if.end.i.i
  %null_count.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load atomic i64, ptr %null_count.i.i seq_cst, align 8
  %12 = load ptr, ptr %data_.i.i.i, align 8
  %length.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load i64, ptr %length.i.i, align 8
  %cmp32.i.i.not = icmp eq i64 %11, %13
  br i1 %cmp32.i.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then21.i.i, %if.then13.i.i, %if.then6.i.i, %if.then.i.i, %_ZNK5arrow5Array6IsNullEl.exit
  %14 = load ptr, ptr %this, align 8
  %15 = load i64, ptr %index_, align 8
  %raw_values_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %raw_values_.i.i.i, align 8
  %data_.i.i.i1 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %data_.i.i.i1, align 8
  %offset.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %18 = load i64, ptr %offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %16, i64 %18
  %arrayidx.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 %15
  %19 = load i64, ptr %arrayidx.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then21.i.i, %if.then13.i.i, %if.then6.i.i, %if.then.i.i, %_ZNK5arrow5Array6IsNullEl.exit, %cond.false
  %retval.sroa.0.0 = phi i64 [ %19, %cond.false ], [ undef, %_ZNK5arrow5Array6IsNullEl.exit ], [ undef, %if.then.i.i ], [ undef, %if.then6.i.i ], [ undef, %if.then13.i.i ], [ undef, %if.then21.i.i ]
  %retval.sroa.2.0 = phi i8 [ 1, %cond.false ], [ 0, %_ZNK5arrow5Array6IsNullEl.exit ], [ 0, %if.then.i.i ], [ 0, %if.then6.i.i ], [ 0, %if.then13.i.i ], [ 0, %if.then21.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN5arrow8internal17IsNullSparseUnionERKNS_9ArrayDataEl(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN5arrow8internal16IsNullDenseUnionERKNS_9ArrayDataEl(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN5arrow8internal19IsNullRunEndEncodedERKNS_9ArrayDataEl(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5arrow10TypeTraitsINS_10UInt64TypeEE14type_singletonEv: %agg.result"}
!8 = distinct !{!8, !"_ZN5arrow10TypeTraitsINS_10UInt64TypeEE14type_singletonEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5arrow10TypeTraitsINS_10UInt64TypeEE14type_singletonEv: %agg.result"}
!11 = distinct !{!11, !"_ZN5arrow10TypeTraitsINS_10UInt64TypeEE14type_singletonEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5arrow10TypeTraitsINS_10UInt64TypeEE14type_singletonEv: %agg.result"}
!14 = distinct !{!14, !"_ZN5arrow10TypeTraitsINS_10UInt64TypeEE14type_singletonEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!17 = distinct !{!17, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray10MakeRangesEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray10MakeRangesEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!23 = distinct !{!23, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!27 = distinct !{!27, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!28 = !{!26, !19}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!31 = distinct !{!31, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!32 = !{!30, !19}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36, !19}
!36 = distinct !{!36, !37, !"_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE15MoveValueUnsafeEv: %agg.result"}
!37 = distinct !{!37, !"_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE15MoveValueUnsafeEv"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv: %agg.result"}
!42 = distinct !{!42, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv: %agg.result"}
!45 = distinct !{!45, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv"}
!46 = !{!44, !41}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19static_pointer_castIN5arrow12NumericArrayINS0_10UInt64TypeEEENS0_5ArrayEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result:thread"}
!52 = distinct !{!52, !"_ZSt19static_pointer_castIN5arrow12NumericArrayINS0_10UInt64TypeEEENS0_5ArrayEESt10shared_ptrIT_ERKS5_IT0_E"}
!53 = distinct !{!53, !54, !"_ZN5arrow8internal20checked_pointer_castINS_12NumericArrayINS_10UInt64TypeEEENS_5ArrayEEESt10shared_ptrIT_ES6_IT0_E: %agg.result:thread"}
!54 = distinct !{!54, !"_ZN5arrow8internal20checked_pointer_castINS_12NumericArrayINS_10UInt64TypeEEENS_5ArrayEEESt10shared_ptrIT_ES6_IT0_E"}
!55 = !{!56, !57}
!56 = distinct !{!56, !52, !"_ZSt19static_pointer_castIN5arrow12NumericArrayINS0_10UInt64TypeEEENS0_5ArrayEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!57 = distinct !{!57, !54, !"_ZN5arrow8internal20checked_pointer_castINS_12NumericArrayINS_10UInt64TypeEEENS_5ArrayEEESt10shared_ptrIT_ES6_IT0_E: %agg.result"}
!58 = !{!57}
!59 = !{!56}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv: %agg.result"}
!62 = distinct !{!62, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv: %agg.result"}
!65 = distinct !{!65, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv"}
!66 = !{!64, !61}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN5arrow6Status2OKEv: %agg.result"}
!72 = distinct !{!72, !"_ZN5arrow6Status2OKEv"}
!73 = distinct !{!73, !74, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8NullTypeE: %agg.result"}
!74 = distinct !{!74, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8NullTypeE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE: %agg.result"}
!77 = distinct !{!77, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE: %agg.result"}
!80 = distinct !{!80, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_: %agg.result"}
!83 = distinct !{!83, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!86 = distinct !{!86, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!87 = !{!85, !82}
!88 = !{!89, !91, !82}
!89 = distinct !{!89, !90, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!90 = distinct !{!90, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!91 = distinct !{!91, !92, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!92 = distinct !{!92, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!93 = !{!94, !91, !82}
!94 = distinct !{!94, !95, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!95 = distinct !{!95, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!96 = !{!91, !82}
!97 = !{!98, !91, !82}
!98 = distinct !{!98, !95, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!99 = !{!100, !82}
!100 = distinct !{!100, !101, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!101 = distinct !{!101, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!102 = !{!103, !82}
!103 = distinct !{!103, !101, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!104 = !{!105, !107, !82}
!105 = distinct !{!105, !106, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!106 = distinct !{!106, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!107 = distinct !{!107, !108, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!108 = distinct !{!108, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!109 = !{!110, !107, !82}
!110 = distinct !{!110, !111, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!111 = distinct !{!111, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!112 = !{!107, !82}
!113 = !{!114, !107, !82}
!114 = distinct !{!114, !111, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!115 = !{!116, !82}
!116 = distinct !{!116, !117, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!117 = distinct !{!117, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!118 = !{!119, !82}
!119 = distinct !{!119, !117, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!120 = !{!121, !123, !82}
!121 = distinct !{!121, !122, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!122 = distinct !{!122, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!123 = distinct !{!123, !124, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!124 = distinct !{!124, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!125 = !{!126, !123, !82}
!126 = distinct !{!126, !127, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!127 = distinct !{!127, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!128 = !{!123, !82}
!129 = !{!130, !123, !82}
!130 = distinct !{!130, !127, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!131 = !{!132, !82}
!132 = distinct !{!132, !133, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!133 = distinct !{!133, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!134 = !{!135, !82}
!135 = distinct !{!135, !133, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!136 = !{}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE: %agg.result"}
!139 = distinct !{!139, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE: %agg.result"}
!142 = distinct !{!142, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_17FixedSizeListTypeE: %agg.result"}
!145 = distinct !{!145, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_17FixedSizeListTypeE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!148 = distinct !{!148, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!149 = distinct !{!149, !5}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_10StructTypeE: %agg.result"}
!152 = distinct !{!152, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_10StructTypeE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!155 = distinct !{!155, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5arrow6Status2OKEv: %agg.result"}
!158 = distinct !{!158, !"_ZN5arrow6Status2OKEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_15SparseUnionTypeE: %agg.result"}
!161 = distinct !{!161, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_15SparseUnionTypeE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!164 = distinct !{!164, !"_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E"}
!165 = !{!163, !160}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!168 = distinct !{!168, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!169 = distinct !{!169, !5}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!172 = distinct !{!172, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5arrow6Status2OKEv: %agg.result"}
!175 = distinct !{!175, !"_ZN5arrow6Status2OKEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14DenseUnionTypeE: %agg.result"}
!178 = distinct !{!178, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14DenseUnionTypeE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!181 = distinct !{!181, !"_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E"}
!182 = !{!180, !177}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!185 = distinct !{!185, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!188 = distinct !{!188, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!194 = distinct !{!194, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5arrow6Status2OKEv: %agg.result"}
!197 = distinct !{!197, !"_ZN5arrow6Status2OKEv"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_17RunEndEncodedTypeE: %agg.result"}
!200 = distinct !{!200, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_17RunEndEncodedTypeE"}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!205 = distinct !{!205, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5arrow6Status2OKEv: %agg.result"}
!208 = distinct !{!208, !"_ZN5arrow6Status2OKEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_13ExtensionTypeE: %agg.result"}
!211 = distinct !{!211, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_13ExtensionTypeE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!214 = distinct !{!214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!215 = distinct !{!215, !5}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl: %agg.result"}
!218 = distinct !{!218, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl"}
!219 = !{!220, !217}
!220 = distinct !{!220, !221, !"_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_: %agg.result"}
!221 = distinct !{!221, !"_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_"}
!222 = !{!223, !220, !217}
!223 = distinct !{!223, !224, !"_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!224 = distinct !{!224, !"_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!227 = distinct !{!227, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!232 = distinct !{!232, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!235 = distinct !{!235, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!238 = distinct !{!238, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5arrow6Status2OKEv: %agg.result"}
!243 = distinct !{!243, !"_ZN5arrow6Status2OKEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!246 = distinct !{!246, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!249 = distinct !{!249, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5arrow6Status2OKEv: %agg.result"}
!254 = distinct !{!254, !"_ZN5arrow6Status2OKEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!257 = distinct !{!257, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!260 = distinct !{!260, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5arrow6Status2OKEv: %agg.result"}
!265 = distinct !{!265, !"_ZN5arrow6Status2OKEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!268 = distinct !{!268, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!271 = distinct !{!271, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5arrow6Status2OKEv: %agg.result"}
!276 = distinct !{!276, !"_ZN5arrow6Status2OKEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb: %agg.result"}
!279 = distinct !{!279, !"_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb"}
!280 = !{!281, !278}
!281 = distinct !{!281, !282, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb: %agg.result"}
!282 = distinct !{!282, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: %agg.result"}
!285 = distinct !{!285, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!288 = distinct !{!288, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!289 = !{!287, !284}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb: %agg.result"}
!292 = distinct !{!292, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb"}
!293 = distinct !{!293, !294, !"_ZN5arrow18TypedBufferBuilderImvE16FinishWithLengthElb: %agg.result"}
!294 = distinct !{!294, !"_ZN5arrow18TypedBufferBuilderImvE16FinishWithLengthElb"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: %agg.result"}
!297 = distinct !{!297, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!300 = distinct !{!300, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!301 = !{!299, !296}
!302 = distinct !{!302, !5}
!303 = distinct !{!303, !5}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5arrow6Status2OKEv: %agg.result"}
!306 = distinct !{!306, !"_ZN5arrow6Status2OKEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!309 = distinct !{!309, !"_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!312 = distinct !{!312, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!315 = distinct !{!315, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!316 = !{!314, !311}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!319 = distinct !{!319, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5arrow6Status2OKEv: %agg.result"}
!322 = distinct !{!322, !"_ZN5arrow6Status2OKEv"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!325 = distinct !{!325, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!328 = distinct !{!328, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5arrow6Status2OKEv: %agg.result"}
!333 = distinct !{!333, !"_ZN5arrow6Status2OKEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!336 = distinct !{!336, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!339 = distinct !{!339, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!342 = distinct !{!342, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!345 = distinct !{!345, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!346 = !{!344, !341}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5arrow6Status2OKEv: %agg.result"}
!349 = distinct !{!349, !"_ZN5arrow6Status2OKEv"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!352 = distinct !{!352, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!355 = distinct !{!355, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!358 = distinct !{!358, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5arrow6Status2OKEv: %agg.result"}
!361 = distinct !{!361, !"_ZN5arrow6Status2OKEv"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_: %agg.result"}
!364 = distinct !{!364, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!367 = distinct !{!367, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!368 = !{!366, !363}
!369 = !{!370, !372, !363}
!370 = distinct !{!370, !371, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!371 = distinct !{!371, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!372 = distinct !{!372, !373, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!373 = distinct !{!373, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!374 = !{!375, !372, !363}
!375 = distinct !{!375, !376, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!376 = distinct !{!376, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!377 = !{!372, !363}
!378 = !{!379, !372, !363}
!379 = distinct !{!379, !376, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!380 = !{!381, !363}
!381 = distinct !{!381, !382, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!382 = distinct !{!382, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!383 = !{!384, !363}
!384 = distinct !{!384, !382, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!385 = !{!386, !388, !363}
!386 = distinct !{!386, !387, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!387 = distinct !{!387, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!388 = distinct !{!388, !389, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!389 = distinct !{!389, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!390 = !{!391, !388, !363}
!391 = distinct !{!391, !392, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!392 = distinct !{!392, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!393 = !{!388, !363}
!394 = !{!395, !388, !363}
!395 = distinct !{!395, !392, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!396 = !{!397, !363}
!397 = distinct !{!397, !398, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!398 = distinct !{!398, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!399 = !{!400, !363}
!400 = distinct !{!400, !398, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!401 = !{!402, !404, !363}
!402 = distinct !{!402, !403, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!403 = distinct !{!403, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!404 = distinct !{!404, !405, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!405 = distinct !{!405, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!406 = !{!407, !404, !363}
!407 = distinct !{!407, !408, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!408 = distinct !{!408, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!409 = !{!404, !363}
!410 = !{!411, !404, !363}
!411 = distinct !{!411, !408, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!412 = !{!413, !363}
!413 = distinct !{!413, !414, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!414 = distinct !{!414, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!415 = !{!416, !363}
!416 = distinct !{!416, !414, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!417 = !{!418, !420, !363}
!418 = distinct !{!418, !419, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!419 = distinct !{!419, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!420 = distinct !{!420, !421, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!421 = distinct !{!421, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!422 = !{!423, !420, !363}
!423 = distinct !{!423, !424, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!424 = distinct !{!424, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!425 = !{!420, !363}
!426 = !{!427, !420, !363}
!427 = distinct !{!427, !424, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!428 = !{!429, !363}
!429 = distinct !{!429, !430, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!430 = distinct !{!430, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!431 = !{!432, !363}
!432 = distinct !{!432, !430, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!433 = !{!434, !436, !363}
!434 = distinct !{!434, !435, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!435 = distinct !{!435, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!436 = distinct !{!436, !437, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!437 = distinct !{!437, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!438 = !{!439, !436, !363}
!439 = distinct !{!439, !440, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!440 = distinct !{!440, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!441 = !{!436, !363}
!442 = !{!443, !436, !363}
!443 = distinct !{!443, !440, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!444 = !{!445, !363}
!445 = distinct !{!445, !446, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!446 = distinct !{!446, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!447 = !{!448, !363}
!448 = distinct !{!448, !446, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!451 = distinct !{!451, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!452 = !{!453, !450}
!453 = distinct !{!453, !454, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!454 = distinct !{!454, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!455 = !{!456, !450}
!456 = distinct !{!456, !457, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!457 = distinct !{!457, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!458 = !{!459, !450}
!459 = distinct !{!459, !457, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!460 = !{!459}
!461 = !{!462, !450}
!462 = distinct !{!462, !463, !"_ZN5arrow6Status2OKEv: %agg.result"}
!463 = distinct !{!463, !"_ZN5arrow6Status2OKEv"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_: %agg.result"}
!466 = distinct !{!466, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!469 = distinct !{!469, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!470 = !{!468, !465}
!471 = !{!472, !474, !465}
!472 = distinct !{!472, !473, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!473 = distinct !{!473, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!474 = distinct !{!474, !475, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!475 = distinct !{!475, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!476 = !{!477, !474, !465}
!477 = distinct !{!477, !478, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!478 = distinct !{!478, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!479 = !{!474, !465}
!480 = !{!481, !474, !465}
!481 = distinct !{!481, !478, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!482 = !{!483, !465}
!483 = distinct !{!483, !484, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!484 = distinct !{!484, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!485 = !{!486, !465}
!486 = distinct !{!486, !484, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!487 = !{!488, !490, !465}
!488 = distinct !{!488, !489, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!489 = distinct !{!489, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!490 = distinct !{!490, !491, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!491 = distinct !{!491, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!492 = !{!493, !490, !465}
!493 = distinct !{!493, !494, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!494 = distinct !{!494, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!495 = !{!490, !465}
!496 = !{!497, !490, !465}
!497 = distinct !{!497, !494, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!498 = !{!499, !465}
!499 = distinct !{!499, !500, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!500 = distinct !{!500, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!501 = !{!502, !465}
!502 = distinct !{!502, !500, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!503 = !{!504, !506, !465}
!504 = distinct !{!504, !505, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!505 = distinct !{!505, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!506 = distinct !{!506, !507, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!507 = distinct !{!507, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!508 = !{!509, !506, !465}
!509 = distinct !{!509, !510, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!510 = distinct !{!510, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!511 = !{!506, !465}
!512 = !{!513, !506, !465}
!513 = distinct !{!513, !510, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!514 = !{!515, !465}
!515 = distinct !{!515, !516, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!516 = distinct !{!516, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!517 = !{!518, !465}
!518 = distinct !{!518, !516, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!519 = !{!520, !522, !465}
!520 = distinct !{!520, !521, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!521 = distinct !{!521, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!522 = distinct !{!522, !523, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!523 = distinct !{!523, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!524 = !{!525, !522, !465}
!525 = distinct !{!525, !526, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!526 = distinct !{!526, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!527 = !{!522, !465}
!528 = !{!529, !522, !465}
!529 = distinct !{!529, !526, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!530 = !{!531, !465}
!531 = distinct !{!531, !532, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!532 = distinct !{!532, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!533 = !{!534, !465}
!534 = distinct !{!534, !532, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!535 = !{!536, !538, !465}
!536 = distinct !{!536, !537, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!537 = distinct !{!537, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!538 = distinct !{!538, !539, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!539 = distinct !{!539, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!540 = !{!541, !538, !465}
!541 = distinct !{!541, !542, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!542 = distinct !{!542, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!543 = !{!538, !465}
!544 = !{!545, !538, !465}
!545 = distinct !{!545, !542, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!546 = !{!547, !465}
!547 = distinct !{!547, !548, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!548 = distinct !{!548, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!549 = !{!550, !465}
!550 = distinct !{!550, !548, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!553 = distinct !{!553, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!554 = !{!555, !552}
!555 = distinct !{!555, !556, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!556 = distinct !{!556, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!557 = !{!558, !552}
!558 = distinct !{!558, !559, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!559 = distinct !{!559, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!560 = !{!561, !552}
!561 = distinct !{!561, !559, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!562 = !{!561}
!563 = !{!564, !552}
!564 = distinct !{!564, !565, !"_ZN5arrow6Status2OKEv: %agg.result"}
!565 = distinct !{!565, !"_ZN5arrow6Status2OKEv"}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!568 = distinct !{!568, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!569 = distinct !{!569, !570, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!570 = distinct !{!570, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!571 = !{!572, !569}
!572 = distinct !{!572, !573, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!573 = distinct !{!573, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!574 = !{!569}
!575 = !{!576, !569}
!576 = distinct !{!576, !573, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!579 = distinct !{!579, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!582 = distinct !{!582, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!583 = distinct !{!583, !584, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!584 = distinct !{!584, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!585 = !{!586, !583}
!586 = distinct !{!586, !587, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!587 = distinct !{!587, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!588 = !{!583}
!589 = !{!590, !583}
!590 = distinct !{!590, !587, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!593 = distinct !{!593, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!596 = distinct !{!596, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!597 = distinct !{!597, !598, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!598 = distinct !{!598, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!599 = !{!600, !597}
!600 = distinct !{!600, !601, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!601 = distinct !{!601, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!602 = !{!597}
!603 = !{!604, !597}
!604 = distinct !{!604, !601, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!605 = !{!606, !608}
!606 = distinct !{!606, !607, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!607 = distinct !{!607, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!608 = distinct !{!608, !609, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!609 = distinct !{!609, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!610 = !{!611, !608}
!611 = distinct !{!611, !612, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!612 = distinct !{!612, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!613 = !{!608}
!614 = !{!615, !608}
!615 = distinct !{!615, !612, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!618 = distinct !{!618, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!619 = !{!620}
!620 = distinct !{!620, !618, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!621 = !{!622, !624}
!622 = distinct !{!622, !623, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!623 = distinct !{!623, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!624 = distinct !{!624, !625, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!625 = distinct !{!625, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!626 = !{!627, !624}
!627 = distinct !{!627, !628, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!628 = distinct !{!628, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!629 = !{!624}
!630 = !{!631, !624}
!631 = distinct !{!631, !628, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!634 = distinct !{!634, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!635 = !{!636}
!636 = distinct !{!636, !634, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!639 = distinct !{!639, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!640 = !{!641, !638}
!641 = distinct !{!641, !642, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!642 = distinct !{!642, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!643 = !{!644, !638}
!644 = distinct !{!644, !645, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!645 = distinct !{!645, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!646 = !{!647, !638}
!647 = distinct !{!647, !645, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!648 = !{!647}
!649 = !{!650, !638}
!650 = distinct !{!650, !651, !"_ZN5arrow6Status2OKEv: %agg.result"}
!651 = distinct !{!651, !"_ZN5arrow6Status2OKEv"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN5arrow4util13StringBuilderIJRA47_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_: %agg.result"}
!654 = distinct !{!654, !"_ZN5arrow4util13StringBuilderIJRA47_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!657 = distinct !{!657, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!658 = !{!659, !661}
!659 = distinct !{!659, !660, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!660 = distinct !{!660, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!661 = distinct !{!661, !662, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!662 = distinct !{!662, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!663 = !{!664, !661}
!664 = distinct !{!664, !665, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!665 = distinct !{!665, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!666 = !{!661}
!667 = !{!668, !661}
!668 = distinct !{!668, !665, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!671 = distinct !{!671, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!676 = distinct !{!676, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!677 = distinct !{!677, !678, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!678 = distinct !{!678, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!679 = !{!680, !677}
!680 = distinct !{!680, !681, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!681 = distinct !{!681, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!682 = !{!677}
!683 = !{!684, !677}
!684 = distinct !{!684, !681, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!687 = distinct !{!687, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!688 = !{!689}
!689 = distinct !{!689, !687, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!690 = !{!691, !693}
!691 = distinct !{!691, !692, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!692 = distinct !{!692, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!693 = distinct !{!693, !694, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: %agg.result"}
!694 = distinct !{!694, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!695 = !{!696, !693}
!696 = distinct !{!696, !697, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!697 = distinct !{!697, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!698 = !{!693}
!699 = !{!700, !693}
!700 = distinct !{!700, !697, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!703 = distinct !{!703, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!704 = !{!705}
!705 = distinct !{!705, !703, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!708 = distinct !{!708, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
